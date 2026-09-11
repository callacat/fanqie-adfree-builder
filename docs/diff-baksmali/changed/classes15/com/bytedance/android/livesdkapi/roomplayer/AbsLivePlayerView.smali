## classes15/com/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528263
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 50528266
    move-result-object p1

    .line 50528267
    invoke-interface {p1, p0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getPlayerLiveStatusController(Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerStatusController;

    .line 50528270
    move-result-object p1

    .line 50528271
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->liveStatusController:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerStatusController;

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    invoke-interface {p1, p0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getPlayerLiveStatusController(Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerStatusController;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->liveStatusController:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerStatusController;

    .line 50528272
    .line 50528273
    return-void
.end method


.method public detachSurfaceViewNotCheck()V
[MOD-CHANGED]
.method public detachSurfaceViewNotCheck()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->detachSurfaceView()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public detachSurfaceViewNotCheck()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->detachSurfaceView()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getLiveStatusController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerStatusController;
[MOD-CHANGED]
.method public final getLiveStatusController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerStatusController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->liveStatusController:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerStatusController;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLiveStatusController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerStatusController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->liveStatusController:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerStatusController;

    .line 1
    .line 2
    return-object v0
.end method


