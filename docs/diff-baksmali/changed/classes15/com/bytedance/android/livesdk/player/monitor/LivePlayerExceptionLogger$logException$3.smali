## classes15/com/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger$logException$3.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger$logException$3;->invoke()V

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger$logException$3;->invoke()V

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
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger$logException$3;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 196620
    if-nez v1, :cond_f

    .line 196622
    const/4 v0, 0x0

    .line 196623
    :cond_f
    check-cast v0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 196625
    if-eqz v0, :cond_1e

    .line 196627
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getExceptionEvent$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 196630
    move-result-object v0

    .line 196631
    if-eqz v0, :cond_1e

    .line 196633
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger$logException$3;->$datas:Ljava/util/HashMap;

    .line 196635
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger$logException$3;->this$0:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 196619
    .line 196620
    if-nez v1, :cond_f

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    :cond_f
    check-cast v0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 196624
    .line 196625
    if-eqz v0, :cond_1e

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getExceptionEvent$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    if-eqz v0, :cond_1e

    .line 196632
    .line 196633
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExceptionLogger$logException$3;->$datas:Ljava/util/HashMap;

    .line 196634
    .line 196635
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


