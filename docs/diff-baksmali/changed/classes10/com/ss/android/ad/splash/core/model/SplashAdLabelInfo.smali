## classes10/com/ss/android/ad/splash/core/model/SplashAdLabelInfo.smali
# added=0 removed=0 changed=5

.method public static createAdLabelInfo(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;
[MOD-CHANGED]
.method public static createAdLabelInfo(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;

    .line 17039362
    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;-><init>()V

    .line 17039365
    if-eqz p0, :cond_27

    .line 17039367
    const-string v1, "background_color"

    .line 17039369
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039372
    move-result-object v1

    .line 17039373
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->mBgColorHexStr:Ljava/lang/String;

    .line 17039375
    const-string v1, "position"

    .line 17039377
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039380
    move-result v1

    .line 17039381
    iput v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->mPositionIndex:I

    .line 17039383
    const-string v1, "text_color"

    .line 17039385
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    move-result-object v1

    .line 17039389
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->mTextColorHexStr:Ljava/lang/String;

    .line 17039391
    const-string v1, "text"

    .line 17039393
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039396
    move-result-object p0

    .line 17039397
    iput-object p0, v0, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->mLabelText:Ljava/lang/String;

    .line 17039399
    :cond_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createAdLabelInfo(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p0, :cond_27

    .line 17039366
    .line 17039367
    const-string v1, "background_color"

    .line 17039368
    .line 17039369
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->mBgColorHexStr:Ljava/lang/String;

    .line 17039374
    .line 17039375
    const-string v1, "position"

    .line 17039376
    .line 17039377
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    iput v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->mPositionIndex:I

    .line 17039382
    .line 17039383
    const-string v1, "text_color"

    .line 17039384
    .line 17039385
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->mTextColorHexStr:Ljava/lang/String;

    .line 17039390
    .line 17039391
    const-string v1, "text"

    .line 17039392
    .line 17039393
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    iput-object p0, v0, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->mLabelText:Ljava/lang/String;

    .line 17039398
    .line 17039399
    :cond_27
    return-object v0
.end method


.method public getBgColorHexStr()Ljava/lang/String;
[MOD-CHANGED]
.method public getBgColorHexStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->mBgColorHexStr:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBgColorHexStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->mBgColorHexStr:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLabelText()Ljava/lang/String;
[MOD-CHANGED]
.method public getLabelText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->mLabelText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLabelText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->mLabelText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPositionIndex()I
[MOD-CHANGED]
.method public getPositionIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->mPositionIndex:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPositionIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->mPositionIndex:I

    .line 1
    .line 2
    return v0
.end method


.method public getTextColorHexStr()Ljava/lang/String;
[MOD-CHANGED]
.method public getTextColorHexStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->mTextColorHexStr:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTextColorHexStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->mTextColorHexStr:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


