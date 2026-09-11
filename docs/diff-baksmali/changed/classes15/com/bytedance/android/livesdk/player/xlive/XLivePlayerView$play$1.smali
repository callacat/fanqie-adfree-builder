## classes15/com/bytedance/android/livesdk/player/xlive/XLivePlayerView$play$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView$play$1;->invoke(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView$play$1;->invoke(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public final invoke(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final invoke(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView$play$1;->this$0:Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;

    .line 17039366
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->xliveConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 17039368
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->getPlayerEventListener()Lkotlin/jvm/functions/Function2;

    .line 17039371
    move-result-object v0

    .line 17039372
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView$play$1;->this$0:Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;

    .line 17039374
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17039376
    if-eqz v1, :cond_1d

    .line 17039378
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039381
    move-result-object v1

    .line 17039382
    if-eqz v1, :cond_1d

    .line 17039384
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17039387
    move-result-object v1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v1, 0x0

    .line 17039390
    :goto_1e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039393
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView$play$1;->this$0:Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->xliveConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->getPlayerEventListener()Lkotlin/jvm/functions/Function2;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView$play$1;->this$0:Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;

    .line 17039373
    .line 17039374
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_1d

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    if-eqz v1, :cond_1d

    .line 17039383
    .line 17039384
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v1, 0x0

    .line 17039390
    :goto_1e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


