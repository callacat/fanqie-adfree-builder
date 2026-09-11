## classes15/com/bytedance/android/live/middlelayer/LiveMiddleLayerSDK.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f4fb

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->INSTANCE:Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f4fb

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->INSTANCE:Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;

    .line 131084
    .line 131085
    return-void
.end method


.method private final checkHostValid()Z
[MOD-CHANGED]
.method private final checkHostValid()Z
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->hostInited:Z

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196614
    const-string v1, "LiveMiddleLayerSDK host failed"

    .line 196616
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196619
    const-string v1, "LiveMiddleLayerSDK  host failed"

    .line 196621
    invoke-static {v0, v1}, Lcom/bytedance/crash/Ensure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 196624
    :cond_10
    sget-boolean v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->hostInited:Z

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method private final checkHostValid()Z
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->hostInited:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196613
    .line 196614
    const-string v1, "LiveMiddleLayerSDK host failed"

    .line 196615
    .line 196616
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const-string v1, "LiveMiddleLayerSDK  host failed"

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lcom/bytedance/crash/Ensure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    sget-boolean v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->hostInited:Z

    .line 196625
    .line 196626
    return v0
.end method


.method private final checkLiveValid()Z
[MOD-CHANGED]
.method private final checkLiveValid()Z
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->inited:Z

    .line 196610
    if-nez v0, :cond_e

    .line 196612
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196614
    const-string v1, "LiveMiddleLayerSDK live failed"

    .line 196616
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196619
    invoke-static {v0, v1}, Lcom/bytedance/crash/Ensure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 196622
    :cond_e
    sget-boolean v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->inited:Z

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method private final checkLiveValid()Z
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->inited:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_e

    .line 196611
    .line 196612
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196613
    .line 196614
    const-string v1, "LiveMiddleLayerSDK live failed"

    .line 196615
    .line 196616
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lcom/bytedance/crash/Ensure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    sget-boolean v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->inited:Z

    .line 196623
    .line 196624
    return v0
.end method


.method public static final getALogService()Lcom/bytedance/android/live/middlelayer/alog/IALogService;
[MOD-CHANGED]
.method public static final getALogService()Lcom/bytedance/android/live/middlelayer/alog/IALogService;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->INSTANCE:Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;

    .line 196610
    invoke-direct {v0}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->checkHostValid()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196616
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->mHostMiddleLayer:Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;

    .line 196618
    if-nez v0, :cond_11

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196625
    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->getMALogService()Lcom/bytedance/android/live/middlelayer/alog/IALogService;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getALogService()Lcom/bytedance/android/live/middlelayer/alog/IALogService;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->INSTANCE:Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->checkHostValid()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196615
    .line 196616
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->mHostMiddleLayer:Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;

    .line 196617
    .line 196618
    if-nez v0, :cond_11

    .line 196619
    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->getMALogService()Lcom/bytedance/android/live/middlelayer/alog/IALogService;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return-object v0
.end method


.method public static final getAppLogService()Lcom/bytedance/android/live/middlelayer/applog/IAppLogService;
[MOD-CHANGED]
.method public static final getAppLogService()Lcom/bytedance/android/live/middlelayer/applog/IAppLogService;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->INSTANCE:Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;

    .line 196610
    invoke-direct {v0}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->checkHostValid()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196616
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->mHostMiddleLayer:Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;

    .line 196618
    if-nez v0, :cond_11

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196625
    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->getMAppLogService()Lcom/bytedance/android/live/middlelayer/applog/IAppLogService;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getAppLogService()Lcom/bytedance/android/live/middlelayer/applog/IAppLogService;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->INSTANCE:Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->checkHostValid()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196615
    .line 196616
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->mHostMiddleLayer:Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;

    .line 196617
    .line 196618
    if-nez v0, :cond_11

    .line 196619
    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->getMAppLogService()Lcom/bytedance/android/live/middlelayer/applog/IAppLogService;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return-object v0
.end method


.method public static final getCommonService()Lcom/bytedance/android/live/middlelayer/common/ICommonService;
[MOD-CHANGED]
.method public static final getCommonService()Lcom/bytedance/android/live/middlelayer/common/ICommonService;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->INSTANCE:Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;

    .line 196610
    invoke-direct {v0}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->checkHostValid()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196616
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->mHostMiddleLayer:Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;

    .line 196618
    if-nez v0, :cond_11

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196625
    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->getMCommonService()Lcom/bytedance/android/live/middlelayer/common/ICommonService;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getCommonService()Lcom/bytedance/android/live/middlelayer/common/ICommonService;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->INSTANCE:Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->checkHostValid()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196615
    .line 196616
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->mHostMiddleLayer:Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;

    .line 196617
    .line 196618
    if-nez v0, :cond_11

    .line 196619
    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->getMCommonService()Lcom/bytedance/android/live/middlelayer/common/ICommonService;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return-object v0
