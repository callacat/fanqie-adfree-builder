## classes11/com/ss/ttvideoengine/model/SubInfo.smali
# added=0 removed=0 changed=3

.method public extractFields(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public extractFields(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const-string/jumbo v0, "sub_id"

    .line 17039365
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039368
    move-result v0

    .line 17039369
    iput v0, p0, Lcom/ss/ttvideoengine/model/SubInfo;->mSubId:I

    .line 17039371
    const-string v0, "language_id"

    .line 17039373
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039376
    move-result v0

    .line 17039377
    iput v0, p0, Lcom/ss/ttvideoengine/model/SubInfo;->mLanguageId:I

    .line 17039379
    const-string v0, "format"

    .line 17039381
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/SubInfo;->mFormat:Ljava/lang/String;

    .line 17039387
    const-string/jumbo v0, "version"

    .line 17039390
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/SubInfo;->mVersion:Ljava/lang/String;

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public extractFields(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const-string v0, "sub_id"

    .line 17039364
    .line 17039365
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    iput v0, p0, Lcom/ss/ttvideoengine/model/SubInfo;->mSubId:I

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
    iput v0, p0, Lcom/ss/ttvideoengine/model/SubInfo;->mLanguageId:I

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
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/SubInfo;->mFormat:Ljava/lang/String;

    .line 17039386
    .line 17039387
    const-string/jumbo v0, "version"

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/SubInfo;->mVersion:Ljava/lang/String;

    .line 17039395
    .line 17039396
    return-void
.end method


.method public getValueInt(I)I
[MOD-CHANGED]
.method public getValueInt(I)I
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    if-eq p1, v0, :cond_7

    .line 16908293
    const/4 p1, -0x1

    .line 16908294
    return p1

    .line 16908295
    :cond_7
    iget p1, p0, Lcom/ss/ttvideoengine/model/SubInfo;->mLanguageId:I

    .line 16908297
    return p1

    .line 16908298
    :cond_a
    iget p1, p0, Lcom/ss/ttvideoengine/model/SubInfo;->mSubId:I

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public getValueInt(I)I
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908289
    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    if-eq p1, v0, :cond_7

    .line 16908292
    .line 16908293
    const/4 p1, -0x1

    .line 16908294
    return p1

    .line 16908295
    :cond_7
    iget p1, p0, Lcom/ss/ttvideoengine/model/SubInfo;->mLanguageId:I

    .line 16908296
    .line 16908297
    return p1

    .line 16908298
    :cond_a
    iget p1, p0, Lcom/ss/ttvideoengine/model/SubInfo;->mSubId:I

    .line 16908299
    .line 16908300
    return p1
.end method


.method public getValueStr(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getValueStr(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x2

    .line 16908289
    if-eq p1, v0, :cond_c

    .line 16908291
    const/4 v0, 0x3

    .line 16908292
    if-eq p1, v0, :cond_9

    .line 16908294
    const-string p1, ""

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/SubInfo;->mVersion:Ljava/lang/String;

    .line 16908299
    return-object p1

    .line 16908300
    :cond_c
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/SubInfo;->mFormat:Ljava/lang/String;

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getValueStr(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x2

    .line 16908289
    if-eq p1, v0, :cond_c

    .line 16908290
    .line 16908291
    const/4 v0, 0x3

    .line 16908292
    if-eq p1, v0, :cond_9

    .line 16908293
    .line 16908294
    const-string p1, ""

    .line 16908295
    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/SubInfo;->mVersion:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-object p1

    .line 16908300
    :cond_c
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/SubInfo;->mFormat:Ljava/lang/String;

    .line 16908301
    .line 16908302
    return-object p1
.end method


