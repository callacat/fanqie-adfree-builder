## classes9/com/facebook/imagepipeline/core/ProducerFactory.smali
# added=0 removed=0 changed=37

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lgb7/c;ZZZLcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IIZI)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lgb7/c;ZZZLcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IIZI)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/common/memory/a;",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            "Lgb7/c;",
            "ZZZ",
            "Lcom/facebook/imagepipeline/core/ExecutorSupplier;",
            "Lcom/facebook/common/memory/PooledByteBufferFactory;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "IIZI)V"
        }
    .end annotation

    .prologue
    .line 352583680
    move-object/from16 v0, p0

    .line 352583682
    move-object/from16 v1, p1

    .line 352583684
    move-object/from16 v2, p2

    .line 352583686
    move-object/from16 v3, p3

    .line 352583688
    move-object/from16 v4, p4

    .line 352583690
    move/from16 v5, p5

    .line 352583692
    move/from16 v6, p6

    .line 352583694
    move/from16 v7, p7

    .line 352583696
    move-object/from16 v8, p8

    .line 352583698
    move-object/from16 v9, p9

    .line 352583700
    move-object/from16 v10, p10

    .line 352583702
    move-object/from16 v11, p11

    .line 352583704
    move-object/from16 v12, p12

    .line 352583706
    move-object/from16 v13, p13

    .line 352583708
    move-object/from16 v14, p14

    .line 352583710
    move-object/from16 v15, p15

    .line 352583712
    move-object/from16 v16, p16

    .line 352583714
    move-object/from16 v17, p17

    .line 352583716
    move/from16 v18, p18

    .line 352583718
    move/from16 v19, p19

    .line 352583720
    move/from16 v20, p20

    .line 352583722
    move/from16 v21, p21

    .line 352583724
    const/16 v22, 0x0

    .line 352583726
    invoke-direct/range {v0 .. v22}, Lcom/facebook/imagepipeline/core/ProducerFactory;-><init>(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lgb7/c;ZZZLcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IIZIZ)V

    .line 352583729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lgb7/c;ZZZLcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IIZI)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/common/memory/a;",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            "Lgb7/c;",
            "ZZZ",
            "Lcom/facebook/imagepipeline/core/ExecutorSupplier;",
            "Lcom/facebook/common/memory/PooledByteBufferFactory;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "IIZI)V"
        }
    .end annotation

    .prologue
    .line 352583680
    move-object/from16 v0, p0

    .line 352583681
    .line 352583682
    move-object/from16 v1, p1

    .line 352583683
    .line 352583684
    move-object/from16 v2, p2

    .line 352583685
    .line 352583686
    move-object/from16 v3, p3

    .line 352583687
    .line 352583688
    move-object/from16 v4, p4

    .line 352583689
    .line 352583690
    move/from16 v5, p5

    .line 352583691
    .line 352583692
    move/from16 v6, p6

    .line 352583693
    .line 352583694
    move/from16 v7, p7

    .line 352583695
    .line 352583696
    move-object/from16 v8, p8

    .line 352583697
    .line 352583698
    move-object/from16 v9, p9

    .line 352583699
    .line 352583700
    move-object/from16 v10, p10

    .line 352583701
    .line 352583702
    move-object/from16 v11, p11

    .line 352583703
    .line 352583704
    move-object/from16 v12, p12

    .line 352583705
    .line 352583706
    move-object/from16 v13, p13

    .line 352583707
    .line 352583708
    move-object/from16 v14, p14

    .line 352583709
    .line 352583710
    move-object/from16 v15, p15

    .line 352583711
    .line 352583712
    move-object/from16 v16, p16

    .line 352583713
    .line 352583714
    move-object/from16 v17, p17

    .line 352583715
    .line 352583716
    move/from16 v18, p18

    .line 352583717
    .line 352583718
    move/from16 v19, p19

    .line 352583719
    .line 352583720
    move/from16 v20, p20

    .line 352583721
    .line 352583722
    move/from16 v21, p21

    .line 352583723
    .line 352583724
    const/16 v22, 0x0

    .line 352583725
    .line 352583726
    invoke-direct/range {v0 .. v22}, Lcom/facebook/imagepipeline/core/ProducerFactory;-><init>(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lgb7/c;ZZZLcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IIZIZ)V

    .line 352583727
    .line 352583728
    .line 352583729
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lgb7/c;ZZZLcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IIZIZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lgb7/c;ZZZLcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IIZIZ)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/common/memory/a;",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            "Lgb7/c;",
            "ZZZ",
            "Lcom/facebook/imagepipeline/core/ExecutorSupplier;",
            "Lcom/facebook/common/memory/PooledByteBufferFactory;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "IIZIZ)V"
        }
    .end annotation

    .prologue
    .line 369426432
    move-object v0, p0

    .line 369426433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369426436
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 369426439
    move-result-object v1

    .line 369426440
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 369426443
    move-result-object v1

    .line 369426444
    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mContentResolver:Landroid/content/ContentResolver;

    .line 369426446
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 369426449
    move-result-object v1

    .line 369426450
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369426453
    move-result-object v1

    .line 369426454
    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mResources:Landroid/content/res/Resources;

    .line 369426456
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 369426459
    move-result-object v1

    .line 369426460
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 369426463
    move-result-object v1

    .line 369426464
    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mAssetManager:Landroid/content/res/AssetManager;

    .line 369426466
    move-object v1, p2

    .line 369426467
    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mByteArrayPool:Lcom/facebook/common/memory/a;

    .line 369426469
    move-object v1, p3

    .line 369426470
    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 369426472
    move-object v1, p4

    .line 369426473
    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mProgressiveJpegConfig:Lgb7/c;

    .line 369426475
    move v1, p5

    .line 369426476
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDownsampleEnabled:Z

    .line 369426478
    move v1, p6

    .line 369426479
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mResizeAndRotateEnabledForNetwork:Z

    .line 369426481
    move v1, p7

    .line 369426482
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDecodeCancellationEnabled:Z

    .line 369426484
    move-object v1, p8

    .line 369426485
    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 369426487
    move-object v1, p9

    .line 369426488
    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 369426490
    move-object v1, p10

    .line 369426491
    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 369426493
    move-object v1, p11

    .line 369426494
    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mAnimatedHeifMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 369426496
    move-object v1, p12

    .line 369426497
    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 369426499
    move-object v1, p13

    .line 369426500
    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 369426502
    move-object/from16 v1, p14

    .line 369426504
    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 369426506
    move-object/from16 v1, p15

    .line 369426508
    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 369426510
    move-object/from16 v1, p16

    .line 369426512
    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 369426514
    move-object/from16 v1, p17

    .line 369426516
    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 369426518
    move/from16 v1, p18

    .line 369426520
    iput v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mBitmapPrepareToDrawMinSizeBytes:I

    .line 369426522
    move/from16 v1, p19

    .line 369426524
    iput v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mBitmapPrepareToDrawMaxSizeBytes:I

    .line 369426526
    move/from16 v1, p20

    .line 369426528
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mBitmapPrepareToDrawForPrefetch:Z

    .line 369426530
    move/from16 v1, p21

    .line 369426532
    iput v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mMaxBitmapSize:I

    .line 369426534
    move/from16 v1, p22

    .line 369426536
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mOomOptEnabled:Z

    .line 369426538
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lgb7/c;ZZZLcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IIZIZ)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/common/memory/a;",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            "Lgb7/c;",
            "ZZZ",
            "Lcom/facebook/imagepipeline/core/ExecutorSupplier;",
            "Lcom/facebook/common/memory/PooledByteBufferFactory;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "IIZIZ)V"
        }
    .end annotation

    .prologue
    .line 369426432
    move-object v0, p0

    .line 369426433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369426434
    .line 369426435
    .line 369426436
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 369426437
    .line 369426438
    .line 369426439
    move-result-object v1

    .line 369426440
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 369426441
    .line 369426442
    .line 369426443
    move-result-object v1

    .line 369426444
    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mContentResolver:Landroid/content/ContentResolver;

    .line 369426445
    .line 369426446
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 369426447
    .line 369426448
    .line 369426449
    move-result-object v1

    .line 369426450
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369426451
    .line 369426452
    .line 369426453
    move-result-object v1

    .line 369426454
    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mResources:Landroid/content/res/Resources;

    .line 369426455
    .line 369426456
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 369426457
    .line 369426458
    .line 369426459
    move-result-object v1

    .line 369426460
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 369426461
    .line 369426462
    .line 369426463
    move-result-object v1

    .line 369426464
    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mAssetManager:Landroid/content/res/AssetManager;

    .line 369426465
    .line 369426466
    move-object v1, p2

    .line 369426467
    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mByteArrayPool:Lcom/facebook/common/memory/a;

    .line 369426468
    .line 369426469
    move-object v1, p3

    .line 369426470
    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 369426471
    .line 369426472
    move-object v1, p4

    .line 369426473
    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mProgressiveJpegConfig:Lgb7/c;

    .line 369426474
    .line 369426475
    move v1, p5

    .line 369426476
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDownsampleEnabled:Z

    .line 369426477
    .line 369426478
    move v1, p6

    .line 369426479
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mResizeAndRotateEnabledForNetwork:Z

    .line 369426480
    .line 369426481
    move v1, p7

    .line 369426482
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDecodeCancellationEnabled:Z

    .line 369426483
    .line 369426484
    move-object v1, p8

    .line 369426485
    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 369426486
    .line 369426487
    move-object v1, p9

    .line 369426488
    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 369426489
    .line 369426490
    move-object v1, p10

    .line 369426491
    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 369426492
    .line 369426493
    move-object v1, p11

    .line 369426494
    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mAnimatedHeifMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 369426495
    .line 369426496
    move-object v1, p12

    .line 369426497
    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 369426498
    .line 369426499
    move-object v1, p13

    .line 369426500
    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 369426501
    .line 369426502
    move-object/from16 v1, p14

    .line 369426503
    .line 369426504
    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 369426505
    .line 369426506
    move-object/from16 v1, p15

    .line 369426507
    .line 369426508
    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 369426509
    .line 369426510
    move-object/from16 v1, p16

    .line 369426511
    .line 369426512
    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 369426513
    .line 369426514
    move-object/from16 v1, p17

    .line 369426515
    .line 369426516
    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 369426517
    .line 369426518
    move/from16 v1, p18

    .line 369426519
    .line 369426520
    iput v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mBitmapPrepareToDrawMinSizeBytes:I

    .line 369426521
    .line 369426522
    move/from16 v1, p19

    .line 369426523
    .line 369426524
    iput v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mBitmapPrepareToDrawMaxSizeBytes:I

    .line 369426525
    .line 369426526
    move/from16 v1, p20

    .line 369426527
    .line 369426528
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mBitmapPrepareToDrawForPrefetch:Z

    .line 369426529
    .line 369426530
    move/from16 v1, p21

    .line 369426531
    .line 369426532
    iput v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mMaxBitmapSize:I

    .line 369426533
    .line 369426534
    move/from16 v1, p22

    .line 369426535
    .line 369426536
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mOomOptEnabled:Z

    .line 369426537
    .line 369426538
    return-void
