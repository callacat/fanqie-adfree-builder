## classes15/com/bytedance/android/livesdk/player/preload/LivePlayerPreloadService.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f6b4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreloadService;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreloadService;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreloadService;->INSTANCE:Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreloadService;

    .line 196621
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 196624
    move-result-object v0

    .line 196625
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;

    .line 196627
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196630
    move-result-object v0

    .line 196631
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;

    .line 196633
    sput-object v0, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreloadService;->featureConfig:Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f6b4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreloadService;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreloadService;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreloadService;->INSTANCE:Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreloadService;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;

    .line 196626
    .line 196627
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;

    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreloadService;->featureConfig:Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;

    .line 196634
    .line 196635
    return-void
.end method


.method public enqueueConnect(Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;)V
[MOD-CHANGED]
.method public enqueueConnect(Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreloadService;->preConnectManager:Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager;->enqueueConnect(Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public enqueueConnect(Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreloadService;->preConnectManager:Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager;->enqueueConnect(Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final init()V
[MOD-CHANGED]
.method public final init()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreloadService;->featureConfig:Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->getEnablePreConnect()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196616
    new-instance v0, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager;

    .line 196618
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager;-><init>()V

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    sput-object v0, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreloadService;->preConnectManager:Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final init()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreloadService;->featureConfig:Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->getEnablePreConnect()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196615
    .line 196616
    new-instance v0, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager;

    .line 196617
    .line 196618
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    sput-object v0, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreloadService;->preConnectManager:Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager;

    .line 196624
    .line 196625
    return-void
.end method


