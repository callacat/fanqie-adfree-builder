## classes15/com/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$5.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$5;->invoke()V

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$5;->invoke()V

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$5;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getVrLive()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 262155
    move-result-object v0

    .line 262156
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$5;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;

    .line 262158
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262160
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_1e

    .line 262166
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->isVRLive()Z

    .line 262169
    move-result v1

    .line 262170
    const/4 v2, 0x1

    .line 262171
    if-ne v1, v2, :cond_1e

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v2, 0x0

    .line 262175
    :goto_1f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$5;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;

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
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getVrLive()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$5;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;

    .line 262157
    .line 262158
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_1e

    .line 262165
    .line 262166
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->isVRLive()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    const/4 v2, 0x1

    .line 262171
    if-ne v1, v2, :cond_1e

    .line 262172
    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v2, 0x0

    .line 262175
    :goto_1f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


