## classes19/mv1/o.smali
# added=0 removed=0 changed=3

.method public final a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 18

    .prologue
    .line 33882112
    move-object/from16 v4, p2

    .line 33882114
    const-string v0, "method"

    .line 33882116
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882119
    move-result-object v7

    .line 33882120
    const-string v0, "url"

    .line 33882122
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882125
    move-result-object v8

    .line 33882126
    const-string v0, "params"

    .line 33882128
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882131
    move-result-object v9

    .line 33882132
    const-string v0, "body_content_type"

    .line 33882134
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882137
    move-result-object v10

    .line 33882138
    const-string v0, "force_request"

    .line 33882140
    const/4 v1, 0x1

    .line 33882141
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33882144
    move-result v2

    .line 33882145
    new-instance v11, Lvv1/n;

    .line 33882147
    const-string v12, "luckycatRequestNetwork"

    .line 33882149
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getIWebView()Lfh1/b;

    .line 33882152
    move-result-object v0

    .line 33882153
    const-string v1, ""

    .line 33882155
    if-nez v0, :cond_2f

    .line 33882157
    :goto_2d
    move-object v13, v1

    .line 33882158
    goto :goto_3b

    .line 33882159
    :cond_2f
    invoke-interface {v0}, Lfh1/b;->getUrl()Ljava/lang/String;

    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882166
    move-result v3

    .line 33882167
    if-eqz v3, :cond_3a

    .line 33882169
    goto :goto_2d

    .line 33882170
    :cond_3a
    move-object v13, v0

    .line 33882171
    :goto_3b
    new-instance v14, Lmv1/o$b;

    .line 33882173
    move-object v0, v14

    .line 33882174
    move-object v1, p0

    .line 33882175
    move-object v3, v8

    .line 33882176
    move-object/from16 v4, p2

    .line 33882178
    move-object/from16 v5, p1

    .line 33882180
    move-object v6, v7

    .line 33882181
    invoke-direct/range {v0 .. v6}, Lmv1/o$b;-><init>(Lmv1/o;ZLjava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33882184
    move-object v1, v11

    .line 33882185
    move-object v2, v8

    .line 33882186
    move-object v3, v7

    .line 33882187
    move-object v4, v9

    .line 33882188
    move-object v5, v10

    .line 33882189
    move-object v6, v12

    .line 33882190
    move-object v7, v13

    .line 33882191
    move-object v8, v14

    .line 33882192
    invoke-direct/range {v1 .. v8}, Lvv1/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv1/n$e;)V

    .line 33882195
    invoke-static {v11}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 33882198
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 18

    .prologue
    .line 33882112
    move-object/from16 v4, p2

    .line 33882113
    .line 33882114
    const-string v0, "method"

    .line 33882115
    .line 33882116
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v7

    .line 33882120
    const-string v0, "url"

    .line 33882121
    .line 33882122
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v8

    .line 33882126
    const-string v0, "params"

    .line 33882127
    .line 33882128
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v9

    .line 33882132
    const-string v0, "body_content_type"

    .line 33882133
    .line 33882134
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v10

    .line 33882138
    const-string v0, "force_request"

    .line 33882139
    .line 33882140
    const/4 v1, 0x1

    .line 33882141
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v2

    .line 33882145
    new-instance v11, Lvv1/n;

    .line 33882146
    .line 33882147
    const-string v12, "luckycatRequestNetwork"

    .line 33882148
    .line 33882149
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getIWebView()Lfh1/b;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    const-string v1, ""

    .line 33882154
    .line 33882155
    if-nez v0, :cond_2f

    .line 33882156
    .line 33882157
    :goto_2d
    move-object v13, v1

    .line 33882158
    goto :goto_3b

    .line 33882159
    :cond_2f
    invoke-interface {v0}, Lfh1/b;->getUrl()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v3

    .line 33882167
    if-eqz v3, :cond_3a

    .line 33882168
    .line 33882169
    goto :goto_2d

    .line 33882170
    :cond_3a
    move-object v13, v0

    .line 33882171
    :goto_3b
    new-instance v14, Lmv1/o$b;

    .line 33882172
    .line 33882173
    move-object v0, v14

    .line 33882174
    move-object v1, p0

    .line 33882175
    move-object v3, v8

    .line 33882176
    move-object/from16 v4, p2

    .line 33882177
    .line 33882178
    move-object/from16 v5, p1

    .line 33882179
    .line 33882180
    move-object v6, v7

    .line 33882181
    invoke-direct/range {v0 .. v6}, Lmv1/o$b;-><init>(Lmv1/o;ZLjava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    move-object v1, v11

    .line 33882185
    move-object v2, v8

    .line 33882186
    move-object v3, v7

    .line 33882187
    move-object v4, v9

    .line 33882188
    move-object v5, v10

    .line 33882189
    move-object v6, v12

    .line 33882190
    move-object v7, v13

    .line 33882191
    move-object v8, v14

    .line 33882192
    invoke-direct/range {v1 .. v8}, Lvv1/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv1/n$e;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-static {v11}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 33882196
    .line 33882197
    .line 33882198
    return-void
.end method


.method public requestNetwork(Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public requestNetwork(Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 6
    .param p1    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "data"
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatRequestNetwork"
    .end annotation

    .prologue
    .line 33882112
    sget v0, Luw1/g;->a:I

    .line 33882114
    if-nez p1, :cond_10

    .line 33882116
    const/4 p1, 0x0

    .line 33882117
    const-string v0, "data empty"

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    invoke-static {v1, v0, p1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882123
    move-result-object p1

    .line 33882124
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882127
    return-void

    .line 33882128
    :cond_10
    const-string v0, "force_request"

    .line 33882130
    const/4 v1, 0x1

    .line 33882131
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33882134
    move-result v0

    .line 33882135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882137
    if-eqz v0, :cond_1f

    .line 33882139
    invoke-virtual {p0, p2, p1}, Lmv1/o;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V

    .line 33882142
    return-void

    .line 33882143
    :cond_1f
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882146
    move-result-object v1

    .line 33882147
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isConfigPreFetch()Z

    .line 33882150
    move-result v1

    .line 33882151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882153
    if-nez v1, :cond_2f

    .line 33882155
    invoke-virtual {p0, p2, p1}, Lmv1/o;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V

    .line 33882158
    return-void

    .line 33882159
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882161
    const-string v2, "prefetch url: "

    .line 33882163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    const-string v2, "url"

    .line 33882168
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object v1

    .line 33882179
    const-string v2, "LuckyCatBridge3"

    .line 33882181
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882184
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882187
    move-result-object v1

    .line 33882188
    new-instance v2, Lmv1/o$a;

    .line 33882190
    invoke-direct {v2, p0, p1, p2, v0}, Lmv1/o$a;-><init>(Lmv1/o;Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33882193
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->fetch(Lorg/json/JSONObject;Liu1/g;)Z

    .line 33882196
    return-void
.end method

[INNER-ORIGINAL]
.method public requestNetwork(Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 6
    .param p1    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "data"
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatRequestNetwork"
    .end annotation

    .prologue
    .line 33882112
    sget v0, Luw1/g;->a:I

    .line 33882113
    .line 33882114
    if-nez p1, :cond_10

    .line 33882115
    .line 33882116
    const/4 p1, 0x0

    .line 33882117
    const-string v0, "data empty"

    .line 33882118
    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    invoke-static {v1, v0, p1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882125
    .line 33882126
    .line 33882127
    return-void

    .line 33882128
    :cond_10
    const-string v0, "force_request"

    .line 33882129
    .line 33882130
    const/4 v1, 0x1

    .line 33882131
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    if-eqz v0, :cond_1f

    .line 33882138
    .line 33882139
    invoke-virtual {p0, p2, p1}, Lmv1/o;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V

    .line 33882140
    .line 33882141
    .line 33882142
    return-void

    .line 33882143
    :cond_1f
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isConfigPreFetch()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v1

    .line 33882151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    if-nez v1, :cond_2f

    .line 33882154
    .line 33882155
    invoke-virtual {p0, p2, p1}, Lmv1/o;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V

    .line 33882156
    .line 33882157
    .line 33882158
    return-void

    .line 33882159
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    const-string v2, "prefetch url: "

    .line 33882162
    .line 33882163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    const-string v2, "url"

    .line 33882167
    .line 33882168
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    const-string v2, "LuckyCatBridge3"

    .line 33882180
    .line 33882181
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v1

    .line 33882188
    new-instance v2, Lmv1/o$a;

    .line 33882189
    .line 33882190
    invoke-direct {v2, p0, p1, p2, v0}, Lmv1/o$a;-><init>(Lmv1/o;Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->fetch(Lorg/json/JSONObject;Liu1/g;)Z

    .line 33882194
    .line 33882195
    .line 33882196
    return-void
.end method


.method public safeHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public safeHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 15
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "method"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "url"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "params"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "body_content_type"
        .end annotation
    .end param
    .param p5    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "safeHttpRequest"
    .end annotation

    .prologue
    .line 84148224
    sget v0, Luw1/g;->a:I

    .line 84148226
    new-instance v0, Lvv1/n;

    .line 84148228
    const-string v6, "safeHttpRequest"

    .line 84148230
    invoke-interface {p5}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getIWebView()Lfh1/b;

    .line 84148233
    move-result-object v1

    .line 84148234
    const-string v2, ""

    .line 84148236
    if-nez v1, :cond_10

    .line 84148238
    :goto_e
    move-object v7, v2

    .line 84148239
    goto :goto_1c

    .line 84148240
    :cond_10
    invoke-interface {v1}, Lfh1/b;->getUrl()Ljava/lang/String;

    .line 84148243
    move-result-object v1

    .line 84148244
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148247
    move-result v3

    .line 84148248
    if-eqz v3, :cond_1b

    .line 84148250
    goto :goto_e

    .line 84148251
    :cond_1b
    move-object v7, v1

    .line 84148252
    :goto_1c
    new-instance v8, Lmv1/o$c;

    .line 84148254
    invoke-direct {v8, p5}, Lmv1/o$c;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 84148257
    move-object v1, v0

    .line 84148258
    move-object v2, p2

    .line 84148259
    move-object v3, p1

    .line 84148260
    move-object v4, p3

    .line 84148261
    move-object v5, p4

    .line 84148262
    invoke-direct/range {v1 .. v8}, Lvv1/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv1/n$e;)V

    .line 84148265
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 84148268
    return-void
.end method

[INNER-ORIGINAL]
.method public safeHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 15
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "method"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "url"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "params"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "body_content_type"
        .end annotation
    .end param
    .param p5    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "safeHttpRequest"
    .end annotation

    .prologue
    .line 84148224
    sget v0, Luw1/g;->a:I

    .line 84148225
    .line 84148226
    new-instance v0, Lvv1/n;

    .line 84148227
    .line 84148228
    const-string v6, "safeHttpRequest"

    .line 84148229
    .line 84148230
    invoke-interface {p5}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getIWebView()Lfh1/b;

    .line 84148231
    .line 84148232
    .line 84148233
    move-result-object v1

    .line 84148234
    const-string v2, ""

    .line 84148235
    .line 84148236
    if-nez v1, :cond_10

    .line 84148237
    .line 84148238
    :goto_e
    move-object v7, v2

    .line 84148239
    goto :goto_1c

    .line 84148240
    :cond_10
    invoke-interface {v1}, Lfh1/b;->getUrl()Ljava/lang/String;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object v1

    .line 84148244
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148245
    .line 84148246
    .line 84148247
    move-result v3

    .line 84148248
    if-eqz v3, :cond_1b

    .line 84148249
    .line 84148250
    goto :goto_e

    .line 84148251
    :cond_1b
    move-object v7, v1

    .line 84148252
    :goto_1c
    new-instance v8, Lmv1/o$c;

    .line 84148253
    .line 84148254
    invoke-direct {v8, p5}, Lmv1/o$c;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 84148255
    .line 84148256
    .line 84148257
    move-object v1, v0

    .line 84148258
    move-object v2, p2

    .line 84148259
    move-object v3, p1

    .line 84148260
    move-object v4, p3

    .line 84148261
    move-object v5, p4

    .line 84148262
    invoke-direct/range {v1 .. v8}, Lvv1/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv1/n$e;)V

    .line 84148263
    .line 84148264
    .line 84148265
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 84148266
    .line 84148267
    .line 84148268
    return-void
.end method


