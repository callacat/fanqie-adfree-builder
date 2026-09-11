## classes16/com/bytedance/dolphin_api/rerank/cache/ThreadSafeLinkedHashMap.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    const/16 v1, 0x1e

    .line 131075
    const/high16 v2, 0x3f400000    # 0.75f

    .line 131077
    invoke-direct {p0, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 131080
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 131082
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 131085
    iput-object v0, p0, Lcom/bytedance/dolphin_api/rerank/cache/ThreadSafeLinkedHashMap;->lock:Ljava/util/concurrent/locks/Lock;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    const/16 v1, 0x1e

    .line 131074
    .line 131075
    const/high16 v2, 0x3f400000    # 0.75f

    .line 131076
    .line 131077
    invoke-direct {p0, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 131078
    .line 131079
    .line 131080
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 131081
    .line 131082
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    iput-object v0, p0, Lcom/bytedance/dolphin_api/rerank/cache/ThreadSafeLinkedHashMap;->lock:Ljava/util/concurrent/locks/Lock;

    .line 131086
    .line 131087
    return-void
.end method


.method public final bridge entrySet()Ljava/util/Set;
[MOD-CHANGED]
.method public final bridge entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public get(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/dolphin_api/rerank/cache/ThreadSafeLinkedHashMap;->lock:Ljava/util/concurrent/locks/Lock;

    .line 16973826
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16973829
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    move-result-object p1
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_f

    .line 16973833
    iget-object v0, p0, Lcom/bytedance/dolphin_api/rerank/cache/ThreadSafeLinkedHashMap;->lock:Ljava/util/concurrent/locks/Lock;

    .line 16973835
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16973838
    return-object p1

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    iget-object v0, p0, Lcom/bytedance/dolphin_api/rerank/cache/ThreadSafeLinkedHashMap;->lock:Ljava/util/concurrent/locks/Lock;

    .line 16973842
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16973845
    throw p1
.end method

[INNER-ORIGINAL]
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/dolphin_api/rerank/cache/ThreadSafeLinkedHashMap;->lock:Ljava/util/concurrent/locks/Lock;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_f

    .line 16973833
    iget-object v0, p0, Lcom/bytedance/dolphin_api/rerank/cache/ThreadSafeLinkedHashMap;->lock:Ljava/util/concurrent/locks/Lock;

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16973836
    .line 16973837
    .line 16973838
    return-object p1

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    iget-object v0, p0, Lcom/bytedance/dolphin_api/rerank/cache/ThreadSafeLinkedHashMap;->lock:Ljava/util/concurrent/locks/Lock;

    .line 16973841
    .line 16973842
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16973843
    .line 16973844
    .line 16973845
    throw p1
.end method


.method public final bridge keySet()Ljava/util/Set;
[MOD-CHANGED]
.method public final bridge keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/dolphin_api/rerank/cache/ThreadSafeLinkedHashMap;->lock:Ljava/util/concurrent/locks/Lock;

    .line 33751042
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33751045
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    move-result-object p1
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_f

    .line 33751049
    iget-object p2, p0, Lcom/bytedance/dolphin_api/rerank/cache/ThreadSafeLinkedHashMap;->lock:Ljava/util/concurrent/locks/Lock;

    .line 33751051
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33751054
    return-object p1

    .line 33751055
    :catchall_f
    move-exception p1

    .line 33751056
    iget-object p2, p0, Lcom/bytedance/dolphin_api/rerank/cache/ThreadSafeLinkedHashMap;->lock:Ljava/util/concurrent/locks/Lock;

    .line 33751058
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33751061
    throw p1
.end method

[INNER-ORIGINAL]
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/dolphin_api/rerank/cache/ThreadSafeLinkedHashMap;->lock:Ljava/util/concurrent/locks/Lock;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_f

    .line 33751049
    iget-object p2, p0, Lcom/bytedance/dolphin_api/rerank/cache/ThreadSafeLinkedHashMap;->lock:Ljava/util/concurrent/locks/Lock;

    .line 33751050
    .line 33751051
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33751052
    .line 33751053
    .line 33751054
    return-object p1

    .line 33751055
    :catchall_f
    move-exception p1

    .line 33751056
    iget-object p2, p0, Lcom/bytedance/dolphin_api/rerank/cache/ThreadSafeLinkedHashMap;->lock:Ljava/util/concurrent/locks/Lock;

    .line 33751057
    .line 33751058
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33751059
    .line 33751060
    .line 33751061
    throw p1
.end method


.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/dolphin_api/rerank/cache/ThreadSafeLinkedHashMap;->lock:Ljava/util/concurrent/locks/Lock;

    .line 16973826
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16973829
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    move-result-object p1
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_f

    .line 16973833
    iget-object v0, p0, Lcom/bytedance/dolphin_api/rerank/cache/ThreadSafeLinkedHashMap;->lock:Ljava/util/concurrent/locks/Lock;

    .line 16973835
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16973838
    return-object p1

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    iget-object v0, p0, Lcom/bytedance/dolphin_api/rerank/cache/ThreadSafeLinkedHashMap;->lock:Ljava/util/concurrent/locks/Lock;

    .line 16973842
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16973845
    throw p1
.end method

[INNER-ORIGINAL]
.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/dolphin_api/rerank/cache/ThreadSafeLinkedHashMap;->lock:Ljava/util/concurrent/locks/Lock;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_f

    .line 16973833
    iget-object v0, p0, Lcom/bytedance/dolphin_api/rerank/cache/ThreadSafeLinkedHashMap;->lock:Ljava/util/concurrent/locks/Lock;

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16973836
    .line 16973837
    .line 16973838
    return-object p1

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    iget-object v0, p0, Lcom/bytedance/dolphin_api/rerank/cache/ThreadSafeLinkedHashMap;->lock:Ljava/util/concurrent/locks/Lock;

    .line 16973841
    .line 16973842
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16973843
    .line 16973844
    .line 16973845
    throw p1
.end method


.method public final bridge size()I
[MOD-CHANGED]
.method public final bridge size()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/LinkedHashMap;->size()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final bridge size()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/LinkedHashMap;->size()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final bridge values()Ljava/util/Collection;
[MOD-CHANGED]
.method public final bridge values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


