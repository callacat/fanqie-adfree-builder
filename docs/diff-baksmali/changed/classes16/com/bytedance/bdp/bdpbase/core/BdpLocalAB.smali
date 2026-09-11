## classes16/com/bytedance/bdp/bdpbase/core/BdpLocalAB.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 458752
    const v0, 0x80edf

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458760
    const-string v1, "LogTrace"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458766
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->LogTrace:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458768
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458770
    const-string v1, "ApiOpt"

    .line 458772
    const/4 v2, 0x1

    .line 458773
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458776
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->ApiOpt:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458778
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458780
    const-string v1, "EnvInjectOpt"

    .line 458782
    const/4 v2, 0x2

    .line 458783
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458786
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->EnvInjectOpt:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458788
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458790
    const-string v1, "EnvSpToFile"

    .line 458792
    const/4 v2, 0x3

    .line 458793
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458796
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->EnvSpToFile:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458798
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458800
    const-string v1, "SkeletonEnable"

    .line 458802
    const/4 v2, 0x4

    .line 458803
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458806
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->SkeletonEnable:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458808
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458810
    const-string v1, "TopApiOpt"

    .line 458812
    const/4 v2, 0x5

    .line 458813
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458816
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->TopApiOpt:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458818
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458820
    const-string v1, "PathPreHost"

    .line 458822
    const/4 v2, 0x6

    .line 458823
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458826
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->PathPreHost:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458828
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458830
    const-string v1, "LcpTest"

    .line 458832
    const/4 v2, 0x7

    .line 458833
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458836
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->LcpTest:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458838
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458840
    const-string v1, "ForceRecord"

    .line 458842
    const/16 v2, 0x8

    .line 458844
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458847
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->ForceRecord:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458849
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458851
    const-string v1, "PerfTools"

    .line 458853
    const/16 v2, 0x9

    .line 458855
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458858
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->PerfTools:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458860
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458862
    const-string v1, "WorkerEnable"

    .line 458864
    const/16 v2, 0xa

    .line 458866
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458869
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->WorkerEnable:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458871
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458873
    const-string v1, "BdpPoolOptEnable"

    .line 458875
    const/16 v2, 0xb

    .line 458877
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458880
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->BdpPoolOptEnable:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458882
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458884
    const-string v1, "BdpBlockALogOptEnable"

    .line 458886
    const/16 v2, 0xc

    .line 458888
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458891
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->BdpBlockALogOptEnable:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458893
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458895
    const-string v1, "BdpPreloadDegradeEnable"

    .line 458897
    const/16 v2, 0xd

    .line 458899
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458902
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->BdpPreloadDegradeEnable:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458904
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458906
    const-string v1, "BdpPlayLetPluginEnable"

    .line 458908
    const/16 v2, 0xe

    .line 458910
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458913
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->BdpPlayLetPluginEnable:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458915
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458917
    const-string v1, "IndustrySdkServiceLazyLoad"

    .line 458919
    const/16 v2, 0xf

    .line 458921
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458924
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->IndustrySdkServiceLazyLoad:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458926
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458928
    const-string v1, "EnableBackgroundMessages"

    .line 458930
    const/16 v2, 0x10

    .line 458932
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458935
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->EnableBackgroundMessages:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458937
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458939
    const-string v1, "BdpLcpImageEnable"

    .line 458941
    const/16 v2, 0x11

    .line 458943
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458946
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->BdpLcpImageEnable:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458948
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458950
    const-string v1, "LaunchRoutePreload"

    .line 458952
    const/16 v2, 0x12

    .line 458954
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458957
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->LaunchRoutePreload:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458959
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458961
    const-string v1, "CloseDebug"

    .line 458963
    const/16 v2, 0x13

    .line 458965
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458968
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->CloseDebug:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458970
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458972
    const-string v1, "CloseTrace"

    .line 458974
    const/16 v2, 0x14

    .line 458976
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458979
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->CloseTrace:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458981
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458983
    const-string v1, "BdpNewInitEnable"

    .line 458985
    const/16 v2, 0x15

    .line 458987
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458990
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->BdpNewInitEnable:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458992
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458994
    const-string v1, "HybridDevtoolEnable"

    .line 458996
    const/16 v2, 0x16

    .line 458998
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 459001
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->HybridDevtoolEnable:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 459003
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 459005
    const-string v1, "PerformanceDialog"

    .line 459007
    const/16 v2, 0x17

    .line 459009
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 459012
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->PerformanceDialog:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 459014
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 459016
    const-string v1, "BdpPkgReuse"

    .line 459018
    const/16 v2, 0x18

    .line 459020
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 459023
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->BdpPkgReuse:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 459025
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 459027
    const-string v1, "UnityProcessConfig"

    .line 459029
    const/16 v2, 0x19

    .line 459031
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 459034
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->UnityProcessConfig:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 459036
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 459038
    const-string v1, "NativeBridge"

    .line 459040
    const/16 v2, 0x1a

    .line 459042
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 459045
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->NativeBridge:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 459047
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 459049
    const-string v1, "BaseBundleV2Enable"

    .line 459051
    const/16 v2, 0x1b

    .line 459053
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 459056
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->BaseBundleV2Enable:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 459058
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 459060
    const-string v1, "XPluginExtendEnable"

    .line 459062
    const/16 v2, 0x1c

    .line 459064
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 459067
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->XPluginExtendEnable:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 459069
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 459071
    const-string v1, "PluginDownloadDomainSort"

    .line 459073
    const/16 v2, 0x1d

    .line 459075
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 459078
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->PluginDownloadDomainSort:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 459080
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 459082
    const-string v1, "UseLynxMergeRuntime"

    .line 459084
    const/16 v2, 0x1e

    .line 459086
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 459089
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->UseLynxMergeRuntime:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 459091
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->$values()[Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 459094
    move-result-object v0

    .line 459095
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->$VALUES:[Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 459097
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 458752
    const v0, 0x80edf

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458759
    .line 458760
    const-string v1, "LogTrace"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458764
    .line 458765
    .line 458766
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->LogTrace:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458767
    .line 458768
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458769
    .line 458770
    const-string v1, "ApiOpt"

    .line 458771
    .line 458772
    const/4 v2, 0x1

    .line 458773
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458774
    .line 458775
    .line 458776
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->ApiOpt:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458777
    .line 458778
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458779
    .line 458780
    const-string v1, "EnvInjectOpt"

    .line 458781
    .line 458782
    const/4 v2, 0x2

    .line 458783
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458784
    .line 458785
    .line 458786
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->EnvInjectOpt:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458787
    .line 458788
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458789
    .line 458790
    const-string v1, "EnvSpToFile"

    .line 458791
    .line 458792
    const/4 v2, 0x3

    .line 458793
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458794
    .line 458795
    .line 458796
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->EnvSpToFile:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458797
    .line 458798
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458799
    .line 458800
    const-string v1, "SkeletonEnable"

    .line 458801
    .line 458802
    const/4 v2, 0x4

    .line 458803
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458804
    .line 458805
    .line 458806
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->SkeletonEnable:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458807
    .line 458808
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458809
    .line 458810
    const-string v1, "TopApiOpt"

    .line 458811
    .line 458812
    const/4 v2, 0x5

    .line 458813
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458814
    .line 458815
    .line 458816
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->TopApiOpt:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458817
    .line 458818
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458819
    .line 458820
    const-string v1, "PathPreHost"

    .line 458821
    .line 458822
    const/4 v2, 0x6

    .line 458823
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458824
    .line 458825
    .line 458826
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->PathPreHost:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458827
    .line 458828
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458829
    .line 458830
    const-string v1, "LcpTest"

    .line 458831
    .line 458832
    const/4 v2, 0x7

    .line 458833
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458834
    .line 458835
    .line 458836
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->LcpTest:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458837
    .line 458838
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458839
    .line 458840
    const-string v1, "ForceRecord"

    .line 458841
    .line 458842
    const/16 v2, 0x8

    .line 458843
    .line 458844
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458845
    .line 458846
    .line 458847
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->ForceRecord:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458848
    .line 458849
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458850
    .line 458851
    const-string v1, "PerfTools"

    .line 458852
    .line 458853
    const/16 v2, 0x9

    .line 458854
    .line 458855
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458856
    .line 458857
    .line 458858
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->PerfTools:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458859
    .line 458860
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458861
    .line 458862
    const-string v1, "WorkerEnable"

    .line 458863
    .line 458864
    const/16 v2, 0xa

    .line 458865
    .line 458866
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458867
    .line 458868
    .line 458869
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->WorkerEnable:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458870
    .line 458871
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458872
    .line 458873
    const-string v1, "BdpPoolOptEnable"

    .line 458874
    .line 458875
    const/16 v2, 0xb

    .line 458876
    .line 458877
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458878
    .line 458879
    .line 458880
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->BdpPoolOptEnable:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458881
    .line 458882
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458883
    .line 458884
    const-string v1, "BdpBlockALogOptEnable"

    .line 458885
    .line 458886
    const/16 v2, 0xc

    .line 458887
    .line 458888
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458889
    .line 458890
    .line 458891
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->BdpBlockALogOptEnable:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458892
    .line 458893
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458894
    .line 458895
    const-string v1, "BdpPreloadDegradeEnable"

    .line 458896
    .line 458897
    const/16 v2, 0xd

    .line 458898
    .line 458899
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458900
    .line 458901
    .line 458902
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->BdpPreloadDegradeEnable:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458903
    .line 458904
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458905
    .line 458906
    const-string v1, "BdpPlayLetPluginEnable"

    .line 458907
    .line 458908
    const/16 v2, 0xe

    .line 458909
    .line 458910
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458911
    .line 458912
    .line 458913
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->BdpPlayLetPluginEnable:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458914
    .line 458915
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458916
    .line 458917
    const-string v1, "IndustrySdkServiceLazyLoad"

    .line 458918
    .line 458919
    const/16 v2, 0xf

    .line 458920
    .line 458921
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458922
    .line 458923
    .line 458924
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->IndustrySdkServiceLazyLoad:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458925
    .line 458926
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458927
    .line 458928
    const-string v1, "EnableBackgroundMessages"

    .line 458929
    .line 458930
    const/16 v2, 0x10

    .line 458931
    .line 458932
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458933
    .line 458934
    .line 458935
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->EnableBackgroundMessages:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458936
    .line 458937
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458938
    .line 458939
    const-string v1, "BdpLcpImageEnable"

    .line 458940
    .line 458941
    const/16 v2, 0x11

    .line 458942
    .line 458943
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458944
    .line 458945
    .line 458946
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->BdpLcpImageEnable:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458947
    .line 458948
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458949
    .line 458950
    const-string v1, "LaunchRoutePreload"

    .line 458951
    .line 458952
    const/16 v2, 0x12

    .line 458953
    .line 458954
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458955
    .line 458956
    .line 458957
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->LaunchRoutePreload:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458958
    .line 458959
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458960
    .line 458961
    const-string v1, "CloseDebug"

    .line 458962
    .line 458963
    const/16 v2, 0x13

    .line 458964
    .line 458965
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458966
    .line 458967
    .line 458968
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->CloseDebug:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458969
    .line 458970
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458971
    .line 458972
    const-string v1, "CloseTrace"

    .line 458973
    .line 458974
    const/16 v2, 0x14

    .line 458975
    .line 458976
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458977
    .line 458978
    .line 458979
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->CloseTrace:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458980
    .line 458981
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458982
    .line 458983
    const-string v1, "BdpNewInitEnable"

    .line 458984
    .line 458985
    const/16 v2, 0x15

    .line 458986
    .line 458987
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458988
    .line 458989
    .line 458990
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->BdpNewInitEnable:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458991
    .line 458992
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 458993
    .line 458994
    const-string v1, "HybridDevtoolEnable"

    .line 458995
    .line 458996
    const/16 v2, 0x16

    .line 458997
    .line 458998
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 458999
    .line 459000
    .line 459001
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->HybridDevtoolEnable:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 459002
    .line 459003
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 459004
    .line 459005
    const-string v1, "PerformanceDialog"

    .line 459006
    .line 459007
    const/16 v2, 0x17

    .line 459008
    .line 459009
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 459010
    .line 459011
    .line 459012
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->PerformanceDialog:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 459013
    .line 459014
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 459015
    .line 459016
    const-string v1, "BdpPkgReuse"

    .line 459017
    .line 459018
    const/16 v2, 0x18

    .line 459019
    .line 459020
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 459021
    .line 459022
    .line 459023
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->BdpPkgReuse:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 459024
    .line 459025
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 459026
    .line 459027
    const-string v1, "UnityProcessConfig"

    .line 459028
    .line 459029
    const/16 v2, 0x19

    .line 459030
    .line 459031
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 459032
    .line 459033
    .line 459034
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->UnityProcessConfig:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 459035
    .line 459036
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 459037
    .line 459038
    const-string v1, "NativeBridge"

    .line 459039
    .line 459040
    const/16 v2, 0x1a

    .line 459041
    .line 459042
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 459043
    .line 459044
    .line 459045
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->NativeBridge:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 459046
    .line 459047
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 459048
    .line 459049
    const-string v1, "BaseBundleV2Enable"

    .line 459050
    .line 459051
    const/16 v2, 0x1b

    .line 459052
    .line 459053
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 459054
    .line 459055
    .line 459056
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->BaseBundleV2Enable:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 459057
    .line 459058
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 459059
    .line 459060
    const-string v1, "XPluginExtendEnable"

    .line 459061
    .line 459062
    const/16 v2, 0x1c

    .line 459063
    .line 459064
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 459065
    .line 459066
    .line 459067
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->XPluginExtendEnable:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 459068
    .line 459069
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 459070
    .line 459071
    const-string v1, "PluginDownloadDomainSort"

    .line 459072
    .line 459073
    const/16 v2, 0x1d

    .line 459074
    .line 459075
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 459076
    .line 459077
    .line 459078
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->PluginDownloadDomainSort:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 459079
    .line 459080
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 459081
    .line 459082
    const-string v1, "UseLynxMergeRuntime"

    .line 459083
    .line 459084
    const/16 v2, 0x1e

    .line 459085
    .line 459086
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;-><init>(Ljava/lang/String;I)V

    .line 459087
    .line 459088
    .line 459089
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->UseLynxMergeRuntime:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 459090
    .line 459091
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->$values()[Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v0

    .line 459095
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->$VALUES:[Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 459096
    .line 459097
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33685507
    new-instance p1, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB$value$2;

    .line 33685509
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB$value$2;-><init>(Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;)V

    .line 33685512
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33685515
    move-result-object p1

    .line 33685516
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->value$delegate:Lkotlin/Lazy;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB$value$2;

    .line 33685508
    .line 33685509
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB$value$2;-><init>(Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->value$delegate:Lkotlin/Lazy;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final getValue()Z
[MOD-CHANGED]
.method public final getValue()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->value$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->value$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


