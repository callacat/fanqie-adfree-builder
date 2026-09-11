## classes9/com/facebook/imagepipeline/animated/impl/AnimatedFrameCache.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mImageCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 33751045
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mBackingCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 33751047
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33751049
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33751052
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mFreeItemsPool:Ljava/util/LinkedHashSet;

    .line 33751054
    new-instance p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$a;

    .line 33751056
    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$a;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;)V

    .line 33751059
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mEntryStateObserver:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$f;

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mImageCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 33751044
    .line 33751045
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mBackingCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 33751046
    .line 33751047
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33751048
    .line 33751049
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mFreeItemsPool:Ljava/util/LinkedHashSet;

    .line 33751053
    .line 33751054
    new-instance p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$a;

    .line 33751055
    .line 33751056
    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$a;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;)V

    .line 33751057
    .line 33751058
    .line 33751059
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mEntryStateObserver:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$f;

    .line 33751060
    .line 33751061
    return-void
.end method


.method private keyFor(I)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;
[MOD-CHANGED]
.method private keyFor(I)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;

    .line 16842754
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mImageCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 16842756
    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;-><init>(Lcom/facebook/cache/common/CacheKey;I)V

    .line 16842759
    return-object v0
.end method

[INNER-ORIGINAL]
.method private keyFor(I)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;

    .line 16842753
    .line 16842754
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mImageCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 16842755
    .line 16842756
    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;-><init>(Lcom/facebook/cache/common/CacheKey;I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method


.method private declared-synchronized popFirstFreeItemKey()Lcom/facebook/cache/common/CacheKey;
[MOD-CHANGED]
.method private declared-synchronized popFirstFreeItemKey()Lcom/facebook/cache/common/CacheKey;
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mFreeItemsPool:Ljava/util/LinkedHashSet;

    .line 196611
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_17

    .line 196621
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196624
    move-result-object v1

    .line 196625
    check-cast v1, Lcom/facebook/cache/common/CacheKey;

    .line 196627
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_1a

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v1, 0x0

    .line 196632
    :goto_18
    monitor-exit p0

    .line 196633
    return-object v1

    .line 196634
    :catchall_1a
    move-exception v0

    .line 196635
    monitor-exit p0

    .line 196636
    throw v0
.end method

[INNER-ORIGINAL]
.method private declared-synchronized popFirstFreeItemKey()Lcom/facebook/cache/common/CacheKey;
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mFreeItemsPool:Ljava/util/LinkedHashSet;

    .line 196610
    .line 196611
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_17

    .line 196620
    .line 196621
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    check-cast v1, Lcom/facebook/cache/common/CacheKey;

    .line 196626
    .line 196627
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_1a

    .line 196628
    .line 196629
    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v1, 0x0

    .line 196632
    :goto_18
    monitor-exit p0

    .line 196633
    return-object v1

    .line 196634
    :catchall_1a
    move-exception v0

    .line 196635
    monitor-exit p0

    .line 196636
    throw v0
.end method


.method public cache(ILcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public cache(ILcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mBackingCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 33685506
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->keyFor(I)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;

    .line 33685509
    move-result-object p1

    .line 33685510
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mEntryStateObserver:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$f;

    .line 33685512
    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$f;)Lcom/facebook/common/references/CloseableReference;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public cache(ILcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mBackingCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 33685505
    .line 33685506
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->keyFor(I)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mEntryStateObserver:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$f;

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$f;)Lcom/facebook/common/references/CloseableReference;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


.method public clear(I)V
[MOD-CHANGED]
.method public clear(I)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, -0x1

    .line 16908289
    if-ne p1, v0, :cond_4

    .line 16908291
    return-void

    .line 16908292
    :cond_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mBackingCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 16908294
    new-instance v1, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$b;

    .line 16908296
    invoke-direct {v1, p0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$b;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;I)V

    .line 16908299
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->removeAllForExclusive(Lcom/facebook/common/internal/Predicate;)I

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public clear(I)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, -0x1

    .line 16908289
    if-ne p1, v0, :cond_4

    .line 16908290
    .line 16908291
    return-void

    .line 16908292
    :cond_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mBackingCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 16908293
    .line 16908294
    new-instance v1, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$b;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$b;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->removeAllForExclusive(Lcom/facebook/common/internal/Predicate;)I

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public contains(I)Z
[MOD-CHANGED]
.method public contains(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mBackingCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 16908290
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->keyFor(I)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->contains(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public contains(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mBackingCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 16908289
    .line 16908290
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->keyFor(I)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->contains(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public get(I)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public get(I)Lcom/facebook/common/references/CloseableReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mBackingCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 16908290
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->keyFor(I)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(I)Lcom/facebook/common/references/CloseableReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mBackingCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 16908289
    .line 16908290
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->keyFor(I)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public getForReuse()Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public getForReuse()Lcom/facebook/common/references/CloseableReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    :cond_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->popFirstFreeItemKey()Lcom/facebook/cache/common/CacheKey;

    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return-object v0

    .line 196616
    :cond_8
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mBackingCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 196618
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->reuse(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getForReuse()Lcom/facebook/common/references/CloseableReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    :cond_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->popFirstFreeItemKey()Lcom/facebook/cache/common/CacheKey;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    return-object v0

    .line 196616
    :cond_8
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mBackingCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 196617
    .line 196618
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->reuse(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_0

    .line 196623
    .line 196624
    return-object v0
.end method


.method public declared-synchronized onReusabilityChange(Lcom/facebook/cache/common/CacheKey;Z)V
[MOD-CHANGED]
.method public declared-synchronized onReusabilityChange(Lcom/facebook/cache/common/CacheKey;Z)V
    .registers 3

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    if-eqz p2, :cond_9

    .line 33751043
    :try_start_3
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mFreeItemsPool:Ljava/util/LinkedHashSet;

    .line 33751045
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 33751048
    goto :goto_e

    .line 33751049
    :cond_9
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mFreeItemsPool:Ljava/util/LinkedHashSet;

    .line 33751051
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 33751054
    :goto_e
    monitor-exit p0

    .line 33751055
    return-void

    .line 33751056
    :catchall_10
    move-exception p1

    .line 33751057
    monitor-exit p0

    .line 33751058
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized onReusabilityChange(Lcom/facebook/cache/common/CacheKey;Z)V
    .registers 3

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    if-eqz p2, :cond_9

    .line 33751042
    .line 33751043
    :try_start_3
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mFreeItemsPool:Ljava/util/LinkedHashSet;

    .line 33751044
    .line 33751045
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 33751046
    .line 33751047
    .line 33751048
    goto :goto_e

    .line 33751049
    :cond_9
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mFreeItemsPool:Ljava/util/LinkedHashSet;

    .line 33751050
    .line 33751051
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 33751052
    .line 33751053
    .line 33751054
    :goto_e
    monitor-exit p0

    .line 33751055
    return-void

    .line 33751056
    :catchall_10
    move-exception p1

    .line 33751057
    monitor-exit p0

    .line 33751058
    throw p1
.end method