.end method


.method public static final getImageLoaderService()Lcom/bytedance/android/live/middlelayer/image/IImageLoadService;
[MOD-CHANGED]
.method public static final getImageLoaderService()Lcom/bytedance/android/live/middlelayer/image/IImageLoadService;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->INSTANCE:Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;

    .line 196610
    invoke-direct {v0}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->checkHostValid()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196616
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->mHostMiddleLayer:Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;

    .line 196618
    if-nez v0, :cond_11

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196625
    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->getMImageLoadService()Lcom/bytedance/android/live/middlelayer/image/IImageLoadService;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getImageLoaderService()Lcom/bytedance/android/live/middlelayer/image/IImageLoadService;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->INSTANCE:Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->checkHostValid()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196615
    .line 196616
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->mHostMiddleLayer:Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;

    .line 196617
    .line 196618
    if-nez v0, :cond_11

    .line 196619
    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->getMImageLoadService()Lcom/bytedance/android/live/middlelayer/image/IImageLoadService;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return-object v0
.end method


.method public static final getLiveALogService()Lcom/bytedance/android/live/middlelayer/alog/ILiveALogService;
[MOD-CHANGED]
.method public static final getLiveALogService()Lcom/bytedance/android/live/middlelayer/alog/ILiveALogService;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->INSTANCE:Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;

    .line 196610
    invoke-direct {v0}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->checkLiveValid()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196616
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->mMiddleLayer:Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;

    .line 196618
    if-nez v0, :cond_11

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196625
    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->getMLiveALogService()Lcom/bytedance/android/live/middlelayer/alog/ILiveALogService;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getLiveALogService()Lcom/bytedance/android/live/middlelayer/alog/ILiveALogService;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->INSTANCE:Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->checkLiveValid()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196615
    .line 196616
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->mMiddleLayer:Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;

    .line 196617
    .line 196618
    if-nez v0, :cond_11

    .line 196619
    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->getMLiveALogService()Lcom/bytedance/android/live/middlelayer/alog/ILiveALogService;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return-object v0
.end method


.method public static final getLiveAppLogService()Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;
[MOD-CHANGED]
.method public static final getLiveAppLogService()Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->INSTANCE:Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;

    .line 196610
    invoke-direct {v0}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->checkLiveValid()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196616
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->mMiddleLayer:Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;

    .line 196618
    if-nez v0, :cond_11

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196625
    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->getMLiveAppLogService()Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getLiveAppLogService()Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->INSTANCE:Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->checkLiveValid()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196615
    .line 196616
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->mMiddleLayer:Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;

    .line 196617
    .line 196618
    if-nez v0, :cond_11

    .line 196619
    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->getMLiveAppLogService()Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return-object v0
.end method


.method public static final getLiveMonitorService()Lcom/bytedance/android/live/middlelayer/sladar/ILiveMonitorService;
[MOD-CHANGED]
.method public static final getLiveMonitorService()Lcom/bytedance/android/live/middlelayer/sladar/ILiveMonitorService;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->INSTANCE:Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;

    .line 196610
    invoke-direct {v0}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->checkLiveValid()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196616
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->mMiddleLayer:Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;

    .line 196618
    if-nez v0, :cond_11

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196625
    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->getMLiveMonitorService()Lcom/bytedance/android/live/middlelayer/sladar/ILiveMonitorService;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getLiveMonitorService()Lcom/bytedance/android/live/middlelayer/sladar/ILiveMonitorService;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->INSTANCE:Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->checkLiveValid()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196615
    .line 196616
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->mMiddleLayer:Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;

    .line 196617
    .line 196618
    if-nez v0, :cond_11

    .line 196619
    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->getMLiveMonitorService()Lcom/bytedance/android/live/middlelayer/sladar/ILiveMonitorService;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return-object v0
.end method


.method public static final getLiveNetworkService()Lcom/bytedance/android/live/middlelayer/network/ILiveNetworkMiddleService;
[MOD-CHANGED]
.method public static final getLiveNetworkService()Lcom/bytedance/android/live/middlelayer/network/ILiveNetworkMiddleService;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->INSTANCE:Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;

    .line 196610
    invoke-direct {v0}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->checkLiveValid()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196616
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->mMiddleLayer:Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;

    .line 196618
    if-nez v0, :cond_11

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196625
    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->getMLiveNetworkService()Lcom/bytedance/android/live/middlelayer/network/ILiveNetworkMiddleService;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getLiveNetworkService()Lcom/bytedance/android/live/middlelayer/network/ILiveNetworkMiddleService;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->INSTANCE:Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->checkLiveValid()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196615
    .line 196616
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->mMiddleLayer:Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;

    .line 196617
    .line 196618
    if-nez v0, :cond_11

    .line 196619
    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;->getMLiveNetworkService()Lcom/bytedance/android/live/middlelayer/network/ILiveNetworkMiddleService;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return-object v0
