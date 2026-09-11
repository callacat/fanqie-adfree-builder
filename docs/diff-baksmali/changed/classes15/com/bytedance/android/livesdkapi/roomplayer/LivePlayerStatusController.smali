## classes15/com/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17039369
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 17039371
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17039374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039381
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039383
    iput-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->currentState:Landroidx/lifecycle/MutableLiveData;

    .line 17039385
    new-instance v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$1;

    .line 17039387
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$1;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;)V

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039393
    new-instance p1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1;

    .line 17039395
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;)V

    .line 17039398
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->seiObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17039400
    new-instance p1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$stateObserver$1;

    .line 17039402
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$stateObserver$1;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;)V

    .line 17039405
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->stateObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17039407
    new-instance p1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$firstFrameObserver$1;

    .line 17039409
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$firstFrameObserver$1;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;)V

    .line 17039412
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->firstFrameObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17039414
    new-instance p1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$releaseObserver$1;

    .line 17039416
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$releaseObserver$1;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;)V

    .line 17039419
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->releaseObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17039368
    .line 17039369
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 17039370
    .line 17039371
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039382
    .line 17039383
    iput-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->currentState:Landroidx/lifecycle/MutableLiveData;

    .line 17039384
    .line 17039385
    new-instance v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$1;

    .line 17039386
    .line 17039387
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$1;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance p1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1;

    .line 17039394
    .line 17039395
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->seiObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17039399
    .line 17039400
    new-instance p1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$stateObserver$1;

    .line 17039401
    .line 17039402
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$stateObserver$1;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->stateObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17039406
    .line 17039407
    new-instance p1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$firstFrameObserver$1;

    .line 17039408
    .line 17039409
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$firstFrameObserver$1;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;)V

    .line 17039410
    .line 17039411
    .line 17039412
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->firstFrameObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17039413
    .line 17039414
    new-instance p1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$releaseObserver$1;

    .line 17039415
    .line 17039416
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$releaseObserver$1;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;)V

    .line 17039417
    .line 17039418
    .line 17039419
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->releaseObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17039420
    .line 17039421
    return-void
.end method


.method public changeLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public changeLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->currentView:Landroid/view/View;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->currentView:Landroid/view/View;

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public changeLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->currentView:Landroid/view/View;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->currentView:Landroid/view/View;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public getCurrentStatusView()Landroid/view/View;
[MOD-CHANGED]
.method public getCurrentStatusView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->currentView:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentStatusView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->currentView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;
[MOD-CHANGED]
.method public final getPlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 1
    .line 2
    return-object v0
.end method


.method public hideCurrentStatusView()V
[MOD-CHANGED]
.method public hideCurrentStatusView()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->currentView:Landroid/view/View;

    .line 262146
    if-eqz v0, :cond_23

    .line 262148
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 262150
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 262153
    const/4 v0, 0x0

    .line 262154
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->currentView:Landroid/view/View;

    .line 262156
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_23

    .line 262164
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 262167
    move-result-object v1

    .line 262168
    if-eqz v1, :cond_23

    .line 262170
    const-string v2, "stream state update to : normal"

    .line 262172
    const/4 v3, 0x0

    .line 262173
    const/4 v4, 0x0

    .line 262174
    const/4 v5, 0x6

    .line 262175
    const/4 v6, 0x0

    .line 262176
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerView$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public hideCurrentStatusView()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->currentView:Landroid/view/View;

    .line 262145
    .line 262146
    if-eqz v0, :cond_23

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 262149
    .line 262150
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 262151
    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->currentView:Landroid/view/View;

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_23

    .line 262163
    .line 262164
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    if-eqz v1, :cond_23

    .line 262169
    .line 262170
    const-string v2, "stream state update to : normal"

    .line 262171
    .line 262172
    const/4 v3, 0x0

    .line 262173
    const/4 v4, 0x0

    .line 262174
    const/4 v5, 0x6

    .line 262175
    const/4 v6, 0x0

    .line 262176
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerView$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


