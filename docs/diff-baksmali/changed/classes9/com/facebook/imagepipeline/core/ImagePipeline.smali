## classes9/com/facebook/imagepipeline/core/ImagePipeline.smali
# added=0 removed=0 changed=66

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa014d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 262152
    const-string v1, "Prefetching is not enabled"

    .line 262154
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 262157
    sput-object v0, Lcom/facebook/imagepipeline/core/ImagePipeline;->PREFETCH_EXCEPTION:Ljava/util/concurrent/CancellationException;

    .line 262159
    const/4 v0, 0x0

    .line 262160
    sput-boolean v0, Lcom/facebook/imagepipeline/core/ImagePipeline;->isOpenDebug:Z

    .line 262162
    const/4 v0, 0x1

    .line 262163
    sput v0, Lcom/facebook/imagepipeline/core/ImagePipeline;->CLEAR_BITMAP_MEM:I

    .line 262165
    const/4 v0, 0x2

    .line 262166
    sput v0, Lcom/facebook/imagepipeline/core/ImagePipeline;->CLEAR_ANIM_BITMAP_MEM:I

    .line 262168
    const/4 v0, 0x4

    .line 262169
    sput v0, Lcom/facebook/imagepipeline/core/ImagePipeline;->CLEAR_BIG_BITMAP_MEM:I

    .line 262171
    const/16 v0, 0x8

    .line 262173
    sput v0, Lcom/facebook/imagepipeline/core/ImagePipeline;->CLEAR_PREFETCH_BITMAP_MEM:I

    .line 262175
    const/16 v0, 0x10

    .line 262177
    sput v0, Lcom/facebook/imagepipeline/core/ImagePipeline;->CLEAR_SINGLE_BITMAP_MEM:I

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa014d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 262151
    .line 262152
    const-string v1, "Prefetching is not enabled"

    .line 262153
    .line 262154
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lcom/facebook/imagepipeline/core/ImagePipeline;->PREFETCH_EXCEPTION:Ljava/util/concurrent/CancellationException;

    .line 262158
    .line 262159
    const/4 v0, 0x0

    .line 262160
    sput-boolean v0, Lcom/facebook/imagepipeline/core/ImagePipeline;->isOpenDebug:Z

    .line 262161
    .line 262162
    const/4 v0, 0x1

    .line 262163
    sput v0, Lcom/facebook/imagepipeline/core/ImagePipeline;->CLEAR_BITMAP_MEM:I

    .line 262164
    .line 262165
    const/4 v0, 0x2

    .line 262166
    sput v0, Lcom/facebook/imagepipeline/core/ImagePipeline;->CLEAR_ANIM_BITMAP_MEM:I

    .line 262167
    .line 262168
    const/4 v0, 0x4

    .line 262169
    sput v0, Lcom/facebook/imagepipeline/core/ImagePipeline;->CLEAR_BIG_BITMAP_MEM:I

    .line 262170
    .line 262171
    const/16 v0, 0x8

    .line 262172
    .line 262173
    sput v0, Lcom/facebook/imagepipeline/core/ImagePipeline;->CLEAR_PREFETCH_BITMAP_MEM:I

    .line 262174
    .line 262175
    const/16 v0, 0x10

    .line 262176
    .line 262177
    sput v0, Lcom/facebook/imagepipeline/core/ImagePipeline;->CLEAR_SINGLE_BITMAP_MEM:I

    .line 262178
    .line 262179
    return-void
.end method


.method public constructor <init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;Ljava/util/Set;Lcom/facebook/common/internal/Supplier;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;Ljava/util/Set;Lcom/facebook/common/internal/Supplier;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;",
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
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
            "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 218300416
    const/4 v5, 0x0

    .line 218300417
    move-object v0, p0

    .line 218300418
    move-object/from16 v1, p1

    .line 218300420
    move-object/from16 v2, p2

    .line 218300422
    move-object/from16 v3, p3

    .line 218300424
    move-object/from16 v4, p4

    .line 218300426
    move-object/from16 v6, p5

    .line 218300428
    move-object/from16 v7, p6

    .line 218300430
    move-object/from16 v8, p7

    .line 218300432
    move-object/from16 v9, p8

    .line 218300434
    move-object/from16 v10, p9

    .line 218300436
    move-object/from16 v11, p10

    .line 218300438
    move-object/from16 v12, p11

    .line 218300440
    move-object/from16 v13, p12

    .line 218300442
    move-object/from16 v14, p13

    .line 218300444
    invoke-direct/range {v0 .. v14}, Lcom/facebook/imagepipeline/core/ImagePipeline;-><init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;Ljava/util/Set;Lcom/facebook/common/internal/Supplier;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;)V

    .line 218300447
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;Ljava/util/Set;Lcom/facebook/common/internal/Supplier;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;",
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
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
            "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 218300416
    const/4 v5, 0x0

    .line 218300417
    move-object v0, p0

    .line 218300418
    move-object/from16 v1, p1

    .line 218300419
    .line 218300420
    move-object/from16 v2, p2

    .line 218300421
    .line 218300422
    move-object/from16 v3, p3

    .line 218300423
    .line 218300424
    move-object/from16 v4, p4

    .line 218300425
    .line 218300426
    move-object/from16 v6, p5

    .line 218300427
    .line 218300428
    move-object/from16 v7, p6

    .line 218300429
    .line 218300430
    move-object/from16 v8, p7

    .line 218300431
    .line 218300432
    move-object/from16 v9, p8

    .line 218300433
    .line 218300434
    move-object/from16 v10, p9

    .line 218300435
    .line 218300436
    move-object/from16 v11, p10

    .line 218300437
    .line 218300438
    move-object/from16 v12, p11

    .line 218300439
    .line 218300440
    move-object/from16 v13, p12

    .line 218300441
    .line 218300442
    move-object/from16 v14, p13

    .line 218300443
    .line 218300444
    invoke-direct/range {v0 .. v14}, Lcom/facebook/imagepipeline/core/ImagePipeline;-><init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;Ljava/util/Set;Lcom/facebook/common/internal/Supplier;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;)V

    .line 218300445
    .line 218300446
    .line 218300447
    return-void
.end method


.method public constructor <init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;Ljava/util/Set;Lcom/facebook/common/internal/Supplier;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;Ljava/util/Set;Lcom/facebook/common/internal/Supplier;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;",
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
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
            "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 235208704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235208707
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 235208709
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 235208712
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mIdCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 235208714
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 235208716
    new-instance p1, Lcom/facebook/imagepipeline/listener/a;

    .line 235208718
    invoke-direct {p1, p2}, Lcom/facebook/imagepipeline/listener/a;-><init>(Ljava/util/Set;)V

    .line 235208721
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 235208723
    iput-object p3, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mIsPrefetchEnabledSupplier:Lcom/facebook/common/internal/Supplier;

    .line 235208725
    iput-object p4, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 235208727
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 235208730
    move-result-object p1

    .line 235208731
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableSingleCache()Z

    .line 235208734
    move-result p1

    .line 235208735
    const/4 p2, 0x0

    .line 235208736
    if-eqz p1, :cond_2b

    .line 235208738
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 235208741
    move-result-object p1

    .line 235208742
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSingleBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 235208745
    move-result-object p1

    .line 235208746
    goto :goto_2c

    .line 235208747
    :cond_2b
    move-object p1, p2

    .line 235208748
    :goto_2c
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSingleBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 235208750
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 235208753
    move-result-object p1

    .line 235208754
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableBigImgCache()Z

    .line 235208757
    move-result p1

    .line 235208758
    if-eqz p1, :cond_41

    .line 235208760
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 235208763
    move-result-object p1

    .line 235208764
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBigImgBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 235208767
    move-result-object p1

    .line 235208768
    goto :goto_42

    .line 235208769
    :cond_41
    move-object p1, p2

    .line 235208770
    :goto_42
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBigImgBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 235208772
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 235208775
    move-result-object p1

    .line 235208776
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isSplitPrefetchCache()Z

    .line 235208779
    move-result p1

    .line 235208780
    if-eqz p1, :cond_56

    .line 235208782
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 235208785
    move-result-object p1

    .line 235208786
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPrefetchImgBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 235208789
    move-result-object p2

    .line 235208790
    :cond_56
    iput-object p2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mPrefetchImgBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 235208792
    iput-object p5, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mAnimBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 235208794
    iput-object p6, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mAnimatedHeifFrameMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 235208796
    iput-object p7, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 235208798
    iput-object p8, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 235208800
    iput-object p9, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 235208802
    iput-object p10, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 235208804
    iput-object p11, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 235208806
    iput-object p12, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 235208808
    iput-object p13, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSuppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/Supplier;

    .line 235208810
    iput-object p14, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mLazyDataSource:Lcom/facebook/common/internal/Supplier;

    .line 235208812
    new-instance p1, Lcom/facebook/imagepipeline/core/h;

    .line 235208814
    invoke-direct {p1}, Lcom/facebook/imagepipeline/core/h;-><init>()V

    .line 235208817
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->webpOptSwitch:Lcom/facebook/imagepipeline/core/h;

    .line 235208819
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;Ljava/util/Set;Lcom/facebook/common/internal/Supplier;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;",
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
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
            "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 235208704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235208705
    .line 235208706
    .line 235208707
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 235208708
    .line 235208709
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 235208710
    .line 235208711
    .line 235208712
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mIdCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 235208713
    .line 235208714
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 235208715
    .line 235208716
    new-instance p1, Lcom/facebook/imagepipeline/listener/a;

    .line 235208717
    .line 235208718
    invoke-direct {p1, p2}, Lcom/facebook/imagepipeline/listener/a;-><init>(Ljava/util/Set;)V

    .line 235208719
    .line 235208720
    .line 235208721
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 235208722
    .line 235208723
    iput-object p3, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mIsPrefetchEnabledSupplier:Lcom/facebook/common/internal/Supplier;

    .line 235208724
    .line 235208725
    iput-object p4, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 235208726
    .line 235208727
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 235208728
    .line 235208729
    .line 235208730
    move-result-object p1

    .line 235208731
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableSingleCache()Z

    .line 235208732
    .line 235208733
    .line 235208734
    move-result p1

    .line 235208735
    const/4 p2, 0x0

    .line 235208736
    if-eqz p1, :cond_2b

    .line 235208737
    .line 235208738
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 235208739
    .line 235208740
    .line 235208741
    move-result-object p1

    .line 235208742
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSingleBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 235208743
    .line 235208744
    .line 235208745
    move-result-object p1

    .line 235208746
    goto :goto_2c

    .line 235208747
    :cond_2b
    move-object p1, p2

    .line 235208748
    :goto_2c
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSingleBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 235208749
    .line 235208750
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 235208751
    .line 235208752
    .line 235208753
    move-result-object p1

    .line 235208754
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableBigImgCache()Z

    .line 235208755
    .line 235208756
    .line 235208757
    move-result p1

    .line 235208758
    if-eqz p1, :cond_41

    .line 235208759
    .line 235208760
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 235208761
    .line 235208762
    .line 235208763
    move-result-object p1

    .line 235208764
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBigImgBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 235208765
    .line 235208766
    .line 235208767
    move-result-object p1

    .line 235208768
    goto :goto_42

    .line 235208769
    :cond_41
    move-object p1, p2

    .line 235208770
    :goto_42
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBigImgBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 235208771
    .line 235208772
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 235208773
    .line 235208774
    .line 235208775
    move-result-object p1

    .line 235208776
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isSplitPrefetchCache()Z

    .line 235208777
    .line 235208778
    .line 235208779
    move-result p1

    .line 235208780
    if-eqz p1, :cond_56

    .line 235208781
    .line 235208782
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 235208783
    .line 235208784
    .line 235208785
    move-result-object p1

    .line 235208786
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPrefetchImgBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 235208787
    .line 235208788
    .line 235208789
    move-result-object p2

    .line 235208790
    :cond_56
    iput-object p2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mPrefetchImgBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 235208791
    .line 235208792
    iput-object p5, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mAnimBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 235208793
    .line 235208794
    iput-object p6, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mAnimatedHeifFrameMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 235208795
    .line 235208796
    iput-object p7, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 235208797
    .line 235208798
    iput-object p8, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 235208799
    .line 235208800
    iput-object p9, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 235208801
    .line 235208802
    iput-object p10, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 235208803
    .line 235208804
    iput-object p11, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 235208805
    .line 235208806
    iput-object p12, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 235208807
    .line 235208808
    iput-object p13, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSuppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/Supplier;

    .line 235208809
    .line 235208810
    iput-object p14, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mLazyDataSource:Lcom/facebook/common/internal/Supplier;

    .line 235208811
    .line 235208812
    new-instance p1, Lcom/facebook/imagepipeline/core/h;

    .line 235208813
    .line 235208814
    invoke-direct {p1}, Lcom/facebook/imagepipeline/core/h;-><init>()V

    .line 235208815
    .line 235208816
    .line 235208817
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->webpOptSwitch:Lcom/facebook/imagepipeline/core/h;

    .line 235208818
    .line 235208819
    return-void
