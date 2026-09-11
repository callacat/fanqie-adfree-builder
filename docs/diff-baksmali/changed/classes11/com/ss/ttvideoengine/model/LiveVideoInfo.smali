## classes11/com/ss/ttvideoengine/model/LiveVideoInfo.smali
# added=0 removed=0 changed=1

.method public extractFields(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public extractFields(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    const-string v1, "main_play_url"

    .line 17039367
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039370
    move-result-object v1

    .line 17039371
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/LiveVideoInfo;->mMainUrl:Ljava/lang/String;

    .line 17039373
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039376
    move-result v1

    .line 17039377
    if-nez v1, :cond_18

    .line 17039379
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/LiveVideoInfo;->mMainUrl:Ljava/lang/String;

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039384
    :cond_18
    const-string v1, "backup_play_url"

    .line 17039386
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/LiveVideoInfo;->mBackupUrl:Ljava/lang/String;

    .line 17039392
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039395
    move-result p1

    .line 17039396
    if-nez p1, :cond_2b

    .line 17039398
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/LiveVideoInfo;->mBackupUrl:Ljava/lang/String;

    .line 17039400
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039403
    :cond_2b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039406
    move-result p1

    .line 17039407
    new-array p1, p1, [Ljava/lang/String;

    .line 17039409
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/LiveVideoInfo;->mURLs:[Ljava/lang/String;

    .line 17039411
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public extractFields(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "main_play_url"

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/LiveVideoInfo;->mMainUrl:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-nez v1, :cond_18

    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/LiveVideoInfo;->mMainUrl:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    const-string v1, "backup_play_url"

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/LiveVideoInfo;->mBackupUrl:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    if-nez p1, :cond_2b

    .line 17039397
    .line 17039398
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/LiveVideoInfo;->mBackupUrl:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    new-array p1, p1, [Ljava/lang/String;

    .line 17039408
    .line 17039409
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/LiveVideoInfo;->mURLs:[Ljava/lang/String;

    .line 17039410
    .line 17039411
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


