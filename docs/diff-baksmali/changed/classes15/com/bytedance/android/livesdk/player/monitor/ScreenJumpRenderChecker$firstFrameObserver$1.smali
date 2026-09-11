## classes15/com/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$firstFrameObserver$1.smali
# added=0 removed=0 changed=2

.method public final onChanged(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039368
    move-result p1

    .line 17039369
    if-eqz p1, :cond_25

    .line 17039371
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$firstFrameObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;

    .line 17039373
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_25

    .line 17039383
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_25

    .line 17039389
    new-instance v0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$firstFrameObserver$1$1;

    .line 17039391
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$firstFrameObserver$1$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$firstFrameObserver$1;)V

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    if-eqz p1, :cond_25

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$firstFrameObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_25

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_25

    .line 17039388
    .line 17039389
    new-instance v0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$firstFrameObserver$1$1;

    .line 17039390
    .line 17039391
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$firstFrameObserver$1$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$firstFrameObserver$1;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public bridge synthetic onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Boolean;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$firstFrameObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$firstFrameObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


