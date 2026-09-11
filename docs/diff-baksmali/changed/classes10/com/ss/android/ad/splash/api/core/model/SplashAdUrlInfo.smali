## classes10/com/ss/android/ad/splash/api/core/model/SplashAdUrlInfo.smali
# added=0 removed=0 changed=11

.method private constructor <init>(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iget-object v0, p1, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->mOpenUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17039365
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->mOpenUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17039367
    iget-object v1, p1, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->mAppOpenUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17039369
    iput-object v1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->mAppOpenUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17039371
    iget-object v2, p1, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->mMicroAppOpenUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17039373
    iput-object v2, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->mMicroAppOpenUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17039375
    iget-object v3, p1, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->mWebUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17039377
    iput-object v3, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->mWebUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17039379
    iget-object v4, p1, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->mWebTitle:Ljava/lang/String;

    .line 17039381
    iput-object v4, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->mWebTitle:Ljava/lang/String;

    .line 17039383
    iget-object v4, p1, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->mWechatMicroUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17039385
    iput-object v4, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->mWechatMicroUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17039387
    iget-object v5, p1, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->mLiveRoomData:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17039389
    iput-object v5, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->mLiveRoomData:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17039391
    iget-object p1, p1, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->mAggregateUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17039393
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->mAggregateUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17039395
    if-nez v0, :cond_34

    .line 17039397
    if-nez v1, :cond_34

    .line 17039399
    if-nez v2, :cond_34

    .line 17039401
    if-nez v3, :cond_34

    .line 17039403
    if-nez v4, :cond_34

    .line 17039405
    if-nez v5, :cond_34

    .line 17039407
    if-eqz p1, :cond_32

    .line 17039409
    goto :goto_34

    .line 17039410
    :cond_32
    const/4 p1, 0x0

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    :goto_34
    const/4 p1, 0x1

    .line 17039413
    :goto_35
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->isNotEmpty:Z

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p1, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->mOpenUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17039364
    .line 17039365
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->mOpenUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17039366
    .line 17039367
    iget-object v1, p1, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->mAppOpenUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17039368
    .line 17039369
    iput-object v1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->mAppOpenUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17039370
    .line 17039371
    iget-object v2, p1, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->mMicroAppOpenUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17039372
    .line 17039373
    iput-object v2, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->mMicroAppOpenUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17039374
    .line 17039375
    iget-object v3, p1, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->mWebUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17039376
    .line 17039377
    iput-object v3, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->mWebUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17039378
    .line 17039379
    iget-object v4, p1, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->mWebTitle:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iput-object v4, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->mWebTitle:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-object v4, p1, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->mWechatMicroUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17039384
    .line 17039385
    iput-object v4, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->mWechatMicroUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17039386
    .line 17039387
    iget-object v5, p1, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->mLiveRoomData:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17039388
    .line 17039389
    iput-object v5, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->mLiveRoomData:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->mAggregateUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->mAggregateUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17039394
    .line 17039395
    if-nez v0, :cond_34

    .line 17039396
    .line 17039397
    if-nez v1, :cond_34

    .line 17039398
    .line 17039399
    if-nez v2, :cond_34

    .line 17039400
    .line 17039401
    if-nez v3, :cond_34

    .line 17039402
    .line 17039403
    if-nez v4, :cond_34

    .line 17039404
    .line 17039405
    if-nez v5, :cond_34

    .line 17039406
    .line 17039407
    if-eqz p1, :cond_32

    .line 17039408
    .line 17039409
    goto :goto_34

    .line 17039410
    :cond_32
    const/4 p1, 0x0

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    :goto_34
    const/4 p1, 0x1

    .line 17039413
    :goto_35
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->isNotEmpty:Z

    .line 17039414
    .line 17039415
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;-><init>(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;-><init>(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public getAggregateUrl()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;
[MOD-CHANGED]
.method public getAggregateUrl()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->mAggregateUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAggregateUrl()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->mAggregateUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppOpenUrl()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;
[MOD-CHANGED]
.method public getAppOpenUrl()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->mAppOpenUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppOpenUrl()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->mAppOpenUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLiveRoomData()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;
[MOD-CHANGED]
.method public getLiveRoomData()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->mLiveRoomData:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLiveRoomData()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->mLiveRoomData:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMicroAppOpenUrl()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;
[MOD-CHANGED]
.method public getMicroAppOpenUrl()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->mMicroAppOpenUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMicroAppOpenUrl()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->mMicroAppOpenUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOpenUrl()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;
[MOD-CHANGED]
.method public getOpenUrl()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->mOpenUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOpenUrl()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->mOpenUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 1
    .line 2
    return-object v0
.end method


.method public getWebTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public getWebTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->mWebTitle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->mWebTitle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getWebUrl()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;
[MOD-CHANGED]
.method public getWebUrl()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->mWebUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebUrl()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->mWebUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 1
    .line 2
    return-object v0
.end method


.method public getWechatMicroUrl()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;
[MOD-CHANGED]
.method public getWechatMicroUrl()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->mWechatMicroUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWechatMicroUrl()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->mWechatMicroUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 1
    .line 2
    return-object v0
.end method


.method public isNotEmpty()Z
[MOD-CHANGED]
.method public isNotEmpty()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->isNotEmpty:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isNotEmpty()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->isNotEmpty:Z

    .line 1
    .line 2
    return v0
.end method


