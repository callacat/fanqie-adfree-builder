## classes9/com/facebook/imagepipeline/request/ImageRequest.smali
# added=0 removed=0 changed=75

.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 17170438
    move-result-object v0

    .line 17170439
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 17170441
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getSourceUri()Landroid/net/Uri;

    .line 17170444
    move-result-object v0

    .line 17170445
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUri:Landroid/net/Uri;

    .line 17170447
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getBackupUris()Ljava/util/List;

    .line 17170450
    move-result-object v1

    .line 17170451
    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mBackupUris:Ljava/util/List;

    .line 17170453
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getMimeType()Ljava/lang/String;

    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUriType(Landroid/net/Uri;Ljava/lang/String;)I

    .line 17170460
    move-result v0

    .line 17170461
    iput v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUriType:I

    .line 17170463
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getCacheKeyUri()Landroid/net/Uri;

    .line 17170466
    move-result-object v0

    .line 17170467
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCacheKeyUri:Landroid/net/Uri;

    .line 17170469
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isProgressiveRenderingEnabled()Z

    .line 17170472
    move-result v0

    .line 17170473
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mProgressiveRenderingEnabled:Z

    .line 17170475
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isProgressiveRenderingAnimatedEnabled()Z

    .line 17170478
    move-result v0

    .line 17170479
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mProgressiveRenderingAnimatedEnabled:Z

    .line 17170481
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isProgressiveRenderingHeicEnabled()Z

    .line 17170484
    move-result v0

    .line 17170485
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mProgressiveRenderingHeicEnabled:Z

    .line 17170487
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isLocalThumbnailPreviewsEnabled()Z

    .line 17170490
    move-result v0

    .line 17170491
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLocalThumbnailPreviewsEnabled:Z

    .line 17170493
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getLoadThumbnailOnly()Z

    .line 17170496
    move-result v0

    .line 17170497
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLoadThumbnailOnly:Z

    .line 17170499
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 17170502
    move-result-object v0

    .line 17170503
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 17170505
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17170508
    move-result-object v0

    .line 17170509
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17170511
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getBlurHashOptions()Lcb7/b;

    .line 17170514
    move-result-object v0

    .line 17170515
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mBlurHashOptions:Lcb7/b;

    .line 17170517
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 17170520
    move-result-object v0

    .line 17170521
    if-nez v0, :cond_60

    .line 17170523
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 17170526
    move-result-object v0

    .line 17170527
    goto :goto_64

    .line 17170528
    :cond_60
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 17170531
    move-result-object v0

    .line 17170532
    :goto_64
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 17170534
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;

    .line 17170537
    move-result-object v0

    .line 17170538
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 17170540
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getRequestPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 17170543
    move-result-object v0

    .line 17170544
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

    .line 17170546
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 17170549
    move-result-object v0

    .line 17170550
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 17170552
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isDiskCacheEnabled()Z

    .line 17170555
    move-result v0

    .line 17170556
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsDiskCacheEnabled:Z

    .line 17170558
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isResizedImageDiskCacheEnabled()Z

    .line 17170561
    move-result v0

    .line 17170562
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsResizedImageDiskCacheEnabled:Z

    .line 17170564
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isMemoryCacheEnabled()Z

    .line 17170567
    move-result v0

    .line 17170568
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsMemoryCacheEnabled:Z

    .line 17170570
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 17170573
    move-result-object v0

    .line 17170574
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 17170576
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 17170579
    move-result-object v0

    .line 17170580
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 17170582
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getCustomCacheName()Ljava/lang/String;

    .line 17170585
    move-result-object v0

    .line 17170586
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCustomCacheName:Ljava/lang/String;

    .line 17170588
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isMultiplexerEnabled()Z

    .line 17170591
    move-result v0

    .line 17170592
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mMultiplexerEnabled:Z

    .line 17170594
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isNeedReplaceUri()Z

    .line 17170597
    move-result v0

    .line 17170598
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mNeedReplaceUri:Z

    .line 17170600
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getHttpHeader()Ljava/util/Map;

    .line 17170603
    move-result-object v0

    .line 17170604
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mHttpHeader:Ljava/util/Map;

    .line 17170606
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getAwebpScanNumber()I

    .line 17170609
    move-result v0

    .line 17170610
    iput v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mAwebpScanNumber:I

    .line 17170612
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getCustomParam()Ljava/util/Map;

    .line 17170615
    move-result-object v0

    .line 17170616
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCustomParam:Ljava/util/Map;

    .line 17170618
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getPublicKey()Ljava/lang/String;

    .line 17170621
    move-result-object v0

    .line 17170622
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPublicKey:Ljava/lang/String;

    .line 17170624
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getUrlKey()Ljava/lang/String;

    .line 17170627
    move-result-object v0

    .line 17170628
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mUrlKey:Ljava/lang/String;

    .line 17170630
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isOptPrefetch()Z

    .line 17170633
    move-result v0

    .line 17170634
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsOptPrefetch:Z

    .line 17170636
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getSampleSize()I

    .line 17170639
    move-result v0

    .line 17170640
    iput v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSampleSize:I

    .line 17170642
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getTargetWidth()I

    .line 17170645
    move-result v0

    .line 17170646
    iput v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mTargetWidth:I

    .line 17170648
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getTargetHeight()I

    .line 17170651
    move-result v0

    .line 17170652
    iput v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mTargetHeight:I

    .line 17170654
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getPrefetchMark()Z

    .line 17170657
    move-result v0

    .line 17170658
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsPrefetch:Z

    .line 17170660
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isUseSingleHeaderBlurhash()Z

    .line 17170663
    move-result v0

    .line 17170664
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->useSingleHeaderBlurhash:Z

    .line 17170666
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isFallBackToMainMemory()Z

    .line 17170669
    move-result v0

    .line 17170670
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->isFallBackToMainMemory:Z

    .line 17170672
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getCalculateColorConfig()Llb7/a;

    .line 17170675
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isEnableNetworkPriority()Z

    .line 17170678
    move-result v0

    .line 17170679
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mEnableNetworkPriority:Z

    .line 17170681
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isOptOnNewResultMsg()Z

    .line 17170684
    move-result p1

    .line 17170685
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mOptOnNewResultMsg:Z

    .line 17170687
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getSourceUri()Landroid/net/Uri;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUri:Landroid/net/Uri;

    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getBackupUris()Ljava/util/List;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mBackupUris:Ljava/util/List;

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getMimeType()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUriType(Landroid/net/Uri;Ljava/lang/String;)I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v0

    .line 17170461
    iput v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUriType:I

    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getCacheKeyUri()Landroid/net/Uri;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCacheKeyUri:Landroid/net/Uri;

    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isProgressiveRenderingEnabled()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v0

    .line 17170473
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mProgressiveRenderingEnabled:Z

    .line 17170474
    .line 17170475
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isProgressiveRenderingAnimatedEnabled()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v0

    .line 17170479
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mProgressiveRenderingAnimatedEnabled:Z

    .line 17170480
    .line 17170481
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isProgressiveRenderingHeicEnabled()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v0

    .line 17170485
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mProgressiveRenderingHeicEnabled:Z

    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isLocalThumbnailPreviewsEnabled()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v0

    .line 17170491
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLocalThumbnailPreviewsEnabled:Z

    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getLoadThumbnailOnly()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v0

    .line 17170497
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLoadThumbnailOnly:Z

    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 17170504
    .line 17170505
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getBlurHashOptions()Lcb7/b;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mBlurHashOptions:Lcb7/b;

    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    if-nez v0, :cond_60

    .line 17170522
    .line 17170523
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    goto :goto_64

    .line 17170528
    :cond_60
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    :goto_64
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 17170539
    .line 17170540
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getRequestPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isDiskCacheEnabled()Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v0

    .line 17170556
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsDiskCacheEnabled:Z

    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isResizedImageDiskCacheEnabled()Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsResizedImageDiskCacheEnabled:Z

    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isMemoryCacheEnabled()Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v0

    .line 17170568
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsMemoryCacheEnabled:Z

    .line 17170569
    .line 17170570
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getCustomCacheName()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCustomCacheName:Ljava/lang/String;

    .line 17170587
    .line 17170588
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isMultiplexerEnabled()Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v0

    .line 17170592
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mMultiplexerEnabled:Z

    .line 17170593
    .line 17170594
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isNeedReplaceUri()Z

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v0

    .line 17170598
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mNeedReplaceUri:Z

    .line 17170599
    .line 17170600
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getHttpHeader()Ljava/util/Map;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v0

    .line 17170604
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mHttpHeader:Ljava/util/Map;

    .line 17170605
    .line 17170606
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getAwebpScanNumber()I

    .line 17170607
    .line 17170608
    .line 17170609
    move-result v0

    .line 17170610
    iput v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mAwebpScanNumber:I

    .line 17170611
    .line 17170612
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getCustomParam()Ljava/util/Map;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v0

    .line 17170616
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCustomParam:Ljava/util/Map;

    .line 17170617
    .line 17170618
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getPublicKey()Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v0

    .line 17170622
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPublicKey:Ljava/lang/String;

    .line 17170623
    .line 17170624
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getUrlKey()Ljava/lang/String;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v0

    .line 17170628
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mUrlKey:Ljava/lang/String;

    .line 17170629
    .line 17170630
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isOptPrefetch()Z

    .line 17170631
    .line 17170632
    .line 17170633
    move-result v0

    .line 17170634
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsOptPrefetch:Z

    .line 17170635
    .line 17170636
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getSampleSize()I

    .line 17170637
    .line 17170638
    .line 17170639
    move-result v0

    .line 17170640
    iput v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSampleSize:I

    .line 17170641
    .line 17170642
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getTargetWidth()I

    .line 17170643
    .line 17170644
    .line 17170645
    move-result v0

    .line 17170646
    iput v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mTargetWidth:I

    .line 17170647
    .line 17170648
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getTargetHeight()I

    .line 17170649
    .line 17170650
    .line 17170651
    move-result v0

    .line 17170652
    iput v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mTargetHeight:I

    .line 17170653
    .line 17170654
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getPrefetchMark()Z

    .line 17170655
    .line 17170656
    .line 17170657
    move-result v0

    .line 17170658
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsPrefetch:Z

    .line 17170659
    .line 17170660
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isUseSingleHeaderBlurhash()Z

    .line 17170661
    .line 17170662
    .line 17170663
    move-result v0

    .line 17170664
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->useSingleHeaderBlurhash:Z

    .line 17170665
    .line 17170666
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isFallBackToMainMemory()Z

    .line 17170667
    .line 17170668
    .line 17170669
    move-result v0

    .line 17170670
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->isFallBackToMainMemory:Z

    .line 17170671
    .line 17170672
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getCalculateColorConfig()Llb7/a;

    .line 17170673
    .line 17170674
    .line 17170675
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isEnableNetworkPriority()Z

    .line 17170676
    .line 17170677
    .line 17170678
    move-result v0

    .line 17170679
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mEnableNetworkPriority:Z

    .line 17170680
    .line 17170681
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isOptOnNewResultMsg()Z

    .line 17170682
    .line 17170683
    .line 17170684
    move-result p1

    .line 17170685
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mOptOnNewResultMsg:Z

    .line 17170686
    .line 17170687
    return-void
