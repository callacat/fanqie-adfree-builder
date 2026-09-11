## classes9/com/facebook/imagepipeline/cache/j.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/j;->a:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/j;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public final cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public final cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
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
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/j;->a:Ljava/util/Map;

    .line 33685506
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685508
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    move-result-object p1

    .line 33685512
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 33685514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
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
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/j;->a:Ljava/util/Map;

    .line 33685505
    .line 33685506
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 33685513
    .line 33685514
    return-object p1
.end method


.method public final declared-synchronized contains(Lcom/facebook/common/internal/Predicate;)Z
[MOD-CHANGED]
.method public final declared-synchronized contains(Lcom/facebook/common/internal/Predicate;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Predicate<",
            "TK;>;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17104899
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/j;->a:Ljava/util/Map;

    .line 17104901
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104903
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17104910
    move-result v1

    .line 17104911
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104914
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/j;->a:Ljava/util/Map;

    .line 17104916
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104918
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object v1

    .line 17104926
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_3a

    .line 17104932
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104938
    if-eqz p1, :cond_36

    .line 17104940
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-interface {p1, v3}, Lcom/facebook/common/internal/Predicate;->apply(Ljava/lang/Object;)Z

    .line 17104947
    move-result v3

    .line 17104948
    if-eqz v3, :cond_1e

    .line 17104950
    :cond_36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104953
    goto :goto_1e

    .line 17104954
    :cond_3a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104957
    move-result p1
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_42

    .line 17104958
    xor-int/lit8 p1, p1, 0x1

    .line 17104960
    monitor-exit p0

    .line 17104961
    return p1

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    monitor-exit p0

    .line 17104964
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized contains(Lcom/facebook/common/internal/Predicate;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Predicate<",
            "TK;>;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    .line 17104899
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/j;->a:Ljava/util/Map;

    .line 17104900
    .line 17104901
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104902
    .line 17104903
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/j;->a:Ljava/util/Map;

    .line 17104915
    .line 17104916
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_3a

    .line 17104931
    .line 17104932
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104937
    .line 17104938
    if-eqz p1, :cond_36

    .line 17104939
    .line 17104940
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-interface {p1, v3}, Lcom/facebook/common/internal/Predicate;->apply(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v3

    .line 17104948
    if-eqz v3, :cond_1e

    .line 17104949
    .line 17104950
    :cond_36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_1e

    .line 17104954
    :cond_3a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_42

    .line 17104958
    xor-int/lit8 p1, p1, 0x1

    .line 17104959
    .line 17104960
    monitor-exit p0

    .line 17104961
    return p1

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    monitor-exit p0

    .line 17104964
    throw p1
.end method


.method public final get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public final get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/j;->a:Ljava/util/Map;

    .line 16908293
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908295
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/j;->a:Ljava/util/Map;

    .line 16908292
    .line 16908293
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public final removeAll(Lcom/facebook/common/internal/Predicate;)I
[MOD-CHANGED]
.method public final removeAll(Lcom/facebook/common/internal/Predicate;)I
    .registers 6
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
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/j;->a:Ljava/util/Map;

    .line 17104903
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104905
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object v1

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_3d

    .line 17104919
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104925
    if-eqz p1, :cond_29

    .line 17104927
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-interface {p1, v3}, Lcom/facebook/common/internal/Predicate;->apply(Ljava/lang/Object;)Z

    .line 17104934
    move-result v3

    .line 17104935
    if-eqz v3, :cond_11

    .line 17104937
    :cond_29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104940
    move-result-object v3

    .line 17104941
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104944
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104947
    move-result-object v2

    .line 17104948
    check-cast v2, Lcom/facebook/common/references/CloseableReference;

    .line 17104950
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17104953
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17104956
    goto :goto_11

    .line 17104957
    :cond_3d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104960
    move-result p1

    .line 17104961
    return p1
.end method

[INNER-ORIGINAL]
.method public final removeAll(Lcom/facebook/common/internal/Predicate;)I
    .registers 6
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
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/j;->a:Ljava/util/Map;

    .line 17104902
    .line 17104903
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_3d

    .line 17104918
    .line 17104919
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104924
    .line 17104925
    if-eqz p1, :cond_29

    .line 17104926
    .line 17104927
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-interface {p1, v3}, Lcom/facebook/common/internal/Predicate;->apply(Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    if-eqz v3, :cond_11

    .line 17104936
    .line 17104937
    :cond_29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    check-cast v2, Lcom/facebook/common/references/CloseableReference;

    .line 17104949
    .line 17104950
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_11

    .line 17104957
    :cond_3d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    return p1
.end method


