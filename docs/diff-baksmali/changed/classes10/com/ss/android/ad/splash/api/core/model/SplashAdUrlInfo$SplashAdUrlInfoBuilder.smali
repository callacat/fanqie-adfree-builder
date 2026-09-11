## classes10/com/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder.smali
# added=0 removed=0 changed=9

.method public build()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;
[MOD-CHANGED]
.method public build()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;-><init>(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$a;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;-><init>(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$a;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public setAggregateUrl(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;
[MOD-CHANGED]
.method public setAggregateUrl(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->mAggregateUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAggregateUrl(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->mAggregateUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setAppOpenUrl(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;
[MOD-CHANGED]
.method public setAppOpenUrl(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->mAppOpenUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAppOpenUrl(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->mAppOpenUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMicroAppOpenUrl(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;
[MOD-CHANGED]
.method public setMicroAppOpenUrl(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->mMicroAppOpenUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMicroAppOpenUrl(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->mMicroAppOpenUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setOpenUrl(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;
[MOD-CHANGED]
.method public setOpenUrl(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->mOpenUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOpenUrl(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->mOpenUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setRawLiveData(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;
[MOD-CHANGED]
.method public setRawLiveData(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->mLiveRoomData:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRawLiveData(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->mLiveRoomData:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setWebTitle(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;
[MOD-CHANGED]
.method public setWebTitle(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->mWebTitle:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setWebTitle(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->mWebTitle:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setWebUrl(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;
[MOD-CHANGED]
.method public setWebUrl(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->mWebUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setWebUrl(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->mWebUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setWechatMicroUrl(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;
[MOD-CHANGED]
.method public setWechatMicroUrl(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->mWechatMicroUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setWechatMicroUrl(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->mWechatMicroUrl:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 16777217
    .line 16777218
    return-object p0
.end method


