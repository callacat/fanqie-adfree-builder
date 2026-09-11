## classes15/com/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$3.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$3;->invoke()V

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$3;->invoke()V

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
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$3;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getReleaseCalled()Z

    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_2a

    .line 262158
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$3;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;

    .line 262160
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getStartPullStream()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 262169
    move-result-object v0

    .line 262170
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262172
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 262175
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$3;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;

    .line 262177
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262182
    move-result-wide v1

    .line 262183
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setPlayerStartPullStreamTime(J)V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$3;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getReleaseCalled()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_2a

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$3;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getStartPullStream()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$3;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;

    .line 262176
    .line 262177
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262178
    .line 262179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262180
    .line 262181
    .line 262182
    move-result-wide v1

    .line 262183
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setPlayerStartPullStreamTime(J)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


