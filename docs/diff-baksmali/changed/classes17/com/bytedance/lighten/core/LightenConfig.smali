## classes17/com/bytedance/lighten/core/LightenConfig.smali
# added=0 removed=0 changed=66

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86c68

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/bytedance/lighten/core/LightenConfig;->sDefaultFadeDuration:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86c68

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/bytedance/lighten/core/LightenConfig;->sDefaultFadeDuration:I

    .line 131080
    .line 131081
    return-void
.end method


.method private constructor <init>(Lcom/bytedance/lighten/core/LightenConfig$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/lighten/core/LightenConfig$Builder;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    iget-object v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mContext:Landroid/content/Context;

    .line 17170437
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mContext:Landroid/content/Context;

    .line 17170439
    iget-object v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mImageFetcherFactory:Lcom/bytedance/lighten/core/ImageFetcherFactory;

    .line 17170441
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mImageFetcherFactory:Lcom/bytedance/lighten/core/ImageFetcherFactory;

    .line 17170443
    iget-object v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mDiskCacheDir:Ljava/io/File;

    .line 17170445
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mDiskCacheDir:Ljava/io/File;

    .line 17170447
    iget-object v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mCustomDiskCacheDirMap:Ljava/util/HashMap;

    .line 17170449
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mCustomDiskCacheDirMap:Ljava/util/HashMap;

    .line 17170451
    iget-wide v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mMaxDiskCacheSize:J

    .line 17170453
    iput-wide v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mMaxDiskCacheSize:J

    .line 17170455
    iget-wide v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mMaxBitmapMemoryCacheSize:J

    .line 17170457
    iput-wide v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mMaxBitmapMemoryCacheSize:J

    .line 17170459
    iget-wide v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mMaxEncodedMemoryCacheSize:J

    .line 17170461
    iput-wide v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mMaxEncodedMemoryCacheSize:J

    .line 17170463
    iget-wide v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mSmallDiskMaxCacheSize:J

    .line 17170465
    iput-wide v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mSmallDiskMaxCacheSize:J

    .line 17170467
    iget v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mDebugLevel:I

    .line 17170469
    iput v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mDebugLevel:I

    .line 17170471
    iget-object v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mConverterFactory:Lcom/bytedance/lighten/core/converter/Converter$Factory;

    .line 17170473
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mConverterFactory:Lcom/bytedance/lighten/core/converter/Converter$Factory;

    .line 17170475
    iget-object v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17170477
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17170479
    iget v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mPreDecodeFrameCount:I

    .line 17170481
    iput v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mPreDecodeFrameCount:I

    .line 17170483
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mEnableImageMonitor:Z

    .line 17170485
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mEnableImageMonitor:Z

    .line 17170487
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mEnableLimitBitmapMonitor:Z

    .line 17170489
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mEnableLimitBitmapMonitor:Z

    .line 17170491
    iget v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mLimitFileSize:I

    .line 17170493
    iput v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mLimitFileSize:I

    .line 17170495
    iget v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mLimitBitmapContrast:I

    .line 17170497
    iput v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mLimitBitmapContrast:I

    .line 17170499
    iget v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mLimitRamSize:I

    .line 17170501
    iput v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mLimitRamSize:I

    .line 17170503
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mEnableOpt:Z

    .line 17170505
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mEnableOpt:Z

    .line 17170507
    iget-object v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mImageMonitorListener:Lcom/bytedance/lighten/core/listener/ImageMonitorListener;

    .line 17170509
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mImageMonitorListener:Lcom/bytedance/lighten/core/listener/ImageMonitorListener;

    .line 17170511
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mForceInit:Z

    .line 17170513
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mForceInit:Z

    .line 17170515
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mEnableMonitorLog:Z

    .line 17170517
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mEnableMonitorLog:Z

    .line 17170519
    iget-object v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mAnimationFrameSchedulers:Ljava/util/List;

    .line 17170521
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mAnimationFrameSchedulers:Ljava/util/List;

    .line 17170523
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mTrimMemory:Z

    .line 17170525
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mTrimMemory:Z

    .line 17170527
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mEnableMemoryCacheTracker:Z

    .line 17170529
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mEnableMemoryCacheTracker:Z

    .line 17170531
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mCacheKeyWithoutHost:Z

    .line 17170533
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mCacheKeyWithoutHost:Z

    .line 17170535
    iget v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mWebpAlignTime:I

    .line 17170537
    iput v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mWebpAlignTime:I

    .line 17170539
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mCacheKeyOnlyPath:Z

    .line 17170541
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mCacheKeyOnlyPath:Z

    .line 17170543
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mDecodeHeicUseSystemApiFirst:Z

    .line 17170545
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mDecodeHeicUseSystemApiFirst:Z

    .line 17170547
    iget-object v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mCacheNoHostAllowlist:[Ljava/lang/String;

    .line 17170549
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mCacheNoHostAllowlist:[Ljava/lang/String;

    .line 17170551
    iget-object v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mSoLoader:Lcom/bytedance/lighten/core/ISoLoader;

    .line 17170553
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mSoLoader:Lcom/bytedance/lighten/core/ISoLoader;

    .line 17170555
    iget-object v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mCacheEventListener:Lcom/bytedance/lighten/core/listener/CacheEventListener;

    .line 17170557
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mCacheEventListener:Lcom/bytedance/lighten/core/listener/CacheEventListener;

    .line 17170559
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mNeedMD5:Z

    .line 17170561
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mNeedMD5:Z

    .line 17170563
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mNeedEncrypt:Z

    .line 17170565
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mNeedEncrypt:Z

    .line 17170567
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mWasImmediate:Z

    .line 17170569
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mWasImmediate:Z

    .line 17170571
    iget v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mOomOpt:I

    .line 17170573
    iput v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mOomOpt:I

    .line 17170575
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mBugfix:Z

    .line 17170577
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mBugfix:Z

    .line 17170579
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mFixMemoryLeak:Z

    .line 17170581
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mFixMemoryLeak:Z

    .line 17170583
    iget v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mImageRequestOpt:I

    .line 17170585
    iput v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mImageRequestOpt:I

    .line 17170587
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mLoadBitmapWithoutCopy:Z

    .line 17170589
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mLoadBitmapWithoutCopy:Z

    .line 17170591
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mAnimatedHeifIndividualCacheEnabled:Z

    .line 17170593
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mAnimatedHeifIndividualCacheEnabled:Z

    .line 17170595
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mIsSplitMemCache:Z

    .line 17170597
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mIsSplitMemCache:Z

    .line 17170599
    iget v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mDiskCacheEvictRadio:F

    .line 17170601
    iput v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mDiskCacheEvictRadio:F

    .line 17170603
    iget v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mMaxBitmapSize:I

    .line 17170605
    iput v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mMaxBitmapSize:I

    .line 17170607
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mEnableBigImgCache:Z

    .line 17170609
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mEnableBigImgCache:Z

    .line 17170611
    iget-wide v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mBigImgSizeLimit:J

    .line 17170613
    iput-wide v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mBigImgSizeLimit:J

    .line 17170615
    iget-wide v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mBigImgCacheSize:J

    .line 17170617
    iput-wide v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mBigImgCacheSize:J

    .line 17170619
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mSavePreSrPostBitmap:Z

    .line 17170621
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mSavePreSrPostBitmap:Z

    .line 17170623
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mSaveAfterSrPostBitmap:Z

    .line 17170625
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mSaveAfterSrPostBitmap:Z

    .line 17170627
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mLocalVideoThumbnailOptEnabled:Z

    .line 17170629
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mLocalVideoThumbnailOptEnabled:Z

    .line 17170631
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mHeifBitmapOpt:Z

    .line 17170633
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mHeifBitmapOpt:Z

    .line 17170635
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mVvicUseWpp:Z

    .line 17170637
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mVvicUseWpp:Z

    .line 17170639
    iget v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mVvicDecodeThreads:I

    .line 17170641
    iput v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mVvicDecodeThreads:I

    .line 17170643
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mDownloadAnrFix:Z

    .line 17170645
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mDownloadAnrFix:Z

    .line 17170647
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mBitmapConfigFix:Z

    .line 17170649
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mBitmapConfigFix:Z

    .line 17170651
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mSRAutoScaleLowerFirst:Z

    .line 17170653
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mSRAutoScaleLowerFirst:Z

    .line 17170655
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mIsSplitPrefetchCache:Z

    .line 17170657
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mIsSplitPrefetchCache:Z

    .line 17170659
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mOptPrefetchCacheKey:Z

    .line 17170661
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mOptPrefetchCacheKey:Z

    .line 17170663
    iget v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mPrefetchImgBitmapMaxCacheSize:I

    .line 17170665
    iput v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mPrefetchImgBitmapMaxCacheSize:I

    .line 17170667
    iget v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mPrefetchImgBitmapMaxCacheEntries:I

    .line 17170669
    iput v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mPrefetchImgBitmapMaxCacheEntries:I

    .line 17170671
    iget v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mPrefetchImgBitmapMaxEvictionQueueSize:I

    .line 17170673
    iput v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mPrefetchImgBitmapMaxEvictionQueueSize:I

    .line 17170675
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mNewHeifBitmapOpt:Z

    .line 17170677
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mNewHeifBitmapOpt:Z

    .line 17170679
    iget-boolean p1, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mEnableSecurityTag:Z

    .line 17170681
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig;->mEnableSecurityTag:Z

    .line 17170683
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/lighten/core/LightenConfig$Builder;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mContext:Landroid/content/Context;

    .line 17170436
    .line 17170437
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mContext:Landroid/content/Context;

    .line 17170438
    .line 17170439
    iget-object v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mImageFetcherFactory:Lcom/bytedance/lighten/core/ImageFetcherFactory;

    .line 17170440
    .line 17170441
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mImageFetcherFactory:Lcom/bytedance/lighten/core/ImageFetcherFactory;

    .line 17170442
    .line 17170443
    iget-object v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mDiskCacheDir:Ljava/io/File;

    .line 17170444
    .line 17170445
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mDiskCacheDir:Ljava/io/File;

    .line 17170446
    .line 17170447
    iget-object v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mCustomDiskCacheDirMap:Ljava/util/HashMap;

    .line 17170448
    .line 17170449
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mCustomDiskCacheDirMap:Ljava/util/HashMap;

    .line 17170450
    .line 17170451
    iget-wide v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mMaxDiskCacheSize:J

    .line 17170452
    .line 17170453
    iput-wide v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mMaxDiskCacheSize:J

    .line 17170454
    .line 17170455
    iget-wide v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mMaxBitmapMemoryCacheSize:J

    .line 17170456
    .line 17170457
    iput-wide v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mMaxBitmapMemoryCacheSize:J

    .line 17170458
    .line 17170459
    iget-wide v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mMaxEncodedMemoryCacheSize:J

    .line 17170460
    .line 17170461
    iput-wide v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mMaxEncodedMemoryCacheSize:J

    .line 17170462
    .line 17170463
    iget-wide v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mSmallDiskMaxCacheSize:J

    .line 17170464
    .line 17170465
    iput-wide v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mSmallDiskMaxCacheSize:J

    .line 17170466
    .line 17170467
    iget v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mDebugLevel:I

    .line 17170468
    .line 17170469
    iput v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mDebugLevel:I

    .line 17170470
    .line 17170471
    iget-object v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mConverterFactory:Lcom/bytedance/lighten/core/converter/Converter$Factory;

    .line 17170472
    .line 17170473
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mConverterFactory:Lcom/bytedance/lighten/core/converter/Converter$Factory;

    .line 17170474
    .line 17170475
    iget-object v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17170476
    .line 17170477
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17170478
    .line 17170479
    iget v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mPreDecodeFrameCount:I

    .line 17170480
    .line 17170481
    iput v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mPreDecodeFrameCount:I

    .line 17170482
    .line 17170483
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mEnableImageMonitor:Z

    .line 17170484
    .line 17170485
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mEnableImageMonitor:Z

    .line 17170486
    .line 17170487
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mEnableLimitBitmapMonitor:Z

    .line 17170488
    .line 17170489
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mEnableLimitBitmapMonitor:Z

    .line 17170490
    .line 17170491
    iget v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mLimitFileSize:I

    .line 17170492
    .line 17170493
    iput v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mLimitFileSize:I

    .line 17170494
    .line 17170495
    iget v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mLimitBitmapContrast:I

    .line 17170496
    .line 17170497
    iput v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mLimitBitmapContrast:I

    .line 17170498
    .line 17170499
    iget v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mLimitRamSize:I

    .line 17170500
    .line 17170501
    iput v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mLimitRamSize:I

    .line 17170502
    .line 17170503
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mEnableOpt:Z

    .line 17170504
    .line 17170505
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mEnableOpt:Z

    .line 17170506
    .line 17170507
    iget-object v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mImageMonitorListener:Lcom/bytedance/lighten/core/listener/ImageMonitorListener;

    .line 17170508
    .line 17170509
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mImageMonitorListener:Lcom/bytedance/lighten/core/listener/ImageMonitorListener;

    .line 17170510
    .line 17170511
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mForceInit:Z

    .line 17170512
    .line 17170513
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mForceInit:Z

    .line 17170514
    .line 17170515
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mEnableMonitorLog:Z

    .line 17170516
    .line 17170517
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mEnableMonitorLog:Z

    .line 17170518
    .line 17170519
    iget-object v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mAnimationFrameSchedulers:Ljava/util/List;

    .line 17170520
    .line 17170521
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mAnimationFrameSchedulers:Ljava/util/List;

    .line 17170522
    .line 17170523
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mTrimMemory:Z

    .line 17170524
    .line 17170525
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mTrimMemory:Z

    .line 17170526
    .line 17170527
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mEnableMemoryCacheTracker:Z

    .line 17170528
    .line 17170529
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mEnableMemoryCacheTracker:Z

    .line 17170530
    .line 17170531
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mCacheKeyWithoutHost:Z

    .line 17170532
    .line 17170533
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mCacheKeyWithoutHost:Z

    .line 17170534
    .line 17170535
    iget v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mWebpAlignTime:I

    .line 17170536
    .line 17170537
    iput v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mWebpAlignTime:I

    .line 17170538
    .line 17170539
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mCacheKeyOnlyPath:Z

    .line 17170540
    .line 17170541
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mCacheKeyOnlyPath:Z

    .line 17170542
    .line 17170543
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mDecodeHeicUseSystemApiFirst:Z

    .line 17170544
    .line 17170545
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mDecodeHeicUseSystemApiFirst:Z

    .line 17170546
    .line 17170547
    iget-object v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mCacheNoHostAllowlist:[Ljava/lang/String;

    .line 17170548
    .line 17170549
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mCacheNoHostAllowlist:[Ljava/lang/String;

    .line 17170550
    .line 17170551
    iget-object v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mSoLoader:Lcom/bytedance/lighten/core/ISoLoader;

    .line 17170552
    .line 17170553
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mSoLoader:Lcom/bytedance/lighten/core/ISoLoader;

    .line 17170554
    .line 17170555
    iget-object v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mCacheEventListener:Lcom/bytedance/lighten/core/listener/CacheEventListener;

    .line 17170556
    .line 17170557
    iput-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mCacheEventListener:Lcom/bytedance/lighten/core/listener/CacheEventListener;

    .line 17170558
    .line 17170559
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mNeedMD5:Z

    .line 17170560
    .line 17170561
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mNeedMD5:Z

    .line 17170562
    .line 17170563
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mNeedEncrypt:Z

    .line 17170564
    .line 17170565
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mNeedEncrypt:Z

    .line 17170566
    .line 17170567
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mWasImmediate:Z

    .line 17170568
    .line 17170569
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mWasImmediate:Z

    .line 17170570
    .line 17170571
    iget v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mOomOpt:I

    .line 17170572
    .line 17170573
    iput v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mOomOpt:I

    .line 17170574
    .line 17170575
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mBugfix:Z

    .line 17170576
    .line 17170577
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mBugfix:Z

    .line 17170578
    .line 17170579
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mFixMemoryLeak:Z

    .line 17170580
    .line 17170581
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mFixMemoryLeak:Z

    .line 17170582
    .line 17170583
    iget v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mImageRequestOpt:I

    .line 17170584
    .line 17170585
    iput v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mImageRequestOpt:I

    .line 17170586
    .line 17170587
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mLoadBitmapWithoutCopy:Z

    .line 17170588
    .line 17170589
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mLoadBitmapWithoutCopy:Z

    .line 17170590
    .line 17170591
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mAnimatedHeifIndividualCacheEnabled:Z

    .line 17170592
    .line 17170593
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mAnimatedHeifIndividualCacheEnabled:Z

    .line 17170594
    .line 17170595
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mIsSplitMemCache:Z

    .line 17170596
    .line 17170597
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mIsSplitMemCache:Z

    .line 17170598
    .line 17170599
    iget v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mDiskCacheEvictRadio:F

    .line 17170600
    .line 17170601
    iput v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mDiskCacheEvictRadio:F

    .line 17170602
    .line 17170603
    iget v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mMaxBitmapSize:I

    .line 17170604
    .line 17170605
    iput v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mMaxBitmapSize:I

    .line 17170606
    .line 17170607
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mEnableBigImgCache:Z

    .line 17170608
    .line 17170609
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mEnableBigImgCache:Z

    .line 17170610
    .line 17170611
    iget-wide v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mBigImgSizeLimit:J

    .line 17170612
    .line 17170613
    iput-wide v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mBigImgSizeLimit:J

    .line 17170614
    .line 17170615
    iget-wide v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mBigImgCacheSize:J

    .line 17170616
    .line 17170617
    iput-wide v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mBigImgCacheSize:J

    .line 17170618
    .line 17170619
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mSavePreSrPostBitmap:Z

    .line 17170620
    .line 17170621
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mSavePreSrPostBitmap:Z

    .line 17170622
    .line 17170623
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mSaveAfterSrPostBitmap:Z

    .line 17170624
    .line 17170625
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mSaveAfterSrPostBitmap:Z

    .line 17170626
    .line 17170627
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mLocalVideoThumbnailOptEnabled:Z

    .line 17170628
    .line 17170629
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mLocalVideoThumbnailOptEnabled:Z

    .line 17170630
    .line 17170631
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mHeifBitmapOpt:Z

    .line 17170632
    .line 17170633
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mHeifBitmapOpt:Z

    .line 17170634
    .line 17170635
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mVvicUseWpp:Z

    .line 17170636
    .line 17170637
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mVvicUseWpp:Z

    .line 17170638
    .line 17170639
    iget v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mVvicDecodeThreads:I

    .line 17170640
    .line 17170641
    iput v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mVvicDecodeThreads:I

    .line 17170642
    .line 17170643
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mDownloadAnrFix:Z

    .line 17170644
    .line 17170645
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mDownloadAnrFix:Z

    .line 17170646
    .line 17170647
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mBitmapConfigFix:Z

    .line 17170648
    .line 17170649
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mBitmapConfigFix:Z

    .line 17170650
    .line 17170651
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mSRAutoScaleLowerFirst:Z

    .line 17170652
    .line 17170653
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mSRAutoScaleLowerFirst:Z

    .line 17170654
    .line 17170655
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mIsSplitPrefetchCache:Z

    .line 17170656
    .line 17170657
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mIsSplitPrefetchCache:Z

    .line 17170658
    .line 17170659
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mOptPrefetchCacheKey:Z

    .line 17170660
    .line 17170661
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mOptPrefetchCacheKey:Z

    .line 17170662
    .line 17170663
    iget v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mPrefetchImgBitmapMaxCacheSize:I

    .line 17170664
    .line 17170665
    iput v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mPrefetchImgBitmapMaxCacheSize:I

    .line 17170666
    .line 17170667
    iget v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mPrefetchImgBitmapMaxCacheEntries:I

    .line 17170668
    .line 17170669
    iput v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mPrefetchImgBitmapMaxCacheEntries:I

    .line 17170670
    .line 17170671
    iget v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mPrefetchImgBitmapMaxEvictionQueueSize:I

    .line 17170672
    .line 17170673
    iput v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mPrefetchImgBitmapMaxEvictionQueueSize:I

    .line 17170674
    .line 17170675
    iget-boolean v0, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mNewHeifBitmapOpt:Z

    .line 17170676
    .line 17170677
    iput-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mNewHeifBitmapOpt:Z

    .line 17170678
    .line 17170679
    iget-boolean p1, p1, Lcom/bytedance/lighten/core/LightenConfig$Builder;->mEnableSecurityTag:Z

    .line 17170680
    .line 17170681
    iput-boolean p1, p0, Lcom/bytedance/lighten/core/LightenConfig;->mEnableSecurityTag:Z

    .line 17170682
    .line 17170683
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/lighten/core/LightenConfig$Builder;Lcom/bytedance/lighten/core/LightenConfig$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/lighten/core/LightenConfig$Builder;Lcom/bytedance/lighten/core/LightenConfig$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/lighten/core/LightenConfig;-><init>(Lcom/bytedance/lighten/core/LightenConfig$Builder;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/lighten/core/LightenConfig$Builder;Lcom/bytedance/lighten/core/LightenConfig$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/lighten/core/LightenConfig;-><init>(Lcom/bytedance/lighten/core/LightenConfig$Builder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static newBuilder(Landroid/content/Context;)Lcom/bytedance/lighten/core/LightenConfig$Builder;
[MOD-CHANGED]
.method public static newBuilder(Landroid/content/Context;)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/lighten/core/LightenConfig$Builder;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/lighten/core/LightenConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newBuilder(Landroid/content/Context;)Lcom/bytedance/lighten/core/LightenConfig$Builder;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/lighten/core/LightenConfig$Builder;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/lighten/core/LightenConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public getAnimationFrameSchedulers()Ljava/util/List;
[MOD-CHANGED]
.method public getAnimationFrameSchedulers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/lighten/core/AnimationFrameScheduler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mAnimationFrameSchedulers:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnimationFrameSchedulers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/lighten/core/AnimationFrameScheduler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mAnimationFrameSchedulers:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBigImgCacheSize()J
[MOD-CHANGED]
.method public getBigImgCacheSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mBigImgCacheSize:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getBigImgCacheSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mBigImgCacheSize:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getBigImgSizeLimit()J
[MOD-CHANGED]
.method public getBigImgSizeLimit()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mBigImgSizeLimit:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getBigImgSizeLimit()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mBigImgSizeLimit:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getBitmapConfig()Landroid/graphics/Bitmap$Config;
[MOD-CHANGED]
.method public getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCacheEventListener()Lcom/bytedance/lighten/core/listener/CacheEventListener;
[MOD-CHANGED]
.method public getCacheEventListener()Lcom/bytedance/lighten/core/listener/CacheEventListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mCacheEventListener:Lcom/bytedance/lighten/core/listener/CacheEventListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCacheEventListener()Lcom/bytedance/lighten/core/listener/CacheEventListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mCacheEventListener:Lcom/bytedance/lighten/core/listener/CacheEventListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCacheNoHostAllowlist()[Ljava/lang/String;
[MOD-CHANGED]
.method public getCacheNoHostAllowlist()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mCacheNoHostAllowlist:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCacheNoHostAllowlist()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mCacheNoHostAllowlist:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mContext:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public getConverterFactory()Lcom/bytedance/lighten/core/converter/Converter$Factory;
[MOD-CHANGED]
.method public getConverterFactory()Lcom/bytedance/lighten/core/converter/Converter$Factory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mConverterFactory:Lcom/bytedance/lighten/core/converter/Converter$Factory;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConverterFactory()Lcom/bytedance/lighten/core/converter/Converter$Factory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mConverterFactory:Lcom/bytedance/lighten/core/converter/Converter$Factory;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCustomDiskCacheDirMap()Ljava/util/HashMap;
[MOD-CHANGED]
.method public getCustomDiskCacheDirMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/lighten/core/CustomDiskCacheDir;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mCustomDiskCacheDirMap:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCustomDiskCacheDirMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/lighten/core/CustomDiskCacheDir;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mCustomDiskCacheDirMap:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDebugLevel()I
[MOD-CHANGED]
.method public getDebugLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mDebugLevel:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDebugLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mDebugLevel:I

    .line 1
    .line 2
    return v0
.end method


.method public getDiskCacheDir()Ljava/io/File;
[MOD-CHANGED]
.method public getDiskCacheDir()Ljava/io/File;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mDiskCacheDir:Ljava/io/File;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDiskCacheDir()Ljava/io/File;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mDiskCacheDir:Ljava/io/File;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDiskCacheEvictRadio()F
[MOD-CHANGED]
.method public getDiskCacheEvictRadio()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mDiskCacheEvictRadio:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDiskCacheEvictRadio()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mDiskCacheEvictRadio:F

    .line 1
    .line 2
    return v0
.end method


.method public getImageFetcherFactory()Lcom/bytedance/lighten/core/ImageFetcherFactory;
[MOD-CHANGED]
.method public getImageFetcherFactory()Lcom/bytedance/lighten/core/ImageFetcherFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mImageFetcherFactory:Lcom/bytedance/lighten/core/ImageFetcherFactory;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageFetcherFactory()Lcom/bytedance/lighten/core/ImageFetcherFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mImageFetcherFactory:Lcom/bytedance/lighten/core/ImageFetcherFactory;

    .line 1
    .line 2
    return-object v0
.end method


.method public getImageMonitorListener()Lcom/bytedance/lighten/core/listener/ImageMonitorListener;
[MOD-CHANGED]
.method public getImageMonitorListener()Lcom/bytedance/lighten/core/listener/ImageMonitorListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mImageMonitorListener:Lcom/bytedance/lighten/core/listener/ImageMonitorListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageMonitorListener()Lcom/bytedance/lighten/core/listener/ImageMonitorListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mImageMonitorListener:Lcom/bytedance/lighten/core/listener/ImageMonitorListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public getImageRequestOpt()I
[MOD-CHANGED]
.method public getImageRequestOpt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mImageRequestOpt:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getImageRequestOpt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mImageRequestOpt:I

    .line 1
    .line 2
    return v0
.end method


.method public getLimitBitmapContrast()I
[MOD-CHANGED]
.method public getLimitBitmapContrast()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mLimitBitmapContrast:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLimitBitmapContrast()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mLimitBitmapContrast:I

    .line 1
    .line 2
    return v0
.end method


.method public getLimitFileSize()I
[MOD-CHANGED]
.method public getLimitFileSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mLimitFileSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLimitFileSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mLimitFileSize:I

    .line 1
    .line 2
    return v0
.end method


.method public getLimitRamSize()I
[MOD-CHANGED]
.method public getLimitRamSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mLimitRamSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLimitRamSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mLimitRamSize:I

    .line 1
    .line 2
    return v0
.end method


.method public getMaxBitmapMemoryCacheSize()J
[MOD-CHANGED]
.method public getMaxBitmapMemoryCacheSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mMaxBitmapMemoryCacheSize:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getMaxBitmapMemoryCacheSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mMaxBitmapMemoryCacheSize:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getMaxBitmapSize()I
[MOD-CHANGED]
.method public getMaxBitmapSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mMaxBitmapSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaxBitmapSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mMaxBitmapSize:I

    .line 1
    .line 2
    return v0
.end method


.method public getMaxDiskCacheSize()J
[MOD-CHANGED]
.method public getMaxDiskCacheSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mMaxDiskCacheSize:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getMaxDiskCacheSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mMaxDiskCacheSize:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getMaxEncodedMemoryCacheSize()J
[MOD-CHANGED]
.method public getMaxEncodedMemoryCacheSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mMaxEncodedMemoryCacheSize:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getMaxEncodedMemoryCacheSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mMaxEncodedMemoryCacheSize:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getOomOpt()I
[MOD-CHANGED]
.method public getOomOpt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mOomOpt:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getOomOpt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mOomOpt:I

    .line 1
    .line 2
    return v0
.end method


.method public getPreDecodeFrameCount()I
[MOD-CHANGED]
.method public getPreDecodeFrameCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mPreDecodeFrameCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPreDecodeFrameCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mPreDecodeFrameCount:I

    .line 1
    .line 2
    return v0
.end method


.method public getPrefetchImgBitmapMaxCacheEntries()I
[MOD-CHANGED]
.method public getPrefetchImgBitmapMaxCacheEntries()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mPrefetchImgBitmapMaxCacheEntries:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPrefetchImgBitmapMaxCacheEntries()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mPrefetchImgBitmapMaxCacheEntries:I

    .line 1
    .line 2
    return v0
.end method


.method public getPrefetchImgBitmapMaxCacheSize()I
[MOD-CHANGED]
.method public getPrefetchImgBitmapMaxCacheSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mPrefetchImgBitmapMaxCacheSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPrefetchImgBitmapMaxCacheSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mPrefetchImgBitmapMaxCacheSize:I

    .line 1
    .line 2
    return v0
.end method


.method public getPrefetchImgBitmapMaxEvictionQueueSize()I
[MOD-CHANGED]
.method public getPrefetchImgBitmapMaxEvictionQueueSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mPrefetchImgBitmapMaxEvictionQueueSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPrefetchImgBitmapMaxEvictionQueueSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mPrefetchImgBitmapMaxEvictionQueueSize:I

    .line 1
    .line 2
    return v0
.end method


.method public getSmallDiskMaxCacheSize()J
[MOD-CHANGED]
.method public getSmallDiskMaxCacheSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mSmallDiskMaxCacheSize:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getSmallDiskMaxCacheSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mSmallDiskMaxCacheSize:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getSoLoader()Lcom/bytedance/lighten/core/ISoLoader;
[MOD-CHANGED]
.method public getSoLoader()Lcom/bytedance/lighten/core/ISoLoader;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mSoLoader:Lcom/bytedance/lighten/core/ISoLoader;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSoLoader()Lcom/bytedance/lighten/core/ISoLoader;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mSoLoader:Lcom/bytedance/lighten/core/ISoLoader;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVvicDecodeThreads()I
[MOD-CHANGED]
.method public getVvicDecodeThreads()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mVvicDecodeThreads:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getVvicDecodeThreads()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mVvicDecodeThreads:I

    .line 1
    .line 2
    return v0
.end method


.method public getWebpAlignTime()I
[MOD-CHANGED]
.method public getWebpAlignTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mWebpAlignTime:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getWebpAlignTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mWebpAlignTime:I

    .line 1
    .line 2
    return v0
.end method


.method public isAnimatedHeifIndividualCacheEnabled()Z
[MOD-CHANGED]
.method public isAnimatedHeifIndividualCacheEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mAnimatedHeifIndividualCacheEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isAnimatedHeifIndividualCacheEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mAnimatedHeifIndividualCacheEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public isBitmapConfigFix()Z
[MOD-CHANGED]
.method public isBitmapConfigFix()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mBitmapConfigFix:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isBitmapConfigFix()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mBitmapConfigFix:Z

    .line 1
    .line 2
    return v0
.end method


.method public isBugfix()Z
[MOD-CHANGED]
.method public isBugfix()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mBugfix:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isBugfix()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mBugfix:Z

    .line 1
    .line 2
    return v0
.end method


.method public isCacheKeyOnlyPath()Z
[MOD-CHANGED]
.method public isCacheKeyOnlyPath()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mCacheKeyOnlyPath:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isCacheKeyOnlyPath()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mCacheKeyOnlyPath:Z

    .line 1
    .line 2
    return v0
.end method


.method public isCacheKeyWithoutHost()Z
[MOD-CHANGED]
.method public isCacheKeyWithoutHost()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mCacheKeyWithoutHost:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isCacheKeyWithoutHost()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mCacheKeyWithoutHost:Z

    .line 1
    .line 2
    return v0
.end method


.method public isDecodeHeicUseSystemApiFirst()Z
[MOD-CHANGED]
.method public isDecodeHeicUseSystemApiFirst()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mDecodeHeicUseSystemApiFirst:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDecodeHeicUseSystemApiFirst()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mDecodeHeicUseSystemApiFirst:Z

    .line 1
    .line 2
    return v0
.end method


.method public isDownloadAnrFix()Z
[MOD-CHANGED]
.method public isDownloadAnrFix()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mDownloadAnrFix:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDownloadAnrFix()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mDownloadAnrFix:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableBigImgCache()Z
[MOD-CHANGED]
.method public isEnableBigImgCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mEnableBigImgCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableBigImgCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mEnableBigImgCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableMemoryCacheTracker()Z
[MOD-CHANGED]
.method public isEnableMemoryCacheTracker()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mEnableMemoryCacheTracker:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableMemoryCacheTracker()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mEnableMemoryCacheTracker:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableSecurityTag()Z
[MOD-CHANGED]
.method public isEnableSecurityTag()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mEnableSecurityTag:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableSecurityTag()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mEnableSecurityTag:Z

    .line 1
    .line 2
    return v0
.end method


.method public isFixMemoryLeak()Z
[MOD-CHANGED]
.method public isFixMemoryLeak()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mFixMemoryLeak:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isFixMemoryLeak()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mFixMemoryLeak:Z

    .line 1
    .line 2
    return v0
.end method


.method public isForceInit()Z
[MOD-CHANGED]
.method public isForceInit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mForceInit:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isForceInit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mForceInit:Z

    .line 1
    .line 2
    return v0
.end method


.method public isHeifBitmapOpt()Z
[MOD-CHANGED]
.method public isHeifBitmapOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mHeifBitmapOpt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isHeifBitmapOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mHeifBitmapOpt:Z

    .line 1
    .line 2
    return v0
.end method


.method public isImageMonitorEnabled()Z
[MOD-CHANGED]
.method public isImageMonitorEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mEnableImageMonitor:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isImageMonitorEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mEnableImageMonitor:Z

    .line 1
    .line 2
    return v0
.end method


.method public isLimitBitmapMonitorEnable()Z
[MOD-CHANGED]
.method public isLimitBitmapMonitorEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mEnableLimitBitmapMonitor:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isLimitBitmapMonitorEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mEnableLimitBitmapMonitor:Z

    .line 1
    .line 2
    return v0
.end method


.method public isLoadBitmapWithoutCopy()Z
[MOD-CHANGED]
.method public isLoadBitmapWithoutCopy()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mLoadBitmapWithoutCopy:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isLoadBitmapWithoutCopy()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mLoadBitmapWithoutCopy:Z

    .line 1
    .line 2
    return v0
.end method


.method public isLocalVideoThumbnailOptEnabled()Z
[MOD-CHANGED]
.method public isLocalVideoThumbnailOptEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mLocalVideoThumbnailOptEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isLocalVideoThumbnailOptEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mLocalVideoThumbnailOptEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public isMonitorLogEnabled()Z
[MOD-CHANGED]
.method public isMonitorLogEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mEnableMonitorLog:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isMonitorLogEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mEnableMonitorLog:Z

    .line 1
    .line 2
    return v0
.end method


.method public isNewHeifBitmapOpt()Z
[MOD-CHANGED]
.method public isNewHeifBitmapOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mNewHeifBitmapOpt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isNewHeifBitmapOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mNewHeifBitmapOpt:Z

    .line 1
    .line 2
    return v0
.end method


.method public isOptPrefetchCacheKey()Z
[MOD-CHANGED]
.method public isOptPrefetchCacheKey()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mOptPrefetchCacheKey:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isOptPrefetchCacheKey()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mOptPrefetchCacheKey:Z

    .line 1
    .line 2
    return v0
.end method


.method public isSRAutoScaleLowerFirst()Z
[MOD-CHANGED]
.method public isSRAutoScaleLowerFirst()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mSRAutoScaleLowerFirst:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isSRAutoScaleLowerFirst()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mSRAutoScaleLowerFirst:Z

    .line 1
    .line 2
    return v0
.end method


.method public isSaveAfterSrPostBitmap()Z
[MOD-CHANGED]
.method public isSaveAfterSrPostBitmap()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mSaveAfterSrPostBitmap:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isSaveAfterSrPostBitmap()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mSaveAfterSrPostBitmap:Z

    .line 1
    .line 2
    return v0
.end method


.method public isSavePreSrPostBitmap()Z
[MOD-CHANGED]
.method public isSavePreSrPostBitmap()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mSavePreSrPostBitmap:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isSavePreSrPostBitmap()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mSavePreSrPostBitmap:Z

    .line 1
    .line 2
    return v0
.end method


.method public isSplitMemCache()Z
[MOD-CHANGED]
.method public isSplitMemCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mIsSplitMemCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isSplitMemCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mIsSplitMemCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public isSplitPrefetchCache()Z
[MOD-CHANGED]
.method public isSplitPrefetchCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mIsSplitPrefetchCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isSplitPrefetchCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mIsSplitPrefetchCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public isTrimMemory()Z
[MOD-CHANGED]
.method public isTrimMemory()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mTrimMemory:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isTrimMemory()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mTrimMemory:Z

    .line 1
    .line 2
    return v0
.end method


.method public isVvicUseWpp()Z
[MOD-CHANGED]
.method public isVvicUseWpp()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mVvicUseWpp:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isVvicUseWpp()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mVvicUseWpp:Z

    .line 1
    .line 2
    return v0
.end method


.method public isWasImmediate()Z
[MOD-CHANGED]
.method public isWasImmediate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mWasImmediate:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isWasImmediate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mWasImmediate:Z

    .line 1
    .line 2
    return v0
.end method


.method public ismEnableOpt()Z
[MOD-CHANGED]
.method public ismEnableOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mEnableOpt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public ismEnableOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mEnableOpt:Z

    .line 1
    .line 2
    return v0
.end method


.method public needEncrypt()Z
[MOD-CHANGED]
.method public needEncrypt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mNeedEncrypt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public needEncrypt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mNeedEncrypt:Z

    .line 1
    .line 2
    return v0
.end method


.method public needMD5()Z
[MOD-CHANGED]
.method public needMD5()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mNeedMD5:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public needMD5()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lighten/core/LightenConfig;->mNeedMD5:Z

    .line 1
    .line 2
    return v0
.end method