.end method


.method public static final getMonitorService()Lcom/bytedance/android/live/middlelayer/sladar/IMonitorService;
[MOD-CHANGED]
.method public static final getMonitorService()Lcom/bytedance/android/live/middlelayer/sladar/IMonitorService;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->INSTANCE:Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;

    .line 196610
    invoke-direct {v0}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->checkHostValid()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196616
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->mHostMiddleLayer:Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;

    .line 196618
    if-nez v0, :cond_11

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196625
    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->getMMonitorService()Lcom/bytedance/android/live/middlelayer/sladar/IMonitorService;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getMonitorService()Lcom/bytedance/android/live/middlelayer/sladar/IMonitorService;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->INSTANCE:Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->checkHostValid()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196615
    .line 196616
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->mHostMiddleLayer:Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;

    .line 196617
    .line 196618
    if-nez v0, :cond_11

    .line 196619
    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->getMMonitorService()Lcom/bytedance/android/live/middlelayer/sladar/IMonitorService;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return-object v0
.end method


.method public static final getNetworkService()Lcom/bytedance/android/live/middlelayer/network/INetworkMiddleService;
[MOD-CHANGED]
.method public static final getNetworkService()Lcom/bytedance/android/live/middlelayer/network/INetworkMiddleService;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->INSTANCE:Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;

    .line 196610
    invoke-direct {v0}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->checkHostValid()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196616
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->mHostMiddleLayer:Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;

    .line 196618
    if-nez v0, :cond_11

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196625
    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->getMNetworkService()Lcom/bytedance/android/live/middlelayer/network/INetworkMiddleService;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getNetworkService()Lcom/bytedance/android/live/middlelayer/network/INetworkMiddleService;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->INSTANCE:Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->checkHostValid()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196615
    .line 196616
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->mHostMiddleLayer:Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;

    .line 196617
    .line 196618
    if-nez v0, :cond_11

    .line 196619
    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->getMNetworkService()Lcom/bytedance/android/live/middlelayer/network/INetworkMiddleService;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return-object v0
.end method


.method public static final getSettingService()Lcom/bytedance/android/live/middlelayer/setting/ISettingService;
[MOD-CHANGED]
.method public static final getSettingService()Lcom/bytedance/android/live/middlelayer/setting/ISettingService;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->INSTANCE:Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;

    .line 196610
    invoke-direct {v0}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->checkHostValid()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196616
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->mHostMiddleLayer:Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;

    .line 196618
    if-nez v0, :cond_11

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196625
    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->getMSettingService()Lcom/bytedance/android/live/middlelayer/setting/ISettingService;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getSettingService()Lcom/bytedance/android/live/middlelayer/setting/ISettingService;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->INSTANCE:Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->checkHostValid()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196615
    .line 196616
    sget-object v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->mHostMiddleLayer:Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;

    .line 196617
    .line 196618
    if-nez v0, :cond_11

    .line 196619
    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;->getMSettingService()Lcom/bytedance/android/live/middlelayer/setting/ISettingService;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return-object v0
.end method


.method public static final initFromHost(Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;)V
[MOD-CHANGED]
.method public static final initFromHost(Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-boolean v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->hostInited:Z

    .line 16908294
    if-eqz v0, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    sput-object p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->mHostMiddleLayer:Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;

    .line 16908299
    const/4 p0, 0x1

    .line 16908300
    sput-boolean p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->hostInited:Z

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public static final initFromHost(Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-boolean v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->hostInited:Z

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    sput-object p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->mHostMiddleLayer:Lcom/bytedance/android/live/middlelayer/HostMiddleLayer;

    .line 16908298
    .line 16908299
    const/4 p0, 0x1

    .line 16908300
    sput-boolean p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->hostInited:Z

    .line 16908301
    .line 16908302
    return-void
.end method


.method public static final initFromLive(Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;)V
[MOD-CHANGED]
.method public static final initFromLive(Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-boolean v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->inited:Z

    .line 16908294
    if-eqz v0, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    sput-object p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->mMiddleLayer:Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;

    .line 16908299
    const/4 p0, 0x1

    .line 16908300
    sput-boolean p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->inited:Z

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public static final initFromLive(Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-boolean v0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->inited:Z

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    sput-object p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->mMiddleLayer:Lcom/bytedance/android/live/middlelayer/LiveMiddleLayer;

    .line 16908298
    .line 16908299
    const/4 p0, 0x1

    .line 16908300
    sput-boolean p0, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->inited:Z

    .line 16908301
    .line 16908302
    return-void
.end method


