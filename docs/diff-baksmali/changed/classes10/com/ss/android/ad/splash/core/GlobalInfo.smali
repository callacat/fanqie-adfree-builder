## classes10/com/ss/android/ad/splash/core/GlobalInfo.smali
# added=0 removed=0 changed=93

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0xa2149

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const v0, 0x2dfe0f

    .line 327689
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327692
    move-result-object v0

    .line 327693
    sput-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->SDK_VERSION_CODE:Ljava/lang/String;

    .line 327695
    const/4 v0, 0x0

    .line 327696
    sput-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSupportFirstRefresh:Z

    .line 327698
    sput-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sAppForeGround:Z

    .line 327700
    sput-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sIsInitialized:Z

    .line 327702
    sput-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sDataInitialized:Z

    .line 327704
    const-wide/32 v1, 0x337f9800

    .line 327707
    sput-wide v1, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSplashAdCacheExpireTime:J

    .line 327709
    const/4 v1, 0x1

    .line 327710
    sput-boolean v1, Lcom/ss/android/ad/splash/core/GlobalInfo;->sClearExpireCacheAutomatically:Z

    .line 327712
    sput v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSplashBottomBannerHeight:I

    .line 327714
    sput-boolean v1, Lcom/ss/android/ad/splash/core/GlobalInfo;->sIsFirstTimeRequestAd:Z

    .line 327716
    sput-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sIsSupportOriginShowAckSend:Z

    .line 327718
    sput v1, Lcom/ss/android/ad/splash/core/GlobalInfo;->sAppStartReportStatus:I

    .line 327720
    sput-boolean v1, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSupportVideoEngine:Z

    .line 327722
    const-wide/16 v2, 0x7d0

    .line 327724
    sput-wide v2, Lcom/ss/android/ad/splash/core/GlobalInfo;->sRequestPreloadAPIDelayMillis:J

    .line 327726
    sput-wide v2, Lcom/ss/android/ad/splash/core/GlobalInfo;->sRequestStockAPIDelayMillis:J

    .line 327728
    sput-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sEnableFirstShowRetrieval:Z

    .line 327730
    sput-boolean v1, Lcom/ss/android/ad/splash/core/GlobalInfo;->sEnableSDK:Z

    .line 327732
    sput-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sEnableAsyncLoadLocalData:Z

    .line 327734
    sput-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sEnableFilePersistence:Z

    .line 327736
    sput-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sEnableDeleteDuplicateFile:Z

    .line 327738
    const-wide/16 v0, 0x0

    .line 327740
    sput-wide v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sAppColdLaunchTime:J

    .line 327742
    const/4 v0, -0x1

    .line 327743
    sput v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sTTVideoEnginePlayerType:I

    .line 327745
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327747
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327750
    sput-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->mStyleLoaders:Ljava/util/List;

    .line 327752
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327754
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327757
    sput-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->mSplashAdDownloaderList:Ljava/util/List;

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0xa2149

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const v0, 0x2dfe0f

    .line 327687
    .line 327688
    .line 327689
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    sput-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->SDK_VERSION_CODE:Ljava/lang/String;

    .line 327694
    .line 327695
    const/4 v0, 0x0

    .line 327696
    sput-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSupportFirstRefresh:Z

    .line 327697
    .line 327698
    sput-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sAppForeGround:Z

    .line 327699
    .line 327700
    sput-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sIsInitialized:Z

    .line 327701
    .line 327702
    sput-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sDataInitialized:Z

    .line 327703
    .line 327704
    const-wide/32 v1, 0x337f9800

    .line 327705
    .line 327706
    .line 327707
    sput-wide v1, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSplashAdCacheExpireTime:J

    .line 327708
    .line 327709
    const/4 v1, 0x1

    .line 327710
    sput-boolean v1, Lcom/ss/android/ad/splash/core/GlobalInfo;->sClearExpireCacheAutomatically:Z

    .line 327711
    .line 327712
    sput v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSplashBottomBannerHeight:I

    .line 327713
    .line 327714
    sput-boolean v1, Lcom/ss/android/ad/splash/core/GlobalInfo;->sIsFirstTimeRequestAd:Z

    .line 327715
    .line 327716
    sput-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sIsSupportOriginShowAckSend:Z

    .line 327717
    .line 327718
    sput v1, Lcom/ss/android/ad/splash/core/GlobalInfo;->sAppStartReportStatus:I

    .line 327719
    .line 327720
    sput-boolean v1, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSupportVideoEngine:Z

    .line 327721
    .line 327722
    const-wide/16 v2, 0x7d0

    .line 327723
    .line 327724
    sput-wide v2, Lcom/ss/android/ad/splash/core/GlobalInfo;->sRequestPreloadAPIDelayMillis:J

    .line 327725
    .line 327726
    sput-wide v2, Lcom/ss/android/ad/splash/core/GlobalInfo;->sRequestStockAPIDelayMillis:J

    .line 327727
    .line 327728
    sput-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sEnableFirstShowRetrieval:Z

    .line 327729
    .line 327730
    sput-boolean v1, Lcom/ss/android/ad/splash/core/GlobalInfo;->sEnableSDK:Z

    .line 327731
    .line 327732
    sput-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sEnableAsyncLoadLocalData:Z

    .line 327733
    .line 327734
    sput-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sEnableFilePersistence:Z

    .line 327735
    .line 327736
    sput-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sEnableDeleteDuplicateFile:Z

    .line 327737
    .line 327738
    const-wide/16 v0, 0x0

    .line 327739
    .line 327740
    sput-wide v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sAppColdLaunchTime:J

    .line 327741
    .line 327742
    const/4 v0, -0x1

    .line 327743
    sput v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sTTVideoEnginePlayerType:I

    .line 327744
    .line 327745
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327746
    .line 327747
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    sput-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->mStyleLoaders:Ljava/util/List;

    .line 327751
    .line 327752
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327753
    .line 327754
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327755
    .line 327756
    .line 327757
    sput-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->mSplashAdDownloaderList:Ljava/util/List;

    .line 327758
    .line 327759
    return-void
