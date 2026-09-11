## classes19/o25/b.smali
# added=0 removed=0 changed=1

.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 12
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "names"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "getEmojiByNames"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 33882118
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882121
    new-instance v2, Lorg/json/JSONArray;

    .line 33882123
    invoke-direct {v2, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33882126
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 33882129
    move-result p2

    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    const/4 v4, 0x0

    .line 33882132
    :goto_14
    if-ge v4, p2, :cond_5a

    .line 33882134
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 33882137
    move-result-object v5

    .line 33882138
    const-string v6, ""

    .line 33882140
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    check-cast v5, Ljava/lang/String;

    .line 33882145
    if-eqz v5, :cond_2c

    .line 33882147
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33882150
    move-result v6

    .line 33882151
    if-nez v6, :cond_2a

    .line 33882153
    goto :goto_2c

    .line 33882154
    :cond_2a
    const/4 v6, 0x0

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    :goto_2c
    const/4 v6, 0x1

    .line 33882157
    :goto_2d
    if-nez v6, :cond_57

    .line 33882159
    sget-object v6, Lqd2/d;->i:Lqd2/d$a;

    .line 33882161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    invoke-static {}, Lqd2/d$a;->a()Lqd2/d;

    .line 33882167
    move-result-object v6

    .line 33882168
    iget-object v6, v6, Lqd2/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882170
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33882172
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882175
    const/16 v8, 0x5b

    .line 33882177
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882180
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    const/16 v8, 0x5d

    .line 33882185
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882188
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882191
    move-result-object v7

    .line 33882192
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882195
    move-result-object v6

    .line 33882196
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882199
    :cond_57
    add-int/lit8 v4, v4, 0x1

    .line 33882201
    goto :goto_14

    .line 33882202
    :cond_5a
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33882204
    const/4 v2, 0x2

    .line 33882205
    invoke-static {p2, v1, v0, v2, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882208
    move-result-object p2

    .line 33882209
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_64} :catch_65

    .line 33882212
    goto :goto_73

    .line 33882213
    :catch_65
    move-exception p2

    .line 33882214
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33882216
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882219
    move-result-object p2

    .line 33882220
    invoke-virtual {v1, p2, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882223
    move-result-object p2

    .line 33882224
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882227
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 12
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "names"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "getEmojiByNames"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 33882117
    .line 33882118
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    new-instance v2, Lorg/json/JSONArray;

    .line 33882122
    .line 33882123
    invoke-direct {v2, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p2

    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    const/4 v4, 0x0

    .line 33882132
    :goto_14
    if-ge v4, p2, :cond_5a

    .line 33882133
    .line 33882134
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v5

    .line 33882138
    const-string v6, ""

    .line 33882139
    .line 33882140
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    check-cast v5, Ljava/lang/String;

    .line 33882144
    .line 33882145
    if-eqz v5, :cond_2c

    .line 33882146
    .line 33882147
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v6

    .line 33882151
    if-nez v6, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_2c

    .line 33882154
    :cond_2a
    const/4 v6, 0x0

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    :goto_2c
    const/4 v6, 0x1

    .line 33882157
    :goto_2d
    if-nez v6, :cond_57

    .line 33882158
    .line 33882159
    sget-object v6, Lqd2/d;->i:Lqd2/d$a;

    .line 33882160
    .line 33882161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {}, Lqd2/d$a;->a()Lqd2/d;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v6

    .line 33882168
    iget-object v6, v6, Lqd2/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882169
    .line 33882170
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882173
    .line 33882174
    .line 33882175
    const/16 v8, 0x5b

    .line 33882176
    .line 33882177
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    const/16 v8, 0x5d

    .line 33882184
    .line 33882185
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v7

    .line 33882192
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v6

    .line 33882196
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    add-int/lit8 v4, v4, 0x1

    .line 33882200
    .line 33882201
    goto :goto_14

    .line 33882202
    :cond_5a
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33882203
    .line 33882204
    const/4 v2, 0x2

    .line 33882205
    invoke-static {p2, v1, v0, v2, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p2

    .line 33882209
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_64} :catch_65

    .line 33882210
    .line 33882211
    .line 33882212
    goto :goto_73

    .line 33882213
    :catch_65
    move-exception p2

    .line 33882214
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33882215
    .line 33882216
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p2

    .line 33882220
    invoke-virtual {v1, p2, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p2

    .line 33882224
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882225
    .line 33882226
    .line 33882227
    :goto_73
    return-void
.end method


