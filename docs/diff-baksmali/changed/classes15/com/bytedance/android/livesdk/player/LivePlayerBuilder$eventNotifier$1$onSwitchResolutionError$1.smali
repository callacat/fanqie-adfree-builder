## classes15/com/bytedance/android/livesdk/player/LivePlayerBuilder$eventNotifier$1$onSwitchResolutionError$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$eventNotifier$1$onSwitchResolutionError$1;->invoke()V

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$eventNotifier$1$onSwitchResolutionError$1;->invoke()V

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$eventNotifier$1$onSwitchResolutionError$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$eventNotifier$1;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$eventNotifier$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;

    .line 262148
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 262150
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 262153
    move-result-object v0

    .line 262154
    instance-of v1, v0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 262156
    if-nez v1, :cond_f

    .line 262158
    const/4 v0, 0x0

    .line 262159
    :cond_f
    check-cast v0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 262161
    if-eqz v0, :cond_22

    .line 262163
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getSwitchResolutionResult()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_22

    .line 262169
    new-instance v1, Lcom/bytedance/android/livesdkapi/roomplayer/SwitchResolutionResult;

    .line 262171
    const/4 v2, 0x0

    .line 262172
    invoke-direct {v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/SwitchResolutionResult;-><init>(Z)V

    .line 262175
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$eventNotifier$1$onSwitchResolutionError$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$eventNotifier$1;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$eventNotifier$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 262149
    .line 262150
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    instance-of v1, v0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 262155
    .line 262156
    if-nez v1, :cond_f

    .line 262157
    .line 262158
    const/4 v0, 0x0

    .line 262159
    :cond_f
    check-cast v0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 262160
    .line 262161
    if-eqz v0, :cond_22

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getSwitchResolutionResult()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_22

    .line 262168
    .line 262169
    new-instance v1, Lcom/bytedance/android/livesdkapi/roomplayer/SwitchResolutionResult;

    .line 262170
    .line 262171
    const/4 v2, 0x0

    .line 262172
    invoke-direct {v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/SwitchResolutionResult;-><init>(Z)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


