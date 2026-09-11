## classes15/com/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$handle$$inlined$run$lambda$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$handle$$inlined$run$lambda$1;->invoke()V

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$handle$$inlined$run$lambda$1;->invoke()V

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
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$handle$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayerMute()Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;

    .line 262155
    move-result-object v0

    .line 262156
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$handle$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;

    .line 262158
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262160
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_1b

    .line 262166
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getMute()Z

    .line 262169
    move-result v1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$handle$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayerMute()Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$handle$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;

    .line 262157
    .line 262158
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_1b

    .line 262165
    .line 262166
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getMute()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


