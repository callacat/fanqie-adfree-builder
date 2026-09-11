## classes9/com/facebook/imagepipeline/cache/CountingMemoryCache.smali
# added=0 removed=0 changed=39

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa011d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 196616
    const-wide/16 v1, 0x5

    .line 196618
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 196621
    move-result-wide v0

    .line 196622
    sput-wide v0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->PARAMS_INTERCHECK_INTERVAL_MS:J

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa011d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 196615
    .line 196616
    const-wide/16 v1, 0x5

    .line 196617
    .line 196618
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    sput-wide v0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->PARAMS_INTERCHECK_INTERVAL_MS:J

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Lcom/facebook/imagepipeline/cache/ValueDescriptor;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;Lcom/facebook/common/internal/Supplier;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/ValueDescriptor;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;Lcom/facebook/common/internal/Supplier;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/ValueDescriptor<",
            "TV;>;",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    new-instance v0, Ljava/util/WeakHashMap;

    .line 50593797
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 50593800
    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mOtherEntries:Ljava/util/Map;

    .line 50593802
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mValueDescriptor:Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    .line 50593804
    new-instance v0, Lcom/facebook/imagepipeline/cache/b;

    .line 50593806
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->wrapValueDescriptor(Lcom/facebook/imagepipeline/cache/ValueDescriptor;)Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    .line 50593809
    move-result-object v1

    .line 50593810
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/cache/b;-><init>(Lcom/facebook/imagepipeline/cache/ValueDescriptor;)V

    .line 50593813
    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 50593815
    new-instance v0, Lcom/facebook/imagepipeline/cache/b;

    .line 50593817
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->wrapValueDescriptor(Lcom/facebook/imagepipeline/cache/ValueDescriptor;)Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/cache/b;-><init>(Lcom/facebook/imagepipeline/cache/ValueDescriptor;)V

    .line 50593824
    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 50593826
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCacheTrimStrategy:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;

    .line 50593828
    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;

    .line 50593830
    invoke-interface {p3}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 50593833
    move-result-object p1

    .line 50593834
    check-cast p1, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 50593836
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 50593838
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50593841
    move-result-wide p1

    .line 50593842
    iput-wide p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mLastCacheParamsCheck:J

    .line 50593844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/ValueDescriptor;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;Lcom/facebook/common/internal/Supplier;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/ValueDescriptor<",
            "TV;>;",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ljava/util/WeakHashMap;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mOtherEntries:Ljava/util/Map;

    .line 50593801
    .line 50593802
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mValueDescriptor:Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    .line 50593803
    .line 50593804
    new-instance v0, Lcom/facebook/imagepipeline/cache/b;

    .line 50593805
    .line 50593806
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->wrapValueDescriptor(Lcom/facebook/imagepipeline/cache/ValueDescriptor;)Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v1

    .line 50593810
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/cache/b;-><init>(Lcom/facebook/imagepipeline/cache/ValueDescriptor;)V

    .line 50593811
    .line 50593812
    .line 50593813
    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 50593814
    .line 50593815
    new-instance v0, Lcom/facebook/imagepipeline/cache/b;

    .line 50593816
    .line 50593817
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->wrapValueDescriptor(Lcom/facebook/imagepipeline/cache/ValueDescriptor;)Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/cache/b;-><init>(Lcom/facebook/imagepipeline/cache/ValueDescriptor;)V

    .line 50593822
    .line 50593823
    .line 50593824
    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 50593825
    .line 50593826
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCacheTrimStrategy:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;

    .line 50593827
    .line 50593828
    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;

    .line 50593829
    .line 50593830
    invoke-interface {p3}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    check-cast p1, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 50593835
    .line 50593836
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 50593837
    .line 50593838
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-wide p1

    .line 50593842
    iput-wide p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mLastCacheParamsCheck:J

    .line 50593843
    .line 50593844
    return-void
.end method


