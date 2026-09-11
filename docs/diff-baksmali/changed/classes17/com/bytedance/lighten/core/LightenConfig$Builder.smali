## classes17/com/bytedance/lighten/core/LightenConfig$Builder.smali
# added=0 removed=0 changed=63

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/4 v0, 0x5

    .line 17039364
    iput v0, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mDebugLevel:I

    .line 17039366
    const/4 v0, -0x1

    .line 17039367
    iput v0, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mPreDecodeFrameCount:I

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    iput-boolean v1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mEnableOpt:Z

    .line 17039372
    iput-boolean v1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mTrimMemory:Z

    .line 17039374
    iput-boolean v1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mWasImmediate:Z

    .line 17039376
    iput v0, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mMaxBitmapSize:I

    .line 17039378
    iput-boolean v1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mBugfix:Z

    .line 17039380
    iput-boolean v1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mFixMemoryLeak:Z

    .line 17039382
    const v0, 0x3dcccccd    # 0.1f

    .line 17039385
    iput v0, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mDiskCacheEvictRadio:F

    .line 17039387
    iput-boolean v1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mSavePreSrPostBitmap:Z

    .line 17039389
    iput-boolean v1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mDownloadAnrFix:Z

    .line 17039391
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mContext:Landroid/content/Context;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x5

    .line 17039364
    iput v0, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mDebugLevel:I

    .line 17039365
    .line 17039366
    const/4 v0, -0x1

    .line 17039367
    iput v0, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mPreDecodeFrameCount:I

    .line 17039368
    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    iput-boolean v1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mEnableOpt:Z

    .line 17039371
    .line 17039372
    iput-boolean v1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mTrimMemory:Z

    .line 17039373
    .line 17039374
    iput-boolean v1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mWasImmediate:Z

    .line 17039375
    .line 17039376
    iput v0, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mMaxBitmapSize:I

    .line 17039377
    .line 17039378
    iput-boolean v1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mBugfix:Z

    .line 17039379
    .line 17039380
    iput-boolean v1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mFixMemoryLeak:Z

    .line 17039381
    .line 17039382
    const v0, 0x3dcccccd    # 0.1f

    .line 17039383
    .line 17039384
    .line 17039385
    iput v0, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mDiskCacheEvictRadio:F

    .line 17039386
    .line 17039387
    iput-boolean v1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mSavePreSrPostBitmap:Z

    .line 17039388
    .line 17039389
    iput-boolean v1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mDownloadAnrFix:Z

    .line 17039390
    .line 17039391
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mContext:Landroid/content/Context;

    .line 17039392
    .line 17039393
    return-void
.end method


.method public animationFrameSchedulers(Ljava/util/List;)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public animationFrameSchedulers(Ljava/util/List;)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/lighten/core/AnimationFrameScheduler;",
            ">;)",
            "Lcom/bytedance/lighten/core/LightenConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mAnimationFrameSchedulers:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public animationFrameSchedulers(Ljava/util/List;)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/lighten/core/AnimationFrameScheduler;",
            ">;)",
            "Lcom/bytedance/lighten/core/LightenConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mAnimationFrameSchedulers:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public build()Lcom/bytedance/lighten/core/LightenConfig;
