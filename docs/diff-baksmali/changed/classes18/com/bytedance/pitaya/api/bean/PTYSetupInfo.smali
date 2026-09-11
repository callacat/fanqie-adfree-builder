## classes18/com/bytedance/pitaya/api/bean/PTYSetupInfo.smali
# added=0 removed=0 changed=54

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;

    .line 131074
    invoke-direct {v0}, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;-><init>()V

    .line 131077
    invoke-direct {p0, v0}, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;-><init>(Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-direct {p0, v0}, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;-><init>(Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method private constructor <init>(Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const-string v0, ""

    .line 17104901
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->aid:Ljava/lang/String;

    .line 17104903
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->appVersion:Ljava/lang/String;

    .line 17104905
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->channel:Ljava/lang/String;

    .line 17104907
    const/4 v0, 0x2

    .line 17104908
    iput v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->downloadConcurrency:I

    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    iput-boolean v1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->autoRequestUpdate:Z

    .line 17104913
    iput v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pyConcurrency:I

    .line 17104915
    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYSetupMode;->Normal:Lcom/bytedance/pitaya/api/bean/PTYSetupMode;

    .line 17104917
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->setupMode:Lcom/bytedance/pitaya/api/bean/PTYSetupMode;

    .line 17104919
    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;->Normal:Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;

    .line 17104921
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->cleanStrategy:Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;

    .line 17104923
    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYCepMode;->Dependent:Lcom/bytedance/pitaya/api/bean/PTYCepMode;

    .line 17104925
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->cepMode:Lcom/bytedance/pitaya/api/bean/PTYCepMode;

    .line 17104927
    iget-object v0, p1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->a:Ljava/lang/String;

    .line 17104929
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->aid:Ljava/lang/String;

    .line 17104931
    iget-object v0, p1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->b:Ljava/lang/String;

    .line 17104933
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->appVersion:Ljava/lang/String;

    .line 17104935
    iget-object v0, p1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->c:Ljava/lang/String;

    .line 17104937
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->channel:Ljava/lang/String;

    .line 17104939
    iget-object v0, p1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->d:Lcom/bytedance/pitaya/api/PTYDIDCallback;

    .line 17104941
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->didCallback:Lcom/bytedance/pitaya/api/PTYDIDCallback;

    .line 17104943
    iget-object v0, p1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->e:Lcom/bytedance/pitaya/api/PTYUIDCallback;

    .line 17104945
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->uidCallback:Lcom/bytedance/pitaya/api/PTYUIDCallback;

    .line 17104947
    const/4 v0, 0x0

    .line 17104948
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->packageFilterCallback:Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;

    .line 17104950
    iget-object v1, p1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->f:Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$setUpPitaya$builder$1$3;

    .line 17104952
    iput-object v1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->settingsCallback:Lcom/bytedance/pitaya/api/PTYSettingsCallback;

    .line 17104954
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->settingsContent:Lorg/json/JSONObject;

    .line 17104956
    iget v1, p1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->g:I

    .line 17104958
    iput v1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->downloadConcurrency:I

    .line 17104960
    iget-boolean v1, p1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->h:Z

    .line 17104962
    iput-boolean v1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->autoRequestUpdate:Z

    .line 17104964
    const/4 v1, 0x0

    .line 17104965
    iput-boolean v1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->idleDownloadEnable:Z

    .line 17104967
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pluginVersion:Ljava/lang/String;

    .line 17104969
    iget v2, p1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->i:I

    .line 17104971
    iput v2, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pyConcurrency:I

    .line 17104973
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pyBinder:Lcom/bytedance/pitaya/api/PTYPyBinderCallback;

    .line 17104975
    iput-boolean v1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->flEnable:Z

    .line 17104977
    iput-boolean v1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->isDebugMode:Z

    .line 17104979
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->customURLHost:Lcom/bytedance/pitaya/api/PTYCustomURLHost;

    .line 17104981
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->moduleList:Ljava/util/List;

    .line 17104983
    iget-object v2, p1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->j:Lcom/bytedance/pitaya/api/bean/PTYSetupMode;

    .line 17104985
    iput-object v2, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->setupMode:Lcom/bytedance/pitaya/api/bean/PTYSetupMode;

    .line 17104987
    iget-object v2, p1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->k:Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;

    .line 17104989
    iput-object v2, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->cleanStrategy:Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;

    .line 17104991
    iget-object p1, p1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->l:Lcom/bytedance/pitaya/api/bean/PTYCepMode;

    .line 17104993
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->cepMode:Lcom/bytedance/pitaya/api/bean/PTYCepMode;

    .line 17104995
    const-wide/16 v2, 0x0

    .line 17104997
    iput-wide v2, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->appStartTime:J

    .line 17104999
    iput-boolean v1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->enableResourcePolicyCheck:Z

    .line 17105001
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->llmInferenceHandler:Lcom/bytedance/pitaya/api/PTYLLMInferenceHandler;

    .line 17105003
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const-string v0, ""

    .line 17104900
    .line 17104901
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->aid:Ljava/lang/String;

    .line 17104902
    .line 17104903
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->appVersion:Ljava/lang/String;

    .line 17104904
    .line 17104905
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->channel:Ljava/lang/String;

    .line 17104906
    .line 17104907
    const/4 v0, 0x2

    .line 17104908
    iput v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->downloadConcurrency:I

    .line 17104909
    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    iput-boolean v1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->autoRequestUpdate:Z

    .line 17104912
    .line 17104913
    iput v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pyConcurrency:I

    .line 17104914
    .line 17104915
    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYSetupMode;->Normal:Lcom/bytedance/pitaya/api/bean/PTYSetupMode;

    .line 17104916
    .line 17104917
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->setupMode:Lcom/bytedance/pitaya/api/bean/PTYSetupMode;

    .line 17104918
    .line 17104919
    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;->Normal:Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;

    .line 17104920
    .line 17104921
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->cleanStrategy:Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;

    .line 17104922
    .line 17104923
    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYCepMode;->Dependent:Lcom/bytedance/pitaya/api/bean/PTYCepMode;

    .line 17104924
    .line 17104925
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->cepMode:Lcom/bytedance/pitaya/api/bean/PTYCepMode;

    .line 17104926
    .line 17104927
    iget-object v0, p1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->a:Ljava/lang/String;

    .line 17104928
    .line 17104929
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->aid:Ljava/lang/String;

    .line 17104930
    .line 17104931
    iget-object v0, p1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->b:Ljava/lang/String;

    .line 17104932
    .line 17104933
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->appVersion:Ljava/lang/String;

    .line 17104934
    .line 17104935
    iget-object v0, p1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->c:Ljava/lang/String;

    .line 17104936
    .line 17104937
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->channel:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iget-object v0, p1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->d:Lcom/bytedance/pitaya/api/PTYDIDCallback;

    .line 17104940
    .line 17104941
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->didCallback:Lcom/bytedance/pitaya/api/PTYDIDCallback;

    .line 17104942
    .line 17104943
    iget-object v0, p1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->e:Lcom/bytedance/pitaya/api/PTYUIDCallback;

    .line 17104944
    .line 17104945
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->uidCallback:Lcom/bytedance/pitaya/api/PTYUIDCallback;

    .line 17104946
    .line 17104947
    const/4 v0, 0x0

    .line 17104948
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->packageFilterCallback:Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;

    .line 17104949
    .line 17104950
    iget-object v1, p1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->f:Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$setUpPitaya$builder$1$3;

    .line 17104951
    .line 17104952
    iput-object v1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->settingsCallback:Lcom/bytedance/pitaya/api/PTYSettingsCallback;

    .line 17104953
    .line 17104954
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->settingsContent:Lorg/json/JSONObject;

    .line 17104955
    .line 17104956
    iget v1, p1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->g:I

    .line 17104957
    .line 17104958
    iput v1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->downloadConcurrency:I

    .line 17104959
    .line 17104960
    iget-boolean v1, p1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->h:Z

    .line 17104961
    .line 17104962
    iput-boolean v1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->autoRequestUpdate:Z

    .line 17104963
    .line 17104964
    const/4 v1, 0x0

    .line 17104965
    iput-boolean v1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->idleDownloadEnable:Z

    .line 17104966
    .line 17104967
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pluginVersion:Ljava/lang/String;

    .line 17104968
    .line 17104969
    iget v2, p1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->i:I

    .line 17104970
    .line 17104971
    iput v2, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pyConcurrency:I

    .line 17104972
    .line 17104973
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pyBinder:Lcom/bytedance/pitaya/api/PTYPyBinderCallback;

    .line 17104974
    .line 17104975
    iput-boolean v1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->flEnable:Z

    .line 17104976
    .line 17104977
    iput-boolean v1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->isDebugMode:Z

    .line 17104978
    .line 17104979
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->customURLHost:Lcom/bytedance/pitaya/api/PTYCustomURLHost;

    .line 17104980
    .line 17104981
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->moduleList:Ljava/util/List;

    .line 17104982
    .line 17104983
    iget-object v2, p1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->j:Lcom/bytedance/pitaya/api/bean/PTYSetupMode;

    .line 17104984
    .line 17104985
    iput-object v2, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->setupMode:Lcom/bytedance/pitaya/api/bean/PTYSetupMode;

    .line 17104986
    .line 17104987
    iget-object v2, p1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->k:Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;

    .line 17104988
    .line 17104989
    iput-object v2, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->cleanStrategy:Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;

    .line 17104990
    .line 17104991
    iget-object p1, p1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->l:Lcom/bytedance/pitaya/api/bean/PTYCepMode;

    .line 17104992
    .line 17104993
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->cepMode:Lcom/bytedance/pitaya/api/bean/PTYCepMode;

    .line 17104994
    .line 17104995
    const-wide/16 v2, 0x0

    .line 17104996
    .line 17104997
    iput-wide v2, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->appStartTime:J

    .line 17104998
    .line 17104999
    iput-boolean v1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->enableResourcePolicyCheck:Z

    .line 17105000
    .line 17105001
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->llmInferenceHandler:Lcom/bytedance/pitaya/api/PTYLLMInferenceHandler;

    .line 17105002
    .line 17105003
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYDIDCallback;Lcom/bytedance/pitaya/api/PTYUIDCallback;Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;Lcom/bytedance/pitaya/api/PTYSettingsCallback;IZLjava/lang/String;ILcom/bytedance/pitaya/api/PTYPyBinderCallback;ZZLcom/bytedance/pitaya/api/PTYCustomURLHost;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYDIDCallback;Lcom/bytedance/pitaya/api/PTYUIDCallback;Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;Lcom/bytedance/pitaya/api/PTYSettingsCallback;IZLjava/lang/String;ILcom/bytedance/pitaya/api/PTYPyBinderCallback;ZZLcom/bytedance/pitaya/api/PTYCustomURLHost;)V
    .registers 18

    .prologue
    .line 251920384
    move-object v0, p0

    .line 251920385
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251920388
    new-instance v1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;

    .line 251920390
    invoke-direct {v1}, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;-><init>()V

    .line 251920393
    invoke-direct {p0, v1}, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;-><init>(Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;)V

    .line 251920396
    move-object v1, p1

    .line 251920397
    iput-object v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->aid:Ljava/lang/String;

    .line 251920399
    move-object v1, p2

    .line 251920400
    iput-object v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->appVersion:Ljava/lang/String;

    .line 251920402
    move-object v1, p3

    .line 251920403
    iput-object v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->channel:Ljava/lang/String;

    .line 251920405
    move-object v1, p4

    .line 251920406
    iput-object v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->didCallback:Lcom/bytedance/pitaya/api/PTYDIDCallback;

    .line 251920408
    move-object v1, p5

    .line 251920409
    iput-object v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->uidCallback:Lcom/bytedance/pitaya/api/PTYUIDCallback;

    .line 251920411
    move-object v1, p6

    .line 251920412
    iput-object v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->packageFilterCallback:Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;

    .line 251920414
    move-object v1, p7

    .line 251920415
    iput-object v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->settingsCallback:Lcom/bytedance/pitaya/api/PTYSettingsCallback;

    .line 251920417
    move v1, p8

    .line 251920418
    iput v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->downloadConcurrency:I

    .line 251920420
    move v1, p9

    .line 251920421
    iput-boolean v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->autoRequestUpdate:Z

    .line 251920423
    move-object v1, p10

    .line 251920424
    iput-object v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pluginVersion:Ljava/lang/String;

    .line 251920426
    move v1, p11

    .line 251920427
    iput v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pyConcurrency:I

    .line 251920429
    move-object v1, p12

    .line 251920430
    iput-object v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pyBinder:Lcom/bytedance/pitaya/api/PTYPyBinderCallback;

    .line 251920432
    move v1, p13

    .line 251920433
    iput-boolean v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->flEnable:Z

    .line 251920435
    move/from16 v1, p14

    .line 251920437
    iput-boolean v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->isDebugMode:Z

    .line 251920439
    move-object/from16 v1, p15

    .line 251920441
    iput-object v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->customURLHost:Lcom/bytedance/pitaya/api/PTYCustomURLHost;

    .line 251920443
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYDIDCallback;Lcom/bytedance/pitaya/api/PTYUIDCallback;Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;Lcom/bytedance/pitaya/api/PTYSettingsCallback;IZLjava/lang/String;ILcom/bytedance/pitaya/api/PTYPyBinderCallback;ZZLcom/bytedance/pitaya/api/PTYCustomURLHost;)V
    .registers 18

    .prologue
    .line 251920384
    move-object v0, p0

    .line 251920385
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251920386
    .line 251920387
    .line 251920388
    new-instance v1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;

    .line 251920389
    .line 251920390
    invoke-direct {v1}, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;-><init>()V

    .line 251920391
    .line 251920392
    .line 251920393
    invoke-direct {p0, v1}, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;-><init>(Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;)V

    .line 251920394
    .line 251920395
    .line 251920396
    move-object v1, p1

    .line 251920397
    iput-object v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->aid:Ljava/lang/String;

    .line 251920398
    .line 251920399
    move-object v1, p2

    .line 251920400
    iput-object v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->appVersion:Ljava/lang/String;

    .line 251920401
    .line 251920402
    move-object v1, p3

    .line 251920403
    iput-object v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->channel:Ljava/lang/String;

    .line 251920404
    .line 251920405
    move-object v1, p4

    .line 251920406
    iput-object v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->didCallback:Lcom/bytedance/pitaya/api/PTYDIDCallback;

    .line 251920407
    .line 251920408
    move-object v1, p5

    .line 251920409
    iput-object v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->uidCallback:Lcom/bytedance/pitaya/api/PTYUIDCallback;

    .line 251920410
    .line 251920411
    move-object v1, p6

    .line 251920412
    iput-object v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->packageFilterCallback:Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;

    .line 251920413
    .line 251920414
    move-object v1, p7

    .line 251920415
    iput-object v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->settingsCallback:Lcom/bytedance/pitaya/api/PTYSettingsCallback;

    .line 251920416
    .line 251920417
    move v1, p8

    .line 251920418
    iput v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->downloadConcurrency:I

    .line 251920419
    .line 251920420
    move v1, p9

    .line 251920421
    iput-boolean v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->autoRequestUpdate:Z

    .line 251920422
    .line 251920423
    move-object v1, p10

    .line 251920424
    iput-object v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pluginVersion:Ljava/lang/String;

    .line 251920425
    .line 251920426
    move v1, p11

    .line 251920427
    iput v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pyConcurrency:I

    .line 251920428
    .line 251920429
    move-object v1, p12

    .line 251920430
    iput-object v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pyBinder:Lcom/bytedance/pitaya/api/PTYPyBinderCallback;

    .line 251920431
    .line 251920432
    move v1, p13

    .line 251920433
    iput-boolean v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->flEnable:Z

    .line 251920434
    .line 251920435
    move/from16 v1, p14

    .line 251920436
    .line 251920437
    iput-boolean v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->isDebugMode:Z

    .line 251920438
    .line 251920439
    move-object/from16 v1, p15

    .line 251920440
    .line 251920441
    iput-object v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->customURLHost:Lcom/bytedance/pitaya/api/PTYCustomURLHost;

    .line 251920442
    .line 251920443
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYDIDCallback;Lcom/bytedance/pitaya/api/PTYUIDCallback;Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;Lcom/bytedance/pitaya/api/PTYSettingsCallback;IZLjava/lang/String;ILcom/bytedance/pitaya/api/PTYPyBinderCallback;ZZLcom/bytedance/pitaya/api/PTYCustomURLHost;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYDIDCallback;Lcom/bytedance/pitaya/api/PTYUIDCallback;Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;Lcom/bytedance/pitaya/api/PTYSettingsCallback;IZLjava/lang/String;ILcom/bytedance/pitaya/api/PTYPyBinderCallback;ZZLcom/bytedance/pitaya/api/PTYCustomURLHost;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 37

    .prologue
    .line 285605888
    move/from16 v0, p16

    .line 285605890
    and-int/lit8 v1, v0, 0x8

    .line 285605892
    const/4 v2, 0x0

    .line 285605893
    if-eqz v1, :cond_9

    .line 285605895
    move-object v7, v2

    .line 285605896
    goto :goto_b

    .line 285605897
    :cond_9
    move-object/from16 v7, p4

    .line 285605899
    :goto_b
    and-int/lit8 v1, v0, 0x10

    .line 285605901
    if-eqz v1, :cond_11

    .line 285605903
    move-object v8, v2

    .line 285605904
    goto :goto_13

    .line 285605905
    :cond_11
    move-object/from16 v8, p5

    .line 285605907
    :goto_13
    and-int/lit8 v1, v0, 0x20

    .line 285605909
    if-eqz v1, :cond_19

    .line 285605911
    move-object v9, v2

    .line 285605912
    goto :goto_1b

    .line 285605913
    :cond_19
    move-object/from16 v9, p6

    .line 285605915
    :goto_1b
    and-int/lit8 v1, v0, 0x40

    .line 285605917
    if-eqz v1, :cond_21

    .line 285605919
    move-object v10, v2

    .line 285605920
    goto :goto_23

    .line 285605921
    :cond_21
    move-object/from16 v10, p7

    .line 285605923
    :goto_23
    and-int/lit16 v1, v0, 0x80

    .line 285605925
    const/4 v3, 0x2

    .line 285605926
    if-eqz v1, :cond_2a

    .line 285605928
    const/4 v11, 0x2

    .line 285605929
    goto :goto_2c

    .line 285605930
    :cond_2a
    move/from16 v11, p8

    .line 285605932
    :goto_2c
    and-int/lit16 v1, v0, 0x100

    .line 285605934
    if-eqz v1, :cond_33

    .line 285605936
    const/4 v1, 0x1

    .line 285605937
    const/4 v12, 0x1

    .line 285605938
    goto :goto_35

    .line 285605939
    :cond_33
    move/from16 v12, p9

    .line 285605941
    :goto_35
    and-int/lit16 v1, v0, 0x200

    .line 285605943
    if-eqz v1, :cond_3b

    .line 285605945
    move-object v13, v2

    .line 285605946
    goto :goto_3d

    .line 285605947
    :cond_3b
    move-object/from16 v13, p10

    .line 285605949
    :goto_3d
    and-int/lit16 v1, v0, 0x400

    .line 285605951
    if-eqz v1, :cond_43

    .line 285605953
    const/4 v14, 0x2

    .line 285605954
    goto :goto_45

    .line 285605955
    :cond_43
    move/from16 v14, p11

    .line 285605957
    :goto_45
    and-int/lit16 v1, v0, 0x800

    .line 285605959
    if-eqz v1, :cond_4b

    .line 285605961
    move-object v15, v2

    .line 285605962
    goto :goto_4d

    .line 285605963
    :cond_4b
    move-object/from16 v15, p12

    .line 285605965
    :goto_4d
    and-int/lit16 v1, v0, 0x1000

    .line 285605967
    const/4 v3, 0x0

    .line 285605968
    if-eqz v1, :cond_55

    .line 285605970
    const/16 v16, 0x0

    .line 285605972
    goto :goto_57

    .line 285605973
    :cond_55
    move/from16 v16, p13

    .line 285605975
    :goto_57
    and-int/lit16 v1, v0, 0x2000

    .line 285605977
    if-eqz v1, :cond_5e

    .line 285605979
    const/16 v17, 0x0

    .line 285605981
    goto :goto_60

    .line 285605982
    :cond_5e
    move/from16 v17, p14

    .line 285605984
    :goto_60
    and-int/lit16 v0, v0, 0x4000

    .line 285605986
    if-eqz v0, :cond_67

    .line 285605988
    move-object/from16 v18, v2

    .line 285605990
    goto :goto_69

    .line 285605991
    :cond_67
    move-object/from16 v18, p15

    .line 285605993
    :goto_69
    move-object/from16 v3, p0

    .line 285605995
    move-object/from16 v4, p1

    .line 285605997
    move-object/from16 v5, p2

    .line 285605999
    move-object/from16 v6, p3

    .line 285606001
    invoke-direct/range {v3 .. v18}, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYDIDCallback;Lcom/bytedance/pitaya/api/PTYUIDCallback;Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;Lcom/bytedance/pitaya/api/PTYSettingsCallback;IZLjava/lang/String;ILcom/bytedance/pitaya/api/PTYPyBinderCallback;ZZLcom/bytedance/pitaya/api/PTYCustomURLHost;)V

    .line 285606004
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYDIDCallback;Lcom/bytedance/pitaya/api/PTYUIDCallback;Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;Lcom/bytedance/pitaya/api/PTYSettingsCallback;IZLjava/lang/String;ILcom/bytedance/pitaya/api/PTYPyBinderCallback;ZZLcom/bytedance/pitaya/api/PTYCustomURLHost;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 37

    .prologue
    .line 285605888
    move/from16 v0, p16

    .line 285605889
    .line 285605890
    and-int/lit8 v1, v0, 0x8

    .line 285605891
    .line 285605892
    const/4 v2, 0x0

    .line 285605893
    if-eqz v1, :cond_9

    .line 285605894
    .line 285605895
    move-object v7, v2

    .line 285605896
    goto :goto_b

    .line 285605897
    :cond_9
    move-object/from16 v7, p4

    .line 285605898
    .line 285605899
    :goto_b
    and-int/lit8 v1, v0, 0x10

    .line 285605900
    .line 285605901
    if-eqz v1, :cond_11

    .line 285605902
    .line 285605903
    move-object v8, v2

    .line 285605904
    goto :goto_13

    .line 285605905
    :cond_11
    move-object/from16 v8, p5

    .line 285605906
    .line 285605907
    :goto_13
    and-int/lit8 v1, v0, 0x20

    .line 285605908
    .line 285605909
    if-eqz v1, :cond_19

    .line 285605910
    .line 285605911
    move-object v9, v2

    .line 285605912
    goto :goto_1b

    .line 285605913
    :cond_19
    move-object/from16 v9, p6

    .line 285605914
    .line 285605915
    :goto_1b
    and-int/lit8 v1, v0, 0x40

    .line 285605916
    .line 285605917
    if-eqz v1, :cond_21

    .line 285605918
    .line 285605919
    move-object v10, v2

    .line 285605920
    goto :goto_23

    .line 285605921
    :cond_21
    move-object/from16 v10, p7

    .line 285605922
    .line 285605923
    :goto_23
    and-int/lit16 v1, v0, 0x80

    .line 285605924
    .line 285605925
    const/4 v3, 0x2

    .line 285605926
    if-eqz v1, :cond_2a

    .line 285605927
    .line 285605928
    const/4 v11, 0x2

    .line 285605929
    goto :goto_2c

    .line 285605930
    :cond_2a
    move/from16 v11, p8

    .line 285605931
    .line 285605932
    :goto_2c
    and-int/lit16 v1, v0, 0x100

    .line 285605933
    .line 285605934
    if-eqz v1, :cond_33

    .line 285605935
    .line 285605936
    const/4 v1, 0x1

    .line 285605937
    const/4 v12, 0x1

    .line 285605938
    goto :goto_35

    .line 285605939
    :cond_33
    move/from16 v12, p9

    .line 285605940
    .line 285605941
    :goto_35
    and-int/lit16 v1, v0, 0x200

    .line 285605942
    .line 285605943
    if-eqz v1, :cond_3b

    .line 285605944
    .line 285605945
    move-object v13, v2

    .line 285605946
    goto :goto_3d

    .line 285605947
    :cond_3b
    move-object/from16 v13, p10

    .line 285605948
    .line 285605949
    :goto_3d
    and-int/lit16 v1, v0, 0x400

    .line 285605950
    .line 285605951
    if-eqz v1, :cond_43

    .line 285605952
    .line 285605953
    const/4 v14, 0x2

    .line 285605954
    goto :goto_45

    .line 285605955
    :cond_43
    move/from16 v14, p11

    .line 285605956
    .line 285605957
    :goto_45
    and-int/lit16 v1, v0, 0x800

    .line 285605958
    .line 285605959
    if-eqz v1, :cond_4b

    .line 285605960
    .line 285605961
    move-object v15, v2

    .line 285605962
    goto :goto_4d

    .line 285605963
    :cond_4b
    move-object/from16 v15, p12

    .line 285605964
    .line 285605965
    :goto_4d
    and-int/lit16 v1, v0, 0x1000

    .line 285605966
    .line 285605967
    const/4 v3, 0x0

    .line 285605968
    if-eqz v1, :cond_55

    .line 285605969
    .line 285605970
    const/16 v16, 0x0

    .line 285605971
    .line 285605972
    goto :goto_57

    .line 285605973
    :cond_55
    move/from16 v16, p13

    .line 285605974
    .line 285605975
    :goto_57
    and-int/lit16 v1, v0, 0x2000

    .line 285605976
    .line 285605977
    if-eqz v1, :cond_5e

    .line 285605978
    .line 285605979
    const/16 v17, 0x0

    .line 285605980
    .line 285605981
    goto :goto_60

    .line 285605982
    :cond_5e
    move/from16 v17, p14

    .line 285605983
    .line 285605984
    :goto_60
    and-int/lit16 v0, v0, 0x4000

    .line 285605985
    .line 285605986
    if-eqz v0, :cond_67

    .line 285605987
    .line 285605988
    move-object/from16 v18, v2

    .line 285605989
    .line 285605990
    goto :goto_69

    .line 285605991
    :cond_67
    move-object/from16 v18, p15

    .line 285605992
    .line 285605993
    :goto_69
    move-object/from16 v3, p0

    .line 285605994
    .line 285605995
    move-object/from16 v4, p1

    .line 285605996
    .line 285605997
    move-object/from16 v5, p2

    .line 285605998
    .line 285605999
    move-object/from16 v6, p3

    .line 285606000
    .line 285606001
    invoke-direct/range {v3 .. v18}, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYDIDCallback;Lcom/bytedance/pitaya/api/PTYUIDCallback;Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;Lcom/bytedance/pitaya/api/PTYSettingsCallback;IZLjava/lang/String;ILcom/bytedance/pitaya/api/PTYPyBinderCallback;ZZLcom/bytedance/pitaya/api/PTYCustomURLHost;)V

    .line 285606002
    .line 285606003
    .line 285606004
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYDIDCallback;Lcom/bytedance/pitaya/api/PTYUIDCallback;Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;Lcom/bytedance/pitaya/api/PTYSettingsCallback;IZZLjava/lang/String;ILcom/bytedance/pitaya/api/PTYPyBinderCallback;ZZLcom/bytedance/pitaya/api/PTYCustomURLHost;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYDIDCallback;Lcom/bytedance/pitaya/api/PTYUIDCallback;Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;Lcom/bytedance/pitaya/api/PTYSettingsCallback;IZZLjava/lang/String;ILcom/bytedance/pitaya/api/PTYPyBinderCallback;ZZLcom/bytedance/pitaya/api/PTYCustomURLHost;)V
    .registers 19

    .prologue
    .line 268894208
    move-object v0, p0

    .line 268894209
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268894212
    new-instance v1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;

    .line 268894214
    invoke-direct {v1}, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;-><init>()V

    .line 268894217
    invoke-direct {p0, v1}, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;-><init>(Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;)V

    .line 268894220
    move-object v1, p1

    .line 268894221
    iput-object v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->aid:Ljava/lang/String;

    .line 268894223
    move-object v1, p2

    .line 268894224
    iput-object v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->appVersion:Ljava/lang/String;

    .line 268894226
    move-object v1, p3

    .line 268894227
    iput-object v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->channel:Ljava/lang/String;

    .line 268894229
    move-object v1, p4

    .line 268894230
    iput-object v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->didCallback:Lcom/bytedance/pitaya/api/PTYDIDCallback;

    .line 268894232
    move-object v1, p5

    .line 268894233
    iput-object v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->uidCallback:Lcom/bytedance/pitaya/api/PTYUIDCallback;

    .line 268894235
    move-object v1, p6

    .line 268894236
    iput-object v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->packageFilterCallback:Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;

    .line 268894238
    move-object v1, p7

    .line 268894239
    iput-object v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->settingsCallback:Lcom/bytedance/pitaya/api/PTYSettingsCallback;

    .line 268894241
    move v1, p8

    .line 268894242
    iput v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->downloadConcurrency:I

    .line 268894244
    move v1, p9

    .line 268894245
    iput-boolean v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->autoRequestUpdate:Z

    .line 268894247
    move v1, p10

    .line 268894248
    iput-boolean v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->idleDownloadEnable:Z

    .line 268894250
    move-object v1, p11

    .line 268894251
    iput-object v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pluginVersion:Ljava/lang/String;

    .line 268894253
    move v1, p12

    .line 268894254
    iput v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pyConcurrency:I

    .line 268894256
    move-object v1, p13

    .line 268894257
    iput-object v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pyBinder:Lcom/bytedance/pitaya/api/PTYPyBinderCallback;

    .line 268894259
    move/from16 v1, p14

    .line 268894261
    iput-boolean v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->flEnable:Z

    .line 268894263
    move/from16 v1, p15

    .line 268894265
    iput-boolean v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->isDebugMode:Z

    .line 268894267
    move-object/from16 v1, p16

    .line 268894269
    iput-object v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->customURLHost:Lcom/bytedance/pitaya/api/PTYCustomURLHost;

    .line 268894271
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYDIDCallback;Lcom/bytedance/pitaya/api/PTYUIDCallback;Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;Lcom/bytedance/pitaya/api/PTYSettingsCallback;IZZLjava/lang/String;ILcom/bytedance/pitaya/api/PTYPyBinderCallback;ZZLcom/bytedance/pitaya/api/PTYCustomURLHost;)V
    .registers 19

    .prologue
    .line 268894208
    move-object v0, p0

    .line 268894209
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268894210
    .line 268894211
    .line 268894212
    new-instance v1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;

    .line 268894213
    .line 268894214
    invoke-direct {v1}, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;-><init>()V

    .line 268894215
    .line 268894216
    .line 268894217
    invoke-direct {p0, v1}, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;-><init>(Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;)V

    .line 268894218
    .line 268894219
    .line 268894220
    move-object v1, p1

    .line 268894221
    iput-object v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->aid:Ljava/lang/String;

    .line 268894222
    .line 268894223
    move-object v1, p2

    .line 268894224
    iput-object v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->appVersion:Ljava/lang/String;

    .line 268894225
    .line 268894226
    move-object v1, p3

    .line 268894227
    iput-object v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->channel:Ljava/lang/String;

    .line 268894228
    .line 268894229
    move-object v1, p4

    .line 268894230
    iput-object v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->didCallback:Lcom/bytedance/pitaya/api/PTYDIDCallback;

    .line 268894231
    .line 268894232
    move-object v1, p5

    .line 268894233
    iput-object v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->uidCallback:Lcom/bytedance/pitaya/api/PTYUIDCallback;

    .line 268894234
    .line 268894235
    move-object v1, p6

    .line 268894236
    iput-object v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->packageFilterCallback:Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;

    .line 268894237
    .line 268894238
    move-object v1, p7

    .line 268894239
    iput-object v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->settingsCallback:Lcom/bytedance/pitaya/api/PTYSettingsCallback;

    .line 268894240
    .line 268894241
    move v1, p8

    .line 268894242
    iput v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->downloadConcurrency:I

    .line 268894243
    .line 268894244
    move v1, p9

    .line 268894245
    iput-boolean v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->autoRequestUpdate:Z

    .line 268894246
    .line 268894247
    move v1, p10

    .line 268894248
    iput-boolean v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->idleDownloadEnable:Z

    .line 268894249
    .line 268894250
    move-object v1, p11

    .line 268894251
    iput-object v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pluginVersion:Ljava/lang/String;

    .line 268894252
    .line 268894253
    move v1, p12

    .line 268894254
    iput v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pyConcurrency:I

    .line 268894255
    .line 268894256
    move-object v1, p13

    .line 268894257
    iput-object v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pyBinder:Lcom/bytedance/pitaya/api/PTYPyBinderCallback;

    .line 268894258
    .line 268894259
    move/from16 v1, p14

    .line 268894260
    .line 268894261
    iput-boolean v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->flEnable:Z

    .line 268894262
    .line 268894263
    move/from16 v1, p15

    .line 268894264
    .line 268894265
    iput-boolean v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->isDebugMode:Z

    .line 268894266
    .line 268894267
    move-object/from16 v1, p16

    .line 268894268
    .line 268894269
    iput-object v1, v0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->customURLHost:Lcom/bytedance/pitaya/api/PTYCustomURLHost;

    .line 268894270
    .line 268894271
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYDIDCallback;Lcom/bytedance/pitaya/api/PTYUIDCallback;Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;Lcom/bytedance/pitaya/api/PTYSettingsCallback;IZZLjava/lang/String;ILcom/bytedance/pitaya/api/PTYPyBinderCallback;ZZLcom/bytedance/pitaya/api/PTYCustomURLHost;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYDIDCallback;Lcom/bytedance/pitaya/api/PTYUIDCallback;Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;Lcom/bytedance/pitaya/api/PTYSettingsCallback;IZZLjava/lang/String;ILcom/bytedance/pitaya/api/PTYPyBinderCallback;ZZLcom/bytedance/pitaya/api/PTYCustomURLHost;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 39

    .prologue
    .line 302514176
    move/from16 v0, p17

    .line 302514178
    and-int/lit8 v1, v0, 0x8

    .line 302514180
    const/4 v2, 0x0

    .line 302514181
    if-eqz v1, :cond_9

    .line 302514183
    move-object v7, v2

    .line 302514184
    goto :goto_b

    .line 302514185
    :cond_9
    move-object/from16 v7, p4

    .line 302514187
    :goto_b
    and-int/lit8 v1, v0, 0x10

    .line 302514189
    if-eqz v1, :cond_11

    .line 302514191
    move-object v8, v2

    .line 302514192
    goto :goto_13

    .line 302514193
    :cond_11
    move-object/from16 v8, p5

    .line 302514195
    :goto_13
    and-int/lit8 v1, v0, 0x20

    .line 302514197
    if-eqz v1, :cond_19

    .line 302514199
    move-object v9, v2

    .line 302514200
    goto :goto_1b

    .line 302514201
    :cond_19
    move-object/from16 v9, p6

    .line 302514203
    :goto_1b
    and-int/lit8 v1, v0, 0x40

    .line 302514205
    if-eqz v1, :cond_21

    .line 302514207
    move-object v10, v2

    .line 302514208
    goto :goto_23

    .line 302514209
    :cond_21
    move-object/from16 v10, p7

    .line 302514211
    :goto_23
    and-int/lit16 v1, v0, 0x80

    .line 302514213
    const/4 v3, 0x2

    .line 302514214
    if-eqz v1, :cond_2a

    .line 302514216
    const/4 v11, 0x2

    .line 302514217
    goto :goto_2c

    .line 302514218
    :cond_2a
    move/from16 v11, p8

    .line 302514220
    :goto_2c
    and-int/lit16 v1, v0, 0x100

    .line 302514222
    if-eqz v1, :cond_33

    .line 302514224
    const/4 v1, 0x1

    .line 302514225
    const/4 v12, 0x1

    .line 302514226
    goto :goto_35

    .line 302514227
    :cond_33
    move/from16 v12, p9

    .line 302514229
    :goto_35
    and-int/lit16 v1, v0, 0x200

    .line 302514231
    const/4 v4, 0x0

    .line 302514232
    if-eqz v1, :cond_3c

    .line 302514234
    const/4 v13, 0x0

    .line 302514235
    goto :goto_3e

    .line 302514236
    :cond_3c
    move/from16 v13, p10

    .line 302514238
    :goto_3e
    and-int/lit16 v1, v0, 0x400

    .line 302514240
    if-eqz v1, :cond_44

    .line 302514242
    move-object v14, v2

    .line 302514243
    goto :goto_46

    .line 302514244
    :cond_44
    move-object/from16 v14, p11

    .line 302514246
    :goto_46
    and-int/lit16 v1, v0, 0x800

    .line 302514248
    if-eqz v1, :cond_4c

    .line 302514250
    const/4 v15, 0x2

    .line 302514251
    goto :goto_4e

    .line 302514252
    :cond_4c
    move/from16 v15, p12

    .line 302514254
    :goto_4e
    and-int/lit16 v1, v0, 0x1000

    .line 302514256
    if-eqz v1, :cond_55

    .line 302514258
    move-object/from16 v16, v2

    .line 302514260
    goto :goto_57

    .line 302514261
    :cond_55
    move-object/from16 v16, p13

    .line 302514263
    :goto_57
    and-int/lit16 v1, v0, 0x2000

    .line 302514265
    if-eqz v1, :cond_5e

    .line 302514267
    const/16 v17, 0x0

    .line 302514269
    goto :goto_60

    .line 302514270
    :cond_5e
    move/from16 v17, p14

    .line 302514272
    :goto_60
    and-int/lit16 v1, v0, 0x4000

    .line 302514274
    if-eqz v1, :cond_67

    .line 302514276
    const/16 v18, 0x0

    .line 302514278
    goto :goto_69

    .line 302514279
    :cond_67
    move/from16 v18, p15

    .line 302514281
    :goto_69
    const v1, 0x8000

    .line 302514284
    and-int/2addr v0, v1

    .line 302514285
    if-eqz v0, :cond_72

    .line 302514287
    move-object/from16 v19, v2

    .line 302514289
    goto :goto_74

    .line 302514290
    :cond_72
    move-object/from16 v19, p16

    .line 302514292
    :goto_74
    move-object/from16 v3, p0

    .line 302514294
    move-object/from16 v4, p1

    .line 302514296
    move-object/from16 v5, p2

    .line 302514298
    move-object/from16 v6, p3

    .line 302514300
    invoke-direct/range {v3 .. v19}, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYDIDCallback;Lcom/bytedance/pitaya/api/PTYUIDCallback;Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;Lcom/bytedance/pitaya/api/PTYSettingsCallback;IZZLjava/lang/String;ILcom/bytedance/pitaya/api/PTYPyBinderCallback;ZZLcom/bytedance/pitaya/api/PTYCustomURLHost;)V

    .line 302514303
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYDIDCallback;Lcom/bytedance/pitaya/api/PTYUIDCallback;Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;Lcom/bytedance/pitaya/api/PTYSettingsCallback;IZZLjava/lang/String;ILcom/bytedance/pitaya/api/PTYPyBinderCallback;ZZLcom/bytedance/pitaya/api/PTYCustomURLHost;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 39

    .prologue
    .line 302514176
    move/from16 v0, p17

    .line 302514177
    .line 302514178
    and-int/lit8 v1, v0, 0x8

    .line 302514179
    .line 302514180
    const/4 v2, 0x0

    .line 302514181
    if-eqz v1, :cond_9

    .line 302514182
    .line 302514183
    move-object v7, v2

    .line 302514184
    goto :goto_b

    .line 302514185
    :cond_9
    move-object/from16 v7, p4

    .line 302514186
    .line 302514187
    :goto_b
    and-int/lit8 v1, v0, 0x10

    .line 302514188
    .line 302514189
    if-eqz v1, :cond_11

    .line 302514190
    .line 302514191
    move-object v8, v2

    .line 302514192
    goto :goto_13

    .line 302514193
    :cond_11
    move-object/from16 v8, p5

    .line 302514194
    .line 302514195
    :goto_13
    and-int/lit8 v1, v0, 0x20

    .line 302514196
    .line 302514197
    if-eqz v1, :cond_19

    .line 302514198
    .line 302514199
    move-object v9, v2

    .line 302514200
    goto :goto_1b

    .line 302514201
    :cond_19
    move-object/from16 v9, p6

    .line 302514202
    .line 302514203
    :goto_1b
    and-int/lit8 v1, v0, 0x40

    .line 302514204
    .line 302514205
    if-eqz v1, :cond_21

    .line 302514206
    .line 302514207
    move-object v10, v2

    .line 302514208
    goto :goto_23

    .line 302514209
    :cond_21
    move-object/from16 v10, p7

    .line 302514210
    .line 302514211
    :goto_23
    and-int/lit16 v1, v0, 0x80

    .line 302514212
    .line 302514213
    const/4 v3, 0x2

    .line 302514214
    if-eqz v1, :cond_2a

    .line 302514215
    .line 302514216
    const/4 v11, 0x2

    .line 302514217
    goto :goto_2c

    .line 302514218
    :cond_2a
    move/from16 v11, p8

    .line 302514219
    .line 302514220
    :goto_2c
    and-int/lit16 v1, v0, 0x100

    .line 302514221
    .line 302514222
    if-eqz v1, :cond_33

    .line 302514223
    .line 302514224
    const/4 v1, 0x1

    .line 302514225
    const/4 v12, 0x1

    .line 302514226
    goto :goto_35

    .line 302514227
    :cond_33
    move/from16 v12, p9

    .line 302514228
    .line 302514229
    :goto_35
    and-int/lit16 v1, v0, 0x200

    .line 302514230
    .line 302514231
    const/4 v4, 0x0

    .line 302514232
    if-eqz v1, :cond_3c

    .line 302514233
    .line 302514234
    const/4 v13, 0x0

    .line 302514235
    goto :goto_3e

    .line 302514236
    :cond_3c
    move/from16 v13, p10

    .line 302514237
    .line 302514238
    :goto_3e
    and-int/lit16 v1, v0, 0x400

    .line 302514239
    .line 302514240
    if-eqz v1, :cond_44

    .line 302514241
    .line 302514242
    move-object v14, v2

    .line 302514243
    goto :goto_46

    .line 302514244
    :cond_44
    move-object/from16 v14, p11

    .line 302514245
    .line 302514246
    :goto_46
    and-int/lit16 v1, v0, 0x800

    .line 302514247
    .line 302514248
    if-eqz v1, :cond_4c

    .line 302514249
    .line 302514250
    const/4 v15, 0x2

    .line 302514251
    goto :goto_4e

    .line 302514252
    :cond_4c
    move/from16 v15, p12

    .line 302514253
    .line 302514254
    :goto_4e
    and-int/lit16 v1, v0, 0x1000

    .line 302514255
    .line 302514256
    if-eqz v1, :cond_55

    .line 302514257
    .line 302514258
    move-object/from16 v16, v2

    .line 302514259
    .line 302514260
    goto :goto_57

    .line 302514261
    :cond_55
    move-object/from16 v16, p13

    .line 302514262
    .line 302514263
    :goto_57
    and-int/lit16 v1, v0, 0x2000

    .line 302514264
    .line 302514265
    if-eqz v1, :cond_5e

    .line 302514266
    .line 302514267
    const/16 v17, 0x0

    .line 302514268
    .line 302514269
    goto :goto_60

    .line 302514270
    :cond_5e
    move/from16 v17, p14

    .line 302514271
    .line 302514272
    :goto_60
    and-int/lit16 v1, v0, 0x4000

    .line 302514273
    .line 302514274
    if-eqz v1, :cond_67

    .line 302514275
    .line 302514276
    const/16 v18, 0x0

    .line 302514277
    .line 302514278
    goto :goto_69

    .line 302514279
    :cond_67
    move/from16 v18, p15

    .line 302514280
    .line 302514281
    :goto_69
    const v1, 0x8000

    .line 302514282
    .line 302514283
    .line 302514284
    and-int/2addr v0, v1

    .line 302514285
    if-eqz v0, :cond_72

    .line 302514286
    .line 302514287
    move-object/from16 v19, v2

    .line 302514288
    .line 302514289
    goto :goto_74

    .line 302514290
    :cond_72
    move-object/from16 v19, p16

    .line 302514291
    .line 302514292
    :goto_74
    move-object/from16 v3, p0

    .line 302514293
    .line 302514294
    move-object/from16 v4, p1

    .line 302514295
    .line 302514296
    move-object/from16 v5, p2

    .line 302514297
    .line 302514298
    move-object/from16 v6, p3

    .line 302514299
    .line 302514300
    invoke-direct/range {v3 .. v19}, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYDIDCallback;Lcom/bytedance/pitaya/api/PTYUIDCallback;Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;Lcom/bytedance/pitaya/api/PTYSettingsCallback;IZZLjava/lang/String;ILcom/bytedance/pitaya/api/PTYPyBinderCallback;ZZLcom/bytedance/pitaya/api/PTYCustomURLHost;)V

    .line 302514301
    .line 302514302
    .line 302514303
    return-void