.method public observeLiveStatus(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
[MOD-CHANGED]
.method public observeLiveStatus(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSeiUpdate()Landroidx/lifecycle/MutableLiveData;

    .line 17039370
    move-result-object v0

    .line 17039371
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->seiObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17039373
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 17039376
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getFirstFrame()Landroidx/lifecycle/MutableLiveData;

    .line 17039383
    move-result-object v0

    .line 17039384
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->firstFrameObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17039386
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 17039389
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 17039396
    move-result-object p1

    .line 17039397
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->releaseObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17039399
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public observeLiveStatus(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSeiUpdate()Landroidx/lifecycle/MutableLiveData;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->seiObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getFirstFrame()Landroidx/lifecycle/MutableLiveData;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->firstFrameObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->releaseObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final removeStatusView()V
[MOD-CHANGED]
.method public final removeStatusView()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->currentView:Landroid/view/View;

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 196614
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->currentView:Landroid/view/View;

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->currentState:Landroidx/lifecycle/MutableLiveData;

    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeStatusView()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->currentView:Landroid/view/View;

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 196613
    .line 196614
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->currentView:Landroid/view/View;

    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->currentState:Landroidx/lifecycle/MutableLiveData;

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public showCurrentStatusView(Ljava/lang/String;)V
[MOD-CHANGED]
.method public showCurrentStatusView(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->currentView:Landroid/view/View;

    .line 17170438
    if-eqz v0, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17170443
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17170446
    move-result-object v0

    .line 17170447
    if-eqz v0, :cond_2c

    .line 17170449
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17170452
    move-result-object v1

    .line 17170453
    if-eqz v1, :cond_2c

    .line 17170455
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170457
    const-string v2, "stream state -> "

    .line 17170459
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170462
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170468
    move-result-object v2

    .line 17170469
    const/4 v3, 0x0

    .line 17170470
    const/4 v4, 0x0

    .line 17170471
    const/4 v5, 0x6

    .line 17170472
    const/4 v6, 0x0

    .line 17170473
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerView$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 17170476
    :cond_2c
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 17170479
    move-result-object v0

    .line 17170480
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17170482
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170485
    move-result-object v1

    .line 17170486
    const-string v2, ""

    .line 17170488
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17170493
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17170496
    move-result-object v2

    .line 17170497
    const/4 v3, 0x0

    .line 17170498
    if-eqz v2, :cond_4f

    .line 17170500
    invoke-interface {v2}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17170503
    move-result-object v2

    .line 17170504
    if-eqz v2, :cond_4f

    .line 17170506
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17170509
    move-result-object v2

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v2, v3

    .line 17170512
    :goto_50
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getLiveStatusErrorView(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)Lcom/bytedance/android/live/livepullstream/api/ILiveStatusErrorView;

    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/ILiveStatusErrorView;->getView()Landroid/view/View;

    .line 17170519
    move-result-object v0

    .line 17170520
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->currentView:Landroid/view/View;

    .line 17170522
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17170524
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170531
    move-result-object v0

    .line 17170532
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170534
    if-nez v1, :cond_69

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v3, v0

    .line 17170538
    :goto_6a
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170540
    if-eqz v3, :cond_d5

    .line 17170542
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170544
    invoke-direct {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 17170547
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17170549
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getWidth()I

    .line 17170556
    move-result v1

    .line 17170557
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17170559
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getHeight()I

    .line 17170566
    move-result v2

    .line 17170567
    if-le v1, v2, :cond_a1

    .line 17170569
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17170571
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170574
    move-result-object v1

    .line 17170575
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getWidth()I

    .line 17170578
    move-result v1

    .line 17170579
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17170581
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17170583
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getHeight()I

    .line 17170590
    move-result v1

    .line 17170591
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170593
    :cond_a1
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17170595
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->currentView:Landroid/view/View;

    .line 17170597
    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170600
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17170602
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17170605
    move-result-object v0

    .line 17170606
    if-eqz v0, :cond_d5

    .line 17170608
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17170611
    move-result-object v1

    .line 17170612
    if-eqz v1, :cond_d5

    .line 17170614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170616
    const-string v2, "stream state update to : "

    .line 17170618
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170621
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170624
    const-string p1, ", view : "

    .line 17170626
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170629
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->currentView:Landroid/view/View;

    .line 17170631
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170637
    move-result-object v2

    .line 17170638
    const/4 v3, 0x0

    .line 17170639
    const/4 v4, 0x0

    .line 17170640
    const/4 v5, 0x6

    .line 17170641
    const/4 v6, 0x0

    .line 17170642
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerView$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 17170645
    :cond_d5
    return-void
.end method

[INNER-ORIGINAL]
.method public showCurrentStatusView(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->currentView:Landroid/view/View;

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    if-eqz v0, :cond_2c

    .line 17170448
    .line 17170449
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    if-eqz v1, :cond_2c

    .line 17170454
    .line 17170455
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    const-string v2, "stream state -> "

    .line 17170458
    .line 17170459
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    const/4 v3, 0x0

    .line 17170470
    const/4 v4, 0x0

    .line 17170471
    const/4 v5, 0x6

    .line 17170472
    const/4 v6, 0x0

    .line 17170473
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerView$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    :cond_2c
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17170481
    .line 17170482
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    const-string v2, ""

    .line 17170487
    .line 17170488
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17170492
    .line 17170493
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    const/4 v3, 0x0

    .line 17170498
    if-eqz v2, :cond_4f

    .line 17170499
    .line 17170500
    invoke-interface {v2}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    if-eqz v2, :cond_4f

    .line 17170505
    .line 17170506
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v2, v3

    .line 17170512
    :goto_50
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getLiveStatusErrorView(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)Lcom/bytedance/android/live/livepullstream/api/ILiveStatusErrorView;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/ILiveStatusErrorView;->getView()Landroid/view/View;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->currentView:Landroid/view/View;

    .line 17170521
    .line 17170522
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17170523
    .line 17170524
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170533
    .line 17170534
    if-nez v1, :cond_69

    .line 17170535
    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v3, v0

    .line 17170538
    :goto_6a
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170539
    .line 17170540
    if-eqz v3, :cond_d5

    .line 17170541
    .line 17170542
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170543
    .line 17170544
    invoke-direct {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17170548
    .line 17170549
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getWidth()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v1

    .line 17170557
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17170558
    .line 17170559
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getHeight()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v2

    .line 17170567
    if-le v1, v2, :cond_a1

    .line 17170568
    .line 17170569
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17170570
    .line 17170571
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getWidth()I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v1

    .line 17170579
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17170580
    .line 17170581
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17170582
    .line 17170583
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getHeight()I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v1

    .line 17170591
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170592
    .line 17170593
    :cond_a1
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17170594
    .line 17170595
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->currentView:Landroid/view/View;

    .line 17170596
    .line 17170597
    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170598
    .line 17170599
    .line 17170600
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 17170601
    .line 17170602
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    if-eqz v0, :cond_d5

    .line 17170607
    .line 17170608
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v1

    .line 17170612
    if-eqz v1, :cond_d5

    .line 17170613
    .line 17170614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    const-string v2, "stream state update to : "

    .line 17170617
    .line 17170618
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170622
    .line 17170623
    .line 17170624
    const-string p1, ", view : "

    .line 17170625
    .line 17170626
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170627
    .line 17170628
    .line 17170629
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->currentView:Landroid/view/View;

    .line 17170630
    .line 17170631
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v2

    .line 17170638
    const/4 v3, 0x0

    .line 17170639
    const/4 v4, 0x0

    .line 17170640
    const/4 v5, 0x6

    .line 17170641
    const/4 v6, 0x0

    .line 17170642
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerView$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 17170643
    .line 17170644
    .line 17170645
    :cond_d5
    return-void
.end method


