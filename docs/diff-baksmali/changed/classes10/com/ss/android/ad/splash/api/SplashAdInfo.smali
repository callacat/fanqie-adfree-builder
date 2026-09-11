## classes10/com/ss/android/ad/splash/api/SplashAdInfo.smali
# added=0 removed=0 changed=27

.method private constructor <init>(Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    iget-wide v0, p1, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->adId:J

    .line 17104901
    iput-wide v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mAdId:J

    .line 17104903
    iget-object v0, p1, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->logExtra:Ljava/lang/String;

    .line 17104905
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mLogExtra:Ljava/lang/String;

    .line 17104907
    iget-object v0, p1, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mWebTitle:Ljava/lang/String;

    .line 17104909
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mWebTitle:Ljava/lang/String;

    .line 17104911
    iget v0, p1, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mOrientation:I

    .line 17104913
    iput v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mOrientation:I

    .line 17104915
    iget v0, p1, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mInterceptedFlag:I

    .line 17104917
    iput v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mInterceptedFlag:I

    .line 17104919
    iget v0, p1, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mAdLandingPageStyle:I

    .line 17104921
    iput v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mAdLandingPageStyle:I

    .line 17104923
    iget-object v0, p1, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mCanvasInfo:Lcom/ss/android/ad/splash/api/core/model/SplashCanvasInfo;

    .line 17104925
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mCanvasInfo:Lcom/ss/android/ad/splash/api/core/model/SplashCanvasInfo;

    .line 17104927
    iget-object v0, p1, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mShareAdInfo:Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;

    .line 17104929
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mShareAdInfo:Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;

    .line 17104931
    iget-object v0, p1, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mCreativeAdInfo:Lcom/ss/android/ad/splash/api/ICreativeAdInfo;

    .line 17104933
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mCreativeAdInfo:Lcom/ss/android/ad/splash/api/ICreativeAdInfo;

    .line 17104935
    iget-object v0, p1, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->extraData:Landroid/os/Bundle;

    .line 17104937
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mExtraData:Landroid/os/Bundle;

    .line 17104939
    iget-object v0, p1, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->nativeSiteConfig:Ljava/lang/String;

    .line 17104941
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mNativeSiteConfig:Ljava/lang/String;

    .line 17104943
    iget-object v0, p1, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->nativeSiteAdInfo:Ljava/lang/String;

    .line 17104945
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mNativeSiteAdInfo:Ljava/lang/String;

    .line 17104947
    iget-object v0, p1, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->lynxAppData:Ljava/lang/String;

    .line 17104949
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mLynxAppData:Ljava/lang/String;

    .line 17104951
    iget-boolean v0, p1, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->useGoodsDetail:Z

    .line 17104953
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mUseGoodsDetail:Z

    .line 17104955
    iget-object v0, p1, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mRawLiveData:Lorg/json/JSONObject;

    .line 17104957
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mRawLiveData:Lorg/json/JSONObject;

    .line 17104959
    iget-object v0, p1, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mCouponInfo:Ljava/lang/String;

    .line 17104961
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mCouponInfo:Ljava/lang/String;

    .line 17104963
    iget v0, p1, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mEnableApplinkFallbackH5:I

    .line 17104965
    const/4 v1, 0x1

    .line 17104966
    if-ne v0, v1, :cond_49

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v1, 0x0

    .line 17104970
    :goto_4a
    iput-boolean v1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mEnableApplinkFallbackH5:Z

    .line 17104972
    iget v0, p1, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mLocalAssetType:I

    .line 17104974
    iput v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mLocalAssetType:I

    .line 17104976
    iget-boolean p1, p1, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mIsLocalClueAd:Z

    .line 17104978
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mIsLocalClueAd:Z

    .line 17104980
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-wide v0, p1, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->adId:J

    .line 17104900
    .line 17104901
    iput-wide v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mAdId:J

    .line 17104902
    .line 17104903
    iget-object v0, p1, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->logExtra:Ljava/lang/String;

    .line 17104904
    .line 17104905
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mLogExtra:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iget-object v0, p1, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mWebTitle:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mWebTitle:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iget v0, p1, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mOrientation:I

    .line 17104912
    .line 17104913
    iput v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mOrientation:I

    .line 17104914
    .line 17104915
    iget v0, p1, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mInterceptedFlag:I

    .line 17104916
    .line 17104917
    iput v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mInterceptedFlag:I

    .line 17104918
    .line 17104919
    iget v0, p1, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mAdLandingPageStyle:I

    .line 17104920
    .line 17104921
    iput v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mAdLandingPageStyle:I

    .line 17104922
    .line 17104923
    iget-object v0, p1, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mCanvasInfo:Lcom/ss/android/ad/splash/api/core/model/SplashCanvasInfo;

    .line 17104924
    .line 17104925
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mCanvasInfo:Lcom/ss/android/ad/splash/api/core/model/SplashCanvasInfo;

    .line 17104926
    .line 17104927
    iget-object v0, p1, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mShareAdInfo:Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;

    .line 17104928
    .line 17104929
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mShareAdInfo:Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;

    .line 17104930
    .line 17104931
    iget-object v0, p1, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mCreativeAdInfo:Lcom/ss/android/ad/splash/api/ICreativeAdInfo;

    .line 17104932
    .line 17104933
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mCreativeAdInfo:Lcom/ss/android/ad/splash/api/ICreativeAdInfo;

    .line 17104934
    .line 17104935
    iget-object v0, p1, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->extraData:Landroid/os/Bundle;

    .line 17104936
    .line 17104937
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mExtraData:Landroid/os/Bundle;

    .line 17104938
    .line 17104939
    iget-object v0, p1, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->nativeSiteConfig:Ljava/lang/String;

    .line 17104940
    .line 17104941
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mNativeSiteConfig:Ljava/lang/String;

    .line 17104942
    .line 17104943
    iget-object v0, p1, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->nativeSiteAdInfo:Ljava/lang/String;

    .line 17104944
    .line 17104945
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mNativeSiteAdInfo:Ljava/lang/String;

    .line 17104946
    .line 17104947
    iget-object v0, p1, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->lynxAppData:Ljava/lang/String;

    .line 17104948
    .line 17104949
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mLynxAppData:Ljava/lang/String;

    .line 17104950
    .line 17104951
    iget-boolean v0, p1, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->useGoodsDetail:Z

    .line 17104952
    .line 17104953
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mUseGoodsDetail:Z

    .line 17104954
    .line 17104955
    iget-object v0, p1, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mRawLiveData:Lorg/json/JSONObject;

    .line 17104956
    .line 17104957
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mRawLiveData:Lorg/json/JSONObject;

    .line 17104958
    .line 17104959
    iget-object v0, p1, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mCouponInfo:Ljava/lang/String;

    .line 17104960
    .line 17104961
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mCouponInfo:Ljava/lang/String;

    .line 17104962
    .line 17104963
    iget v0, p1, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mEnableApplinkFallbackH5:I

    .line 17104964
    .line 17104965
    const/4 v1, 0x1

    .line 17104966
    if-ne v0, v1, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v1, 0x0

    .line 17104970
    :goto_4a
    iput-boolean v1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mEnableApplinkFallbackH5:Z

    .line 17104971
    .line 17104972
    iget v0, p1, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mLocalAssetType:I

    .line 17104973
    .line 17104974
    iput v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mLocalAssetType:I

    .line 17104975
    .line 17104976
    iget-boolean p1, p1, Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;->mIsLocalClueAd:Z

    .line 17104977
    .line 17104978
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mIsLocalClueAd:Z

    .line 17104979
    .line 17104980
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;Lcom/ss/android/ad/splash/api/SplashAdInfo$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;Lcom/ss/android/ad/splash/api/SplashAdInfo$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;-><init>(Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;Lcom/ss/android/ad/splash/api/SplashAdInfo$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;-><init>(Lcom/ss/android/ad/splash/api/SplashAdInfo$SplashAdInfoBuilder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public getAdId()J
[MOD-CHANGED]
.method public getAdId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mAdId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getAdId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mAdId:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getAdLandingPageStyle()I
[MOD-CHANGED]
.method public getAdLandingPageStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mAdLandingPageStyle:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAdLandingPageStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mAdLandingPageStyle:I

    .line 1
    .line 2
    return v0
.end method


.method public getCanvasInfo()Lcom/ss/android/ad/splash/api/core/model/SplashCanvasInfo;
[MOD-CHANGED]
.method public getCanvasInfo()Lcom/ss/android/ad/splash/api/core/model/SplashCanvasInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mCanvasInfo:Lcom/ss/android/ad/splash/api/core/model/SplashCanvasInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCanvasInfo()Lcom/ss/android/ad/splash/api/core/model/SplashCanvasInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mCanvasInfo:Lcom/ss/android/ad/splash/api/core/model/SplashCanvasInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public getClickType()I
[MOD-CHANGED]
.method public getClickType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mClickType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getClickType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mClickType:I

    .line 1
    .line 2
    return v0
.end method


.method public getCouponInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public getCouponInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mCouponInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCouponInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mCouponInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCreativeAdInfo()Lcom/ss/android/ad/splash/api/ICreativeAdInfo;
[MOD-CHANGED]
.method public getCreativeAdInfo()Lcom/ss/android/ad/splash/api/ICreativeAdInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mCreativeAdInfo:Lcom/ss/android/ad/splash/api/ICreativeAdInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCreativeAdInfo()Lcom/ss/android/ad/splash/api/ICreativeAdInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mCreativeAdInfo:Lcom/ss/android/ad/splash/api/ICreativeAdInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExtraData()Landroid/os/Bundle;
[MOD-CHANGED]
.method public getExtraData()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mExtraData:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraData()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mExtraData:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method


.method public getInterceptedFlag()I
[MOD-CHANGED]
.method public getInterceptedFlag()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mInterceptedFlag:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getInterceptedFlag()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mInterceptedFlag:I

    .line 1
    .line 2
    return v0
.end method


.method public getLocalAssetType()I
[MOD-CHANGED]
.method public getLocalAssetType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mLocalAssetType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLocalAssetType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mLocalAssetType:I

    .line 1
    .line 2
    return v0
.end method


.method public getLogExtra()Ljava/lang/String;
[MOD-CHANGED]
.method public getLogExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mLogExtra:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLogExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mLogExtra:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLynxAppData()Ljava/lang/String;
[MOD-CHANGED]
.method public getLynxAppData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mLynxAppData:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLynxAppData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mLynxAppData:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNativeSiteAdInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public getNativeSiteAdInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mNativeSiteAdInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNativeSiteAdInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mNativeSiteAdInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNativeSiteConfig()Ljava/lang/String;
[MOD-CHANGED]
.method public getNativeSiteConfig()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mNativeSiteConfig:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNativeSiteConfig()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mNativeSiteConfig:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOrientation()I
[MOD-CHANGED]
.method public getOrientation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mOrientation:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getOrientation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mOrientation:I

    .line 1
    .line 2
    return v0
.end method


.method public getRawLiveData()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getRawLiveData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mRawLiveData:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRawLiveData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mRawLiveData:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getShareAdInfo()Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;
[MOD-CHANGED]
.method public getShareAdInfo()Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mShareAdInfo:Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShareAdInfo()Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mShareAdInfo:Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSplashAdUrlInfo()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;
[MOD-CHANGED]
.method public getSplashAdUrlInfo()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mSplashAdUrlInfo:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSplashAdUrlInfo()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mSplashAdUrlInfo:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;

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
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mWebTitle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mWebTitle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public isEnableApplinkFallbackH5()Z
[MOD-CHANGED]
.method public isEnableApplinkFallbackH5()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mEnableApplinkFallbackH5:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableApplinkFallbackH5()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mEnableApplinkFallbackH5:Z

    .line 1
    .line 2
    return v0
.end method


.method public isLocalClueAd()Z
[MOD-CHANGED]
.method public isLocalClueAd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mIsLocalClueAd:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isLocalClueAd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mIsLocalClueAd:Z

    .line 1
    .line 2
    return v0
.end method


.method public isUseGoodsDetail()Z
[MOD-CHANGED]
.method public isUseGoodsDetail()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mUseGoodsDetail:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isUseGoodsDetail()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mUseGoodsDetail:Z

    .line 1
    .line 2
    return v0
.end method


.method public isValid()Z
[MOD-CHANGED]
.method public isValid()Z
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mAdId:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-lez v4, :cond_1a

    .line 196616
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mLogExtra:Ljava/lang/String;

    .line 196618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_1a

    .line 196624
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mSplashAdUrlInfo:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;

    .line 196626
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->isNotEmpty()Z

    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1a

    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public isValid()Z
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mAdId:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-lez v4, :cond_1a

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mLogExtra:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_1a

    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mSplashAdUrlInfo:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->isNotEmpty()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1a

    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method


.method public setClickType(I)V
[MOD-CHANGED]
.method public setClickType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mClickType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setClickType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mClickType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCreativeAdInfo(Lcom/ss/android/ad/splash/api/ICreativeAdInfo;)V
[MOD-CHANGED]
.method public setCreativeAdInfo(Lcom/ss/android/ad/splash/api/ICreativeAdInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mCreativeAdInfo:Lcom/ss/android/ad/splash/api/ICreativeAdInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCreativeAdInfo(Lcom/ss/android/ad/splash/api/ICreativeAdInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mCreativeAdInfo:Lcom/ss/android/ad/splash/api/ICreativeAdInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSplashAdUrlInfo(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;)V
[MOD-CHANGED]
.method public setSplashAdUrlInfo(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mSplashAdUrlInfo:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSplashAdUrlInfo(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;->mSplashAdUrlInfo:Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


