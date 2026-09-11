## classes19/e25/a.smali
# added=0 removed=0 changed=1

.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 7
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
        value = "appCmd"
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "AppCmdModule receive params = "

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882125
    move-result-object v0

    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882129
    const-string v3, "default"

    .line 33882131
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882134
    :try_start_16
    const-string v0, "cmd"

    .line 33882136
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882139
    move-result-object p2
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_1c} :catch_1d

    .line 33882140
    goto :goto_36

    .line 33882141
    :catch_1d
    move-exception p2

    .line 33882142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882144
    const-string v2, "AppCmdModule "

    .line 33882146
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882149
    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33882152
    move-result-object p2

    .line 33882153
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    move-result-object p2

    .line 33882160
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882162
    invoke-static {v3, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882165
    const/4 p2, 0x0

    .line 33882166
    :goto_36
    const-string v0, "restart"

    .line 33882168
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882171
    move-result v0

    .line 33882172
    if-eqz v0, :cond_4b

    .line 33882174
    const/4 p2, 0x1

    .line 33882175
    invoke-static {p2}, Lcom/dragon/read/app/App;->restart(Z)V

    .line 33882178
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    invoke-static {p1}, Lz15/a;->e(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882186
    goto :goto_66

    .line 33882187
    :cond_4b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882189
    const-string v2, "AppCmdModule unknown cmd: "

    .line 33882191
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882194
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882200
    move-result-object p2

    .line 33882201
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882203
    invoke-static {v3, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882206
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882211
    invoke-static {p1}, Lz15/a;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882214
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 7
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
        value = "appCmd"
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "AppCmdModule receive params = "

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882128
    .line 33882129
    const-string v3, "default"

    .line 33882130
    .line 33882131
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882132
    .line 33882133
    .line 33882134
    :try_start_16
    const-string v0, "cmd"

    .line 33882135
    .line 33882136
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p2
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_1c} :catch_1d

    .line 33882140
    goto :goto_36

    .line 33882141
    :catch_1d
    move-exception p2

    .line 33882142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    const-string v2, "AppCmdModule "

    .line 33882145
    .line 33882146
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p2

    .line 33882160
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882161
    .line 33882162
    invoke-static {v3, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882163
    .line 33882164
    .line 33882165
    const/4 p2, 0x0

    .line 33882166
    :goto_36
    const-string v0, "restart"

    .line 33882167
    .line 33882168
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v0

    .line 33882172
    if-eqz v0, :cond_4b

    .line 33882173
    .line 33882174
    const/4 p2, 0x1

    .line 33882175
    invoke-static {p2}, Lcom/dragon/read/app/App;->restart(Z)V

    .line 33882176
    .line 33882177
    .line 33882178
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882179
    .line 33882180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {p1}, Lz15/a;->e(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_66

    .line 33882187
    :cond_4b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    const-string v2, "AppCmdModule unknown cmd: "

    .line 33882190
    .line 33882191
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p2

    .line 33882201
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882202
    .line 33882203
    invoke-static {v3, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882204
    .line 33882205
    .line 33882206
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882207
    .line 33882208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-static {p1}, Lz15/a;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882212
    .line 33882213
    .line 33882214
    :goto_66
    return-void
.end method