.method private declared-synchronized canCacheNewValue(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method private declared-synchronized canCacheNewValue(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mValueDescriptor:Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    .line 17039363
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/ValueDescriptor;->getSizeInBytes(Ljava/lang/Object;)I

    .line 17039366
    move-result p1

    .line 17039367
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 17039369
    iget v0, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxCacheEntrySize:I

    .line 17039371
    if-gt p1, v0, :cond_27

    .line 17039373
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->getInUseCount()I

    .line 17039376
    move-result v0

    .line 17039377
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 17039379
    iget v1, v1, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxCacheEntries:I

    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    sub-int/2addr v1, v2

    .line 17039383
    if-gt v0, v1, :cond_27

    .line 17039385
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->getInUseSizeInBytes()I

    .line 17039388
    move-result v0

    .line 17039389
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 17039391
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->getMaxCacheSize()I

    .line 17039394
    move-result v1
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_2a

    .line 17039395
    sub-int/2addr v1, p1

    .line 17039396
    if-gt v0, v1, :cond_27

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v2, 0x0

    .line 17039400
    :goto_28
    monitor-exit p0

    .line 17039401
    return v2

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    monitor-exit p0

    .line 17039404
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized canCacheNewValue(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mValueDescriptor:Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    .line 17039362
    .line 17039363
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/ValueDescriptor;->getSizeInBytes(Ljava/lang/Object;)I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result p1

    .line 17039367
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 17039368
    .line 17039369
    iget v0, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxCacheEntrySize:I

    .line 17039370
    .line 17039371
    if-gt p1, v0, :cond_27

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->getInUseCount()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 17039378
    .line 17039379
    iget v1, v1, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxCacheEntries:I

    .line 17039380
    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    sub-int/2addr v1, v2

    .line 17039383
    if-gt v0, v1, :cond_27

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->getInUseSizeInBytes()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->getMaxCacheSize()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_2a

    .line 17039395
    sub-int/2addr v1, p1

    .line 17039396
    if-gt v0, v1, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v2, 0x0

    .line 17039400
    :goto_28
    monitor-exit p0

    .line 17039401
    return v2

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    monitor-exit p0

    .line 17039404
    throw p1
.end method


.method private declared-synchronized increaseClientCount(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V
[MOD-CHANGED]
.method private declared-synchronized increaseClientCount(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 17039363
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mMemoryCacheOpt:Z

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    if-nez v0, :cond_15

    .line 17039368
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->d:Z

    .line 17039373
    if-nez v0, :cond_11

    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 17039381
    :cond_15
    if-eqz p1, :cond_1c

    .line 17039383
    iget v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->c:I

    .line 17039385
    add-int/2addr v0, v1

    .line 17039386
    iput v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->c:I
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 17039388
    :cond_1c
    monitor-exit p0

    .line 17039389
    return-void

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    monitor-exit p0

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized increaseClientCount(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 17039362
    .line 17039363
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mMemoryCacheOpt:Z

    .line 17039364
    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    if-nez v0, :cond_15

    .line 17039367
    .line 17039368
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->d:Z

    .line 17039372
    .line 17039373
    if-nez v0, :cond_11

    .line 17039374
    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    if-eqz p1, :cond_1c

    .line 17039382
    .line 17039383
    iget v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->c:I

    .line 17039384
    .line 17039385
    add-int/2addr v0, v1

    .line 17039386
    iput v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->c:I
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 17039387
    .line 17039388
    :cond_1c
    monitor-exit p0

    .line 17039389
    return-void

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    monitor-exit p0

    .line 17039392
    throw p1
.end method


.method private declared-synchronized makeOrphan(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V
[MOD-CHANGED]
.method private declared-synchronized makeOrphan(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 16973827
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mMemoryCacheOpt:Z

    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    if-nez v0, :cond_15

    .line 16973832
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->d:Z

    .line 16973837
    if-nez v0, :cond_11

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 16973845
    :cond_15
    if-eqz p1, :cond_19

    .line 16973847
    iput-boolean v1, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->d:Z
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 16973849
    :cond_19
    monitor-exit p0

    .line 16973850
    return-void

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit p0

    .line 16973853
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized makeOrphan(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 16973826
    .line 16973827
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mMemoryCacheOpt:Z

    .line 16973828
    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    if-nez v0, :cond_15

    .line 16973831
    .line 16973832
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->d:Z

    .line 16973836
    .line 16973837
    if-nez v0, :cond_11

    .line 16973838
    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    if-eqz p1, :cond_19

    .line 16973846
    .line 16973847
    iput-boolean v1, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->d:Z
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 16973848
    .line 16973849
    :cond_19
    monitor-exit p0

    .line 16973850
    return-void

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit p0

    .line 16973853
    throw p1
.end method


.method private declared-synchronized makeOrphans(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method private declared-synchronized makeOrphans(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    if-eqz p1, :cond_1a

    .line 16973827
    :try_start_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973830
    move-result-object p1

    .line 16973831
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_1a

    .line 16973837
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973840
    move-result-object v0

    .line 16973841
    check-cast v0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 16973843
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->makeOrphan(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_17

    .line 16973846
    goto :goto_7

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit p0

    .line 16973849
    throw p1

    .line 16973850
    :cond_1a
    monitor-exit p0

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method private declared-synchronized makeOrphans(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    if-eqz p1, :cond_1a

    .line 16973826
    .line 16973827
    :try_start_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_1a

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    check-cast v0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 16973842
    .line 16973843
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->makeOrphan(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_17

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_7

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit p0

    .line 16973849
    throw p1

    .line 16973850
    :cond_1a
    monitor-exit p0

    .line 16973851
    return-void
.end method


.method private maybeClose(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method private maybeClose(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_1a

    .line 16973826
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object p1

    .line 16973830
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_1a

    .line 16973836
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 16973842
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->referenceToClose(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)Lcom/facebook/common/references/CloseableReference;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 16973849
    goto :goto_6

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method private maybeClose(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_1a

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_1a

    .line 16973835
    .line 16973836
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 16973841
    .line 16973842
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->referenceToClose(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)Lcom/facebook/common/references/CloseableReference;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_6

    .line 16973850
    :cond_1a
    return-void
.end method


.method public static maybeNotifyExclusiveEntryInsertion(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V
[MOD-CHANGED]
.method public static maybeNotifyExclusiveEntryInsertion(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973826
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->e:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$f;

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973830
    iget-object p0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->a:Ljava/lang/Object;

    .line 16973832
    check-cast v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$a;

    .line 16973834
    check-cast p0, Lcom/facebook/cache/common/CacheKey;

    .line 16973836
    iget-object v0, v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$a;->a:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    invoke-virtual {v0, p0, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->onReusabilityChange(Lcom/facebook/cache/common/CacheKey;Z)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static maybeNotifyExclusiveEntryInsertion(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->e:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$f;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_12

    .line 16973829
    .line 16973830
    iget-object p0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->a:Ljava/lang/Object;

    .line 16973831
    .line 16973832
    check-cast v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$a;

    .line 16973833
    .line 16973834
    check-cast p0, Lcom/facebook/cache/common/CacheKey;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$a;->a:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 16973837
    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    invoke-virtual {v0, p0, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->onReusabilityChange(Lcom/facebook/cache/common/CacheKey;Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method private static maybeNotifyExclusiveEntryRemoval(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V
[MOD-CHANGED]
.method private static maybeNotifyExclusiveEntryRemoval(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973826
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->e:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$f;

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973830
    iget-object p0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->a:Ljava/lang/Object;

    .line 16973832
    check-cast v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$a;

    .line 16973834
    check-cast p0, Lcom/facebook/cache/common/CacheKey;

    .line 16973836
    iget-object v0, v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$a;->a:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-virtual {v0, p0, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->onReusabilityChange(Lcom/facebook/cache/common/CacheKey;Z)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method private static maybeNotifyExclusiveEntryRemoval(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->e:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$f;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_12

    .line 16973829
    .line 16973830
    iget-object p0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->a:Ljava/lang/Object;

    .line 16973831
    .line 16973832
    check-cast v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$a;

    .line 16973833
    .line 16973834
    check-cast p0, Lcom/facebook/cache/common/CacheKey;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$a;->a:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 16973837
    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-virtual {v0, p0, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->onReusabilityChange(Lcom/facebook/cache/common/CacheKey;Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method private maybeNotifyExclusiveEntryRemoval(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method private maybeNotifyExclusiveEntryRemoval(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_16

    .line 17039362
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object p1

    .line 17039366
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_16

    .line 17039372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 17039378
    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeNotifyExclusiveEntryRemoval(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 17039381
    goto :goto_6

    .line 17039382
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method private maybeNotifyExclusiveEntryRemoval(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_16

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_16

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 17039377
    .line 17039378
    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeNotifyExclusiveEntryRemoval(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_6

    .line 17039382
    :cond_16
    return-void
.end method


.method private declared-synchronized newClientReference(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method private declared-synchronized newClientReference(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)Lcom/facebook/common/references/CloseableReference;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e<",
            "TK;TV;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->increaseClientCount(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 16973828
    iget-object v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->b:Lcom/facebook/common/references/CloseableReference;

    .line 16973830
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    new-instance v1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$b;

    .line 16973836
    invoke-direct {v1, p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$b;-><init>(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 16973839
    invoke-static {v0, v1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 16973842
    move-result-object p1
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 16973843
    monitor-exit p0

    .line 16973844
    return-object p1

    .line 16973845
    :catchall_15
    move-exception p1

    .line 16973846
    monitor-exit p0

    .line 16973847
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized newClientReference(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)Lcom/facebook/common/references/CloseableReference;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e<",
            "TK;TV;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->increaseClientCount(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->b:Lcom/facebook/common/references/CloseableReference;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    new-instance v1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$b;

    .line 16973835
    .line 16973836
    invoke-direct {v1, p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$b;-><init>(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v0, v1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 16973843
    monitor-exit p0

    .line 16973844
    return-object p1

    .line 16973845
    :catchall_15
    move-exception p1

    .line 16973846
    monitor-exit p0

    .line 16973847
    throw p1
.end method


.method private releaseClientReferenceNew(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V
[MOD-CHANGED]
.method private releaseClientReferenceNew(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 17104898
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mMemoryCacheOpt:Z

    .line 17104900
    if-nez v0, :cond_9

    .line 17104902
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    :cond_9
    sget-boolean v0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->isForceRunInSubThread:Z

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-eqz v0, :cond_46

    .line 17104910
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104917
    move-result-object v2

    .line 17104918
    if-eq v0, v2, :cond_39

    .line 17104920
    monitor-enter p0

    .line 17104921
    :try_start_19
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->decreaseClientCountNew(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 17104924
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeAddToExclusives(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)Z

    .line 17104927
    move-result v0

    .line 17104928
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->referenceToClose(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)Lcom/facebook/common/references/CloseableReference;

    .line 17104931
    move-result-object v2

    .line 17104932
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_36

    .line 17104933
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17104936
    if-eqz v0, :cond_2b

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object p1, v1

    .line 17104940
    :goto_2c
    invoke-static {p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeNotifyExclusiveEntryInsertion(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 17104943
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeUpdateCacheParams()V

    .line 17104946
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeEvictEntries()V

    .line 17104949
    goto :goto_63

    .line 17104950
    :catchall_36
    move-exception p1

    .line 17104951
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 17104952
    throw p1

    .line 17104953
    :cond_39
    invoke-static {}, Lcom/facebook/imagepipeline/cache/c;->a()Ljava/util/concurrent/ExecutorService;

    .line 17104956
    move-result-object v0

    .line 17104957
    new-instance v1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$d;

    .line 17104959
    invoke-direct {v1, p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$d;-><init>(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 17104962
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104965
    goto :goto_63

    .line 17104966
    :cond_46
    monitor-enter p0

    .line 17104967
    :try_start_47
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->decreaseClientCountNew(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 17104970
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeAddToExclusives(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)Z

    .line 17104973
    move-result v0

    .line 17104974
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->referenceToClose(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)Lcom/facebook/common/references/CloseableReference;

    .line 17104977
    move-result-object v2

    .line 17104978
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_47 .. :try_end_53} :catchall_64

    .line 17104979
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17104982
    if-eqz v0, :cond_59

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    move-object p1, v1

    .line 17104986
    :goto_5a
    invoke-static {p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeNotifyExclusiveEntryInsertion(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 17104989
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeUpdateCacheParams()V

    .line 17104992
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeEvictEntries()V

    .line 17104995
    :goto_63
    return-void

    .line 17104996
    :catchall_64
    move-exception p1

    .line 17104997
    :try_start_65
    monitor-exit p0
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    .line 17104998
    throw p1
.end method

[INNER-ORIGINAL]
.method private releaseClientReferenceNew(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 17104897
    .line 17104898
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mMemoryCacheOpt:Z

    .line 17104899
    .line 17104900
    if-nez v0, :cond_9

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    :cond_9
    sget-boolean v0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->isForceRunInSubThread:Z

    .line 17104906
    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-eqz v0, :cond_46

    .line 17104909
    .line 17104910
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    if-eq v0, v2, :cond_39

    .line 17104919
    .line 17104920
    monitor-enter p0

    .line 17104921
    :try_start_19
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->decreaseClientCountNew(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeAddToExclusives(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->referenceToClose(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)Lcom/facebook/common/references/CloseableReference;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_36

    .line 17104933
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17104934
    .line 17104935
    .line 17104936
    if-eqz v0, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object p1, v1

    .line 17104940
    :goto_2c
    invoke-static {p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeNotifyExclusiveEntryInsertion(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeUpdateCacheParams()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeEvictEntries()V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_63

    .line 17104950
    :catchall_36
    move-exception p1

    .line 17104951
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 17104952
    throw p1

    .line 17104953
    :cond_39
    invoke-static {}, Lcom/facebook/imagepipeline/cache/c;->a()Ljava/util/concurrent/ExecutorService;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    new-instance v1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$d;

    .line 17104958
    .line 17104959
    invoke-direct {v1, p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$d;-><init>(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_63

    .line 17104966
    :cond_46
    monitor-enter p0

    .line 17104967
    :try_start_47
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->decreaseClientCountNew(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeAddToExclusives(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->referenceToClose(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)Lcom/facebook/common/references/CloseableReference;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v2

    .line 17104978
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_47 .. :try_end_53} :catchall_64

    .line 17104979
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17104980
    .line 17104981
    .line 17104982
    if-eqz v0, :cond_59

    .line 17104983
    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    move-object p1, v1

    .line 17104986
    :goto_5a
    invoke-static {p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeNotifyExclusiveEntryInsertion(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeUpdateCacheParams()V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeEvictEntries()V

    .line 17104993
    .line 17104994
    .line 17104995
    :goto_63
    return-void

    .line 17104996
    :catchall_64
    move-exception p1

    .line 17104997
    :try_start_65
    monitor-exit p0
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    .line 17104998
    throw p1
.end method


.method private declared-synchronized trimExclusivelyOwnedEntries(II)V
[MOD-CHANGED]
.method private declared-synchronized trimExclusivelyOwnedEntries(II)V
    .registers 6

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    const/4 v0, 0x0

    .line 33882114
    :try_start_2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 33882117
    move-result p1

    .line 33882118
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 33882121
    move-result p2

    .line 33882122
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 33882124
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/b;->d()I

    .line 33882127
    move-result v0

    .line 33882128
    if-gt v0, p1, :cond_1c

    .line 33882130
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 33882132
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/b;->g()I

    .line 33882135
    move-result v0
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_61

    .line 33882136
    if-gt v0, p2, :cond_1c

    .line 33882138
    monitor-exit p0

    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    :goto_1c
    :try_start_1c
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 33882142
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/b;->d()I

    .line 33882145
    move-result v0

    .line 33882146
    if-gt v0, p1, :cond_2f

    .line 33882148
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 33882150
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/b;->g()I

    .line 33882153
    move-result v0
    :try_end_2a
    .catchall {:try_start_1c .. :try_end_2a} :catchall_61

    .line 33882154
    if-le v0, p2, :cond_2d

    .line 33882156
    goto :goto_2f

    .line 33882157
    :cond_2d
    monitor-exit p0

    .line 33882158
    return-void

    .line 33882159
    :cond_2f
    :goto_2f
    :try_start_2f
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 33882161
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/b;->e()Ljava/lang/Object;

    .line 33882164
    move-result-object v0
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_61

    .line 33882165
    if-nez v0, :cond_39

    .line 33882167
    monitor-exit p0

    .line 33882168
    return-void

    .line 33882169
    :cond_39
    :try_start_39
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 33882171
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/cache/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 33882176
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/cache/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    move-result-object v1

    .line 33882180
    check-cast v1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 33882182
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 33882184
    iget-boolean v2, v2, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mOptReuseMemoryCache:Z

    .line 33882186
    if-eqz v2, :cond_51

    .line 33882188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882191
    sget v0, Lcom/facebook/imagepipeline/cache/q;->a:I

    .line 33882193
    :cond_51
    if-eqz v1, :cond_1c

    .line 33882195
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->makeOrphan(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 33882198
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->referenceToClose(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)Lcom/facebook/common/references/CloseableReference;

    .line 33882201
    move-result-object v0

    .line 33882202
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882205
    invoke-static {v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeNotifyExclusiveEntryRemoval(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V
    :try_end_60
    .catchall {:try_start_39 .. :try_end_60} :catchall_61

    .line 33882208
    goto :goto_1c

    .line 33882209
    :catchall_61
    move-exception p1

    .line 33882210
    monitor-exit p0

    .line 33882211
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized trimExclusivelyOwnedEntries(II)V
    .registers 6

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    const/4 v0, 0x0

    .line 33882114
    :try_start_2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p2

    .line 33882122
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 33882123
    .line 33882124
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/b;->d()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    if-gt v0, p1, :cond_1c

    .line 33882129
    .line 33882130
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/b;->g()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_61

    .line 33882136
    if-gt v0, p2, :cond_1c

    .line 33882137
    .line 33882138
    monitor-exit p0

    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    :goto_1c
    :try_start_1c
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/b;->d()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-gt v0, p1, :cond_2f

    .line 33882147
    .line 33882148
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 33882149
    .line 33882150
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/b;->g()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v0
    :try_end_2a
    .catchall {:try_start_1c .. :try_end_2a} :catchall_61

    .line 33882154
    if-le v0, p2, :cond_2d

    .line 33882155
    .line 33882156
    goto :goto_2f

    .line 33882157
    :cond_2d
    monitor-exit p0

    .line 33882158
    return-void

    .line 33882159
    :cond_2f
    :goto_2f
    :try_start_2f
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 33882160
    .line 33882161
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/b;->e()Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_61

    .line 33882165
    if-nez v0, :cond_39

    .line 33882166
    .line 33882167
    monitor-exit p0

    .line 33882168
    return-void

    .line 33882169
    :cond_39
    :try_start_39
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 33882170
    .line 33882171
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/cache/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 33882175
    .line 33882176
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/cache/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v1

    .line 33882180
    check-cast v1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 33882181
    .line 33882182
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 33882183
    .line 33882184
    iget-boolean v2, v2, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mOptReuseMemoryCache:Z

    .line 33882185
    .line 33882186
    if-eqz v2, :cond_51

    .line 33882187
    .line 33882188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    sget v0, Lcom/facebook/imagepipeline/cache/q;->a:I

    .line 33882192
    .line 33882193
    :cond_51
    if-eqz v1, :cond_1c

    .line 33882194
    .line 33882195
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->makeOrphan(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->referenceToClose(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)Lcom/facebook/common/references/CloseableReference;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v0

    .line 33882202
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-static {v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeNotifyExclusiveEntryRemoval(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V
    :try_end_60
    .catchall {:try_start_39 .. :try_end_60} :catchall_61

    .line 33882206
    .line 33882207
    .line 33882208
    goto :goto_1c

    .line 33882209
    :catchall_61
    move-exception p1

    .line 33882210
    monitor-exit p0

    .line 33882211
    throw p1
.end method


.method private wrapValueDescriptor(Lcom/facebook/imagepipeline/cache/ValueDescriptor;)Lcom/facebook/imagepipeline/cache/ValueDescriptor;
[MOD-CHANGED]
.method private wrapValueDescriptor(Lcom/facebook/imagepipeline/cache/ValueDescriptor;)Lcom/facebook/imagepipeline/cache/ValueDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/ValueDescriptor<",
            "TV;>;)",
            "Lcom/facebook/imagepipeline/cache/ValueDescriptor<",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$a;

    .line 16842754
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$a;-><init>(Lcom/facebook/imagepipeline/cache/ValueDescriptor;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method private wrapValueDescriptor(Lcom/facebook/imagepipeline/cache/ValueDescriptor;)Lcom/facebook/imagepipeline/cache/ValueDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/ValueDescriptor<",
            "TV;>;)",
            "Lcom/facebook/imagepipeline/cache/ValueDescriptor<",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$a;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$a;-><init>(Lcom/facebook/imagepipeline/cache/ValueDescriptor;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$f;)Lcom/facebook/common/references/CloseableReference;

    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$f;)Lcom/facebook/common/references/CloseableReference;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method


.method public cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$f;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$f;)Lcom/facebook/common/references/CloseableReference;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$f<",
            "TK;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724867
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724870
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeUpdateCacheParams()V

    .line 50724873
    monitor-enter p0

    .line 50724874
    :try_start_a
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 50724876
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724879
    move-result-object v0

    .line 50724880
    check-cast v0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 50724882
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 50724884
    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/cache/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724887
    move-result-object v1

    .line 50724888
    check-cast v1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 50724890
    const/4 v2, 0x0

    .line 50724891
    if-eqz v1, :cond_25

    .line 50724893
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->makeOrphan(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 50724896
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->referenceToClose(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)Lcom/facebook/common/references/CloseableReference;

    .line 50724899
    move-result-object v1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    move-object v1, v2

    .line 50724902
    :goto_26
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mValueDescriptor:Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    .line 50724904
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 50724907
    move-result-object v4

    .line 50724908
    invoke-interface {v3, v4}, Lcom/facebook/imagepipeline/cache/ValueDescriptor;->getSizeInBytes(Ljava/lang/Object;)I

    .line 50724911
    move-result v3

    .line 50724912
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 50724915
    move-result-object v4

    .line 50724916
    invoke-direct {p0, v4}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->canCacheNewValue(Ljava/lang/Object;)Z

    .line 50724919
    move-result v4

    .line 50724920
    if-eqz v4, :cond_49

    .line 50724922
    new-instance v2, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 50724924
    invoke-direct {v2, p1, p2, p3}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$f;)V

    .line 50724927
    iget-object p2, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 50724929
    invoke-virtual {p2, p1, v2}, Lcom/facebook/imagepipeline/cache/b;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724932
    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->newClientReference(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)Lcom/facebook/common/references/CloseableReference;

    .line 50724935
    move-result-object v2

    .line 50724936
    goto :goto_a1

    .line 50724937
    :cond_49
    iget-object v4, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 50724939
    iget-boolean v5, v4, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mMemoryCacheOpt:Z

    .line 50724941
    if-eqz v5, :cond_a1

    .line 50724943
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->getMaxCacheSize()I

    .line 50724946
    move-result v4

    .line 50724947
    iget-object v5, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 50724949
    iget v5, v5, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxCacheEntrySize:I

    .line 50724951
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 50724954
    move-result v4

    .line 50724955
    iget-object v5, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 50724957
    iget v5, v5, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxOptEntrySize:I

    .line 50724959
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 50724962
    move-result v4

    .line 50724963
    if-ge v3, v4, :cond_a1

    .line 50724965
    :cond_65
    :goto_65
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 50724968
    move-result-object v2

    .line 50724969
    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->canCacheNewValue(Ljava/lang/Object;)Z

    .line 50724972
    move-result v2

    .line 50724973
    if-nez v2, :cond_93

    .line 50724975
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 50724977
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/cache/b;->e()Ljava/lang/Object;

    .line 50724980
    move-result-object v2

    .line 50724981
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 50724983
    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/cache/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724986
    move-result-object v3

    .line 50724987
    check-cast v3, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 50724989
    invoke-direct {p0, v3}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->releaseClientReferenceNew(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 50724992
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 50724994
    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/cache/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724997
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 50724999
    iget-boolean v3, v3, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mOptReuseMemoryCache:Z

    .line 50725001
    if-eqz v3, :cond_65

    .line 50725003
    if-eqz v2, :cond_65

    .line 50725005
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725008
    sget v2, Lcom/facebook/imagepipeline/cache/q;->a:I

    .line 50725010
    goto :goto_65

    .line 50725011
    :cond_93
    new-instance v2, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 50725013
    invoke-direct {v2, p1, p2, p3}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$f;)V

    .line 50725016
    iget-object p2, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 50725018
    invoke-virtual {p2, p1, v2}, Lcom/facebook/imagepipeline/cache/b;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725021
    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->newClientReference(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)Lcom/facebook/common/references/CloseableReference;

    .line 50725024
    move-result-object v2

    .line 50725025
    :cond_a1
    :goto_a1
    monitor-exit p0
    :try_end_a2
    .catchall {:try_start_a .. :try_end_a2} :catchall_ac

    .line 50725026
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 50725029
    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeNotifyExclusiveEntryRemoval(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 50725032
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeEvictEntries()V

    .line 50725035
    return-object v2

    .line 50725036
    :catchall_ac
    move-exception p1

    .line 50725037
    :try_start_ad
    monitor-exit p0
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_ac

    .line 50725038
    throw p1
.end method

[INNER-ORIGINAL]
.method public cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$f;)Lcom/facebook/common/references/CloseableReference;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$f<",
            "TK;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724868
    .line 50724869
    .line 50724870
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeUpdateCacheParams()V

    .line 50724871
    .line 50724872
    .line 50724873
    monitor-enter p0

    .line 50724874
    :try_start_a
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 50724875
    .line 50724876
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v0

    .line 50724880
    check-cast v0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 50724881
    .line 50724882
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 50724883
    .line 50724884
    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/cache/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v1

    .line 50724888
    check-cast v1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 50724889
    .line 50724890
    const/4 v2, 0x0

    .line 50724891
    if-eqz v1, :cond_25

    .line 50724892
    .line 50724893
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->makeOrphan(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->referenceToClose(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)Lcom/facebook/common/references/CloseableReference;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    move-object v1, v2

    .line 50724902
    :goto_26
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mValueDescriptor:Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    .line 50724903
    .line 50724904
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v4

    .line 50724908
    invoke-interface {v3, v4}, Lcom/facebook/imagepipeline/cache/ValueDescriptor;->getSizeInBytes(Ljava/lang/Object;)I

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v3

    .line 50724912
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v4

    .line 50724916
    invoke-direct {p0, v4}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->canCacheNewValue(Ljava/lang/Object;)Z

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v4

    .line 50724920
    if-eqz v4, :cond_49

    .line 50724921
    .line 50724922
    new-instance v2, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 50724923
    .line 50724924
    invoke-direct {v2, p1, p2, p3}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$f;)V

    .line 50724925
    .line 50724926
    .line 50724927
    iget-object p2, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 50724928
    .line 50724929
    invoke-virtual {p2, p1, v2}, Lcom/facebook/imagepipeline/cache/b;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->newClientReference(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)Lcom/facebook/common/references/CloseableReference;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v2

    .line 50724936
    goto :goto_a1

    .line 50724937
    :cond_49
    iget-object v4, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 50724938
    .line 50724939
    iget-boolean v5, v4, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mMemoryCacheOpt:Z

    .line 50724940
    .line 50724941
    if-eqz v5, :cond_a1

    .line 50724942
    .line 50724943
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->getMaxCacheSize()I

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v4

    .line 50724947
    iget-object v5, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 50724948
    .line 50724949
    iget v5, v5, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxCacheEntrySize:I

    .line 50724950
    .line 50724951
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v4

    .line 50724955
    iget-object v5, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 50724956
    .line 50724957
    iget v5, v5, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxOptEntrySize:I

    .line 50724958
    .line 50724959
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v4

    .line 50724963
    if-ge v3, v4, :cond_a1

    .line 50724964
    .line 50724965
    :cond_65
    :goto_65
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v2

    .line 50724969
    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->canCacheNewValue(Ljava/lang/Object;)Z

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v2

    .line 50724973
    if-nez v2, :cond_93

    .line 50724974
    .line 50724975
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 50724976
    .line 50724977
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/cache/b;->e()Ljava/lang/Object;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v2

    .line 50724981
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 50724982
    .line 50724983
    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/cache/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v3

    .line 50724987
    check-cast v3, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 50724988
    .line 50724989
    invoke-direct {p0, v3}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->releaseClientReferenceNew(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 50724990
    .line 50724991
    .line 50724992
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 50724993
    .line 50724994
    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/cache/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724995
    .line 50724996
    .line 50724997
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 50724998
    .line 50724999
    iget-boolean v3, v3, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mOptReuseMemoryCache:Z

    .line 50725000
    .line 50725001
    if-eqz v3, :cond_65

    .line 50725002
    .line 50725003
    if-eqz v2, :cond_65

    .line 50725004
    .line 50725005
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725006
    .line 50725007
    .line 50725008
    sget v2, Lcom/facebook/imagepipeline/cache/q;->a:I

    .line 50725009
    .line 50725010
    goto :goto_65

    .line 50725011
    :cond_93
    new-instance v2, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 50725012
    .line 50725013
    invoke-direct {v2, p1, p2, p3}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$f;)V

    .line 50725014
    .line 50725015
    .line 50725016
    iget-object p2, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 50725017
    .line 50725018
    invoke-virtual {p2, p1, v2}, Lcom/facebook/imagepipeline/cache/b;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->newClientReference(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)Lcom/facebook/common/references/CloseableReference;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v2

    .line 50725025
    :cond_a1
    :goto_a1
    monitor-exit p0
    :try_end_a2
    .catchall {:try_start_a .. :try_end_a2} :catchall_ac

    .line 50725026
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeNotifyExclusiveEntryRemoval(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeEvictEntries()V

    .line 50725033
    .line 50725034
    .line 50725035
    return-object v2

    .line 50725036
    :catchall_ac
    move-exception p1

    .line 50725037
    :try_start_ad
    monitor-exit p0
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_ac

    .line 50725038
    throw p1
.end method


.method public clear()V
[MOD-CHANGED]
.method public clear()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 262147
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/b;->a()Ljava/util/ArrayList;

    .line 262150
    move-result-object v0

    .line 262151
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 262153
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/b;->a()Ljava/util/ArrayList;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->makeOrphans(Ljava/util/ArrayList;)V

    .line 262160
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_23

    .line 262161
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeClose(Ljava/util/ArrayList;)V

    .line 262164
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeNotifyExclusiveEntryRemoval(Ljava/util/ArrayList;)V

    .line 262167
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeUpdateCacheParams()V

    .line 262170
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 262172
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mOptReuseMemoryCache:Z

    .line 262174
    if-eqz v0, :cond_22

    .line 262176
    sget v0, Lcom/facebook/imagepipeline/cache/q;->a:I

    .line 262178
    :cond_22
    return-void

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 262181
    throw v0
.end method

[INNER-ORIGINAL]
.method public clear()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 262146
    .line 262147
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/b;->a()Ljava/util/ArrayList;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/b;->a()Ljava/util/ArrayList;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->makeOrphans(Ljava/util/ArrayList;)V

    .line 262158
    .line 262159
    .line 262160
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_23

    .line 262161
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeClose(Ljava/util/ArrayList;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeNotifyExclusiveEntryRemoval(Ljava/util/ArrayList;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeUpdateCacheParams()V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 262171
    .line 262172
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mOptReuseMemoryCache:Z

    .line 262173
    .line 262174
    if-eqz v0, :cond_22

    .line 262175
    .line 262176
    sget v0, Lcom/facebook/imagepipeline/cache/q;->a:I

    .line 262177
    .line 262178
    :cond_22
    return-void

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 262181
    throw v0
.end method


.method public clearByPercentage(Ljava/lang/Double;)V
[MOD-CHANGED]
.method public clearByPercentage(Ljava/lang/Double;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 17104899
    move-result-wide v0

    .line 17104900
    monitor-enter p0

    .line 17104901
    :try_start_5
    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 17104903
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/cache/b;->g()I

    .line 17104906
    move-result p1

    .line 17104907
    int-to-double v2, p1

    .line 17104908
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 17104910
    sub-double/2addr v4, v0

    .line 17104911
    mul-double v2, v2, v4

    .line 17104913
    double-to-int p1, v2

    .line 17104914
    const/4 v0, 0x0

    .line 17104915
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17104918
    move-result p1

    .line 17104919
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 17104921
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/b;->g()I

    .line 17104924
    move-result v0

    .line 17104925
    if-le v0, p1, :cond_56

    .line 17104927
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 17104929
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/b;->e()Ljava/lang/Object;

    .line 17104932
    move-result-object v0

    .line 17104933
    if-nez v0, :cond_29

    .line 17104935
    monitor-exit p0

    .line 17104936
    return-void

    .line 17104937
    :cond_29
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 17104939
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/cache/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 17104945
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 17104947
    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/cache/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    move-result-object v2

    .line 17104951
    check-cast v2, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 17104953
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 17104955
    iget-boolean v3, v3, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mOptReuseMemoryCache:Z

    .line 17104957
    if-eqz v3, :cond_44

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104962
    sget v0, Lcom/facebook/imagepipeline/cache/q;->a:I

    .line 17104964
    :cond_44
    if-eqz v1, :cond_50

    .line 17104966
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->makeOrphan(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 17104969
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->referenceToClose(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)Lcom/facebook/common/references/CloseableReference;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17104976
    :cond_50
    if-eqz v2, :cond_17

    .line 17104978
    invoke-static {v2}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeNotifyExclusiveEntryRemoval(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 17104981
    goto :goto_17

    .line 17104982
    :cond_56
    monitor-exit p0
    :try_end_57
    .catchall {:try_start_5 .. :try_end_57} :catchall_5b

    .line 17104983
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeUpdateCacheParams()V

    .line 17104986
    return-void

    .line 17104987
    :catchall_5b
    move-exception p1

    .line 17104988
    :try_start_5c
    monitor-exit p0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    .line 17104989
    throw p1
.end method

[INNER-ORIGINAL]
.method public clearByPercentage(Ljava/lang/Double;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    monitor-enter p0

    .line 17104901
    :try_start_5
    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/cache/b;->g()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result p1

    .line 17104907
    int-to-double v2, p1

    .line 17104908
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 17104909
    .line 17104910
    sub-double/2addr v4, v0

    .line 17104911
    mul-double v2, v2, v4

    .line 17104912
    .line 17104913
    double-to-int p1, v2

    .line 17104914
    const/4 v0, 0x0

    .line 17104915
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1

    .line 17104919
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/b;->g()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    if-le v0, p1, :cond_56

    .line 17104926
    .line 17104927
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/b;->e()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    if-nez v0, :cond_29

    .line 17104934
    .line 17104935
    monitor-exit p0

    .line 17104936
    return-void

    .line 17104937
    :cond_29
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 17104938
    .line 17104939
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/cache/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 17104944
    .line 17104945
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 17104946
    .line 17104947
    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/cache/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    check-cast v2, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 17104952
    .line 17104953
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 17104954
    .line 17104955
    iget-boolean v3, v3, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mOptReuseMemoryCache:Z

    .line 17104956
    .line 17104957
    if-eqz v3, :cond_44

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    sget v0, Lcom/facebook/imagepipeline/cache/q;->a:I

    .line 17104963
    .line 17104964
    :cond_44
    if-eqz v1, :cond_50

    .line 17104965
    .line 17104966
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->makeOrphan(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->referenceToClose(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)Lcom/facebook/common/references/CloseableReference;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    if-eqz v2, :cond_17

    .line 17104977
    .line 17104978
    invoke-static {v2}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeNotifyExclusiveEntryRemoval(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_17

    .line 17104982
    :cond_56
    monitor-exit p0
    :try_end_57
    .catchall {:try_start_5 .. :try_end_57} :catchall_5b

    .line 17104983
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeUpdateCacheParams()V

    .line 17104984
    .line 17104985
    .line 17104986
    return-void

    .line 17104987
    :catchall_5b
    move-exception p1

    .line 17104988
    :try_start_5c
    monitor-exit p0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    .line 17104989
    throw p1
.end method


.method public declared-synchronized contains(Lcom/facebook/common/internal/Predicate;)Z
[MOD-CHANGED]
.method public declared-synchronized contains(Lcom/facebook/common/internal/Predicate;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Predicate<",
            "TK;>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 16973827
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/b;->f(Lcom/facebook/common/internal/Predicate;)Ljava/util/ArrayList;

    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16973834
    move-result p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 16973835
    xor-int/lit8 p1, p1, 0x1

    .line 16973837
    monitor-exit p0

    .line 16973838
    return p1

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit p0

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized contains(Lcom/facebook/common/internal/Predicate;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Predicate<",
            "TK;>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 16973826
    .line 16973827
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/b;->f(Lcom/facebook/common/internal/Predicate;)Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 16973835
    xor-int/lit8 p1, p1, 0x1

    .line 16973836
    .line 16973837
    monitor-exit p0

    .line 16973838
    return p1

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit p0

    .line 16973841
    throw p1
.end method


.method public declared-synchronized contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public declared-synchronized contains(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 16908291
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/b;->b(Ljava/lang/Object;)Z

    .line 16908294
    move-result p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 16908295
    monitor-exit p0

    .line 16908296
    return p1

    .line 16908297
    :catchall_9
    move-exception p1

    .line 16908298
    monitor-exit p0

    .line 16908299
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized contains(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 16908290
    .line 16908291
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/b;->b(Ljava/lang/Object;)Z

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 16908295
    monitor-exit p0

    .line 16908296
    return p1

    .line 16908297
    :catchall_9
    move-exception p1

    .line 16908298
    monitor-exit p0

    .line 16908299
    throw p1
.end method


.method public declared-synchronized decreaseClientCount(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V
[MOD-CHANGED]
.method public declared-synchronized decreaseClientCount(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 17039363
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mMemoryCacheOpt:Z

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    if-nez v0, :cond_15

    .line 17039368
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    iget v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->c:I

    .line 17039373
    if-lez v0, :cond_11

    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 17039381
    :cond_15
    if-eqz p1, :cond_1c

    .line 17039383
    iget v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->c:I

    .line 17039385
    sub-int/2addr v0, v1

    .line 17039386
    iput v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->c:I
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 17039388
    :cond_1c
    monitor-exit p0

    .line 17039389
    return-void

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    monitor-exit p0

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized decreaseClientCount(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 17039362
    .line 17039363
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mMemoryCacheOpt:Z

    .line 17039364
    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    if-nez v0, :cond_15

    .line 17039367
    .line 17039368
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    iget v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->c:I

    .line 17039372
    .line 17039373
    if-lez v0, :cond_11

    .line 17039374
    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    if-eqz p1, :cond_1c

    .line 17039382
    .line 17039383
    iget v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->c:I

    .line 17039384
    .line 17039385
    sub-int/2addr v0, v1

    .line 17039386
    iput v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->c:I
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 17039387
    .line 17039388
    :cond_1c
    monitor-exit p0

    .line 17039389
    return-void

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    monitor-exit p0

    .line 17039392
    throw p1
.end method


.method public declared-synchronized decreaseClientCountNew(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V
[MOD-CHANGED]
.method public declared-synchronized decreaseClientCountNew(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973828
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 16973830
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mMemoryCacheOpt:Z

    .line 16973832
    if-nez v0, :cond_17

    .line 16973834
    iget v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->c:I

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    if-lez v0, :cond_11

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 16973845
    iput v1, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->c:I
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 16973847
    :cond_17
    monitor-exit p0

    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    monitor-exit p0

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized decreaseClientCountNew(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 16973829
    .line 16973830
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mMemoryCacheOpt:Z

    .line 16973831
    .line 16973832
    if-nez v0, :cond_17

    .line 16973833
    .line 16973834
    iget v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->c:I

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    if-lez v0, :cond_11

    .line 16973838
    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput v1, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->c:I
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 16973846
    .line 16973847
    :cond_17
    monitor-exit p0

    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    monitor-exit p0

    .line 16973851
    throw p1
.end method


.method public get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    monitor-enter p0

    .line 17039364
    :try_start_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 17039366
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 17039372
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 17039374
    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/cache/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 17039380
    if-eqz p1, :cond_1b

    .line 17039382
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->newClientReference(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)Lcom/facebook/common/references/CloseableReference;

    .line 17039385
    move-result-object p1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 p1, 0x0

    .line 17039388
    :goto_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_4 .. :try_end_1d} :catchall_27

    .line 17039389
    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeNotifyExclusiveEntryRemoval(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 17039392
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeUpdateCacheParams()V

    .line 17039395
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeEvictEntries()V

    .line 17039398
    return-object p1

    .line 17039399
    :catchall_27
    move-exception p1

    .line 17039400
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 17039401
    throw p1
.end method

[INNER-ORIGINAL]
.method public get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    monitor-enter p0

    .line 17039364
    :try_start_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/cache/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_1b

    .line 17039381
    .line 17039382
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->newClientReference(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)Lcom/facebook/common/references/CloseableReference;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 p1, 0x0

    .line 17039388
    :goto_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_4 .. :try_end_1d} :catchall_27

    .line 17039389
    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeNotifyExclusiveEntryRemoval(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeUpdateCacheParams()V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeEvictEntries()V

    .line 17039396
    .line 17039397
    .line 17039398
    return-object p1

    .line 17039399
    :catchall_27
    move-exception p1

    .line 17039400
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 17039401
    throw p1
.end method


.method public getCachedEntries()Lcom/facebook/imagepipeline/cache/b;
[MOD-CHANGED]
.method public getCachedEntries()Lcom/facebook/imagepipeline/cache/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/b<",
            "TK;",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCachedEntries()Lcom/facebook/imagepipeline/cache/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/b<",
            "TK;",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public declared-synchronized getCount()I
[MOD-CHANGED]
.method public declared-synchronized getCount()I
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 131075
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/b;->d()I

    .line 131078
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getCount()I
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 131074
    .line 131075
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/b;->d()I

    .line 131076
    .line 131077
    .line 131078
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method


.method public declared-synchronized getEvictionQueueCount()I
[MOD-CHANGED]
.method public declared-synchronized getEvictionQueueCount()I
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 131075
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/b;->d()I

    .line 131078
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getEvictionQueueCount()I
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 131074
    .line 131075
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/b;->d()I

    .line 131076
    .line 131077
    .line 131078
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method


.method public declared-synchronized getEvictionQueueSizeInBytes()I
[MOD-CHANGED]
.method public declared-synchronized getEvictionQueueSizeInBytes()I
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 131075
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/b;->g()I

    .line 131078
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getEvictionQueueSizeInBytes()I
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 131074
    .line 131075
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/b;->g()I

    .line 131076
    .line 131077
    .line 131078
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method


.method public declared-synchronized getInUseCount()I
[MOD-CHANGED]
.method public declared-synchronized getInUseCount()I
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 196611
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/b;->d()I

    .line 196614
    move-result v0

    .line 196615
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 196617
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/b;->d()I

    .line 196620
    move-result v1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_10

    .line 196621
    sub-int/2addr v0, v1

    .line 196622
    monitor-exit p0

    .line 196623
    return v0

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0

    .line 196626
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getInUseCount()I
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 196610
    .line 196611
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/b;->d()I

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/b;->d()I

    .line 196618
    .line 196619
    .line 196620
    move-result v1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_10

    .line 196621
    sub-int/2addr v0, v1

    .line 196622
    monitor-exit p0

    .line 196623
    return v0

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0

    .line 196626
    throw v0
.end method


.method public declared-synchronized getInUseSizeInBytes()I
[MOD-CHANGED]
.method public declared-synchronized getInUseSizeInBytes()I
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 196611
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/b;->g()I

    .line 196614
    move-result v0

    .line 196615
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 196617
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/b;->g()I

    .line 196620
    move-result v1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_10

    .line 196621
    sub-int/2addr v0, v1

    .line 196622
    monitor-exit p0

    .line 196623
    return v0

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0

    .line 196626
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getInUseSizeInBytes()I
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 196610
    .line 196611
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/b;->g()I

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/b;->g()I

    .line 196618
    .line 196619
    .line 196620
    move-result v1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_10

    .line 196621
    sub-int/2addr v0, v1

    .line 196622
    monitor-exit p0

    .line 196623
    return v0

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0

    .line 196626
    throw v0
.end method


.method public declared-synchronized getSizeInBytes()I
[MOD-CHANGED]
.method public declared-synchronized getSizeInBytes()I
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 131075
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/b;->g()I

    .line 131078
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getSizeInBytes()I
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 131074
    .line 131075
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/b;->g()I

    .line 131076
    .line 131077
    .line 131078
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method


.method public declared-synchronized maybeAddToExclusives(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)Z
[MOD-CHANGED]
.method public declared-synchronized maybeAddToExclusives(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    if-nez p1, :cond_6

    .line 16973828
    monitor-exit p0

    .line 16973829
    return v0

    .line 16973830
    :cond_6
    :try_start_6
    iget-boolean v1, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->d:Z

    .line 16973832
    if-nez v1, :cond_18

    .line 16973834
    iget v1, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->c:I

    .line 16973836
    if-nez v1, :cond_18

    .line 16973838
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 16973840
    iget-object v1, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->a:Ljava/lang/Object;

    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/cache/b;->h(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_1a

    .line 16973845
    monitor-exit p0

    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    return p1

    .line 16973848
    :cond_18
    monitor-exit p0

    .line 16973849
    return v0

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    monitor-exit p0

    .line 16973852
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized maybeAddToExclusives(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    if-nez p1, :cond_6

    .line 16973827
    .line 16973828
    monitor-exit p0

    .line 16973829
    return v0

    .line 16973830
    :cond_6
    :try_start_6
    iget-boolean v1, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->d:Z

    .line 16973831
    .line 16973832
    if-nez v1, :cond_18

    .line 16973833
    .line 16973834
    iget v1, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->c:I

    .line 16973835
    .line 16973836
    if-nez v1, :cond_18

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 16973839
    .line 16973840
    iget-object v1, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->a:Ljava/lang/Object;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/cache/b;->h(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_1a

    .line 16973843
    .line 16973844
    .line 16973845
    monitor-exit p0

    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    return p1

    .line 16973848
    :cond_18
    monitor-exit p0

    .line 16973849
    return v0

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    monitor-exit p0

    .line 16973852
    throw p1
.end method


.method public maybeEvictEntries()V
[MOD-CHANGED]
.method public maybeEvictEntries()V
    .registers 5

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 262147
    iget v1, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxEvictionQueueEntries:I

    .line 262149
    iget v0, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxCacheEntries:I

    .line 262151
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->getInUseCount()I

    .line 262154
    move-result v2

    .line 262155
    sub-int/2addr v0, v2

    .line 262156
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 262159
    move-result v0

    .line 262160
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 262162
    iget v2, v1, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxEvictionQueueSize:I

    .line 262164
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->getMaxCacheSize()I

    .line 262167
    move-result v1

    .line 262168
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->getInUseSizeInBytes()I

    .line 262171
    move-result v3

    .line 262172
    sub-int/2addr v1, v3

    .line 262173
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 262176
    move-result v1

    .line 262177
    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->trimExclusivelyOwnedEntries(II)V

    .line 262180
    monitor-exit p0

    .line 262181
    return-void

    .line 262182
    :catchall_26
    move-exception v0

    .line 262183
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_26

    .line 262184
    throw v0
.end method

[INNER-ORIGINAL]
.method public maybeEvictEntries()V
    .registers 5

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 262146
    .line 262147
    iget v1, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxEvictionQueueEntries:I

    .line 262148
    .line 262149
    iget v0, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxCacheEntries:I

    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->getInUseCount()I

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    sub-int/2addr v0, v2

    .line 262156
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 262161
    .line 262162
    iget v2, v1, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxEvictionQueueSize:I

    .line 262163
    .line 262164
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->getMaxCacheSize()I

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->getInUseSizeInBytes()I

    .line 262169
    .line 262170
    .line 262171
    move-result v3

    .line 262172
    sub-int/2addr v1, v3

    .line 262173
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->trimExclusivelyOwnedEntries(II)V

    .line 262178
    .line 262179
    .line 262180
    monitor-exit p0

    .line 262181
    return-void

    .line 262182
    :catchall_26
    move-exception v0

    .line 262183
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_26

    .line 262184
    throw v0
.end method


.method public declared-synchronized maybeUpdateCacheParams()V
[MOD-CHANGED]
.method public declared-synchronized maybeUpdateCacheParams()V
    .registers 6

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-wide v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mLastCacheParamsCheck:J

    .line 262147
    sget-wide v2, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->PARAMS_INTERCHECK_INTERVAL_MS:J

    .line 262149
    add-long/2addr v0, v2

    .line 262150
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262153
    move-result-wide v2
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_22

    .line 262154
    cmp-long v4, v0, v2

    .line 262156
    if-lez v4, :cond_10

    .line 262158
    monitor-exit p0

    .line 262159
    return-void

    .line 262160
    :cond_10
    :try_start_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262163
    move-result-wide v0

    .line 262164
    iput-wide v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mLastCacheParamsCheck:J

    .line 262166
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;

    .line 262168
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 262174
    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_22

    .line 262176
    monitor-exit p0

    .line 262177
    return-void

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    monitor-exit p0

    .line 262180
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized maybeUpdateCacheParams()V
    .registers 6

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-wide v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mLastCacheParamsCheck:J

    .line 262146
    .line 262147
    sget-wide v2, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->PARAMS_INTERCHECK_INTERVAL_MS:J

    .line 262148
    .line 262149
    add-long/2addr v0, v2

    .line 262150
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262151
    .line 262152
    .line 262153
    move-result-wide v2
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_22

    .line 262154
    cmp-long v4, v0, v2

    .line 262155
    .line 262156
    if-lez v4, :cond_10

    .line 262157
    .line 262158
    monitor-exit p0

    .line 262159
    return-void

    .line 262160
    :cond_10
    :try_start_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v0

    .line 262164
    iput-wide v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mLastCacheParamsCheck:J

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;

    .line 262167
    .line 262168
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_22

    .line 262175
    .line 262176
    monitor-exit p0

    .line 262177
    return-void

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    monitor-exit p0

    .line 262180
    throw v0
.end method


.method public declared-synchronized referenceToClose(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public declared-synchronized referenceToClose(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)Lcom/facebook/common/references/CloseableReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e<",
            "TK;TV;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 16973827
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mMemoryCacheOpt:Z

    .line 16973829
    if-nez v0, :cond_a

    .line 16973831
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    :cond_a
    if-eqz p1, :cond_17

    .line 16973836
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->d:Z

    .line 16973838
    if-eqz v0, :cond_17

    .line 16973840
    iget v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->c:I

    .line 16973842
    if-nez v0, :cond_17

    .line 16973844
    iget-object p1, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->b:Lcom/facebook/common/references/CloseableReference;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_1a

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    monitor-exit p0

    .line 16973849
    return-object p1

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    monitor-exit p0

    .line 16973852
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized referenceToClose(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)Lcom/facebook/common/references/CloseableReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e<",
            "TK;TV;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 16973826
    .line 16973827
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mMemoryCacheOpt:Z

    .line 16973828
    .line 16973829
    if-nez v0, :cond_a

    .line 16973830
    .line 16973831
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    :cond_a
    if-eqz p1, :cond_17

    .line 16973835
    .line 16973836
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->d:Z

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_17

    .line 16973839
    .line 16973840
    iget v0, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->c:I

    .line 16973841
    .line 16973842
    if-nez v0, :cond_17

    .line 16973843
    .line 16973844
    iget-object p1, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->b:Lcom/facebook/common/references/CloseableReference;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_1a

    .line 16973845
    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    monitor-exit p0

    .line 16973849
    return-object p1

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    monitor-exit p0

    .line 16973852
    throw p1
.end method


.method public releaseClientReference(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V
[MOD-CHANGED]
.method public releaseClientReference(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 17104898
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mMemoryCacheOpt:Z

    .line 17104900
    if-nez v0, :cond_9

    .line 17104902
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    :cond_9
    sget-boolean v0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->isForceRunInSubThread:Z

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-eqz v0, :cond_46

    .line 17104910
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104917
    move-result-object v2

    .line 17104918
    if-eq v0, v2, :cond_39

    .line 17104920
    monitor-enter p0

    .line 17104921
    :try_start_19
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->decreaseClientCount(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 17104924
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeAddToExclusives(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)Z

    .line 17104927
    move-result v0

    .line 17104928
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->referenceToClose(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)Lcom/facebook/common/references/CloseableReference;

    .line 17104931
    move-result-object v2

    .line 17104932
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_36

    .line 17104933
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17104936
    if-eqz v0, :cond_2b

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object p1, v1

    .line 17104940
    :goto_2c
    invoke-static {p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeNotifyExclusiveEntryInsertion(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 17104943
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeUpdateCacheParams()V

    .line 17104946
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeEvictEntries()V

    .line 17104949
    goto :goto_63

    .line 17104950
    :catchall_36
    move-exception p1

    .line 17104951
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 17104952
    throw p1

    .line 17104953
    :cond_39
    invoke-static {}, Lcom/facebook/imagepipeline/cache/c;->a()Ljava/util/concurrent/ExecutorService;

    .line 17104956
    move-result-object v0

    .line 17104957
    new-instance v1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$c;

    .line 17104959
    invoke-direct {v1, p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$c;-><init>(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 17104962
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104965
    goto :goto_63

    .line 17104966
    :cond_46
    monitor-enter p0

    .line 17104967
    :try_start_47
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->decreaseClientCount(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 17104970
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeAddToExclusives(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)Z

    .line 17104973
    move-result v0

    .line 17104974
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->referenceToClose(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)Lcom/facebook/common/references/CloseableReference;

    .line 17104977
    move-result-object v2

    .line 17104978
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_47 .. :try_end_53} :catchall_64

    .line 17104979
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17104982
    if-eqz v0, :cond_59

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    move-object p1, v1

    .line 17104986
    :goto_5a
    invoke-static {p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeNotifyExclusiveEntryInsertion(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 17104989
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeUpdateCacheParams()V

    .line 17104992
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeEvictEntries()V

    .line 17104995
    :goto_63
    return-void

    .line 17104996
    :catchall_64
    move-exception p1

    .line 17104997
    :try_start_65
    monitor-exit p0
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    .line 17104998
    throw p1
.end method

[INNER-ORIGINAL]
.method public releaseClientReference(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 17104897
    .line 17104898
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mMemoryCacheOpt:Z

    .line 17104899
    .line 17104900
    if-nez v0, :cond_9

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    :cond_9
    sget-boolean v0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->isForceRunInSubThread:Z

    .line 17104906
    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-eqz v0, :cond_46

    .line 17104909
    .line 17104910
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    if-eq v0, v2, :cond_39

    .line 17104919
    .line 17104920
    monitor-enter p0

    .line 17104921
    :try_start_19
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->decreaseClientCount(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeAddToExclusives(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->referenceToClose(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)Lcom/facebook/common/references/CloseableReference;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_36

    .line 17104933
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17104934
    .line 17104935
    .line 17104936
    if-eqz v0, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object p1, v1

    .line 17104940
    :goto_2c
    invoke-static {p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeNotifyExclusiveEntryInsertion(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeUpdateCacheParams()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeEvictEntries()V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_63

    .line 17104950
    :catchall_36
    move-exception p1

    .line 17104951
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 17104952
    throw p1

    .line 17104953
    :cond_39
    invoke-static {}, Lcom/facebook/imagepipeline/cache/c;->a()Ljava/util/concurrent/ExecutorService;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    new-instance v1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$c;

    .line 17104958
    .line 17104959
    invoke-direct {v1, p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$c;-><init>(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_63

    .line 17104966
    :cond_46
    monitor-enter p0

    .line 17104967
    :try_start_47
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->decreaseClientCount(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeAddToExclusives(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->referenceToClose(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)Lcom/facebook/common/references/CloseableReference;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v2

    .line 17104978
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_47 .. :try_end_53} :catchall_64

    .line 17104979
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17104980
    .line 17104981
    .line 17104982
    if-eqz v0, :cond_59

    .line 17104983
    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    move-object p1, v1

    .line 17104986
    :goto_5a
    invoke-static {p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeNotifyExclusiveEntryInsertion(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeUpdateCacheParams()V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeEvictEntries()V

    .line 17104993
    .line 17104994
    .line 17104995
    :goto_63
    return-void

    .line 17104996
    :catchall_64
    move-exception p1

    .line 17104997
    :try_start_65
    monitor-exit p0
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    .line 17104998
    throw p1
.end method


.method public removeAll(Lcom/facebook/common/internal/Predicate;)I
[MOD-CHANGED]
.method public removeAll(Lcom/facebook/common/internal/Predicate;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Predicate<",
            "TK;>;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 17039363
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/b;->j(Lcom/facebook/common/internal/Predicate;)Ljava/util/ArrayList;

    .line 17039366
    move-result-object v0

    .line 17039367
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 17039369
    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/cache/b;->j(Lcom/facebook/common/internal/Predicate;)Ljava/util/ArrayList;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->makeOrphans(Ljava/util/ArrayList;)V

    .line 17039376
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_2a

    .line 17039377
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeClose(Ljava/util/ArrayList;)V

    .line 17039380
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeNotifyExclusiveEntryRemoval(Ljava/util/ArrayList;)V

    .line 17039383
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeUpdateCacheParams()V

    .line 17039386
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeEvictEntries()V

    .line 17039389
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 17039391
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mOptReuseMemoryCache:Z

    .line 17039393
    if-eqz v0, :cond_25

    .line 17039395
    sget v0, Lcom/facebook/imagepipeline/cache/q;->a:I

    .line 17039397
    :cond_25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039400
    move-result p1

    .line 17039401
    return p1

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 17039404
    throw p1
.end method

[INNER-ORIGINAL]
.method public removeAll(Lcom/facebook/common/internal/Predicate;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Predicate<",
            "TK;>;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 17039362
    .line 17039363
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/b;->j(Lcom/facebook/common/internal/Predicate;)Ljava/util/ArrayList;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/cache/b;->j(Lcom/facebook/common/internal/Predicate;)Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->makeOrphans(Ljava/util/ArrayList;)V

    .line 17039374
    .line 17039375
    .line 17039376
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_2a

    .line 17039377
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeClose(Ljava/util/ArrayList;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeNotifyExclusiveEntryRemoval(Ljava/util/ArrayList;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeUpdateCacheParams()V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeEvictEntries()V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 17039390
    .line 17039391
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mOptReuseMemoryCache:Z

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_25

    .line 17039394
    .line 17039395
    sget v0, Lcom/facebook/imagepipeline/cache/q;->a:I

    .line 17039396
    .line 17039397
    :cond_25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    return p1

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 17039404
    throw p1
.end method


.method public removeAllForExclusive(Lcom/facebook/common/internal/Predicate;)I
[MOD-CHANGED]
.method public removeAllForExclusive(Lcom/facebook/common/internal/Predicate;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Predicate<",
            "TK;>;)I"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    monitor-enter p0

    .line 17104902
    :try_start_6
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 17104904
    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/cache/b;->j(Lcom/facebook/common/internal/Predicate;)Ljava/util/ArrayList;

    .line 17104907
    move-result-object p1

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    :goto_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104912
    move-result v2

    .line 17104913
    if-ge v1, v2, :cond_36

    .line 17104915
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 17104921
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 17104923
    iget-object v4, v2, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->a:Ljava/lang/Object;

    .line 17104925
    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/cache/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    move-result-object v3

    .line 17104929
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104932
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 17104934
    iget-boolean v3, v3, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mOptReuseMemoryCache:Z

    .line 17104936
    if-eqz v3, :cond_33

    .line 17104938
    iget-object v2, v2, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->a:Ljava/lang/Object;

    .line 17104940
    if-eqz v2, :cond_33

    .line 17104942
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104945
    sget v2, Lcom/facebook/imagepipeline/cache/q;->a:I

    .line 17104947
    :cond_33
    add-int/lit8 v1, v1, 0x1

    .line 17104949
    goto :goto_d

    .line 17104950
    :cond_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_6 .. :try_end_37} :catchall_48

    .line 17104951
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeClose(Ljava/util/ArrayList;)V

    .line 17104954
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeNotifyExclusiveEntryRemoval(Ljava/util/ArrayList;)V

    .line 17104957
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeUpdateCacheParams()V

    .line 17104960
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeEvictEntries()V

    .line 17104963
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104966
    move-result p1

    .line 17104967
    return p1

    .line 17104968
    :catchall_48
    move-exception p1

    .line 17104969
    :try_start_49
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    .line 17104970
    throw p1
.end method

[INNER-ORIGINAL]
.method public removeAllForExclusive(Lcom/facebook/common/internal/Predicate;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Predicate<",
            "TK;>;)I"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    monitor-enter p0

    .line 17104902
    :try_start_6
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 17104903
    .line 17104904
    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/cache/b;->j(Lcom/facebook/common/internal/Predicate;)Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    :goto_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-ge v1, v2, :cond_36

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 17104920
    .line 17104921
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 17104922
    .line 17104923
    iget-object v4, v2, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->a:Ljava/lang/Object;

    .line 17104924
    .line 17104925
    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/cache/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 17104933
    .line 17104934
    iget-boolean v3, v3, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mOptReuseMemoryCache:Z

    .line 17104935
    .line 17104936
    if-eqz v3, :cond_33

    .line 17104937
    .line 17104938
    iget-object v2, v2, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->a:Ljava/lang/Object;

    .line 17104939
    .line 17104940
    if-eqz v2, :cond_33

    .line 17104941
    .line 17104942
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    sget v2, Lcom/facebook/imagepipeline/cache/q;->a:I

    .line 17104946
    .line 17104947
    :cond_33
    add-int/lit8 v1, v1, 0x1

    .line 17104948
    .line 17104949
    goto :goto_d

    .line 17104950
    :cond_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_6 .. :try_end_37} :catchall_48

    .line 17104951
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeClose(Ljava/util/ArrayList;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeNotifyExclusiveEntryRemoval(Ljava/util/ArrayList;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeUpdateCacheParams()V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeEvictEntries()V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    return p1

    .line 17104968
    :catchall_48
    move-exception p1

    .line 17104969
    :try_start_49
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    .line 17104970
    throw p1
.end method


.method public reuse(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public reuse(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    monitor-enter p0

    .line 17104900
    :try_start_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 17104902
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eqz v0, :cond_3b

    .line 17104912
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 17104914
    invoke-virtual {v3, p1}, Lcom/facebook/imagepipeline/cache/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    move-result-object v3

    .line 17104918
    check-cast v3, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 17104920
    iget-object v4, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 17104922
    iget-boolean v4, v4, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mOptReuseMemoryCache:Z

    .line 17104924
    if-eqz v4, :cond_23

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104929
    sget p1, Lcom/facebook/imagepipeline/cache/q;->a:I

    .line 17104931
    :cond_23
    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 17104933
    iget-boolean p1, p1, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mMemoryCacheOpt:Z

    .line 17104935
    const/4 v4, 0x1

    .line 17104936
    if-nez p1, :cond_35

    .line 17104938
    invoke-static {v3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    iget p1, v3, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->c:I

    .line 17104943
    if-nez p1, :cond_32

    .line 17104945
    const/4 v2, 0x1

    .line 17104946
    :cond_32
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 17104949
    :cond_35
    if-eqz v3, :cond_3a

    .line 17104951
    iget-object p1, v3, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->b:Lcom/facebook/common/references/CloseableReference;

    .line 17104953
    move-object v1, p1

    .line 17104954
    :cond_3a
    const/4 v2, 0x1

    .line 17104955
    :cond_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_4 .. :try_end_3c} :catchall_42

    .line 17104956
    if-eqz v2, :cond_41

    .line 17104958
    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeNotifyExclusiveEntryRemoval(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 17104961
    :cond_41
    return-object v1

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 17104964
    throw p1
.end method

[INNER-ORIGINAL]
.method public reuse(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    monitor-enter p0

    .line 17104900
    :try_start_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mExclusiveEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 17104907
    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eqz v0, :cond_3b

    .line 17104911
    .line 17104912
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 17104913
    .line 17104914
    invoke-virtual {v3, p1}, Lcom/facebook/imagepipeline/cache/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    check-cast v3, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 17104919
    .line 17104920
    iget-object v4, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 17104921
    .line 17104922
    iget-boolean v4, v4, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mOptReuseMemoryCache:Z

    .line 17104923
    .line 17104924
    if-eqz v4, :cond_23

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    sget p1, Lcom/facebook/imagepipeline/cache/q;->a:I

    .line 17104930
    .line 17104931
    :cond_23
    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mMemoryCacheParams:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 17104932
    .line 17104933
    iget-boolean p1, p1, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mMemoryCacheOpt:Z

    .line 17104934
    .line 17104935
    const/4 v4, 0x1

    .line 17104936
    if-nez p1, :cond_35

    .line 17104937
    .line 17104938
    invoke-static {v3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    iget p1, v3, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->c:I

    .line 17104942
    .line 17104943
    if-nez p1, :cond_32

    .line 17104944
    .line 17104945
    const/4 v2, 0x1

    .line 17104946
    :cond_32
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    if-eqz v3, :cond_3a

    .line 17104950
    .line 17104951
    iget-object p1, v3, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->b:Lcom/facebook/common/references/CloseableReference;

    .line 17104952
    .line 17104953
    move-object v1, p1

    .line 17104954
    :cond_3a
    const/4 v2, 0x1

    .line 17104955
    :cond_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_4 .. :try_end_3c} :catchall_42

    .line 17104956
    if-eqz v2, :cond_41

    .line 17104957
    .line 17104958
    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeNotifyExclusiveEntryRemoval(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-object v1

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 17104964
    throw p1
.end method


.method public trim(Lcom/facebook/common/memory/MemoryTrimType;)V
[MOD-CHANGED]
.method public trim(Lcom/facebook/common/memory/MemoryTrimType;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCacheTrimStrategy:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;

    .line 17039362
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;->getTrimRatio(Lcom/facebook/common/memory/MemoryTrimType;)D

    .line 17039365
    move-result-wide v0

    .line 17039366
    monitor-enter p0

    .line 17039367
    :try_start_7
    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 17039369
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/cache/b;->g()I

    .line 17039372
    move-result p1

    .line 17039373
    int-to-double v2, p1

    .line 17039374
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 17039376
    sub-double/2addr v4, v0

    .line 17039377
    mul-double v2, v2, v4

    .line 17039379
    double-to-int p1, v2

    .line 17039380
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->getInUseSizeInBytes()I

    .line 17039383
    move-result v0

    .line 17039384
    sub-int/2addr p1, v0

    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17039389
    move-result p1

    .line 17039390
    const v0, 0x7fffffff

    .line 17039393
    invoke-direct {p0, v0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->trimExclusivelyOwnedEntries(II)V

    .line 17039396
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_2c

    .line 17039397
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeUpdateCacheParams()V

    .line 17039400
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeEvictEntries()V

    .line 17039403
    return-void

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 17039406
    throw p1
.end method

[INNER-ORIGINAL]
.method public trim(Lcom/facebook/common/memory/MemoryTrimType;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCacheTrimStrategy:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;->getTrimRatio(Lcom/facebook/common/memory/MemoryTrimType;)D

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-wide v0

    .line 17039366
    monitor-enter p0

    .line 17039367
    :try_start_7
    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->mCachedEntries:Lcom/facebook/imagepipeline/cache/b;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/cache/b;->g()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    int-to-double v2, p1

    .line 17039374
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 17039375
    .line 17039376
    sub-double/2addr v4, v0

    .line 17039377
    mul-double v2, v2, v4

    .line 17039378
    .line 17039379
    double-to-int p1, v2

    .line 17039380
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->getInUseSizeInBytes()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    sub-int/2addr p1, v0

    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    const v0, 0x7fffffff

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-direct {p0, v0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->trimExclusivelyOwnedEntries(II)V

    .line 17039394
    .line 17039395
    .line 17039396
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_2c

    .line 17039397
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeUpdateCacheParams()V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->maybeEvictEntries()V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 17039406
    throw p1
.end method


