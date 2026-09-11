## classes9/com/google/common/cache/LocalCache$g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$g;->b:Lcom/google/common/cache/LocalCache;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/google/common/cache/LocalCache$c;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$g;->b:Lcom/google/common/cache/LocalCache;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/google/common/cache/LocalCache$c;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 17039368
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-nez v0, :cond_f

    .line 17039374
    return v1

    .line 17039375
    :cond_f
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$g;->b:Lcom/google/common/cache/LocalCache;

    .line 17039377
    invoke-virtual {v2, v0}, Lcom/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_26

    .line 17039383
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$g;->b:Lcom/google/common/cache/LocalCache;

    .line 17039385
    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 17039387
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v2, p1, v0}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result p1

    .line 17039395
    if-eqz p1, :cond_26

    .line 17039397
    const/4 v1, 0x1

    .line 17039398
    :cond_26
    return v1
.end method

[INNER-ORIGINAL]
.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 17039367
    .line 17039368
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    if-nez v0, :cond_f

    .line 17039373
    .line 17039374
    return v1

    .line 17039375
    :cond_f
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$g;->b:Lcom/google/common/cache/LocalCache;

    .line 17039376
    .line 17039377
    invoke-virtual {v2, v0}, Lcom/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_26

    .line 17039382
    .line 17039383
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$g;->b:Lcom/google/common/cache/LocalCache;

    .line 17039384
    .line 17039385
    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v2, p1, v0}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    if-eqz p1, :cond_26

    .line 17039396
    .line 17039397
    const/4 v1, 0x1

    .line 17039398
    :cond_26
    return v1
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/cache/LocalCache$f;

    .line 65538
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$g;->b:Lcom/google/common/cache/LocalCache;

    .line 65540
    invoke-direct {v0, v1}, Lcom/google/common/cache/LocalCache$f;-><init>(Lcom/google/common/cache/LocalCache;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/cache/LocalCache$f;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$g;->b:Lcom/google/common/cache/LocalCache;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/google/common/cache/LocalCache$f;-><init>(Lcom/google/common/cache/LocalCache;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final remove(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final remove(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    return v1

    .line 16973830
    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 16973832
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_1b

    .line 16973838
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$g;->b:Lcom/google/common/cache/LocalCache;

    .line 16973840
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v2, v0, p1}, Lcom/google/common/cache/LocalCache;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1b

    .line 16973850
    const/4 v1, 0x1

    .line 16973851
    :cond_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    return v1

    .line 16973830
    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_1b

    .line 16973837
    .line 16973838
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$g;->b:Lcom/google/common/cache/LocalCache;

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v2, v0, p1}, Lcom/google/common/cache/LocalCache;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1b

    .line 16973849
    .line 16973850
    const/4 v1, 0x1

    .line 16973851
    :cond_1b
    return v1
.end method


