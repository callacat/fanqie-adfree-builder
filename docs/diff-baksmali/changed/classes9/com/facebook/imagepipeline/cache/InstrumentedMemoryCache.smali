## classes9/com/facebook/imagepipeline/cache/InstrumentedMemoryCache.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "TK;TV;>;",
            "Lcom/facebook/imagepipeline/cache/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mDelegate:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 33619973
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mTracker:Lcom/facebook/imagepipeline/cache/p;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "TK;TV;>;",
            "Lcom/facebook/imagepipeline/cache/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mDelegate:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mTracker:Lcom/facebook/imagepipeline/cache/p;

    .line 33619974
    .line 33619975
    return-void
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
    .line 33685504
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mTracker:Lcom/facebook/imagepipeline/cache/p;

    .line 33685506
    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/p;->c()V

    .line 33685509
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mDelegate:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/cache/MemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33685514
    move-result-object p1

    .line 33685515
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
    .line 33685504
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mTracker:Lcom/facebook/imagepipeline/cache/p;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/p;->c()V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mDelegate:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/cache/MemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method


.method public contains(Lcom/facebook/common/internal/Predicate;)Z
[MOD-CHANGED]
.method public contains(Lcom/facebook/common/internal/Predicate;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Predicate<",
            "TK;>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mDelegate:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->contains(Lcom/facebook/common/internal/Predicate;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public contains(Lcom/facebook/common/internal/Predicate;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Predicate<",
            "TK;>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mDelegate:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->contains(Lcom/facebook/common/internal/Predicate;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
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
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mDelegate:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 17039362
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-nez v0, :cond_e

    .line 17039368
    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mTracker:Lcom/facebook/imagepipeline/cache/p;

    .line 17039370
    invoke-interface {p1}, Lcom/facebook/imagepipeline/cache/p;->b()V

    .line 17039373
    goto :goto_26

    .line 17039374
    :cond_e
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mTracker:Lcom/facebook/imagepipeline/cache/p;

    .line 17039376
    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/cache/p;->a(Ljava/lang/Object;)V

    .line 17039379
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17039382
    move-result-object p1

    .line 17039383
    instance-of v1, p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 17039385
    if-eqz v1, :cond_21

    .line 17039387
    check-cast p1, Lcom/facebook/imagepipeline/image/c;

    .line 17039389
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/c;->hitBitmapMemoryCache()V

    .line 17039392
    goto :goto_26

    .line 17039393
    :cond_21
    check-cast p1, Lcom/facebook/imagepipeline/image/c;

    .line 17039395
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/c;->hitEncodeMemoryCache()V

    .line 17039398
    :goto_26
    return-object v0
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
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mDelegate:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-nez v0, :cond_e

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mTracker:Lcom/facebook/imagepipeline/cache/p;

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Lcom/facebook/imagepipeline/cache/p;->b()V

    .line 17039371
    .line 17039372
    .line 17039373
    goto :goto_26

    .line 17039374
    :cond_e
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mTracker:Lcom/facebook/imagepipeline/cache/p;

    .line 17039375
    .line 17039376
    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/cache/p;->a(Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    instance-of v1, p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_21

    .line 17039386
    .line 17039387
    check-cast p1, Lcom/facebook/imagepipeline/image/c;

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/c;->hitBitmapMemoryCache()V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_26

    .line 17039393
    :cond_21
    check-cast p1, Lcom/facebook/imagepipeline/image/c;

    .line 17039394
    .line 17039395
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/c;->hitEncodeMemoryCache()V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-object v0
.end method


.method public getDelegate()Lcom/facebook/imagepipeline/cache/MemoryCache;
[MOD-CHANGED]
.method public getDelegate()Lcom/facebook/imagepipeline/cache/MemoryCache;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mDelegate:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDelegate()Lcom/facebook/imagepipeline/cache/MemoryCache;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mDelegate:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 1
    .line 2
    return-object v0
.end method


.method public removeAll(Lcom/facebook/common/internal/Predicate;)I
[MOD-CHANGED]
.method public removeAll(Lcom/facebook/common/internal/Predicate;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Predicate<",
            "TK;>;)I"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mDelegate:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public removeAll(Lcom/facebook/common/internal/Predicate;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Predicate<",
            "TK;>;)I"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mDelegate:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


