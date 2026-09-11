## classes11/com/ss/ttvideoengine/SubModel.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const-string/jumbo v0, "url"

    .line 17039365
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039368
    move-result-object v0

    .line 17039369
    iput-object v0, p0, Lcom/ss/ttvideoengine/SubModel;->mUrlString:Ljava/lang/String;

    .line 17039371
    const-string v0, "language_id"

    .line 17039373
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039376
    move-result v0

    .line 17039377
    iput v0, p0, Lcom/ss/ttvideoengine/SubModel;->mLanguageId:I

    .line 17039379
    const-string v0, "format"

    .line 17039381
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lcom/ss/ttvideoengine/SubModel;->mFormat:Ljava/lang/String;

    .line 17039387
    const-string v0, "language"

    .line 17039389
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    iput-object v0, p0, Lcom/ss/ttvideoengine/SubModel;->mLanguage:Ljava/lang/String;

    .line 17039395
    const-string v0, "id"

    .line 17039397
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039400
    move-result v0

    .line 17039401
    iput v0, p0, Lcom/ss/ttvideoengine/SubModel;->mIndex:I

    .line 17039403
    const-string v0, "expire"

    .line 17039405
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17039408
    move-result-wide v0

    .line 17039409
    iput-wide v0, p0, Lcom/ss/ttvideoengine/SubModel;->mExpireTime:J

    .line 17039411
    const-string/jumbo v0, "sub_id"

    .line 17039413
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039416
    move-result p1

    .line 17039417
    iput p1, p0, Lcom/ss/ttvideoengine/SubModel;->mSubId:I

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, "url"

    .line 17039364
    .line 17039365
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iput-object v0, p0, Lcom/ss/ttvideoengine/SubModel;->mUrlString:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const-string v0, "language_id"

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    iput v0, p0, Lcom/ss/ttvideoengine/SubModel;->mLanguageId:I

    .line 17039378
    .line 17039379
    const-string v0, "format"

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lcom/ss/ttvideoengine/SubModel;->mFormat:Ljava/lang/String;

    .line 17039386
    .line 17039387
    const-string v0, "language"

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    iput-object v0, p0, Lcom/ss/ttvideoengine/SubModel;->mLanguage:Ljava/lang/String;

    .line 17039394
    .line 17039395
    const-string v0, "id"

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    iput v0, p0, Lcom/ss/ttvideoengine/SubModel;->mIndex:I

    .line 17039402
    .line 17039403
    const-string v0, "expire"

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-wide v0

    .line 17039409
    iput-wide v0, p0, Lcom/ss/ttvideoengine/SubModel;->mExpireTime:J

    .line 17039410
    .line 17039411
    const-string v0, "sub_id"

    .line 17039412
    .line 17039413
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039414
    .line 17039415
    .line 17039416
    move-result p1

    .line 17039417
    iput p1, p0, Lcom/ss/ttvideoengine/SubModel;->mSubId:I

    .line 17039418
    .line 17039419
    return-void
.end method


.method public getExpireTime()J
[MOD-CHANGED]
.method public getExpireTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/SubModel;->mExpireTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getExpireTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/SubModel;->mExpireTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getFormat()Ljava/lang/String;
[MOD-CHANGED]
.method public getFormat()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/SubModel;->mFormat:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFormat()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/SubModel;->mFormat:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIndex()I
[MOD-CHANGED]
.method public getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/SubModel;->mIndex:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/SubModel;->mIndex:I

    .line 1
    .line 2
    return v0
.end method


.method public getLanguage()Ljava/lang/String;
[MOD-CHANGED]
.method public getLanguage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/SubModel;->mLanguage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLanguage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/SubModel;->mLanguage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLanguageId()I
[MOD-CHANGED]
.method public getLanguageId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/SubModel;->mLanguageId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLanguageId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/SubModel;->mLanguageId:I

    .line 1
    .line 2
    return v0
.end method


.method public getSubId()I
[MOD-CHANGED]
.method public getSubId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/SubModel;->mSubId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSubId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/SubModel;->mSubId:I

    .line 1
    .line 2
    return v0
.end method


