## classes15/com/bytedance/android/livesdk/player/LivePlayerClient$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient$2;->invoke()Lkotlin/Unit;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient$2;->invoke()Lkotlin/Unit;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final invoke()Lkotlin/Unit;
[MOD-CHANGED]
.method public final invoke()Lkotlin/Unit;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$2;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getSpmLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 262149
    move-result-object v1

    .line 262150
    const/4 v0, 0x0

    .line 262151
    if-eqz v1, :cond_3a

    .line 262153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262155
    const-string v3, "PlayerBusiness null, hostService:"

    .line 262157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    sget-object v3, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 262162
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 262165
    move-result-object v4

    .line 262166
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262169
    const-string v4, ", getBusiness:"

    .line 262171
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 262177
    move-result-object v3

    .line 262178
    if-eqz v3, :cond_28

    .line 262180
    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getBusiness()Ljava/util/HashMap;

    .line 262183
    move-result-object v0

    .line 262184
    :cond_28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    move-result-object v2

    .line 262191
    const/4 v3, 0x0

    .line 262192
    const/4 v4, 0x0

    .line 262193
    const-string v5, "player_business"

    .line 262195
    const/4 v6, 0x6

    .line 262196
    const/4 v7, 0x0

    .line 262197
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerClient$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 262200
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262202
    :cond_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lkotlin/Unit;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$2;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getSpmLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const/4 v0, 0x0

    .line 262151
    if-eqz v1, :cond_3a

    .line 262152
    .line 262153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    const-string v3, "PlayerBusiness null, hostService:"

    .line 262156
    .line 262157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v3, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 262161
    .line 262162
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v4

    .line 262166
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    const-string v4, ", getBusiness:"

    .line 262170
    .line 262171
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v3

    .line 262178
    if-eqz v3, :cond_28

    .line 262179
    .line 262180
    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getBusiness()Ljava/util/HashMap;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    :cond_28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v2

    .line 262191
    const/4 v3, 0x0

    .line 262192
    const/4 v4, 0x0

    .line 262193
    const-string v5, "player_business"

    .line 262194
    .line 262195
    const/4 v6, 0x6

    .line 262196
    const/4 v7, 0x0

    .line 262197
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerClient$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 262198
    .line 262199
    .line 262200
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262201
    .line 262202
    :cond_3a
    return-object v0
.end method


