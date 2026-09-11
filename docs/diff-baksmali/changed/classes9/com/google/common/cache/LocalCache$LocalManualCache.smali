## classes9/com/google/common/cache/LocalCache$LocalManualCache.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/google/common/cache/LocalCache;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final asMap()Ljava/util/concurrent/ConcurrentMap;
[MOD-CHANGED]
.method public final asMap()Ljava/util/concurrent/ConcurrentMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final asMap()Ljava/util/concurrent/ConcurrentMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    .line 1
    .line 2
    return-object v0
.end method


.method public final cleanUp()V
[MOD-CHANGED]
.method public final cleanUp()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    .line 196610
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 196612
    array-length v1, v0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    :goto_6
    if-ge v2, v1, :cond_1b

    .line 196616
    aget-object v3, v0, v2

    .line 196618
    iget-object v4, v3, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 196620
    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/t;

    .line 196622
    invoke-virtual {v4}, Lcom/google/common/base/t;->a()J

    .line 196625
    move-result-wide v4

    .line 196626
    invoke-virtual {v3, v4, v5}, Lcom/google/common/cache/LocalCache$Segment;->v(J)V

    .line 196629
    invoke-virtual {v3}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 196632
    add-int/lit8 v2, v2, 0x1

    .line 196634
    goto :goto_6

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final cleanUp()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 196611
    .line 196612
    array-length v1, v0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    :goto_6
    if-ge v2, v1, :cond_1b

    .line 196615
    .line 196616
    aget-object v3, v0, v2

    .line 196617
    .line 196618
    iget-object v4, v3, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 196619
    .line 196620
    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/t;

    .line 196621
    .line 196622
    invoke-virtual {v4}, Lcom/google/common/base/t;->a()J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v4

    .line 196626
    invoke-virtual {v3, v4, v5}, Lcom/google/common/cache/LocalCache$Segment;->v(J)V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v3}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 196630
    .line 196631
    .line 196632
    add-int/lit8 v2, v2, 0x1

    .line 196633
    .line 196634
    goto :goto_6

    .line 196635
    :cond_1b
    return-void
.end method


