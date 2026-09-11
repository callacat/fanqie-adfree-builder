## classes18/if1/k.smali
# added=0 removed=0 changed=2

.method public static a(Lee1/h;Ljava/lang/String;)Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;
[MOD-CHANGED]
.method public static a(Lee1/h;Ljava/lang/String;)Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;

    .line 33882114
    invoke-direct {v0}, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;-><init>()V

    .line 33882117
    iput-object p1, v0, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;->netType:Ljava/lang/String;

    .line 33882119
    const/4 p1, 0x4

    .line 33882120
    iput p1, v0, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;->errorType:I

    .line 33882122
    iget p1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33882124
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882127
    move-result-object p1

    .line 33882128
    iput-object p1, v0, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorCode:Ljava/lang/String;

    .line 33882130
    iget-object p1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33882132
    iput-object p1, v0, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorMsg:Ljava/lang/String;

    .line 33882134
    iget-object v1, p0, Lee1/h;->f:Ljava/lang/String;

    .line 33882136
    iput-object v1, v0, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;->smsCodeKey:Ljava/lang/String;

    .line 33882138
    iget v1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorCode:I

    .line 33882140
    iput v1, v0, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;->mDetailErrorCode:I

    .line 33882142
    iget-object v1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    .line 33882144
    iput-object v1, v0, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;->mDetailErrorMsg:Ljava/lang/String;

    .line 33882146
    iget v1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33882148
    iput v1, v0, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;->error:I

    .line 33882150
    iput-object p1, v0, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;->errorMsg:Ljava/lang/String;

    .line 33882152
    iget-object p1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33882154
    if-eqz p1, :cond_34

    .line 33882156
    const-string v1, "data"

    .line 33882158
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882161
    move-result-object p1

    .line 33882162
    iput-object p1, v0, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;->rawResult:Lorg/json/JSONObject;

    .line 33882164
    :cond_34
    iget p1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33882166
    const/16 v1, 0x433

    .line 33882168
    if-ne p1, v1, :cond_4e

    .line 33882170
    iget-wide v1, p0, Lee1/h;->b:J

    .line 33882172
    iput-wide v1, v0, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;->mCancelApplyTime:J

    .line 33882174
    iget-object p1, p0, Lee1/h;->e:Ljava/lang/String;

    .line 33882176
    iput-object p1, v0, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;->mCancelAvatarUrl:Ljava/lang/String;

    .line 33882178
    iget-object p1, p0, Lee1/h;->d:Ljava/lang/String;

    .line 33882180
    iput-object p1, v0, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;->mCancelNickName:Ljava/lang/String;

    .line 33882182
    iget-wide v1, p0, Lee1/h;->c:J

    .line 33882184
    iput-wide v1, v0, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;->mCancelTime:J

    .line 33882186
    iget-object p0, p0, Lee1/h;->a:Ljava/lang/String;

    .line 33882188
    iput-object p0, v0, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;->mCancelToken:Ljava/lang/String;

    .line 33882190
    :cond_4e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lee1/h;Ljava/lang/String;)Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iput-object p1, v0, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;->netType:Ljava/lang/String;

    .line 33882118
    .line 33882119
    const/4 p1, 0x4

    .line 33882120
    iput p1, v0, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;->errorType:I

    .line 33882121
    .line 33882122
    iget p1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33882123
    .line 33882124
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    iput-object p1, v0, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorCode:Ljava/lang/String;

    .line 33882129
    .line 33882130
    iget-object p1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33882131
    .line 33882132
    iput-object p1, v0, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorMsg:Ljava/lang/String;

    .line 33882133
    .line 33882134
    iget-object v1, p0, Lee1/h;->f:Ljava/lang/String;

    .line 33882135
    .line 33882136
    iput-object v1, v0, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;->smsCodeKey:Ljava/lang/String;

    .line 33882137
    .line 33882138
    iget v1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorCode:I

    .line 33882139
    .line 33882140
    iput v1, v0, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;->mDetailErrorCode:I

    .line 33882141
    .line 33882142
    iget-object v1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    .line 33882143
    .line 33882144
    iput-object v1, v0, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;->mDetailErrorMsg:Ljava/lang/String;

    .line 33882145
    .line 33882146
    iget v1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33882147
    .line 33882148
    iput v1, v0, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;->error:I

    .line 33882149
    .line 33882150
    iput-object p1, v0, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;->errorMsg:Ljava/lang/String;

    .line 33882151
    .line 33882152
    iget-object p1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33882153
    .line 33882154
    if-eqz p1, :cond_34

    .line 33882155
    .line 33882156
    const-string v1, "data"

    .line 33882157
    .line 33882158
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    iput-object p1, v0, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;->rawResult:Lorg/json/JSONObject;

    .line 33882163
    .line 33882164
    :cond_34
    iget p1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33882165
    .line 33882166
    const/16 v1, 0x433

    .line 33882167
    .line 33882168
    if-ne p1, v1, :cond_4e

    .line 33882169
    .line 33882170
    iget-wide v1, p0, Lee1/h;->b:J

    .line 33882171
    .line 33882172
    iput-wide v1, v0, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;->mCancelApplyTime:J

    .line 33882173
    .line 33882174
    iget-object p1, p0, Lee1/h;->e:Ljava/lang/String;

    .line 33882175
    .line 33882176
    iput-object p1, v0, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;->mCancelAvatarUrl:Ljava/lang/String;

    .line 33882177
    .line 33882178
    iget-object p1, p0, Lee1/h;->d:Ljava/lang/String;

    .line 33882179
    .line 33882180
    iput-object p1, v0, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;->mCancelNickName:Ljava/lang/String;

    .line 33882181
    .line 33882182
    iget-wide v1, p0, Lee1/h;->c:J

    .line 33882183
    .line 33882184
    iput-wide v1, v0, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;->mCancelTime:J

    .line 33882185
    .line 33882186
    iget-object p0, p0, Lee1/h;->a:Ljava/lang/String;

    .line 33882187
    .line 33882188
    iput-object p0, v0, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;->mCancelToken:Ljava/lang/String;

    .line 33882189
    .line 33882190
    :cond_4e
    return-object v0
