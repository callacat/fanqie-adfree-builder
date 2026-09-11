## classes9/com/facebook/imagepipeline/cache/BufferedDiskCache.smali
# added=0 removed=0 changed=28

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa011a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 131080
    sput-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa011a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 131079
    .line 131080
    sput-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Lcom/facebook/cache/disk/FileCache;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/cache/disk/FileCache;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/l;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mFileCache:Lcom/facebook/cache/disk/FileCache;

    .line 100859909
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 100859911
    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mPooledByteStreams:Lcom/facebook/common/memory/d;

    .line 100859913
    iput-object p4, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mReadExecutor:Ljava/util/concurrent/Executor;

    .line 100859915
    iput-object p5, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mWriteExecutor:Ljava/util/concurrent/Executor;

    .line 100859917
    iput-object p6, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 100859919
    new-instance p1, Lcom/facebook/imagepipeline/cache/u;

    .line 100859921
    invoke-direct {p1}, Lcom/facebook/imagepipeline/cache/u;-><init>()V

    .line 100859924
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/u;

    .line 100859926
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/cache/disk/FileCache;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/l;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mFileCache:Lcom/facebook/cache/disk/FileCache;

    .line 100859908
    .line 100859909
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 100859910
    .line 100859911
    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mPooledByteStreams:Lcom/facebook/common/memory/d;

    .line 100859912
    .line 100859913
    iput-object p4, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mReadExecutor:Ljava/util/concurrent/Executor;

    .line 100859914
    .line 100859915
    iput-object p5, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mWriteExecutor:Ljava/util/concurrent/Executor;

    .line 100859916
    .line 100859917
    iput-object p6, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 100859918
    .line 100859919
    new-instance p1, Lcom/facebook/imagepipeline/cache/u;

    .line 100859920
    .line 100859921
    invoke-direct {p1}, Lcom/facebook/imagepipeline/cache/u;-><init>()V

    .line 100859922
    .line 100859923
    .line 100859924
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/u;

    .line 100859925
    .line 100859926
    return-void
.end method