.method public getUrlString()Ljava/lang/String;
[MOD-CHANGED]
.method public getUrlString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/SubModel;->mUrlString:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrlString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/SubModel;->mUrlString:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string/jumbo v1, "url"

    .line 262151
    iget-object v2, p0, Lcom/ss/ttvideoengine/SubModel;->mUrlString:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    const-string v1, "language_id"

    .line 262158
    iget v2, p0, Lcom/ss/ttvideoengine/SubModel;->mLanguageId:I

    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262163
    const-string v1, "format"

    .line 262165
    iget-object v2, p0, Lcom/ss/ttvideoengine/SubModel;->mFormat:Ljava/lang/String;

    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262170
    const-string v1, "language"

    .line 262172
    iget-object v2, p0, Lcom/ss/ttvideoengine/SubModel;->mLanguage:Ljava/lang/String;

    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262177
    const-string v1, "id"

    .line 262179
    iget v2, p0, Lcom/ss/ttvideoengine/SubModel;->mIndex:I

    .line 262181
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262184
    const-string v1, "expire"

    .line 262186
    iget-wide v2, p0, Lcom/ss/ttvideoengine/SubModel;->mExpireTime:J

    .line 262188
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262191
    const-string/jumbo v1, "sub_id"

    .line 262193
    iget v2, p0, Lcom/ss/ttvideoengine/SubModel;->mSubId:I

    .line 262195
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_38} :catch_39

    .line 262198
    goto :goto_3d

    .line 262199
    :catch_39
    move-exception v1

    .line 262200
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 262203
    :goto_3d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
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
    const-string v1, "url"

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/ss/ttvideoengine/SubModel;->mUrlString:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "language_id"

    .line 262157
    .line 262158
    iget v2, p0, Lcom/ss/ttvideoengine/SubModel;->mLanguageId:I

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "format"

    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/ss/ttvideoengine/SubModel;->mFormat:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "language"

    .line 262171
    .line 262172
    iget-object v2, p0, Lcom/ss/ttvideoengine/SubModel;->mLanguage:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262175
    .line 262176
    .line 262177
    const-string v1, "id"

    .line 262178
    .line 262179
    iget v2, p0, Lcom/ss/ttvideoengine/SubModel;->mIndex:I

    .line 262180
    .line 262181
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262182
    .line 262183
    .line 262184
    const-string v1, "expire"

    .line 262185
    .line 262186
    iget-wide v2, p0, Lcom/ss/ttvideoengine/SubModel;->mExpireTime:J

    .line 262187
    .line 262188
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262189
    .line 262190
    .line 262191
    const-string v1, "sub_id"

    .line 262192
    .line 262193
    iget v2, p0, Lcom/ss/ttvideoengine/SubModel;->mSubId:I

    .line 262194
    .line 262195
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_36} :catch_37

    .line 262196
    .line 262197
    .line 262198
    goto :goto_3b

    .line 262199
    :catch_37
    move-exception v1

    .line 262200
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 262201
    .line 262202
    .line 262203
    :goto_3b
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/SubModel;->toJson()Lorg/json/JSONObject;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return-object v1

    .line 262152
    :cond_8
    const-string/jumbo v2, "url"

    .line 262154
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 262157
    move-result v2

    .line 262158
    if-eqz v2, :cond_2e

    .line 262160
    const-string v2, "language_id"

    .line 262162
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_2e

    .line 262168
    const-string v2, "format"

    .line 262170
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 262173
    move-result v2

    .line 262174
    if-eqz v2, :cond_2e

    .line 262176
    const-string/jumbo v2, "sub_id"

    .line 262178
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 262181
    move-result v2

    .line 262182
    if-eqz v2, :cond_2e

    .line 262184
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v1

    .line 262188
    :cond_2e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/SubModel;->toJson()Lorg/json/JSONObject;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return-object v1

    .line 262152
    :cond_8
    const-string v2, "url"

    .line 262153
    .line 262154
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    if-eqz v2, :cond_2c

    .line 262159
    .line 262160
    const-string v2, "language_id"

    .line 262161
    .line 262162
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_2c

    .line 262167
    .line 262168
    const-string v2, "format"

    .line 262169
    .line 262170
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    if-eqz v2, :cond_2c

    .line 262175
    .line 262176
    const-string v2, "sub_id"

    .line 262177
    .line 262178
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v2

    .line 262182
    if-eqz v2, :cond_2c

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    :cond_2c
    return-object v1
.end method