.end method


.method public static com_facebook_imagepipeline_core_ImagePipeline_com_dragon_read_aop_SimpleDraweeViewAop_fetchDecodedImage(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;
[MOD-CHANGED]
.method public static com_facebook_imagepipeline_core_ImagePipeline_com_dragon_read_aop_SimpleDraweeViewAop_fetchDecodedImage(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;
    .registers 10
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "fetchDecodedImage"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.facebook.imagepipeline.core.ImagePipeline"
    .end annotation

    .prologue
    .line 100990976
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 100990979
    move-result-object v0

    .line 100990980
    const-string v1, "custom_req_source"

    .line 100990982
    const/4 v2, 0x0

    .line 100990983
    if-eqz v0, :cond_1c

    .line 100990985
    const-string v3, "custom_view_id"

    .line 100990987
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100990990
    move-result-object v3

    .line 100990991
    if-eqz v3, :cond_1c

    .line 100990993
    sget-object v0, Lcom/dragon/read/util/CustomFrescoMonitor;->a:Lcom/dragon/read/util/CustomFrescoMonitor;

    .line 100990995
    const-string v0, "DraweeView"

    .line 100990997
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100991000
    invoke-static {p1, v1, v0}, Lcom/dragon/read/util/CustomFrescoMonitor;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991003
    goto :goto_55

    .line 100991004
    :cond_1c
    sget-object v3, Lcom/dragon/read/util/CustomFrescoMonitor;->a:Lcom/dragon/read/util/CustomFrescoMonitor;

    .line 100991006
    const-string v3, "fetchDecodedImage"

    .line 100991008
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100991011
    invoke-static {p1, v1, v3}, Lcom/dragon/read/util/CustomFrescoMonitor;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991014
    const/4 v1, 0x1

    .line 100991015
    if-eqz v0, :cond_33

    .line 100991017
    const-string v3, "skip_resize_aop"

    .line 100991019
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991022
    move-result-object v0

    .line 100991023
    if-eqz v0, :cond_33

    .line 100991025
    const/4 v0, 0x1

    .line 100991026
    goto :goto_34

    .line 100991027
    :cond_33
    const/4 v0, 0x0

    .line 100991028
    :goto_34
    if-nez v0, :cond_50

    .line 100991030
    new-instance v0, Lcom/dragon/read/util/u;

    .line 100991032
    const/4 v3, 0x0

    .line 100991033
    invoke-direct {v0, p1, v3, v3, v1}, Lcom/dragon/read/util/u;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/util/Pair;Lcom/facebook/drawee/view/SimpleDraweeView;Z)V

    .line 100991036
    invoke-virtual {v0}, Lcom/dragon/read/util/u;->a()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 100991039
    move-result-object v0

    .line 100991040
    if-eqz v0, :cond_55

    .line 100991042
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100991045
    :try_start_45
    const-string v1, "mResizeOptions"

    .line 100991047
    invoke-static {p1, v1, v0}, Ls93/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_45 .. :try_end_4a} :catchall_4b

    .line 100991050
    goto :goto_55

    .line 100991051
    :catchall_4b
    move-exception v0

    .line 100991052
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100991055
    goto :goto_55

    .line 100991056
    :cond_50
    sget-object v0, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;->CUSTOM_M:Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

    .line 100991058
    invoke-static {p1, v0}, Lcom/dragon/read/util/CustomFrescoMonitor;->e(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;)V

    .line 100991061
    :cond_55
    :goto_55
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/imagepipeline/core/ImagePipeline;->ImagePipeline__fetchDecodedImage$___twin___(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;

    .line 100991064
    move-result-object p0

    .line 100991065
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static com_facebook_imagepipeline_core_ImagePipeline_com_dragon_read_aop_SimpleDraweeViewAop_fetchDecodedImage(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;
    .registers 10
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "fetchDecodedImage"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.facebook.imagepipeline.core.ImagePipeline"
    .end annotation

    .prologue
    .line 100990976
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 100990977
    .line 100990978
    .line 100990979
    move-result-object v0

    .line 100990980
    const-string v1, "custom_req_source"

    .line 100990981
    .line 100990982
    const/4 v2, 0x0

    .line 100990983
    if-eqz v0, :cond_1c

    .line 100990984
    .line 100990985
    const-string v3, "custom_view_id"

    .line 100990986
    .line 100990987
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100990988
    .line 100990989
    .line 100990990
    move-result-object v3

    .line 100990991
    if-eqz v3, :cond_1c

    .line 100990992
    .line 100990993
    sget-object v0, Lcom/dragon/read/util/CustomFrescoMonitor;->a:Lcom/dragon/read/util/CustomFrescoMonitor;

    .line 100990994
    .line 100990995
    const-string v0, "DraweeView"

    .line 100990996
    .line 100990997
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990998
    .line 100990999
    .line 100991000
    invoke-static {p1, v1, v0}, Lcom/dragon/read/util/CustomFrescoMonitor;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991001
    .line 100991002
    .line 100991003
    goto :goto_55

    .line 100991004
    :cond_1c
    sget-object v3, Lcom/dragon/read/util/CustomFrescoMonitor;->a:Lcom/dragon/read/util/CustomFrescoMonitor;

    .line 100991005
    .line 100991006
    const-string v3, "fetchDecodedImage"

    .line 100991007
    .line 100991008
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100991009
    .line 100991010
    .line 100991011
    invoke-static {p1, v1, v3}, Lcom/dragon/read/util/CustomFrescoMonitor;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991012
    .line 100991013
    .line 100991014
    const/4 v1, 0x1

    .line 100991015
    if-eqz v0, :cond_33

    .line 100991016
    .line 100991017
    const-string v3, "skip_resize_aop"

    .line 100991018
    .line 100991019
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991020
    .line 100991021
    .line 100991022
    move-result-object v0

    .line 100991023
    if-eqz v0, :cond_33

    .line 100991024
    .line 100991025
    const/4 v0, 0x1

    .line 100991026
    goto :goto_34

    .line 100991027
    :cond_33
    const/4 v0, 0x0

    .line 100991028
    :goto_34
    if-nez v0, :cond_50

    .line 100991029
    .line 100991030
    new-instance v0, Lcom/dragon/read/util/u;

    .line 100991031
    .line 100991032
    const/4 v3, 0x0

    .line 100991033
    invoke-direct {v0, p1, v3, v3, v1}, Lcom/dragon/read/util/u;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/util/Pair;Lcom/facebook/drawee/view/SimpleDraweeView;Z)V

    .line 100991034
    .line 100991035
    .line 100991036
    invoke-virtual {v0}, Lcom/dragon/read/util/u;->a()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 100991037
    .line 100991038
    .line 100991039
    move-result-object v0

    .line 100991040
    if-eqz v0, :cond_55

    .line 100991041
    .line 100991042
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100991043
    .line 100991044
    .line 100991045
    :try_start_45
    const-string v1, "mResizeOptions"

    .line 100991046
    .line 100991047
    invoke-static {p1, v1, v0}, Ls93/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_45 .. :try_end_4a} :catchall_4b

    .line 100991048
    .line 100991049
    .line 100991050
    goto :goto_55

    .line 100991051
    :catchall_4b
    move-exception v0

    .line 100991052
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100991053
    .line 100991054
    .line 100991055
    goto :goto_55

    .line 100991056
    :cond_50
    sget-object v0, Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;->CUSTOM_M:Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;

    .line 100991057
    .line 100991058
    invoke-static {p1, v0}, Lcom/dragon/read/util/CustomFrescoMonitor;->e(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;)V

    .line 100991059
    .line 100991060
    .line 100991061
    :cond_55
    :goto_55
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/imagepipeline/core/ImagePipeline;->ImagePipeline__fetchDecodedImage$___twin___(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;

    .line 100991062
    .line 100991063
    .line 100991064
    move-result-object p0

    .line 100991065
    return-object p0
.end method


.method public static com_facebook_imagepipeline_core_ImagePipeline_com_dragon_read_aop_SimpleDraweeViewAop_prefetchToBitmapCache(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
[MOD-CHANGED]
.method public static com_facebook_imagepipeline_core_ImagePipeline_com_dragon_read_aop_SimpleDraweeViewAop_prefetchToBitmapCache(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "prefetchToBitmapCache"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.facebook.imagepipeline.core.ImagePipeline"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/util/CustomFrescoMonitor;->a:Lcom/dragon/read/util/CustomFrescoMonitor;

    .line 50528258
    const/4 v0, 0x0

    .line 50528259
    const-string v1, "prefetchToBitmapCache"

    .line 50528261
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528264
    if-eqz p1, :cond_f

    .line 50528266
    const-string v0, "custom_req_source"

    .line 50528268
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/CustomFrescoMonitor;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528271
    :cond_f
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->ImagePipeline__prefetchToBitmapCache$___twin___(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 50528274
    move-result-object p0

    .line 50528275
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static com_facebook_imagepipeline_core_ImagePipeline_com_dragon_read_aop_SimpleDraweeViewAop_prefetchToBitmapCache(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "prefetchToBitmapCache"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.facebook.imagepipeline.core.ImagePipeline"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/util/CustomFrescoMonitor;->a:Lcom/dragon/read/util/CustomFrescoMonitor;

    .line 50528257
    .line 50528258
    const/4 v0, 0x0

    .line 50528259
    const-string v1, "prefetchToBitmapCache"

    .line 50528260
    .line 50528261
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528262
    .line 50528263
    .line 50528264
    if-eqz p1, :cond_f

    .line 50528265
    .line 50528266
    const-string v0, "custom_req_source"

    .line 50528267
    .line 50528268
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/CustomFrescoMonitor;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528269
    .line 50528270
    .line 50528271
    :cond_f
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->ImagePipeline__prefetchToBitmapCache$___twin___(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p0

    .line 50528275
    return-object p0
.end method


.method public static com_facebook_imagepipeline_core_ImagePipeline_com_dragon_read_aop_SimpleDraweeViewAop_prefetchToDiskCache(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;
[MOD-CHANGED]
.method public static com_facebook_imagepipeline_core_ImagePipeline_com_dragon_read_aop_SimpleDraweeViewAop_prefetchToDiskCache(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "prefetchToDiskCache"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.facebook.imagepipeline.core.ImagePipeline"
    .end annotation

    .prologue
    .line 67305472
    sget-object v0, Lcom/dragon/read/util/CustomFrescoMonitor;->a:Lcom/dragon/read/util/CustomFrescoMonitor;

    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    const-string v1, "prefetchToDiskCache"

    .line 67305477
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305480
    if-eqz p1, :cond_f

    .line 67305482
    const-string v0, "custom_req_source"

    .line 67305484
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/CustomFrescoMonitor;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305487
    :cond_f
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->ImagePipeline__prefetchToDiskCache$___twin___(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;

    .line 67305490
    move-result-object p0

    .line 67305491
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static com_facebook_imagepipeline_core_ImagePipeline_com_dragon_read_aop_SimpleDraweeViewAop_prefetchToDiskCache(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "prefetchToDiskCache"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.facebook.imagepipeline.core.ImagePipeline"
    .end annotation

    .prologue
    .line 67305472
    sget-object v0, Lcom/dragon/read/util/CustomFrescoMonitor;->a:Lcom/dragon/read/util/CustomFrescoMonitor;

    .line 67305473
    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    const-string v1, "prefetchToDiskCache"

    .line 67305476
    .line 67305477
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305478
    .line 67305479
    .line 67305480
    if-eqz p1, :cond_f

    .line 67305481
    .line 67305482
    const-string v0, "custom_req_source"

    .line 67305483
    .line 67305484
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/CustomFrescoMonitor;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305485
    .line 67305486
    .line 67305487
    :cond_f
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->ImagePipeline__prefetchToDiskCache$___twin___(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p0

    .line 67305491
    return-object p0
.end method


.method private generateUniqueFutureId()Ljava/lang/String;
[MOD-CHANGED]
.method private generateUniqueFutureId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mIdCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 131077
    move-result-wide v0

    .line 131078
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method private generateUniqueFutureId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mIdCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 131075
    .line 131076
    .line 131077
    move-result-wide v0

    .line 131078
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method private getPriority(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/common/Priority;
[MOD-CHANGED]
.method private getPriority(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/common/Priority;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908290
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 16908293
    move-result-object p1

    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    sget-object p1, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 16908297
    :goto_9
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getPriority(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/common/Priority;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    sget-object p1, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 16908296
    .line 16908297
    :goto_9
    return-object p1
.end method


.method public static openDebug(Z)V
[MOD-CHANGED]
.method public static openDebug(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->isOpenDebug:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static openDebug(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->isOpenDebug:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method private predicateForUri(Landroid/net/Uri;)Lcom/facebook/common/internal/Predicate;
[MOD-CHANGED]
.method private predicateForUri(Landroid/net/Uri;)Lcom/facebook/common/internal/Predicate;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/facebook/common/internal/Predicate<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipeline$d;

    .line 16842754
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline$d;-><init>(Landroid/net/Uri;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method private predicateForUri(Landroid/net/Uri;)Lcom/facebook/common/internal/Predicate;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/facebook/common/internal/Predicate<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipeline$d;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline$d;-><init>(Landroid/net/Uri;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method private submitFetchRequest(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;
[MOD-CHANGED]
.method private submitFetchRequest(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getPriority(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/common/Priority;

    .line 84017155
    move-result-object v6

    .line 84017156
    move-object v0, p0

    .line 84017157
    move-object v1, p1

    .line 84017158
    move-object v2, p2

    .line 84017159
    move-object v3, p3

    .line 84017160
    move-object v4, p4

    .line 84017161
    move-object v5, p5

    .line 84017162
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/core/ImagePipeline;->submitFetchRequest(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;

    .line 84017165
    move-result-object p1

    .line 84017166
    return-object p1
.end method

[INNER-ORIGINAL]
.method private submitFetchRequest(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getPriority(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/common/Priority;

    .line 84017153
    .line 84017154
    .line 84017155
    move-result-object v6

    .line 84017156
    move-object v0, p0

    .line 84017157
    move-object v1, p1

    .line 84017158
    move-object v2, p2

    .line 84017159
    move-object v3, p3

    .line 84017160
    move-object v4, p4

    .line 84017161
    move-object v5, p5

    .line 84017162
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/core/ImagePipeline;->submitFetchRequest(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;

    .line 84017163
    .line 84017164
    .line 84017165
    move-result-object p1

    .line 84017166
    return-object p1
.end method


.method private submitFetchRequest(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;
[MOD-CHANGED]
.method private submitFetchRequest(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            "Lcom/facebook/imagepipeline/common/Priority;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 100990979
    move-result v0

    .line 100990980
    if-eqz v0, :cond_b

    .line 100990982
    const-string v0, "ImagePipeline#submitFetchRequest"

    .line 100990984
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 100990987
    :cond_b
    move-object v1, p0

    .line 100990988
    move-object v0, p2

    .line 100990989
    move-object/from16 v2, p5

    .line 100990991
    invoke-virtual {p0, p2, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getRequestListenerForRequest(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 100990994
    move-result-object v11

    .line 100990995
    :try_start_13
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 100990998
    move-result-object v2

    .line 100990999
    move-object/from16 v3, p3

    .line 100991001
    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getMax(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 100991004
    move-result-object v7

    .line 100991005
    new-instance v12, Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 100991007
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->generateUniqueFutureId()Ljava/lang/String;

    .line 100991010
    move-result-object v4

    .line 100991011
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->isPrefetch()Z

    .line 100991014
    move-result v8

    .line 100991015
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getProgressiveRenderingEnabled()Z

    .line 100991018
    move-result v2

    .line 100991019
    if-nez v2, :cond_41

    .line 100991021
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getProgressiveRenderingAnimatedEnabled()Z

    .line 100991024
    move-result v2

    .line 100991025
    if-nez v2, :cond_41

    .line 100991027
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 100991030
    move-result-object v2

    .line 100991031
    invoke-static {v2}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    .line 100991034
    move-result v2

    .line 100991035
    if-nez v2, :cond_3e

    .line 100991037
    goto :goto_41

    .line 100991038
    :cond_3e
    const/4 v2, 0x0

    .line 100991039
    const/4 v9, 0x0

    .line 100991040
    goto :goto_43

    .line 100991041
    :cond_41
    :goto_41
    const/4 v2, 0x1

    .line 100991042
    const/4 v9, 0x1

    .line 100991043
    :goto_43
    move-object v2, v12

    .line 100991044
    move-object v3, p2

    .line 100991045
    move-object v5, v11

    .line 100991046
    move-object/from16 v6, p4

    .line 100991048
    move-object/from16 v10, p6

    .line 100991050
    invoke-direct/range {v2 .. v10}, Lcom/facebook/imagepipeline/producers/SettableProducerContext;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    .line 100991053
    move-object v0, p1

    .line 100991054
    invoke-static {p1, v12, v11}, Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter;->create(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;

    .line 100991057
    move-result-object v0
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_52} :catch_5e
    .catchall {:try_start_13 .. :try_end_52} :catchall_5c

    .line 100991058
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 100991061
    move-result v2

    .line 100991062
    if-eqz v2, :cond_5b

    .line 100991064
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 100991067
    :cond_5b
    return-object v0

    .line 100991068
    :catchall_5c
    move-exception v0

    .line 100991069
    goto :goto_6d

    .line 100991070
    :catch_5e
    move-exception v0

    .line 100991071
    :try_start_5f
    invoke-static {v0}, Lcom/facebook/datasource/DataSources;->immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    .line 100991074
    move-result-object v0
    :try_end_63
    .catchall {:try_start_5f .. :try_end_63} :catchall_5c

    .line 100991075
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 100991078
    move-result v2

    .line 100991079
    if-eqz v2, :cond_6c

    .line 100991081
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 100991084
    :cond_6c
    return-object v0

    .line 100991085
    :goto_6d
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 100991088
    move-result v2

    .line 100991089
    if-eqz v2, :cond_76

    .line 100991091
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 100991094
    :cond_76
    throw v0
.end method

[INNER-ORIGINAL]
.method private submitFetchRequest(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            "Lcom/facebook/imagepipeline/common/Priority;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 100990977
    .line 100990978
    .line 100990979
    move-result v0

    .line 100990980
    if-eqz v0, :cond_b

    .line 100990981
    .line 100990982
    const-string v0, "ImagePipeline#submitFetchRequest"

    .line 100990983
    .line 100990984
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 100990985
    .line 100990986
    .line 100990987
    :cond_b
    move-object v1, p0

    .line 100990988
    move-object v0, p2

    .line 100990989
    move-object/from16 v2, p5

    .line 100990990
    .line 100990991
    invoke-virtual {p0, p2, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getRequestListenerForRequest(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 100990992
    .line 100990993
    .line 100990994
    move-result-object v11

    .line 100990995
    :try_start_13
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 100990996
    .line 100990997
    .line 100990998
    move-result-object v2

    .line 100990999
    move-object/from16 v3, p3

    .line 100991000
    .line 100991001
    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getMax(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 100991002
    .line 100991003
    .line 100991004
    move-result-object v7

    .line 100991005
    new-instance v12, Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 100991006
    .line 100991007
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->generateUniqueFutureId()Ljava/lang/String;

    .line 100991008
    .line 100991009
    .line 100991010
    move-result-object v4

    .line 100991011
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->isPrefetch()Z

    .line 100991012
    .line 100991013
    .line 100991014
    move-result v8

    .line 100991015
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getProgressiveRenderingEnabled()Z

    .line 100991016
    .line 100991017
    .line 100991018
    move-result v2

    .line 100991019
    if-nez v2, :cond_41

    .line 100991020
    .line 100991021
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getProgressiveRenderingAnimatedEnabled()Z

    .line 100991022
    .line 100991023
    .line 100991024
    move-result v2

    .line 100991025
    if-nez v2, :cond_41

    .line 100991026
    .line 100991027
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 100991028
    .line 100991029
    .line 100991030
    move-result-object v2

    .line 100991031
    invoke-static {v2}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    .line 100991032
    .line 100991033
    .line 100991034
    move-result v2

    .line 100991035
    if-nez v2, :cond_3e

    .line 100991036
    .line 100991037
    goto :goto_41

    .line 100991038
    :cond_3e
    const/4 v2, 0x0

    .line 100991039
    const/4 v9, 0x0

    .line 100991040
    goto :goto_43

    .line 100991041
    :cond_41
    :goto_41
    const/4 v2, 0x1

    .line 100991042
    const/4 v9, 0x1

    .line 100991043
    :goto_43
    move-object v2, v12

    .line 100991044
    move-object v3, p2

    .line 100991045
    move-object v5, v11

    .line 100991046
    move-object/from16 v6, p4

    .line 100991047
    .line 100991048
    move-object/from16 v10, p6

    .line 100991049
    .line 100991050
    invoke-direct/range {v2 .. v10}, Lcom/facebook/imagepipeline/producers/SettableProducerContext;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    .line 100991051
    .line 100991052
    .line 100991053
    move-object v0, p1

    .line 100991054
    invoke-static {p1, v12, v11}, Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter;->create(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;

    .line 100991055
    .line 100991056
    .line 100991057
    move-result-object v0
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_52} :catch_5e
    .catchall {:try_start_13 .. :try_end_52} :catchall_5c

    .line 100991058
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 100991059
    .line 100991060
    .line 100991061
    move-result v2

    .line 100991062
    if-eqz v2, :cond_5b

    .line 100991063
    .line 100991064
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 100991065
    .line 100991066
    .line 100991067
    :cond_5b
    return-object v0

    .line 100991068
    :catchall_5c
    move-exception v0

    .line 100991069
    goto :goto_6d

    .line 100991070
    :catch_5e
    move-exception v0

    .line 100991071
    :try_start_5f
    invoke-static {v0}, Lcom/facebook/datasource/DataSources;->immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    .line 100991072
    .line 100991073
    .line 100991074
    move-result-object v0
    :try_end_63
    .catchall {:try_start_5f .. :try_end_63} :catchall_5c

    .line 100991075
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 100991076
    .line 100991077
    .line 100991078
    move-result v2

    .line 100991079
    if-eqz v2, :cond_6c

    .line 100991080
    .line 100991081
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 100991082
    .line 100991083
    .line 100991084
    :cond_6c
    return-object v0

    .line 100991085
    :goto_6d
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 100991086
    .line 100991087
    .line 100991088
    move-result v2

    .line 100991089
    if-eqz v2, :cond_76

    .line 100991090
    .line 100991091
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 100991092
    .line 100991093
    .line 100991094
    :cond_76
    throw v0
.end method


.method private submitPrefetchRequest(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;
[MOD-CHANGED]
.method private submitPrefetchRequest(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/common/Priority;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-virtual {p0, p2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getRequestListenerForRequest(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 84148228
    move-result-object v0

    .line 84148229
    if-eqz p2, :cond_b

    .line 84148231
    const/4 v1, 0x1

    .line 84148232
    :try_start_8
    invoke-virtual {p2, v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->setPrefetchMark(Z)V

    .line 84148235
    :cond_b
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 84148238
    move-result-object v1

    .line 84148239
    invoke-static {v1, p3}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getMax(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 84148242
    move-result-object v6

    .line 84148243
    new-instance p3, Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 84148245
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->generateUniqueFutureId()Ljava/lang/String;

    .line 84148248
    move-result-object v3

    .line 84148249
    const/4 v7, 0x1

    .line 84148250
    const/4 v8, 0x0

    .line 84148251
    sget-object v1, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    .line 84148253
    invoke-static {p5, v1}, Lcom/facebook/imagepipeline/common/Priority;->getLowerPriority(Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/common/Priority;

    .line 84148256
    move-result-object v9

    .line 84148257
    move-object v1, p3

    .line 84148258
    move-object v2, p2

    .line 84148259
    move-object v4, v0

    .line 84148260
    move-object v5, p4

    .line 84148261
    invoke-direct/range {v1 .. v9}, Lcom/facebook/imagepipeline/producers/SettableProducerContext;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    .line 84148264
    invoke-static {p1, p3, v0}, Lcom/facebook/imagepipeline/datasource/ProducerToDataSourceAdapter;->create(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;

    .line 84148267
    move-result-object p1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2c} :catch_2d

    .line 84148268
    return-object p1

    .line 84148269
    :catch_2d
    move-exception p1

    .line 84148270
    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    .line 84148273
    move-result-object p1

    .line 84148274
    return-object p1
.end method

[INNER-ORIGINAL]
.method private submitPrefetchRequest(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/common/Priority;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-virtual {p0, p2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getRequestListenerForRequest(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 84148226
    .line 84148227
    .line 84148228
    move-result-object v0

    .line 84148229
    if-eqz p2, :cond_b

    .line 84148230
    .line 84148231
    const/4 v1, 0x1

    .line 84148232
    :try_start_8
    invoke-virtual {p2, v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->setPrefetchMark(Z)V

    .line 84148233
    .line 84148234
    .line 84148235
    :cond_b
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 84148236
    .line 84148237
    .line 84148238
    move-result-object v1

    .line 84148239
    invoke-static {v1, p3}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getMax(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 84148240
    .line 84148241
    .line 84148242
    move-result-object v6

    .line 84148243
    new-instance p3, Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 84148244
    .line 84148245
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->generateUniqueFutureId()Ljava/lang/String;

    .line 84148246
    .line 84148247
    .line 84148248
    move-result-object v3

    .line 84148249
    const/4 v7, 0x1

    .line 84148250
    const/4 v8, 0x0

    .line 84148251
    sget-object v1, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    .line 84148252
    .line 84148253
    invoke-static {p5, v1}, Lcom/facebook/imagepipeline/common/Priority;->getLowerPriority(Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/common/Priority;

    .line 84148254
    .line 84148255
    .line 84148256
    move-result-object v9

    .line 84148257
    move-object v1, p3

    .line 84148258
    move-object v2, p2

    .line 84148259
    move-object v4, v0

    .line 84148260
    move-object v5, p4

    .line 84148261
    invoke-direct/range {v1 .. v9}, Lcom/facebook/imagepipeline/producers/SettableProducerContext;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    .line 84148262
    .line 84148263
    .line 84148264
    invoke-static {p1, p3, v0}, Lcom/facebook/imagepipeline/datasource/ProducerToDataSourceAdapter;->create(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;

    .line 84148265
    .line 84148266
    .line 84148267
    move-result-object p1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2c} :catch_2d

    .line 84148268
    return-object p1

    .line 84148269
    :catch_2d
    move-exception p1

    .line 84148270
    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    .line 84148271
    .line 84148272
    .line 84148273
    move-result-object p1

    .line 84148274
    return-object p1
.end method


.method public ImagePipeline__fetchDecodedImage$___twin___(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;
[MOD-CHANGED]
.method public ImagePipeline__fetchDecodedImage$___twin___(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            "Lcom/facebook/imagepipeline/common/Priority;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 84082688
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 84082690
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getDecodedImageProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 84082693
    move-result-object v2

    .line 84082694
    move-object v1, p0

    .line 84082695
    move-object v3, p1

    .line 84082696
    move-object v4, p3

    .line 84082697
    move-object v5, p2

    .line 84082698
    move-object v6, p4

    .line 84082699
    move-object v7, p5

    .line 84082700
    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/core/ImagePipeline;->submitFetchRequest(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;

    .line 84082703
    move-result-object p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 84082704
    return-object p1

    .line 84082705
    :catch_11
    move-exception p1

    .line 84082706
    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    .line 84082709
    move-result-object p1

    .line 84082710
    return-object p1
.end method

[INNER-ORIGINAL]
.method public ImagePipeline__fetchDecodedImage$___twin___(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            "Lcom/facebook/imagepipeline/common/Priority;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 84082688
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 84082689
    .line 84082690
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getDecodedImageProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 84082691
    .line 84082692
    .line 84082693
    move-result-object v2

    .line 84082694
    move-object v1, p0

    .line 84082695
    move-object v3, p1

    .line 84082696
    move-object v4, p3

    .line 84082697
    move-object v5, p2

    .line 84082698
    move-object v6, p4

    .line 84082699
    move-object v7, p5

    .line 84082700
    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/core/ImagePipeline;->submitFetchRequest(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;

    .line 84082701
    .line 84082702
    .line 84082703
    move-result-object p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 84082704
    return-object p1

    .line 84082705
    :catch_11
    move-exception p1

    .line 84082706
    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    .line 84082707
    .line 84082708
    .line 84082709
    move-result-object p1

    .line 84082710
    return-object p1
.end method


.method public ImagePipeline__prefetchToBitmapCache$___twin___(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
[MOD-CHANGED]
.method public ImagePipeline__prefetchToBitmapCache$___twin___(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mIsPrefetchEnabledSupplier:Lcom/facebook/common/internal/Supplier;

    .line 33882114
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Ljava/lang/Boolean;

    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882123
    move-result v0

    .line 33882124
    if-nez v0, :cond_15

    .line 33882126
    sget-object p1, Lcom/facebook/imagepipeline/core/ImagePipeline;->PREFETCH_EXCEPTION:Ljava/util/concurrent/CancellationException;

    .line 33882128
    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    .line 33882131
    move-result-object p1

    .line 33882132
    return-object p1

    .line 33882133
    :cond_15
    :try_start_15
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSuppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/Supplier;

    .line 33882135
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Ljava/lang/Boolean;

    .line 33882141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_2a

    .line 33882147
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 33882149
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getEncodedImagePrefetchProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 33882152
    move-result-object v0

    .line 33882153
    goto :goto_30

    .line 33882154
    :cond_2a
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 33882156
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getDecodedImagePrefetchProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 33882159
    move-result-object v0

    .line 33882160
    :goto_30
    move-object v2, v0

    .line 33882161
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 33882163
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getPriority(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/common/Priority;

    .line 33882166
    move-result-object v6

    .line 33882167
    move-object v1, p0

    .line 33882168
    move-object v3, p1

    .line 33882169
    move-object v5, p2

    .line 33882170
    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/core/ImagePipeline;->submitPrefetchRequest(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;

    .line 33882173
    move-result-object p1
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_3e} :catch_3f

    .line 33882174
    return-object p1

    .line 33882175
    :catch_3f
    move-exception p1

    .line 33882176
    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    .line 33882179
    move-result-object p1

    .line 33882180
    return-object p1
.end method

[INNER-ORIGINAL]
.method public ImagePipeline__prefetchToBitmapCache$___twin___(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mIsPrefetchEnabledSupplier:Lcom/facebook/common/internal/Supplier;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Ljava/lang/Boolean;

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-nez v0, :cond_15

    .line 33882125
    .line 33882126
    sget-object p1, Lcom/facebook/imagepipeline/core/ImagePipeline;->PREFETCH_EXCEPTION:Ljava/util/concurrent/CancellationException;

    .line 33882127
    .line 33882128
    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    return-object p1

    .line 33882133
    :cond_15
    :try_start_15
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSuppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/Supplier;

    .line 33882134
    .line 33882135
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Ljava/lang/Boolean;

    .line 33882140
    .line 33882141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_2a

    .line 33882146
    .line 33882147
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 33882148
    .line 33882149
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getEncodedImagePrefetchProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    goto :goto_30

    .line 33882154
    :cond_2a
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 33882155
    .line 33882156
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getDecodedImagePrefetchProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    :goto_30
    move-object v2, v0

    .line 33882161
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 33882162
    .line 33882163
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getPriority(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/common/Priority;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v6

    .line 33882167
    move-object v1, p0

    .line 33882168
    move-object v3, p1

    .line 33882169
    move-object v5, p2

    .line 33882170
    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/core/ImagePipeline;->submitPrefetchRequest(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_3e} :catch_3f

    .line 33882174
    return-object p1

    .line 33882175
    :catch_3f
    move-exception p1

    .line 33882176
    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    return-object p1
.end method


.method public ImagePipeline__prefetchToDiskCache$___twin___(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;
[MOD-CHANGED]
.method public ImagePipeline__prefetchToDiskCache$___twin___(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/common/Priority;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mIsPrefetchEnabledSupplier:Lcom/facebook/common/internal/Supplier;

    .line 50593794
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 50593797
    move-result-object v0

    .line 50593798
    check-cast v0, Ljava/lang/Boolean;

    .line 50593800
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593803
    move-result v0

    .line 50593804
    if-nez v0, :cond_15

    .line 50593806
    sget-object p1, Lcom/facebook/imagepipeline/core/ImagePipeline;->PREFETCH_EXCEPTION:Ljava/util/concurrent/CancellationException;

    .line 50593808
    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    .line 50593811
    move-result-object p1

    .line 50593812
    return-object p1

    .line 50593813
    :cond_15
    :try_start_15
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 50593815
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getEncodedImagePrefetchProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 50593818
    move-result-object v2

    .line 50593819
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 50593821
    move-object v1, p0

    .line 50593822
    move-object v3, p1

    .line 50593823
    move-object v5, p2

    .line 50593824
    move-object v6, p3

    .line 50593825
    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/core/ImagePipeline;->submitPrefetchRequest(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;

    .line 50593828
    move-result-object p1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_25} :catch_26

    .line 50593829
    return-object p1

    .line 50593830
    :catch_26
    move-exception p1

    .line 50593831
    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    .line 50593834
    move-result-object p1

    .line 50593835
    return-object p1
.end method

[INNER-ORIGINAL]
.method public ImagePipeline__prefetchToDiskCache$___twin___(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/common/Priority;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mIsPrefetchEnabledSupplier:Lcom/facebook/common/internal/Supplier;

    .line 50593793
    .line 50593794
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    check-cast v0, Ljava/lang/Boolean;

    .line 50593799
    .line 50593800
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v0

    .line 50593804
    if-nez v0, :cond_15

    .line 50593805
    .line 50593806
    sget-object p1, Lcom/facebook/imagepipeline/core/ImagePipeline;->PREFETCH_EXCEPTION:Ljava/util/concurrent/CancellationException;

    .line 50593807
    .line 50593808
    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    return-object p1

    .line 50593813
    :cond_15
    :try_start_15
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 50593814
    .line 50593815
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getEncodedImagePrefetchProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v2

    .line 50593819
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 50593820
    .line 50593821
    move-object v1, p0

    .line 50593822
    move-object v3, p1

    .line 50593823
    move-object v5, p2

    .line 50593824
    move-object v6, p3

    .line 50593825
    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/core/ImagePipeline;->submitPrefetchRequest(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_25} :catch_26

    .line 50593829
    return-object p1

    .line 50593830
    :catch_26
    move-exception p1

    .line 50593831
    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    return-object p1
.end method


.method public clearAllCustomDiskCacheByTimestamp(J)V
[MOD-CHANGED]
.method public clearAllCustomDiskCacheByTimestamp(J)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isCustomCacheMapNullOrEmpty()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_2a

    .line 17039366
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 17039368
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_2a

    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Ljava/lang/String;

    .line 17039388
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 17039390
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 17039396
    if-eqz v1, :cond_10

    .line 17039398
    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->clearByTimestamp(J)Lbolts/Task;

    .line 17039401
    goto :goto_10

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public clearAllCustomDiskCacheByTimestamp(J)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isCustomCacheMapNullOrEmpty()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_2a

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_2a

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 17039389
    .line 17039390
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 17039395
    .line 17039396
    if-eqz v1, :cond_10

    .line 17039397
    .line 17039398
    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->clearByTimestamp(J)Lbolts/Task;

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_10

    .line 17039402
    :cond_2a
    return-void
.end method


.method public clearBitmapMemoryCaches()V
[MOD-CHANGED]
.method public clearBitmapMemoryCaches()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipeline$k;

    .line 262146
    invoke-direct {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline$k;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 262151
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 262154
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSingleBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 262156
    if-eqz v1, :cond_11

    .line 262158
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 262161
    :cond_11
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBigImgBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 262163
    if-eqz v1, :cond_18

    .line 262165
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 262168
    :cond_18
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mAnimBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 262170
    if-eqz v1, :cond_1f

    .line 262172
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 262175
    :cond_1f
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mPrefetchImgBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 262177
    if-eqz v1, :cond_26

    .line 262179
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public clearBitmapMemoryCaches()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipeline$k;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline$k;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 262150
    .line 262151
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 262152
    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSingleBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 262155
    .line 262156
    if-eqz v1, :cond_11

    .line 262157
    .line 262158
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBigImgBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 262162
    .line 262163
    if-eqz v1, :cond_18

    .line 262164
    .line 262165
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mAnimBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 262169
    .line 262170
    if-eqz v1, :cond_1f

    .line 262171
    .line 262172
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mPrefetchImgBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 262176
    .line 262177
    if-eqz v1, :cond_26

    .line 262178
    .line 262179
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public clearBitmapMemoryCaches(I)V
[MOD-CHANGED]
.method public clearBitmapMemoryCaches(I)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipeline$l;

    .line 17104898
    invoke-direct {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline$l;-><init>()V

    .line 17104901
    sget v1, Lcom/facebook/imagepipeline/core/ImagePipeline;->CLEAR_BITMAP_MEM:I

    .line 17104903
    or-int/2addr v1, p1

    .line 17104904
    if-lez v1, :cond_f

    .line 17104906
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 17104908
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 17104911
    :cond_f
    sget v1, Lcom/facebook/imagepipeline/core/ImagePipeline;->CLEAR_SINGLE_BITMAP_MEM:I

    .line 17104913
    or-int/2addr v1, p1

    .line 17104914
    if-lez v1, :cond_1b

    .line 17104916
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSingleBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 17104918
    if-eqz v1, :cond_1b

    .line 17104920
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 17104923
    :cond_1b
    sget v1, Lcom/facebook/imagepipeline/core/ImagePipeline;->CLEAR_BIG_BITMAP_MEM:I

    .line 17104925
    or-int/2addr v1, p1

    .line 17104926
    if-lez v1, :cond_27

    .line 17104928
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBigImgBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 17104930
    if-eqz v1, :cond_27

    .line 17104932
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 17104935
    :cond_27
    sget v1, Lcom/facebook/imagepipeline/core/ImagePipeline;->CLEAR_ANIM_BITMAP_MEM:I

    .line 17104937
    or-int/2addr v1, p1

    .line 17104938
    if-lez v1, :cond_33

    .line 17104940
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mAnimBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 17104942
    if-eqz v1, :cond_33

    .line 17104944
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 17104947
    :cond_33
    sget v1, Lcom/facebook/imagepipeline/core/ImagePipeline;->CLEAR_PREFETCH_BITMAP_MEM:I

    .line 17104949
    or-int/2addr p1, v1

    .line 17104950
    if-lez p1, :cond_3f

    .line 17104952
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mPrefetchImgBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 17104954
    if-eqz p1, :cond_3f

    .line 17104956
    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 17104959
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public clearBitmapMemoryCaches(I)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipeline$l;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline$l;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    sget v1, Lcom/facebook/imagepipeline/core/ImagePipeline;->CLEAR_BITMAP_MEM:I

    .line 17104902
    .line 17104903
    or-int/2addr v1, p1

    .line 17104904
    if-lez v1, :cond_f

    .line 17104905
    .line 17104906
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 17104907
    .line 17104908
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 17104909
    .line 17104910
    .line 17104911
    :cond_f
    sget v1, Lcom/facebook/imagepipeline/core/ImagePipeline;->CLEAR_SINGLE_BITMAP_MEM:I

    .line 17104912
    .line 17104913
    or-int/2addr v1, p1

    .line 17104914
    if-lez v1, :cond_1b

    .line 17104915
    .line 17104916
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSingleBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 17104917
    .line 17104918
    if-eqz v1, :cond_1b

    .line 17104919
    .line 17104920
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    sget v1, Lcom/facebook/imagepipeline/core/ImagePipeline;->CLEAR_BIG_BITMAP_MEM:I

    .line 17104924
    .line 17104925
    or-int/2addr v1, p1

    .line 17104926
    if-lez v1, :cond_27

    .line 17104927
    .line 17104928
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBigImgBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_27

    .line 17104931
    .line 17104932
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    sget v1, Lcom/facebook/imagepipeline/core/ImagePipeline;->CLEAR_ANIM_BITMAP_MEM:I

    .line 17104936
    .line 17104937
    or-int/2addr v1, p1

    .line 17104938
    if-lez v1, :cond_33

    .line 17104939
    .line 17104940
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mAnimBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 17104941
    .line 17104942
    if-eqz v1, :cond_33

    .line 17104943
    .line 17104944
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    sget v1, Lcom/facebook/imagepipeline/core/ImagePipeline;->CLEAR_PREFETCH_BITMAP_MEM:I

    .line 17104948
    .line 17104949
    or-int/2addr p1, v1

    .line 17104950
    if-lez p1, :cond_3f

    .line 17104951
    .line 17104952
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mPrefetchImgBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 17104953
    .line 17104954
    if-eqz p1, :cond_3f

    .line 17104955
    .line 17104956
    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    return-void
.end method


.method public clearCaches()V
[MOD-CHANGED]
.method public clearCaches()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearMemoryCaches()V

    .line 65539
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearDiskCaches()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public clearCaches()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearMemoryCaches()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearDiskCaches()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public clearCustomDiskCacheByPercentage(Ljava/lang/Double;)V
[MOD-CHANGED]
.method public clearCustomDiskCacheByPercentage(Ljava/lang/Double;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isCustomCacheMapNullOrEmpty()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_2a

    .line 17039366
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 17039368
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_2a

    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Ljava/lang/String;

    .line 17039388
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 17039390
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 17039396
    if-eqz v1, :cond_10

    .line 17039398
    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->clearByPercentage(Ljava/lang/Double;)Lbolts/Task;

    .line 17039401
    goto :goto_10

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public clearCustomDiskCacheByPercentage(Ljava/lang/Double;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isCustomCacheMapNullOrEmpty()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_2a

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_2a

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 17039389
    .line 17039390
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 17039395
    .line 17039396
    if-eqz v1, :cond_10

    .line 17039397
    .line 17039398
    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->clearByPercentage(Ljava/lang/Double;)Lbolts/Task;

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_10

    .line 17039402
    :cond_2a
    return-void
.end method


.method public clearCustomDiskCacheByTimestamp(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public clearCustomDiskCacheByTimestamp(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isCustomCacheMapNullOrEmpty()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_13

    .line 33751046
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 33751048
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    move-result-object p1

    .line 33751052
    check-cast p1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 33751054
    if-eqz p1, :cond_13

    .line 33751056
    invoke-virtual {p1, p2, p3}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->clearByTimestamp(J)Lbolts/Task;

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public clearCustomDiskCacheByTimestamp(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isCustomCacheMapNullOrEmpty()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_13

    .line 33751045
    .line 33751046
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 33751047
    .line 33751048
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    check-cast p1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 33751053
    .line 33751054
    if-eqz p1, :cond_13

    .line 33751055
    .line 33751056
    invoke-virtual {p1, p2, p3}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->clearByTimestamp(J)Lbolts/Task;

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public clearDiskCaches()V
[MOD-CHANGED]
.method public clearDiskCaches()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 262146
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->clearAll()Lbolts/Task;

    .line 262149
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 262151
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->clearAll()Lbolts/Task;

    .line 262154
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isCustomCacheMapNullOrEmpty()Z

    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_34

    .line 262160
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 262162
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262169
    move-result-object v0

    .line 262170
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_34

    .line 262176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/lang/String;

    .line 262182
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 262184
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    move-result-object v1

    .line 262188
    check-cast v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 262190
    if-eqz v1, :cond_1a

    .line 262192
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->clearAll()Lbolts/Task;

    .line 262195
    goto :goto_1a

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public clearDiskCaches()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->clearAll()Lbolts/Task;

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->clearAll()Lbolts/Task;

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isCustomCacheMapNullOrEmpty()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_34

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_34

    .line 262175
    .line 262176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/lang/String;

    .line 262181
    .line 262182
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 262183
    .line 262184
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    check-cast v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 262189
    .line 262190
    if-eqz v1, :cond_1a

    .line 262191
    .line 262192
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->clearAll()Lbolts/Task;

    .line 262193
    .line 262194
    .line 262195
    goto :goto_1a

    .line 262196
    :cond_34
    return-void
.end method


.method public clearEncodeMemoryCaches()V
[MOD-CHANGED]
.method public clearEncodeMemoryCaches()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipeline$m;

    .line 131074
    invoke-direct {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline$m;-><init>()V

    .line 131077
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 131079
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public clearEncodeMemoryCaches()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipeline$m;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline$m;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 131078
    .line 131079
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public clearHeifMemoryCaches()V
[MOD-CHANGED]
.method public clearHeifMemoryCaches()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipeline$n;

    .line 131074
    invoke-direct {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline$n;-><init>()V

    .line 131077
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mAnimatedHeifFrameMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 131079
    if-eqz v1, :cond_c

    .line 131081
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public clearHeifMemoryCaches()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipeline$n;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline$n;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mAnimatedHeifFrameMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 131078
    .line 131079
    if-eqz v1, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public clearMainDiskCacheByPercentage(Ljava/lang/Double;)V
[MOD-CHANGED]
.method public clearMainDiskCacheByPercentage(Ljava/lang/Double;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->clearByPercentage(Ljava/lang/Double;)Lbolts/Task;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public clearMainDiskCacheByPercentage(Ljava/lang/Double;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->clearByPercentage(Ljava/lang/Double;)Lbolts/Task;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public clearMainDiskCacheByTimestamp(J)V
[MOD-CHANGED]
.method public clearMainDiskCacheByTimestamp(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->clearByTimestamp(J)Lbolts/Task;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public clearMainDiskCacheByTimestamp(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->clearByTimestamp(J)Lbolts/Task;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public clearMemoryCaches()V
[MOD-CHANGED]
.method public clearMemoryCaches()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipeline$j;

    .line 262146
    invoke-direct {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline$j;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 262151
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 262154
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSingleBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 262156
    if-eqz v1, :cond_11

    .line 262158
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 262161
    :cond_11
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBigImgBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 262163
    if-eqz v1, :cond_18

    .line 262165
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 262168
    :cond_18
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mAnimBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 262170
    if-eqz v1, :cond_1f

    .line 262172
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 262175
    :cond_1f
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mPrefetchImgBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 262177
    if-eqz v1, :cond_26

    .line 262179
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 262182
    :cond_26
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 262184
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public clearMemoryCaches()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipeline$j;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline$j;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 262150
    .line 262151
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 262152
    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSingleBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 262155
    .line 262156
    if-eqz v1, :cond_11

    .line 262157
    .line 262158
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBigImgBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 262162
    .line 262163
    if-eqz v1, :cond_18

    .line 262164
    .line 262165
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mAnimBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 262169
    .line 262170
    if-eqz v1, :cond_1f

    .line 262171
    .line 262172
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mPrefetchImgBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 262176
    .line 262177
    if-eqz v1, :cond_26

    .line 262178
    .line 262179
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 262183
    .line 262184
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public clearSmallDiskCacheByPercentage(Ljava/lang/Double;)V
[MOD-CHANGED]
.method public clearSmallDiskCacheByPercentage(Ljava/lang/Double;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->clearByPercentage(Ljava/lang/Double;)Lbolts/Task;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public clearSmallDiskCacheByPercentage(Ljava/lang/Double;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->clearByPercentage(Ljava/lang/Double;)Lbolts/Task;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public clearSmallDiskCacheByTimestamp(J)V
[MOD-CHANGED]
.method public clearSmallDiskCacheByTimestamp(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->clearByTimestamp(J)Lbolts/Task;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public clearSmallDiskCacheByTimestamp(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->clearByTimestamp(J)Lbolts/Task;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public evictFromCache(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public evictFromCache(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromMemoryCache(Landroid/net/Uri;)V

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromDiskCache(Landroid/net/Uri;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public evictFromCache(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromMemoryCache(Landroid/net/Uri;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromDiskCache(Landroid/net/Uri;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public evictFromDiskCache(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public evictFromDiskCache(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public evictFromDiskCache(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public evictFromDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;)V
[MOD-CHANGED]
.method public evictFromDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 17039366
    move-result-object v0

    .line 17039367
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 17039369
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->remove(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;

    .line 17039372
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 17039374
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->remove(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;

    .line 17039377
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isCustomCacheMapNullOrEmpty()Z

    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_2a

    .line 17039383
    if-eqz p1, :cond_2a

    .line 17039385
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 17039387
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomCacheName()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 17039397
    if-eqz p1, :cond_2a

    .line 17039399
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->remove(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public evictFromDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 17039368
    .line 17039369
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->remove(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->remove(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isCustomCacheMapNullOrEmpty()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_2a

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_2a

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomCacheName()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 17039396
    .line 17039397
    if-eqz p1, :cond_2a

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->remove(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public evictFromMemoryCache(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public evictFromMemoryCache(Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104899
    move-result-object p1

    .line 17104900
    if-nez p1, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 17104906
    move-result-object v0

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    invoke-virtual {v0, p1, v1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104919
    move-result-object p1

    .line 17104920
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipeline$i;

    .line 17104922
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline$i;-><init>(Landroid/net/Uri;)V

    .line 17104925
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 17104927
    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 17104930
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSingleBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 17104932
    if-eqz p1, :cond_29

    .line 17104934
    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 17104937
    :cond_29
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBigImgBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 17104939
    if-eqz p1, :cond_30

    .line 17104941
    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 17104944
    :cond_30
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mAnimBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 17104946
    if-eqz p1, :cond_37

    .line 17104948
    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 17104951
    :cond_37
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mPrefetchImgBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 17104953
    if-eqz p1, :cond_3e

    .line 17104955
    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 17104960
    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public evictFromMemoryCache(Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    if-nez p1, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    invoke-virtual {v0, p1, v1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipeline$i;

    .line 17104921
    .line 17104922
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline$i;-><init>(Landroid/net/Uri;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 17104926
    .line 17104927
    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSingleBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_29

    .line 17104933
    .line 17104934
    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBigImgBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 17104938
    .line 17104939
    if-eqz p1, :cond_30

    .line 17104940
    .line 17104941
    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mAnimBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_37

    .line 17104947
    .line 17104948
    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mPrefetchImgBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_3e

    .line 17104954
    .line 17104955
    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 17104959
    .line 17104960
    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


.method public fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
[MOD-CHANGED]
.method public fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 33619970
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/datasource/DataSource;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/datasource/DataSource;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;
[MOD-CHANGED]
.method public fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 50462722
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;

    .line 50462725
    move-result-object p1

    .line 50462726
    return-object p1
.end method

[INNER-ORIGINAL]
.method public fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 50462721
    .line 50462722
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p1

    .line 50462726
    return-object p1
.end method


.method public fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/datasource/DataSource;
[MOD-CHANGED]
.method public fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/datasource/DataSource;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;

    .line 50528260
    move-result-object p1

    .line 50528261
    return-object p1
.end method

[INNER-ORIGINAL]
.method public fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/datasource/DataSource;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;

    .line 50528258
    .line 50528259
    .line 50528260
    move-result-object p1

    .line 50528261
    return-object p1
.end method


.method public fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;
[MOD-CHANGED]
.method public fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getPriority(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/common/Priority;

    .line 67371011
    move-result-object v5

    .line 67371012
    move-object v0, p0

    .line 67371013
    move-object v1, p1

    .line 67371014
    move-object v2, p2

    .line 67371015
    move-object v3, p3

    .line 67371016
    move-object v4, p4

    .line 67371017
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;

    .line 67371020
    move-result-object p1

    .line 67371021
    return-object p1
.end method

[INNER-ORIGINAL]
.method public fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getPriority(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/common/Priority;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v5

    .line 67371012
    move-object v0, p0

    .line 67371013
    move-object v1, p1

    .line 67371014
    move-object v2, p2

    .line 67371015
    move-object v3, p3

    .line 67371016
    move-object v4, p4

    .line 67371017
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object p1

    .line 67371021
    return-object p1
.end method


.method public fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
[MOD-CHANGED]
.method public fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;

    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method


.method public fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;
[MOD-CHANGED]
.method public fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593799
    :try_start_7
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 50593801
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getEncodedImageProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 50593804
    move-result-object v2

    .line 50593805
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 50593808
    move-result-object v0

    .line 50593809
    if-eqz v0, :cond_20

    .line 50593811
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->fromRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50593814
    move-result-object p1

    .line 50593815
    const/4 v0, 0x0

    .line 50593816
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50593823
    move-result-object p1

    .line 50593824
    :cond_20
    move-object v3, p1

    .line 50593825
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 50593827
    move-object v1, p0

    .line 50593828
    move-object v5, p2

    .line 50593829
    move-object v6, p3

    .line 50593830
    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/core/ImagePipeline;->submitFetchRequest(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;

    .line 50593833
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2a} :catch_2b

    .line 50593834
    return-object p1

    .line 50593835
    :catch_2b
    move-exception p1

    .line 50593836
    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    .line 50593839
    move-result-object p1

    .line 50593840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593797
    .line 50593798
    .line 50593799
    :try_start_7
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 50593800
    .line 50593801
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getEncodedImageProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v2

    .line 50593805
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    if-eqz v0, :cond_20

    .line 50593810
    .line 50593811
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->fromRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    const/4 v0, 0x0

    .line 50593816
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    :cond_20
    move-object v3, p1

    .line 50593825
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 50593826
    .line 50593827
    move-object v1, p0

    .line 50593828
    move-object v5, p2

    .line 50593829
    move-object v6, p3

    .line 50593830
    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/core/ImagePipeline;->submitFetchRequest(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2a} :catch_2b

    .line 50593834
    return-object p1

    .line 50593835
    :catch_2b
    move-exception p1

    .line 50593836
    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    return-object p1
.end method


.method public fetchImageFromBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
[MOD-CHANGED]
.method public fetchImageFromBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 33619970
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/datasource/DataSource;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public fetchImageFromBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/datasource/DataSource;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public getAnimBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/MemoryCache;
[MOD-CHANGED]
.method public getAnimBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/MemoryCache;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mAnimBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnimBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/MemoryCache;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mAnimBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBigImgBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/MemoryCache;
[MOD-CHANGED]
.method public getBigImgBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/MemoryCache;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBigImgBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBigImgBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/MemoryCache;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBigImgBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/MemoryCache;
[MOD-CHANGED]
.method public getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/MemoryCache;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/MemoryCache;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
[MOD-CHANGED]
.method public getCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 33751042
    if-eqz v0, :cond_16

    .line 33751044
    if-eqz p1, :cond_16

    .line 33751046
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 33751049
    move-result-object v1

    .line 33751050
    if-eqz v1, :cond_11

    .line 33751052
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getPostprocessedBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 33751055
    move-result-object p1

    .line 33751056
    goto :goto_17

    .line 33751057
    :cond_11
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 33751060
    move-result-object p1

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p1, 0x0

    .line 33751063
    :goto_17
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_16

    .line 33751043
    .line 33751044
    if-eqz p1, :cond_16

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v1

    .line 33751050
    if-eqz v1, :cond_11

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getPostprocessedBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    goto :goto_17

    .line 33751057
    :cond_11
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p1, 0x0

    .line 33751063
    :goto_17
    return-object p1
.end method


.method public getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;
[MOD-CHANGED]
.method public getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCachedImage(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public getCachedImage(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/common/references/CloseableReference;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_61

    .line 17104901
    if-nez p1, :cond_8

    .line 17104903
    goto :goto_61

    .line 17104904
    :cond_8
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBigImgBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 17104906
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSingleBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 17104908
    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mPrefetchImgBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 17104910
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17104913
    move-result-object v5

    .line 17104914
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableSingleCache()Z

    .line 17104917
    move-result v5

    .line 17104918
    if-eqz v5, :cond_1f

    .line 17104920
    if-eqz v3, :cond_1f

    .line 17104922
    invoke-interface {v3, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 17104925
    move-result-object v3

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v3, v1

    .line 17104928
    :goto_20
    if-nez v3, :cond_32

    .line 17104930
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17104933
    move-result-object v5

    .line 17104934
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableBigImgCache()Z

    .line 17104937
    move-result v5

    .line 17104938
    if-eqz v5, :cond_32

    .line 17104940
    if-eqz v2, :cond_32

    .line 17104942
    invoke-interface {v2, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 17104945
    move-result-object v3

    .line 17104946
    :cond_32
    if-nez v3, :cond_38

    .line 17104948
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 17104951
    move-result-object v3

    .line 17104952
    :cond_38
    if-nez v3, :cond_4a

    .line 17104954
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isSplitPrefetchCache()Z

    .line 17104961
    move-result v0

    .line 17104962
    if-eqz v0, :cond_4a

    .line 17104964
    if-eqz v4, :cond_4a

    .line 17104966
    invoke-interface {v4, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 17104969
    move-result-object v3

    .line 17104970
    :cond_4a
    if-eqz v3, :cond_60

    .line 17104972
    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17104975
    move-result-object p1

    .line 17104976
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 17104978
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/QualityInfo;->isOfFullQuality()Z

    .line 17104985
    move-result p1

    .line 17104986
    if-nez p1, :cond_60

    .line 17104988
    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17104991
    return-object v1

    .line 17104992
    :cond_60
    return-object v3

    .line 17104993
    :cond_61
    :goto_61
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getCachedImage(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/common/references/CloseableReference;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_61

    .line 17104900
    .line 17104901
    if-nez p1, :cond_8

    .line 17104902
    .line 17104903
    goto :goto_61

    .line 17104904
    :cond_8
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBigImgBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 17104905
    .line 17104906
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSingleBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 17104907
    .line 17104908
    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mPrefetchImgBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 17104909
    .line 17104910
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v5

    .line 17104914
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableSingleCache()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v5

    .line 17104918
    if-eqz v5, :cond_1f

    .line 17104919
    .line 17104920
    if-eqz v3, :cond_1f

    .line 17104921
    .line 17104922
    invoke-interface {v3, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v3, v1

    .line 17104928
    :goto_20
    if-nez v3, :cond_32

    .line 17104929
    .line 17104930
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v5

    .line 17104934
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableBigImgCache()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v5

    .line 17104938
    if-eqz v5, :cond_32

    .line 17104939
    .line 17104940
    if-eqz v2, :cond_32

    .line 17104941
    .line 17104942
    invoke-interface {v2, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    :cond_32
    if-nez v3, :cond_38

    .line 17104947
    .line 17104948
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    :cond_38
    if-nez v3, :cond_4a

    .line 17104953
    .line 17104954
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isSplitPrefetchCache()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    if-eqz v0, :cond_4a

    .line 17104963
    .line 17104964
    if-eqz v4, :cond_4a

    .line 17104965
    .line 17104966
    invoke-interface {v4, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v3

    .line 17104970
    :cond_4a
    if-eqz v3, :cond_60

    .line 17104971
    .line 17104972
    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/QualityInfo;->isOfFullQuality()Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result p1

    .line 17104986
    if-nez p1, :cond_60

    .line 17104987
    .line 17104988
    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17104989
    .line 17104990
    .line 17104991
    return-object v1

    .line 17104992
    :cond_60
    return-object v3

    .line 17104993
    :cond_61
    :goto_61
    return-object v1
.end method


.method public getDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/common/internal/Supplier;
[MOD-CHANGED]
.method public getDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/common/internal/Supplier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            ")",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 50397184
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipeline$f;

    .line 50397186
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/imagepipeline/core/ImagePipeline$f;-><init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)V

    .line 50397189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/common/internal/Supplier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            ")",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 50397184
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipeline$f;

    .line 50397185
    .line 50397186
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/imagepipeline/core/ImagePipeline$f;-><init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-object v0
.end method


.method public getDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/common/internal/Supplier;
[MOD-CHANGED]
.method public getDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/common/internal/Supplier;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ")",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 67239936
    new-instance v6, Lcom/facebook/imagepipeline/core/ImagePipeline$g;

    .line 67239938
    move-object v0, v6

    .line 67239939
    move-object v1, p0

    .line 67239940
    move-object v2, p1

    .line 67239941
    move-object v3, p2

    .line 67239942
    move-object v4, p3

    .line 67239943
    move-object v5, p4

    .line 67239944
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/core/ImagePipeline$g;-><init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;)V

    .line 67239947
    return-object v6
.end method

[INNER-ORIGINAL]
.method public getDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/common/internal/Supplier;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ")",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 67239936
    new-instance v6, Lcom/facebook/imagepipeline/core/ImagePipeline$g;

    .line 67239937
    .line 67239938
    move-object v0, v6

    .line 67239939
    move-object v1, p0

    .line 67239940
    move-object v2, p1

    .line 67239941
    move-object v3, p2

    .line 67239942
    move-object v4, p3

    .line 67239943
    move-object v5, p4

    .line 67239944
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/core/ImagePipeline$g;-><init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-object v6
.end method


.method public getEncodedImageDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;
[MOD-CHANGED]
.method public getEncodedImageDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipeline$h;

    .line 33619970
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/core/ImagePipeline$h;-><init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEncodedImageDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipeline$h;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/core/ImagePipeline$h;-><init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public getRequestListenerForRequest(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/listener/RequestListener;
[MOD-CHANGED]
.method public getRequestListenerForRequest(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/listener/RequestListener;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    const/4 v2, 0x0

    .line 33882115
    if-nez p2, :cond_20

    .line 33882117
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 33882120
    move-result-object p2

    .line 33882121
    if-nez p2, :cond_e

    .line 33882123
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 33882125
    return-object p1

    .line 33882126
    :cond_e
    new-instance p2, Lcom/facebook/imagepipeline/listener/a;

    .line 33882128
    new-array v0, v0, [Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 33882130
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 33882132
    aput-object v3, v0, v2

    .line 33882134
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 33882137
    move-result-object p1

    .line 33882138
    aput-object p1, v0, v1

    .line 33882140
    invoke-direct {p2, v0}, Lcom/facebook/imagepipeline/listener/a;-><init>([Lcom/facebook/imagepipeline/listener/RequestListener;)V

    .line 33882143
    return-object p2

    .line 33882144
    :cond_20
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 33882147
    move-result-object v3

    .line 33882148
    if-nez v3, :cond_34

    .line 33882150
    new-instance p1, Lcom/facebook/imagepipeline/listener/a;

    .line 33882152
    new-array v0, v0, [Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 33882154
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 33882156
    aput-object v3, v0, v2

    .line 33882158
    aput-object p2, v0, v1

    .line 33882160
    invoke-direct {p1, v0}, Lcom/facebook/imagepipeline/listener/a;-><init>([Lcom/facebook/imagepipeline/listener/RequestListener;)V

    .line 33882163
    return-object p1

    .line 33882164
    :cond_34
    new-instance v3, Lcom/facebook/imagepipeline/listener/a;

    .line 33882166
    const/4 v4, 0x3

    .line 33882167
    new-array v4, v4, [Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 33882169
    iget-object v5, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 33882171
    aput-object v5, v4, v2

    .line 33882173
    aput-object p2, v4, v1

    .line 33882175
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 33882178
    move-result-object p1

    .line 33882179
    aput-object p1, v4, v0

    .line 33882181
    invoke-direct {v3, v4}, Lcom/facebook/imagepipeline/listener/a;-><init>([Lcom/facebook/imagepipeline/listener/RequestListener;)V

    .line 33882184
    return-object v3
.end method

[INNER-ORIGINAL]
.method public getRequestListenerForRequest(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/listener/RequestListener;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    const/4 v2, 0x0

    .line 33882115
    if-nez p2, :cond_20

    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p2

    .line 33882121
    if-nez p2, :cond_e

    .line 33882122
    .line 33882123
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 33882124
    .line 33882125
    return-object p1

    .line 33882126
    :cond_e
    new-instance p2, Lcom/facebook/imagepipeline/listener/a;

    .line 33882127
    .line 33882128
    new-array v0, v0, [Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 33882129
    .line 33882130
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 33882131
    .line 33882132
    aput-object v3, v0, v2

    .line 33882133
    .line 33882134
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    aput-object p1, v0, v1

    .line 33882139
    .line 33882140
    invoke-direct {p2, v0}, Lcom/facebook/imagepipeline/listener/a;-><init>([Lcom/facebook/imagepipeline/listener/RequestListener;)V

    .line 33882141
    .line 33882142
    .line 33882143
    return-object p2

    .line 33882144
    :cond_20
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v3

    .line 33882148
    if-nez v3, :cond_34

    .line 33882149
    .line 33882150
    new-instance p1, Lcom/facebook/imagepipeline/listener/a;

    .line 33882151
    .line 33882152
    new-array v0, v0, [Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 33882153
    .line 33882154
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 33882155
    .line 33882156
    aput-object v3, v0, v2

    .line 33882157
    .line 33882158
    aput-object p2, v0, v1

    .line 33882159
    .line 33882160
    invoke-direct {p1, v0}, Lcom/facebook/imagepipeline/listener/a;-><init>([Lcom/facebook/imagepipeline/listener/RequestListener;)V

    .line 33882161
    .line 33882162
    .line 33882163
    return-object p1

    .line 33882164
    :cond_34
    new-instance v3, Lcom/facebook/imagepipeline/listener/a;

    .line 33882165
    .line 33882166
    const/4 v4, 0x3

    .line 33882167
    new-array v4, v4, [Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 33882168
    .line 33882169
    iget-object v5, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 33882170
    .line 33882171
    aput-object v5, v4, v2

    .line 33882172
    .line 33882173
    aput-object p2, v4, v1

    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    aput-object p1, v4, v0

    .line 33882180
    .line 33882181
    invoke-direct {v3, v4}, Lcom/facebook/imagepipeline/listener/a;-><init>([Lcom/facebook/imagepipeline/listener/RequestListener;)V

    .line 33882182
    .line 33882183
    .line 33882184
    return-object v3
.end method


.method public getWebpOptSwitch()Lcom/facebook/imagepipeline/core/h;
[MOD-CHANGED]
.method public getWebpOptSwitch()Lcom/facebook/imagepipeline/core/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->webpOptSwitch:Lcom/facebook/imagepipeline/core/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebpOptSwitch()Lcom/facebook/imagepipeline/core/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->webpOptSwitch:Lcom/facebook/imagepipeline/core/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public isCustomCacheMapNullOrEmpty()Z
[MOD-CHANGED]
.method public isCustomCacheMapNullOrEmpty()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public isCustomCacheMapNullOrEmpty()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method


.method public isInBitmapMemoryCache(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public isInBitmapMemoryCache(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return p1

    .line 16908292
    :cond_4
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public isInBitmapMemoryCache(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return p1

    .line 16908292
    :cond_4
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public isInBitmapMemoryCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Z
[MOD-CHANGED]
.method public isInBitmapMemoryCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Z
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_4

    .line 17104898
    const/4 p1, 0x0

    .line 17104899
    return p1

    .line 17104900
    :cond_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 17104906
    move-result-object p1

    .line 17104907
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 17104909
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 17104912
    move-result-object v0

    .line 17104913
    if-nez v0, :cond_25

    .line 17104915
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableSingleCache()Z

    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_25

    .line 17104925
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSingleBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 17104927
    if-eqz v1, :cond_25

    .line 17104929
    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 17104932
    move-result-object v0

    .line 17104933
    :cond_25
    if-nez v0, :cond_39

    .line 17104935
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableBigImgCache()Z

    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_39

    .line 17104945
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBigImgBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 17104947
    if-eqz v1, :cond_39

    .line 17104949
    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 17104952
    move-result-object v0

    .line 17104953
    :cond_39
    if-nez v0, :cond_4d

    .line 17104955
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isSplitPrefetchCache()Z

    .line 17104962
    move-result v1

    .line 17104963
    if-eqz v1, :cond_4d

    .line 17104965
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mPrefetchImgBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 17104967
    if-eqz v1, :cond_4d

    .line 17104969
    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 17104972
    move-result-object v0

    .line 17104973
    :cond_4d
    :try_start_4d
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 17104976
    move-result p1
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_55

    .line 17104977
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17104980
    return p1

    .line 17104981
    :catchall_55
    move-exception p1

    .line 17104982
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17104985
    throw p1
.end method

[INNER-ORIGINAL]
.method public isInBitmapMemoryCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Z
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_4

    .line 17104897
    .line 17104898
    const/4 p1, 0x0

    .line 17104899
    return p1

    .line 17104900
    :cond_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 17104908
    .line 17104909
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    if-nez v0, :cond_25

    .line 17104914
    .line 17104915
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableSingleCache()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_25

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSingleBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 17104926
    .line 17104927
    if-eqz v1, :cond_25

    .line 17104928
    .line 17104929
    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    :cond_25
    if-nez v0, :cond_39

    .line 17104934
    .line 17104935
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableBigImgCache()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_39

    .line 17104944
    .line 17104945
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBigImgBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 17104946
    .line 17104947
    if-eqz v1, :cond_39

    .line 17104948
    .line 17104949
    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    :cond_39
    if-nez v0, :cond_4d

    .line 17104954
    .line 17104955
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isSplitPrefetchCache()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    if-eqz v1, :cond_4d

    .line 17104964
    .line 17104965
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mPrefetchImgBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 17104966
    .line 17104967
    if-eqz v1, :cond_4d

    .line 17104968
    .line 17104969
    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    :cond_4d
    :try_start_4d
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_55

    .line 17104977
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17104978
    .line 17104979
    .line 17104980
    return p1

    .line 17104981
    :catchall_55
    move-exception p1

    .line 17104982
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17104983
    .line 17104984
    .line 17104985
    throw p1
.end method


.method public isInDiskCache(Landroid/net/Uri;)Lcom/facebook/datasource/DataSource;
[MOD-CHANGED]
.method public isInDiskCache(Landroid/net/Uri;)Lcom/facebook/datasource/DataSource;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/datasource/DataSource;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public isInDiskCache(Landroid/net/Uri;)Lcom/facebook/datasource/DataSource;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/datasource/DataSource;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public isInDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/datasource/DataSource;
[MOD-CHANGED]
.method public isInDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/datasource/DataSource;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 17039366
    move-result-object v0

    .line 17039367
    new-instance v1, Lcom/facebook/datasource/a;

    .line 17039369
    invoke-direct {v1}, Lcom/facebook/datasource/a;-><init>()V

    .line 17039372
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 17039374
    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->contains(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;

    .line 17039377
    move-result-object v2

    .line 17039378
    new-instance v3, Lcom/facebook/imagepipeline/core/ImagePipeline$c;

    .line 17039380
    invoke-direct {v3, p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline$c;-><init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/cache/common/CacheKey;)V

    .line 17039383
    invoke-virtual {v2, v3}, Lbolts/Task;->continueWithTask(Lbolts/Continuation;)Lbolts/Task;

    .line 17039386
    move-result-object v2

    .line 17039387
    new-instance v3, Lcom/facebook/imagepipeline/core/ImagePipeline$b;

    .line 17039389
    invoke-direct {v3, p0, p1, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline$b;-><init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/cache/common/CacheKey;)V

    .line 17039392
    invoke-virtual {v2, v3}, Lbolts/Task;->continueWithTask(Lbolts/Continuation;)Lbolts/Task;

    .line 17039395
    move-result-object p1

    .line 17039396
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipeline$a;

    .line 17039398
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline$a;-><init>(Lcom/facebook/datasource/a;)V

    .line 17039401
    invoke-virtual {p1, v0}, Lbolts/Task;->continueWith(Lbolts/Continuation;)Lbolts/Task;

    .line 17039404
    return-object v1
.end method

[INNER-ORIGINAL]
.method public isInDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/datasource/DataSource;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    new-instance v1, Lcom/facebook/datasource/a;

    .line 17039368
    .line 17039369
    invoke-direct {v1}, Lcom/facebook/datasource/a;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 17039373
    .line 17039374
    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->contains(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    new-instance v3, Lcom/facebook/imagepipeline/core/ImagePipeline$c;

    .line 17039379
    .line 17039380
    invoke-direct {v3, p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline$c;-><init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/cache/common/CacheKey;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v2, v3}, Lbolts/Task;->continueWithTask(Lbolts/Continuation;)Lbolts/Task;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    new-instance v3, Lcom/facebook/imagepipeline/core/ImagePipeline$b;

    .line 17039388
    .line 17039389
    invoke-direct {v3, p0, p1, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline$b;-><init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/cache/common/CacheKey;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v2, v3}, Lbolts/Task;->continueWithTask(Lbolts/Continuation;)Lbolts/Task;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipeline$a;

    .line 17039397
    .line 17039398
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline$a;-><init>(Lcom/facebook/datasource/a;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Lbolts/Task;->continueWith(Lbolts/Continuation;)Lbolts/Task;

    .line 17039402
    .line 17039403
    .line 17039404
    return-object v1
.end method


.method public isInDiskCacheSync(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public isInDiskCacheSync(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 16973826
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_13

    .line 16973832
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 16973834
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 16973844
    :goto_14
    return p1
.end method

[INNER-ORIGINAL]
.method public isInDiskCacheSync(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 16973825
    .line 16973826
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_13

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 16973833
    .line 16973834
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 16973844
    :goto_14
    return p1
.end method


.method public isInDiskCacheSync(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Z
[MOD-CHANGED]
.method public isInDiskCacheSync(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Z
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    .line 33816591
    move-result p1

    .line 33816592
    return p1
.end method

[INNER-ORIGINAL]
.method public isInDiskCacheSync(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Z
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p1

    .line 33816592
    return p1
.end method


.method public isInDiskCacheSync(Lcom/facebook/imagepipeline/request/ImageRequest;)Z
[MOD-CHANGED]
.method public isInDiskCacheSync(Lcom/facebook/imagepipeline/request/ImageRequest;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 17104906
    move-result-object v1

    .line 17104907
    sget-object v2, Lcom/facebook/imagepipeline/core/ImagePipeline$e;->a:[I

    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104912
    move-result v1

    .line 17104913
    aget v1, v2, v1

    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    if-eq v1, v2, :cond_3f

    .line 17104918
    const/4 v2, 0x2

    .line 17104919
    if-eq v1, v2, :cond_38

    .line 17104921
    const/4 v2, 0x3

    .line 17104922
    if-eq v1, v2, :cond_1d

    .line 17104924
    goto :goto_36

    .line 17104925
    :cond_1d
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isCustomCacheMapNullOrEmpty()Z

    .line 17104928
    move-result v1

    .line 17104929
    if-nez v1, :cond_36

    .line 17104931
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 17104933
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomCacheName()Ljava/lang/String;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    move-result-object p1

    .line 17104941
    check-cast p1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 17104943
    if-eqz p1, :cond_36

    .line 17104945
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->diskCheckSync(Lcom/facebook/cache/common/CacheKey;)Z

    .line 17104948
    move-result p1

    .line 17104949
    return p1

    .line 17104950
    :cond_36
    :goto_36
    const/4 p1, 0x0

    .line 17104951
    return p1

    .line 17104952
    :cond_38
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 17104954
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->diskCheckSync(Lcom/facebook/cache/common/CacheKey;)Z

    .line 17104957
    move-result p1

    .line 17104958
    return p1

    .line 17104959
    :cond_3f
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 17104961
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->diskCheckSync(Lcom/facebook/cache/common/CacheKey;)Z

    .line 17104964
    move-result p1

    .line 17104965
    return p1
.end method

[INNER-ORIGINAL]
.method public isInDiskCacheSync(Lcom/facebook/imagepipeline/request/ImageRequest;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    sget-object v2, Lcom/facebook/imagepipeline/core/ImagePipeline$e;->a:[I

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    aget v1, v2, v1

    .line 17104914
    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    if-eq v1, v2, :cond_3f

    .line 17104917
    .line 17104918
    const/4 v2, 0x2

    .line 17104919
    if-eq v1, v2, :cond_38

    .line 17104920
    .line 17104921
    const/4 v2, 0x3

    .line 17104922
    if-eq v1, v2, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_36

    .line 17104925
    :cond_1d
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isCustomCacheMapNullOrEmpty()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-nez v1, :cond_36

    .line 17104930
    .line 17104931
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomCacheName()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    check-cast p1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 17104942
    .line 17104943
    if-eqz p1, :cond_36

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->diskCheckSync(Lcom/facebook/cache/common/CacheKey;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    return p1

    .line 17104950
    :cond_36
    :goto_36
    const/4 p1, 0x0

    .line 17104951
    return p1

    .line 17104952
    :cond_38
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->diskCheckSync(Lcom/facebook/cache/common/CacheKey;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    return p1

    .line 17104959
    :cond_3f
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->diskCheckSync(Lcom/facebook/cache/common/CacheKey;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    return p1
.end method


.method public isLazyDataSource()Lcom/facebook/common/internal/Supplier;
[MOD-CHANGED]
.method public isLazyDataSource()Lcom/facebook/common/internal/Supplier;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mLazyDataSource:Lcom/facebook/common/internal/Supplier;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public isLazyDataSource()Lcom/facebook/common/internal/Supplier;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mLazyDataSource:Lcom/facebook/common/internal/Supplier;

    .line 1
    .line 2
    return-object v0
.end method


.method public isPaused()Z
[MOD-CHANGED]
.method public isPaused()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 65538
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->isQueueing()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isPaused()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->isQueueing()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public pause()V
[MOD-CHANGED]
.method public pause()V
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Lcom/facebook/imagepipeline/core/ImagePipeline;->isOpenDebug:Z

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    const-string v0, "Fresco"

    .line 196614
    const-string v1, "ImagePipeline pause!"

    .line 196616
    invoke-static {v0, v1}, Lcom/ss/alog/middleware/ALogService;->iSafely(Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 196621
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->startQueueing()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public pause()V
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Lcom/facebook/imagepipeline/core/ImagePipeline;->isOpenDebug:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    const-string v0, "Fresco"

    .line 196613
    .line 196614
    const-string v1, "ImagePipeline pause!"

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lcom/ss/alog/middleware/ALogService;->iSafely(Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->startQueueing()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
[MOD-CHANGED]
.method public prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getPriority(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/common/Priority;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getPriority(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/common/Priority;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public resume()V
[MOD-CHANGED]
.method public resume()V
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Lcom/facebook/imagepipeline/core/ImagePipeline;->isOpenDebug:Z

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    const-string v0, "Fresco"

    .line 196614
    const-string v1, "ImagePipeline resume!"

    .line 196616
    invoke-static {v0, v1}, Lcom/ss/alog/middleware/ALogService;->iSafely(Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 196621
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->stopQueuing()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public resume()V
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Lcom/facebook/imagepipeline/core/ImagePipeline;->isOpenDebug:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    const-string v0, "Fresco"

    .line 196613
    .line 196614
    const-string v1, "ImagePipeline resume!"

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lcom/ss/alog/middleware/ALogService;->iSafely(Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->stopQueuing()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public setNetWorkFetcher(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)V
[MOD-CHANGED]
.method public setNetWorkFetcher(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->setNetworkFetcher(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setNetWorkFetcher(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->setNetworkFetcher(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