.end method


.method public static fromFile(Ljava/io/File;)Lcom/facebook/imagepipeline/request/ImageRequest;
[MOD-CHANGED]
.method public static fromFile(Ljava/io/File;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    goto :goto_c

    .line 16908292
    :cond_4
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 16908299
    move-result-object p0

    .line 16908300
    :goto_c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static fromFile(Ljava/io/File;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    goto :goto_c

    .line 16908292
    :cond_4
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    :goto_c
    return-object p0
.end method


.method public static fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;
[MOD-CHANGED]
.method public static fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    goto :goto_c

    .line 16908292
    :cond_4
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 16908299
    move-result-object p0

    .line 16908300
    :goto_c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    goto :goto_c

    .line 16908292
    :cond_4
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    :goto_c
    return-object p0
.end method


.method public static fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;
[MOD-CHANGED]
.method public static fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_12

    .line 16973833
    :cond_9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 16973840
    move-result-object p0

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_12

    .line 16973833
    :cond_9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return-object p0
.end method


.method private static getSourceUriType(Landroid/net/Uri;)I
[MOD-CHANGED]
.method private static getSourceUriType(Landroid/net/Uri;)I
    .registers 2

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842754
    invoke-static {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUriType(Landroid/net/Uri;Ljava/lang/String;)I

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method private static getSourceUriType(Landroid/net/Uri;)I
    .registers 2

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUriType(Landroid/net/Uri;Ljava/lang/String;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


.method private static getSourceUriType(Landroid/net/Uri;Ljava/lang/String;)I
[MOD-CHANGED]
.method private static getSourceUriType(Landroid/net/Uri;Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, -0x1

    .line 33947649
    if-nez p0, :cond_4

    .line 33947651
    return v0

    .line 33947652
    :cond_4
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    .line 33947655
    move-result v1

    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    if-eqz v1, :cond_c

    .line 33947659
    return v2

    .line 33947660
    :cond_c
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->isLocalFileUri(Landroid/net/Uri;)Z

    .line 33947663
    move-result v1

    .line 33947664
    const/4 v3, 0x1

    .line 33947665
    if-eqz v1, :cond_61

    .line 33947667
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33947670
    move-result-object p0

    .line 33947671
    sget-object p1, Lea7/a;->a:Ljava/util/Map;

    .line 33947673
    const/16 p1, 0x2e

    .line 33947675
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 33947678
    move-result p1

    .line 33947679
    const/4 v1, 0x0

    .line 33947680
    if-ltz p1, :cond_30

    .line 33947682
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947685
    move-result v2

    .line 33947686
    add-int/2addr v2, v0

    .line 33947687
    if-ne p1, v2, :cond_2a

    .line 33947689
    goto :goto_30

    .line 33947690
    :cond_2a
    add-int/2addr p1, v3

    .line 33947691
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947694
    move-result-object p0

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    :goto_30
    move-object p0, v1

    .line 33947697
    :goto_31
    if-nez p0, :cond_34

    .line 33947699
    goto :goto_57

    .line 33947700
    :cond_34
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33947702
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947705
    move-result-object p0

    .line 33947706
    sget-object p1, Lea7/b;->c:Ljava/util/Map;

    .line 33947708
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947711
    move-result-object p1

    .line 33947712
    check-cast p1, Ljava/lang/String;

    .line 33947714
    if-eqz p1, :cond_45

    .line 33947716
    goto :goto_4b

    .line 33947717
    :cond_45
    sget-object p1, Lea7/b;->a:Landroid/webkit/MimeTypeMap;

    .line 33947719
    invoke-virtual {p1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 33947722
    move-result-object p1

    .line 33947723
    :goto_4b
    move-object v1, p1

    .line 33947724
    if-nez v1, :cond_57

    .line 33947726
    sget-object p1, Lea7/a;->a:Ljava/util/Map;

    .line 33947728
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947731
    move-result-object p0

    .line 33947732
    move-object v1, p0

    .line 33947733
    check-cast v1, Ljava/lang/String;

    .line 33947735
    :cond_57
    :goto_57
    invoke-static {v1}, Lea7/a;->a(Ljava/lang/String;)Z

    .line 33947738
    move-result p0

    .line 33947739
    if-eqz p0, :cond_5f

    .line 33947741
    const/4 p0, 0x2

    .line 33947742
    return p0

    .line 33947743
    :cond_5f
    const/4 p0, 0x3

    .line 33947744
    return p0

    .line 33947745
    :cond_61
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->isLocalContentUri(Landroid/net/Uri;)Z

    .line 33947748
    move-result v1

    .line 33947749
    if-eqz v1, :cond_88

    .line 33947751
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947754
    move-result p0

    .line 33947755
    if-nez p0, :cond_86

    .line 33947757
    invoke-static {p1}, Lea7/a;->a(Ljava/lang/String;)Z

    .line 33947760
    move-result p0

    .line 33947761
    if-eqz p0, :cond_76

    .line 33947763
    const/16 p0, 0x9

    .line 33947765
    return p0

    .line 33947766
    :cond_76
    if-eqz p1, :cond_81

    .line 33947768
    const-string p0, "image/"

    .line 33947770
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947773
    move-result p0

    .line 33947774
    if-eqz p0, :cond_81

    .line 33947776
    const/4 v2, 0x1

    .line 33947777
    :cond_81
    if-eqz v2, :cond_86

    .line 33947779
    const/16 p0, 0xa

    .line 33947781
    return p0

    .line 33947782
    :cond_86
    const/4 p0, 0x4

    .line 33947783
    return p0

    .line 33947784
    :cond_88
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->isLocalAssetUri(Landroid/net/Uri;)Z

    .line 33947787
    move-result p1

    .line 33947788
    if-eqz p1, :cond_90

    .line 33947790
    const/4 p0, 0x5

    .line 33947791
    return p0

    .line 33947792
    :cond_90
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->isLocalResourceUri(Landroid/net/Uri;)Z

    .line 33947795
    move-result p1

    .line 33947796
    if-eqz p1, :cond_98

    .line 33947798
    const/4 p0, 0x6

    .line 33947799
    return p0

    .line 33947800
    :cond_98
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->isDataUri(Landroid/net/Uri;)Z

    .line 33947803
    move-result p1

    .line 33947804
    if-eqz p1, :cond_a0

    .line 33947806
    const/4 p0, 0x7

    .line 33947807
    return p0

    .line 33947808
    :cond_a0
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->isQualifiedResourceUri(Landroid/net/Uri;)Z

    .line 33947811
    move-result p0

    .line 33947812
    if-eqz p0, :cond_a9

    .line 33947814
    const/16 p0, 0x8

    .line 33947816
    return p0

    .line 33947817
    :cond_a9
    return v0
.end method

[INNER-ORIGINAL]
.method private static getSourceUriType(Landroid/net/Uri;Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, -0x1

    .line 33947649
    if-nez p0, :cond_4

    .line 33947650
    .line 33947651
    return v0

    .line 33947652
    :cond_4
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v1

    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    if-eqz v1, :cond_c

    .line 33947658
    .line 33947659
    return v2

    .line 33947660
    :cond_c
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->isLocalFileUri(Landroid/net/Uri;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v1

    .line 33947664
    const/4 v3, 0x1

    .line 33947665
    if-eqz v1, :cond_61

    .line 33947666
    .line 33947667
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p0

    .line 33947671
    sget-object p1, Lea7/a;->a:Ljava/util/Map;

    .line 33947672
    .line 33947673
    const/16 p1, 0x2e

    .line 33947674
    .line 33947675
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result p1

    .line 33947679
    const/4 v1, 0x0

    .line 33947680
    if-ltz p1, :cond_30

    .line 33947681
    .line 33947682
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v2

    .line 33947686
    add-int/2addr v2, v0

    .line 33947687
    if-ne p1, v2, :cond_2a

    .line 33947688
    .line 33947689
    goto :goto_30

    .line 33947690
    :cond_2a
    add-int/2addr p1, v3

    .line 33947691
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p0

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    :goto_30
    move-object p0, v1

    .line 33947697
    :goto_31
    if-nez p0, :cond_34

    .line 33947698
    .line 33947699
    goto :goto_57

    .line 33947700
    :cond_34
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33947701
    .line 33947702
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p0

    .line 33947706
    sget-object p1, Lea7/b;->c:Ljava/util/Map;

    .line 33947707
    .line 33947708
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    check-cast p1, Ljava/lang/String;

    .line 33947713
    .line 33947714
    if-eqz p1, :cond_45

    .line 33947715
    .line 33947716
    goto :goto_4b

    .line 33947717
    :cond_45
    sget-object p1, Lea7/b;->a:Landroid/webkit/MimeTypeMap;

    .line 33947718
    .line 33947719
    invoke-virtual {p1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p1

    .line 33947723
    :goto_4b
    move-object v1, p1

    .line 33947724
    if-nez v1, :cond_57

    .line 33947725
    .line 33947726
    sget-object p1, Lea7/a;->a:Ljava/util/Map;

    .line 33947727
    .line 33947728
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p0

    .line 33947732
    move-object v1, p0

    .line 33947733
    check-cast v1, Ljava/lang/String;

    .line 33947734
    .line 33947735
    :cond_57
    :goto_57
    invoke-static {v1}, Lea7/a;->a(Ljava/lang/String;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result p0

    .line 33947739
    if-eqz p0, :cond_5f

    .line 33947740
    .line 33947741
    const/4 p0, 0x2

    .line 33947742
    return p0

    .line 33947743
    :cond_5f
    const/4 p0, 0x3

    .line 33947744
    return p0

    .line 33947745
    :cond_61
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->isLocalContentUri(Landroid/net/Uri;)Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v1

    .line 33947749
    if-eqz v1, :cond_88

    .line 33947750
    .line 33947751
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result p0

    .line 33947755
    if-nez p0, :cond_86

    .line 33947756
    .line 33947757
    invoke-static {p1}, Lea7/a;->a(Ljava/lang/String;)Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result p0

    .line 33947761
    if-eqz p0, :cond_76

    .line 33947762
    .line 33947763
    const/16 p0, 0x9

    .line 33947764
    .line 33947765
    return p0

    .line 33947766
    :cond_76
    if-eqz p1, :cond_81

    .line 33947767
    .line 33947768
    const-string p0, "image/"

    .line 33947769
    .line 33947770
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result p0

    .line 33947774
    if-eqz p0, :cond_81

    .line 33947775
    .line 33947776
    const/4 v2, 0x1

    .line 33947777
    :cond_81
    if-eqz v2, :cond_86

    .line 33947778
    .line 33947779
    const/16 p0, 0xa

    .line 33947780
    .line 33947781
    return p0

    .line 33947782
    :cond_86
    const/4 p0, 0x4

    .line 33947783
    return p0

    .line 33947784
    :cond_88
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->isLocalAssetUri(Landroid/net/Uri;)Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result p1

    .line 33947788
    if-eqz p1, :cond_90

    .line 33947789
    .line 33947790
    const/4 p0, 0x5

    .line 33947791
    return p0

    .line 33947792
    :cond_90
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->isLocalResourceUri(Landroid/net/Uri;)Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-result p1

    .line 33947796
    if-eqz p1, :cond_98

    .line 33947797
    .line 33947798
    const/4 p0, 0x6

    .line 33947799
    return p0

    .line 33947800
    :cond_98
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->isDataUri(Landroid/net/Uri;)Z

    .line 33947801
    .line 33947802
    .line 33947803
    move-result p1

    .line 33947804
    if-eqz p1, :cond_a0

    .line 33947805
    .line 33947806
    const/4 p0, 0x7

    .line 33947807
    return p0

    .line 33947808
    :cond_a0
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->isQualifiedResourceUri(Landroid/net/Uri;)Z

    .line 33947809
    .line 33947810
    .line 33947811
    move-result p0

    .line 33947812
    if-eqz p0, :cond_a9

    .line 33947813
    .line 33947814
    const/16 p0, 0x8

    .line 33947815
    .line 33947816
    return p0

    .line 33947817
    :cond_a9
    return v0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104901
    return v1

    .line 17104902
    :cond_6
    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104904
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUri:Landroid/net/Uri;

    .line 17104906
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUri:Landroid/net/Uri;

    .line 17104908
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_6d

    .line 17104914
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 17104916
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 17104918
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_6d

    .line 17104924
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceFile:Ljava/io/File;

    .line 17104926
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceFile:Ljava/io/File;

    .line 17104928
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_6d

    .line 17104934
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 17104936
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 17104938
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_6d

    .line 17104944
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 17104946
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 17104948
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    move-result v0

    .line 17104952
    if-eqz v0, :cond_6d

    .line 17104954
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17104956
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17104958
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104961
    move-result v0

    .line 17104962
    if-eqz v0, :cond_6d

    .line 17104964
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 17104966
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 17104968
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104971
    move-result v0

    .line 17104972
    if-eqz v0, :cond_6d

    .line 17104974
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLoadThumbnailOnly:Z

    .line 17104976
    iget-boolean v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mLoadThumbnailOnly:Z

    .line 17104978
    if-eq v0, v2, :cond_55

    .line 17104980
    goto :goto_6d

    .line 17104981
    :cond_55
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 17104983
    const/4 v1, 0x0

    .line 17104984
    if-eqz v0, :cond_5f

    .line 17104986
    invoke-interface {v0}, Lcom/facebook/imagepipeline/request/Postprocessor;->getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;

    .line 17104989
    move-result-object v0

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    move-object v0, v1

    .line 17104992
    :goto_60
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 17104994
    if-eqz p1, :cond_68

    .line 17104996
    invoke-interface {p1}, Lcom/facebook/imagepipeline/request/Postprocessor;->getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;

    .line 17104999
    move-result-object v1

    .line 17105000
    :cond_68
    invoke-static {v0, v1}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105003
    move-result p1

    .line 17105004
    return p1

    .line 17105005
    :cond_6d
    :goto_6d
    return v1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104900
    .line 17104901
    return v1

    .line 17104902
    :cond_6
    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUri:Landroid/net/Uri;

    .line 17104905
    .line 17104906
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUri:Landroid/net/Uri;

    .line 17104907
    .line 17104908
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_6d

    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 17104915
    .line 17104916
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 17104917
    .line 17104918
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_6d

    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceFile:Ljava/io/File;

    .line 17104925
    .line 17104926
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceFile:Ljava/io/File;

    .line 17104927
    .line 17104928
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_6d

    .line 17104933
    .line 17104934
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 17104935
    .line 17104936
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 17104937
    .line 17104938
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_6d

    .line 17104943
    .line 17104944
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 17104945
    .line 17104946
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 17104947
    .line 17104948
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    if-eqz v0, :cond_6d

    .line 17104953
    .line 17104954
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17104955
    .line 17104956
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17104957
    .line 17104958
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    if-eqz v0, :cond_6d

    .line 17104963
    .line 17104964
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 17104965
    .line 17104966
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 17104967
    .line 17104968
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v0

    .line 17104972
    if-eqz v0, :cond_6d

    .line 17104973
    .line 17104974
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLoadThumbnailOnly:Z

    .line 17104975
    .line 17104976
    iget-boolean v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mLoadThumbnailOnly:Z

    .line 17104977
    .line 17104978
    if-eq v0, v2, :cond_55

    .line 17104979
    .line 17104980
    goto :goto_6d

    .line 17104981
    :cond_55
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 17104982
    .line 17104983
    const/4 v1, 0x0

    .line 17104984
    if-eqz v0, :cond_5f

    .line 17104985
    .line 17104986
    invoke-interface {v0}, Lcom/facebook/imagepipeline/request/Postprocessor;->getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    move-object v0, v1

    .line 17104992
    :goto_60
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 17104993
    .line 17104994
    if-eqz p1, :cond_68

    .line 17104995
    .line 17104996
    invoke-interface {p1}, Lcom/facebook/imagepipeline/request/Postprocessor;->getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v1

    .line 17105000
    :cond_68
    invoke-static {v0, v1}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105001
    .line 17105002
    .line 17105003
    move-result p1

    .line 17105004
    return p1

    .line 17105005
    :cond_6d
    :goto_6d
    return v1
.end method


.method public getAutoRotateEnabled()Z
[MOD-CHANGED]
.method public getAutoRotateEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 65538
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/RotationOptions;->useImageMetadata()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getAutoRotateEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/RotationOptions;->useImageMetadata()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getAwebpScanNumber()I
[MOD-CHANGED]
.method public getAwebpScanNumber()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mAwebpScanNumber:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAwebpScanNumber()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mAwebpScanNumber:I

    .line 1
    .line 2
    return v0
.end method


.method public getBackupUris()Ljava/util/List;
[MOD-CHANGED]
.method public getBackupUris()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mBackupUris:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBackupUris()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mBackupUris:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBlurHashOptions()Lcb7/b;
[MOD-CHANGED]
.method public getBlurHashOptions()Lcb7/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mBlurHashOptions:Lcb7/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBlurHashOptions()Lcb7/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mBlurHashOptions:Lcb7/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;
[MOD-CHANGED]
.method public getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
[MOD-CHANGED]
.method public getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCacheKeyUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public getCacheKeyUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCacheKeyUri:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCacheKeyUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCacheKeyUri:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCustomCacheName()Ljava/lang/String;
[MOD-CHANGED]
.method public getCustomCacheName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCustomCacheName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCustomCacheName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCustomCacheName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCustomParam()Ljava/util/Map;
[MOD-CHANGED]
.method public getCustomParam()Ljava/util/Map;
    .registers 2
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
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCustomParam:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCustomParam()Ljava/util/Map;
    .registers 2
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
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCustomParam:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHasDecodedThumb()Z
[MOD-CHANGED]
.method public getHasDecodedThumb()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mHasDecodedThumb:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHasDecodedThumb()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mHasDecodedThumb:Z

    .line 1
    .line 2
    return v0
.end method


.method public getHttpHeader()Ljava/util/Map;
[MOD-CHANGED]
.method public getHttpHeader()Ljava/util/Map;
    .registers 2
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
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mHttpHeader:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHttpHeader()Ljava/util/Map;
    .registers 2
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
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mHttpHeader:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
[MOD-CHANGED]
.method public getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLoadThumbnailOnlyForAndroidSdkAboveQ()Z
[MOD-CHANGED]
.method public getLoadThumbnailOnlyForAndroidSdkAboveQ()Z
    .registers 3

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131074
    const/16 v1, 0x1d

    .line 131076
    if-lt v0, v1, :cond_c

    .line 131078
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLoadThumbnailOnly:Z

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public getLoadThumbnailOnlyForAndroidSdkAboveQ()Z
    .registers 3

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131073
    .line 131074
    const/16 v1, 0x1d

    .line 131075
    .line 131076
    if-lt v0, v1, :cond_c

    .line 131077
    .line 131078
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLoadThumbnailOnly:Z

    .line 131079
    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public getLocalThumbnailPreviewsEnabled()Z
[MOD-CHANGED]
.method public getLocalThumbnailPreviewsEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLocalThumbnailPreviewsEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLocalThumbnailPreviewsEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLocalThumbnailPreviewsEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
[MOD-CHANGED]
.method public getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;
[MOD-CHANGED]
.method public getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPreferredHeight()I
[MOD-CHANGED]
.method public getPreferredHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget v0, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 131078
    goto :goto_a

    .line 131079
    :cond_7
    sget v0, Lcom/facebook/imageutils/BitmapUtil;->MAX_BITMAP_SIZE:F

    .line 131081
    float-to-int v0, v0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getPreferredHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget v0, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 131077
    .line 131078
    goto :goto_a

    .line 131079
    :cond_7
    sget v0, Lcom/facebook/imageutils/BitmapUtil;->MAX_BITMAP_SIZE:F

    .line 131080
    .line 131081
    float-to-int v0, v0

    .line 131082
    :goto_a
    return v0
.end method


.method public getPreferredWidth()I
[MOD-CHANGED]
.method public getPreferredWidth()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget v0, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 131078
    goto :goto_a

    .line 131079
    :cond_7
    sget v0, Lcom/facebook/imageutils/BitmapUtil;->MAX_BITMAP_SIZE:F

    .line 131081
    float-to-int v0, v0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getPreferredWidth()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget v0, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 131077
    .line 131078
    goto :goto_a

    .line 131079
    :cond_7
    sget v0, Lcom/facebook/imageutils/BitmapUtil;->MAX_BITMAP_SIZE:F

    .line 131080
    .line 131081
    float-to-int v0, v0

    .line 131082
    :goto_a
    return v0
.end method


.method public getPreviewAlgo()I
[MOD-CHANGED]
.method public getPreviewAlgo()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPreviewAlgo:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPreviewAlgo()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPreviewAlgo:I

    .line 1
    .line 2
    return v0
.end method


.method public getPreviewDecodeEnd()J
[MOD-CHANGED]
.method public getPreviewDecodeEnd()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPreviewDecodeEnd:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getPreviewDecodeEnd()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPreviewDecodeEnd:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getPreviewDecodeTime()J
[MOD-CHANGED]
.method public getPreviewDecodeTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPreviewDecodeTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getPreviewDecodeTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPreviewDecodeTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getPreviewDuration()I
[MOD-CHANGED]
.method public getPreviewDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPreviewDuration:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPreviewDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPreviewDuration:I

    .line 1
    .line 2
    return v0
.end method


.method public getPreviewError()Ljava/lang/String;
[MOD-CHANGED]
.method public getPreviewError()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPreviewError:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPreviewError()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPreviewError:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPreviewUsed()Z
[MOD-CHANGED]
.method public getPreviewUsed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPreviewUsed:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPreviewUsed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPreviewUsed:Z

    .line 1
    .line 2
    return v0
.end method


.method public getPriority()Lcom/facebook/imagepipeline/common/Priority;
[MOD-CHANGED]
.method public getPriority()Lcom/facebook/imagepipeline/common/Priority;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPriority()Lcom/facebook/imagepipeline/common/Priority;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

    .line 1
    .line 2
    return-object v0
.end method


.method public getProgressiveRenderingAnimatedEnabled()Z
[MOD-CHANGED]
.method public getProgressiveRenderingAnimatedEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mProgressiveRenderingAnimatedEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getProgressiveRenderingAnimatedEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mProgressiveRenderingAnimatedEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public getProgressiveRenderingEnabled()Z
[MOD-CHANGED]
.method public getProgressiveRenderingEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mProgressiveRenderingEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getProgressiveRenderingEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mProgressiveRenderingEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public getProgressiveRenderingHeicEnabled()Z
[MOD-CHANGED]
.method public getProgressiveRenderingHeicEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mProgressiveRenderingHeicEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getProgressiveRenderingHeicEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mProgressiveRenderingHeicEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public getPublicKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getPublicKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPublicKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPublicKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPublicKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;
[MOD-CHANGED]
.method public getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;
[MOD-CHANGED]
.method public getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;
[MOD-CHANGED]
.method public getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSampleSize()I
[MOD-CHANGED]
.method public getSampleSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSampleSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSampleSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSampleSize:I

    .line 1
    .line 2
    return v0
.end method


.method public getSizeDeterminer()Lcom/facebook/imagepipeline/SizeDeterminer;
[MOD-CHANGED]
.method public getSizeDeterminer()Lcom/facebook/imagepipeline/SizeDeterminer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSizeDeterminer:Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSizeDeterminer()Lcom/facebook/imagepipeline/SizeDeterminer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSizeDeterminer:Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 1
    .line 2
    return-object v0
.end method


.method public declared-synchronized getSourceFile()Ljava/io/File;
[MOD-CHANGED]
.method public declared-synchronized getSourceFile()Ljava/io/File;
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceFile:Ljava/io/File;

    .line 196611
    if-nez v0, :cond_12

    .line 196613
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196615
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUri:Landroid/net/Uri;

    .line 196617
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 196624
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceFile:Ljava/io/File;

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceFile:Ljava/io/File;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 196628
    monitor-exit p0

    .line 196629
    return-object v0

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit p0

    .line 196632
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getSourceFile()Ljava/io/File;
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceFile:Ljava/io/File;

    .line 196610
    .line 196611
    if-nez v0, :cond_12

    .line 196612
    .line 196613
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUri:Landroid/net/Uri;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceFile:Ljava/io/File;

    .line 196625
    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceFile:Ljava/io/File;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 196627
    .line 196628
    monitor-exit p0

    .line 196629
    return-object v0

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit p0

    .line 196632
    throw v0
.end method


.method public getSourceUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public getSourceUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUri:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSourceUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUri:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSourceUriType()I
[MOD-CHANGED]
.method public getSourceUriType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUriType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSourceUriType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUriType:I

    .line 1
    .line 2
    return v0
.end method


.method public getTargetHeight()I
[MOD-CHANGED]
.method public getTargetHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mTargetHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTargetHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mTargetHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public getTargetWidth()I
[MOD-CHANGED]
.method public getTargetWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mTargetWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTargetWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mTargetWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public getUrlKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getUrlKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mUrlKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrlKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mUrlKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327685
    invoke-interface {v0}, Lcom/facebook/imagepipeline/request/Postprocessor;->getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;

    .line 327688
    move-result-object v0

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v1

    .line 327691
    :goto_b
    const/16 v2, 0x8

    .line 327693
    const/4 v3, 0x7

    .line 327694
    const/4 v4, 0x6

    .line 327695
    const/4 v5, 0x5

    .line 327696
    const/4 v6, 0x4

    .line 327697
    const/4 v7, 0x3

    .line 327698
    const/4 v8, 0x2

    .line 327699
    const/4 v9, 0x1

    .line 327700
    const/4 v10, 0x0

    .line 327701
    const/16 v11, 0x9

    .line 327703
    if-eqz v0, :cond_44

    .line 327705
    new-array v11, v11, [Ljava/lang/Object;

    .line 327707
    iget-object v12, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 327709
    aput-object v12, v11, v10

    .line 327711
    iget-object v10, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUri:Landroid/net/Uri;

    .line 327713
    aput-object v10, v11, v9

    .line 327715
    iget-object v9, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceFile:Ljava/io/File;

    .line 327717
    aput-object v9, v11, v8

    .line 327719
    iget-object v8, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 327721
    aput-object v8, v11, v7

    .line 327723
    aput-object v1, v11, v6

    .line 327725
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 327727
    aput-object v1, v11, v5

    .line 327729
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 327731
    aput-object v1, v11, v4

    .line 327733
    aput-object v0, v11, v3

    .line 327735
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLoadThumbnailOnly:Z

    .line 327737
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327740
    move-result-object v0

    .line 327741
    aput-object v0, v11, v2

    .line 327743
    invoke-static {v11}, Lcom/facebook/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 327746
    move-result v0

    .line 327747
    return v0

    .line 327748
    :cond_44
    new-array v1, v11, [Ljava/lang/Object;

    .line 327750
    iget-object v11, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 327752
    aput-object v11, v1, v10

    .line 327754
    iget-object v10, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUri:Landroid/net/Uri;

    .line 327756
    aput-object v10, v1, v9

    .line 327758
    iget-object v9, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceFile:Ljava/io/File;

    .line 327760
    aput-object v9, v1, v8

    .line 327762
    iget-object v8, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 327764
    aput-object v8, v1, v7

    .line 327766
    iget-object v7, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 327768
    aput-object v7, v1, v6

    .line 327770
    iget-object v6, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 327772
    aput-object v6, v1, v5

    .line 327774
    iget-object v5, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 327776
    aput-object v5, v1, v4

    .line 327778
    aput-object v0, v1, v3

    .line 327780
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLoadThumbnailOnly:Z

    .line 327782
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327785
    move-result-object v0

    .line 327786
    aput-object v0, v1, v2

    .line 327788
    invoke-static {v1}, Lcom/facebook/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 327791
    move-result v0

    .line 327792
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327684
    .line 327685
    invoke-interface {v0}, Lcom/facebook/imagepipeline/request/Postprocessor;->getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v1

    .line 327691
    :goto_b
    const/16 v2, 0x8

    .line 327692
    .line 327693
    const/4 v3, 0x7

    .line 327694
    const/4 v4, 0x6

    .line 327695
    const/4 v5, 0x5

    .line 327696
    const/4 v6, 0x4

    .line 327697
    const/4 v7, 0x3

    .line 327698
    const/4 v8, 0x2

    .line 327699
    const/4 v9, 0x1

    .line 327700
    const/4 v10, 0x0

    .line 327701
    const/16 v11, 0x9

    .line 327702
    .line 327703
    if-eqz v0, :cond_44

    .line 327704
    .line 327705
    new-array v11, v11, [Ljava/lang/Object;

    .line 327706
    .line 327707
    iget-object v12, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 327708
    .line 327709
    aput-object v12, v11, v10

    .line 327710
    .line 327711
    iget-object v10, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUri:Landroid/net/Uri;

    .line 327712
    .line 327713
    aput-object v10, v11, v9

    .line 327714
    .line 327715
    iget-object v9, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceFile:Ljava/io/File;

    .line 327716
    .line 327717
    aput-object v9, v11, v8

    .line 327718
    .line 327719
    iget-object v8, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 327720
    .line 327721
    aput-object v8, v11, v7

    .line 327722
    .line 327723
    aput-object v1, v11, v6

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 327726
    .line 327727
    aput-object v1, v11, v5

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 327730
    .line 327731
    aput-object v1, v11, v4

    .line 327732
    .line 327733
    aput-object v0, v11, v3

    .line 327734
    .line 327735
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLoadThumbnailOnly:Z

    .line 327736
    .line 327737
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    aput-object v0, v11, v2

    .line 327742
    .line 327743
    invoke-static {v11}, Lcom/facebook/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    return v0

    .line 327748
    :cond_44
    new-array v1, v11, [Ljava/lang/Object;

    .line 327749
    .line 327750
    iget-object v11, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 327751
    .line 327752
    aput-object v11, v1, v10

    .line 327753
    .line 327754
    iget-object v10, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUri:Landroid/net/Uri;

    .line 327755
    .line 327756
    aput-object v10, v1, v9

    .line 327757
    .line 327758
    iget-object v9, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceFile:Ljava/io/File;

    .line 327759
    .line 327760
    aput-object v9, v1, v8

    .line 327761
    .line 327762
    iget-object v8, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 327763
    .line 327764
    aput-object v8, v1, v7

    .line 327765
    .line 327766
    iget-object v7, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 327767
    .line 327768
    aput-object v7, v1, v6

    .line 327769
    .line 327770
    iget-object v6, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 327771
    .line 327772
    aput-object v6, v1, v5

    .line 327773
    .line 327774
    iget-object v5, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 327775
    .line 327776
    aput-object v5, v1, v4

    .line 327777
    .line 327778
    aput-object v0, v1, v3

    .line 327779
    .line 327780
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLoadThumbnailOnly:Z

    .line 327781
    .line 327782
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    aput-object v0, v1, v2

    .line 327787
    .line 327788
    invoke-static {v1}, Lcom/facebook/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 327789
    .line 327790
    .line 327791
    move-result v0

    .line 327792
    return v0
.end method


.method public isDiskCacheEnabled()Z
[MOD-CHANGED]
.method public isDiskCacheEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsDiskCacheEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDiskCacheEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsDiskCacheEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableNetworkPriority()Z
[MOD-CHANGED]
.method public isEnableNetworkPriority()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mEnableNetworkPriority:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableNetworkPriority()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mEnableNetworkPriority:Z

    .line 1
    .line 2
    return v0
.end method


.method public isFallBackToMainMemory()Z
[MOD-CHANGED]
.method public isFallBackToMainMemory()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->isFallBackToMainMemory:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isFallBackToMainMemory()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->isFallBackToMainMemory:Z

    .line 1
    .line 2
    return v0
.end method


.method public isLoadThumbnailOnly()Z
[MOD-CHANGED]
.method public isLoadThumbnailOnly()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLoadThumbnailOnly:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isLoadThumbnailOnly()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLoadThumbnailOnly:Z

    .line 1
    .line 2
    return v0
.end method


.method public isMemoryCacheEnabled()Z
[MOD-CHANGED]
.method public isMemoryCacheEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsMemoryCacheEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isMemoryCacheEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsMemoryCacheEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public isMultiplexerEnabled()Z
[MOD-CHANGED]
.method public isMultiplexerEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mMultiplexerEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isMultiplexerEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mMultiplexerEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public isNeedReplaceUri()Z
[MOD-CHANGED]
.method public isNeedReplaceUri()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mNeedReplaceUri:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isNeedReplaceUri()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mNeedReplaceUri:Z

    .line 1
    .line 2
    return v0
.end method


.method public isOptOnNewResultMsg()Z
[MOD-CHANGED]
.method public isOptOnNewResultMsg()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mOptOnNewResultMsg:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isOptOnNewResultMsg()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mOptOnNewResultMsg:Z

    .line 1
    .line 2
    return v0
.end method


.method public isOptPrefetch()Z
[MOD-CHANGED]
.method public isOptPrefetch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsOptPrefetch:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isOptPrefetch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsOptPrefetch:Z

    .line 1
    .line 2
    return v0
.end method


.method public isPrefetch()Z
[MOD-CHANGED]
.method public isPrefetch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsPrefetch:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isPrefetch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsPrefetch:Z

    .line 1
    .line 2
    return v0
.end method


.method public isResizedImageDiskCacheActuallyEnabled()Z
[MOD-CHANGED]
.method public isResizedImageDiskCacheActuallyEnabled()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->isResizedImageDiskCacheEnabled()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 131081
    move-result-object v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public isResizedImageDiskCacheActuallyEnabled()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->isResizedImageDiskCacheEnabled()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public isResizedImageDiskCacheEnabled()Z
[MOD-CHANGED]
.method public isResizedImageDiskCacheEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsResizedImageDiskCacheEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isResizedImageDiskCacheEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsResizedImageDiskCacheEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public isThumbDataInFetch()Z
[MOD-CHANGED]
.method public isThumbDataInFetch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mThumbDataInFetch:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isThumbDataInFetch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mThumbDataInFetch:Z

    .line 1
    .line 2
    return v0
.end method


.method public isUseSingleHeaderBlurhash()Z
[MOD-CHANGED]
.method public isUseSingleHeaderBlurhash()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->useSingleHeaderBlurhash:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isUseSingleHeaderBlurhash()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->useSingleHeaderBlurhash:Z

    .line 1
    .line 2
    return v0
.end method


.method public setHasDecodedThumb(Z)V
[MOD-CHANGED]
.method public setHasDecodedThumb(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mHasDecodedThumb:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHasDecodedThumb(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mHasDecodedThumb:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHttpHeader(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setHttpHeader(Ljava/util/Map;)V
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
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mHttpHeader:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHttpHeader(Ljava/util/Map;)V
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
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mHttpHeader:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMultiplexerEnabled(Z)V
[MOD-CHANGED]
.method public setMultiplexerEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mMultiplexerEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMultiplexerEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mMultiplexerEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPrefetchMark(Z)V
[MOD-CHANGED]
.method public setPrefetchMark(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsPrefetch:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPrefetchMark(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsPrefetch:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPreviewAlgo(I)V
[MOD-CHANGED]
.method public setPreviewAlgo(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPreviewAlgo:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPreviewAlgo(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPreviewAlgo:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPreviewDecodeEnd(J)V
[MOD-CHANGED]
.method public setPreviewDecodeEnd(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPreviewDecodeEnd:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPreviewDecodeEnd(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPreviewDecodeEnd:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPreviewDecodeTime(J)V
[MOD-CHANGED]
.method public setPreviewDecodeTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPreviewDecodeTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPreviewDecodeTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPreviewDecodeTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPreviewDuration(I)V
[MOD-CHANGED]
.method public setPreviewDuration(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPreviewDuration:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPreviewDuration(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPreviewDuration:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPreviewError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPreviewError(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPreviewError:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPreviewError(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPreviewError:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPreviewUsed(Z)V
[MOD-CHANGED]
.method public setPreviewUsed(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPreviewUsed:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPreviewUsed(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPreviewUsed:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSizeDeterminer(Lcom/facebook/imagepipeline/SizeDeterminer;)V
[MOD-CHANGED]
.method public setSizeDeterminer(Lcom/facebook/imagepipeline/SizeDeterminer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSizeDeterminer:Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSizeDeterminer(Lcom/facebook/imagepipeline/SizeDeterminer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSizeDeterminer:Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setThumbDataInFetch(Z)V
[MOD-CHANGED]
.method public setThumbDataInFetch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mThumbDataInFetch:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setThumbDataInFetch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mThumbDataInFetch:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "uri"

    .line 327686
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUri:Landroid/net/Uri;

    .line 327688
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 327691
    move-result-object v0

    .line 327692
    const-string v1, "cacheChoice"

    .line 327694
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 327696
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 327699
    move-result-object v0

    .line 327700
    const-string v1, "decodeOptions"

    .line 327702
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 327704
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 327707
    move-result-object v0

    .line 327708
    const-string v1, "postprocessor"

    .line 327710
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 327712
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 327715
    move-result-object v0

    .line 327716
    const-string v1, "priority"

    .line 327718
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

    .line 327720
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 327723
    move-result-object v0

    .line 327724
    const-string v1, "resizeOptions"

    .line 327726
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 327728
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 327731
    move-result-object v0

    .line 327732
    const-string v1, "rotationOptions"

    .line 327734
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 327736
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 327739
    move-result-object v0

    .line 327740
    const-string v1, "bytesRange"

    .line 327742
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 327744
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "uri"

    .line 327685
    .line 327686
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUri:Landroid/net/Uri;

    .line 327687
    .line 327688
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    const-string v1, "cacheChoice"

    .line 327693
    .line 327694
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    const-string v1, "decodeOptions"

    .line 327701
    .line 327702
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 327703
    .line 327704
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    const-string v1, "postprocessor"

    .line 327709
    .line 327710
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 327711
    .line 327712
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    const-string v1, "priority"

    .line 327717
    .line 327718
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

    .line 327719
    .line 327720
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    const-string v1, "resizeOptions"

    .line 327725
    .line 327726
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 327727
    .line 327728
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    const-string v1, "rotationOptions"

    .line 327733
    .line 327734
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 327735
    .line 327736
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    const-string v1, "bytesRange"

    .line 327741
    .line 327742
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 327743
    .line 327744
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    return-object v0
.end method


