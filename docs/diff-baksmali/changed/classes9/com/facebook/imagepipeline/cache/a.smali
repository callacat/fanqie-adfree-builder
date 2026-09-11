## classes9/com/facebook/imagepipeline/cache/a.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/l;)Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
[MOD-CHANGED]
.method public static a(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/l;)Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/l;",
            ")",
            "Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-interface {p1}, Lcom/facebook/imagepipeline/cache/l;->h()V

    .line 33685507
    new-instance v0, Lcom/facebook/imagepipeline/cache/a$a;

    .line 33685509
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/cache/a$a;-><init>(Lcom/facebook/imagepipeline/cache/l;)V

    .line 33685512
    new-instance p1, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 33685514
    invoke-direct {p1, p0, v0}, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;-><init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/p;)V

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/l;)Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/l;",
            ")",
            "Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-interface {p1}, Lcom/facebook/imagepipeline/cache/l;->h()V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/facebook/imagepipeline/cache/a$a;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/cache/a$a;-><init>(Lcom/facebook/imagepipeline/cache/l;)V

    .line 33685510
    .line 33685511
    .line 33685512
    new-instance p1, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 33685513
    .line 33685514
    invoke-direct {p1, p0, v0}, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;-><init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/p;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-object p1
.end method


