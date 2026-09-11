## classes15/com/bytedance/android/livesdk/player/LivePlayerEventController$onRelease$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$onRelease$1;->invoke()V

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$onRelease$1;->invoke()V

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$onRelease$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerEventController;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->listenerList:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 196612
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196615
    move-result-object v0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1c

    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;

    .line 196628
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->getListener()Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;->onRelease()V

    .line 196635
    goto :goto_8

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$onRelease$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerEventController;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->listenerList:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 196611
    .line 196612
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1c

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;

    .line 196627
    .line 196628
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController$ListenerInfo;->getListener()Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;->onRelease()V

    .line 196633
    .line 196634
    .line 196635
    goto :goto_8

    .line 196636
    :cond_1c
    return-void
.end method


