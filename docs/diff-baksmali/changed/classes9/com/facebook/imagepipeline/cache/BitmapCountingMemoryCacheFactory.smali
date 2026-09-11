## classes9/com/facebook/imagepipeline/cache/BitmapCountingMemoryCacheFactory.smali
# added=0 removed=0 changed=2

.method public static get(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
[MOD-CHANGED]
.method public static get(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;",
            "Lcom/facebook/common/memory/MemoryTrimmableRegistry;",
            ")",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheTrimStrategy;

    .line 33685506
    invoke-direct {v0}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheTrimStrategy;-><init>()V

    .line 33685509
    invoke-static {p0, p1, v0}, Lcom/facebook/imagepipeline/cache/BitmapCountingMemoryCacheFactory;->get(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static get(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;",
            "Lcom/facebook/common/memory/MemoryTrimmableRegistry;",
            ")",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheTrimStrategy;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheTrimStrategy;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p0, p1, v0}, Lcom/facebook/imagepipeline/cache/BitmapCountingMemoryCacheFactory;->get(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method


.method public static get(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
[MOD-CHANGED]
.method public static get(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;",
            "Lcom/facebook/common/memory/MemoryTrimmableRegistry;",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;",
            ")",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lcom/facebook/imagepipeline/cache/BitmapCountingMemoryCacheFactory$a;

    .line 50528258
    invoke-direct {v0}, Lcom/facebook/imagepipeline/cache/BitmapCountingMemoryCacheFactory$a;-><init>()V

    .line 50528261
    new-instance v1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 50528263
    invoke-direct {v1, v0, p2, p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;-><init>(Lcom/facebook/imagepipeline/cache/ValueDescriptor;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;Lcom/facebook/common/internal/Supplier;)V

    .line 50528266
    invoke-interface {p1, v1}, Lcom/facebook/common/memory/MemoryTrimmableRegistry;->registerMemoryTrimmable(Lcom/facebook/common/memory/MemoryTrimmable;)V

    .line 50528269
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static get(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;",
            "Lcom/facebook/common/memory/MemoryTrimmableRegistry;",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;",
            ")",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lcom/facebook/imagepipeline/cache/BitmapCountingMemoryCacheFactory$a;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lcom/facebook/imagepipeline/cache/BitmapCountingMemoryCacheFactory$a;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    new-instance v1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 50528262
    .line 50528263
    invoke-direct {v1, v0, p2, p0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;-><init>(Lcom/facebook/imagepipeline/cache/ValueDescriptor;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;Lcom/facebook/common/internal/Supplier;)V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-interface {p1, v1}, Lcom/facebook/common/memory/MemoryTrimmableRegistry;->registerMemoryTrimmable(Lcom/facebook/common/memory/MemoryTrimmable;)V

    .line 50528267
    .line 50528268
    .line 50528269
    return-object v1
.end method