[MOD-CHANGED]
.method public build()Lcom/bytedance/lighten/core/LightenConfig;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/lighten/core/LightenConfig;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/bytedance/lighten/core/LightenConfig;-><init>(Lcom/bytedance/lighten/core/LightenConfig$Builder;Lcom/bytedance/lighten/core/LightenConfig$a;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/lighten/core/LightenConfig;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/lighten/core/LightenConfig;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/bytedance/lighten/core/LightenConfig;-><init>(Lcom/bytedance/lighten/core/LightenConfig$Builder;Lcom/bytedance/lighten/core/LightenConfig$a;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public cacheEventListener(Lcom/bytedance/lighten/core/listener/CacheEventListener;)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public cacheEventListener(Lcom/bytedance/lighten/core/listener/CacheEventListener;)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mCacheEventListener:Lcom/bytedance/lighten/core/listener/CacheEventListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public cacheEventListener(Lcom/bytedance/lighten/core/listener/CacheEventListener;)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mCacheEventListener:Lcom/bytedance/lighten/core/listener/CacheEventListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public cacheKeyOnlyPath(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public cacheKeyOnlyPath(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mCacheKeyOnlyPath:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public cacheKeyOnlyPath(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mCacheKeyOnlyPath:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public cacheKeyWithoutHost(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public cacheKeyWithoutHost(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mCacheKeyWithoutHost:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public cacheKeyWithoutHost(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mCacheKeyWithoutHost:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public cacheNoHostAllowlist([Ljava/lang/String;)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public cacheNoHostAllowlist([Ljava/lang/String;)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mCacheNoHostAllowlist:[Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public cacheNoHostAllowlist([Ljava/lang/String;)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mCacheNoHostAllowlist:[Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public converterFactory(Lcom/bytedance/lighten/core/converter/Converter$Factory;)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public converterFactory(Lcom/bytedance/lighten/core/converter/Converter$Factory;)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mConverterFactory:Lcom/bytedance/lighten/core/converter/Converter$Factory;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public converterFactory(Lcom/bytedance/lighten/core/converter/Converter$Factory;)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mConverterFactory:Lcom/bytedance/lighten/core/converter/Converter$Factory;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public customDiskCacheDirMap(Ljava/util/HashMap;)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public customDiskCacheDirMap(Ljava/util/HashMap;)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/lighten/core/CustomDiskCacheDir;",
            ">;)",
            "Lcom/bytedance/lighten/core/LightenConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mCustomDiskCacheDirMap:Ljava/util/HashMap;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public customDiskCacheDirMap(Ljava/util/HashMap;)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/lighten/core/CustomDiskCacheDir;",
            ">;)",
            "Lcom/bytedance/lighten/core/LightenConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mCustomDiskCacheDirMap:Ljava/util/HashMap;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public debugLevel(I)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public debugLevel(I)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mDebugLevel:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public debugLevel(I)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mDebugLevel:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public decodeHeicUseSystemApiFirst(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public decodeHeicUseSystemApiFirst(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mDecodeHeicUseSystemApiFirst:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public decodeHeicUseSystemApiFirst(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mDecodeHeicUseSystemApiFirst:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public diskCacheDir(Ljava/io/File;)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public diskCacheDir(Ljava/io/File;)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mDiskCacheDir:Ljava/io/File;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public diskCacheDir(Ljava/io/File;)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mDiskCacheDir:Ljava/io/File;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public enableImageMonitor(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public enableImageMonitor(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mEnableImageMonitor:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public enableImageMonitor(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mEnableImageMonitor:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public enableLimitBitmapMonitor(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public enableLimitBitmapMonitor(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mEnableLimitBitmapMonitor:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public enableLimitBitmapMonitor(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mEnableLimitBitmapMonitor:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public enableMemoryCacheTracker(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public enableMemoryCacheTracker(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mEnableMemoryCacheTracker:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public enableMemoryCacheTracker(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mEnableMemoryCacheTracker:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public enableMonitorLog(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public enableMonitorLog(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mEnableMonitorLog:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public enableMonitorLog(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mEnableMonitorLog:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public enableOpt(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public enableOpt(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mEnableOpt:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public enableOpt(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mEnableOpt:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public fixMemoryLeak(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public fixMemoryLeak(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mFixMemoryLeak:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public fixMemoryLeak(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mFixMemoryLeak:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public forceInit(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public forceInit(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mForceInit:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public forceInit(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mForceInit:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public imageFetcherFactory(Lcom/bytedance/lighten/core/ImageFetcherFactory;)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public imageFetcherFactory(Lcom/bytedance/lighten/core/ImageFetcherFactory;)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mImageFetcherFactory:Lcom/bytedance/lighten/core/ImageFetcherFactory;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public imageFetcherFactory(Lcom/bytedance/lighten/core/ImageFetcherFactory;)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mImageFetcherFactory:Lcom/bytedance/lighten/core/ImageFetcherFactory;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public imageMonitorListener(Lcom/bytedance/lighten/core/listener/ImageMonitorListener;)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public imageMonitorListener(Lcom/bytedance/lighten/core/listener/ImageMonitorListener;)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mImageMonitorListener:Lcom/bytedance/lighten/core/listener/ImageMonitorListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public imageMonitorListener(Lcom/bytedance/lighten/core/listener/ImageMonitorListener;)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mImageMonitorListener:Lcom/bytedance/lighten/core/listener/ImageMonitorListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public imageRequestOpt(I)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public imageRequestOpt(I)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mImageRequestOpt:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public imageRequestOpt(I)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mImageRequestOpt:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public limitBitmapContrast(I)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public limitBitmapContrast(I)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mLimitBitmapContrast:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public limitBitmapContrast(I)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mLimitBitmapContrast:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public limitFileSize(I)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public limitFileSize(I)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mLimitFileSize:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public limitFileSize(I)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mLimitFileSize:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public limitRamSize(I)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public limitRamSize(I)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mLimitRamSize:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public limitRamSize(I)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mLimitRamSize:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public loadBitmapWithoutCopy(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public loadBitmapWithoutCopy(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mLoadBitmapWithoutCopy:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public loadBitmapWithoutCopy(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mLoadBitmapWithoutCopy:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public maxBitmapMemoryCacheSize(J)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public maxBitmapMemoryCacheSize(J)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mMaxBitmapMemoryCacheSize:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public maxBitmapMemoryCacheSize(J)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mMaxBitmapMemoryCacheSize:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public maxBitmapSize(I)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public maxBitmapSize(I)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mMaxBitmapSize:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public maxBitmapSize(I)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mMaxBitmapSize:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public maxDiskCacheSize(J)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public maxDiskCacheSize(J)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mMaxDiskCacheSize:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public maxDiskCacheSize(J)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mMaxDiskCacheSize:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public maxEncodedMemoryCacheSize(J)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public maxEncodedMemoryCacheSize(J)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mMaxEncodedMemoryCacheSize:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public maxEncodedMemoryCacheSize(J)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mMaxEncodedMemoryCacheSize:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public needBugfix(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public needBugfix(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mBugfix:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public needBugfix(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mBugfix:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public needEncrypt(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public needEncrypt(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mNeedEncrypt:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public needEncrypt(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mNeedEncrypt:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public needMD5(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public needMD5(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mNeedMD5:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public needMD5(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mNeedMD5:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public oomOpt(I)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public oomOpt(I)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mOomOpt:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public oomOpt(I)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mOomOpt:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public optWebpRenderAlign(I)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public optWebpRenderAlign(I)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mWebpAlignTime:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public optWebpRenderAlign(I)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mWebpAlignTime:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public preDecodeFrameCount(I)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public preDecodeFrameCount(I)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mPreDecodeFrameCount:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public preDecodeFrameCount(I)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mPreDecodeFrameCount:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setBitmapConfigFix(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public setBitmapConfigFix(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mBitmapConfigFix:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBitmapConfigFix(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mBitmapConfigFix:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDiskCacheEvictRadio(F)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public setDiskCacheEvictRadio(F)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mDiskCacheEvictRadio:F

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDiskCacheEvictRadio(F)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mDiskCacheEvictRadio:F

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDownloadAnrFix(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public setDownloadAnrFix(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mDownloadAnrFix:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownloadAnrFix(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mDownloadAnrFix:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnableAnimatedHeifIndividualCache(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public setEnableAnimatedHeifIndividualCache(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mAnimatedHeifIndividualCacheEnabled:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableAnimatedHeifIndividualCache(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mAnimatedHeifIndividualCacheEnabled:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnableBigImgCache(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public setEnableBigImgCache(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mEnableBigImgCache:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableBigImgCache(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mEnableBigImgCache:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnableSecurityTag(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public setEnableSecurityTag(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mEnableSecurityTag:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableSecurityTag(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mEnableSecurityTag:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setHeifBitmapOpt(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public setHeifBitmapOpt(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mHeifBitmapOpt:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setHeifBitmapOpt(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mHeifBitmapOpt:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setLocalVideoThumbnailOpt(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public setLocalVideoThumbnailOpt(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mLocalVideoThumbnailOptEnabled:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLocalVideoThumbnailOpt(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mLocalVideoThumbnailOptEnabled:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setNewHeifBitmapOpt(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public setNewHeifBitmapOpt(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mNewHeifBitmapOpt:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNewHeifBitmapOpt(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mNewHeifBitmapOpt:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setOptPrefetchCacheKey(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public setOptPrefetchCacheKey(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mOptPrefetchCacheKey:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOptPrefetchCacheKey(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mOptPrefetchCacheKey:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setPrefetchImgBitmapMaxCacheEntries(I)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public setPrefetchImgBitmapMaxCacheEntries(I)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mPrefetchImgBitmapMaxCacheEntries:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPrefetchImgBitmapMaxCacheEntries(I)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mPrefetchImgBitmapMaxCacheEntries:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setPrefetchImgBitmapMaxCacheSize(I)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public setPrefetchImgBitmapMaxCacheSize(I)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mPrefetchImgBitmapMaxCacheSize:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPrefetchImgBitmapMaxCacheSize(I)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mPrefetchImgBitmapMaxCacheSize:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setPrefetchImgBitmapMaxEvictionQueueSize(I)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public setPrefetchImgBitmapMaxEvictionQueueSize(I)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mPrefetchImgBitmapMaxEvictionQueueSize:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPrefetchImgBitmapMaxEvictionQueueSize(I)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mPrefetchImgBitmapMaxEvictionQueueSize:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSRAutoScaleLowerFirst(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public setSRAutoScaleLowerFirst(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mSRAutoScaleLowerFirst:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSRAutoScaleLowerFirst(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mSRAutoScaleLowerFirst:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSaveAfterSrPostBitmap(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public setSaveAfterSrPostBitmap(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mSaveAfterSrPostBitmap:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSaveAfterSrPostBitmap(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mSaveAfterSrPostBitmap:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSavePreSrPostBitmap(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public setSavePreSrPostBitmap(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mSavePreSrPostBitmap:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSavePreSrPostBitmap(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mSavePreSrPostBitmap:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSplitMemCache(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public setSplitMemCache(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mIsSplitMemCache:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSplitMemCache(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mIsSplitMemCache:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSplitPrefetchCache(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public setSplitPrefetchCache(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mIsSplitPrefetchCache:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSplitPrefetchCache(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mIsSplitPrefetchCache:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setVvicDecodeThreads(I)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public setVvicDecodeThreads(I)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mVvicDecodeThreads:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setVvicDecodeThreads(I)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mVvicDecodeThreads:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setVvicUseWpp(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public setVvicUseWpp(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mVvicUseWpp:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setVvicUseWpp(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mVvicUseWpp:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setmBigImgCacheSize(J)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public setmBigImgCacheSize(J)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mBigImgCacheSize:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setmBigImgCacheSize(J)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mBigImgCacheSize:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setmBigImgSizeLimit(J)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public setmBigImgSizeLimit(J)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mBigImgSizeLimit:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setmBigImgSizeLimit(J)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mBigImgSizeLimit:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public smallDiskMaxCacheSize(J)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public smallDiskMaxCacheSize(J)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mSmallDiskMaxCacheSize:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public smallDiskMaxCacheSize(J)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mSmallDiskMaxCacheSize:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public soLoader(Lcom/bytedance/lighten/core/ISoLoader;)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public soLoader(Lcom/bytedance/lighten/core/ISoLoader;)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mSoLoader:Lcom/bytedance/lighten/core/ISoLoader;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public soLoader(Lcom/bytedance/lighten/core/ISoLoader;)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mSoLoader:Lcom/bytedance/lighten/core/ISoLoader;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public trimMemory(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public trimMemory(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mTrimMemory:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public trimMemory(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mTrimMemory:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public wasImmediate(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public wasImmediate(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mWasImmediate:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public wasImmediate(Z)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mWasImmediate:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


