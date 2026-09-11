## classes15/com/bytedance/android/livesdk/player/LivePlayerClient$handleRelease$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$handleRelease$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getReleaseCalled()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_3e

    .line 262152
    :try_start_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$handleRelease$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getStateMachine()Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 262157
    move-result-object v0

    .line 262158
    sget-object v1, Lcom/bytedance/android/livesdk/player/Event$Release;->INSTANCE:Lcom/bytedance/android/livesdk/player/Event$Release;

    .line 262160
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->transition(Lcom/bytedance/android/livesdk/player/Event;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_13} :catch_14

    .line 262163
    goto :goto_3e

    .line 262164
    :catch_14
    move-exception v0

    .line 262165
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$handleRelease$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262167
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 262170
    move-result-object v1

    .line 262171
    if-eqz v1, :cond_3e

    .line 262173
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;

    .line 262176
    move-result-object v1

    .line 262177
    if-eqz v1, :cond_3e

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262182
    move-result-object v2

    .line 262183
    if-nez v2, :cond_2b

    .line 262185
    const-string v2, ""

    .line 262187
    :cond_2b
    const-string v3, "exception_trace"

    .line 262189
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262196
    move-result-object v0

    .line 262197
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262200
    move-result-object v0

    .line 262201
    const-string v3, "async_stream_error"

    .line 262203
    invoke-interface {v1, v3, v2, v0}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 262206
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$handleRelease$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getReleaseCalled()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_3e

    .line 262151
    .line 262152
    :try_start_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$handleRelease$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getStateMachine()Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    sget-object v1, Lcom/bytedance/android/livesdk/player/Event$Release;->INSTANCE:Lcom/bytedance/android/livesdk/player/Event$Release;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->transition(Lcom/bytedance/android/livesdk/player/Event;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_13} :catch_14

    .line 262161
    .line 262162
    .line 262163
    goto :goto_3e

    .line 262164
    :catch_14
    move-exception v0

    .line 262165
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$handleRelease$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    if-eqz v1, :cond_3e

    .line 262172
    .line 262173
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    if-eqz v1, :cond_3e

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    if-nez v2, :cond_2b

    .line 262184
    .line 262185
    const-string v2, ""

    .line 262186
    .line 262187
    :cond_2b
    const-string v3, "exception_trace"

    .line 262188
    .line 262189
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    const-string v3, "async_stream_error"

    .line 262202
    .line 262203
    invoke-interface {v1, v3, v2, v0}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    :goto_3e
    return-void
.end method


