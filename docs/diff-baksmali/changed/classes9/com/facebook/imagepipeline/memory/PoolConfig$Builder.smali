## classes9/com/facebook/imagepipeline/memory/PoolConfig$Builder.smali
# added=0 removed=0 changed=14

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/memory/PoolConfig$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/memory/PoolConfig$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/memory/PoolConfig$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public build()Lcom/facebook/imagepipeline/memory/PoolConfig;
[MOD-CHANGED]
.method public build()Lcom/facebook/imagepipeline/memory/PoolConfig;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;Lcom/facebook/imagepipeline/memory/PoolConfig$a;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/facebook/imagepipeline/memory/PoolConfig;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;Lcom/facebook/imagepipeline/memory/PoolConfig$a;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public setBitmapPoolMaxBitmapSize(I)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
[MOD-CHANGED]
.method public setBitmapPoolMaxBitmapSize(I)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolMaxBitmapSize:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBitmapPoolMaxBitmapSize(I)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolMaxBitmapSize:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setBitmapPoolMaxPoolSize(I)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
[MOD-CHANGED]
.method public setBitmapPoolMaxPoolSize(I)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolMaxPoolSize:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBitmapPoolMaxPoolSize(I)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolMaxPoolSize:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setBitmapPoolParams(Ljb7/x;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
[MOD-CHANGED]
.method public setBitmapPoolParams(Ljb7/x;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Ljb7/x;

    .line 16908294
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolParams:Ljb7/x;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBitmapPoolParams(Ljb7/x;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Ljb7/x;

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolParams:Ljb7/x;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public setBitmapPoolStatsTracker(Ljb7/y;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
[MOD-CHANGED]
.method public setBitmapPoolStatsTracker(Ljb7/y;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Ljb7/y;

    .line 16908294
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolStatsTracker:Ljb7/y;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBitmapPoolStatsTracker(Ljb7/y;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Ljb7/y;

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolStatsTracker:Ljb7/y;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public setBitmapPoolType(Ljava/lang/String;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
[MOD-CHANGED]
.method public setBitmapPoolType(Ljava/lang/String;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolType:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBitmapPoolType(Ljava/lang/String;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setFlexByteArrayPoolParams(Ljb7/x;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
[MOD-CHANGED]
.method public setFlexByteArrayPoolParams(Ljb7/x;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mFlexByteArrayPoolParams:Ljb7/x;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFlexByteArrayPoolParams(Ljb7/x;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mFlexByteArrayPoolParams:Ljb7/x;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMemoryTrimmableRegistry(Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
[MOD-CHANGED]
.method public setMemoryTrimmableRegistry(Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMemoryTrimmableRegistry(Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setNativeMemoryChunkPoolParams(Ljb7/x;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
[MOD-CHANGED]
.method public setNativeMemoryChunkPoolParams(Ljb7/x;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Ljb7/x;

    .line 16908294
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mMemoryChunkPoolParams:Ljb7/x;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNativeMemoryChunkPoolParams(Ljb7/x;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Ljb7/x;

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mMemoryChunkPoolParams:Ljb7/x;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public setNativeMemoryChunkPoolStatsTracker(Ljb7/y;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
[MOD-CHANGED]
.method public setNativeMemoryChunkPoolStatsTracker(Ljb7/y;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Ljb7/y;

    .line 16908294
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mMemoryChunkPoolStatsTracker:Ljb7/y;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNativeMemoryChunkPoolStatsTracker(Ljb7/y;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Ljb7/y;

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mMemoryChunkPoolStatsTracker:Ljb7/y;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public setSmallByteArrayPoolParams(Ljb7/x;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
[MOD-CHANGED]
.method public setSmallByteArrayPoolParams(Ljb7/x;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Ljb7/x;

    .line 16908294
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mSmallByteArrayPoolParams:Ljb7/x;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSmallByteArrayPoolParams(Ljb7/x;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Ljb7/x;

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mSmallByteArrayPoolParams:Ljb7/x;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public setSmallByteArrayPoolStatsTracker(Ljb7/y;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
[MOD-CHANGED]
.method public setSmallByteArrayPoolStatsTracker(Ljb7/y;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Ljb7/y;

    .line 16908294
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mSmallByteArrayPoolStatsTracker:Ljb7/y;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSmallByteArrayPoolStatsTracker(Ljb7/y;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Ljb7/y;

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mSmallByteArrayPoolStatsTracker:Ljb7/y;

    .line 16908295
    .line 16908296
    return-object p0
.end method


