## classes10/com/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder.smali
# added=0 removed=0 changed=20

.method public createSplashAdInfo()Lcom/ss/android/ad/splash/api/SplashAdInfo;
[MOD-CHANGED]
.method public createSplashAdInfo()Lcom/ss/android/ad/splash/api/SplashAdInfo;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;-><init>(Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;Lcom/ss/android/ad/splash/api/SplashAdInfo$a;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createSplashAdInfo()Lcom/ss/android/ad/splash/api/SplashAdInfo;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;-><init>(Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;Lcom/ss/android/ad/splash/api/SplashAdInfo$a;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public setAdId(J)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
[MOD-CHANGED]
.method public setAdId(J)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->adId:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAdId(J)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->adId:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setAdLandingPageStyle(I)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
[MOD-CHANGED]
.method public setAdLandingPageStyle(I)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mAdLandingPageStyle:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAdLandingPageStyle(I)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mAdLandingPageStyle:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCanvasInfo(Lcom/ss/android/ad/splash/api/core/model/SplashCanvasInfo;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
[MOD-CHANGED]
.method public setCanvasInfo(Lcom/ss/android/ad/splash/api/core/model/SplashCanvasInfo;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mCanvasInfo:Lcom/ss/android/ad/splash/api/core/model/SplashCanvasInfo;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCanvasInfo(Lcom/ss/android/ad/splash/api/core/model/SplashCanvasInfo;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mCanvasInfo:Lcom/ss/android/ad/splash/api/core/model/SplashCanvasInfo;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCouponInfo(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
[MOD-CHANGED]
.method public setCouponInfo(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mCouponInfo:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCouponInfo(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mCouponInfo:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCreativeInfo(Lcom/ss/android/ad/splash/api/ICreativeAdInfo;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
[MOD-CHANGED]
.method public setCreativeInfo(Lcom/ss/android/ad/splash/api/ICreativeAdInfo;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mCreativeAdInfo:Lcom/ss/android/ad/splash/api/ICreativeAdInfo;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCreativeInfo(Lcom/ss/android/ad/splash/api/ICreativeAdInfo;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mCreativeAdInfo:Lcom/ss/android/ad/splash/api/ICreativeAdInfo;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnableApplinkFallbackH5(I)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
[MOD-CHANGED]
.method public setEnableApplinkFallbackH5(I)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mEnableApplinkFallbackH5:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableApplinkFallbackH5(I)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mEnableApplinkFallbackH5:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setExtraData(Landroid/os/Bundle;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
[MOD-CHANGED]
.method public setExtraData(Landroid/os/Bundle;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->extraData:Landroid/os/Bundle;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setExtraData(Landroid/os/Bundle;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->extraData:Landroid/os/Bundle;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setInterceptFlag(I)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
[MOD-CHANGED]
.method public setInterceptFlag(I)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mInterceptedFlag:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setInterceptFlag(I)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mInterceptedFlag:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setLocalAssetType(I)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
[MOD-CHANGED]
.method public setLocalAssetType(I)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mLocalAssetType:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLocalAssetType(I)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mLocalAssetType:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setLocalClueAd(Z)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
[MOD-CHANGED]
.method public setLocalClueAd(Z)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mIsLocalClueAd:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLocalClueAd(Z)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mIsLocalClueAd:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setLogExtra(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
[MOD-CHANGED]
.method public setLogExtra(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->logExtra:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLogExtra(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->logExtra:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setLynxAppData(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
[MOD-CHANGED]
.method public setLynxAppData(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->lynxAppData:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLynxAppData(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->lynxAppData:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setNativeSiteAdInfo(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
[MOD-CHANGED]
.method public setNativeSiteAdInfo(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->nativeSiteAdInfo:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNativeSiteAdInfo(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->nativeSiteAdInfo:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setNativeSiteConfig(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
[MOD-CHANGED]
.method public setNativeSiteConfig(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->nativeSiteConfig:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNativeSiteConfig(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->nativeSiteConfig:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setOrientation(I)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
[MOD-CHANGED]
.method public setOrientation(I)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mOrientation:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOrientation(I)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mOrientation:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setRawLiveData(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
[MOD-CHANGED]
.method public setRawLiveData(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mRawLiveData:Lorg/json/JSONObject;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRawLiveData(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mRawLiveData:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setShareAdInfo(Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
[MOD-CHANGED]
.method public setShareAdInfo(Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mShareAdInfo:Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setShareAdInfo(Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mShareAdInfo:Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setUseGoodsDetail(Z)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
[MOD-CHANGED]
.method public setUseGoodsDetail(Z)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->useGoodsDetail:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setUseGoodsDetail(Z)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->useGoodsDetail:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setWebTitle(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
[MOD-CHANGED]
.method public setWebTitle(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mWebTitle:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setWebTitle(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mWebTitle:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


