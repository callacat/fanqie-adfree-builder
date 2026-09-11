## classes19/r35/a.smali
# added=0 removed=0 changed=1

.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 9
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "topicNotifyWebState"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33882119
    move-result-object v0

    .line 33882120
    const-string v1, "default"

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    const/4 v3, 0x1

    .line 33882124
    const-string v4, "NotifyWebMethod %s"

    .line 33882126
    if-eqz p2, :cond_48

    .line 33882128
    instance-of v5, v0, Lr35/b;

    .line 33882130
    if-eqz v5, :cond_3e

    .line 33882132
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33882135
    move-result v5

    .line 33882136
    if-nez v5, :cond_3e

    .line 33882138
    const-string v1, "message"

    .line 33882140
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882143
    move-result-object v1

    .line 33882144
    const-string v2, "state"

    .line 33882146
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882149
    move-result-object v2

    .line 33882150
    const-string v3, "url"

    .line 33882152
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882155
    move-result-object v3

    .line 33882156
    const-string v4, "code"

    .line 33882158
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882161
    move-result p2

    .line 33882162
    if-eqz v3, :cond_38

    .line 33882164
    invoke-static {v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 33882167
    move-result-object v3

    .line 33882168
    :cond_38
    check-cast v0, Lr35/b;

    .line 33882170
    invoke-interface {v0, p2, v2, v1, v3}, Lr35/b;->ec(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882173
    goto :goto_51

    .line 33882174
    :cond_3e
    new-array p2, v3, [Ljava/lang/Object;

    .line 33882176
    const-string v0, "[call] activity null"

    .line 33882178
    aput-object v0, p2, v2

    .line 33882180
    invoke-static {v1, v4, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882183
    goto :goto_51

    .line 33882184
    :cond_48
    new-array p2, v3, [Ljava/lang/Object;

    .line 33882186
    const-string v0, "[call] para empty"

    .line 33882188
    aput-object v0, p2, v2

    .line 33882190
    invoke-static {v1, v4, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882193
    :goto_51
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33882195
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882198
    move-result-object p2

    .line 33882199
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882202
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 9
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "topicNotifyWebState"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    const-string v1, "default"

    .line 33882121
    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    const/4 v3, 0x1

    .line 33882124
    const-string v4, "NotifyWebMethod %s"

    .line 33882125
    .line 33882126
    if-eqz p2, :cond_48

    .line 33882127
    .line 33882128
    instance-of v5, v0, Lr35/b;

    .line 33882129
    .line 33882130
    if-eqz v5, :cond_3e

    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v5

    .line 33882136
    if-nez v5, :cond_3e

    .line 33882137
    .line 33882138
    const-string v1, "message"

    .line 33882139
    .line 33882140
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    const-string v2, "state"

    .line 33882145
    .line 33882146
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    const-string v3, "url"

    .line 33882151
    .line 33882152
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v3

    .line 33882156
    const-string v4, "code"

    .line 33882157
    .line 33882158
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p2

    .line 33882162
    if-eqz v3, :cond_38

    .line 33882163
    .line 33882164
    invoke-static {v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v3

    .line 33882168
    :cond_38
    check-cast v0, Lr35/b;

    .line 33882169
    .line 33882170
    invoke-interface {v0, p2, v2, v1, v3}, Lr35/b;->ec(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_51

    .line 33882174
    :cond_3e
    new-array p2, v3, [Ljava/lang/Object;

    .line 33882175
    .line 33882176
    const-string v0, "[call] activity null"

    .line 33882177
    .line 33882178
    aput-object v0, p2, v2

    .line 33882179
    .line 33882180
    invoke-static {v1, v4, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_51

    .line 33882184
    :cond_48
    new-array p2, v3, [Ljava/lang/Object;

    .line 33882185
    .line 33882186
    const-string v0, "[call] para empty"

    .line 33882187
    .line 33882188
    aput-object v0, p2, v2

    .line 33882189
    .line 33882190
    invoke-static {v1, v4, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882191
    .line 33882192
    .line 33882193
    :goto_51
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33882194
    .line 33882195
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p2

    .line 33882199
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882200
    .line 33882201
    .line 33882202
    return-void
.end method


