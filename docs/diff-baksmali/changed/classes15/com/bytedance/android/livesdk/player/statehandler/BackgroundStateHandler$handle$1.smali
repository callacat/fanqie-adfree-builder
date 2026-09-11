## classes15/com/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler$handle$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler$handle$1;->invoke()V

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler$handle$1;->invoke()V

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler$handle$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayerMute()Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;

    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler$handle$1;->$effect:Lcom/bytedance/android/livesdk/player/SideEffect;

    .line 196622
    check-cast v1, Lcom/bytedance/android/livesdk/player/SideEffect$Background;

    .line 196624
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/SideEffect$Background;->getMuted()Z

    .line 196627
    move-result v1

    .line 196628
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler$handle$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayerMute()Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler$handle$1;->$effect:Lcom/bytedance/android/livesdk/player/SideEffect;

    .line 196621
    .line 196622
    check-cast v1, Lcom/bytedance/android/livesdk/player/SideEffect$Background;

    .line 196623
    .line 196624
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/SideEffect$Background;->getMuted()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


