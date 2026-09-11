## classes9/com/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa00c5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    .line 131080
    sput-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->TAG:Ljava/lang/Class;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa00c5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    .line 131079
    .line 131080
    sput-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->TAG:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 67305477
    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mBitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    .line 67305479
    iput-object p3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 67305481
    iput-object p4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 67305483
    new-instance p1, Landroid/util/SparseArray;

    .line 67305485
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 67305488
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mPendingFrameDecodeJobs:Landroid/util/SparseArray;

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 67305476
    .line 67305477
    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mBitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    .line 67305478
    .line 67305479
    iput-object p3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 67305480
    .line 67305481
    iput-object p4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 67305482
    .line 67305483
    new-instance p1, Landroid/util/SparseArray;

    .line 67305484
    .line 67305485
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 67305486
    .line 67305487
    .line 67305488
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mPendingFrameDecodeJobs:Landroid/util/SparseArray;

    .line 67305489
    .line 67305490
    return-void
.end method


.method private static getUniqueId(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)I
[MOD-CHANGED]
.method private static getUniqueId(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)I
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33619971
    move-result p0

    .line 33619972
    mul-int/lit8 p0, p0, 0x1f

    .line 33619974
    add-int/2addr p0, p1

    .line 33619975
    return p0
.end method

[INNER-ORIGINAL]
.method private static getUniqueId(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)I
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0

    .line 33619972
    mul-int/lit8 p0, p0, 0x1f

    .line 33619973
    .line 33619974
    add-int/2addr p0, p1

    .line 33619975
    return p0
.end method


.method public prepareFrame(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationBackend;I)Z
[MOD-CHANGED]
.method public prepareFrame(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationBackend;I)Z
    .registers 14

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->getUniqueId(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)I

    .line 50659331
    move-result v6

    .line 50659332
    iget-object v7, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mPendingFrameDecodeJobs:Landroid/util/SparseArray;

    .line 50659334
    monitor-enter v7

    .line 50659335
    :try_start_7
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mPendingFrameDecodeJobs:Landroid/util/SparseArray;

    .line 50659337
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50659340
    move-result-object v0

    .line 50659341
    const/4 v8, 0x1

    .line 50659342
    if-eqz v0, :cond_1d

    .line 50659344
    sget-object p1, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->TAG:Ljava/lang/Class;

    .line 50659346
    const-string p2, "Already scheduled decode job for frame %d"

    .line 50659348
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659351
    move-result-object p3

    .line 50659352
    invoke-static {p1, p2, p3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659355
    monitor-exit v7

    .line 50659356
    return v8

    .line 50659357
    :cond_1d
    invoke-interface {p2}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 50659360
    move-result-object v0

    .line 50659361
    invoke-interface {p2}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->isAnimatedHeifIndividualCacheEnabled()Z

    .line 50659364
    move-result v1

    .line 50659365
    invoke-interface {p1, p3, v0, v1}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->contains(ILcom/facebook/imageformat/ImageFormat;Z)Z

    .line 50659368
    move-result v0

    .line 50659369
    if-eqz v0, :cond_38

    .line 50659371
    sget-object p1, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->TAG:Ljava/lang/Class;

    .line 50659373
    const-string p2, "Frame %d is cached already."

    .line 50659375
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659378
    move-result-object p3

    .line 50659379
    invoke-static {p1, p2, p3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659382
    monitor-exit v7

    .line 50659383
    return v8

    .line 50659384
    :cond_38
    new-instance v9, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;

    .line 50659386
    move-object v0, v9

    .line 50659387
    move-object v1, p0

    .line 50659388
    move-object v2, p2

    .line 50659389
    move-object v3, p1

    .line 50659390
    move v4, p3

    .line 50659391
    move v5, v6

    .line 50659392
    invoke-direct/range {v0 .. v5}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;-><init>(Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;II)V

    .line 50659395
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mPendingFrameDecodeJobs:Landroid/util/SparseArray;

    .line 50659397
    invoke-virtual {p1, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50659400
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 50659402
    invoke-interface {p1, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50659405
    monitor-exit v7

    .line 50659406
    return v8

    .line 50659407
    :catchall_4f
    move-exception p1

    .line 50659408
    monitor-exit v7
    :try_end_51
    .catchall {:try_start_7 .. :try_end_51} :catchall_4f

    .line 50659409
    throw p1
.end method

[INNER-ORIGINAL]
.method public prepareFrame(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationBackend;I)Z
    .registers 14

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->getUniqueId(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v6

    .line 50659332
    iget-object v7, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mPendingFrameDecodeJobs:Landroid/util/SparseArray;

    .line 50659333
    .line 50659334
    monitor-enter v7

    .line 50659335
    :try_start_7
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mPendingFrameDecodeJobs:Landroid/util/SparseArray;

    .line 50659336
    .line 50659337
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v0

    .line 50659341
    const/4 v8, 0x1

    .line 50659342
    if-eqz v0, :cond_1d

    .line 50659343
    .line 50659344
    sget-object p1, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->TAG:Ljava/lang/Class;

    .line 50659345
    .line 50659346
    const-string p2, "Already scheduled decode job for frame %d"

    .line 50659347
    .line 50659348
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p3

    .line 50659352
    invoke-static {p1, p2, p3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659353
    .line 50659354
    .line 50659355
    monitor-exit v7

    .line 50659356
    return v8

    .line 50659357
    :cond_1d
    invoke-interface {p2}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v0

    .line 50659361
    invoke-interface {p2}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->isAnimatedHeifIndividualCacheEnabled()Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v1

    .line 50659365
    invoke-interface {p1, p3, v0, v1}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->contains(ILcom/facebook/imageformat/ImageFormat;Z)Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v0

    .line 50659369
    if-eqz v0, :cond_38

    .line 50659370
    .line 50659371
    sget-object p1, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->TAG:Ljava/lang/Class;

    .line 50659372
    .line 50659373
    const-string p2, "Frame %d is cached already."

    .line 50659374
    .line 50659375
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p3

    .line 50659379
    invoke-static {p1, p2, p3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659380
    .line 50659381
    .line 50659382
    monitor-exit v7

    .line 50659383
    return v8

    .line 50659384
    :cond_38
    new-instance v9, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;

    .line 50659385
    .line 50659386
    move-object v0, v9

    .line 50659387
    move-object v1, p0

    .line 50659388
    move-object v2, p2

    .line 50659389
    move-object v3, p1

    .line 50659390
    move v4, p3

    .line 50659391
    move v5, v6

    .line 50659392
    invoke-direct/range {v0 .. v5}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;-><init>(Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;II)V

    .line 50659393
    .line 50659394
    .line 50659395
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mPendingFrameDecodeJobs:Landroid/util/SparseArray;

    .line 50659396
    .line 50659397
    invoke-virtual {p1, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50659398
    .line 50659399
    .line 50659400
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 50659401
    .line 50659402
    invoke-interface {p1, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50659403
    .line 50659404
    .line 50659405
    monitor-exit v7

    .line 50659406
    return v8

    .line 50659407
    :catchall_4f
    move-exception p1

    .line 50659408
    monitor-exit v7
    :try_end_51
    .catchall {:try_start_7 .. :try_end_51} :catchall_4f

    .line 50659409
    throw p1
.end method


