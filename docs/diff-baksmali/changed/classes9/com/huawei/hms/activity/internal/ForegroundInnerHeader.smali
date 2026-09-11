## classes9/com/huawei/hms/activity/internal/ForegroundInnerHeader.smali
# added=0 removed=0 changed=9

.method public fromJson(Ljava/lang/String;)V
[MOD-CHANGED]
.method public fromJson(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039365
    const-string p1, "apkVersion"

    .line 17039367
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getIntValue(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 17039370
    move-result p1

    .line 17039371
    iput p1, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->a:I

    .line 17039373
    const-string p1, "action"

    .line 17039375
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    iput-object p1, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->b:Ljava/lang/String;

    .line 17039381
    const-string p1, "responseCallbackKey"

    .line 17039383
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    iput-object p1, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->c:Ljava/lang/String;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 17039389
    goto :goto_36

    .line 17039390
    :catch_1e
    move-exception p1

    .line 17039391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039393
    const-string v1, "fromJson failed: "

    .line 17039395
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    const-string v0, "ForegroundInnerHeader"

    .line 17039411
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039414
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public fromJson(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string p1, "apkVersion"

    .line 17039366
    .line 17039367
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getIntValue(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    iput p1, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->a:I

    .line 17039372
    .line 17039373
    const-string p1, "action"

    .line 17039374
    .line 17039375
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    iput-object p1, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->b:Ljava/lang/String;

    .line 17039380
    .line 17039381
    const-string p1, "responseCallbackKey"

    .line 17039382
    .line 17039383
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    iput-object p1, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->c:Ljava/lang/String;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 17039388
    .line 17039389
    goto :goto_36

    .line 17039390
    :catch_1e
    move-exception p1

    .line 17039391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    const-string v1, "fromJson failed: "

    .line 17039394
    .line 17039395
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    const-string v0, "ForegroundInnerHeader"

    .line 17039410
    .line 17039411
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    return-void
.end method


.method public getAction()Ljava/lang/String;
[MOD-CHANGED]
.method public getAction()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAction()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getApkVersion()I
[MOD-CHANGED]
.method public getApkVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getApkVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public getResponseCallbackKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getResponseCallbackKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResponseCallbackKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setAction(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAction(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->b:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAction(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->b:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setApkVersion(I)V
[MOD-CHANGED]
.method public setApkVersion(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setApkVersion(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setResponseCallbackKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setResponseCallbackKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->c:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setResponseCallbackKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->c:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toJson()Ljava/lang/String;
[MOD-CHANGED]
.method public toJson()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "apkVersion"

    .line 262151
    iget v2, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->a:I

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262156
    const-string v1, "action"

    .line 262158
    iget-object v2, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->b:Ljava/lang/String;

    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262163
    const-string v1, "responseCallbackKey"

    .line 262165
    iget-object v2, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->c:Ljava/lang/String;

    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1a} :catch_1b

    .line 262170
    goto :goto_33

    .line 262171
    :catch_1b
    move-exception v1

    .line 262172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262174
    const-string v3, "ForegroundInnerHeader toJson failed: "

    .line 262176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262179
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v1

    .line 262190
    const-string v2, "ForegroundInnerHeader"

    .line 262192
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262195
    :goto_33
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262198
    move-result-object v0

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    const-string v1, "apkVersion"

    .line 262150
    .line 262151
    iget v2, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->a:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "action"

    .line 262157
    .line 262158
    iget-object v2, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->b:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "responseCallbackKey"

    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->c:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1a} :catch_1b

    .line 262168
    .line 262169
    .line 262170
    goto :goto_33

    .line 262171
    :catch_1b
    move-exception v1

    .line 262172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    const-string v3, "ForegroundInnerHeader toJson failed: "

    .line 262175
    .line 262176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    const-string v2, "ForegroundInnerHeader"

    .line 262191
    .line 262192
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    :goto_33
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "apkVersion:"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->a:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", action:"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->b:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", responseCallbackKey:"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->c:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "apkVersion:"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->a:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", action:"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->b:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", responseCallbackKey:"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->c:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method


