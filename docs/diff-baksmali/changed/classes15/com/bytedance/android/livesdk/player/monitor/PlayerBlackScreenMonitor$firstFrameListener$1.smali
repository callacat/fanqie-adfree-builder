## classes15/com/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$firstFrameListener$1.smali
# added=0 removed=0 changed=2

.method public final onChanged(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_26

    .line 17039362
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039364
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    move-result v0

    .line 17039368
    xor-int/lit8 v0, v0, 0x1

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    goto :goto_26

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$firstFrameListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 17039375
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17039386
    move-result-object v0

    .line 17039387
    if-nez v0, :cond_1e

    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$firstFrameListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039395
    move-result p1

    .line 17039396
    iput-boolean p1, v0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->firstFrame:Z

    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_26

    .line 17039361
    .line 17039362
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    xor-int/lit8 v0, v0, 0x1

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_26

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$firstFrameListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    if-nez v0, :cond_1e

    .line 17039388
    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$firstFrameListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    iput-boolean p1, v0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->firstFrame:Z

    .line 17039397
    .line 17039398
    :cond_26
    :goto_26
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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$firstFrameListener$1;->onChanged(Ljava/lang/Boolean;)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$firstFrameListener$1;->onChanged(Ljava/lang/Boolean;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


