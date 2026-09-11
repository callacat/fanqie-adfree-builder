## classes15/com/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$releasedListener$1.smali
# added=0 removed=0 changed=2

.method public final onChanged(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    move-result p1

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    xor-int/2addr p1, v0

    .line 17039368
    if-eqz p1, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$releasedListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 17039373
    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->firstPullStream:Z

    .line 17039375
    iget-object v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->handler:Landroid/os/Handler;

    .line 17039377
    if-eqz v0, :cond_18

    .line 17039379
    iget p1, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->MSG_SCENE_CHANGE_DETECT:I

    .line 17039381
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039384
    :cond_18
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$releasedListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->hasDetectBlackScreen:Z

    .line 17039389
    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->keepAlivePlayerPlaying:Z

    .line 17039391
    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->renderViewSceneChanged:Z

    .line 17039393
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->disposeKeepAliveDetect()V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    xor-int/2addr p1, v0

    .line 17039368
    if-eqz p1, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$releasedListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 17039372
    .line 17039373
    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->firstPullStream:Z

    .line 17039374
    .line 17039375
    iget-object v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->handler:Landroid/os/Handler;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_18

    .line 17039378
    .line 17039379
    iget p1, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->MSG_SCENE_CHANGE_DETECT:I

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$releasedListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 17039385
    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->hasDetectBlackScreen:Z

    .line 17039388
    .line 17039389
    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->keepAlivePlayerPlaying:Z

    .line 17039390
    .line 17039391
    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->renderViewSceneChanged:Z

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->disposeKeepAliveDetect()V

    .line 17039394
    .line 17039395
    .line 17039396
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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$releasedListener$1;->onChanged(Ljava/lang/Boolean;)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$releasedListener$1;->onChanged(Ljava/lang/Boolean;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