.end method


.method public static addSplashAdDownloadManager(Lei7/g;)V
[MOD-CHANGED]
.method public static addSplashAdDownloadManager(Lei7/g;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->mSplashAdDownloaderList:Ljava/util/List;

    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static addSplashAdDownloadManager(Lei7/g;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->mSplashAdDownloaderList:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static addSplashStyleLoader(Lcom/ss/android/ad/splash/api/ISplashStyleLoader;)V
[MOD-CHANGED]
.method public static addSplashStyleLoader(Lcom/ss/android/ad/splash/api/ISplashStyleLoader;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->mStyleLoaders:Ljava/util/List;

    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static addSplashStyleLoader(Lcom/ss/android/ad/splash/api/ISplashStyleLoader;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->mStyleLoaders:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static getAppColdLaunchTime()J
[MOD-CHANGED]
.method public static getAppColdLaunchTime()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sAppColdLaunchTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getAppColdLaunchTime()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sAppColdLaunchTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public static getAppForeGroundTime()J
[MOD-CHANGED]
.method public static getAppForeGroundTime()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sAppForeGroundTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getAppForeGroundTime()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sAppForeGroundTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public static getAppPauseTime()J
[MOD-CHANGED]
.method public static getAppPauseTime()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sAppPauseTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getAppPauseTime()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sAppPauseTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public static getAppStartReportStatus()I
[MOD-CHANGED]
.method public static getAppStartReportStatus()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sAppStartReportStatus:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getAppStartReportStatus()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sAppStartReportStatus:I

    .line 1
    .line 2
    return v0
.end method


.method public static getBgDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static getBgDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getBgDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getCommonParams()Lri7/p;
[MOD-CHANGED]
.method public static getCommonParams()Lri7/p;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sCommonParams:Lri7/p;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lri7/p;

    .line 131078
    invoke-direct {v0}, Lri7/p;-><init>()V

    .line 131081
    sput-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sCommonParams:Lri7/p;

    .line 131083
    :cond_b
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sCommonParams:Lri7/p;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getCommonParams()Lri7/p;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sCommonParams:Lri7/p;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lri7/p;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lri7/p;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    sput-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sCommonParams:Lri7/p;

    .line 131082
    .line 131083
    :cond_b
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sCommonParams:Lri7/p;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public static getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sContext:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getEnableDeleteDuplicateFile()Z
[MOD-CHANGED]
.method public static getEnableDeleteDuplicateFile()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sEnableDeleteDuplicateFile:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getEnableDeleteDuplicateFile()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sEnableDeleteDuplicateFile:Z

    .line 1
    .line 2
    return v0
.end method


.method public static getExtraLocalCachePath()Ljava/lang/String;
[MOD-CHANGED]
.method public static getExtraLocalCachePath()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sExtraLocalCachePath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getExtraLocalCachePath()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sExtraLocalCachePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getIsEnableFirstShowRetrieval()Z
[MOD-CHANGED]
.method public static getIsEnableFirstShowRetrieval()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sEnableFirstShowRetrieval:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getIsEnableFirstShowRetrieval()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sEnableFirstShowRetrieval:Z

    .line 1
    .line 2
    return v0
.end method


.method public static getIsEnableSDK()Z
[MOD-CHANGED]
.method public static getIsEnableSDK()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sEnableSDK:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getIsEnableSDK()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sEnableSDK:Z

    .line 1
    .line 2
    return v0
.end method


.method public static getIsFirstTimeRequestAd()Z
[MOD-CHANGED]
.method public static getIsFirstTimeRequestAd()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sIsFirstTimeRequestAd:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getIsFirstTimeRequestAd()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sIsFirstTimeRequestAd:Z

    .line 1
    .line 2
    return v0
.end method


.method public static getIsSupportVideoEngine()Z
[MOD-CHANGED]
.method public static getIsSupportVideoEngine()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSupportVideoEngine:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getIsSupportVideoEngine()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSupportVideoEngine:Z

    .line 1
    .line 2
    return v0
.end method


.method public static getLynxEnvCallback()Lei7/d;
[MOD-CHANGED]
.method public static getLynxEnvCallback()Lei7/d;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sLynxEnvCallback:Lei7/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getLynxEnvCallback()Lei7/d;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sLynxEnvCallback:Lei7/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getNetWorkExecutor()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public static getNetWorkExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sNetWorkExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getNetWorkExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sNetWorkExecutor:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getOriginSplashOperation()Lki7/b;
[MOD-CHANGED]
.method public static getOriginSplashOperation()Lki7/b;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sOriginSplashOperation:Lki7/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getOriginSplashOperation()Lki7/b;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sOriginSplashOperation:Lki7/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getPickAdInterceptor()Lei7/c;
[MOD-CHANGED]
.method public static getPickAdInterceptor()Lei7/c;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sPickAdInterceptor:Lei7/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getPickAdInterceptor()Lei7/c;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sPickAdInterceptor:Lei7/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getRequestPreloadAPIDelayMillis()J
[MOD-CHANGED]
.method public static getRequestPreloadAPIDelayMillis()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sRequestPreloadAPIDelayMillis:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getRequestPreloadAPIDelayMillis()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sRequestPreloadAPIDelayMillis:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public static getRequestStockAPIDelayMillis()J
[MOD-CHANGED]
.method public static getRequestStockAPIDelayMillis()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sRequestStockAPIDelayMillis:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getRequestStockAPIDelayMillis()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sRequestStockAPIDelayMillis:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public static getRuntimeExtraDataCallback()Lei7/i;
[MOD-CHANGED]
.method public static getRuntimeExtraDataCallback()Lei7/i;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sRuntimeExtraDataCallback:Lei7/i;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/ss/android/ad/splash/core/GlobalInfo$a;

    .line 131078
    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/GlobalInfo$a;-><init>()V

    .line 131081
    sput-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sRuntimeExtraDataCallback:Lei7/i;

    .line 131083
    :cond_b
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sRuntimeExtraDataCallback:Lei7/i;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getRuntimeExtraDataCallback()Lei7/i;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sRuntimeExtraDataCallback:Lei7/i;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/ss/android/ad/splash/core/GlobalInfo$a;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/GlobalInfo$a;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    sput-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sRuntimeExtraDataCallback:Lei7/i;

    .line 131082
    .line 131083
    :cond_b
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sRuntimeExtraDataCallback:Lei7/i;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public static getSDKVersionCode()Ljava/lang/String;
[MOD-CHANGED]
.method public static getSDKVersionCode()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->SDK_VERSION_CODE:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSDKVersionCode()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->SDK_VERSION_CODE:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getSafeCachePath()Ljava/lang/String;
[MOD-CHANGED]
.method public static getSafeCachePath()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSafeCachePath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSafeCachePath()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSafeCachePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getScheduleDispatcher()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public static getScheduleDispatcher()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sScheduleDispatcher:Ljava/util/concurrent/ExecutorService;

    .line 196610
    if-nez v0, :cond_13

    .line 196612
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 196614
    const-string v1, "re/GlobalInfo"

    .line 196616
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 196619
    const-string v1, "com.ss.android.ad.splash.core.GlobalInfo"

    .line 196621
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sScheduleDispatcher:Ljava/util/concurrent/ExecutorService;

    .line 196627
    :cond_13
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sScheduleDispatcher:Ljava/util/concurrent/ExecutorService;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getScheduleDispatcher()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sScheduleDispatcher:Ljava/util/concurrent/ExecutorService;

    .line 196609
    .line 196610
    if-nez v0, :cond_13

    .line 196611
    .line 196612
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 196613
    .line 196614
    const-string v1, "re/GlobalInfo"

    .line 196615
    .line 196616
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const-string v1, "com.ss.android.ad.splash.core.GlobalInfo"

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sScheduleDispatcher:Ljava/util/concurrent/ExecutorService;

    .line 196626
    .line 196627
    :cond_13
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sScheduleDispatcher:Ljava/util/concurrent/ExecutorService;

    .line 196628
    .line 196629
    return-object v0
.end method


.method public static getSensitiveDependency()Lei7/f;
[MOD-CHANGED]
.method public static getSensitiveDependency()Lei7/f;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSensitiveDependency:Lei7/f;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lri7/r;

    .line 131078
    invoke-direct {v0}, Lri7/r;-><init>()V

    .line 131081
    sput-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSensitiveDependency:Lei7/f;

    .line 131083
    :cond_b
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSensitiveDependency:Lei7/f;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSensitiveDependency()Lei7/f;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSensitiveDependency:Lei7/f;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lri7/r;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lri7/r;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    sput-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSensitiveDependency:Lei7/f;

    .line 131082
    .line 131083
    :cond_b
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSensitiveDependency:Lei7/f;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public static getSkipButtonDrawaleId()I
[MOD-CHANGED]
.method public static getSkipButtonDrawaleId()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSkipDrawaleId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getSkipButtonDrawaleId()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSkipDrawaleId:I

    .line 1
    .line 2
    return v0
.end method


.method public static getSplashAdCacheExpireTime()J
[MOD-CHANGED]
.method public static getSplashAdCacheExpireTime()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSplashAdCacheExpireTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getSplashAdCacheExpireTime()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSplashAdCacheExpireTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public static getSplashAdDownloadList()Ljava/util/List;
[MOD-CHANGED]
.method public static getSplashAdDownloadList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lei7/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->mSplashAdDownloaderList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSplashAdDownloadList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lei7/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->mSplashAdDownloaderList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getSplashAdSettings()Lhj7/b;
[MOD-CHANGED]
.method public static getSplashAdSettings()Lhj7/b;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sAdSettings:Lhj7/b;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    const/4 v0, 0x0

    .line 131077
    invoke-static {v0}, Lhj7/b;->a(Lorg/json/JSONObject;)Lhj7/b;

    .line 131080
    move-result-object v0

    .line 131081
    sput-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sAdSettings:Lhj7/b;

    .line 131083
    :cond_b
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sAdSettings:Lhj7/b;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSplashAdSettings()Lhj7/b;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sAdSettings:Lhj7/b;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    invoke-static {v0}, Lhj7/b;->a(Lorg/json/JSONObject;)Lhj7/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    sput-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sAdSettings:Lhj7/b;

    .line 131082
    .line 131083
    :cond_b
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sAdSettings:Lhj7/b;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public static getSplashAdStatusListener()Lei7/a;
[MOD-CHANGED]
.method public static getSplashAdStatusListener()Lei7/a;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSplashAdStatusListener:Lei7/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSplashAdStatusListener()Lei7/a;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSplashAdStatusListener:Lei7/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getSplashBottomBannerHeight()I
[MOD-CHANGED]
.method public static getSplashBottomBannerHeight()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSplashBottomBannerHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getSplashBottomBannerHeight()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSplashBottomBannerHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public static getSplashSkipBottomHeight()I
[MOD-CHANGED]
.method public static getSplashSkipBottomHeight()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSplashSkipBottomHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getSplashSkipBottomHeight()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSplashSkipBottomHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public static getSplashStyleLoaders()Ljava/util/List;
[MOD-CHANGED]
.method public static getSplashStyleLoaders()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/api/ISplashStyleLoader;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->mStyleLoaders:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSplashStyleLoaders()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/api/ISplashStyleLoader;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->mStyleLoaders:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getSplashThemeId()I
[MOD-CHANGED]
.method public static getSplashThemeId()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSplashThemeId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getSplashThemeId()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSplashThemeId:I

    .line 1
    .line 2
    return v0
.end method


.method public static getTpvAppLogExtras()Ljava/util/Map;
[MOD-CHANGED]
.method public static getTpvAppLogExtras()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sTpvAppLogExtras:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getTpvAppLogExtras()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sTpvAppLogExtras:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getUIConfigureCallback()Lei7/b;
[MOD-CHANGED]
.method public static getUIConfigureCallback()Lei7/b;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->uiConfigureCallBack:Lei7/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getUIConfigureCallback()Lei7/b;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->uiConfigureCallBack:Lei7/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getVideoEngineOptions()Ljava/util/Map;
[MOD-CHANGED]
.method public static getVideoEngineOptions()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sTTVideoEngineOptions:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getVideoEngineOptions()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sTTVideoEngineOptions:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getVideoEnginePlayerType()I
[MOD-CHANGED]
.method public static getVideoEnginePlayerType()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sTTVideoEnginePlayerType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getVideoEnginePlayerType()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sTTVideoEnginePlayerType:I

    .line 1
    .line 2
    return v0
.end method


.method public static isAppForeGround()Z
[MOD-CHANGED]
.method public static isAppForeGround()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sAppForeGround:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isAppForeGround()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sAppForeGround:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isClearExpireCacheAutomatically()Z
[MOD-CHANGED]
.method public static isClearExpireCacheAutomatically()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sClearExpireCacheAutomatically:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isClearExpireCacheAutomatically()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sClearExpireCacheAutomatically:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isDataInitialized()Z
[MOD-CHANGED]
.method public static isDataInitialized()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sDataInitialized:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isDataInitialized()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sDataInitialized:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isEnableAsyncLoadLocal()Z
[MOD-CHANGED]
.method public static isEnableAsyncLoadLocal()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sEnableAsyncLoadLocalData:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isEnableAsyncLoadLocal()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sEnableAsyncLoadLocalData:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isEnableFilePersistence()Z
[MOD-CHANGED]
.method public static isEnableFilePersistence()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sEnableFilePersistence:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isEnableFilePersistence()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sEnableFilePersistence:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isInitialized()Z
[MOD-CHANGED]
.method public static isInitialized()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sIsInitialized:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isInitialized()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sIsInitialized:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isIsSupportVideoHardDecode()Z
[MOD-CHANGED]
.method public static isIsSupportVideoHardDecode()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sIsSupportVideoHardDecode:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isIsSupportVideoHardDecode()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sIsSupportVideoHardDecode:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isOperationApp()Z
[MOD-CHANGED]
.method public static isOperationApp()Z
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParams()Lri7/p;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lri7/p;->b()Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_2c

    .line 262154
    const-string v1, "2329"

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262159
    move-result v1

    .line 262160
    if-nez v1, :cond_2a

    .line 262162
    const-string v1, "568863"

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262167
    move-result v1

    .line 262168
    if-nez v1, :cond_2a

    .line 262170
    const-string v1, "299467"

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262175
    move-result v1

    .line 262176
    if-nez v1, :cond_2a

    .line 262178
    const-string v1, "868251"

    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_2c

    .line 262186
    :cond_2a
    const/4 v0, 0x1

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    :goto_2d
    return v0
.end method

[INNER-ORIGINAL]
.method public static isOperationApp()Z
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParams()Lri7/p;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lri7/p;->b()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_2c

    .line 262153
    .line 262154
    const-string v1, "2329"

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-nez v1, :cond_2a

    .line 262161
    .line 262162
    const-string v1, "568863"

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    if-nez v1, :cond_2a

    .line 262169
    .line 262170
    const-string v1, "299467"

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    if-nez v1, :cond_2a

    .line 262177
    .line 262178
    const-string v1, "868251"

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_2c

    .line 262185
    .line 262186
    :cond_2a
    const/4 v0, 0x1

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    :goto_2d
    return v0
.end method


.method public static isSupportFirstRefresh()Z
[MOD-CHANGED]
.method public static isSupportFirstRefresh()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSupportFirstRefresh:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isSupportFirstRefresh()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSupportFirstRefresh:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isSupportOriginShowAckSend()Z
[MOD-CHANGED]
.method public static isSupportOriginShowAckSend()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sIsSupportOriginShowAckSend:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isSupportOriginShowAckSend()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sIsSupportOriginShowAckSend:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isTestMode()Z
[MOD-CHANGED]
.method public static isTestMode()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParams()Lri7/p;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lri7/p;->e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->isDebug()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static isTestMode()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParams()Lri7/p;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lri7/p;->e()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->isDebug()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method private static parseSDKSettings()V
[MOD-CHANGED]
.method private static parseSDKSettings()V
    .registers 5

    .prologue
    .line 393216
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    const/4 v2, 0x0

    .line 393231
    :try_start_f
    iget-object v1, v1, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 393233
    const-string v3, "key_splash_sdk_settings"

    .line 393235
    invoke-virtual {v1, v3, v2}, Lcom/ss/android/ad/splash/core/kv/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393238
    move-result-object v1

    .line 393239
    if-eqz v1, :cond_21

    .line 393241
    new-instance v3, Lorg/json/JSONObject;

    .line 393243
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_1e} :catch_20

    .line 393246
    move-object v2, v3

    .line 393247
    goto :goto_21

    .line 393248
    :catch_20
    nop

    .line 393249
    :cond_21
    :goto_21
    if-nez v2, :cond_25

    .line 393251
    goto/16 :goto_db

    .line 393253
    :cond_25
    const-string v1, "parallax_fallback_brands"

    .line 393255
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393258
    move-result-object v1

    .line 393259
    iput-object v1, v0, Lhj7/b;->w:Lorg/json/JSONArray;

    .line 393261
    :try_start_2d
    new-instance v1, Lcom/google/gson/Gson;

    .line 393263
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 393266
    const-string v3, "parallax_fallback_config"

    .line 393268
    const-string v4, ""

    .line 393270
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393273
    move-result-object v3

    .line 393274
    const-class v4, Lcom/ss/android/ad/splash/core/settings/SplashParallaxConfig;

    .line 393276
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393279
    move-result-object v1

    .line 393280
    check-cast v1, Lcom/ss/android/ad/splash/core/settings/SplashParallaxConfig;

    .line 393282
    iput-object v1, v0, Lhj7/b;->v:Lcom/ss/android/ad/splash/core/settings/SplashParallaxConfig;
    :try_end_44
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2d .. :try_end_44} :catch_45

    .line 393284
    goto :goto_49

    .line 393285
    :catch_45
    move-exception v1

    .line 393286
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 393289
    :goto_49
    const-string v1, "disable_splash_key_back"

    .line 393291
    const/4 v3, 0x0

    .line 393292
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393295
    const-string v1, "key_use_new_logo_view"

    .line 393297
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393300
    move-result v1

    .line 393301
    const/4 v4, 0x1

    .line 393302
    if-ne v1, v4, :cond_5a

    .line 393304
    const/4 v1, 0x1

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    const/4 v1, 0x0

    .line 393307
    :goto_5b
    iput-boolean v1, v0, Lhj7/b;->x:Z

    .line 393309
    const-string v1, "key_splash_bitmap_compress_ratio"

    .line 393311
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393314
    move-result v1

    .line 393315
    iput v1, v0, Lhj7/b;->z:I

    .line 393317
    const-string v1, "key_splash_image_bitmap_use_rgb"

    .line 393319
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393322
    move-result v1

    .line 393323
    if-ne v1, v4, :cond_6f

    .line 393325
    const/4 v1, 0x1

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    const/4 v1, 0x0

    .line 393328
    :goto_70
    iput-boolean v1, v0, Lhj7/b;->A:Z

    .line 393330
    const-string v1, "key_optimize_log_extra_append"

    .line 393332
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393335
    move-result v1

    .line 393336
    if-ne v1, v4, :cond_7c

    .line 393338
    const/4 v1, 0x1

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v1, 0x0

    .line 393341
    :goto_7d
    iput-boolean v1, v0, Lhj7/b;->B:Z

    .line 393343
    const-string v1, "key_optimize_compliance_classloader"

    .line 393345
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393348
    move-result v1

    .line 393349
    if-ne v1, v4, :cond_89

    .line 393351
    const/4 v1, 0x1

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    const/4 v1, 0x0

    .line 393354
    :goto_8a
    iput-boolean v1, v0, Lhj7/b;->C:Z

    .line 393356
    const-string v1, "key_check_origin_splash_image"

    .line 393358
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393361
    move-result v1

    .line 393362
    if-ne v1, v4, :cond_96

    .line 393364
    const/4 v1, 0x1

    .line 393365
    goto :goto_97

    .line 393366
    :cond_96
    const/4 v1, 0x0

    .line 393367
    :goto_97
    iput-boolean v1, v0, Lhj7/b;->D:Z

    .line 393369
    const-string v1, "key_downgrade_check_interval"

    .line 393371
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393374
    const-string v1, "key_optimize_webp_load"

    .line 393376
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393379
    move-result v1

    .line 393380
    if-ne v1, v4, :cond_a8

    .line 393382
    const/4 v1, 0x1

    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    const/4 v1, 0x0

    .line 393385
    :goto_a9
    iput-boolean v1, v0, Lhj7/b;->E:Z

    .line 393387
    const-string v1, "key_enable_button_no_debouncing"

    .line 393389
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393392
    move-result v1

    .line 393393
    if-ne v1, v4, :cond_b5

    .line 393395
    const/4 v1, 0x1

    .line 393396
    goto :goto_b6

    .line 393397
    :cond_b5
    const/4 v1, 0x0

    .line 393398
    :goto_b6
    iput-boolean v1, v0, Lhj7/b;->H:Z

    .line 393400
    const-string v1, "key_enable_parallax_rv_sensor"

    .line 393402
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393405
    move-result v1

    .line 393406
    if-ne v1, v4, :cond_c2

    .line 393408
    const/4 v1, 0x1

    .line 393409
    goto :goto_c3

    .line 393410
    :cond_c2
    const/4 v1, 0x0

    .line 393411
    :goto_c3
    iput-boolean v1, v0, Lhj7/b;->J:Z

    .line 393413
    const-string v1, "key_enable_parallax_multi_ori_opt"

    .line 393415
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393418
    move-result v1

    .line 393419
    if-ne v1, v4, :cond_ce

    .line 393421
    const/4 v3, 0x1

    .line 393422
    :cond_ce
    iput-boolean v3, v0, Lhj7/b;->I:Z

    .line 393424
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 393426
    const-string v1, "parseSDKSettingsParams"

    .line 393428
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393431
    move-result-object v2

    .line 393432
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393435
    :goto_db
    return-void
.end method

[INNER-ORIGINAL]
.method private static parseSDKSettings()V
    .registers 5

    .prologue
    .line 393216
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    const/4 v2, 0x0

    .line 393231
    :try_start_f
    iget-object v1, v1, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 393232
    .line 393233
    const-string v3, "key_splash_sdk_settings"

    .line 393234
    .line 393235
    invoke-virtual {v1, v3, v2}, Lcom/ss/android/ad/splash/core/kv/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    if-eqz v1, :cond_21

    .line 393240
    .line 393241
    new-instance v3, Lorg/json/JSONObject;

    .line 393242
    .line 393243
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_1e} :catch_20

    .line 393244
    .line 393245
    .line 393246
    move-object v2, v3

    .line 393247
    goto :goto_21

    .line 393248
    :catch_20
    nop

    .line 393249
    :cond_21
    :goto_21
    if-nez v2, :cond_25

    .line 393250
    .line 393251
    goto/16 :goto_db

    .line 393252
    .line 393253
    :cond_25
    const-string v1, "parallax_fallback_brands"

    .line 393254
    .line 393255
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    iput-object v1, v0, Lhj7/b;->w:Lorg/json/JSONArray;

    .line 393260
    .line 393261
    :try_start_2d
    new-instance v1, Lcom/google/gson/Gson;

    .line 393262
    .line 393263
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 393264
    .line 393265
    .line 393266
    const-string v3, "parallax_fallback_config"

    .line 393267
    .line 393268
    const-string v4, ""

    .line 393269
    .line 393270
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v3

    .line 393274
    const-class v4, Lcom/ss/android/ad/splash/core/settings/SplashParallaxConfig;

    .line 393275
    .line 393276
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    check-cast v1, Lcom/ss/android/ad/splash/core/settings/SplashParallaxConfig;

    .line 393281
    .line 393282
    iput-object v1, v0, Lhj7/b;->v:Lcom/ss/android/ad/splash/core/settings/SplashParallaxConfig;
    :try_end_44
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2d .. :try_end_44} :catch_45

    .line 393283
    .line 393284
    goto :goto_49

    .line 393285
    :catch_45
    move-exception v1

    .line 393286
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 393287
    .line 393288
    .line 393289
    :goto_49
    const-string v1, "disable_splash_key_back"

    .line 393290
    .line 393291
    const/4 v3, 0x0

    .line 393292
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393293
    .line 393294
    .line 393295
    const-string v1, "key_use_new_logo_view"

    .line 393296
    .line 393297
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393298
    .line 393299
    .line 393300
    move-result v1

    .line 393301
    const/4 v4, 0x1

    .line 393302
    if-ne v1, v4, :cond_5a

    .line 393303
    .line 393304
    const/4 v1, 0x1

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    const/4 v1, 0x0

    .line 393307
    :goto_5b
    iput-boolean v1, v0, Lhj7/b;->x:Z

    .line 393308
    .line 393309
    const-string v1, "key_splash_bitmap_compress_ratio"

    .line 393310
    .line 393311
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393312
    .line 393313
    .line 393314
    move-result v1

    .line 393315
    iput v1, v0, Lhj7/b;->z:I

    .line 393316
    .line 393317
    const-string v1, "key_splash_image_bitmap_use_rgb"

    .line 393318
    .line 393319
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393320
    .line 393321
    .line 393322
    move-result v1

    .line 393323
    if-ne v1, v4, :cond_6f

    .line 393324
    .line 393325
    const/4 v1, 0x1

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    const/4 v1, 0x0

    .line 393328
    :goto_70
    iput-boolean v1, v0, Lhj7/b;->A:Z

    .line 393329
    .line 393330
    const-string v1, "key_optimize_log_extra_append"

    .line 393331
    .line 393332
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393333
    .line 393334
    .line 393335
    move-result v1

    .line 393336
    if-ne v1, v4, :cond_7c

    .line 393337
    .line 393338
    const/4 v1, 0x1

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v1, 0x0

    .line 393341
    :goto_7d
    iput-boolean v1, v0, Lhj7/b;->B:Z

    .line 393342
    .line 393343
    const-string v1, "key_optimize_compliance_classloader"

    .line 393344
    .line 393345
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393346
    .line 393347
    .line 393348
    move-result v1

    .line 393349
    if-ne v1, v4, :cond_89

    .line 393350
    .line 393351
    const/4 v1, 0x1

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    const/4 v1, 0x0

    .line 393354
    :goto_8a
    iput-boolean v1, v0, Lhj7/b;->C:Z

    .line 393355
    .line 393356
    const-string v1, "key_check_origin_splash_image"

    .line 393357
    .line 393358
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393359
    .line 393360
    .line 393361
    move-result v1

    .line 393362
    if-ne v1, v4, :cond_96

    .line 393363
    .line 393364
    const/4 v1, 0x1

    .line 393365
    goto :goto_97

    .line 393366
    :cond_96
    const/4 v1, 0x0

    .line 393367
    :goto_97
    iput-boolean v1, v0, Lhj7/b;->D:Z

    .line 393368
    .line 393369
    const-string v1, "key_downgrade_check_interval"

    .line 393370
    .line 393371
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393372
    .line 393373
    .line 393374
    const-string v1, "key_optimize_webp_load"

    .line 393375
    .line 393376
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393377
    .line 393378
    .line 393379
    move-result v1

    .line 393380
    if-ne v1, v4, :cond_a8

    .line 393381
    .line 393382
    const/4 v1, 0x1

    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    const/4 v1, 0x0

    .line 393385
    :goto_a9
    iput-boolean v1, v0, Lhj7/b;->E:Z

    .line 393386
    .line 393387
    const-string v1, "key_enable_button_no_debouncing"

    .line 393388
    .line 393389
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393390
    .line 393391
    .line 393392
    move-result v1

    .line 393393
    if-ne v1, v4, :cond_b5

    .line 393394
    .line 393395
    const/4 v1, 0x1

    .line 393396
    goto :goto_b6

    .line 393397
    :cond_b5
    const/4 v1, 0x0

    .line 393398
    :goto_b6
    iput-boolean v1, v0, Lhj7/b;->H:Z

    .line 393399
    .line 393400
    const-string v1, "key_enable_parallax_rv_sensor"

    .line 393401
    .line 393402
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393403
    .line 393404
    .line 393405
    move-result v1

    .line 393406
    if-ne v1, v4, :cond_c2

    .line 393407
    .line 393408
    const/4 v1, 0x1

    .line 393409
    goto :goto_c3

    .line 393410
    :cond_c2
    const/4 v1, 0x0

    .line 393411
    :goto_c3
    iput-boolean v1, v0, Lhj7/b;->J:Z

    .line 393412
    .line 393413
    const-string v1, "key_enable_parallax_multi_ori_opt"

    .line 393414
    .line 393415
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393416
    .line 393417
    .line 393418
    move-result v1

    .line 393419
    if-ne v1, v4, :cond_ce

    .line 393420
    .line 393421
    const/4 v3, 0x1

    .line 393422
    :cond_ce
    iput-boolean v3, v0, Lhj7/b;->I:Z

    .line 393423
    .line 393424
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 393425
    .line 393426
    const-string v1, "parseSDKSettingsParams"

    .line 393427
    .line 393428
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393429
    .line 393430
    .line 393431
    move-result-object v2

    .line 393432
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393433
    .line 393434
    .line 393435
    :goto_db
    return-void
