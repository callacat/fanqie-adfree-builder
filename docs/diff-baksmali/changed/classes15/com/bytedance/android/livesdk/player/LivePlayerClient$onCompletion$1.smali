## classes15/com/bytedance/android/livesdk/player/LivePlayerClient$onCompletion$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onCompletion$1;->invoke()V

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onCompletion$1;->invoke()V

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
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onCompletion$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262146
    const-string v1, "onCompletion()"

    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x0

    .line 262150
    const/4 v4, 0x6

    .line 262151
    const/4 v5, 0x0

    .line 262152
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->log$default(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 262155
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onCompletion$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayComplete()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 262168
    move-result-object v0

    .line 262169
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262171
    const-string v2, "LivePlayerClient onCompletion()"

    .line 262173
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onCompletion$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262145
    .line 262146
    const-string v1, "onCompletion()"

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x0

    .line 262150
    const/4 v4, 0x6

    .line 262151
    const/4 v5, 0x0

    .line 262152
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->log$default(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onCompletion$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayComplete()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262170
    .line 262171
    const-string v2, "LivePlayerClient onCompletion()"

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


