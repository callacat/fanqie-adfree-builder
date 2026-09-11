## classes10/com/ss/android/ad/smartphone/CommonParams.smali
# added=0 removed=0 changed=10

.method private constructor <init>(Lcom/ss/android/ad/smartphone/CommonParams$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/android/ad/smartphone/CommonParams$Builder;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    if-nez p1, :cond_6

    .line 17039365
    return-void

    .line 17039366
    :cond_6
    iget-object v0, p1, Lcom/ss/android/ad/smartphone/CommonParams$Builder;->mDeviceId:Ljava/lang/String;

    .line 17039368
    iput-object v0, p0, Lcom/ss/android/ad/smartphone/CommonParams;->mDeviceId:Ljava/lang/String;

    .line 17039370
    iget-object v0, p1, Lcom/ss/android/ad/smartphone/CommonParams$Builder;->mUserId:Ljava/lang/String;

    .line 17039372
    iput-object v0, p0, Lcom/ss/android/ad/smartphone/CommonParams;->mUserId:Ljava/lang/String;

    .line 17039374
    iget-object v0, p1, Lcom/ss/android/ad/smartphone/CommonParams$Builder;->mUid:Ljava/lang/String;

    .line 17039376
    iput-object v0, p0, Lcom/ss/android/ad/smartphone/CommonParams;->mUid:Ljava/lang/String;

    .line 17039378
    iget-object v0, p1, Lcom/ss/android/ad/smartphone/CommonParams$Builder;->mAppVersion:Ljava/lang/String;

    .line 17039380
    iput-object v0, p0, Lcom/ss/android/ad/smartphone/CommonParams;->mAppVersion:Ljava/lang/String;

    .line 17039382
    iget-object v0, p1, Lcom/ss/android/ad/smartphone/CommonParams$Builder;->mVersionCode:Ljava/lang/String;

    .line 17039384
    iput-object v0, p0, Lcom/ss/android/ad/smartphone/CommonParams;->mVersionCode:Ljava/lang/String;

    .line 17039386
    iget-object v0, p1, Lcom/ss/android/ad/smartphone/CommonParams$Builder;->mAppId:Ljava/lang/String;

    .line 17039388
    iput-object v0, p0, Lcom/ss/android/ad/smartphone/CommonParams;->mAppId:Ljava/lang/String;

    .line 17039390
    iget-object p1, p1, Lcom/ss/android/ad/smartphone/CommonParams$Builder;->mShortId:Ljava/lang/String;

    .line 17039392
    iput-object p1, p0, Lcom/ss/android/ad/smartphone/CommonParams;->mShortId:Ljava/lang/String;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/android/ad/smartphone/CommonParams$Builder;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    if-nez p1, :cond_6

    .line 17039364
    .line 17039365
    return-void

    .line 17039366
    :cond_6
    iget-object v0, p1, Lcom/ss/android/ad/smartphone/CommonParams$Builder;->mDeviceId:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/ss/android/ad/smartphone/CommonParams;->mDeviceId:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget-object v0, p1, Lcom/ss/android/ad/smartphone/CommonParams$Builder;->mUserId:Ljava/lang/String;

    .line 17039371
    .line 17039372
    iput-object v0, p0, Lcom/ss/android/ad/smartphone/CommonParams;->mUserId:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v0, p1, Lcom/ss/android/ad/smartphone/CommonParams$Builder;->mUid:Ljava/lang/String;

    .line 17039375
    .line 17039376
    iput-object v0, p0, Lcom/ss/android/ad/smartphone/CommonParams;->mUid:Ljava/lang/String;

    .line 17039377
    .line 17039378
    iget-object v0, p1, Lcom/ss/android/ad/smartphone/CommonParams$Builder;->mAppVersion:Ljava/lang/String;

    .line 17039379
    .line 17039380
    iput-object v0, p0, Lcom/ss/android/ad/smartphone/CommonParams;->mAppVersion:Ljava/lang/String;

    .line 17039381
    .line 17039382
    iget-object v0, p1, Lcom/ss/android/ad/smartphone/CommonParams$Builder;->mVersionCode:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iput-object v0, p0, Lcom/ss/android/ad/smartphone/CommonParams;->mVersionCode:Ljava/lang/String;

    .line 17039385
    .line 17039386
    iget-object v0, p1, Lcom/ss/android/ad/smartphone/CommonParams$Builder;->mAppId:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iput-object v0, p0, Lcom/ss/android/ad/smartphone/CommonParams;->mAppId:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lcom/ss/android/ad/smartphone/CommonParams$Builder;->mShortId:Ljava/lang/String;

    .line 17039391
    .line 17039392
    iput-object p1, p0, Lcom/ss/android/ad/smartphone/CommonParams;->mShortId:Ljava/lang/String;

    .line 17039393
    .line 17039394
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/android/ad/smartphone/CommonParams$Builder;Lcom/ss/android/ad/smartphone/CommonParams$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/ad/smartphone/CommonParams$Builder;Lcom/ss/android/ad/smartphone/CommonParams$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/android/ad/smartphone/CommonParams;-><init>(Lcom/ss/android/ad/smartphone/CommonParams$Builder;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/ad/smartphone/CommonParams$Builder;Lcom/ss/android/ad/smartphone/CommonParams$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/android/ad/smartphone/CommonParams;-><init>(Lcom/ss/android/ad/smartphone/CommonParams$Builder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/smartphone/CommonParams;->mAppId:Ljava/lang/String;

    .line 65538
    if-eqz v0, :cond_5

    .line 65540
    goto :goto_7

    .line 65541
    :cond_5
    const-string v0, ""

    .line 65543
    :goto_7
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/smartphone/CommonParams;->mAppId:Ljava/lang/String;

    .line 65537
    .line 65538
    if-eqz v0, :cond_5

    .line 65539
    .line 65540
    goto :goto_7

    .line 65541
    :cond_5
    const-string v0, ""

    .line 65542
    .line 65543
    :goto_7
    return-object v0
.end method


.method public getAppVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/smartphone/CommonParams;->mAppVersion:Ljava/lang/String;

    .line 65538
    if-eqz v0, :cond_5

    .line 65540
    goto :goto_7

    .line 65541
    :cond_5
    const-string v0, ""

    .line 65543
    :goto_7
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/smartphone/CommonParams;->mAppVersion:Ljava/lang/String;

    .line 65537
    .line 65538
    if-eqz v0, :cond_5

    .line 65539
    .line 65540
    goto :goto_7

    .line 65541
    :cond_5
    const-string v0, ""

    .line 65542
    .line 65543
    :goto_7
    return-object v0
.end method


.method public getDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/smartphone/CommonParams;->mDeviceId:Ljava/lang/String;

    .line 65538
    if-eqz v0, :cond_5

    .line 65540
    goto :goto_7

    .line 65541
    :cond_5
    const-string v0, ""

    .line 65543
    :goto_7
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/smartphone/CommonParams;->mDeviceId:Ljava/lang/String;

    .line 65537
    .line 65538
    if-eqz v0, :cond_5

    .line 65539
    .line 65540
    goto :goto_7

    .line 65541
    :cond_5
    const-string v0, ""

    .line 65542
    .line 65543
    :goto_7
    return-object v0
.end method


.method public getShortId()Ljava/lang/String;
[MOD-CHANGED]
.method public getShortId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/smartphone/CommonParams;->mShortId:Ljava/lang/String;

    .line 65538
    if-eqz v0, :cond_5

    .line 65540
    goto :goto_7

    .line 65541
    :cond_5
    const-string v0, ""

    .line 65543
    :goto_7
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShortId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/smartphone/CommonParams;->mShortId:Ljava/lang/String;

    .line 65537
    .line 65538
    if-eqz v0, :cond_5

    .line 65539
    .line 65540
    goto :goto_7

    .line 65541
    :cond_5
    const-string v0, ""

    .line 65542
    .line 65543
    :goto_7
    return-object v0
.end method


.method public getUid()Ljava/lang/String;
[MOD-CHANGED]
.method public getUid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/smartphone/CommonParams;->mUid:Ljava/lang/String;

    .line 65538
    if-eqz v0, :cond_5

    .line 65540
    goto :goto_7

    .line 65541
    :cond_5
    const-string v0, ""

    .line 65543
    :goto_7
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/smartphone/CommonParams;->mUid:Ljava/lang/String;

    .line 65537
    .line 65538
    if-eqz v0, :cond_5

    .line 65539
    .line 65540
    goto :goto_7

    .line 65541
    :cond_5
    const-string v0, ""

    .line 65542
    .line 65543
    :goto_7
    return-object v0
.end method


.method public getUserId()Ljava/lang/String;
[MOD-CHANGED]
.method public getUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/smartphone/CommonParams;->mUserId:Ljava/lang/String;

    .line 65538
    if-eqz v0, :cond_5

    .line 65540
    goto :goto_7

    .line 65541
    :cond_5
    const-string v0, ""

    .line 65543
    :goto_7
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/smartphone/CommonParams;->mUserId:Ljava/lang/String;

    .line 65537
    .line 65538
    if-eqz v0, :cond_5

    .line 65539
    .line 65540
    goto :goto_7

    .line 65541
    :cond_5
    const-string v0, ""

    .line 65542
    .line 65543
    :goto_7
    return-object v0
.end method


.method public getVersionCode()Ljava/lang/String;
[MOD-CHANGED]
.method public getVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/smartphone/CommonParams;->mVersionCode:Ljava/lang/String;

    .line 65538
    if-eqz v0, :cond_5

    .line 65540
    goto :goto_7

    .line 65541
    :cond_5
    const-string v0, ""

    .line 65543
    :goto_7
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/smartphone/CommonParams;->mVersionCode:Ljava/lang/String;

    .line 65537
    .line 65538
    if-eqz v0, :cond_5

    .line 65539
    .line 65540
    goto :goto_7

    .line 65541
    :cond_5
    const-string v0, ""

    .line 65542
    .line 65543
    :goto_7
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65538
    const-string v0, ""

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65537
    .line 65538
    const-string v0, ""

    .line 65539
    .line 65540
    return-object v0
.end method