.end method


.method public static newAddImageTransformMetaDataProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/a;
[MOD-CHANGED]
.method public static newAddImageTransformMetaDataProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/a;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/facebook/imagepipeline/producers/a;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/a;-><init>(Lcom/facebook/imagepipeline/producers/Producer;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newAddImageTransformMetaDataProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/a;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/facebook/imagepipeline/producers/a;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/a;-><init>(Lcom/facebook/imagepipeline/producers/Producer;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public static newBranchOnSeparateImagesProducer(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/e;
[MOD-CHANGED]
.method public static newBranchOnSeparateImagesProducer(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/e;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lcom/facebook/imagepipeline/producers/e;

    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/e;-><init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/Producer;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newBranchOnSeparateImagesProducer(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/e;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lcom/facebook/imagepipeline/producers/e;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/e;-><init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/Producer;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public static newNullProducer()Lcom/facebook/imagepipeline/producers/i0;
[MOD-CHANGED]
.method public static newNullProducer()Lcom/facebook/imagepipeline/producers/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/imagepipeline/producers/i0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/facebook/imagepipeline/producers/i0;

    .line 65538
    invoke-direct {v0}, Lcom/facebook/imagepipeline/producers/i0;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newNullProducer()Lcom/facebook/imagepipeline/producers/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/imagepipeline/producers/i0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/facebook/imagepipeline/producers/i0;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/facebook/imagepipeline/producers/i0;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public static newSwallowResultProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/SwallowResultProducer;
[MOD-CHANGED]
.method public static newSwallowResultProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/SwallowResultProducer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;)",
            "Lcom/facebook/imagepipeline/producers/SwallowResultProducer<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/facebook/imagepipeline/producers/SwallowResultProducer;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/SwallowResultProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newSwallowResultProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/SwallowResultProducer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;)",
            "Lcom/facebook/imagepipeline/producers/SwallowResultProducer<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/facebook/imagepipeline/producers/SwallowResultProducer;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/SwallowResultProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public newBackgroundThreadHandoffProducer(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;
[MOD-CHANGED]
.method public newBackgroundThreadHandoffProducer(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;",
            ")",
            "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newBackgroundThreadHandoffProducer(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;",
            ")",
            "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public newBitmapMemoryCacheGetProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/c;
[MOD-CHANGED]
.method public newBitmapMemoryCacheGetProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/c;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/facebook/imagepipeline/producers/c;

    .line 16908290
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 16908292
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 16908294
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/c;-><init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newBitmapMemoryCacheGetProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/c;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/facebook/imagepipeline/producers/c;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 16908291
    .line 16908292
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 16908293
    .line 16908294
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/c;-><init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public newBitmapMemoryCacheKeyMultiplexProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/d;
[MOD-CHANGED]
.method public newBitmapMemoryCacheKeyMultiplexProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/d;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/facebook/imagepipeline/producers/d;

    .line 16842754
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 16842756
    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/d;-><init>(Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    .line 16842759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newBitmapMemoryCacheKeyMultiplexProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/d;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/facebook/imagepipeline/producers/d;

    .line 16842753
    .line 16842754
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 16842755
    .line 16842756
    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/d;-><init>(Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method


.method public newBitmapMemoryCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;
[MOD-CHANGED]
.method public newBitmapMemoryCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    .line 16908290
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 16908292
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 16908294
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;-><init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newBitmapMemoryCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 16908291
    .line 16908292
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 16908293
    .line 16908294
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;-><init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public newBitmapPrepareProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;
[MOD-CHANGED]
.method public newBitmapPrepareProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;

    .line 16908290
    iget v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mBitmapPrepareToDrawMinSizeBytes:I

    .line 16908292
    iget v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mBitmapPrepareToDrawMaxSizeBytes:I

    .line 16908294
    iget-boolean v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mBitmapPrepareToDrawForPrefetch:Z

    .line 16908296
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;IIZ)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newBitmapPrepareProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;

    .line 16908289
    .line 16908290
    iget v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mBitmapPrepareToDrawMinSizeBytes:I

    .line 16908291
    .line 16908292
    iget v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mBitmapPrepareToDrawMaxSizeBytes:I

    .line 16908293
    .line 16908294
    iget-boolean v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mBitmapPrepareToDrawForPrefetch:Z

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;IIZ)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


.method public newDataFetchProducer()Lcom/facebook/imagepipeline/producers/f;
[MOD-CHANGED]
.method public newDataFetchProducer()Lcom/facebook/imagepipeline/producers/f;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/facebook/imagepipeline/producers/f;

    .line 65538
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 65540
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/f;-><init>(Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newDataFetchProducer()Lcom/facebook/imagepipeline/producers/f;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/facebook/imagepipeline/producers/f;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/f;-><init>(Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public newDecodeProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/DecodeProducer;
[MOD-CHANGED]
.method public newDecodeProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/DecodeProducer;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/DecodeProducer;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v11, Lcom/facebook/imagepipeline/producers/DecodeProducer;

    .line 16973826
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mByteArrayPool:Lcom/facebook/common/memory/a;

    .line 16973828
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 16973830
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forDecode()Ljava/util/concurrent/Executor;

    .line 16973833
    move-result-object v2

    .line 16973834
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 16973836
    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mProgressiveJpegConfig:Lgb7/c;

    .line 16973838
    iget-boolean v5, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDownsampleEnabled:Z

    .line 16973840
    iget-boolean v6, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mResizeAndRotateEnabledForNetwork:Z

    .line 16973842
    iget-boolean v7, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDecodeCancellationEnabled:Z

    .line 16973844
    iget v9, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mMaxBitmapSize:I

    .line 16973846
    iget-boolean v10, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mOomOptEnabled:Z

    .line 16973848
    move-object v0, v11

    .line 16973849
    move-object v8, p1

    .line 16973850
    invoke-direct/range {v0 .. v10}, Lcom/facebook/imagepipeline/producers/DecodeProducer;-><init>(Lcom/facebook/common/memory/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lgb7/c;ZZZLcom/facebook/imagepipeline/producers/Producer;IZ)V

    .line 16973853
    return-object v11
.end method

[INNER-ORIGINAL]
.method public newDecodeProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/DecodeProducer;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/DecodeProducer;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v11, Lcom/facebook/imagepipeline/producers/DecodeProducer;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mByteArrayPool:Lcom/facebook/common/memory/a;

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forDecode()Ljava/util/concurrent/Executor;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 16973835
    .line 16973836
    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mProgressiveJpegConfig:Lgb7/c;

    .line 16973837
    .line 16973838
    iget-boolean v5, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDownsampleEnabled:Z

    .line 16973839
    .line 16973840
    iget-boolean v6, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mResizeAndRotateEnabledForNetwork:Z

    .line 16973841
    .line 16973842
    iget-boolean v7, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDecodeCancellationEnabled:Z

    .line 16973843
    .line 16973844
    iget v9, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mMaxBitmapSize:I

    .line 16973845
    .line 16973846
    iget-boolean v10, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mOomOptEnabled:Z

    .line 16973847
    .line 16973848
    move-object v0, v11

    .line 16973849
    move-object v8, p1

    .line 16973850
    invoke-direct/range {v0 .. v10}, Lcom/facebook/imagepipeline/producers/DecodeProducer;-><init>(Lcom/facebook/common/memory/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lgb7/c;ZZZLcom/facebook/imagepipeline/producers/Producer;IZ)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object v11
.end method


.method public newDiskCacheReadProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/j;
[MOD-CHANGED]
.method public newDiskCacheReadProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/j;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/j;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v7, Lcom/facebook/imagepipeline/producers/j;

    .line 16973826
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 16973828
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 16973830
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 16973832
    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 16973834
    iget-object v6, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 16973836
    move-object v0, v7

    .line 16973837
    move-object v5, p1

    .line 16973838
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/j;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    .line 16973841
    return-object v7
.end method

[INNER-ORIGINAL]
.method public newDiskCacheReadProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/j;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/j;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v7, Lcom/facebook/imagepipeline/producers/j;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 16973831
    .line 16973832
    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 16973833
    .line 16973834
    iget-object v6, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 16973835
    .line 16973836
    move-object v0, v7

    .line 16973837
    move-object v5, p1

    .line 16973838
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/j;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v7
.end method


.method public newDiskCacheWriteProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/k;
[MOD-CHANGED]
.method public newDiskCacheWriteProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/k;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/k;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v7, Lcom/facebook/imagepipeline/producers/k;

    .line 16973826
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 16973828
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 16973830
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 16973832
    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 16973834
    iget-object v6, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 16973836
    move-object v0, v7

    .line 16973837
    move-object v5, p1

    .line 16973838
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/k;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    .line 16973841
    return-object v7
.end method

[INNER-ORIGINAL]
.method public newDiskCacheWriteProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/k;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/k;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v7, Lcom/facebook/imagepipeline/producers/k;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 16973831
    .line 16973832
    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 16973833
    .line 16973834
    iget-object v6, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 16973835
    .line 16973836
    move-object v0, v7

    .line 16973837
    move-object v5, p1

    .line 16973838
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/k;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v7
.end method


.method public newEncodedCacheKeyMultiplexProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/m;
[MOD-CHANGED]
.method public newEncodedCacheKeyMultiplexProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/m;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/facebook/imagepipeline/producers/m;

    .line 16842754
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 16842756
    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/m;-><init>(Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    .line 16842759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newEncodedCacheKeyMultiplexProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/m;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/facebook/imagepipeline/producers/m;

    .line 16842753
    .line 16842754
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 16842755
    .line 16842756
    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/m;-><init>(Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method


.method public newEncodedMemoryCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/n;
[MOD-CHANGED]
.method public newEncodedMemoryCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/n;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/facebook/imagepipeline/producers/n;

    .line 16908290
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 16908292
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 16908294
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/n;-><init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newEncodedMemoryCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/n;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/facebook/imagepipeline/producers/n;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 16908291
    .line 16908292
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 16908293
    .line 16908294
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/n;-><init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public newLocalAssetFetchProducer()Lcom/facebook/imagepipeline/producers/s;
[MOD-CHANGED]
.method public newLocalAssetFetchProducer()Lcom/facebook/imagepipeline/producers/s;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/facebook/imagepipeline/producers/s;

    .line 131074
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 131076
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    .line 131079
    move-result-object v1

    .line 131080
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 131082
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mAssetManager:Landroid/content/res/AssetManager;

    .line 131084
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/s;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/res/AssetManager;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newLocalAssetFetchProducer()Lcom/facebook/imagepipeline/producers/s;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/facebook/imagepipeline/producers/s;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 131075
    .line 131076
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 131081
    .line 131082
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mAssetManager:Landroid/content/res/AssetManager;

    .line 131083
    .line 131084
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/s;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/res/AssetManager;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public newLocalContentUriFetchProducer()Lcom/facebook/imagepipeline/producers/t;
[MOD-CHANGED]
.method public newLocalContentUriFetchProducer()Lcom/facebook/imagepipeline/producers/t;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/facebook/imagepipeline/producers/t;

    .line 131074
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 131076
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    .line 131079
    move-result-object v1

    .line 131080
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 131082
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mContentResolver:Landroid/content/ContentResolver;

    .line 131084
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/t;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/ContentResolver;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newLocalContentUriFetchProducer()Lcom/facebook/imagepipeline/producers/t;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/facebook/imagepipeline/producers/t;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 131075
    .line 131076
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 131081
    .line 131082
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mContentResolver:Landroid/content/ContentResolver;

    .line 131083
    .line 131084
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/t;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/ContentResolver;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public newLocalContentUriThumbnailFetchProducer()Lcom/facebook/imagepipeline/producers/u;
[MOD-CHANGED]
.method public newLocalContentUriThumbnailFetchProducer()Lcom/facebook/imagepipeline/producers/u;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/facebook/imagepipeline/producers/u;

    .line 131074
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 131076
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    .line 131079
    move-result-object v1

    .line 131080
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 131082
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mContentResolver:Landroid/content/ContentResolver;

    .line 131084
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/u;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/ContentResolver;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newLocalContentUriThumbnailFetchProducer()Lcom/facebook/imagepipeline/producers/u;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/facebook/imagepipeline/producers/u;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 131075
    .line 131076
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 131081
    .line 131082
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mContentResolver:Landroid/content/ContentResolver;

    .line 131083
    .line 131084
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/u;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/ContentResolver;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public newLocalContentUriThumbnailProducer()Lcom/facebook/imagepipeline/producers/v;
[MOD-CHANGED]
.method public newLocalContentUriThumbnailProducer()Lcom/facebook/imagepipeline/producers/v;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/facebook/imagepipeline/producers/v;

    .line 131074
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 131076
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forBackgroundTasks()Ljava/util/concurrent/Executor;

    .line 131079
    move-result-object v1

    .line 131080
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mContentResolver:Landroid/content/ContentResolver;

    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/v;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newLocalContentUriThumbnailProducer()Lcom/facebook/imagepipeline/producers/v;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/facebook/imagepipeline/producers/v;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 131075
    .line 131076
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forBackgroundTasks()Ljava/util/concurrent/Executor;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mContentResolver:Landroid/content/ContentResolver;

    .line 131081
    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/v;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public newLocalExifThumbnailProducer()Lcom/facebook/imagepipeline/producers/w;
[MOD-CHANGED]
.method public newLocalExifThumbnailProducer()Lcom/facebook/imagepipeline/producers/w;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/facebook/imagepipeline/producers/w;

    .line 131074
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 131076
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    .line 131079
    move-result-object v1

    .line 131080
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 131082
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mContentResolver:Landroid/content/ContentResolver;

    .line 131084
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/w;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/ContentResolver;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newLocalExifThumbnailProducer()Lcom/facebook/imagepipeline/producers/w;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/facebook/imagepipeline/producers/w;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 131075
    .line 131076
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 131081
    .line 131082
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mContentResolver:Landroid/content/ContentResolver;

    .line 131083
    .line 131084
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/w;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/ContentResolver;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public newLocalFileFetchProducer()Lcom/facebook/imagepipeline/producers/y;
[MOD-CHANGED]
.method public newLocalFileFetchProducer()Lcom/facebook/imagepipeline/producers/y;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/facebook/imagepipeline/producers/y;

    .line 131074
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 131076
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    .line 131079
    move-result-object v1

    .line 131080
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/y;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newLocalFileFetchProducer()Lcom/facebook/imagepipeline/producers/y;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/facebook/imagepipeline/producers/y;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 131075
    .line 131076
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 131081
    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/y;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public newLocalResourceFetchProducer()Lcom/facebook/imagepipeline/producers/z;
[MOD-CHANGED]
.method public newLocalResourceFetchProducer()Lcom/facebook/imagepipeline/producers/z;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/facebook/imagepipeline/producers/z;

    .line 131074
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 131076
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    .line 131079
    move-result-object v1

    .line 131080
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 131082
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mResources:Landroid/content/res/Resources;

    .line 131084
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/z;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/res/Resources;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newLocalResourceFetchProducer()Lcom/facebook/imagepipeline/producers/z;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/facebook/imagepipeline/producers/z;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 131075
    .line 131076
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 131081
    .line 131082
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mResources:Landroid/content/res/Resources;

    .line 131083
    .line 131084
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/z;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/res/Resources;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public newLocalVideoThumbnailProducer()Lcom/facebook/imagepipeline/producers/d0;
[MOD-CHANGED]
.method public newLocalVideoThumbnailProducer()Lcom/facebook/imagepipeline/producers/d0;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/facebook/imagepipeline/producers/d0;

    .line 196610
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 196612
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forDecode()Ljava/util/concurrent/Executor;

    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 196618
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageWrite()Ljava/util/concurrent/Executor;

    .line 196621
    move-result-object v2

    .line 196622
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mContentResolver:Landroid/content/ContentResolver;

    .line 196624
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/d0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newLocalVideoThumbnailProducer()Lcom/facebook/imagepipeline/producers/d0;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/facebook/imagepipeline/producers/d0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forDecode()Ljava/util/concurrent/Executor;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 196617
    .line 196618
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageWrite()Ljava/util/concurrent/Executor;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mContentResolver:Landroid/content/ContentResolver;

    .line 196623
    .line 196624
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/d0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method


.method public newNetworkFetchProducer(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/producers/h0;
[MOD-CHANGED]
.method public newNetworkFetchProducer(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/producers/h0;
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Lcom/facebook/imagepipeline/producers/h0;

    .line 16908290
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 16908292
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mByteArrayPool:Lcom/facebook/common/memory/a;

    .line 16908294
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/h0;-><init>(Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/producers/NetworkFetcher;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newNetworkFetchProducer(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/producers/h0;
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Lcom/facebook/imagepipeline/producers/h0;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 16908291
    .line 16908292
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mByteArrayPool:Lcom/facebook/common/memory/a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/h0;-><init>(Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/producers/NetworkFetcher;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public newPartialDiskCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/l0;
[MOD-CHANGED]
.method public newPartialDiskCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/l0;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/l0;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v6, Lcom/facebook/imagepipeline/producers/l0;

    .line 16908290
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 16908292
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 16908294
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 16908296
    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mByteArrayPool:Lcom/facebook/common/memory/a;

    .line 16908298
    move-object v0, v6

    .line 16908299
    move-object v5, p1

    .line 16908300
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/l0;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/producers/Producer;)V

    .line 16908303
    return-object v6
.end method

[INNER-ORIGINAL]
.method public newPartialDiskCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/l0;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/l0;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v6, Lcom/facebook/imagepipeline/producers/l0;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 16908291
    .line 16908292
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 16908293
    .line 16908294
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 16908295
    .line 16908296
    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mByteArrayPool:Lcom/facebook/common/memory/a;

    .line 16908297
    .line 16908298
    move-object v0, v6

    .line 16908299
    move-object v5, p1

    .line 16908300
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/l0;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/producers/Producer;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v6
.end method


.method public newPostprocessorBitmapMemoryCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;
[MOD-CHANGED]
.method public newPostprocessorBitmapMemoryCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;

    .line 16908290
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 16908292
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 16908294
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;-><init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newPostprocessorBitmapMemoryCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 16908291
    .line 16908292
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 16908293
    .line 16908294
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;-><init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public newPostprocessorProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/PostprocessorProducer;
[MOD-CHANGED]
.method public newPostprocessorProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/PostprocessorProducer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/PostprocessorProducer;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

    .line 16908290
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 16908292
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 16908294
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forBackgroundTasks()Ljava/util/concurrent/Executor;

    .line 16908297
    move-result-object v2

    .line 16908298
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Ljava/util/concurrent/Executor;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newPostprocessorProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/PostprocessorProducer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/PostprocessorProducer;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 16908291
    .line 16908292
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 16908293
    .line 16908294
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forBackgroundTasks()Ljava/util/concurrent/Executor;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v2

    .line 16908298
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Ljava/util/concurrent/Executor;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public newQualifiedResourceFetchProducer()Lcom/facebook/imagepipeline/producers/o0;
[MOD-CHANGED]
.method public newQualifiedResourceFetchProducer()Lcom/facebook/imagepipeline/producers/o0;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/facebook/imagepipeline/producers/o0;

    .line 131074
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 131076
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    .line 131079
    move-result-object v1

    .line 131080
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 131082
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mContentResolver:Landroid/content/ContentResolver;

    .line 131084
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/o0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/ContentResolver;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newQualifiedResourceFetchProducer()Lcom/facebook/imagepipeline/producers/o0;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/facebook/imagepipeline/producers/o0;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 131075
    .line 131076
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 131081
    .line 131082
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mContentResolver:Landroid/content/ContentResolver;

    .line 131083
    .line 131084
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/o0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/ContentResolver;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public newResizeAndRotateProducer(Lcom/facebook/imagepipeline/producers/Producer;ZLmb7/c;)Lcom/facebook/imagepipeline/producers/q0;
[MOD-CHANGED]
.method public newResizeAndRotateProducer(Lcom/facebook/imagepipeline/producers/Producer;ZLmb7/c;)Lcom/facebook/imagepipeline/producers/q0;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;Z",
            "Lmb7/c;",
            ")",
            "Lcom/facebook/imagepipeline/producers/q0;"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v6, Lcom/facebook/imagepipeline/producers/q0;

    .line 50528258
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 50528260
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forBackgroundTasks()Ljava/util/concurrent/Executor;

    .line 50528263
    move-result-object v1

    .line 50528264
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 50528266
    move-object v0, v6

    .line 50528267
    move-object v3, p1

    .line 50528268
    move v4, p2

    .line 50528269
    move-object v5, p3

    .line 50528270
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/q0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/producers/Producer;ZLmb7/c;)V

    .line 50528273
    return-object v6
.end method

[INNER-ORIGINAL]
.method public newResizeAndRotateProducer(Lcom/facebook/imagepipeline/producers/Producer;ZLmb7/c;)Lcom/facebook/imagepipeline/producers/q0;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;Z",
            "Lmb7/c;",
            ")",
            "Lcom/facebook/imagepipeline/producers/q0;"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v6, Lcom/facebook/imagepipeline/producers/q0;

    .line 50528257
    .line 50528258
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 50528259
    .line 50528260
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forBackgroundTasks()Ljava/util/concurrent/Executor;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v1

    .line 50528264
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 50528265
    .line 50528266
    move-object v0, v6

    .line 50528267
    move-object v3, p1

    .line 50528268
    move v4, p2

    .line 50528269
    move-object v5, p3

    .line 50528270
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/q0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/producers/Producer;ZLmb7/c;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-object v6
.end method


.method public newResizedImageCacheKeyMultiplexProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/m;
[MOD-CHANGED]
.method public newResizedImageCacheKeyMultiplexProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/m;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/facebook/imagepipeline/producers/r0;

    .line 16842754
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 16842756
    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/r0;-><init>(Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    .line 16842759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newResizedImageCacheKeyMultiplexProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/m;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/facebook/imagepipeline/producers/r0;

    .line 16842753
    .line 16842754
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 16842755
    .line 16842756
    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/r0;-><init>(Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method


.method public newResizedImageDiskCacheReadProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/s0;
[MOD-CHANGED]
.method public newResizedImageDiskCacheReadProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/s0;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/s0;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v7, Lcom/facebook/imagepipeline/producers/s0;

    .line 16973826
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 16973828
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 16973830
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 16973832
    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 16973834
    iget-object v6, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 16973836
    move-object v0, v7

    .line 16973837
    move-object v5, p1

    .line 16973838
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/s0;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    .line 16973841
    return-object v7
.end method

[INNER-ORIGINAL]
.method public newResizedImageDiskCacheReadProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/s0;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/s0;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v7, Lcom/facebook/imagepipeline/producers/s0;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 16973831
    .line 16973832
    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 16973833
    .line 16973834
    iget-object v6, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 16973835
    .line 16973836
    move-object v0, v7

    .line 16973837
    move-object v5, p1

    .line 16973838
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/s0;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v7
.end method


.method public newResizedImageDiskCacheWriteProducer(Lcom/facebook/imagepipeline/producers/Producer;ZLmb7/c;)Lcom/facebook/imagepipeline/producers/t0;
[MOD-CHANGED]
.method public newResizedImageDiskCacheWriteProducer(Lcom/facebook/imagepipeline/producers/Producer;ZLmb7/c;)Lcom/facebook/imagepipeline/producers/t0;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;Z",
            "Lmb7/c;",
            ")",
            "Lcom/facebook/imagepipeline/producers/t0;"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v10, Lcom/facebook/imagepipeline/producers/t0;

    .line 50528258
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 50528260
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forBackgroundTasks()Ljava/util/concurrent/Executor;

    .line 50528263
    move-result-object v1

    .line 50528264
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 50528266
    iget-object v6, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 50528268
    iget-object v7, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 50528270
    iget-object v8, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 50528272
    iget-object v9, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 50528274
    move-object v0, v10

    .line 50528275
    move-object v3, p1

    .line 50528276
    move v4, p2

    .line 50528277
    move-object v5, p3

    .line 50528278
    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/producers/t0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/producers/Producer;ZLmb7/c;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;)V

    .line 50528281
    return-object v10
.end method

[INNER-ORIGINAL]
.method public newResizedImageDiskCacheWriteProducer(Lcom/facebook/imagepipeline/producers/Producer;ZLmb7/c;)Lcom/facebook/imagepipeline/producers/t0;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;Z",
            "Lmb7/c;",
            ")",
            "Lcom/facebook/imagepipeline/producers/t0;"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v10, Lcom/facebook/imagepipeline/producers/t0;

    .line 50528257
    .line 50528258
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 50528259
    .line 50528260
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forBackgroundTasks()Ljava/util/concurrent/Executor;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v1

    .line 50528264
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 50528265
    .line 50528266
    iget-object v6, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 50528267
    .line 50528268
    iget-object v7, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 50528269
    .line 50528270
    iget-object v8, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 50528271
    .line 50528272
    iget-object v9, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 50528273
    .line 50528274
    move-object v0, v10

    .line 50528275
    move-object v3, p1

    .line 50528276
    move v4, p2

    .line 50528277
    move-object v5, p3

    .line 50528278
    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/producers/t0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/producers/Producer;ZLmb7/c;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;)V

    .line 50528279
    .line 50528280
    .line 50528281
    return-object v10
.end method


.method public newThrottlingProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/y0;
[MOD-CHANGED]
.method public newThrottlingProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/y0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;)",
            "Lcom/facebook/imagepipeline/producers/y0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/facebook/imagepipeline/producers/y0;

    .line 16908290
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 16908292
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLightweightBackgroundTasks()Ljava/util/concurrent/Executor;

    .line 16908295
    move-result-object v1

    .line 16908296
    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/y0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/Producer;)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newThrottlingProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/y0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;)",
            "Lcom/facebook/imagepipeline/producers/y0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/facebook/imagepipeline/producers/y0;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 16908291
    .line 16908292
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLightweightBackgroundTasks()Ljava/util/concurrent/Executor;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v1

    .line 16908296
    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/y0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/Producer;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


.method public newThumbnailBranchProducer([Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/z0;
[MOD-CHANGED]
.method public newThumbnailBranchProducer([Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/z0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/producers/a1<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/z0;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/facebook/imagepipeline/producers/z0;

    .line 16842754
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/z0;-><init>([Lcom/facebook/imagepipeline/producers/a1;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newThumbnailBranchProducer([Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/z0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/producers/a1<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/z0;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/facebook/imagepipeline/producers/z0;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/z0;-><init>([Lcom/facebook/imagepipeline/producers/a1;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public newWebpTranscodeProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/d1;
[MOD-CHANGED]
.method public newWebpTranscodeProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/d1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/d1;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/facebook/imagepipeline/producers/d1;

    .line 16908290
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 16908292
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forBackgroundTasks()Ljava/util/concurrent/Executor;

    .line 16908295
    move-result-object v1

    .line 16908296
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 16908298
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/d1;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newWebpTranscodeProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/d1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/d1;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/facebook/imagepipeline/producers/d1;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 16908291
    .line 16908292
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forBackgroundTasks()Ljava/util/concurrent/Executor;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v1

    .line 16908296
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 16908297
    .line 16908298
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/d1;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


