## classes18/com/bytedance/sdk/account/impl/b0$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sdk/account/impl/b0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/account/impl/b0;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/b0$a;->b:Lcom/bytedance/sdk/account/impl/b0;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/sdk/account/impl/b0$a;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Lce1/i;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/account/impl/b0;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/b0$a;->b:Lcom/bytedance/sdk/account/impl/b0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/sdk/account/impl/b0$a;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lce1/i;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lee1/l;

    .line 33882114
    if-eqz p1, :cond_45

    .line 33882116
    const-string/jumbo v0, "session_expired"

    .line 33882119
    iget-object v1, p1, Lee1/l;->a:Ljava/lang/String;

    .line 33882121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882124
    move-result v0

    .line 33882125
    if-eqz v0, :cond_45

    .line 33882127
    new-instance p2, Ljava/util/ArrayList;

    .line 33882129
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882132
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33882134
    if-eqz v0, :cond_3c

    .line 33882136
    const-string v1, "data"

    .line 33882138
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882141
    move-result-object v0

    .line 33882142
    if-eqz v0, :cond_3c

    .line 33882144
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33882146
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882149
    move-result-object p1

    .line 33882150
    const-string v0, "log_id"

    .line 33882152
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882159
    move-result v0

    .line 33882160
    if-nez v0, :cond_3c

    .line 33882162
    new-instance v0, Lar7/d;

    .line 33882164
    const-string v1, "X-TT-LOGID"

    .line 33882166
    invoke-direct {v0, v1, p1}, Lar7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882169
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882172
    :cond_3c
    iget-object p1, p0, Lcom/bytedance/sdk/account/impl/b0$a;->b:Lcom/bytedance/sdk/account/impl/b0;

    .line 33882174
    const/4 v0, 0x1

    .line 33882175
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/b0$a;->a:Ljava/lang/String;

    .line 33882177
    invoke-virtual {p1, v1, p2, v0}, Lcom/bytedance/sdk/account/impl/b0;->c(Ljava/lang/String;Ljava/util/List;Z)V

    .line 33882180
    goto :goto_58

    .line 33882181
    :cond_45
    if-eqz p1, :cond_4a

    .line 33882183
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    .line 33882185
    goto :goto_4c

    .line 33882186
    :cond_4a
    const-string p1, ""

    .line 33882188
    :goto_4c
    invoke-static {p2, p1}, Lcom/ss/android/token/TTTokenMonitor;->g(ILjava/lang/String;)V

    .line 33882191
    iget-object p1, p0, Lcom/bytedance/sdk/account/impl/b0$a;->b:Lcom/bytedance/sdk/account/impl/b0;

    .line 33882193
    const/4 p2, 0x0

    .line 33882194
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/b0$a;->a:Ljava/lang/String;

    .line 33882196
    const/4 v1, 0x0

    .line 33882197
    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/account/impl/b0;->c(Ljava/lang/String;Ljava/util/List;Z)V

    .line 33882200
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lee1/l;

    .line 33882113
    .line 33882114
    if-eqz p1, :cond_45

    .line 33882115
    .line 33882116
    const-string/jumbo v0, "session_expired"

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v1, p1, Lee1/l;->a:Ljava/lang/String;

    .line 33882120
    .line 33882121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    if-eqz v0, :cond_45

    .line 33882126
    .line 33882127
    new-instance p2, Ljava/util/ArrayList;

    .line 33882128
    .line 33882129
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33882133
    .line 33882134
    if-eqz v0, :cond_3c

    .line 33882135
    .line 33882136
    const-string v1, "data"

    .line 33882137
    .line 33882138
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    if-eqz v0, :cond_3c

    .line 33882143
    .line 33882144
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33882145
    .line 33882146
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    const-string v0, "log_id"

    .line 33882151
    .line 33882152
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v0

    .line 33882160
    if-nez v0, :cond_3c

    .line 33882161
    .line 33882162
    new-instance v0, Lar7/d;

    .line 33882163
    .line 33882164
    const-string v1, "X-TT-LOGID"

    .line 33882165
    .line 33882166
    invoke-direct {v0, v1, p1}, Lar7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    iget-object p1, p0, Lcom/bytedance/sdk/account/impl/b0$a;->b:Lcom/bytedance/sdk/account/impl/b0;

    .line 33882173
    .line 33882174
    const/4 v0, 0x1

    .line 33882175
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/b0$a;->a:Ljava/lang/String;

    .line 33882176
    .line 33882177
    invoke-virtual {p1, v1, p2, v0}, Lcom/bytedance/sdk/account/impl/b0;->c(Ljava/lang/String;Ljava/util/List;Z)V

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_58

    .line 33882181
    :cond_45
    if-eqz p1, :cond_4a

    .line 33882182
    .line 33882183
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    .line 33882184
    .line 33882185
    goto :goto_4c

    .line 33882186
    :cond_4a
    const-string p1, ""

    .line 33882187
    .line 33882188
    :goto_4c
    invoke-static {p2, p1}, Lcom/ss/android/token/TTTokenMonitor;->g(ILjava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    iget-object p1, p0, Lcom/bytedance/sdk/account/impl/b0$a;->b:Lcom/bytedance/sdk/account/impl/b0;

    .line 33882192
    .line 33882193
    const/4 p2, 0x0

    .line 33882194
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/b0$a;->a:Ljava/lang/String;

    .line 33882195
    .line 33882196
    const/4 v1, 0x0

    .line 33882197
    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/account/impl/b0;->c(Ljava/lang/String;Ljava/util/List;Z)V

    .line 33882198
    .line 33882199
    .line 33882200
    :goto_58
    return-void
.end method


.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lee1/l;

    .line 17039362
    iget-object p1, p0, Lcom/bytedance/sdk/account/impl/b0$a;->b:Lcom/bytedance/sdk/account/impl/b0;

    .line 17039364
    iget-object p1, p1, Lcom/bytedance/sdk/account/impl/b0;->c:Lcom/bytedance/sdk/account/impl/b0$b;

    .line 17039366
    if-eqz p1, :cond_20

    .line 17039368
    iget p1, p1, Lcom/bytedance/sdk/account/impl/b0$b;->b:I

    .line 17039370
    new-instance v0, Lorg/json/JSONObject;

    .line 17039372
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039375
    :try_start_f
    const-string/jumbo v1, "protocol_type"

    .line 17039378
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039381
    const-string/jumbo p1, "passport_frontier_message_error"

    .line 17039384
    invoke-static {p1, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_1b} :catch_1c

    .line 17039387
    goto :goto_20

    .line 17039388
    :catch_1c
    move-exception p1

    .line 17039389
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039392
    :cond_20
    :goto_20
    iget-object p1, p0, Lcom/bytedance/sdk/account/impl/b0$a;->b:Lcom/bytedance/sdk/account/impl/b0;

    .line 17039394
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/b0$a;->a:Ljava/lang/String;

    .line 17039396
    const/4 v1, 0x0

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/account/impl/b0;->c(Ljava/lang/String;Ljava/util/List;Z)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lee1/l;

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/bytedance/sdk/account/impl/b0$a;->b:Lcom/bytedance/sdk/account/impl/b0;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/bytedance/sdk/account/impl/b0;->c:Lcom/bytedance/sdk/account/impl/b0$b;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_20

    .line 17039367
    .line 17039368
    iget p1, p1, Lcom/bytedance/sdk/account/impl/b0$b;->b:I

    .line 17039369
    .line 17039370
    new-instance v0, Lorg/json/JSONObject;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    :try_start_f
    const-string/jumbo v1, "protocol_type"

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string/jumbo p1, "passport_frontier_message_error"

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {p1, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_1b} :catch_1c

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_20

    .line 17039388
    :catch_1c
    move-exception p1

    .line 17039389
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    iget-object p1, p0, Lcom/bytedance/sdk/account/impl/b0$a;->b:Lcom/bytedance/sdk/account/impl/b0;

    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/b0$a;->a:Ljava/lang/String;

    .line 17039395
    .line 17039396
    const/4 v1, 0x0

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/account/impl/b0;->c(Ljava/lang/String;Ljava/util/List;Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


