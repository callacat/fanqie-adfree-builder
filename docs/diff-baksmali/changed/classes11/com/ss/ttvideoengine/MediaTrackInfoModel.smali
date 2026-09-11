## classes11/com/ss/ttvideoengine/MediaTrackInfoModel.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const-string v0, "index"

    .line 17039365
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039368
    move-result v0

    .line 17039369
    iput v0, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mIndex:I

    .line 17039371
    const-string/jumbo v0, "type"

    .line 17039373
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039376
    move-result v0

    .line 17039377
    iput v0, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mType:I

    .line 17039379
    const-string v0, "language"

    .line 17039381
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mLanguage:Ljava/lang/String;

    .line 17039387
    const-string v0, "name"

    .line 17039389
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    iput-object v0, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mName:Ljava/lang/String;

    .line 17039395
    const-string v0, "group_id"

    .line 17039397
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    iput-object p1, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mGroupId:Ljava/lang/String;

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, "index"

    .line 17039364
    .line 17039365
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    iput v0, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mIndex:I

    .line 17039370
    .line 17039371
    const-string v0, "type"

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    iput v0, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mType:I

    .line 17039378
    .line 17039379
    const-string v0, "language"

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mLanguage:Ljava/lang/String;

    .line 17039386
    .line 17039387
    const-string v0, "name"

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    iput-object v0, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mName:Ljava/lang/String;

    .line 17039394
    .line 17039395
    const-string v0, "group_id"

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    iput-object p1, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mGroupId:Ljava/lang/String;

    .line 17039402
    .line 17039403
    return-void
.end method


.method public getGroupId()Ljava/lang/String;
[MOD-CHANGED]
.method public getGroupId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mGroupId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGroupId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mGroupId:Ljava/lang/String;

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
    iget v0, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mIndex:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mIndex:I

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
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mLanguage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLanguage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mLanguage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mType:I

    .line 1
    .line 2
    return v0
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "index"

    .line 262151
    iget v2, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mIndex:I

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262156
    const-string/jumbo v1, "type"

    .line 262158
    iget v2, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mType:I

    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262163
    const-string v1, "language"

    .line 262165
    iget-object v2, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mLanguage:Ljava/lang/String;

    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262170
    const-string v1, "name"

    .line 262172
    iget-object v2, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mName:Ljava/lang/String;

    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262177
    const-string v1, "group_id"

    .line 262179
    iget-object v2, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mGroupId:Ljava/lang/String;

    .line 262181
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_29} :catch_2a

    .line 262184
    goto :goto_2e

    .line 262185
    :catch_2a
    move-exception v1

    .line 262186
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 262189
    :goto_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
    .registers 4

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
    const-string v1, "index"

    .line 262150
    .line 262151
    iget v2, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mIndex:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "type"

    .line 262157
    .line 262158
    iget v2, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mType:I

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "language"

    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mLanguage:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "name"

    .line 262171
    .line 262172
    iget-object v2, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mName:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262175
    .line 262176
    .line 262177
    const-string v1, "group_id"

    .line 262178
    .line 262179
    iget-object v2, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mGroupId:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_28} :catch_29

    .line 262182
    .line 262183
    .line 262184
    goto :goto_2d

    .line 262185
    :catch_29
    move-exception v1

    .line 262186
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 262187
    .line 262188
    .line 262189
    :goto_2d
    return-object v0
.end method