.end method


.method public static setAppColdLaunchTime(J)V
[MOD-CHANGED]
.method public static setAppColdLaunchTime(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sAppColdLaunchTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAppColdLaunchTime(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sAppColdLaunchTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setAppForeGroundTime(J)V
[MOD-CHANGED]
.method public static setAppForeGroundTime(J)V
    .registers 2

    .prologue
    .line 16842752
    sput-wide p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sAppForeGroundTime:J

    .line 16842754
    const/4 p0, 0x1

    .line 16842755
    sput-boolean p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sAppForeGround:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAppForeGroundTime(J)V
    .registers 2

    .prologue
    .line 16842752
    sput-wide p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sAppForeGroundTime:J

    .line 16842753
    .line 16842754
    const/4 p0, 0x1

    .line 16842755
    sput-boolean p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sAppForeGround:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setAppPauseTime(J)V
[MOD-CHANGED]
.method public static setAppPauseTime(J)V
    .registers 2

    .prologue
    .line 16842752
    sput-wide p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sAppPauseTime:J

    .line 16842754
    const/4 p0, 0x0

    .line 16842755
    sput-boolean p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sAppForeGround:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAppPauseTime(J)V
    .registers 2

    .prologue
    .line 16842752
    sput-wide p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sAppPauseTime:J

    .line 16842753
    .line 16842754
    const/4 p0, 0x0

    .line 16842755
    sput-boolean p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sAppForeGround:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setAppStartReportStatus(I)V
[MOD-CHANGED]
.method public static setAppStartReportStatus(I)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "\u5207\u6362\u51b7\u70ed\u542f\u52a8\u72b6\u6001\uff1a"

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object v1

    .line 16973840
    const-wide/16 v2, 0x0

    .line 16973842
    const-string v4, "setAppStartReportStatus"

    .line 16973844
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 16973847
    sput p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sAppStartReportStatus:I

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAppStartReportStatus(I)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "\u5207\u6362\u51b7\u70ed\u542f\u52a8\u72b6\u6001\uff1a"

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    const-wide/16 v2, 0x0

    .line 16973841
    .line 16973842
    const-string v4, "setAppStartReportStatus"

    .line 16973843
    .line 16973844
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 16973845
    .line 16973846
    .line 16973847
    sput p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sAppStartReportStatus:I

    .line 16973848
    .line 16973849
    return-void
.end method


.method public static setBgDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public static setBgDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setBgDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setClearExpireCacheAutomatically(Z)V
[MOD-CHANGED]
.method public static setClearExpireCacheAutomatically(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sClearExpireCacheAutomatically:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setClearExpireCacheAutomatically(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sClearExpireCacheAutomatically:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static setContext(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16842755
    move-result-object p0

    .line 16842756
    sput-object p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sContext:Landroid/content/Context;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public static setContext(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    sput-object p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sContext:Landroid/content/Context;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public static setDataInitialized()V
[MOD-CHANGED]
.method public static setDataInitialized()V
    .registers 1

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sDataInitialized:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDataInitialized()V
    .registers 1

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sDataInitialized:Z

    .line 2
    .line 3
    return-void
.end method


.method public static setEnableDeleteDuplicateFile(Z)V
[MOD-CHANGED]
.method public static setEnableDeleteDuplicateFile(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sEnableDeleteDuplicateFile:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEnableDeleteDuplicateFile(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sEnableDeleteDuplicateFile:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setEnableFilePersistence(Z)V
[MOD-CHANGED]
.method public static setEnableFilePersistence(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sEnableFilePersistence:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEnableFilePersistence(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sEnableFilePersistence:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setEnableFirstShowRetrieval(Z)V
[MOD-CHANGED]
.method public static setEnableFirstShowRetrieval(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sEnableFirstShowRetrieval:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEnableFirstShowRetrieval(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sEnableFirstShowRetrieval:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setEnableSDK(Z)V
[MOD-CHANGED]
.method public static setEnableSDK(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sEnableSDK:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEnableSDK(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sEnableSDK:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setExtraLocalCachePath(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setExtraLocalCachePath(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sExtraLocalCachePath:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setExtraLocalCachePath(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sExtraLocalCachePath:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setInitialized()V
[MOD-CHANGED]
.method public static setInitialized()V
    .registers 1

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sIsInitialized:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static setInitialized()V
    .registers 1

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sIsInitialized:Z

    .line 2
    .line 3
    return-void
.end method


.method public static setIsEnableAsyncLoadLocal(Z)V
[MOD-CHANGED]
.method public static setIsEnableAsyncLoadLocal(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sEnableAsyncLoadLocalData:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setIsEnableAsyncLoadLocal(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sEnableAsyncLoadLocalData:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setIsFirstTimeRequestAd(Z)V
[MOD-CHANGED]
.method public static setIsFirstTimeRequestAd(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sIsFirstTimeRequestAd:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setIsFirstTimeRequestAd(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sIsFirstTimeRequestAd:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setIsSupportOriginShowAckSend(Z)V
[MOD-CHANGED]
.method public static setIsSupportOriginShowAckSend(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sIsSupportOriginShowAckSend:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setIsSupportOriginShowAckSend(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sIsSupportOriginShowAckSend:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setIsSupportVideoEngine(Z)V
[MOD-CHANGED]
.method public static setIsSupportVideoEngine(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSupportVideoEngine:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setIsSupportVideoEngine(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSupportVideoEngine:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setIsSupportVideoHardDecode(Z)V
[MOD-CHANGED]
.method public static setIsSupportVideoHardDecode(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sIsSupportVideoHardDecode:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setIsSupportVideoHardDecode(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sIsSupportVideoHardDecode:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setLogoDrawableCallback(Lei7/b;)V
[MOD-CHANGED]
.method public static setLogoDrawableCallback(Lei7/b;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->uiConfigureCallBack:Lei7/b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLogoDrawableCallback(Lei7/b;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->uiConfigureCallBack:Lei7/b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setLynxEnvCallback(Lei7/d;)V
[MOD-CHANGED]
.method public static setLynxEnvCallback(Lei7/d;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sLynxEnvCallback:Lei7/d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLynxEnvCallback(Lei7/d;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sLynxEnvCallback:Lei7/d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setNetWorkExecutor(Ljava/util/concurrent/ExecutorService;)V
[MOD-CHANGED]
.method public static setNetWorkExecutor(Ljava/util/concurrent/ExecutorService;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sNetWorkExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setNetWorkExecutor(Ljava/util/concurrent/ExecutorService;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sNetWorkExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setOriginSplashOperation(Lki7/b;)V
[MOD-CHANGED]
.method public static setOriginSplashOperation(Lki7/b;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sOriginSplashOperation:Lki7/b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setOriginSplashOperation(Lki7/b;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sOriginSplashOperation:Lki7/b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setPickAdInterceptor(Lei7/c;)V
[MOD-CHANGED]
.method public static setPickAdInterceptor(Lei7/c;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sPickAdInterceptor:Lei7/c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPickAdInterceptor(Lei7/c;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sPickAdInterceptor:Lei7/c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setRequestPreloadAPIDelayMillis(J)V
[MOD-CHANGED]
.method public static setRequestPreloadAPIDelayMillis(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sRequestPreloadAPIDelayMillis:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setRequestPreloadAPIDelayMillis(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sRequestPreloadAPIDelayMillis:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setRequestStockAPIDelayMillis(J)V
[MOD-CHANGED]
.method public static setRequestStockAPIDelayMillis(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sRequestStockAPIDelayMillis:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setRequestStockAPIDelayMillis(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sRequestStockAPIDelayMillis:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setRuntimeExtraDataCallback(Lei7/i;)V
[MOD-CHANGED]
.method public static setRuntimeExtraDataCallback(Lei7/i;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sRuntimeExtraDataCallback:Lei7/i;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setRuntimeExtraDataCallback(Lei7/i;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sRuntimeExtraDataCallback:Lei7/i;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setSafeCachePath(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setSafeCachePath(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSafeCachePath:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSafeCachePath(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSafeCachePath:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setScheduleDispatcher(Ljava/util/concurrent/ExecutorService;)V
[MOD-CHANGED]
.method public static setScheduleDispatcher(Ljava/util/concurrent/ExecutorService;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sScheduleDispatcher:Ljava/util/concurrent/ExecutorService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setScheduleDispatcher(Ljava/util/concurrent/ExecutorService;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sScheduleDispatcher:Ljava/util/concurrent/ExecutorService;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setSensitiveAPIDependency(Lei7/f;)V
[MOD-CHANGED]
.method public static setSensitiveAPIDependency(Lei7/f;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSensitiveDependency:Lei7/f;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSensitiveAPIDependency(Lei7/f;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSensitiveDependency:Lei7/f;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setSkipButtonDrawaleId(I)V
[MOD-CHANGED]
.method public static setSkipButtonDrawaleId(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSkipDrawaleId:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSkipButtonDrawaleId(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSkipDrawaleId:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setSplashAdCacheExpireTime(J)V
[MOD-CHANGED]
.method public static setSplashAdCacheExpireTime(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSplashAdCacheExpireTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSplashAdCacheExpireTime(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSplashAdCacheExpireTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setSplashAdSettings(Lhj7/b;)V
[MOD-CHANGED]
.method public static setSplashAdSettings(Lhj7/b;)V
    .registers 1

    .prologue
    .line 16842752
    sput-object p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sAdSettings:Lhj7/b;

    .line 16842754
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->parseSDKSettings()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSplashAdSettings(Lhj7/b;)V
    .registers 1

    .prologue
    .line 16842752
    sput-object p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sAdSettings:Lhj7/b;

    .line 16842753
    .line 16842754
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->parseSDKSettings()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setSplashAdStatusListener(Lei7/a;)V
[MOD-CHANGED]
.method public static setSplashAdStatusListener(Lei7/a;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSplashAdStatusListener:Lei7/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSplashAdStatusListener(Lei7/a;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSplashAdStatusListener:Lei7/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setSplashBottomBannerHeight(I)V
[MOD-CHANGED]
.method public static setSplashBottomBannerHeight(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSplashBottomBannerHeight:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSplashBottomBannerHeight(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSplashBottomBannerHeight:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setSplashSkipBottomHeight(I)V
[MOD-CHANGED]
.method public static setSplashSkipBottomHeight(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSplashSkipBottomHeight:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSplashSkipBottomHeight(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSplashSkipBottomHeight:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setSplashThemeId(I)V
[MOD-CHANGED]
.method public static setSplashThemeId(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSplashThemeId:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSplashThemeId(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSplashThemeId:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setSupportFirstRefresh(Z)V
[MOD-CHANGED]
.method public static setSupportFirstRefresh(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSupportFirstRefresh:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSupportFirstRefresh(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sSupportFirstRefresh:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setTpvAppLogExtras(Ljava/util/Map;)V
[MOD-CHANGED]
.method public static setTpvAppLogExtras(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908290
    new-instance v0, Ljava/util/HashMap;

    .line 16908292
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16908295
    sput-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sTpvAppLogExtras:Ljava/util/Map;

    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    sput-object p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sTpvAppLogExtras:Ljava/util/Map;

    .line 16908301
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTpvAppLogExtras(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908289
    .line 16908290
    new-instance v0, Ljava/util/HashMap;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16908293
    .line 16908294
    .line 16908295
    sput-object v0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sTpvAppLogExtras:Ljava/util/Map;

    .line 16908296
    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    sput-object p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sTpvAppLogExtras:Ljava/util/Map;

    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method


.method public static setVideoEngineIntOptions(Ljava/util/Map;)V
[MOD-CHANGED]
.method public static setVideoEngineIntOptions(Ljava/util/Map;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sTTVideoEngineOptions:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setVideoEngineIntOptions(Ljava/util/Map;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sTTVideoEngineOptions:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setVideoEnginePlayerType(I)V
[MOD-CHANGED]
.method public static setVideoEnginePlayerType(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sTTVideoEnginePlayerType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setVideoEnginePlayerType(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/ss/android/ad/splash/core/GlobalInfo;->sTTVideoEnginePlayerType:I

    .line 16777217
    .line 16777218
    return-void
.end method