.end method


.method public static b(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;

    .line 17039362
    if-eqz v0, :cond_37

    .line 17039364
    move-object v0, p0

    .line 17039365
    check-cast v0, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;

    .line 17039367
    iget v1, v0, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;->errorType:I

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    if-eq v1, v2, :cond_18

    .line 17039372
    const/4 v2, 0x2

    .line 17039373
    if-eq v1, v2, :cond_15

    .line 17039375
    const/4 v2, 0x3

    .line 17039376
    if-eq v1, v2, :cond_15

    .line 17039378
    const/16 v1, -0x3ee

    .line 17039380
    goto :goto_1a

    .line 17039381
    :cond_15
    const/16 v1, -0x3eb

    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const/16 v1, -0x3ea

    .line 17039386
    :goto_1a
    iput v1, v0, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;->error:I

    .line 17039388
    iput v1, v0, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;->mDetailErrorCode:I

    .line 17039390
    :try_start_1e
    iget-object v1, v0, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorCode:Ljava/lang/String;

    .line 17039392
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039395
    move-result v1

    .line 17039396
    if-nez v1, :cond_33

    .line 17039398
    iget-object v1, v0, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorCode:Ljava/lang/String;

    .line 17039400
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039403
    move-result v1

    .line 17039404
    iput v1, v0, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;->mDetailErrorCode:I
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2e} :catch_2f

    .line 17039406
    goto :goto_33

    .line 17039407
    :catch_2f
    move-exception v1

    .line 17039408
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039411
    :cond_33
    :goto_33
    iget-object p0, p0, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorDetail:Ljava/lang/String;

    .line 17039413
    iput-object p0, v0, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;->mDetailErrorMsg:Ljava/lang/String;

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_37

    .line 17039363
    .line 17039364
    move-object v0, p0

    .line 17039365
    check-cast v0, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;

    .line 17039366
    .line 17039367
    iget v1, v0, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;->errorType:I

    .line 17039368
    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    if-eq v1, v2, :cond_18

    .line 17039371
    .line 17039372
    const/4 v2, 0x2

    .line 17039373
    if-eq v1, v2, :cond_15

    .line 17039374
    .line 17039375
    const/4 v2, 0x3

    .line 17039376
    if-eq v1, v2, :cond_15

    .line 17039377
    .line 17039378
    const/16 v1, -0x3ee

    .line 17039379
    .line 17039380
    goto :goto_1a

    .line 17039381
    :cond_15
    const/16 v1, -0x3eb

    .line 17039382
    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const/16 v1, -0x3ea

    .line 17039385
    .line 17039386
    :goto_1a
    iput v1, v0, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;->error:I

    .line 17039387
    .line 17039388
    iput v1, v0, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;->mDetailErrorCode:I

    .line 17039389
    .line 17039390
    :try_start_1e
    iget-object v1, v0, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorCode:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    if-nez v1, :cond_33

    .line 17039397
    .line 17039398
    iget-object v1, v0, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorCode:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v1

    .line 17039404
    iput v1, v0, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;->mDetailErrorCode:I
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2e} :catch_2f

    .line 17039405
    .line 17039406
    goto :goto_33

    .line 17039407
    :catch_2f
    move-exception v1

    .line 17039408
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    :goto_33
    iget-object p0, p0, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorDetail:Ljava/lang/String;

    .line 17039412
    .line 17039413
    iput-object p0, v0, Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;->mDetailErrorMsg:Ljava/lang/String;

    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method


