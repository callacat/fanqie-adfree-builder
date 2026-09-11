## classes15/com/bytedance/android/livesdk/player/statehandler/PlayingStateHandler$observeEvent$1.smali
# added=0 removed=0 changed=2

.method public final onChanged(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908293
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler$observeEvent$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;

    .line 16908295
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler$observeEvent$1;->$request:Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 16908297
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;->setPlayerOptions(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler$observeEvent$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;

    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler$observeEvent$1;->$request:Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 16908296
    .line 16908297
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;->setPlayerOptions(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler$observeEvent$1;->onChanged(Ljava/lang/Boolean;)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler$observeEvent$1;->onChanged(Ljava/lang/Boolean;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


