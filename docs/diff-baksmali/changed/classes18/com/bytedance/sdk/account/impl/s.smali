## classes18/com/bytedance/sdk/account/impl/s.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sdk/account/impl/t;Ljava/util/Map;Lee1/g;Lcom/bytedance/sdk/account/impl/n;Ljava/lang/String;Lcom/ss/android/account/model2/BDAccountPlatformEntity;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/account/impl/t;Ljava/util/Map;Lee1/g;Lcom/bytedance/sdk/account/impl/n;Ljava/lang/String;Lcom/ss/android/account/model2/BDAccountPlatformEntity;Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/s;->g:Lcom/bytedance/sdk/account/impl/t;

    .line 117637122
    iput-object p2, p0, Lcom/bytedance/sdk/account/impl/s;->a:Ljava/util/Map;

    .line 117637124
    iput-object p3, p0, Lcom/bytedance/sdk/account/impl/s;->b:Lee1/g;

    .line 117637126
    iput-object p4, p0, Lcom/bytedance/sdk/account/impl/s;->c:Lae1/d;

    .line 117637128
    iput-object p5, p0, Lcom/bytedance/sdk/account/impl/s;->d:Ljava/lang/String;

    .line 117637130
    iput-object p6, p0, Lcom/bytedance/sdk/account/impl/s;->e:Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 117637132
    iput-object p7, p0, Lcom/bytedance/sdk/account/impl/s;->f:Ljava/util/Map;

    .line 117637134
    invoke-direct {p0}, Lae1/d;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/account/impl/t;Ljava/util/Map;Lee1/g;Lcom/bytedance/sdk/account/impl/n;Ljava/lang/String;Lcom/ss/android/account/model2/BDAccountPlatformEntity;Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/s;->g:Lcom/bytedance/sdk/account/impl/t;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/bytedance/sdk/account/impl/s;->a:Ljava/util/Map;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/bytedance/sdk/account/impl/s;->b:Lee1/g;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lcom/bytedance/sdk/account/impl/s;->c:Lae1/d;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lcom/bytedance/sdk/account/impl/s;->d:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lcom/bytedance/sdk/account/impl/s;->e:Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lcom/bytedance/sdk/account/impl/s;->f:Ljava/util/Map;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Lae1/d;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lee1/i;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    const-string v1, "getOauthTokenInner: onError: openTokenInfo \u5931\u8d25, getOauthToken \u8fdb\u884c\u7f51\u7edc\u8bf7\u6c42"

    .line 33882117
    invoke-static {v1, v0}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882120
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/s;->g:Lcom/bytedance/sdk/account/impl/t;

    .line 33882122
    iget-object v0, v0, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 33882124
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/s;->d:Ljava/lang/String;

    .line 33882126
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/s;->e:Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 33882128
    iget-object v2, v2, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 33882130
    iget-object v3, p0, Lcom/bytedance/sdk/account/impl/s;->f:Ljava/util/Map;

    .line 33882132
    new-instance v4, Lcom/bytedance/sdk/account/impl/r;

    .line 33882134
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/account/impl/r;-><init>(Lcom/bytedance/sdk/account/impl/s;)V

    .line 33882137
    invoke-static {v0, v1, v2, v3, v4}, Lxe1/i;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lae1/d;)Lxe1/i;

    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {v0}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 33882144
    new-instance v0, Lorg/json/JSONObject;

    .line 33882146
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/s;->a:Ljava/util/Map;

    .line 33882148
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33882151
    :try_start_27
    const-string/jumbo v1, "status"

    .line 33882154
    const-string v2, "fail"

    .line 33882156
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882159
    const-string v1, "error_code"

    .line 33882161
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882164
    const-string p2, "fail_info"

    .line 33882166
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33882168
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_3b} :catch_3b

    .line 33882171
    :catch_3b
    const-string/jumbo p1, "passport_token_info_request_response"

    .line 33882174
    invoke-static {p1, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882177
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lee1/i;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    const-string v1, "getOauthTokenInner: onError: openTokenInfo \u5931\u8d25, getOauthToken \u8fdb\u884c\u7f51\u7edc\u8bf7\u6c42"

    .line 33882116
    .line 33882117
    invoke-static {v1, v0}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/s;->g:Lcom/bytedance/sdk/account/impl/t;

    .line 33882121
    .line 33882122
    iget-object v0, v0, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 33882123
    .line 33882124
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/s;->d:Ljava/lang/String;

    .line 33882125
    .line 33882126
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/s;->e:Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 33882127
    .line 33882128
    iget-object v2, v2, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 33882129
    .line 33882130
    iget-object v3, p0, Lcom/bytedance/sdk/account/impl/s;->f:Ljava/util/Map;

    .line 33882131
    .line 33882132
    new-instance v4, Lcom/bytedance/sdk/account/impl/r;

    .line 33882133
    .line 33882134
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/account/impl/r;-><init>(Lcom/bytedance/sdk/account/impl/s;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {v0, v1, v2, v3, v4}, Lxe1/i;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lae1/d;)Lxe1/i;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {v0}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 33882142
    .line 33882143
    .line 33882144
    new-instance v0, Lorg/json/JSONObject;

    .line 33882145
    .line 33882146
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/s;->a:Ljava/util/Map;

    .line 33882147
    .line 33882148
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :try_start_27
    const-string/jumbo v1, "status"

    .line 33882152
    .line 33882153
    .line 33882154
    const-string v2, "fail"

    .line 33882155
    .line 33882156
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882157
    .line 33882158
    .line 33882159
    const-string v1, "error_code"

    .line 33882160
    .line 33882161
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882162
    .line 33882163
    .line 33882164
    const-string p2, "fail_info"

    .line 33882165
    .line 33882166
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_3b} :catch_3b

    .line 33882169
    .line 33882170
    .line 33882171
    :catch_3b
    const-string/jumbo p1, "passport_token_info_request_response"

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {p1, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882175
    .line 33882176
    .line 33882177
    return-void
.end method


.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lee1/i;

    .line 17039362
    const-string/jumbo p1, "success"

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    const-string v1, "getOauthTokenInner: onSuccess: openTokenInfo \u6210\u529f"

    .line 17039368
    invoke-static {v1, v0}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039371
    new-instance v0, Lorg/json/JSONObject;

    .line 17039373
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/s;->a:Ljava/util/Map;

    .line 17039375
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17039378
    :try_start_12
    const-string/jumbo v1, "status"

    .line 17039381
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_18} :catch_18

    .line 17039384
    :catch_18
    const-string/jumbo v1, "passport_token_info_request_response"

    .line 17039387
    invoke-static {v1, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039390
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/s;->b:Lee1/g;

    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    iput v1, v0, Lee1/g;->m:I

    .line 17039395
    iput-object p1, v0, Lee1/g;->n:Ljava/lang/String;

    .line 17039397
    iget-object p1, p0, Lcom/bytedance/sdk/account/impl/s;->c:Lae1/d;

    .line 17039399
    invoke-virtual {p1, v0}, Lae1/d;->f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lee1/i;

    .line 17039361
    .line 17039362
    const-string/jumbo p1, "success"

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    const-string v1, "getOauthTokenInner: onSuccess: openTokenInfo \u6210\u529f"

    .line 17039367
    .line 17039368
    invoke-static {v1, v0}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v0, Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/s;->a:Ljava/util/Map;

    .line 17039374
    .line 17039375
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17039376
    .line 17039377
    .line 17039378
    :try_start_12
    const-string/jumbo v1, "status"

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_18} :catch_18

    .line 17039382
    .line 17039383
    .line 17039384
    :catch_18
    const-string/jumbo v1, "passport_token_info_request_response"

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v1, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/s;->b:Lee1/g;

    .line 17039391
    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    iput v1, v0, Lee1/g;->m:I

    .line 17039394
    .line 17039395
    iput-object p1, v0, Lee1/g;->n:Ljava/lang/String;

    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/bytedance/sdk/account/impl/s;->c:Lae1/d;

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Lae1/d;->f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


