## classes19/iy1/b.smali
# added=0 removed=0 changed=1

.method public final getUnionInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final getUnionInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 9
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "activity_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatGetUnionInfo"
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "LuckycatGetUnionInfoModule"

    .line 33882114
    const-string v1, "getUnionInfo() \u8fd4\u56de\u51b2\u7a81\u4fe1\u606f fromAid = "

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882120
    if-eqz p1, :cond_69

    .line 33882122
    :try_start_a
    new-instance v3, Lorg/json/JSONObject;

    .line 33882124
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33882127
    sget v4, Lcx1/a;->c:I

    .line 33882129
    sget-object v4, Lcx1/a$b;->a:Lcx1/a;

    .line 33882131
    invoke-virtual {v4, p2}, Lcx1/a;->c(Ljava/lang/String;)Lcx1/a$a;

    .line 33882134
    move-result-object p2

    .line 33882135
    if-eqz p2, :cond_47

    .line 33882137
    const-string v4, "from_app_id"

    .line 33882139
    iget-object v5, p2, Lcx1/a$a;->a:Ljava/lang/String;

    .line 33882141
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882144
    const-string v4, "from_act_hash"

    .line 33882146
    iget-object v5, p2, Lcx1/a$a;->b:Ljava/lang/String;

    .line 33882148
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882151
    const-string v4, "current_app_id"

    .line 33882153
    iget-object v5, p2, Lcx1/a$a;->c:Ljava/lang/String;

    .line 33882155
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882158
    const-string v4, "current_act_hash"

    .line 33882160
    iget-object v5, p2, Lcx1/a$a;->d:Ljava/lang/String;

    .line 33882162
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882167
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    iget-object p2, p2, Lcx1/a$a;->a:Ljava/lang/String;

    .line 33882172
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-static {v0, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882182
    goto :goto_4c

    .line 33882183
    :cond_47
    const-string p2, "LuckycatGetUnionInfo() \u6ca1\u6709\u51b2\u7a81\u4fe1\u606f"

    .line 33882185
    invoke-static {v0, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882188
    :goto_4c
    const-string p2, "success"

    .line 33882190
    const/4 v1, 0x1

    .line 33882191
    invoke-static {v1, p2, v3}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882194
    move-result-object p2

    .line 33882195
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_56} :catch_57

    .line 33882198
    goto :goto_69

    .line 33882199
    :catch_57
    move-exception p2

    .line 33882200
    invoke-virtual {p2}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 33882203
    move-result-object p2

    .line 33882204
    invoke-static {v0, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882207
    const/4 p2, 0x0

    .line 33882208
    const-string v0, "failed"

    .line 33882210
    invoke-static {v2, v0, p2}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882213
    move-result-object p2

    .line 33882214
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882217
    :cond_69
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final getUnionInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 9
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "activity_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatGetUnionInfo"
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "LuckycatGetUnionInfoModule"

    .line 33882113
    .line 33882114
    const-string v1, "getUnionInfo() \u8fd4\u56de\u51b2\u7a81\u4fe1\u606f fromAid = "

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    .line 33882119
    .line 33882120
    if-eqz p1, :cond_69

    .line 33882121
    .line 33882122
    :try_start_a
    new-instance v3, Lorg/json/JSONObject;

    .line 33882123
    .line 33882124
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    sget v4, Lcx1/a;->c:I

    .line 33882128
    .line 33882129
    sget-object v4, Lcx1/a$b;->a:Lcx1/a;

    .line 33882130
    .line 33882131
    invoke-virtual {v4, p2}, Lcx1/a;->c(Ljava/lang/String;)Lcx1/a$a;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p2

    .line 33882135
    if-eqz p2, :cond_47

    .line 33882136
    .line 33882137
    const-string v4, "from_app_id"

    .line 33882138
    .line 33882139
    iget-object v5, p2, Lcx1/a$a;->a:Ljava/lang/String;

    .line 33882140
    .line 33882141
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882142
    .line 33882143
    .line 33882144
    const-string v4, "from_act_hash"

    .line 33882145
    .line 33882146
    iget-object v5, p2, Lcx1/a$a;->b:Ljava/lang/String;

    .line 33882147
    .line 33882148
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882149
    .line 33882150
    .line 33882151
    const-string v4, "current_app_id"

    .line 33882152
    .line 33882153
    iget-object v5, p2, Lcx1/a$a;->c:Ljava/lang/String;

    .line 33882154
    .line 33882155
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882156
    .line 33882157
    .line 33882158
    const-string v4, "current_act_hash"

    .line 33882159
    .line 33882160
    iget-object v5, p2, Lcx1/a$a;->d:Ljava/lang/String;

    .line 33882161
    .line 33882162
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882163
    .line 33882164
    .line 33882165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object p2, p2, Lcx1/a$a;->a:Ljava/lang/String;

    .line 33882171
    .line 33882172
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-static {v0, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_4c

    .line 33882183
    :cond_47
    const-string p2, "LuckycatGetUnionInfo() \u6ca1\u6709\u51b2\u7a81\u4fe1\u606f"

    .line 33882184
    .line 33882185
    invoke-static {v0, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :goto_4c
    const-string p2, "success"

    .line 33882189
    .line 33882190
    const/4 v1, 0x1

    .line 33882191
    invoke-static {v1, p2, v3}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p2

    .line 33882195
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_56} :catch_57

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_69

    .line 33882199
    :catch_57
    move-exception p2

    .line 33882200
    invoke-virtual {p2}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p2

    .line 33882204
    invoke-static {v0, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    const/4 p2, 0x0

    .line 33882208
    const-string v0, "failed"

    .line 33882209
    .line 33882210
    invoke-static {v2, v0, p2}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p2

    .line 33882214
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    :goto_69
    return-void
.end method


