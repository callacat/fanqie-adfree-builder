## classes15/com/bytedance/android/livesdk/player/statehandler/PausedStateHandler$handle$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/statehandler/PausedStateHandler$handle$1;->invoke()V

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/statehandler/PausedStateHandler$handle$1;->invoke()V

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PausedStateHandler$handle$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/PausedStateHandler;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/PausedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlaying()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 262155
    move-result-object v0

    .line 262156
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262158
    const-string v2, "PausedStateHandler handle()"

    .line 262160
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PausedStateHandler$handle$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/PausedStateHandler;

    .line 262165
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/PausedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getStopped()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 262174
    move-result-object v0

    .line 262175
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262177
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PausedStateHandler$handle$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/PausedStateHandler;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/PausedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlaying()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262157
    .line 262158
    const-string v2, "PausedStateHandler handle()"

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PausedStateHandler$handle$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/PausedStateHandler;

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/PausedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getStopped()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