.end method


.method public final getAid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->aid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->aid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAppStartTime()J
[MOD-CHANGED]
.method public final getAppStartTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->appStartTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getAppStartTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->appStartTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getAppVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->appVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->appVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAutoRequestUpdate()Z
[MOD-CHANGED]
.method public final getAutoRequestUpdate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->autoRequestUpdate:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAutoRequestUpdate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->autoRequestUpdate:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCepMode()Lcom/bytedance/pitaya/api/bean/PTYCepMode;
[MOD-CHANGED]
.method public final getCepMode()Lcom/bytedance/pitaya/api/bean/PTYCepMode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->cepMode:Lcom/bytedance/pitaya/api/bean/PTYCepMode;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCepMode()Lcom/bytedance/pitaya/api/bean/PTYCepMode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->cepMode:Lcom/bytedance/pitaya/api/bean/PTYCepMode;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->channel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->channel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCleanStrategy()Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;
[MOD-CHANGED]
.method public final getCleanStrategy()Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->cleanStrategy:Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCleanStrategy()Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->cleanStrategy:Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCustomURLHost()Lcom/bytedance/pitaya/api/PTYCustomURLHost;
[MOD-CHANGED]
.method public final getCustomURLHost()Lcom/bytedance/pitaya/api/PTYCustomURLHost;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->customURLHost:Lcom/bytedance/pitaya/api/PTYCustomURLHost;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCustomURLHost()Lcom/bytedance/pitaya/api/PTYCustomURLHost;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->customURLHost:Lcom/bytedance/pitaya/api/PTYCustomURLHost;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDidCallback()Lcom/bytedance/pitaya/api/PTYDIDCallback;
[MOD-CHANGED]
.method public final getDidCallback()Lcom/bytedance/pitaya/api/PTYDIDCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->didCallback:Lcom/bytedance/pitaya/api/PTYDIDCallback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDidCallback()Lcom/bytedance/pitaya/api/PTYDIDCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->didCallback:Lcom/bytedance/pitaya/api/PTYDIDCallback;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDownloadConcurrency()I
[MOD-CHANGED]
.method public final getDownloadConcurrency()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->downloadConcurrency:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDownloadConcurrency()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->downloadConcurrency:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableResourcePolicyCheck()Z
[MOD-CHANGED]
.method public final getEnableResourcePolicyCheck()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->enableResourcePolicyCheck:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableResourcePolicyCheck()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->enableResourcePolicyCheck:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getFlEnable()Z
[MOD-CHANGED]
.method public final getFlEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->flEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFlEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->flEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getIdleDownloadEnable()Z
[MOD-CHANGED]
.method public final getIdleDownloadEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->idleDownloadEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIdleDownloadEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->idleDownloadEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLlmInferenceHandler()Lcom/bytedance/pitaya/api/PTYLLMInferenceHandler;
[MOD-CHANGED]
.method public final getLlmInferenceHandler()Lcom/bytedance/pitaya/api/PTYLLMInferenceHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->llmInferenceHandler:Lcom/bytedance/pitaya/api/PTYLLMInferenceHandler;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLlmInferenceHandler()Lcom/bytedance/pitaya/api/PTYLLMInferenceHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->llmInferenceHandler:Lcom/bytedance/pitaya/api/PTYLLMInferenceHandler;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getModuleList()Ljava/util/List;
[MOD-CHANGED]
.method public final getModuleList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->moduleList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModuleList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->moduleList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPackageFilterCallback()Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;
[MOD-CHANGED]
.method public final getPackageFilterCallback()Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->packageFilterCallback:Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPackageFilterCallback()Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->packageFilterCallback:Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPluginVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPluginVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pluginVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPluginVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pluginVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPyBinder()Lcom/bytedance/pitaya/api/PTYPyBinderCallback;
[MOD-CHANGED]
.method public final getPyBinder()Lcom/bytedance/pitaya/api/PTYPyBinderCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pyBinder:Lcom/bytedance/pitaya/api/PTYPyBinderCallback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPyBinder()Lcom/bytedance/pitaya/api/PTYPyBinderCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pyBinder:Lcom/bytedance/pitaya/api/PTYPyBinderCallback;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPyConcurrency()I
[MOD-CHANGED]
.method public final getPyConcurrency()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pyConcurrency:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPyConcurrency()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pyConcurrency:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSettingsCallback()Lcom/bytedance/pitaya/api/PTYSettingsCallback;
[MOD-CHANGED]
.method public final getSettingsCallback()Lcom/bytedance/pitaya/api/PTYSettingsCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->settingsCallback:Lcom/bytedance/pitaya/api/PTYSettingsCallback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSettingsCallback()Lcom/bytedance/pitaya/api/PTYSettingsCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->settingsCallback:Lcom/bytedance/pitaya/api/PTYSettingsCallback;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSettingsContent()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getSettingsContent()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->settingsContent:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSettingsContent()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->settingsContent:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSetupMode()Lcom/bytedance/pitaya/api/bean/PTYSetupMode;
[MOD-CHANGED]
.method public final getSetupMode()Lcom/bytedance/pitaya/api/bean/PTYSetupMode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->setupMode:Lcom/bytedance/pitaya/api/bean/PTYSetupMode;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSetupMode()Lcom/bytedance/pitaya/api/bean/PTYSetupMode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->setupMode:Lcom/bytedance/pitaya/api/bean/PTYSetupMode;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUidCallback()Lcom/bytedance/pitaya/api/PTYUIDCallback;
[MOD-CHANGED]
.method public final getUidCallback()Lcom/bytedance/pitaya/api/PTYUIDCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->uidCallback:Lcom/bytedance/pitaya/api/PTYUIDCallback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUidCallback()Lcom/bytedance/pitaya/api/PTYUIDCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->uidCallback:Lcom/bytedance/pitaya/api/PTYUIDCallback;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isDebugMode()Z
[MOD-CHANGED]
.method public final isDebugMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->isDebugMode:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDebugMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->isDebugMode:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setAid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->aid:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->aid:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setAppStartTime(J)V
[MOD-CHANGED]
.method public final setAppStartTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->appStartTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppStartTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->appStartTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAppVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAppVersion(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->appVersion:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppVersion(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->appVersion:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setAutoRequestUpdate(Z)V
[MOD-CHANGED]
.method public final setAutoRequestUpdate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->autoRequestUpdate:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAutoRequestUpdate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->autoRequestUpdate:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCepMode(Lcom/bytedance/pitaya/api/bean/PTYCepMode;)V
[MOD-CHANGED]
.method public final setCepMode(Lcom/bytedance/pitaya/api/bean/PTYCepMode;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->cepMode:Lcom/bytedance/pitaya/api/bean/PTYCepMode;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCepMode(Lcom/bytedance/pitaya/api/bean/PTYCepMode;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->cepMode:Lcom/bytedance/pitaya/api/bean/PTYCepMode;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setChannel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setChannel(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->channel:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChannel(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->channel:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCleanStrategy(Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;)V
[MOD-CHANGED]
.method public final setCleanStrategy(Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->cleanStrategy:Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCleanStrategy(Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->cleanStrategy:Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCustomURLHost(Lcom/bytedance/pitaya/api/PTYCustomURLHost;)V
[MOD-CHANGED]
.method public final setCustomURLHost(Lcom/bytedance/pitaya/api/PTYCustomURLHost;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->customURLHost:Lcom/bytedance/pitaya/api/PTYCustomURLHost;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCustomURLHost(Lcom/bytedance/pitaya/api/PTYCustomURLHost;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->customURLHost:Lcom/bytedance/pitaya/api/PTYCustomURLHost;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDebugMode(Z)V
[MOD-CHANGED]
.method public final setDebugMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->isDebugMode:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDebugMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->isDebugMode:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDidCallback(Lcom/bytedance/pitaya/api/PTYDIDCallback;)V
[MOD-CHANGED]
.method public final setDidCallback(Lcom/bytedance/pitaya/api/PTYDIDCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->didCallback:Lcom/bytedance/pitaya/api/PTYDIDCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDidCallback(Lcom/bytedance/pitaya/api/PTYDIDCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->didCallback:Lcom/bytedance/pitaya/api/PTYDIDCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDownloadConcurrency(I)V
[MOD-CHANGED]
.method public final setDownloadConcurrency(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->downloadConcurrency:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDownloadConcurrency(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->downloadConcurrency:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableResourcePolicyCheck(Z)V
[MOD-CHANGED]
.method public final setEnableResourcePolicyCheck(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->enableResourcePolicyCheck:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableResourcePolicyCheck(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->enableResourcePolicyCheck:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFlEnable(Z)V
[MOD-CHANGED]
.method public final setFlEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->flEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFlEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->flEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIdleDownloadEnable(Z)V
[MOD-CHANGED]
.method public final setIdleDownloadEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->idleDownloadEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIdleDownloadEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->idleDownloadEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLlmInferenceHandler(Lcom/bytedance/pitaya/api/PTYLLMInferenceHandler;)V
[MOD-CHANGED]
.method public final setLlmInferenceHandler(Lcom/bytedance/pitaya/api/PTYLLMInferenceHandler;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->llmInferenceHandler:Lcom/bytedance/pitaya/api/PTYLLMInferenceHandler;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLlmInferenceHandler(Lcom/bytedance/pitaya/api/PTYLLMInferenceHandler;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->llmInferenceHandler:Lcom/bytedance/pitaya/api/PTYLLMInferenceHandler;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setModuleList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setModuleList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->moduleList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setModuleList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->moduleList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPackageFilterCallback(Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;)V
[MOD-CHANGED]
.method public final setPackageFilterCallback(Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->packageFilterCallback:Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPackageFilterCallback(Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->packageFilterCallback:Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPluginVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPluginVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pluginVersion:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPluginVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pluginVersion:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPyBinder(Lcom/bytedance/pitaya/api/PTYPyBinderCallback;)V
[MOD-CHANGED]
.method public final setPyBinder(Lcom/bytedance/pitaya/api/PTYPyBinderCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pyBinder:Lcom/bytedance/pitaya/api/PTYPyBinderCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPyBinder(Lcom/bytedance/pitaya/api/PTYPyBinderCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pyBinder:Lcom/bytedance/pitaya/api/PTYPyBinderCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPyConcurrency(I)V
[MOD-CHANGED]
.method public final setPyConcurrency(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pyConcurrency:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPyConcurrency(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pyConcurrency:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSettingsCallback(Lcom/bytedance/pitaya/api/PTYSettingsCallback;)V
[MOD-CHANGED]
.method public final setSettingsCallback(Lcom/bytedance/pitaya/api/PTYSettingsCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->settingsCallback:Lcom/bytedance/pitaya/api/PTYSettingsCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSettingsCallback(Lcom/bytedance/pitaya/api/PTYSettingsCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->settingsCallback:Lcom/bytedance/pitaya/api/PTYSettingsCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSettingsContent(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setSettingsContent(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->settingsContent:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSettingsContent(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->settingsContent:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSetupMode(Lcom/bytedance/pitaya/api/bean/PTYSetupMode;)V
[MOD-CHANGED]
.method public final setSetupMode(Lcom/bytedance/pitaya/api/bean/PTYSetupMode;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->setupMode:Lcom/bytedance/pitaya/api/bean/PTYSetupMode;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSetupMode(Lcom/bytedance/pitaya/api/bean/PTYSetupMode;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->setupMode:Lcom/bytedance/pitaya/api/bean/PTYSetupMode;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setUidCallback(Lcom/bytedance/pitaya/api/PTYUIDCallback;)V
[MOD-CHANGED]
.method public final setUidCallback(Lcom/bytedance/pitaya/api/PTYUIDCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->uidCallback:Lcom/bytedance/pitaya/api/PTYUIDCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUidCallback(Lcom/bytedance/pitaya/api/PTYUIDCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->uidCallback:Lcom/bytedance/pitaya/api/PTYUIDCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