.method public static synthetic access$700(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/common/memory/PooledByteBuffer;
[MOD-CHANGED]
.method public static synthetic access$700(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/common/memory/PooledByteBuffer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->readFromDiskCache(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/common/memory/PooledByteBuffer;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic access$700(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/common/memory/PooledByteBuffer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->readFromDiskCache(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/common/memory/PooledByteBuffer;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method public static com_facebook_imagepipeline_cache_BufferedDiskCache_com_dragon_read_aop_BufferedDiskCacheAop_getAsync(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;
[MOD-CHANGED]
.method public static com_facebook_imagepipeline_cache_BufferedDiskCache_com_dragon_read_aop_BufferedDiskCacheAop_getAsync(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;
    .registers 16
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "getAsync"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.facebook.imagepipeline.cache.BufferedDiskCache"
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV663;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV663$a;

    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    const-string v0, "launch_opt_v663"

    .line 50659335
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV663;->b:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV663;

    .line 50659337
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659340
    move-result-object v0

    .line 50659341
    const-string v1, ""

    .line 50659343
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659346
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV663;

    .line 50659348
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV663;->enableBufferedDiskCacheOpt:Z

    .line 50659350
    const/4 v1, 0x1

    .line 50659351
    const/4 v2, 0x0

    .line 50659352
    if-eqz v0, :cond_20

    .line 50659354
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 50659357
    move-result v0

    .line 50659358
    if-nez v0, :cond_2b

    .line 50659360
    :cond_20
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;

    .line 50659362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;->c()Z

    .line 50659368
    move-result v0

    .line 50659369
    if-nez v0, :cond_2d

    .line 50659371
    :cond_2b
    const/4 v0, 0x1

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    const/4 v0, 0x0

    .line 50659374
    :goto_2e
    :try_start_2e
    iget-object v6, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/u;

    .line 50659376
    iget-object v7, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 50659378
    iget-object v8, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mFileCache:Lcom/facebook/cache/disk/FileCache;

    .line 50659380
    iget-boolean v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mNeedMD5:Z

    .line 50659382
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659385
    move-result-object v3

    .line 50659386
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659389
    move-result v9

    .line 50659390
    iget-boolean v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mNeedEncrypt:Z

    .line 50659392
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659395
    move-result-object v3

    .line 50659396
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659399
    move-result v10

    .line 50659400
    iget-object v11, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 50659402
    iget-object p0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mReadExecutor:Ljava/util/concurrent/Executor;

    .line 50659404
    new-instance v12, Ld53/e$b;

    .line 50659406
    move-object v3, v12

    .line 50659407
    move-object v4, p2

    .line 50659408
    move-object v5, p1

    .line 50659409
    invoke-direct/range {v3 .. v11}, Ld53/e$b;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/cache/u;Lcom/facebook/imagepipeline/cache/l;Lcom/facebook/cache/disk/FileCache;ZZLcom/facebook/common/memory/PooledByteBufferFactory;)V

    .line 50659412
    if-eqz v0, :cond_5b

    .line 50659414
    invoke-static {v12, p0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 50659417
    move-result-object p0

    .line 50659418
    return-object p0

    .line 50659419
    :cond_5b
    invoke-static {v12}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 50659422
    move-result-object p0
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_5f} :catch_60

    .line 50659423
    return-object p0

    .line 50659424
    :catch_60
    move-exception p0

    .line 50659425
    new-array p2, v1, [Ljava/lang/Object;

    .line 50659427
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 50659430
    move-result-object p1

    .line 50659431
    aput-object p1, p2, v2

    .line 50659433
    const-string p1, "BufferedDiskCacheAop"

    .line 50659435
    const-string v0, "Failed to schedule disk-cache read for %s"

    .line 50659437
    invoke-static {p1, p0, v0, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659440
    invoke-static {p0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    .line 50659443
    move-result-object p0

    .line 50659444
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static com_facebook_imagepipeline_cache_BufferedDiskCache_com_dragon_read_aop_BufferedDiskCacheAop_getAsync(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;
    .registers 16
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "getAsync"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.facebook.imagepipeline.cache.BufferedDiskCache"
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV663;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV663$a;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    const-string v0, "launch_opt_v663"

    .line 50659334
    .line 50659335
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV663;->b:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV663;

    .line 50659336
    .line 50659337
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v0

    .line 50659341
    const-string v1, ""

    .line 50659342
    .line 50659343
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV663;

    .line 50659347
    .line 50659348
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV663;->enableBufferedDiskCacheOpt:Z

    .line 50659349
    .line 50659350
    const/4 v1, 0x1

    .line 50659351
    const/4 v2, 0x0

    .line 50659352
    if-eqz v0, :cond_20

    .line 50659353
    .line 50659354
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v0

    .line 50659358
    if-nez v0, :cond_2b

    .line 50659359
    .line 50659360
    :cond_20
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;

    .line 50659361
    .line 50659362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;->c()Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v0

    .line 50659369
    if-nez v0, :cond_2d

    .line 50659370
    .line 50659371
    :cond_2b
    const/4 v0, 0x1

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    const/4 v0, 0x0

    .line 50659374
    :goto_2e
    :try_start_2e
    iget-object v6, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/u;

    .line 50659375
    .line 50659376
    iget-object v7, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 50659377
    .line 50659378
    iget-object v8, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mFileCache:Lcom/facebook/cache/disk/FileCache;

    .line 50659379
    .line 50659380
    iget-boolean v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mNeedMD5:Z

    .line 50659381
    .line 50659382
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v3

    .line 50659386
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659387
    .line 50659388
    .line 50659389
    move-result v9

    .line 50659390
    iget-boolean v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mNeedEncrypt:Z

    .line 50659391
    .line 50659392
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v3

    .line 50659396
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659397
    .line 50659398
    .line 50659399
    move-result v10

    .line 50659400
    iget-object v11, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 50659401
    .line 50659402
    iget-object p0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mReadExecutor:Ljava/util/concurrent/Executor;

    .line 50659403
    .line 50659404
    new-instance v12, Ld53/e$b;

    .line 50659405
    .line 50659406
    move-object v3, v12

    .line 50659407
    move-object v4, p2

    .line 50659408
    move-object v5, p1

    .line 50659409
    invoke-direct/range {v3 .. v11}, Ld53/e$b;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/cache/u;Lcom/facebook/imagepipeline/cache/l;Lcom/facebook/cache/disk/FileCache;ZZLcom/facebook/common/memory/PooledByteBufferFactory;)V

    .line 50659410
    .line 50659411
    .line 50659412
    if-eqz v0, :cond_5b

    .line 50659413
    .line 50659414
    invoke-static {v12, p0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p0

    .line 50659418
    return-object p0

    .line 50659419
    :cond_5b
    invoke-static {v12}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p0
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_5f} :catch_60

    .line 50659423
    return-object p0

    .line 50659424
    :catch_60
    move-exception p0

    .line 50659425
    new-array p2, v1, [Ljava/lang/Object;

    .line 50659426
    .line 50659427
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p1

    .line 50659431
    aput-object p1, p2, v2

    .line 50659432
    .line 50659433
    const-string p1, "BufferedDiskCacheAop"

    .line 50659434
    .line 50659435
    const-string v0, "Failed to schedule disk-cache read for %s"

    .line 50659436
    .line 50659437
    invoke-static {p1, p0, v0, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659438
    .line 50659439
    .line 50659440
    invoke-static {p0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    .line 50659441
    .line 50659442
    .line 50659443
    move-result-object p0

    .line 50659444
    return-object p0
.end method


.method private containsAsync(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;
[MOD-CHANGED]
.method private containsAsync(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            ")",
            "Lbolts/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$a;

    .line 17039362
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$a;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;)V

    .line 17039365
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mReadExecutor:Ljava/util/concurrent/Executor;

    .line 17039367
    invoke-static {v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 17039370
    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 17039371
    return-object p1

    .line 17039372
    :catch_c
    move-exception v0

    .line 17039373
    sget-object v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    aput-object p1, v2, v3

    .line 17039385
    const-string p1, "Failed to schedule disk-cache read for %s"

    .line 17039387
    invoke-static {v1, v0, p1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    invoke-static {v0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method private containsAsync(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            ")",
            "Lbolts/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$a;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$a;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mReadExecutor:Ljava/util/concurrent/Executor;

    .line 17039366
    .line 17039367
    invoke-static {v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 17039371
    return-object p1

    .line 17039372
    :catch_c
    move-exception v0

    .line 17039373
    sget-object v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 17039374
    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    aput-object p1, v2, v3

    .line 17039384
    .line 17039385
    const-string p1, "Failed to schedule disk-cache read for %s"

    .line 17039386
    .line 17039387
    invoke-static {v1, v0, p1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1
.end method


.method private foundPinnedImage(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)Lbolts/Task;
[MOD-CHANGED]
.method private foundPinnedImage(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)Lbolts/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ")",
            "Lbolts/Task<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 33751042
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 33751045
    move-result-object p1

    .line 33751046
    const-string v1, "Found image for %s in staging area"

    .line 33751048
    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751051
    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 33751053
    invoke-interface {p1}, Lcom/facebook/imagepipeline/cache/l;->e()V

    .line 33751056
    invoke-static {p2}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    .line 33751059
    move-result-object p1

    .line 33751060
    return-object p1
.end method

[INNER-ORIGINAL]
.method private foundPinnedImage(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)Lbolts/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ")",
            "Lbolts/Task<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 33751041
    .line 33751042
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    const-string v1, "Found image for %s in staging area"

    .line 33751047
    .line 33751048
    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 33751052
    .line 33751053
    invoke-interface {p1}, Lcom/facebook/imagepipeline/cache/l;->e()V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p2}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    return-object p1
.end method


.method private readFromDiskCache(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/common/memory/PooledByteBuffer;
[MOD-CHANGED]
.method private readFromDiskCache(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/common/memory/PooledByteBuffer;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 17170434
    const-string v1, "Disk cache read for %s needEncrypt = %s"

    .line 17170436
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 17170439
    move-result-object v2

    .line 17170440
    iget-boolean v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mNeedEncrypt:Z

    .line 17170442
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170445
    move-result-object v3

    .line 17170446
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170449
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mFileCache:Lcom/facebook/cache/disk/FileCache;

    .line 17170451
    invoke-interface {v1, p1}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    .line 17170454
    move-result-object v1

    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    if-nez v1, :cond_29

    .line 17170458
    const-string v1, "Disk cache miss for %s"

    .line 17170460
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 17170463
    move-result-object v3

    .line 17170464
    invoke-static {v0, v1, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170467
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 17170469
    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/l;->i()V

    .line 17170472
    return-object v2

    .line 17170473
    :cond_29
    const-string v3, "Found entry in disk cache for %s"

    .line 17170475
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 17170478
    move-result-object v4

    .line 17170479
    invoke-static {v0, v3, v4}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170482
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 17170484
    invoke-interface {v3}, Lcom/facebook/imagepipeline/cache/l;->b()V

    .line 17170487
    invoke-interface {v1}, Lcom/facebook/binaryresource/BinaryResource;->openStream()Ljava/io/InputStream;

    .line 17170490
    move-result-object v3
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3b} :catch_6f

    .line 17170491
    :try_start_3b
    iget-boolean v4, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mNeedEncrypt:Z

    .line 17170493
    if-eqz v4, :cond_4c

    .line 17170495
    invoke-static {v3}, Lcom/facebook/imagepipeline/cache/ImageDiskEncryptUtils;->decryptBytes(Ljava/io/InputStream;)[B

    .line 17170498
    move-result-object v1

    .line 17170499
    if-eqz v1, :cond_57

    .line 17170501
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 17170503
    invoke-interface {v2, v1}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newByteBuffer([B)Lcom/facebook/common/memory/PooledByteBuffer;

    .line 17170506
    move-result-object v2

    .line 17170507
    goto :goto_57

    .line 17170508
    :cond_4c
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 17170510
    invoke-interface {v1}, Lcom/facebook/binaryresource/BinaryResource;->size()J

    .line 17170513
    move-result-wide v4

    .line 17170514
    long-to-int v1, v4

    .line 17170515
    invoke-interface {v2, v3, v1}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newByteBuffer(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    .line 17170518
    move-result-object v2
    :try_end_57
    .catchall {:try_start_3b .. :try_end_57} :catchall_6a

    .line 17170519
    :cond_57
    :goto_57
    :try_start_57
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 17170522
    const-string v1, "Successful read from disk cache for %s needEncrypt = %s"

    .line 17170524
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 17170527
    move-result-object v3

    .line 17170528
    iget-boolean v4, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mNeedEncrypt:Z

    .line 17170530
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170533
    move-result-object v4

    .line 17170534
    invoke-static {v0, v1, v3, v4}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170537
    return-object v2

    .line 17170538
    :catchall_6a
    move-exception v0

    .line 17170539
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 17170542
    throw v0
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_6f} :catch_6f

    .line 17170543
    :catch_6f
    move-exception v0

    .line 17170544
    sget-object v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 17170546
    const/4 v2, 0x2

    .line 17170547
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170549
    const/4 v3, 0x0

    .line 17170550
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 17170553
    move-result-object p1

    .line 17170554
    aput-object p1, v2, v3

    .line 17170556
    iget-boolean p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mNeedEncrypt:Z

    .line 17170558
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170561
    move-result-object p1

    .line 17170562
    const/4 v3, 0x1

    .line 17170563
    aput-object p1, v2, v3

    .line 17170565
    const-string p1, "Exception reading from cache for %s needEncrypt = %s"

    .line 17170567
    invoke-static {v1, v0, p1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 17170572
    invoke-interface {p1}, Lcom/facebook/imagepipeline/cache/l;->l()V

    .line 17170575
    throw v0
.end method

[INNER-ORIGINAL]
.method private readFromDiskCache(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/common/memory/PooledByteBuffer;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 17170433
    .line 17170434
    const-string v1, "Disk cache read for %s needEncrypt = %s"

    .line 17170435
    .line 17170436
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v2

    .line 17170440
    iget-boolean v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mNeedEncrypt:Z

    .line 17170441
    .line 17170442
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v3

    .line 17170446
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mFileCache:Lcom/facebook/cache/disk/FileCache;

    .line 17170450
    .line 17170451
    invoke-interface {v1, p1}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    if-nez v1, :cond_29

    .line 17170457
    .line 17170458
    const-string v1, "Disk cache miss for %s"

    .line 17170459
    .line 17170460
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    invoke-static {v0, v1, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 17170468
    .line 17170469
    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/l;->i()V

    .line 17170470
    .line 17170471
    .line 17170472
    return-object v2

    .line 17170473
    :cond_29
    const-string v3, "Found entry in disk cache for %s"

    .line 17170474
    .line 17170475
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    invoke-static {v0, v3, v4}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 17170483
    .line 17170484
    invoke-interface {v3}, Lcom/facebook/imagepipeline/cache/l;->b()V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-interface {v1}, Lcom/facebook/binaryresource/BinaryResource;->openStream()Ljava/io/InputStream;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3b} :catch_6f

    .line 17170491
    :try_start_3b
    iget-boolean v4, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mNeedEncrypt:Z

    .line 17170492
    .line 17170493
    if-eqz v4, :cond_4c

    .line 17170494
    .line 17170495
    invoke-static {v3}, Lcom/facebook/imagepipeline/cache/ImageDiskEncryptUtils;->decryptBytes(Ljava/io/InputStream;)[B

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    if-eqz v1, :cond_57

    .line 17170500
    .line 17170501
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 17170502
    .line 17170503
    invoke-interface {v2, v1}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newByteBuffer([B)Lcom/facebook/common/memory/PooledByteBuffer;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    goto :goto_57

    .line 17170508
    :cond_4c
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 17170509
    .line 17170510
    invoke-interface {v1}, Lcom/facebook/binaryresource/BinaryResource;->size()J

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-wide v4

    .line 17170514
    long-to-int v1, v4

    .line 17170515
    invoke-interface {v2, v3, v1}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newByteBuffer(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2
    :try_end_57
    .catchall {:try_start_3b .. :try_end_57} :catchall_6a

    .line 17170519
    :cond_57
    :goto_57
    :try_start_57
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v1, "Successful read from disk cache for %s needEncrypt = %s"

    .line 17170523
    .line 17170524
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    iget-boolean v4, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mNeedEncrypt:Z

    .line 17170529
    .line 17170530
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v4

    .line 17170534
    invoke-static {v0, v1, v3, v4}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    return-object v2

    .line 17170538
    :catchall_6a
    move-exception v0

    .line 17170539
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 17170540
    .line 17170541
    .line 17170542
    throw v0
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_6f} :catch_6f

    .line 17170543
    :catch_6f
    move-exception v0

    .line 17170544
    sget-object v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 17170545
    .line 17170546
    const/4 v2, 0x2

    .line 17170547
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170548
    .line 17170549
    const/4 v3, 0x0

    .line 17170550
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    aput-object p1, v2, v3

    .line 17170555
    .line 17170556
    iget-boolean p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mNeedEncrypt:Z

    .line 17170557
    .line 17170558
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    const/4 v3, 0x1

    .line 17170563
    aput-object p1, v2, v3

    .line 17170564
    .line 17170565
    const-string p1, "Exception reading from cache for %s needEncrypt = %s"

    .line 17170566
    .line 17170567
    invoke-static {v1, v0, p1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 17170571
    .line 17170572
    invoke-interface {p1}, Lcom/facebook/imagepipeline/cache/l;->l()V

    .line 17170573
    .line 17170574
    .line 17170575
    throw v0
.end method


.method public BufferedDiskCache__getAsync$___twin___(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;
[MOD-CHANGED]
.method public BufferedDiskCache__getAsync$___twin___(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lbolts/Task<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;

    .line 33816578
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 33816581
    iget-object p2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mReadExecutor:Ljava/util/concurrent/Executor;

    .line 33816583
    invoke-static {v0, p2}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 33816586
    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 33816587
    return-object p1

    .line 33816588
    :catch_c
    move-exception p2

    .line 33816589
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816594
    const/4 v2, 0x0

    .line 33816595
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    aput-object p1, v1, v2

    .line 33816601
    const-string p1, "Failed to schedule disk-cache read for %s"

    .line 33816603
    invoke-static {v0, p2, p1, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    invoke-static {p2}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    .line 33816609
    move-result-object p1

    .line 33816610
    return-object p1
.end method

[INNER-ORIGINAL]
.method public BufferedDiskCache__getAsync$___twin___(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lbolts/Task<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$b;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object p2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mReadExecutor:Ljava/util/concurrent/Executor;

    .line 33816582
    .line 33816583
    invoke-static {v0, p2}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 33816587
    return-object p1

    .line 33816588
    :catch_c
    move-exception p2

    .line 33816589
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 33816590
    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816593
    .line 33816594
    const/4 v2, 0x0

    .line 33816595
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    aput-object p1, v1, v2

    .line 33816600
    .line 33816601
    const-string p1, "Failed to schedule disk-cache read for %s"

    .line 33816602
    .line 33816603
    invoke-static {v0, p2, p1, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {p2}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    return-object p1
.end method


.method public checkInStagingAreaAndFileCache(Lcom/facebook/cache/common/CacheKey;)Z
[MOD-CHANGED]
.method public checkInStagingAreaAndFileCache(Lcom/facebook/cache/common/CacheKey;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/u;

    .line 17039362
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/u;->b(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_1d

    .line 17039368
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 17039371
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 17039373
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v1, "Found image for %s in staging area"

    .line 17039379
    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039382
    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 17039384
    invoke-interface {p1}, Lcom/facebook/imagepipeline/cache/l;->e()V

    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    return p1

    .line 17039389
    :cond_1d
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 17039391
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 17039394
    move-result-object v1

    .line 17039395
    const-string v2, "Did not find image for %s in staging area"

    .line 17039397
    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039400
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 17039402
    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/l;->j()V

    .line 17039405
    :try_start_2d
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mFileCache:Lcom/facebook/cache/disk/FileCache;

    .line 17039407
    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/FileCache;->hasKey(Lcom/facebook/cache/common/CacheKey;)Z

    .line 17039410
    move-result p1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_33} :catch_34

    .line 17039411
    return p1

    .line 17039412
    :catch_34
    const/4 p1, 0x0

    .line 17039413
    return p1
.end method

[INNER-ORIGINAL]
.method public checkInStagingAreaAndFileCache(Lcom/facebook/cache/common/CacheKey;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/u;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/u;->b(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_1d

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 17039372
    .line 17039373
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v1, "Found image for %s in staging area"

    .line 17039378
    .line 17039379
    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Lcom/facebook/imagepipeline/cache/l;->e()V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    return p1

    .line 17039389
    :cond_1d
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    const-string v2, "Did not find image for %s in staging area"

    .line 17039396
    .line 17039397
    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 17039401
    .line 17039402
    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/l;->j()V

    .line 17039403
    .line 17039404
    .line 17039405
    :try_start_2d
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mFileCache:Lcom/facebook/cache/disk/FileCache;

    .line 17039406
    .line 17039407
    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/FileCache;->hasKey(Lcom/facebook/cache/common/CacheKey;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_33} :catch_34

    .line 17039411
    return p1

    .line 17039412
    :catch_34
    const/4 p1, 0x0

    .line 17039413
    return p1
.end method


.method public clearAll()Lbolts/Task;
[MOD-CHANGED]
.method public clearAll()Lbolts/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/u;

    .line 262146
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/u;->a()V

    .line 262149
    :try_start_5
    new-instance v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$e;

    .line 262151
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$e;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)V

    .line 262154
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mWriteExecutor:Ljava/util/concurrent/Executor;

    .line 262156
    invoke-static {v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 262159
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_10} :catch_11

    .line 262160
    return-object v0

    .line 262161
    :catch_11
    move-exception v0

    .line 262162
    sget-object v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 262164
    const/4 v2, 0x0

    .line 262165
    new-array v2, v2, [Ljava/lang/Object;

    .line 262167
    const-string v3, "Failed to schedule disk-cache clear"

    .line 262169
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    invoke-static {v0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public clearAll()Lbolts/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/u;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/u;->a()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    new-instance v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$e;

    .line 262150
    .line 262151
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$e;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mWriteExecutor:Ljava/util/concurrent/Executor;

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_10} :catch_11

    .line 262160
    return-object v0

    .line 262161
    :catch_11
    move-exception v0

    .line 262162
    sget-object v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 262163
    .line 262164
    const/4 v2, 0x0

    .line 262165
    new-array v2, v2, [Ljava/lang/Object;

    .line 262166
    .line 262167
    const-string v3, "Failed to schedule disk-cache clear"

    .line 262168
    .line 262169
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method


.method public clearByPercentage(Ljava/lang/Double;)Lbolts/Task;
[MOD-CHANGED]
.method public clearByPercentage(Ljava/lang/Double;)Lbolts/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            ")",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$f;

    .line 16973826
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$f;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/lang/Double;)V

    .line 16973829
    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mWriteExecutor:Ljava/util/concurrent/Executor;

    .line 16973831
    invoke-static {v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 16973834
    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 16973835
    return-object p1

    .line 16973836
    :catch_c
    move-exception p1

    .line 16973837
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973842
    const-string v2, "clearByPercentage, Failed to schedule disk-cache clear"

    .line 16973844
    invoke-static {v0, p1, v2, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    invoke-static {p1}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public clearByPercentage(Ljava/lang/Double;)Lbolts/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            ")",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$f;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$f;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/lang/Double;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mWriteExecutor:Ljava/util/concurrent/Executor;

    .line 16973830
    .line 16973831
    invoke-static {v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 16973835
    return-object p1

    .line 16973836
    :catch_c
    move-exception p1

    .line 16973837
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 16973838
    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973841
    .line 16973842
    const-string v2, "clearByPercentage, Failed to schedule disk-cache clear"

    .line 16973843
    .line 16973844
    invoke-static {v0, p1, v2, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {p1}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method


.method public clearByTimestamp(J)Lbolts/Task;
[MOD-CHANGED]
.method public clearByTimestamp(J)Lbolts/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$g;

    .line 16973826
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$g;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;J)V

    .line 16973829
    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mWriteExecutor:Ljava/util/concurrent/Executor;

    .line 16973831
    invoke-static {v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 16973834
    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 16973835
    return-object p1

    .line 16973836
    :catch_c
    move-exception p1

    .line 16973837
    sget-object p2, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973842
    const-string v1, "clearByTimestamp, Failed to schedule disk-cache clear"

    .line 16973844
    invoke-static {p2, p1, v1, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    invoke-static {p1}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public clearByTimestamp(J)Lbolts/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$g;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$g;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;J)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mWriteExecutor:Ljava/util/concurrent/Executor;

    .line 16973830
    .line 16973831
    invoke-static {v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 16973835
    return-object p1

    .line 16973836
    :catch_c
    move-exception p1

    .line 16973837
    sget-object p2, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 16973838
    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973841
    .line 16973842
    const-string v1, "clearByTimestamp, Failed to schedule disk-cache clear"

    .line 16973843
    .line 16973844
    invoke-static {p2, p1, v1, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {p1}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method


.method public contains(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;
[MOD-CHANGED]
.method public contains(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            ")",
            "Lbolts/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->containsSync(Lcom/facebook/cache/common/CacheKey;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_d

    .line 16973830
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973832
    invoke-static {p1}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->containsAsync(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public contains(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            ")",
            "Lbolts/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->containsSync(Lcom/facebook/cache/common/CacheKey;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_d

    .line 16973829
    .line 16973830
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    invoke-static {p1}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->containsAsync(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method public containsSync(Lcom/facebook/cache/common/CacheKey;)Z
[MOD-CHANGED]
.method public containsSync(Lcom/facebook/cache/common/CacheKey;)Z
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/u;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104902
    iget-object v1, v0, Lcom/facebook/imagepipeline/cache/u;->a:Ljava/util/Map;

    .line 17104904
    check-cast v1, Ljava/util/HashMap;

    .line 17104906
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104909
    move-result v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_68

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    if-nez v1, :cond_15

    .line 17104914
    monitor-exit v0

    .line 17104915
    :goto_13
    const/4 v0, 0x0

    .line 17104916
    goto :goto_58

    .line 17104917
    :cond_15
    :try_start_15
    iget-object v1, v0, Lcom/facebook/imagepipeline/cache/u;->a:Ljava/util/Map;

    .line 17104919
    check-cast v1, Ljava/util/HashMap;

    .line 17104921
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17104927
    monitor-enter v1
    :try_end_20
    .catchall {:try_start_15 .. :try_end_20} :catchall_68

    .line 17104928
    :try_start_20
    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 17104931
    move-result v4

    .line 17104932
    if-nez v4, :cond_55

    .line 17104934
    iget-object v4, v0, Lcom/facebook/imagepipeline/cache/u;->a:Ljava/util/Map;

    .line 17104936
    check-cast v4, Ljava/util/HashMap;

    .line 17104938
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    sget-object v4, Lcom/facebook/imagepipeline/cache/u;->b:Ljava/lang/Class;

    .line 17104943
    const-string v5, "Found closed reference %d for key %s (%d)"

    .line 17104945
    const/4 v6, 0x3

    .line 17104946
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104948
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17104951
    move-result v7

    .line 17104952
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    move-result-object v7

    .line 17104956
    aput-object v7, v6, v3

    .line 17104958
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 17104961
    move-result-object v7

    .line 17104962
    aput-object v7, v6, v2

    .line 17104964
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17104967
    move-result v7

    .line 17104968
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104971
    move-result-object v7

    .line 17104972
    const/4 v8, 0x2

    .line 17104973
    aput-object v7, v6, v8

    .line 17104975
    invoke-static {v4, v5, v6}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    monitor-exit v1
    :try_end_53
    .catchall {:try_start_20 .. :try_end_53} :catchall_65

    .line 17104979
    monitor-exit v0

    .line 17104980
    goto :goto_13

    .line 17104981
    :cond_55
    :try_start_55
    monitor-exit v1
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_65

    .line 17104982
    monitor-exit v0

    .line 17104983
    const/4 v0, 0x1

    .line 17104984
    :goto_58
    if-nez v0, :cond_64

    .line 17104986
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mFileCache:Lcom/facebook/cache/disk/FileCache;

    .line 17104988
    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/FileCache;->hasKeySync(Lcom/facebook/cache/common/CacheKey;)Z

    .line 17104991
    move-result p1

    .line 17104992
    if-eqz p1, :cond_63

    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    const/4 v2, 0x0

    .line 17104996
    :cond_64
    :goto_64
    return v2

    .line 17104997
    :catchall_65
    move-exception p1

    .line 17104998
    :try_start_66
    monitor-exit v1
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    .line 17104999
    :try_start_67
    throw p1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_68

    .line 17105000
    :catchall_68
    move-exception p1

    .line 17105001
    monitor-exit v0

    .line 17105002
    throw p1
.end method

[INNER-ORIGINAL]
.method public containsSync(Lcom/facebook/cache/common/CacheKey;)Z
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/u;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, v0, Lcom/facebook/imagepipeline/cache/u;->a:Ljava/util/Map;

    .line 17104903
    .line 17104904
    check-cast v1, Ljava/util/HashMap;

    .line 17104905
    .line 17104906
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_68

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    if-nez v1, :cond_15

    .line 17104913
    .line 17104914
    monitor-exit v0

    .line 17104915
    :goto_13
    const/4 v0, 0x0

    .line 17104916
    goto :goto_58

    .line 17104917
    :cond_15
    :try_start_15
    iget-object v1, v0, Lcom/facebook/imagepipeline/cache/u;->a:Ljava/util/Map;

    .line 17104918
    .line 17104919
    check-cast v1, Ljava/util/HashMap;

    .line 17104920
    .line 17104921
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17104926
    .line 17104927
    monitor-enter v1
    :try_end_20
    .catchall {:try_start_15 .. :try_end_20} :catchall_68

    .line 17104928
    :try_start_20
    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v4

    .line 17104932
    if-nez v4, :cond_55

    .line 17104933
    .line 17104934
    iget-object v4, v0, Lcom/facebook/imagepipeline/cache/u;->a:Ljava/util/Map;

    .line 17104935
    .line 17104936
    check-cast v4, Ljava/util/HashMap;

    .line 17104937
    .line 17104938
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object v4, Lcom/facebook/imagepipeline/cache/u;->b:Ljava/lang/Class;

    .line 17104942
    .line 17104943
    const-string v5, "Found closed reference %d for key %s (%d)"

    .line 17104944
    .line 17104945
    const/4 v6, 0x3

    .line 17104946
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v7

    .line 17104952
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v7

    .line 17104956
    aput-object v7, v6, v3

    .line 17104957
    .line 17104958
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v7

    .line 17104962
    aput-object v7, v6, v2

    .line 17104963
    .line 17104964
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v7

    .line 17104968
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v7

    .line 17104972
    const/4 v8, 0x2

    .line 17104973
    aput-object v7, v6, v8

    .line 17104974
    .line 17104975
    invoke-static {v4, v5, v6}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    monitor-exit v1
    :try_end_53
    .catchall {:try_start_20 .. :try_end_53} :catchall_65

    .line 17104979
    monitor-exit v0

    .line 17104980
    goto :goto_13

    .line 17104981
    :cond_55
    :try_start_55
    monitor-exit v1
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_65

    .line 17104982
    monitor-exit v0

    .line 17104983
    const/4 v0, 0x1

    .line 17104984
    :goto_58
    if-nez v0, :cond_64

    .line 17104985
    .line 17104986
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mFileCache:Lcom/facebook/cache/disk/FileCache;

    .line 17104987
    .line 17104988
    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/FileCache;->hasKeySync(Lcom/facebook/cache/common/CacheKey;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result p1

    .line 17104992
    if-eqz p1, :cond_63

    .line 17104993
    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    const/4 v2, 0x0

    .line 17104996
    :cond_64
    :goto_64
    return v2

    .line 17104997
    :catchall_65
    move-exception p1

    .line 17104998
    :try_start_66
    monitor-exit v1
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    .line 17104999
    :try_start_67
    throw p1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_68

    .line 17105000
    :catchall_68
    move-exception p1

    .line 17105001
    monitor-exit v0

    .line 17105002
    throw p1
.end method


.method public diskCheckSync(Lcom/facebook/cache/common/CacheKey;)Z
[MOD-CHANGED]
.method public diskCheckSync(Lcom/facebook/cache/common/CacheKey;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->containsSync(Lcom/facebook/cache/common/CacheKey;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->checkInStagingAreaAndFileCache(Lcom/facebook/cache/common/CacheKey;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public diskCheckSync(Lcom/facebook/cache/common/CacheKey;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->containsSync(Lcom/facebook/cache/common/CacheKey;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->checkInStagingAreaAndFileCache(Lcom/facebook/cache/common/CacheKey;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public get(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;
[MOD-CHANGED]
.method public get(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lbolts/Task<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_b

    .line 33816582
    const-string v0, "BufferedDiskCache#get"

    .line 33816584
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 33816587
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/u;

    .line 33816589
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/u;->b(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33816592
    move-result-object v0

    .line 33816593
    if-nez v0, :cond_15

    .line 33816595
    sget-boolean v1, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 33816597
    :cond_15
    if-eqz v0, :cond_25

    .line 33816599
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->foundPinnedImage(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)Lbolts/Task;

    .line 33816602
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_33

    .line 33816603
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33816606
    move-result p2

    .line 33816607
    if-eqz p2, :cond_24

    .line 33816609
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33816612
    :cond_24
    return-object p1

    .line 33816613
    :cond_25
    :try_start_25
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->getAsync(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;

    .line 33816616
    move-result-object p1
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_33

    .line 33816617
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33816620
    move-result p2

    .line 33816621
    if-eqz p2, :cond_32

    .line 33816623
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33816626
    :cond_32
    return-object p1

    .line 33816627
    :catchall_33
    move-exception p1

    .line 33816628
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33816631
    move-result p2

    .line 33816632
    if-eqz p2, :cond_3d

    .line 33816634
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33816637
    :cond_3d
    throw p1
.end method

[INNER-ORIGINAL]
.method public get(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lbolts/Task<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_b

    .line 33816581
    .line 33816582
    const-string v0, "BufferedDiskCache#get"

    .line 33816583
    .line 33816584
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/u;

    .line 33816588
    .line 33816589
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/u;->b(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    if-nez v0, :cond_15

    .line 33816594
    .line 33816595
    sget-boolean v1, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 33816596
    .line 33816597
    :cond_15
    if-eqz v0, :cond_25

    .line 33816598
    .line 33816599
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->foundPinnedImage(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)Lbolts/Task;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_33

    .line 33816603
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p2

    .line 33816607
    if-eqz p2, :cond_24

    .line 33816608
    .line 33816609
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-object p1

    .line 33816613
    :cond_25
    :try_start_25
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->getAsync(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_33

    .line 33816617
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p2

    .line 33816621
    if-eqz p2, :cond_32

    .line 33816622
    .line 33816623
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    return-object p1

    .line 33816627
    :catchall_33
    move-exception p1

    .line 33816628
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33816629
    .line 33816630
    .line 33816631
    move-result p2

    .line 33816632
    if-eqz p2, :cond_3d

    .line 33816633
    .line 33816634
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    throw p1
.end method


.method public getNeedEncrypt()Z
[MOD-CHANGED]
.method public getNeedEncrypt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mNeedEncrypt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getNeedEncrypt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mNeedEncrypt:Z

    .line 1
    .line 2
    return v0
.end method


.method public getNeedMD5()Z
[MOD-CHANGED]
.method public getNeedMD5()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mNeedMD5:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getNeedMD5()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mNeedMD5:Z

    .line 1
    .line 2
    return v0
.end method


.method public getStagingArea()Lcom/facebook/imagepipeline/cache/u;
[MOD-CHANGED]
.method public getStagingArea()Lcom/facebook/imagepipeline/cache/u;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/u;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStagingArea()Lcom/facebook/imagepipeline/cache/u;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/u;

    .line 1
    .line 2
    return-object v0
.end method


.method public put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
[MOD-CHANGED]
.method public put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .registers 10

    .prologue
    .line 33882112
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_b

    .line 33882118
    const-string v0, "BufferedDiskCache#put"

    .line 33882120
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 33882123
    :cond_b
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882126
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 33882129
    move-result v0

    .line 33882130
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 33882133
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/u;

    .line 33882135
    monitor-enter v0
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_6f

    .line 33882136
    :try_start_18
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 33882142
    move-result v1

    .line 33882143
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 33882146
    iget-object v1, v0, Lcom/facebook/imagepipeline/cache/u;->a:Ljava/util/Map;

    .line 33882148
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33882151
    move-result-object v2

    .line 33882152
    check-cast v1, Ljava/util/HashMap;

    .line 33882154
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    move-result-object v1

    .line 33882158
    check-cast v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33882160
    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 33882163
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/u;->c()V
    :try_end_36
    .catchall {:try_start_18 .. :try_end_36} :catchall_6c

    .line 33882166
    :try_start_36
    monitor-exit v0

    .line 33882167
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33882170
    move-result-object v0
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_6f

    .line 33882171
    :try_start_3b
    sget-boolean v1, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 33882173
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mWriteExecutor:Ljava/util/concurrent/Executor;

    .line 33882175
    new-instance v2, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$c;

    .line 33882177
    invoke-direct {v2, p0, p1, v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$c;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 33882180
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_47} :catch_48
    .catchall {:try_start_3b .. :try_end_47} :catchall_6f

    .line 33882183
    goto :goto_62

    .line 33882184
    :catch_48
    move-exception v1

    .line 33882185
    :try_start_49
    sget-object v2, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 33882187
    const-string v3, "Failed to schedule disk-cache write for %s"

    .line 33882189
    const/4 v4, 0x1

    .line 33882190
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882192
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 33882195
    move-result-object v5

    .line 33882196
    const/4 v6, 0x0

    .line 33882197
    aput-object v5, v4, v6

    .line 33882199
    invoke-static {v2, v1, v3, v4}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882202
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/u;

    .line 33882204
    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/cache/u;->e(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 33882207
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_62
    .catchall {:try_start_49 .. :try_end_62} :catchall_6f

    .line 33882210
    :goto_62
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33882213
    move-result p1

    .line 33882214
    if-eqz p1, :cond_6b

    .line 33882216
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33882219
    :cond_6b
    return-void

    .line 33882220
    :catchall_6c
    move-exception p1

    .line 33882221
    :try_start_6d
    monitor-exit v0

    .line 33882222
    throw p1
    :try_end_6f
    .catchall {:try_start_6d .. :try_end_6f} :catchall_6f

    .line 33882223
    :catchall_6f
    move-exception p1

    .line 33882224
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33882227
    move-result p2

    .line 33882228
    if-eqz p2, :cond_79

    .line 33882230
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33882233
    :cond_79
    throw p1
.end method

[INNER-ORIGINAL]
.method public put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .registers 10

    .prologue
    .line 33882112
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_b

    .line 33882117
    .line 33882118
    const-string v0, "BufferedDiskCache#put"

    .line 33882119
    .line 33882120
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    :cond_b
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/u;

    .line 33882134
    .line 33882135
    monitor-enter v0
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_6f

    .line 33882136
    :try_start_18
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v1

    .line 33882143
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object v1, v0, Lcom/facebook/imagepipeline/cache/u;->a:Ljava/util/Map;

    .line 33882147
    .line 33882148
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    check-cast v1, Ljava/util/HashMap;

    .line 33882153
    .line 33882154
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    check-cast v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33882159
    .line 33882160
    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/u;->c()V
    :try_end_36
    .catchall {:try_start_18 .. :try_end_36} :catchall_6c

    .line 33882164
    .line 33882165
    .line 33882166
    :try_start_36
    monitor-exit v0

    .line 33882167
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_6f

    .line 33882171
    :try_start_3b
    sget-boolean v1, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 33882172
    .line 33882173
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mWriteExecutor:Ljava/util/concurrent/Executor;

    .line 33882174
    .line 33882175
    new-instance v2, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$c;

    .line 33882176
    .line 33882177
    invoke-direct {v2, p0, p1, v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$c;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_47} :catch_48
    .catchall {:try_start_3b .. :try_end_47} :catchall_6f

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_62

    .line 33882184
    :catch_48
    move-exception v1

    .line 33882185
    :try_start_49
    sget-object v2, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 33882186
    .line 33882187
    const-string v3, "Failed to schedule disk-cache write for %s"

    .line 33882188
    .line 33882189
    const/4 v4, 0x1

    .line 33882190
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882191
    .line 33882192
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v5

    .line 33882196
    const/4 v6, 0x0

    .line 33882197
    aput-object v5, v4, v6

    .line 33882198
    .line 33882199
    invoke-static {v2, v1, v3, v4}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882200
    .line 33882201
    .line 33882202
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/u;

    .line 33882203
    .line 33882204
    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/cache/u;->e(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_62
    .catchall {:try_start_49 .. :try_end_62} :catchall_6f

    .line 33882208
    .line 33882209
    .line 33882210
    :goto_62
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33882211
    .line 33882212
    .line 33882213
    move-result p1

    .line 33882214
    if-eqz p1, :cond_6b

    .line 33882215
    .line 33882216
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33882217
    .line 33882218
    .line 33882219
    :cond_6b
    return-void

    .line 33882220
    :catchall_6c
    move-exception p1

    .line 33882221
    :try_start_6d
    monitor-exit v0

    .line 33882222
    throw p1
    :try_end_6f
    .catchall {:try_start_6d .. :try_end_6f} :catchall_6f

    .line 33882223
    :catchall_6f
    move-exception p1

    .line 33882224
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33882225
    .line 33882226
    .line 33882227
    move-result p2

    .line 33882228
    if-eqz p2, :cond_79

    .line 33882229
    .line 33882230
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33882231
    .line 33882232
    .line 33882233
    :cond_79
    throw p1
.end method


.method public readFromDiskCacheAndCompareMD5(Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;)Lcom/facebook/common/memory/PooledByteBuffer;
[MOD-CHANGED]
.method public readFromDiskCacheAndCompareMD5(Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;)Lcom/facebook/common/memory/PooledByteBuffer;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 33882114
    const-string v1, "Disk cache read for %s, compare to md5:%s"

    .line 33882116
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 33882119
    move-result-object v2

    .line 33882120
    invoke-static {v0, v1, v2, p2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mFileCache:Lcom/facebook/cache/disk/FileCache;

    .line 33882125
    invoke-interface {v1, p1}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    .line 33882128
    move-result-object v1

    .line 33882129
    if-nez v1, :cond_23

    .line 33882131
    const-string p2, "Disk cache miss for %s"

    .line 33882133
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-static {v0, p2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882140
    iget-object p2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 33882142
    invoke-interface {p2}, Lcom/facebook/imagepipeline/cache/l;->i()V

    .line 33882145
    const/4 p1, 0x0

    .line 33882146
    return-object p1

    .line 33882147
    :cond_23
    const-string v2, "Found entry in disk cache for %s"

    .line 33882149
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 33882152
    move-result-object v3

    .line 33882153
    invoke-static {v0, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882156
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 33882158
    invoke-interface {v2}, Lcom/facebook/imagepipeline/cache/l;->b()V

    .line 33882161
    invoke-interface {v1}, Lcom/facebook/binaryresource/BinaryResource;->openStream()Ljava/io/InputStream;

    .line 33882164
    move-result-object v2
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_35} :catch_68

    .line 33882165
    :try_start_35
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 33882167
    invoke-interface {v1}, Lcom/facebook/binaryresource/BinaryResource;->size()J

    .line 33882170
    move-result-wide v4

    .line 33882171
    long-to-int v1, v4

    .line 33882172
    invoke-interface {v3, v2, v1, p2}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newByteBuffer(Ljava/io/InputStream;ILjava/lang/String;)Lcom/facebook/common/memory/PooledByteBuffer;

    .line 33882175
    move-result-object p2
    :try_end_40
    .catchall {:try_start_35 .. :try_end_40} :catchall_63

    .line 33882176
    :try_start_40
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 33882179
    if-nez p2, :cond_54

    .line 33882181
    const-string v1, "Failed read from disk cache or MD5 did not match for %s"

    .line 33882183
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 33882186
    move-result-object v2

    .line 33882187
    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882190
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 33882192
    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/l;->i()V

    .line 33882195
    goto :goto_62

    .line 33882196
    :cond_54
    const-string v1, "Successful read from disk cache for %s"

    .line 33882198
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 33882201
    move-result-object v2

    .line 33882202
    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882205
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 33882207
    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/l;->b()V

    .line 33882210
    :goto_62
    return-object p2

    .line 33882211
    :catchall_63
    move-exception p2

    .line 33882212
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 33882215
    throw p2
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_68} :catch_68

    .line 33882216
    :catch_68
    move-exception p2

    .line 33882217
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 33882219
    const/4 v1, 0x1

    .line 33882220
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882222
    const/4 v2, 0x0

    .line 33882223
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 33882226
    move-result-object p1

    .line 33882227
    aput-object p1, v1, v2

    .line 33882229
    const-string p1, "Exception reading from cache for %s"

    .line 33882231
    invoke-static {v0, p2, p1, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882234
    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 33882236
    invoke-interface {p1}, Lcom/facebook/imagepipeline/cache/l;->l()V

    .line 33882239
    throw p2
.end method

[INNER-ORIGINAL]
.method public readFromDiskCacheAndCompareMD5(Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;)Lcom/facebook/common/memory/PooledByteBuffer;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 33882113
    .line 33882114
    const-string v1, "Disk cache read for %s, compare to md5:%s"

    .line 33882115
    .line 33882116
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v2

    .line 33882120
    invoke-static {v0, v1, v2, p2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mFileCache:Lcom/facebook/cache/disk/FileCache;

    .line 33882124
    .line 33882125
    invoke-interface {v1, p1}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    if-nez v1, :cond_23

    .line 33882130
    .line 33882131
    const-string p2, "Disk cache miss for %s"

    .line 33882132
    .line 33882133
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-static {v0, p2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object p2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 33882141
    .line 33882142
    invoke-interface {p2}, Lcom/facebook/imagepipeline/cache/l;->i()V

    .line 33882143
    .line 33882144
    .line 33882145
    const/4 p1, 0x0

    .line 33882146
    return-object p1

    .line 33882147
    :cond_23
    const-string v2, "Found entry in disk cache for %s"

    .line 33882148
    .line 33882149
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v3

    .line 33882153
    invoke-static {v0, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 33882157
    .line 33882158
    invoke-interface {v2}, Lcom/facebook/imagepipeline/cache/l;->b()V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-interface {v1}, Lcom/facebook/binaryresource/BinaryResource;->openStream()Ljava/io/InputStream;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_35} :catch_68

    .line 33882165
    :try_start_35
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 33882166
    .line 33882167
    invoke-interface {v1}, Lcom/facebook/binaryresource/BinaryResource;->size()J

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-wide v4

    .line 33882171
    long-to-int v1, v4

    .line 33882172
    invoke-interface {v3, v2, v1, p2}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newByteBuffer(Ljava/io/InputStream;ILjava/lang/String;)Lcom/facebook/common/memory/PooledByteBuffer;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2
    :try_end_40
    .catchall {:try_start_35 .. :try_end_40} :catchall_63

    .line 33882176
    :try_start_40
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 33882177
    .line 33882178
    .line 33882179
    if-nez p2, :cond_54

    .line 33882180
    .line 33882181
    const-string v1, "Failed read from disk cache or MD5 did not match for %s"

    .line 33882182
    .line 33882183
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v2

    .line 33882187
    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882188
    .line 33882189
    .line 33882190
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 33882191
    .line 33882192
    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/l;->i()V

    .line 33882193
    .line 33882194
    .line 33882195
    goto :goto_62

    .line 33882196
    :cond_54
    const-string v1, "Successful read from disk cache for %s"

    .line 33882197
    .line 33882198
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v2

    .line 33882202
    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882203
    .line 33882204
    .line 33882205
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 33882206
    .line 33882207
    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/l;->b()V

    .line 33882208
    .line 33882209
    .line 33882210
    :goto_62
    return-object p2

    .line 33882211
    :catchall_63
    move-exception p2

    .line 33882212
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 33882213
    .line 33882214
    .line 33882215
    throw p2
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_68} :catch_68

    .line 33882216
    :catch_68
    move-exception p2

    .line 33882217
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 33882218
    .line 33882219
    const/4 v1, 0x1

    .line 33882220
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882221
    .line 33882222
    const/4 v2, 0x0

    .line 33882223
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object p1

    .line 33882227
    aput-object p1, v1, v2

    .line 33882228
    .line 33882229
    const-string p1, "Exception reading from cache for %s"

    .line 33882230
    .line 33882231
    invoke-static {v0, p2, p1, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882232
    .line 33882233
    .line 33882234
    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 33882235
    .line 33882236
    invoke-interface {p1}, Lcom/facebook/imagepipeline/cache/l;->l()V

    .line 33882237
    .line 33882238
    .line 33882239
    throw p2
.end method


.method public readFromMainDiskCache(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/common/memory/PooledByteBuffer;
[MOD-CHANGED]
.method public readFromMainDiskCache(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/common/memory/PooledByteBuffer;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 17170434
    const-string v1, "fall back main Disk cache read for %s needEncrypt = %s"

    .line 17170436
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 17170439
    move-result-object v2

    .line 17170440
    iget-boolean v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mNeedEncrypt:Z

    .line 17170442
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170445
    move-result-object v3

    .line 17170446
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170449
    sget-object v1, Lcom/facebook/imagepipeline/core/e;->t:Lcom/facebook/cache/disk/FileCache;

    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    if-nez v1, :cond_17

    .line 17170454
    return-object v2

    .line 17170455
    :cond_17
    invoke-interface {v1, p1}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    .line 17170458
    move-result-object v1

    .line 17170459
    if-nez v1, :cond_2c

    .line 17170461
    const-string v1, "Disk cache miss for %s"

    .line 17170463
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-static {v0, v1, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170470
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 17170472
    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/l;->i()V

    .line 17170475
    return-object v2

    .line 17170476
    :cond_2c
    const-string v3, "Found entry in disk cache for %s"

    .line 17170478
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 17170481
    move-result-object v4

    .line 17170482
    invoke-static {v0, v3, v4}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170485
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 17170487
    invoke-interface {v3}, Lcom/facebook/imagepipeline/cache/l;->b()V

    .line 17170490
    invoke-interface {v1}, Lcom/facebook/binaryresource/BinaryResource;->openStream()Ljava/io/InputStream;

    .line 17170493
    move-result-object v3
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3e} :catch_72

    .line 17170494
    :try_start_3e
    iget-boolean v4, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mNeedEncrypt:Z

    .line 17170496
    if-eqz v4, :cond_4f

    .line 17170498
    invoke-static {v3}, Lcom/facebook/imagepipeline/cache/ImageDiskEncryptUtils;->decryptBytes(Ljava/io/InputStream;)[B

    .line 17170501
    move-result-object v1

    .line 17170502
    if-eqz v1, :cond_5a

    .line 17170504
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 17170506
    invoke-interface {v2, v1}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newByteBuffer([B)Lcom/facebook/common/memory/PooledByteBuffer;

    .line 17170509
    move-result-object v2

    .line 17170510
    goto :goto_5a

    .line 17170511
    :cond_4f
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 17170513
    invoke-interface {v1}, Lcom/facebook/binaryresource/BinaryResource;->size()J

    .line 17170516
    move-result-wide v4

    .line 17170517
    long-to-int v1, v4

    .line 17170518
    invoke-interface {v2, v3, v1}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newByteBuffer(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    .line 17170521
    move-result-object v2
    :try_end_5a
    .catchall {:try_start_3e .. :try_end_5a} :catchall_6d

    .line 17170522
    :cond_5a
    :goto_5a
    :try_start_5a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 17170525
    const-string v1, "Successful read from disk cache for %s needEncrypt = %s"

    .line 17170527
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 17170530
    move-result-object v3

    .line 17170531
    iget-boolean v4, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mNeedEncrypt:Z

    .line 17170533
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170536
    move-result-object v4

    .line 17170537
    invoke-static {v0, v1, v3, v4}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170540
    return-object v2

    .line 17170541
    :catchall_6d
    move-exception v0

    .line 17170542
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 17170545
    throw v0
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_72} :catch_72

    .line 17170546
    :catch_72
    move-exception v0

    .line 17170547
    sget-object v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 17170549
    const/4 v2, 0x2

    .line 17170550
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170552
    const/4 v3, 0x0

    .line 17170553
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 17170556
    move-result-object p1

    .line 17170557
    aput-object p1, v2, v3

    .line 17170559
    iget-boolean p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mNeedEncrypt:Z

    .line 17170561
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170564
    move-result-object p1

    .line 17170565
    const/4 v3, 0x1

    .line 17170566
    aput-object p1, v2, v3

    .line 17170568
    const-string p1, "Exception reading from cache for %s needEncrypt = %s"

    .line 17170570
    invoke-static {v1, v0, p1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170573
    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 17170575
    invoke-interface {p1}, Lcom/facebook/imagepipeline/cache/l;->l()V

    .line 17170578
    throw v0
.end method

[INNER-ORIGINAL]
.method public readFromMainDiskCache(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/common/memory/PooledByteBuffer;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 17170433
    .line 17170434
    const-string v1, "fall back main Disk cache read for %s needEncrypt = %s"

    .line 17170435
    .line 17170436
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v2

    .line 17170440
    iget-boolean v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mNeedEncrypt:Z

    .line 17170441
    .line 17170442
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v3

    .line 17170446
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170447
    .line 17170448
    .line 17170449
    sget-object v1, Lcom/facebook/imagepipeline/core/e;->t:Lcom/facebook/cache/disk/FileCache;

    .line 17170450
    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    if-nez v1, :cond_17

    .line 17170453
    .line 17170454
    return-object v2

    .line 17170455
    :cond_17
    invoke-interface {v1, p1}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    if-nez v1, :cond_2c

    .line 17170460
    .line 17170461
    const-string v1, "Disk cache miss for %s"

    .line 17170462
    .line 17170463
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-static {v0, v1, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 17170471
    .line 17170472
    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/l;->i()V

    .line 17170473
    .line 17170474
    .line 17170475
    return-object v2

    .line 17170476
    :cond_2c
    const-string v3, "Found entry in disk cache for %s"

    .line 17170477
    .line 17170478
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v4

    .line 17170482
    invoke-static {v0, v3, v4}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 17170486
    .line 17170487
    invoke-interface {v3}, Lcom/facebook/imagepipeline/cache/l;->b()V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-interface {v1}, Lcom/facebook/binaryresource/BinaryResource;->openStream()Ljava/io/InputStream;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3e} :catch_72

    .line 17170494
    :try_start_3e
    iget-boolean v4, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mNeedEncrypt:Z

    .line 17170495
    .line 17170496
    if-eqz v4, :cond_4f

    .line 17170497
    .line 17170498
    invoke-static {v3}, Lcom/facebook/imagepipeline/cache/ImageDiskEncryptUtils;->decryptBytes(Ljava/io/InputStream;)[B

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    if-eqz v1, :cond_5a

    .line 17170503
    .line 17170504
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 17170505
    .line 17170506
    invoke-interface {v2, v1}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newByteBuffer([B)Lcom/facebook/common/memory/PooledByteBuffer;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    goto :goto_5a

    .line 17170511
    :cond_4f
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 17170512
    .line 17170513
    invoke-interface {v1}, Lcom/facebook/binaryresource/BinaryResource;->size()J

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-wide v4

    .line 17170517
    long-to-int v1, v4

    .line 17170518
    invoke-interface {v2, v3, v1}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newByteBuffer(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2
    :try_end_5a
    .catchall {:try_start_3e .. :try_end_5a} :catchall_6d

    .line 17170522
    :cond_5a
    :goto_5a
    :try_start_5a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v1, "Successful read from disk cache for %s needEncrypt = %s"

    .line 17170526
    .line 17170527
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v3

    .line 17170531
    iget-boolean v4, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mNeedEncrypt:Z

    .line 17170532
    .line 17170533
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v4

    .line 17170537
    invoke-static {v0, v1, v3, v4}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170538
    .line 17170539
    .line 17170540
    return-object v2

    .line 17170541
    :catchall_6d
    move-exception v0

    .line 17170542
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 17170543
    .line 17170544
    .line 17170545
    throw v0
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_72} :catch_72

    .line 17170546
    :catch_72
    move-exception v0

    .line 17170547
    sget-object v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 17170548
    .line 17170549
    const/4 v2, 0x2

    .line 17170550
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170551
    .line 17170552
    const/4 v3, 0x0

    .line 17170553
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    aput-object p1, v2, v3

    .line 17170558
    .line 17170559
    iget-boolean p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mNeedEncrypt:Z

    .line 17170560
    .line 17170561
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    const/4 v3, 0x1

    .line 17170566
    aput-object p1, v2, v3

    .line 17170567
    .line 17170568
    const-string p1, "Exception reading from cache for %s needEncrypt = %s"

    .line 17170569
    .line 17170570
    invoke-static {v1, v0, p1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 17170574
    .line 17170575
    invoke-interface {p1}, Lcom/facebook/imagepipeline/cache/l;->l()V

    .line 17170576
    .line 17170577
    .line 17170578
    throw v0
.end method


.method public readFromMainDiskCacheAndCompareMD5(Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;)Lcom/facebook/common/memory/PooledByteBuffer;
[MOD-CHANGED]
.method public readFromMainDiskCacheAndCompareMD5(Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;)Lcom/facebook/common/memory/PooledByteBuffer;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 33947650
    const-string v1, "fall back main Disk cache read for %s, compare to md5:%s"

    .line 33947652
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 33947655
    move-result-object v2

    .line 33947656
    invoke-static {v0, v1, v2, p2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947659
    sget-object v1, Lcom/facebook/imagepipeline/core/e;->t:Lcom/facebook/cache/disk/FileCache;

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    if-nez v1, :cond_11

    .line 33947664
    return-object v2

    .line 33947665
    :cond_11
    invoke-interface {v1, p1}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    .line 33947668
    move-result-object v1

    .line 33947669
    if-nez v1, :cond_26

    .line 33947671
    const-string p2, "Disk cache miss for %s"

    .line 33947673
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 33947676
    move-result-object v1

    .line 33947677
    invoke-static {v0, p2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947680
    iget-object p2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 33947682
    invoke-interface {p2}, Lcom/facebook/imagepipeline/cache/l;->i()V

    .line 33947685
    return-object v2

    .line 33947686
    :cond_26
    const-string v2, "Found entry in disk cache for %s"

    .line 33947688
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 33947691
    move-result-object v3

    .line 33947692
    invoke-static {v0, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947695
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 33947697
    invoke-interface {v2}, Lcom/facebook/imagepipeline/cache/l;->b()V

    .line 33947700
    invoke-interface {v1}, Lcom/facebook/binaryresource/BinaryResource;->openStream()Ljava/io/InputStream;

    .line 33947703
    move-result-object v2
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_38} :catch_6b

    .line 33947704
    :try_start_38
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 33947706
    invoke-interface {v1}, Lcom/facebook/binaryresource/BinaryResource;->size()J

    .line 33947709
    move-result-wide v4

    .line 33947710
    long-to-int v1, v4

    .line 33947711
    invoke-interface {v3, v2, v1, p2}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newByteBuffer(Ljava/io/InputStream;ILjava/lang/String;)Lcom/facebook/common/memory/PooledByteBuffer;

    .line 33947714
    move-result-object p2
    :try_end_43
    .catchall {:try_start_38 .. :try_end_43} :catchall_66

    .line 33947715
    :try_start_43
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 33947718
    if-nez p2, :cond_57

    .line 33947720
    const-string v1, "Failed read from disk cache or MD5 did not match for %s"

    .line 33947722
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 33947725
    move-result-object v2

    .line 33947726
    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947729
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 33947731
    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/l;->i()V

    .line 33947734
    goto :goto_65

    .line 33947735
    :cond_57
    const-string v1, "Successful read from disk cache for %s"

    .line 33947737
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 33947740
    move-result-object v2

    .line 33947741
    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947744
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 33947746
    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/l;->b()V

    .line 33947749
    :goto_65
    return-object p2

    .line 33947750
    :catchall_66
    move-exception p2

    .line 33947751
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 33947754
    throw p2
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_6b} :catch_6b

    .line 33947755
    :catch_6b
    move-exception p2

    .line 33947756
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 33947758
    const/4 v1, 0x1

    .line 33947759
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947761
    const/4 v2, 0x0

    .line 33947762
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 33947765
    move-result-object p1

    .line 33947766
    aput-object p1, v1, v2

    .line 33947768
    const-string p1, "Exception reading from cache for %s"

    .line 33947770
    invoke-static {v0, p2, p1, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947773
    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 33947775
    invoke-interface {p1}, Lcom/facebook/imagepipeline/cache/l;->l()V

    .line 33947778
    throw p2
.end method

[INNER-ORIGINAL]
.method public readFromMainDiskCacheAndCompareMD5(Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;)Lcom/facebook/common/memory/PooledByteBuffer;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 33947649
    .line 33947650
    const-string v1, "fall back main Disk cache read for %s, compare to md5:%s"

    .line 33947651
    .line 33947652
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v2

    .line 33947656
    invoke-static {v0, v1, v2, p2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947657
    .line 33947658
    .line 33947659
    sget-object v1, Lcom/facebook/imagepipeline/core/e;->t:Lcom/facebook/cache/disk/FileCache;

    .line 33947660
    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    if-nez v1, :cond_11

    .line 33947663
    .line 33947664
    return-object v2

    .line 33947665
    :cond_11
    invoke-interface {v1, p1}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v1

    .line 33947669
    if-nez v1, :cond_26

    .line 33947670
    .line 33947671
    const-string p2, "Disk cache miss for %s"

    .line 33947672
    .line 33947673
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    invoke-static {v0, p2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947678
    .line 33947679
    .line 33947680
    iget-object p2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 33947681
    .line 33947682
    invoke-interface {p2}, Lcom/facebook/imagepipeline/cache/l;->i()V

    .line 33947683
    .line 33947684
    .line 33947685
    return-object v2

    .line 33947686
    :cond_26
    const-string v2, "Found entry in disk cache for %s"

    .line 33947687
    .line 33947688
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v3

    .line 33947692
    invoke-static {v0, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947693
    .line 33947694
    .line 33947695
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 33947696
    .line 33947697
    invoke-interface {v2}, Lcom/facebook/imagepipeline/cache/l;->b()V

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-interface {v1}, Lcom/facebook/binaryresource/BinaryResource;->openStream()Ljava/io/InputStream;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v2
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_38} :catch_6b

    .line 33947704
    :try_start_38
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 33947705
    .line 33947706
    invoke-interface {v1}, Lcom/facebook/binaryresource/BinaryResource;->size()J

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-wide v4

    .line 33947710
    long-to-int v1, v4

    .line 33947711
    invoke-interface {v3, v2, v1, p2}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newByteBuffer(Ljava/io/InputStream;ILjava/lang/String;)Lcom/facebook/common/memory/PooledByteBuffer;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p2
    :try_end_43
    .catchall {:try_start_38 .. :try_end_43} :catchall_66

    .line 33947715
    :try_start_43
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 33947716
    .line 33947717
    .line 33947718
    if-nez p2, :cond_57

    .line 33947719
    .line 33947720
    const-string v1, "Failed read from disk cache or MD5 did not match for %s"

    .line 33947721
    .line 33947722
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v2

    .line 33947726
    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947727
    .line 33947728
    .line 33947729
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 33947730
    .line 33947731
    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/l;->i()V

    .line 33947732
    .line 33947733
    .line 33947734
    goto :goto_65

    .line 33947735
    :cond_57
    const-string v1, "Successful read from disk cache for %s"

    .line 33947736
    .line 33947737
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v2

    .line 33947741
    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947742
    .line 33947743
    .line 33947744
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 33947745
    .line 33947746
    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/l;->b()V

    .line 33947747
    .line 33947748
    .line 33947749
    :goto_65
    return-object p2

    .line 33947750
    :catchall_66
    move-exception p2

    .line 33947751
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 33947752
    .line 33947753
    .line 33947754
    throw p2
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_6b} :catch_6b

    .line 33947755
    :catch_6b
    move-exception p2

    .line 33947756
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 33947757
    .line 33947758
    const/4 v1, 0x1

    .line 33947759
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947760
    .line 33947761
    const/4 v2, 0x0

    .line 33947762
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p1

    .line 33947766
    aput-object p1, v1, v2

    .line 33947767
    .line 33947768
    const-string p1, "Exception reading from cache for %s"

    .line 33947769
    .line 33947770
    invoke-static {v0, p2, p1, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947771
    .line 33947772
    .line 33947773
    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 33947774
    .line 33947775
    invoke-interface {p1}, Lcom/facebook/imagepipeline/cache/l;->l()V

    .line 33947776
    .line 33947777
    .line 33947778
    throw p2
.end method


.method public remove(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;
[MOD-CHANGED]
.method public remove(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            ")",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/u;

    .line 17039365
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/u;->d(Lcom/facebook/cache/common/CacheKey;)V

    .line 17039368
    :try_start_8
    new-instance v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$d;

    .line 17039370
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$d;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;)V

    .line 17039373
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mWriteExecutor:Ljava/util/concurrent/Executor;

    .line 17039375
    invoke-static {v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 17039378
    move-result-object p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_13} :catch_14

    .line 17039379
    return-object p1

    .line 17039380
    :catch_14
    move-exception v0

    .line 17039381
    sget-object v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    aput-object p1, v2, v3

    .line 17039393
    const-string p1, "Failed to schedule disk-cache remove for %s"

    .line 17039395
    invoke-static {v1, v0, p1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    invoke-static {v0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    .line 17039401
    move-result-object p1

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public remove(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            ")",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/u;

    .line 17039364
    .line 17039365
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/u;->d(Lcom/facebook/cache/common/CacheKey;)V

    .line 17039366
    .line 17039367
    .line 17039368
    :try_start_8
    new-instance v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$d;

    .line 17039369
    .line 17039370
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$d;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mWriteExecutor:Ljava/util/concurrent/Executor;

    .line 17039374
    .line 17039375
    invoke-static {v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_13} :catch_14

    .line 17039379
    return-object p1

    .line 17039380
    :catch_14
    move-exception v0

    .line 17039381
    sget-object v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 17039382
    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039385
    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    aput-object p1, v2, v3

    .line 17039392
    .line 17039393
    const-string p1, "Failed to schedule disk-cache remove for %s"

    .line 17039394
    .line 17039395
    invoke-static {v1, v0, p1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {v0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    return-object p1
.end method


.method public setNeedEncrypt(Z)V
[MOD-CHANGED]
.method public setNeedEncrypt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mNeedEncrypt:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNeedEncrypt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mNeedEncrypt:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNeedMD5(Z)V
[MOD-CHANGED]
.method public setNeedMD5(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mNeedMD5:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNeedMD5(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mNeedMD5:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public writeToDiskCache(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
[MOD-CHANGED]
.method public writeToDiskCache(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 33816578
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 33816581
    move-result-object v1

    .line 33816582
    const-string v2, "About to write to disk-cache for key %s"

    .line 33816584
    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816587
    :try_start_b
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mFileCache:Lcom/facebook/cache/disk/FileCache;

    .line 33816589
    new-instance v2, Lz97/c;

    .line 33816591
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExtraInfo()Ljava/util/Map;

    .line 33816594
    move-result-object v3

    .line 33816595
    invoke-direct {v2, p1, v3}, Lz97/c;-><init>(Lcom/facebook/cache/common/CacheKey;Ljava/util/Map;)V

    .line 33816598
    new-instance v3, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$h;

    .line 33816600
    invoke-direct {v3, p0, p2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$h;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 33816603
    invoke-interface {v1, v2, v3}, Lcom/facebook/cache/disk/FileCache;->insert(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/cache/common/f;)Lcom/facebook/binaryresource/BinaryResource;

    .line 33816606
    const-string p2, "Successful disk-cache write for key %s"

    .line 33816608
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 33816611
    move-result-object v1

    .line 33816612
    invoke-static {v0, p2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_27} :catch_28

    .line 33816615
    goto :goto_3a

    .line 33816616
    :catch_28
    move-exception p2

    .line 33816617
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 33816619
    const/4 v1, 0x1

    .line 33816620
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816622
    const/4 v2, 0x0

    .line 33816623
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 33816626
    move-result-object p1

    .line 33816627
    aput-object p1, v1, v2

    .line 33816629
    const-string p1, "Failed to write to disk-cache for key %s"

    .line 33816631
    invoke-static {v0, p2, p1, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816634
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToDiskCache(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    const-string v2, "About to write to disk-cache for key %s"

    .line 33816583
    .line 33816584
    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    :try_start_b
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mFileCache:Lcom/facebook/cache/disk/FileCache;

    .line 33816588
    .line 33816589
    new-instance v2, Lz97/c;

    .line 33816590
    .line 33816591
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExtraInfo()Ljava/util/Map;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v3

    .line 33816595
    invoke-direct {v2, p1, v3}, Lz97/c;-><init>(Lcom/facebook/cache/common/CacheKey;Ljava/util/Map;)V

    .line 33816596
    .line 33816597
    .line 33816598
    new-instance v3, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$h;

    .line 33816599
    .line 33816600
    invoke-direct {v3, p0, p2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$h;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-interface {v1, v2, v3}, Lcom/facebook/cache/disk/FileCache;->insert(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/cache/common/f;)Lcom/facebook/binaryresource/BinaryResource;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string p2, "Successful disk-cache write for key %s"

    .line 33816607
    .line 33816608
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    invoke-static {v0, p2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_27} :catch_28

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_3a

    .line 33816616
    :catch_28
    move-exception p2

    .line 33816617
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 33816618
    .line 33816619
    const/4 v1, 0x1

    .line 33816620
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816621
    .line 33816622
    const/4 v2, 0x0

    .line 33816623
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    aput-object p1, v1, v2

    .line 33816628
    .line 33816629
    const-string p1, "Failed to write to disk-cache for key %s"

    .line 33816630
    .line 33816631
    invoke-static {v0, p2, p1, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :goto_3a
    return-void
.end method


.method public writeToDiskCacheEncrypt(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
[MOD-CHANGED]
.method public writeToDiskCacheEncrypt(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 33882114
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 33882117
    move-result-object v1

    .line 33882118
    const-string v2, "About to write to disk-cache encrypt for key %s"

    .line 33882120
    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882123
    const/4 v0, 0x0

    .line 33882124
    :try_start_c
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-static {v1}, Lcom/facebook/imagepipeline/cache/ImageDiskEncryptUtils;->encryptByte(Ljava/io/InputStream;)[B

    .line 33882131
    move-result-object v1

    .line 33882132
    if-eqz v1, :cond_33

    .line 33882134
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 33882136
    invoke-interface {v2, v1}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newByteBuffer([B)Lcom/facebook/common/memory/PooledByteBuffer;

    .line 33882139
    move-result-object v1

    .line 33882140
    new-instance v2, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33882142
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 33882145
    move-result-object v1

    .line 33882146
    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_25} :catch_39
    .catchall {:try_start_c .. :try_end_25} :catchall_37

    .line 33882149
    :try_start_25
    invoke-virtual {v2, p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->copyMetaDataFrom(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 33882152
    invoke-virtual {p0, p1, v2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->writeToDiskCache(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2b} :catch_30
    .catchall {:try_start_25 .. :try_end_2b} :catchall_2d

    .line 33882155
    move-object v0, v2

    .line 33882156
    goto :goto_33

    .line 33882157
    :catchall_2d
    move-exception p1

    .line 33882158
    move-object v0, v2

    .line 33882159
    goto :goto_4d

    .line 33882160
    :catch_30
    move-exception p2

    .line 33882161
    move-object v0, v2

    .line 33882162
    goto :goto_3a

    .line 33882163
    :cond_33
    :goto_33
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 33882166
    goto :goto_4c

    .line 33882167
    :catchall_37
    move-exception p1

    .line 33882168
    goto :goto_4d

    .line 33882169
    :catch_39
    move-exception p2

    .line 33882170
    :goto_3a
    :try_start_3a
    sget-object v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 33882172
    const-string v2, "Failed to write to disk-cache encrypt for key %s"

    .line 33882174
    const/4 v3, 0x1

    .line 33882175
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882177
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 33882180
    move-result-object p1

    .line 33882181
    const/4 v4, 0x0

    .line 33882182
    aput-object p1, v3, v4

    .line 33882184
    invoke-static {v1, p2, v2, v3}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_3a .. :try_end_4b} :catchall_37

    .line 33882187
    goto :goto_33

    .line 33882188
    :goto_4c
    return-void

    .line 33882189
    :goto_4d
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 33882192
    throw p1
.end method

[INNER-ORIGINAL]
.method public writeToDiskCacheEncrypt(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 33882113
    .line 33882114
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    const-string v2, "About to write to disk-cache encrypt for key %s"

    .line 33882119
    .line 33882120
    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882121
    .line 33882122
    .line 33882123
    const/4 v0, 0x0

    .line 33882124
    :try_start_c
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-static {v1}, Lcom/facebook/imagepipeline/cache/ImageDiskEncryptUtils;->encryptByte(Ljava/io/InputStream;)[B

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    if-eqz v1, :cond_33

    .line 33882133
    .line 33882134
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 33882135
    .line 33882136
    invoke-interface {v2, v1}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newByteBuffer([B)Lcom/facebook/common/memory/PooledByteBuffer;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    new-instance v2, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33882141
    .line 33882142
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_25} :catch_39
    .catchall {:try_start_c .. :try_end_25} :catchall_37

    .line 33882147
    .line 33882148
    .line 33882149
    :try_start_25
    invoke-virtual {v2, p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->copyMetaDataFrom(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p0, p1, v2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->writeToDiskCache(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2b} :catch_30
    .catchall {:try_start_25 .. :try_end_2b} :catchall_2d

    .line 33882153
    .line 33882154
    .line 33882155
    move-object v0, v2

    .line 33882156
    goto :goto_33

    .line 33882157
    :catchall_2d
    move-exception p1

    .line 33882158
    move-object v0, v2

    .line 33882159
    goto :goto_4d

    .line 33882160
    :catch_30
    move-exception p2

    .line 33882161
    move-object v0, v2

    .line 33882162
    goto :goto_3a

    .line 33882163
    :cond_33
    :goto_33
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_4c

    .line 33882167
    :catchall_37
    move-exception p1

    .line 33882168
    goto :goto_4d

    .line 33882169
    :catch_39
    move-exception p2

    .line 33882170
    :goto_3a
    :try_start_3a
    sget-object v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    .line 33882171
    .line 33882172
    const-string v2, "Failed to write to disk-cache encrypt for key %s"

    .line 33882173
    .line 33882174
    const/4 v3, 0x1

    .line 33882175
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882176
    .line 33882177
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    const/4 v4, 0x0

    .line 33882182
    aput-object p1, v3, v4

    .line 33882183
    .line 33882184
    invoke-static {v1, p2, v2, v3}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_3a .. :try_end_4b} :catchall_37

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_33

    .line 33882188
    :goto_4c
    return-void

    .line 33882189
    :goto_4d
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 33882190
    .line 33882191
    .line 33882192
    throw p1
.end method


