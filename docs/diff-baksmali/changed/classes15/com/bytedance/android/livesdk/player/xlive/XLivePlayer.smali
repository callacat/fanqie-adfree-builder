## classes15/com/bytedance/android/livesdk/player/xlive/XLivePlayer.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f711

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayer;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayer;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayer;->INSTANCE:Lcom/bytedance/android/livesdk/player/xlive/XLivePlayer;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f711

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayer;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayer;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayer;->INSTANCE:Lcom/bytedance/android/livesdk/player/xlive/XLivePlayer;

    .line 131084
    .line 131085
    return-void
.end method


.method public createLivePlayerView(Landroid/content/Context;)Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;
[MOD-CHANGED]
.method public createLivePlayerView(Landroid/content/Context;)Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createLivePlayerView(Landroid/content/Context;)Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public enable()Z
[MOD-CHANGED]
.method public enable()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 131074
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;

    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->getLynxNewApi()Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public enable()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 131073
    .line 131074
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->getLynxNewApi()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


