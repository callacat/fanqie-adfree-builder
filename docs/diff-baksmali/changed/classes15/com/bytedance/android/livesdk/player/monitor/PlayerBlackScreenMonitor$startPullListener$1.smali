## classes15/com/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$startPullListener$1.smali
# added=0 removed=0 changed=2

.method public final onChanged(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_3d

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039368
    move-result p1

    .line 17039369
    if-eqz p1, :cond_3d

    .line 17039371
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$startPullListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 17039373
    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->firstPullStream:Z

    .line 17039375
    if-eqz v0, :cond_3d

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->firstPullStream:Z

    .line 17039380
    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->playerPrepared:Z

    .line 17039382
    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->firstFrame:Z

    .line 17039384
    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->renderViewIsVisible:Z

    .line 17039386
    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->playerViewIsVisible:Z

    .line 17039388
    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->playerViewIsNotInScreen:Z

    .line 17039390
    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->playerViewIsAttached:Z

    .line 17039392
    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->renderViewIsAttached:Z

    .line 17039394
    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->keepAlivePlayerPlaying:Z

    .line 17039396
    iput v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->detectCount:I

    .line 17039398
    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->hasDetectBlackScreen:Z

    .line 17039400
    const-wide/16 v1, 0x0

    .line 17039402
    iput-wide v1, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->startPullStreamTime:J

    .line 17039404
    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->renderViewSceneChanged:Z

    .line 17039406
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerTimer()Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;

    .line 17039413
    move-result-object p1

    .line 17039414
    if-eqz p1, :cond_3d

    .line 17039416
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$startPullListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 17039418
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->addTimeListener(Lcom/bytedance/android/livesdkapi/player/ILivePlayerTimerListener;)V

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_3d

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    if-eqz p1, :cond_3d

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$startPullListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 17039372
    .line 17039373
    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->firstPullStream:Z

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_3d

    .line 17039376
    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->firstPullStream:Z

    .line 17039379
    .line 17039380
    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->playerPrepared:Z

    .line 17039381
    .line 17039382
    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->firstFrame:Z

    .line 17039383
    .line 17039384
    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->renderViewIsVisible:Z

    .line 17039385
    .line 17039386
    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->playerViewIsVisible:Z

    .line 17039387
    .line 17039388
    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->playerViewIsNotInScreen:Z

    .line 17039389
    .line 17039390
    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->playerViewIsAttached:Z

    .line 17039391
    .line 17039392
    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->renderViewIsAttached:Z

    .line 17039393
    .line 17039394
    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->keepAlivePlayerPlaying:Z

    .line 17039395
    .line 17039396
    iput v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->detectCount:I

    .line 17039397
    .line 17039398
    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->hasDetectBlackScreen:Z

    .line 17039399
    .line 17039400
    const-wide/16 v1, 0x0

    .line 17039401
    .line 17039402
    iput-wide v1, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->startPullStreamTime:J

    .line 17039403
    .line 17039404
    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->renderViewSceneChanged:Z

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerTimer()Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    if-eqz p1, :cond_3d

    .line 17039415
    .line 17039416
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$startPullListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 17039417
    .line 17039418
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->addTimeListener(Lcom/bytedance/android/livesdkapi/player/ILivePlayerTimerListener;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$startPullListener$1;->onChanged(Ljava/lang/Boolean;)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$startPullListener$1;->onChanged(Ljava/lang/Boolean;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