.method public final get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/concurrent/Callable<",
            "+TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33751042
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    .line 33751047
    new-instance v1, Lcom/google/common/cache/LocalCache$LocalManualCache$a;

    .line 33751049
    invoke-direct {v1, p2}, Lcom/google/common/cache/LocalCache$LocalManualCache$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33751052
    invoke-virtual {v0, p1, v1}, Lcom/google/common/cache/LocalCache;->f(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/concurrent/Callable<",
            "+TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    .line 33751046
    .line 33751047
    new-instance v1, Lcom/google/common/cache/LocalCache$LocalManualCache$a;

    .line 33751048
    .line 33751049
    invoke-direct {v1, p2}, Lcom/google/common/cache/LocalCache$LocalManualCache$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1, v1}, Lcom/google/common/cache/LocalCache;->f(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final getAllPresent(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
[MOD-CHANGED]
.method public final getAllPresent(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget v1, Lcom/google/common/collect/Maps;->a:I

    .line 17039367
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17039369
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039372
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object p1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v4

    .line 17039382
    if-eqz v4, :cond_2b

    .line 17039384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v4

    .line 17039388
    invoke-virtual {v0, v4}, Lcom/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    move-result-object v5

    .line 17039392
    if-nez v5, :cond_25

    .line 17039394
    add-int/lit8 v3, v3, 0x1

    .line 17039396
    goto :goto_12

    .line 17039397
    :cond_25
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    add-int/lit8 v2, v2, 0x1

    .line 17039402
    goto :goto_12

    .line 17039403
    :cond_2b
    iget-object p1, v0, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/b;

    .line 17039405
    invoke-interface {p1, v2}, Lcom/google/common/cache/b;->a(I)V

    .line 17039408
    iget-object p1, v0, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/b;

    .line 17039410
    invoke-interface {p1, v3}, Lcom/google/common/cache/b;->d(I)V

    .line 17039413
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 17039416
    move-result-object p1

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getAllPresent(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget v1, Lcom/google/common/collect/Maps;->a:I

    .line 17039366
    .line 17039367
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17039368
    .line 17039369
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v4

    .line 17039382
    if-eqz v4, :cond_2b

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v4

    .line 17039388
    invoke-virtual {v0, v4}, Lcom/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v5

    .line 17039392
    if-nez v5, :cond_25

    .line 17039393
    .line 17039394
    add-int/lit8 v3, v3, 0x1

    .line 17039395
    .line 17039396
    goto :goto_12

    .line 17039397
    :cond_25
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    add-int/lit8 v2, v2, 0x1

    .line 17039401
    .line 17039402
    goto :goto_12

    .line 17039403
    :cond_2b
    iget-object p1, v0, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/b;

    .line 17039404
    .line 17039405
    invoke-interface {p1, v2}, Lcom/google/common/cache/b;->a(I)V

    .line 17039406
    .line 17039407
    .line 17039408
    iget-object p1, v0, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/b;

    .line 17039409
    .line 17039410
    invoke-interface {p1, v3}, Lcom/google/common/cache/b;->d(I)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    return-object p1
.end method


.method public final getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget v1, Lcom/google/common/base/j;->a:I

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    invoke-virtual {v0, p1}, Lcom/google/common/cache/LocalCache;->g(Ljava/lang/Object;)I

    .line 17039373
    move-result v1

    .line 17039374
    invoke-virtual {v0, v1}, Lcom/google/common/cache/LocalCache;->k(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v2, v1, p1}, Lcom/google/common/cache/LocalCache$Segment;->h(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    if-nez p1, :cond_1f

    .line 17039385
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/b;

    .line 17039387
    invoke-interface {v0, v1}, Lcom/google/common/cache/b;->d(I)V

    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/b;

    .line 17039393
    invoke-interface {v0, v1}, Lcom/google/common/cache/b;->a(I)V

    .line 17039396
    :goto_24
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget v1, Lcom/google/common/base/j;->a:I

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Lcom/google/common/cache/LocalCache;->g(Ljava/lang/Object;)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    invoke-virtual {v0, v1}, Lcom/google/common/cache/LocalCache;->k(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v2, v1, p1}, Lcom/google/common/cache/LocalCache$Segment;->h(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    if-nez p1, :cond_1f

    .line 17039384
    .line 17039385
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/b;

    .line 17039386
    .line 17039387
    invoke-interface {v0, v1}, Lcom/google/common/cache/b;->d(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/b;

    .line 17039392
    .line 17039393
    invoke-interface {v0, v1}, Lcom/google/common/cache/b;->a(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-object p1
.end method


.method public final invalidate(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final invalidate(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/google/common/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final invalidate(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/google/common/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final invalidateAll()V
[MOD-CHANGED]
.method public final invalidateAll()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    .line 65538
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final invalidateAll()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final invalidateAll(Ljava/lang/Iterable;)V
[MOD-CHANGED]
.method public final invalidateAll(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973832
    move-result-object p1

    .line 16973833
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_17

    .line 16973839
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-virtual {v0, v1}, Lcom/google/common/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    goto :goto_9

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final invalidateAll(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_17

    .line 16973838
    .line 16973839
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-virtual {v0, v1}, Lcom/google/common/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_9

    .line 16973847
    :cond_17
    return-void
.end method


.method public final put(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/google/common/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/google/common/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final putAll(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final putAll(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/google/common/cache/LocalCache;->putAll(Ljava/util/Map;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final putAll(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/google/common/cache/LocalCache;->putAll(Ljava/util/Map;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final size()J
[MOD-CHANGED]
.method public final size()J
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    .line 196610
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const-wide/16 v2, 0x0

    .line 196615
    const/4 v4, 0x0

    .line 196616
    :goto_8
    array-length v5, v0

    .line 196617
    if-ge v4, v5, :cond_18

    .line 196619
    aget-object v5, v0, v4

    .line 196621
    iget v5, v5, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 196623
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 196626
    move-result v5

    .line 196627
    int-to-long v5, v5

    .line 196628
    add-long/2addr v2, v5

    .line 196629
    add-int/lit8 v4, v4, 0x1

    .line 196631
    goto :goto_8

    .line 196632
    :cond_18
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public final size()J
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    const-wide/16 v2, 0x0

    .line 196614
    .line 196615
    const/4 v4, 0x0

    .line 196616
    :goto_8
    array-length v5, v0

    .line 196617
    if-ge v4, v5, :cond_18

    .line 196618
    .line 196619
    aget-object v5, v0, v4

    .line 196620
    .line 196621
    iget v5, v5, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 196622
    .line 196623
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 196624
    .line 196625
    .line 196626
    move-result v5

    .line 196627
    int-to-long v5, v5

    .line 196628
    add-long/2addr v2, v5

    .line 196629
    add-int/lit8 v4, v4, 0x1

    .line 196630
    .line 196631
    goto :goto_8

    .line 196632
    :cond_18
    return-wide v2
.end method


.method public final stats()Lcom/google/common/cache/d;
[MOD-CHANGED]
.method public final stats()Lcom/google/common/cache/d;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/google/common/cache/a;

    .line 262146
    invoke-direct {v0}, Lcom/google/common/cache/a;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    .line 262151
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/b;

    .line 262153
    invoke-virtual {v0, v1}, Lcom/google/common/cache/a;->g(Lcom/google/common/cache/b;)V

    .line 262156
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    .line 262158
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 262160
    array-length v2, v1

    .line 262161
    const/4 v3, 0x0

    .line 262162
    :goto_12
    if-ge v3, v2, :cond_1e

    .line 262164
    aget-object v4, v1, v3

    .line 262166
    iget-object v4, v4, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/b;

    .line 262168
    invoke-virtual {v0, v4}, Lcom/google/common/cache/a;->g(Lcom/google/common/cache/b;)V

    .line 262171
    add-int/lit8 v3, v3, 0x1

    .line 262173
    goto :goto_12

    .line 262174
    :cond_1e
    invoke-virtual {v0}, Lcom/google/common/cache/a;->e()Lcom/google/common/cache/d;

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final stats()Lcom/google/common/cache/d;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/google/common/cache/a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/google/common/cache/a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    .line 262150
    .line 262151
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/b;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Lcom/google/common/cache/a;->g(Lcom/google/common/cache/b;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    .line 262157
    .line 262158
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 262159
    .line 262160
    array-length v2, v1

    .line 262161
    const/4 v3, 0x0

    .line 262162
    :goto_12
    if-ge v3, v2, :cond_1e

    .line 262163
    .line 262164
    aget-object v4, v1, v3

    .line 262165
    .line 262166
    iget-object v4, v4, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/b;

    .line 262167
    .line 262168
    invoke-virtual {v0, v4}, Lcom/google/common/cache/a;->g(Lcom/google/common/cache/b;)V

    .line 262169
    .line 262170
    .line 262171
    add-int/lit8 v3, v3, 0x1

    .line 262172
    .line 262173
    goto :goto_12

    .line 262174
    :cond_1e
    invoke-virtual {v0}, Lcom/google/common/cache/a;->e()Lcom/google/common/cache/d;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method


.method writeReplace()Ljava/lang/Object;
[MOD-CHANGED]
.method writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;

    .line 65538
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    .line 65540
    invoke-direct {v0, v1}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;-><init>(Lcom/google/common/cache/LocalCache;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;-><init>(Lcom/google/common/cache/LocalCache;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


