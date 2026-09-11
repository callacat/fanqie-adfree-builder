## classes15/com/bytedance/android/livesdk/player/LivePlayerClient$setProcessAudioAddr$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient$setProcessAudioAddr$1;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient$setProcessAudioAddr$1;->invoke()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$setProcessAudioAddr$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    iget-wide v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$setProcessAudioAddr$1;->$audioAddr:J

    .line 196622
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setProcessAudioAddr(J)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$setProcessAudioAddr$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    iget-wide v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$setProcessAudioAddr$1;->$audioAddr:J

    .line 196621
    .line 196622
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setProcessAudioAddr(J)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


