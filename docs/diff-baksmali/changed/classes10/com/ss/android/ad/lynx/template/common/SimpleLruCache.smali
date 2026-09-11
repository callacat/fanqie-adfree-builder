## classes10/com/ss/android/ad/lynx/template/common/SimpleLruCache.smali
# added=0 removed=0 changed=5

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput p1, p0, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;->mMaxCacheSize:I

    .line 16973829
    int-to-float p1, p1

    .line 16973830
    const/high16 v0, 0x3f400000    # 0.75f

    .line 16973832
    div-float/2addr p1, v0

    .line 16973833
    float-to-double v1, p1

    .line 16973834
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 16973837
    move-result-wide v1

    .line 16973838
    double-to-int p1, v1

    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    add-int/2addr p1, v1

    .line 16973841
    new-instance v2, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache$1;

    .line 16973843
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache$1;-><init>(Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;IFZ)V

    .line 16973846
    iput-object v2, p0, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;->mMap:Ljava/util/LinkedHashMap;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput p1, p0, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;->mMaxCacheSize:I

    .line 16973828
    .line 16973829
    int-to-float p1, p1

    .line 16973830
    const/high16 v0, 0x3f400000    # 0.75f

    .line 16973831
    .line 16973832
    div-float/2addr p1, v0

    .line 16973833
    float-to-double v1, p1

    .line 16973834
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide v1

    .line 16973838
    double-to-int p1, v1

    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    add-int/2addr p1, v1

    .line 16973841
    new-instance v2, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache$1;

    .line 16973842
    .line 16973843
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache$1;-><init>(Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;IFZ)V

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object v2, p0, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;->mMap:Ljava/util/LinkedHashMap;

    .line 16973847
    .line 16973848
    return-void
.end method


.method public declared-synchronized get(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public declared-synchronized get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;->mMap:Ljava/util/LinkedHashMap;

    .line 16908291
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908294
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 16908295
    monitor-exit p0

    .line 16908296
    return-object p1

    .line 16908297
    :catchall_9
    move-exception p1

    .line 16908298
    monitor-exit p0

    .line 16908299
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;->mMap:Ljava/util/LinkedHashMap;

    .line 16908290
    .line 16908291
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 16908295
    monitor-exit p0

    .line 16908296
    return-object p1

    .line 16908297
    :catchall_9
    move-exception p1

    .line 16908298
    monitor-exit p0

    .line 16908299
    throw p1
.end method


.method public declared-synchronized getAll()Ljava/util/Set;
[MOD-CHANGED]
.method public declared-synchronized getAll()Ljava/util/Set;
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
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;->mMap:Ljava/util/LinkedHashMap;

    .line 131075
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 131078
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return-object v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getAll()Ljava/util/Set;
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
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;->mMap:Ljava/util/LinkedHashMap;

    .line 131074
    .line 131075
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return-object v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method


.method public declared-synchronized put(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public declared-synchronized put(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    monitor-enter p0

    .line 33685505
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;->mMap:Ljava/util/LinkedHashMap;

    .line 33685507
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 33685510
    monitor-exit p0

    .line 33685511
    return-void

    .line 33685512
    :catchall_8
    move-exception p1

    .line 33685513
    monitor-exit p0

    .line 33685514
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized put(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    monitor-enter p0

    .line 33685505
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;->mMap:Ljava/util/LinkedHashMap;

    .line 33685506
    .line 33685507
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 33685508
    .line 33685509
    .line 33685510
    monitor-exit p0

    .line 33685511
    return-void

    .line 33685512
    :catchall_8
    move-exception p1

    .line 33685513
    monitor-exit p0

    .line 33685514
    throw p1
.end method


.method public declared-synchronized remove(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public declared-synchronized remove(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;->mMap:Ljava/util/LinkedHashMap;

    .line 16908291
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0

    .line 16908298
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized remove(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;->mMap:Ljava/util/LinkedHashMap;

    .line 16908290
    .line 16908291
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 16908292
    .line 16908293
    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0

    .line 16908298
    throw p1
.end method


