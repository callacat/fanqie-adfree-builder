## classes15/com/bytedance/android/livesdk/player/LivePlayerClient$onVideoRenderStallNew$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onVideoRenderStallNew$1;->invoke()V

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onVideoRenderStallNew$1;->invoke()V

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
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 262146
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->getUnusedLogOptV2()Z

    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_1b

    .line 262160
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onVideoRenderStallNew$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262162
    const-string v2, "onVideoRenderStallNew"

    .line 262164
    const/4 v3, 0x0

    .line 262165
    const/4 v4, 0x0

    .line 262166
    const/4 v5, 0x6

    .line 262167
    const/4 v6, 0x0

    .line 262168
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->log$default(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onVideoRenderStallNew$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262173
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getVideoRenderStallNew()Landroidx/lifecycle/MutableLiveData;

    .line 262184
    move-result-object v0

    .line 262185
    iget-wide v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onVideoRenderStallNew$1;->$stallTime:J

    .line 262187
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262190
    move-result-object v1

    .line 262191
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 262145
    .line 262146
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;->getUnusedLogOptV2()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_1b

    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onVideoRenderStallNew$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262161
    .line 262162
    const-string v2, "onVideoRenderStallNew"

    .line 262163
    .line 262164
    const/4 v3, 0x0

    .line 262165
    const/4 v4, 0x0

    .line 262166
    const/4 v5, 0x6

    .line 262167
    const/4 v6, 0x0

    .line 262168
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->log$default(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onVideoRenderStallNew$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getVideoRenderStallNew()Landroidx/lifecycle/MutableLiveData;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    iget-wide v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onVideoRenderStallNew$1;->$stallTime:J

    .line 262186
    .line 262187
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


