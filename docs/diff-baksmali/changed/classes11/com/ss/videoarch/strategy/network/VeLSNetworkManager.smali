## classes11/com/ss/videoarch/strategy/network/VeLSNetworkManager.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3dc2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "VeLSNetworkManager"

    .line 196616
    sput-object v0, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;->TAG:Ljava/lang/String;

    .line 196618
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_19

    .line 196624
    const-string v0, "livestrategy"

    .line 196626
    invoke-static {v0}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;->loadLibrary(Ljava/lang/String;)Z

    .line 196629
    move-result v0

    .line 196630
    invoke-static {v0}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->setLoadSoSuccess(Z)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3dc2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "VeLSNetworkManager"

    .line 196615
    .line 196616
    sput-object v0, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;->TAG:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_19

    .line 196623
    .line 196624
    const-string v0, "livestrategy"

    .line 196625
    .line 196626
    invoke-static {v0}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;->loadLibrary(Ljava/lang/String;)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    invoke-static {v0}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->setLoadSoSuccess(Z)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/videoarch/strategy/network/ThreadPoolApi;

    .line 131077
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/network/ThreadPoolApi;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;->mThreadPoolApi:Lcom/ss/videoarch/strategy/network/ThreadPoolApi;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ss/videoarch/strategy/network/ThreadPoolApi;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/network/ThreadPoolApi;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;->mThreadPoolApi:Lcom/ss/videoarch/strategy/network/ThreadPoolApi;

    .line 131081
    .line 131082
    return-void
.end method


.method private static loadLibrary(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static loadLibrary(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16842752
    :try_start_0
    invoke-static {p0}, Lcom/ss/videoarch/strategy/utils/LibraryLoader;->loadLibrary(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_5

    .line 16842755
    const/4 p0, 0x1

    .line 16842756
    return p0

    .line 16842757
    :catchall_5
    const/4 p0, 0x0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method private static loadLibrary(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16842752
    :try_start_0
    invoke-static {p0}, Lcom/ss/videoarch/strategy/utils/LibraryLoader;->loadLibrary(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_5

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p0, 0x1

    .line 16842756
    return p0

    .line 16842757
    :catchall_5
    const/4 p0, 0x0

    .line 16842758
    return p0
.end method


.method public GetAbrAutoSettings()Ljava/lang/String;
[MOD-CHANGED]
.method public GetAbrAutoSettings()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131078
    const-string v0, ""

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;->nativeGetAbrAutoSettings()Ljava/lang/String;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public GetAbrAutoSettings()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;->nativeGetAbrAutoSettings()Ljava/lang/String;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public GetLSSettings()V
[MOD-CHANGED]
.method public GetLSSettings()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;->nativeGetLSSettings()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public GetLSSettings()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;->nativeGetLSSettings()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public GetLSStrategySDKSettings()Ljava/lang/String;
[MOD-CHANGED]
.method public GetLSStrategySDKSettings()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131078
    const-string v0, ""

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;->nativeGetLSStrategySDKSettings()Ljava/lang/String;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public GetLSStrategySDKSettings()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;->nativeGetLSStrategySDKSettings()Ljava/lang/String;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public GetLivePlayerSettings()Ljava/lang/String;
[MOD-CHANGED]
.method public GetLivePlayerSettings()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131078
    const-string v0, ""

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;->nativeGetLivePlayerSettings()Ljava/lang/String;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public GetLivePlayerSettings()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;->nativeGetLivePlayerSettings()Ljava/lang/String;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public GetQuicSettings()Ljava/lang/String;
[MOD-CHANGED]
.method public GetQuicSettings()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131078
    const-string v0, ""

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;->nativeGetQuicSettings()Ljava/lang/String;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public GetQuicSettings()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;->nativeGetQuicSettings()Ljava/lang/String;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public GetRTMPlayer()Ljava/lang/String;
[MOD-CHANGED]
.method public GetRTMPlayer()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131078
    const-string v0, ""

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;->nativeGetRTMPlayer()Ljava/lang/String;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public GetRTMPlayer()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;->nativeGetRTMPlayer()Ljava/lang/String;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public GetStrategyConfig()Ljava/lang/String;
[MOD-CHANGED]
.method public GetStrategyConfig()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131078
    const-string v0, ""

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;->nativeGetStrategyConfig()Ljava/lang/String;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public GetStrategyConfig()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;->nativeGetStrategyConfig()Ljava/lang/String;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public StartPeriodicRequest()V
[MOD-CHANGED]
.method public StartPeriodicRequest()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;->mThreadPoolApi:Lcom/ss/videoarch/strategy/network/ThreadPoolApi;

    .line 196617
    new-instance v1, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager$1;

    .line 196619
    invoke-direct {v1, p0}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager$1;-><init>(Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;)V

    .line 196622
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/network/ThreadPoolApi;->execute(Ljava/lang/Runnable;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public StartPeriodicRequest()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;->mThreadPoolApi:Lcom/ss/videoarch/strategy/network/ThreadPoolApi;

    .line 196616
    .line 196617
    new-instance v1, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager$1;

    .line 196618
    .line 196619
    invoke-direct {v1, p0}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager$1;-><init>(Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/network/ThreadPoolApi;->execute(Ljava/lang/Runnable;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public getStrategyConfigByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getStrategyConfigByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_9

    .line 33685510
    const-string p1, ""

    .line 33685512
    return-object p1

    .line 33685513
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;->nativeGetStrategyConfigByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStrategyConfigByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_9

    .line 33685509
    .line 33685510
    const-string p1, ""

    .line 33685511
    .line 33685512
    return-object p1

    .line 33685513
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManager;->nativeGetStrategyConfigByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method


.method public init(Lcom/ss/videoarch/strategy/network/LSSDKConfig;)V
[MOD-CHANGED]
.method public init(Lcom/ss/videoarch/strategy/network/LSSDKConfig;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;->getInstance()Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;->init(Lcom/ss/videoarch/strategy/network/LSSDKConfig;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Lcom/ss/videoarch/strategy/network/LSSDKConfig;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;->getInstance()Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;->init(Lcom/ss/videoarch/strategy/network/LSSDKConfig;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


