## classes9/com/facebook/fresco/animation/bitmap/cache/FrescoFrameCache.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa00c0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;

    .line 131080
    sput-object v0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->TAG:Ljava/lang/Class;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa00c0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;

    .line 131079
    .line 131080
    sput-object v0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->TAG:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;Lab7/a;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;Lab7/a;Z)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    const/4 v0, -0x1

    .line 50528260
    iput v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mLastRenderedIndex:I

    .line 50528262
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedFrameCache:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 50528264
    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedHeifFrameCache:Lab7/a;

    .line 50528266
    iput-boolean p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mEnableBitmapReusing:Z

    .line 50528268
    new-instance p1, Landroid/util/SparseArray;

    .line 50528270
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 50528273
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;Lab7/a;Z)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 v0, -0x1

    .line 50528260
    iput v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mLastRenderedIndex:I

    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedFrameCache:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedHeifFrameCache:Lab7/a;

    .line 50528265
    .line 50528266
    iput-boolean p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mEnableBitmapReusing:Z

    .line 50528267
    .line 50528268
    new-instance p1, Landroid/util/SparseArray;

    .line 50528269
    .line 50528270
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 50528274
    .line 50528275
    return-void
.end method


.method public constructor <init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;Z)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    const/4 v0, -0x1

    .line 33816580
    iput v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mLastRenderedIndex:I

    .line 33816582
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedFrameCache:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 33816584
    new-instance p1, Lab7/a;

    .line 33816586
    new-instance v0, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 33816588
    const-string v1, "Sample"

    .line 33816590
    invoke-direct {v0, v1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 33816593
    new-instance v1, Lcom/facebook/imagepipeline/cache/j;

    .line 33816595
    invoke-direct {v1}, Lcom/facebook/imagepipeline/cache/j;-><init>()V

    .line 33816598
    invoke-direct {p1, v0, v1}, Lab7/a;-><init>(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/cache/j;)V

    .line 33816601
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedHeifFrameCache:Lab7/a;

    .line 33816603
    iput-boolean p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mEnableBitmapReusing:Z

    .line 33816605
    new-instance p1, Landroid/util/SparseArray;

    .line 33816607
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 33816610
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;Z)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, -0x1

    .line 33816580
    iput v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mLastRenderedIndex:I

    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedFrameCache:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 33816583
    .line 33816584
    new-instance p1, Lab7/a;

    .line 33816585
    .line 33816586
    new-instance v0, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 33816587
    .line 33816588
    const-string v1, "Sample"

    .line 33816589
    .line 33816590
    invoke-direct {v0, v1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    new-instance v1, Lcom/facebook/imagepipeline/cache/j;

    .line 33816594
    .line 33816595
    invoke-direct {v1}, Lcom/facebook/imagepipeline/cache/j;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-direct {p1, v0, v1}, Lab7/a;-><init>(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/cache/j;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedHeifFrameCache:Lab7/a;

    .line 33816602
    .line 33816603
    iput-boolean p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mEnableBitmapReusing:Z

    .line 33816604
    .line 33816605
    new-instance p1, Landroid/util/SparseArray;

    .line 33816606
    .line 33816607
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 33816611
    .line 33816612
    return-void
.end method


.method public static convertToBitmapReferenceAndClose(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public static convertToBitmapReferenceAndClose(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1e

    .line 17039366
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    instance-of v0, v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 17039372
    if-eqz v0, :cond_1e

    .line 17039374
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 17039380
    if-eqz v0, :cond_1e

    .line 17039382
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->cloneUnderlyingBitmapReference()Lcom/facebook/common/references/CloseableReference;

    .line 17039385
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_23

    .line 17039386
    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17039389
    return-object v0

    .line 17039390
    :cond_1e
    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17039393
    const/4 p0, 0x0

    .line 17039394
    return-object p0

    .line 17039395
    :catchall_23
    move-exception v0

    .line 17039396
    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17039399
    throw v0
.end method

[INNER-ORIGINAL]
.method public static convertToBitmapReferenceAndClose(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1e

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    instance-of v0, v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_1e

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_1e

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->cloneUnderlyingBitmapReference()Lcom/facebook/common/references/CloseableReference;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_23

    .line 17039386
    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17039387
    .line 17039388
    .line 17039389
    return-object v0

    .line 17039390
    :cond_1e
    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 p0, 0x0

    .line 17039394
    return-object p0

    .line 17039395
    :catchall_23
    move-exception v0

    .line 17039396
    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17039397
    .line 17039398
    .line 17039399
    throw v0
.end method


.method private static createImageReference(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method private static createImageReference(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 16908290
    sget-object v1, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;I)V

    .line 16908296
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static createImageReference(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 16908291
    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method


.method private static getBitmapSizeBytes(Lcom/facebook/common/references/CloseableReference;)I
[MOD-CHANGED]
.method private static getBitmapSizeBytes(Lcom/facebook/common/references/CloseableReference;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    return p0

    .line 16973832
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 16973838
    invoke-static {p0}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->getBitmapSizeBytes(Lcom/facebook/imagepipeline/image/CloseableImage;)I

    .line 16973841
    move-result p0

    .line 16973842
    return p0
.end method

[INNER-ORIGINAL]
.method private static getBitmapSizeBytes(Lcom/facebook/common/references/CloseableReference;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    return p0

    .line 16973832
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 16973837
    .line 16973838
    invoke-static {p0}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->getBitmapSizeBytes(Lcom/facebook/imagepipeline/image/CloseableImage;)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    return p0
.end method


.method private static getBitmapSizeBytes(Lcom/facebook/imagepipeline/image/CloseableImage;)I
[MOD-CHANGED]
.method private static getBitmapSizeBytes(Lcom/facebook/imagepipeline/image/CloseableImage;)I
    .registers 2

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17039362
    if-nez v0, :cond_6

    .line 17039364
    const/4 p0, 0x0

    .line 17039365
    return p0

    .line 17039366
    :cond_6
    check-cast p0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17039368
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-static {p0}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    .line 17039375
    move-result p0

    .line 17039376
    return p0
.end method

[INNER-ORIGINAL]
.method private static getBitmapSizeBytes(Lcom/facebook/imagepipeline/image/CloseableImage;)I
    .registers 2

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_6

    .line 17039363
    .line 17039364
    const/4 p0, 0x0

    .line 17039365
    return p0

    .line 17039366
    :cond_6
    check-cast p0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-static {p0}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p0

    .line 17039376
    return p0
.end method


.method private declared-synchronized getPreparedPendingFramesSizeBytes()I
[MOD-CHANGED]
.method private declared-synchronized getPreparedPendingFramesSizeBytes()I
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    const/4 v0, 0x0

    .line 196610
    const/4 v1, 0x0

    .line 196611
    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 196613
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 196616
    move-result v2

    .line 196617
    if-ge v0, v2, :cond_1b

    .line 196619
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 196621
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 196624
    move-result-object v2

    .line 196625
    check-cast v2, Lcom/facebook/common/references/CloseableReference;

    .line 196627
    invoke-static {v2}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->getBitmapSizeBytes(Lcom/facebook/common/references/CloseableReference;)I

    .line 196630
    move-result v2
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_1d

    .line 196631
    add-int/2addr v1, v2

    .line 196632
    add-int/lit8 v0, v0, 0x1

    .line 196634
    goto :goto_3

    .line 196635
    :cond_1b
    monitor-exit p0

    .line 196636
    return v1

    .line 196637
    :catchall_1d
    move-exception v0

    .line 196638
    monitor-exit p0

    .line 196639
    throw v0
.end method

[INNER-ORIGINAL]
.method private declared-synchronized getPreparedPendingFramesSizeBytes()I
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    const/4 v0, 0x0

    .line 196610
    const/4 v1, 0x0

    .line 196611
    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 196612
    .line 196613
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 196614
    .line 196615
    .line 196616
    move-result v2

    .line 196617
    if-ge v0, v2, :cond_1b

    .line 196618
    .line 196619
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 196620
    .line 196621
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v2

    .line 196625
    check-cast v2, Lcom/facebook/common/references/CloseableReference;

    .line 196626
    .line 196627
    invoke-static {v2}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->getBitmapSizeBytes(Lcom/facebook/common/references/CloseableReference;)I

    .line 196628
    .line 196629
    .line 196630
    move-result v2
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_1d

    .line 196631
    add-int/2addr v1, v2

    .line 196632
    add-int/lit8 v0, v0, 0x1

    .line 196633
    .line 196634
    goto :goto_3

    .line 196635
    :cond_1b
    monitor-exit p0

    .line 196636
    return v1

    .line 196637
    :catchall_1d
    move-exception v0

    .line 196638
    monitor-exit p0

    .line 196639
    throw v0
.end method


.method private declared-synchronized removePreparedReference(I)V
[MOD-CHANGED]
.method private declared-synchronized removePreparedReference(I)V
    .registers 5

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 17039363
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039366
    move-result-object v0

    .line 17039367
    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    .line 17039369
    if-eqz v0, :cond_20

    .line 17039371
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 17039373
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 17039376
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17039379
    sget-object v0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->TAG:Ljava/lang/Class;

    .line 17039381
    const-string v1, "removePreparedReference(%d) removed. Pending frames: %s"

    .line 17039383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    move-result-object p1

    .line 17039387
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 17039389
    invoke-static {v0, v1, p1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 17039392
    :cond_20
    monitor-exit p0

    .line 17039393
    return-void

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    monitor-exit p0

    .line 17039396
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized removePreparedReference(I)V
    .registers 5

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 17039362
    .line 17039363
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_20

    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 17039372
    .line 17039373
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->TAG:Ljava/lang/Class;

    .line 17039380
    .line 17039381
    const-string v1, "removePreparedReference(%d) removed. Pending frames: %s"

    .line 17039382
    .line 17039383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 17039388
    .line 17039389
    invoke-static {v0, v1, p1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    monitor-exit p0

    .line 17039393
    return-void

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    monitor-exit p0

    .line 17039396
    throw p1
.end method


.method public declared-synchronized clear(Lcom/facebook/imageformat/ImageFormat;IZ)V
[MOD-CHANGED]
.method public declared-synchronized clear(Lcom/facebook/imageformat/ImageFormat;IZ)V
    .registers 6

    .prologue
    .line 50659328
    monitor-enter p0

    .line 50659329
    :try_start_1
    invoke-static {p1}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 50659332
    move-result p1

    .line 50659333
    const/4 p2, 0x0

    .line 50659334
    if-eqz p1, :cond_c

    .line 50659336
    if-eqz p3, :cond_c

    .line 50659338
    const/4 p1, 0x1

    .line 50659339
    goto :goto_d

    .line 50659340
    :cond_c
    const/4 p1, 0x0

    .line 50659341
    :goto_d
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mLastRenderedItem:Lcom/facebook/common/references/CloseableReference;

    .line 50659343
    invoke-static {p3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 50659346
    if-eqz p1, :cond_32

    .line 50659348
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedHeifFrameCache:Lab7/a;

    .line 50659350
    iget-object v0, p3, Lab7/a;->b:Lcom/facebook/imagepipeline/cache/j;

    .line 50659352
    iget-object p3, p3, Lab7/a;->a:Lcom/facebook/cache/common/CacheKey;

    .line 50659354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659357
    if-eqz p3, :cond_3b

    .line 50659359
    invoke-interface {p3}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 50659362
    move-result-object v1

    .line 50659363
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 50659366
    move-result v1

    .line 50659367
    if-nez v1, :cond_3b

    .line 50659369
    new-instance v1, Lcom/facebook/imagepipeline/cache/i;

    .line 50659371
    invoke-direct {v1, p3}, Lcom/facebook/imagepipeline/cache/i;-><init>(Lcom/facebook/cache/common/CacheKey;)V

    .line 50659374
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/cache/j;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 50659377
    goto :goto_3b

    .line 50659378
    :cond_32
    sget-boolean p3, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 50659380
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedFrameCache:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 50659382
    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mLastRenderedIndex:I

    .line 50659384
    invoke-virtual {p3, v0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->clear(I)V

    .line 50659387
    :cond_3b
    :goto_3b
    const/4 p3, 0x0

    .line 50659388
    iput-object p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mLastRenderedItem:Lcom/facebook/common/references/CloseableReference;

    .line 50659390
    const/4 p3, -0x1

    .line 50659391
    iput p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mLastRenderedIndex:I

    .line 50659393
    sget-boolean p3, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 50659395
    :goto_43
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 50659397
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 50659400
    move-result p3

    .line 50659401
    if-ge p2, p3, :cond_68

    .line 50659403
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 50659405
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50659408
    move-result-object p3

    .line 50659409
    check-cast p3, Lcom/facebook/common/references/CloseableReference;

    .line 50659411
    if-eqz p3, :cond_65

    .line 50659413
    invoke-static {p3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 50659416
    if-nez p1, :cond_65

    .line 50659418
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedFrameCache:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 50659420
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 50659422
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 50659425
    move-result v0

    .line 50659426
    invoke-virtual {p3, v0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->clear(I)V

    .line 50659429
    :cond_65
    add-int/lit8 p2, p2, 0x1

    .line 50659431
    goto :goto_43

    .line 50659432
    :cond_68
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 50659434
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_6d
    .catchall {:try_start_1 .. :try_end_6d} :catchall_6f

    .line 50659437
    monitor-exit p0

    .line 50659438
    return-void

    .line 50659439
    :catchall_6f
    move-exception p1

    .line 50659440
    monitor-exit p0

    .line 50659441
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized clear(Lcom/facebook/imageformat/ImageFormat;IZ)V
    .registers 6

    .prologue
    .line 50659328
    monitor-enter p0

    .line 50659329
    :try_start_1
    invoke-static {p1}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 50659330
    .line 50659331
    .line 50659332
    move-result p1

    .line 50659333
    const/4 p2, 0x0

    .line 50659334
    if-eqz p1, :cond_c

    .line 50659335
    .line 50659336
    if-eqz p3, :cond_c

    .line 50659337
    .line 50659338
    const/4 p1, 0x1

    .line 50659339
    goto :goto_d

    .line 50659340
    :cond_c
    const/4 p1, 0x0

    .line 50659341
    :goto_d
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mLastRenderedItem:Lcom/facebook/common/references/CloseableReference;

    .line 50659342
    .line 50659343
    invoke-static {p3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 50659344
    .line 50659345
    .line 50659346
    if-eqz p1, :cond_32

    .line 50659347
    .line 50659348
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedHeifFrameCache:Lab7/a;

    .line 50659349
    .line 50659350
    iget-object v0, p3, Lab7/a;->b:Lcom/facebook/imagepipeline/cache/j;

    .line 50659351
    .line 50659352
    iget-object p3, p3, Lab7/a;->a:Lcom/facebook/cache/common/CacheKey;

    .line 50659353
    .line 50659354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659355
    .line 50659356
    .line 50659357
    if-eqz p3, :cond_3b

    .line 50659358
    .line 50659359
    invoke-interface {p3}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v1

    .line 50659363
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v1

    .line 50659367
    if-nez v1, :cond_3b

    .line 50659368
    .line 50659369
    new-instance v1, Lcom/facebook/imagepipeline/cache/i;

    .line 50659370
    .line 50659371
    invoke-direct {v1, p3}, Lcom/facebook/imagepipeline/cache/i;-><init>(Lcom/facebook/cache/common/CacheKey;)V

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/cache/j;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 50659375
    .line 50659376
    .line 50659377
    goto :goto_3b

    .line 50659378
    :cond_32
    sget-boolean p3, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 50659379
    .line 50659380
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedFrameCache:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 50659381
    .line 50659382
    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mLastRenderedIndex:I

    .line 50659383
    .line 50659384
    invoke-virtual {p3, v0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->clear(I)V

    .line 50659385
    .line 50659386
    .line 50659387
    :cond_3b
    :goto_3b
    const/4 p3, 0x0

    .line 50659388
    iput-object p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mLastRenderedItem:Lcom/facebook/common/references/CloseableReference;

    .line 50659389
    .line 50659390
    const/4 p3, -0x1

    .line 50659391
    iput p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mLastRenderedIndex:I

    .line 50659392
    .line 50659393
    sget-boolean p3, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 50659394
    .line 50659395
    :goto_43
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 50659396
    .line 50659397
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p3

    .line 50659401
    if-ge p2, p3, :cond_68

    .line 50659402
    .line 50659403
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 50659404
    .line 50659405
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p3

    .line 50659409
    check-cast p3, Lcom/facebook/common/references/CloseableReference;

    .line 50659410
    .line 50659411
    if-eqz p3, :cond_65

    .line 50659412
    .line 50659413
    invoke-static {p3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 50659414
    .line 50659415
    .line 50659416
    if-nez p1, :cond_65

    .line 50659417
    .line 50659418
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedFrameCache:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 50659419
    .line 50659420
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 50659421
    .line 50659422
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 50659423
    .line 50659424
    .line 50659425
    move-result v0

    .line 50659426
    invoke-virtual {p3, v0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->clear(I)V

    .line 50659427
    .line 50659428
    .line 50659429
    :cond_65
    add-int/lit8 p2, p2, 0x1

    .line 50659430
    .line 50659431
    goto :goto_43

    .line 50659432
    :cond_68
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 50659433
    .line 50659434
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_6d
    .catchall {:try_start_1 .. :try_end_6d} :catchall_6f

    .line 50659435
    .line 50659436
    .line 50659437
    monitor-exit p0

    .line 50659438
    return-void

    .line 50659439
    :catchall_6f
    move-exception p1

    .line 50659440
    monitor-exit p0

    .line 50659441
    throw p1
.end method


.method public declared-synchronized contains(ILcom/facebook/imageformat/ImageFormat;Z)Z
[MOD-CHANGED]
.method public declared-synchronized contains(ILcom/facebook/imageformat/ImageFormat;Z)Z
    .registers 5

    .prologue
    .line 50593792
    monitor-enter p0

    .line 50593793
    :try_start_1
    invoke-static {p2}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 50593796
    move-result p2

    .line 50593797
    if-eqz p2, :cond_1f

    .line 50593799
    if-eqz p3, :cond_1f

    .line 50593801
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedHeifFrameCache:Lab7/a;

    .line 50593803
    iget-object p3, p2, Lab7/a;->b:Lcom/facebook/imagepipeline/cache/j;

    .line 50593805
    new-instance v0, Lab7/a$a;

    .line 50593807
    iget-object p2, p2, Lab7/a;->a:Lcom/facebook/cache/common/CacheKey;

    .line 50593809
    invoke-direct {v0, p2, p1}, Lab7/a$a;-><init>(Lcom/facebook/cache/common/CacheKey;I)V

    .line 50593812
    invoke-virtual {p3, v0}, Lcom/facebook/imagepipeline/cache/j;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 50593815
    move-result-object p2

    .line 50593816
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 50593819
    move-result p2

    .line 50593820
    if-eqz p2, :cond_27

    .line 50593822
    goto :goto_32

    .line 50593823
    :cond_1f
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedFrameCache:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 50593825
    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->contains(I)Z

    .line 50593828
    move-result p2

    .line 50593829
    if-nez p2, :cond_32

    .line 50593831
    :cond_27
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 50593833
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50593836
    move-result-object p1
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_35

    .line 50593837
    if-eqz p1, :cond_30

    .line 50593839
    goto :goto_32

    .line 50593840
    :cond_30
    const/4 p1, 0x0

    .line 50593841
    goto :goto_33

    .line 50593842
    :cond_32
    :goto_32
    const/4 p1, 0x1

    .line 50593843
    :goto_33
    monitor-exit p0

    .line 50593844
    return p1

    .line 50593845
    :catchall_35
    move-exception p1

    .line 50593846
    monitor-exit p0

    .line 50593847
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized contains(ILcom/facebook/imageformat/ImageFormat;Z)Z
    .registers 5

    .prologue
    .line 50593792
    monitor-enter p0

    .line 50593793
    :try_start_1
    invoke-static {p2}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 50593794
    .line 50593795
    .line 50593796
    move-result p2

    .line 50593797
    if-eqz p2, :cond_1f

    .line 50593798
    .line 50593799
    if-eqz p3, :cond_1f

    .line 50593800
    .line 50593801
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedHeifFrameCache:Lab7/a;

    .line 50593802
    .line 50593803
    iget-object p3, p2, Lab7/a;->b:Lcom/facebook/imagepipeline/cache/j;

    .line 50593804
    .line 50593805
    new-instance v0, Lab7/a$a;

    .line 50593806
    .line 50593807
    iget-object p2, p2, Lab7/a;->a:Lcom/facebook/cache/common/CacheKey;

    .line 50593808
    .line 50593809
    invoke-direct {v0, p2, p1}, Lab7/a$a;-><init>(Lcom/facebook/cache/common/CacheKey;I)V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {p3, v0}, Lcom/facebook/imagepipeline/cache/j;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p2

    .line 50593820
    if-eqz p2, :cond_27

    .line 50593821
    .line 50593822
    goto :goto_32

    .line 50593823
    :cond_1f
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedFrameCache:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 50593824
    .line 50593825
    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->contains(I)Z

    .line 50593826
    .line 50593827
    .line 50593828
    move-result p2

    .line 50593829
    if-nez p2, :cond_32

    .line 50593830
    .line 50593831
    :cond_27
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 50593832
    .line 50593833
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_35

    .line 50593837
    if-eqz p1, :cond_30

    .line 50593838
    .line 50593839
    goto :goto_32

    .line 50593840
    :cond_30
    const/4 p1, 0x0

    .line 50593841
    goto :goto_33

    .line 50593842
    :cond_32
    :goto_32
    const/4 p1, 0x1

    .line 50593843
    :goto_33
    monitor-exit p0

    .line 50593844
    return p1

    .line 50593845
    :catchall_35
    move-exception p1

    .line 50593846
    monitor-exit p0

    .line 50593847
    throw p1
.end method


.method public declared-synchronized getBitmapToReuseForFrame(IIILcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public declared-synchronized getBitmapToReuseForFrame(IIILcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/common/references/CloseableReference;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/facebook/imageformat/ImageFormat;",
            "Z)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84148224
    monitor-enter p0

    .line 84148225
    :try_start_1
    invoke-static {p4}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 84148228
    move-result p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1e

    .line 84148229
    const/4 p2, 0x0

    .line 84148230
    if-eqz p1, :cond_c

    .line 84148232
    if-eqz p5, :cond_c

    .line 84148234
    monitor-exit p0

    .line 84148235
    return-object p2

    .line 84148236
    :cond_c
    :try_start_c
    iget-boolean p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mEnableBitmapReusing:Z
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_1e

    .line 84148238
    if-nez p1, :cond_12

    .line 84148240
    monitor-exit p0

    .line 84148241
    return-object p2

    .line 84148242
    :cond_12
    :try_start_12
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedFrameCache:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 84148244
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->getForReuse()Lcom/facebook/common/references/CloseableReference;

    .line 84148247
    move-result-object p1

    .line 84148248
    invoke-static {p1}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->convertToBitmapReferenceAndClose(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 84148251
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_1e

    .line 84148252
    monitor-exit p0

    .line 84148253
    return-object p1

    .line 84148254
    :catchall_1e
    move-exception p1

    .line 84148255
    monitor-exit p0

    .line 84148256
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getBitmapToReuseForFrame(IIILcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/common/references/CloseableReference;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/facebook/imageformat/ImageFormat;",
            "Z)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84148224
    monitor-enter p0

    .line 84148225
    :try_start_1
    invoke-static {p4}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 84148226
    .line 84148227
    .line 84148228
    move-result p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1e

    .line 84148229
    const/4 p2, 0x0

    .line 84148230
    if-eqz p1, :cond_c

    .line 84148231
    .line 84148232
    if-eqz p5, :cond_c

    .line 84148233
    .line 84148234
    monitor-exit p0

    .line 84148235
    return-object p2

    .line 84148236
    :cond_c
    :try_start_c
    iget-boolean p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mEnableBitmapReusing:Z
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_1e

    .line 84148237
    .line 84148238
    if-nez p1, :cond_12

    .line 84148239
    .line 84148240
    monitor-exit p0

    .line 84148241
    return-object p2

    .line 84148242
    :cond_12
    :try_start_12
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedFrameCache:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 84148243
    .line 84148244
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->getForReuse()Lcom/facebook/common/references/CloseableReference;

    .line 84148245
    .line 84148246
    .line 84148247
    move-result-object p1

    .line 84148248
    invoke-static {p1}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->convertToBitmapReferenceAndClose(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 84148249
    .line 84148250
    .line 84148251
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_1e

    .line 84148252
    monitor-exit p0

    .line 84148253
    return-object p1

    .line 84148254
    :catchall_1e
    move-exception p1

    .line 84148255
    monitor-exit p0

    .line 84148256
    throw p1
.end method


.method public declared-synchronized getCachedFrame(ILcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public declared-synchronized getCachedFrame(ILcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/common/references/CloseableReference;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/imageformat/ImageFormat;",
            "Z)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    monitor-enter p0

    .line 50659329
    :try_start_1
    invoke-static {p2}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 50659332
    move-result p2

    .line 50659333
    if-eqz p2, :cond_1a

    .line 50659335
    if-eqz p3, :cond_1a

    .line 50659337
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedHeifFrameCache:Lab7/a;

    .line 50659339
    iget-object p3, p2, Lab7/a;->b:Lcom/facebook/imagepipeline/cache/j;

    .line 50659341
    new-instance v0, Lab7/a$a;

    .line 50659343
    iget-object p2, p2, Lab7/a;->a:Lcom/facebook/cache/common/CacheKey;

    .line 50659345
    invoke-direct {v0, p2, p1}, Lab7/a$a;-><init>(Lcom/facebook/cache/common/CacheKey;I)V

    .line 50659348
    invoke-virtual {p3, v0}, Lcom/facebook/imagepipeline/cache/j;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 50659351
    move-result-object p1
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_40

    .line 50659352
    monitor-exit p0

    .line 50659353
    return-object p1

    .line 50659354
    :cond_1a
    :try_start_1a
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedFrameCache:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 50659356
    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->contains(I)Z

    .line 50659359
    move-result p2

    .line 50659360
    if-eqz p2, :cond_2e

    .line 50659362
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedFrameCache:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 50659364
    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->get(I)Lcom/facebook/common/references/CloseableReference;

    .line 50659367
    move-result-object p1

    .line 50659368
    invoke-static {p1}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->convertToBitmapReferenceAndClose(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 50659371
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_1a .. :try_end_2c} :catchall_40

    .line 50659372
    monitor-exit p0

    .line 50659373
    return-object p1

    .line 50659374
    :cond_2e
    :try_start_2e
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 50659376
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50659379
    move-result-object p1

    .line 50659380
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 50659382
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 50659385
    move-result-object p1

    .line 50659386
    invoke-static {p1}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->convertToBitmapReferenceAndClose(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 50659389
    move-result-object p1
    :try_end_3e
    .catchall {:try_start_2e .. :try_end_3e} :catchall_40

    .line 50659390
    monitor-exit p0

    .line 50659391
    return-object p1

    .line 50659392
    :catchall_40
    move-exception p1

    .line 50659393
    monitor-exit p0

    .line 50659394
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getCachedFrame(ILcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/common/references/CloseableReference;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/imageformat/ImageFormat;",
            "Z)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    monitor-enter p0

    .line 50659329
    :try_start_1
    invoke-static {p2}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 50659330
    .line 50659331
    .line 50659332
    move-result p2

    .line 50659333
    if-eqz p2, :cond_1a

    .line 50659334
    .line 50659335
    if-eqz p3, :cond_1a

    .line 50659336
    .line 50659337
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedHeifFrameCache:Lab7/a;

    .line 50659338
    .line 50659339
    iget-object p3, p2, Lab7/a;->b:Lcom/facebook/imagepipeline/cache/j;

    .line 50659340
    .line 50659341
    new-instance v0, Lab7/a$a;

    .line 50659342
    .line 50659343
    iget-object p2, p2, Lab7/a;->a:Lcom/facebook/cache/common/CacheKey;

    .line 50659344
    .line 50659345
    invoke-direct {v0, p2, p1}, Lab7/a$a;-><init>(Lcom/facebook/cache/common/CacheKey;I)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {p3, v0}, Lcom/facebook/imagepipeline/cache/j;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_40

    .line 50659352
    monitor-exit p0

    .line 50659353
    return-object p1

    .line 50659354
    :cond_1a
    :try_start_1a
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedFrameCache:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 50659355
    .line 50659356
    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->contains(I)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p2

    .line 50659360
    if-eqz p2, :cond_2e

    .line 50659361
    .line 50659362
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedFrameCache:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 50659363
    .line 50659364
    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->get(I)Lcom/facebook/common/references/CloseableReference;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p1

    .line 50659368
    invoke-static {p1}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->convertToBitmapReferenceAndClose(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_1a .. :try_end_2c} :catchall_40

    .line 50659372
    monitor-exit p0

    .line 50659373
    return-object p1

    .line 50659374
    :cond_2e
    :try_start_2e
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 50659375
    .line 50659376
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 50659381
    .line 50659382
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    invoke-static {p1}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->convertToBitmapReferenceAndClose(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1
    :try_end_3e
    .catchall {:try_start_2e .. :try_end_3e} :catchall_40

    .line 50659390
    monitor-exit p0

    .line 50659391
    return-object p1

    .line 50659392
    :catchall_40
    move-exception p1

    .line 50659393
    monitor-exit p0

    .line 50659394
    throw p1
.end method


.method public declared-synchronized getFallbackFrame(I)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public declared-synchronized getFallbackFrame(I)Lcom/facebook/common/references/CloseableReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mLastRenderedItem:Lcom/facebook/common/references/CloseableReference;

    .line 16908291
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 16908294
    move-result-object p1

    .line 16908295
    invoke-static {p1}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->convertToBitmapReferenceAndClose(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 16908298
    move-result-object p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 16908299
    monitor-exit p0

    .line 16908300
    return-object p1

    .line 16908301
    :catchall_d
    move-exception p1

    .line 16908302
    monitor-exit p0

    .line 16908303
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getFallbackFrame(I)Lcom/facebook/common/references/CloseableReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mLastRenderedItem:Lcom/facebook/common/references/CloseableReference;

    .line 16908290
    .line 16908291
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    invoke-static {p1}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->convertToBitmapReferenceAndClose(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 16908299
    monitor-exit p0

    .line 16908300
    return-object p1

    .line 16908301
    :catchall_d
    move-exception p1

    .line 16908302
    monitor-exit p0

    .line 16908303
    throw p1
.end method


.method public declared-synchronized getSizeInBytes()I
[MOD-CHANGED]
.method public declared-synchronized getSizeInBytes()I
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mLastRenderedItem:Lcom/facebook/common/references/CloseableReference;

    .line 196611
    invoke-static {v0}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->getBitmapSizeBytes(Lcom/facebook/common/references/CloseableReference;)I

    .line 196614
    move-result v0

    .line 196615
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->getPreparedPendingFramesSizeBytes()I

    .line 196618
    move-result v1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_e

    .line 196619
    add-int/2addr v0, v1

    .line 196620
    monitor-exit p0

    .line 196621
    return v0

    .line 196622
    :catchall_e
    move-exception v0

    .line 196623
    monitor-exit p0

    .line 196624
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getSizeInBytes()I
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mLastRenderedItem:Lcom/facebook/common/references/CloseableReference;

    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->getBitmapSizeBytes(Lcom/facebook/common/references/CloseableReference;)I

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->getPreparedPendingFramesSizeBytes()I

    .line 196616
    .line 196617
    .line 196618
    move-result v1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_e

    .line 196619
    add-int/2addr v0, v1

    .line 196620
    monitor-exit p0

    .line 196621
    return v0

    .line 196622
    :catchall_e
    move-exception v0

    .line 196623
    monitor-exit p0

    .line 196624
    throw v0
.end method


.method public declared-synchronized onFramePrepared(ILcom/facebook/common/references/CloseableReference;ILcom/facebook/imageformat/ImageFormat;Z)V
[MOD-CHANGED]
.method public declared-synchronized onFramePrepared(ILcom/facebook/common/references/CloseableReference;ILcom/facebook/imageformat/ImageFormat;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;I",
            "Lcom/facebook/imageformat/ImageFormat;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84279296
    monitor-enter p0

    .line 84279297
    :try_start_1
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_80

    .line 84279300
    const/4 p3, 0x0

    .line 84279301
    if-eqz p4, :cond_33

    .line 84279303
    :try_start_7
    invoke-static {p4}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 84279306
    move-result p4

    .line 84279307
    if-eqz p4, :cond_33

    .line 84279309
    if-eqz p5, :cond_33

    .line 84279311
    iget-object p4, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedHeifFrameCache:Lab7/a;

    .line 84279313
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279316
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 84279319
    move-result p5

    .line 84279320
    if-eqz p5, :cond_2d

    .line 84279322
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 84279325
    move-result-object p2

    .line 84279326
    iget-object p5, p4, Lab7/a;->b:Lcom/facebook/imagepipeline/cache/j;

    .line 84279328
    new-instance v0, Lab7/a$a;

    .line 84279330
    iget-object p4, p4, Lab7/a;->a:Lcom/facebook/cache/common/CacheKey;

    .line 84279332
    invoke-direct {v0, p4, p1}, Lab7/a$a;-><init>(Lcom/facebook/cache/common/CacheKey;I)V

    .line 84279335
    invoke-virtual {p5, v0, p2}, Lcom/facebook/imagepipeline/cache/j;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 84279338
    goto :goto_2e

    .line 84279339
    :catchall_2b
    move-exception p1

    .line 84279340
    goto :goto_7c

    .line 84279341
    :cond_2d
    move-object p2, p3

    .line 84279342
    :goto_2e
    invoke-static {p2}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->createImageReference(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 84279345
    move-result-object p2

    .line 84279346
    goto :goto_44

    .line 84279347
    :cond_33
    invoke-static {p2}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->createImageReference(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 84279350
    move-result-object p3
    :try_end_37
    .catchall {:try_start_7 .. :try_end_37} :catchall_2b

    .line 84279351
    if-nez p3, :cond_3e

    .line 84279353
    :try_start_39
    invoke-static {p3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_80

    .line 84279356
    monitor-exit p0

    .line 84279357
    return-void

    .line 84279358
    :cond_3e
    :try_start_3e
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedFrameCache:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 84279360
    invoke-virtual {p2, p1, p3}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->cache(ILcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 84279363
    move-result-object p2

    .line 84279364
    :goto_44
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 84279367
    move-result p4

    .line 84279368
    if-eqz p4, :cond_56

    .line 84279370
    iget-object p4, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 84279372
    invoke-virtual {p4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84279375
    move-result-object p4

    .line 84279376
    check-cast p4, Lcom/facebook/common/references/CloseableReference;

    .line 84279378
    invoke-static {p4}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 84279381
    goto :goto_65

    .line 84279382
    :cond_56
    invoke-virtual {p3}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 84279385
    move-result-object p2

    .line 84279386
    iget-object p4, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 84279388
    invoke-virtual {p4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84279391
    move-result-object p4

    .line 84279392
    check-cast p4, Lcom/facebook/common/references/CloseableReference;

    .line 84279394
    invoke-static {p4}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 84279397
    :goto_65
    iget-object p4, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 84279399
    invoke-virtual {p4, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84279402
    sget-object p2, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->TAG:Ljava/lang/Class;

    .line 84279404
    const-string p4, "cachePreparedFrame(%d) cached. Pending frames: %s"

    .line 84279406
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279409
    move-result-object p1

    .line 84279410
    iget-object p5, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 84279412
    invoke-static {p2, p4, p1, p5}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_77
    .catchall {:try_start_3e .. :try_end_77} :catchall_2b

    .line 84279415
    :try_start_77
    invoke-static {p3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_7a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_80

    .line 84279418
    monitor-exit p0

    .line 84279419
    return-void

    .line 84279420
    :goto_7c
    :try_start_7c
    invoke-static {p3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 84279423
    throw p1
    :try_end_80
    .catchall {:try_start_7c .. :try_end_80} :catchall_80

    .line 84279424
    :catchall_80
    move-exception p1

    .line 84279425
    monitor-exit p0

    .line 84279426
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized onFramePrepared(ILcom/facebook/common/references/CloseableReference;ILcom/facebook/imageformat/ImageFormat;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;I",
            "Lcom/facebook/imageformat/ImageFormat;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84279296
    monitor-enter p0

    .line 84279297
    :try_start_1
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_80

    .line 84279298
    .line 84279299
    .line 84279300
    const/4 p3, 0x0

    .line 84279301
    if-eqz p4, :cond_33

    .line 84279302
    .line 84279303
    :try_start_7
    invoke-static {p4}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 84279304
    .line 84279305
    .line 84279306
    move-result p4

    .line 84279307
    if-eqz p4, :cond_33

    .line 84279308
    .line 84279309
    if-eqz p5, :cond_33

    .line 84279310
    .line 84279311
    iget-object p4, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedHeifFrameCache:Lab7/a;

    .line 84279312
    .line 84279313
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279314
    .line 84279315
    .line 84279316
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 84279317
    .line 84279318
    .line 84279319
    move-result p5

    .line 84279320
    if-eqz p5, :cond_2d

    .line 84279321
    .line 84279322
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 84279323
    .line 84279324
    .line 84279325
    move-result-object p2

    .line 84279326
    iget-object p5, p4, Lab7/a;->b:Lcom/facebook/imagepipeline/cache/j;

    .line 84279327
    .line 84279328
    new-instance v0, Lab7/a$a;

    .line 84279329
    .line 84279330
    iget-object p4, p4, Lab7/a;->a:Lcom/facebook/cache/common/CacheKey;

    .line 84279331
    .line 84279332
    invoke-direct {v0, p4, p1}, Lab7/a$a;-><init>(Lcom/facebook/cache/common/CacheKey;I)V

    .line 84279333
    .line 84279334
    .line 84279335
    invoke-virtual {p5, v0, p2}, Lcom/facebook/imagepipeline/cache/j;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 84279336
    .line 84279337
    .line 84279338
    goto :goto_2e

    .line 84279339
    :catchall_2b
    move-exception p1

    .line 84279340
    goto :goto_7c

    .line 84279341
    :cond_2d
    move-object p2, p3

    .line 84279342
    :goto_2e
    invoke-static {p2}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->createImageReference(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 84279343
    .line 84279344
    .line 84279345
    move-result-object p2

    .line 84279346
    goto :goto_44

    .line 84279347
    :cond_33
    invoke-static {p2}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->createImageReference(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 84279348
    .line 84279349
    .line 84279350
    move-result-object p3
    :try_end_37
    .catchall {:try_start_7 .. :try_end_37} :catchall_2b

    .line 84279351
    if-nez p3, :cond_3e

    .line 84279352
    .line 84279353
    :try_start_39
    invoke-static {p3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_80

    .line 84279354
    .line 84279355
    .line 84279356
    monitor-exit p0

    .line 84279357
    return-void

    .line 84279358
    :cond_3e
    :try_start_3e
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedFrameCache:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 84279359
    .line 84279360
    invoke-virtual {p2, p1, p3}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->cache(ILcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 84279361
    .line 84279362
    .line 84279363
    move-result-object p2

    .line 84279364
    :goto_44
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 84279365
    .line 84279366
    .line 84279367
    move-result p4

    .line 84279368
    if-eqz p4, :cond_56

    .line 84279369
    .line 84279370
    iget-object p4, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 84279371
    .line 84279372
    invoke-virtual {p4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84279373
    .line 84279374
    .line 84279375
    move-result-object p4

    .line 84279376
    check-cast p4, Lcom/facebook/common/references/CloseableReference;

    .line 84279377
    .line 84279378
    invoke-static {p4}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 84279379
    .line 84279380
    .line 84279381
    goto :goto_65

    .line 84279382
    :cond_56
    invoke-virtual {p3}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 84279383
    .line 84279384
    .line 84279385
    move-result-object p2

    .line 84279386
    iget-object p4, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 84279387
    .line 84279388
    invoke-virtual {p4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84279389
    .line 84279390
    .line 84279391
    move-result-object p4

    .line 84279392
    check-cast p4, Lcom/facebook/common/references/CloseableReference;

    .line 84279393
    .line 84279394
    invoke-static {p4}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 84279395
    .line 84279396
    .line 84279397
    :goto_65
    iget-object p4, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 84279398
    .line 84279399
    invoke-virtual {p4, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84279400
    .line 84279401
    .line 84279402
    sget-object p2, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->TAG:Ljava/lang/Class;

    .line 84279403
    .line 84279404
    const-string p4, "cachePreparedFrame(%d) cached. Pending frames: %s"

    .line 84279405
    .line 84279406
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object p1

    .line 84279410
    iget-object p5, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 84279411
    .line 84279412
    invoke-static {p2, p4, p1, p5}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_77
    .catchall {:try_start_3e .. :try_end_77} :catchall_2b

    .line 84279413
    .line 84279414
    .line 84279415
    :try_start_77
    invoke-static {p3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_7a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_80

    .line 84279416
    .line 84279417
    .line 84279418
    monitor-exit p0

    .line 84279419
    return-void

    .line 84279420
    :goto_7c
    :try_start_7c
    invoke-static {p3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 84279421
    .line 84279422
    .line 84279423
    throw p1
    :try_end_80
    .catchall {:try_start_7c .. :try_end_80} :catchall_80

    .line 84279424
    :catchall_80
    move-exception p1

    .line 84279425
    monitor-exit p0

    .line 84279426
    throw p1
.end method


.method public declared-synchronized onFrameRendered(ILcom/facebook/common/references/CloseableReference;ILcom/facebook/imageformat/ImageFormat;Z)V
[MOD-CHANGED]
.method public declared-synchronized onFrameRendered(ILcom/facebook/common/references/CloseableReference;ILcom/facebook/imageformat/ImageFormat;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;I",
            "Lcom/facebook/imageformat/ImageFormat;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84213760
    monitor-enter p0

    .line 84213761
    :try_start_1
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213764
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->removePreparedReference(I)V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_56

    .line 84213767
    const/4 p3, 0x0

    .line 84213768
    :try_start_8
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mLastRenderedItem:Lcom/facebook/common/references/CloseableReference;

    .line 84213770
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 84213773
    if-eqz p4, :cond_3d

    .line 84213775
    invoke-static {p4}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 84213778
    move-result p4

    .line 84213779
    if-eqz p4, :cond_3d

    .line 84213781
    if-eqz p5, :cond_3d

    .line 84213783
    iget-object p4, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedHeifFrameCache:Lab7/a;

    .line 84213785
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213788
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 84213791
    move-result p5

    .line 84213792
    if-eqz p5, :cond_35

    .line 84213794
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 84213797
    move-result-object p2

    .line 84213798
    iget-object p5, p4, Lab7/a;->b:Lcom/facebook/imagepipeline/cache/j;

    .line 84213800
    new-instance v0, Lab7/a$a;

    .line 84213802
    iget-object p4, p4, Lab7/a;->a:Lcom/facebook/cache/common/CacheKey;

    .line 84213804
    invoke-direct {v0, p4, p1}, Lab7/a$a;-><init>(Lcom/facebook/cache/common/CacheKey;I)V

    .line 84213807
    invoke-virtual {p5, v0, p2}, Lcom/facebook/imagepipeline/cache/j;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 84213810
    goto :goto_36

    .line 84213811
    :catchall_33
    move-exception p1

    .line 84213812
    goto :goto_52

    .line 84213813
    :cond_35
    move-object p2, p3

    .line 84213814
    :goto_36
    invoke-static {p2}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->createImageReference(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 84213817
    move-result-object p2

    .line 84213818
    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mLastRenderedItem:Lcom/facebook/common/references/CloseableReference;

    .line 84213820
    goto :goto_4b

    .line 84213821
    :cond_3d
    invoke-static {p2}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->createImageReference(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 84213824
    move-result-object p3

    .line 84213825
    if-eqz p3, :cond_4b

    .line 84213827
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedFrameCache:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 84213829
    invoke-virtual {p2, p1, p3}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->cache(ILcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 84213832
    move-result-object p2

    .line 84213833
    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mLastRenderedItem:Lcom/facebook/common/references/CloseableReference;

    .line 84213835
    :cond_4b
    :goto_4b
    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mLastRenderedIndex:I
    :try_end_4d
    .catchall {:try_start_8 .. :try_end_4d} :catchall_33

    .line 84213837
    :try_start_4d
    invoke-static {p3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_56

    .line 84213840
    monitor-exit p0

    .line 84213841
    return-void

    .line 84213842
    :goto_52
    :try_start_52
    invoke-static {p3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 84213845
    throw p1
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_56

    .line 84213846
    :catchall_56
    move-exception p1

    .line 84213847
    monitor-exit p0

    .line 84213848
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized onFrameRendered(ILcom/facebook/common/references/CloseableReference;ILcom/facebook/imageformat/ImageFormat;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;I",
            "Lcom/facebook/imageformat/ImageFormat;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84213760
    monitor-enter p0

    .line 84213761
    :try_start_1
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213762
    .line 84213763
    .line 84213764
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->removePreparedReference(I)V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_56

    .line 84213765
    .line 84213766
    .line 84213767
    const/4 p3, 0x0

    .line 84213768
    :try_start_8
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mLastRenderedItem:Lcom/facebook/common/references/CloseableReference;

    .line 84213769
    .line 84213770
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 84213771
    .line 84213772
    .line 84213773
    if-eqz p4, :cond_3d

    .line 84213774
    .line 84213775
    invoke-static {p4}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 84213776
    .line 84213777
    .line 84213778
    move-result p4

    .line 84213779
    if-eqz p4, :cond_3d

    .line 84213780
    .line 84213781
    if-eqz p5, :cond_3d

    .line 84213782
    .line 84213783
    iget-object p4, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedHeifFrameCache:Lab7/a;

    .line 84213784
    .line 84213785
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213786
    .line 84213787
    .line 84213788
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 84213789
    .line 84213790
    .line 84213791
    move-result p5

    .line 84213792
    if-eqz p5, :cond_35

    .line 84213793
    .line 84213794
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 84213795
    .line 84213796
    .line 84213797
    move-result-object p2

    .line 84213798
    iget-object p5, p4, Lab7/a;->b:Lcom/facebook/imagepipeline/cache/j;

    .line 84213799
    .line 84213800
    new-instance v0, Lab7/a$a;

    .line 84213801
    .line 84213802
    iget-object p4, p4, Lab7/a;->a:Lcom/facebook/cache/common/CacheKey;

    .line 84213803
    .line 84213804
    invoke-direct {v0, p4, p1}, Lab7/a$a;-><init>(Lcom/facebook/cache/common/CacheKey;I)V

    .line 84213805
    .line 84213806
    .line 84213807
    invoke-virtual {p5, v0, p2}, Lcom/facebook/imagepipeline/cache/j;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 84213808
    .line 84213809
    .line 84213810
    goto :goto_36

    .line 84213811
    :catchall_33
    move-exception p1

    .line 84213812
    goto :goto_52

    .line 84213813
    :cond_35
    move-object p2, p3

    .line 84213814
    :goto_36
    invoke-static {p2}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->createImageReference(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object p2

    .line 84213818
    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mLastRenderedItem:Lcom/facebook/common/references/CloseableReference;

    .line 84213819
    .line 84213820
    goto :goto_4b

    .line 84213821
    :cond_3d
    invoke-static {p2}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->createImageReference(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object p3

    .line 84213825
    if-eqz p3, :cond_4b

    .line 84213826
    .line 84213827
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedFrameCache:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 84213828
    .line 84213829
    invoke-virtual {p2, p1, p3}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->cache(ILcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 84213830
    .line 84213831
    .line 84213832
    move-result-object p2

    .line 84213833
    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mLastRenderedItem:Lcom/facebook/common/references/CloseableReference;

    .line 84213834
    .line 84213835
    :cond_4b
    :goto_4b
    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mLastRenderedIndex:I
    :try_end_4d
    .catchall {:try_start_8 .. :try_end_4d} :catchall_33

    .line 84213836
    .line 84213837
    :try_start_4d
    invoke-static {p3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_56

    .line 84213838
    .line 84213839
    .line 84213840
    monitor-exit p0

    .line 84213841
    return-void

    .line 84213842
    :goto_52
    :try_start_52
    invoke-static {p3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 84213843
    .line 84213844
    .line 84213845
    throw p1
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_56

    .line 84213846
    :catchall_56
    move-exception p1

    .line 84213847
    monitor-exit p0

    .line 84213848
    throw p1
.end method


