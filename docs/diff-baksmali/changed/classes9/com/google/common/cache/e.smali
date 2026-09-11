## classes9/com/google/common/cache/e.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/n;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/n;-><init>()V

    .line 1
    .line 2
    .line 3
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
    .line 131072
    move-object v0, p0

    .line 131073
    check-cast v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;

    .line 131075
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/Cache;

    .line 131077
    invoke-interface {v0}, Lcom/google/common/cache/Cache;->asMap()Ljava/util/concurrent/ConcurrentMap;

    .line 131080
    move-result-object v0

    .line 131081
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
    .line 131072
    move-object v0, p0

    .line 131073
    check-cast v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;

    .line 131074
    .line 131075
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/Cache;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/google/common/cache/Cache;->asMap()Ljava/util/concurrent/ConcurrentMap;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public final cleanUp()V
[MOD-CHANGED]
.method public final cleanUp()V
    .registers 2

    .prologue
    .line 131072
    move-object v0, p0

    .line 131073
    check-cast v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;

    .line 131075
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/Cache;

    .line 131077
    invoke-interface {v0}, Lcom/google/common/cache/Cache;->cleanUp()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final cleanUp()V
    .registers 2

    .prologue
    .line 131072
    move-object v0, p0

    .line 131073
    check-cast v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;

    .line 131074
    .line 131075
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/Cache;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/google/common/cache/Cache;->cleanUp()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 4
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
    .line 33685504
    move-object v0, p0

    .line 33685505
    check-cast v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;

    .line 33685507
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/Cache;

    .line 33685509
    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/Cache;->get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 4
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
    .line 33685504
    move-object v0, p0

    .line 33685505
    check-cast v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;

    .line 33685506
    .line 33685507
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/Cache;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/Cache;->get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public final getAllPresent(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
[MOD-CHANGED]
.method public final getAllPresent(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .registers 3
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
    .line 16908288
    move-object v0, p0

    .line 16908289
    check-cast v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;

    .line 16908291
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/Cache;

    .line 16908293
    invoke-interface {v0, p1}, Lcom/google/common/cache/Cache;->getAllPresent(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getAllPresent(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .registers 3
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
    .line 16908288
    move-object v0, p0

    .line 16908289
    check-cast v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;

    .line 16908290
    .line 16908291
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/Cache;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Lcom/google/common/cache/Cache;->getAllPresent(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public final getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
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
    .line 16908288
    move-object v0, p0

    .line 16908289
    check-cast v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;

    .line 16908291
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/Cache;

    .line 16908293
    invoke-interface {v0, p1}, Lcom/google/common/cache/Cache;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
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
    .line 16908288
    move-object v0, p0

    .line 16908289
    check-cast v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;

    .line 16908290
    .line 16908291
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/Cache;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Lcom/google/common/cache/Cache;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public final invalidate(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final invalidate(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    move-object v0, p0

    .line 16908289
    check-cast v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;

    .line 16908291
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/Cache;

    .line 16908293
    invoke-interface {v0, p1}, Lcom/google/common/cache/Cache;->invalidate(Ljava/lang/Object;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final invalidate(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    move-object v0, p0

    .line 16908289
    check-cast v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;

    .line 16908290
    .line 16908291
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/Cache;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Lcom/google/common/cache/Cache;->invalidate(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final invalidateAll()V
[MOD-CHANGED]
.method public final invalidateAll()V
    .registers 2

    .prologue
    .line 131072
    move-object v0, p0

    .line 131073
    check-cast v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;

    .line 131075
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/Cache;

    .line 131077
    invoke-interface {v0}, Lcom/google/common/cache/Cache;->invalidateAll()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final invalidateAll()V
    .registers 2

    .prologue
    .line 131072
    move-object v0, p0

    .line 131073
    check-cast v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;

    .line 131074
    .line 131075
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/Cache;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/google/common/cache/Cache;->invalidateAll()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final invalidateAll(Ljava/lang/Iterable;)V
[MOD-CHANGED]
.method public final invalidateAll(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    move-object v0, p0

    .line 16973825
    check-cast v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;

    .line 16973827
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/Cache;

    .line 16973829
    invoke-interface {v0, p1}, Lcom/google/common/cache/Cache;->invalidateAll(Ljava/lang/Iterable;)V

    .line 16973832
    return-void
.end method

[INNER-ORIGINAL]
.method public final invalidateAll(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    move-object v0, p0

    .line 16973825
    check-cast v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;

    .line 16973826
    .line 16973827
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/Cache;

    .line 16973828
    .line 16973829
    invoke-interface {v0, p1}, Lcom/google/common/cache/Cache;->invalidateAll(Ljava/lang/Iterable;)V

    .line 16973830
    .line 16973831
    .line 16973832
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
    .line 33685504
    move-object v0, p0

    .line 33685505
    check-cast v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;

    .line 33685507
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/Cache;

    .line 33685509
    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685512
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
    .line 33685504
    move-object v0, p0

    .line 33685505
    check-cast v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;

    .line 33685506
    .line 33685507
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/Cache;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
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
    .line 16908288
    move-object v0, p0

    .line 16908289
    check-cast v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;

    .line 16908291
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/Cache;

    .line 16908293
    invoke-interface {v0, p1}, Lcom/google/common/cache/Cache;->putAll(Ljava/util/Map;)V

    .line 16908296
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
    .line 16908288
    move-object v0, p0

    .line 16908289
    check-cast v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;

    .line 16908290
    .line 16908291
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/Cache;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Lcom/google/common/cache/Cache;->putAll(Ljava/util/Map;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final size()J
[MOD-CHANGED]
.method public final size()J
    .registers 3

    .prologue
    .line 131072
    move-object v0, p0

    .line 131073
    check-cast v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;

    .line 131075
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/Cache;

    .line 131077
    invoke-interface {v0}, Lcom/google/common/cache/Cache;->size()J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final size()J
    .registers 3

    .prologue
    .line 131072
    move-object v0, p0

    .line 131073
    check-cast v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;

    .line 131074
    .line 131075
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/Cache;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/google/common/cache/Cache;->size()J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final stats()Lcom/google/common/cache/d;
[MOD-CHANGED]
.method public final stats()Lcom/google/common/cache/d;
    .registers 2

    .prologue
    .line 131072
    move-object v0, p0

    .line 131073
    check-cast v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;

    .line 131075
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/Cache;

    .line 131077
    invoke-interface {v0}, Lcom/google/common/cache/Cache;->stats()Lcom/google/common/cache/d;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final stats()Lcom/google/common/cache/d;
    .registers 2

    .prologue
    .line 131072
    move-object v0, p0

    .line 131073
    check-cast v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;

    .line 131074
    .line 131075
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/Cache;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/google/common/cache/Cache;->stats()Lcom/google/common/cache/d;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


