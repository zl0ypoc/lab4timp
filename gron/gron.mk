##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=gron
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/zloypoc/documents/lab3timp
ProjectPath            :=/home/zloypoc/documents/lab3timp/gron
IntermediateDirectory  :=../build-$(ConfigurationName)/gron
OutDir                 :=../build-$(ConfigurationName)/gron
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=zloypoc
Date                   :=16/12/24
CodeLitePath           :=/home/zloypoc/.codelite
LinkerName             :=g++
SharedObjectLinkerName :=g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-gstab
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=../build-$(ConfigurationName)/bin/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E 
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := ar rcus
CXX      := g++
CC       := gcc
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=../build-$(ConfigurationName)/gron/test_modGronsfeld.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/gron/modGronsfeld.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/gron/main.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/gron/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/gron"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/gron"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/gron/.d:
	@mkdir -p "../build-$(ConfigurationName)/gron"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/gron/test_modGronsfeld.cpp$(ObjectSuffix): test_modGronsfeld.cpp ../build-$(ConfigurationName)/gron/test_modGronsfeld.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/zloypoc/documents/lab3timp/gron/test_modGronsfeld.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/test_modGronsfeld.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/gron/test_modGronsfeld.cpp$(DependSuffix): test_modGronsfeld.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/gron/test_modGronsfeld.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/gron/test_modGronsfeld.cpp$(DependSuffix) -MM test_modGronsfeld.cpp

../build-$(ConfigurationName)/gron/test_modGronsfeld.cpp$(PreprocessSuffix): test_modGronsfeld.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/gron/test_modGronsfeld.cpp$(PreprocessSuffix) test_modGronsfeld.cpp

../build-$(ConfigurationName)/gron/modGronsfeld.cpp$(ObjectSuffix): modGronsfeld.cpp ../build-$(ConfigurationName)/gron/modGronsfeld.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/zloypoc/documents/lab3timp/gron/modGronsfeld.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/modGronsfeld.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/gron/modGronsfeld.cpp$(DependSuffix): modGronsfeld.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/gron/modGronsfeld.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/gron/modGronsfeld.cpp$(DependSuffix) -MM modGronsfeld.cpp

../build-$(ConfigurationName)/gron/modGronsfeld.cpp$(PreprocessSuffix): modGronsfeld.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/gron/modGronsfeld.cpp$(PreprocessSuffix) modGronsfeld.cpp

../build-$(ConfigurationName)/gron/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/gron/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/zloypoc/documents/lab3timp/gron/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/gron/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/gron/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/gron/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/gron/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/gron/main.cpp$(PreprocessSuffix) main.cpp


-include ../build-$(ConfigurationName)/gron//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


