## classes16/com/bytedance/frameworks/baselib/network/http/util/LRUCache.smali
# added=0 removed=0 changed=17

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    if-lez p1, :cond_17

    .line 16973829
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->maxSize:I

    .line 16973831
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973833
    const/high16 v0, 0x3f400000    # 0.75f

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 16973840
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map:Ljava/util/Map;

    .line 16973846
    return-void

    .line 16973847
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973849
    const-string v0, "maxSize <= 0"

    .line 16973851
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973854
    throw p1
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
    if-lez p1, :cond_17

    .line 16973828
    .line 16973829
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->maxSize:I

    .line 16973830
    .line 16973831
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973832
    .line 16973833
    const/high16 v0, 0x3f400000    # 0.75f

    .line 16973834
    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map:Ljava/util/Map;

    .line 16973845
    .line 16973846
    return-void

    .line 16973847
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973848
    .line 16973849
    const-string v0, "maxSize <= 0"

    .line 16973850
    .line 16973851
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    throw p1
.end method


.method private safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method private safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33816579
    move-result v0

    .line 33816580
    if-ltz v0, :cond_7

    .line 33816582
    return v0

    .line 33816583
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33816585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816587
    const-string v2, "Negative size: "

    .line 33816589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816595
    const-string p1, "="

    .line 33816597
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816610
    throw v0
.end method

[INNER-ORIGINAL]
.method private safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-ltz v0, :cond_7

    .line 33816581
    .line 33816582
    return v0

    .line 33816583
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33816584
    .line 33816585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    const-string v2, "Negative size: "

    .line 33816588
    .line 33816589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string p1, "="

    .line 33816596
    .line 33816597
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    throw v0
.end method


.method private trimToSize(I)V
[MOD-CHANGED]
.method private trimToSize(I)V
    .registers 6

    .prologue
    .line 17104896
    :goto_0
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size:I

    .line 17104898
    if-le v0, p1, :cond_3f

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map:Ljava/util/Map;

    .line 17104902
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_3f

    .line 17104908
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map:Ljava/util/Map;

    .line 17104910
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104924
    if-nez v0, :cond_1f

    .line 17104926
    goto :goto_3f

    .line 17104927
    :cond_1f
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104934
    move-result-object v0

    .line 17104935
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map:Ljava/util/Map;

    .line 17104937
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    iget v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size:I

    .line 17104942
    invoke-direct {p0, v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17104945
    move-result v3

    .line 17104946
    sub-int/2addr v2, v3

    .line 17104947
    iput v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size:I

    .line 17104949
    iget v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->evictionCount:I

    .line 17104951
    add-int/lit8 v2, v2, 0x1

    .line 17104953
    iput v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->evictionCount:I

    .line 17104955
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->entryEvicted(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104958
    goto :goto_0

    .line 17104959
    :cond_3f
    :goto_3f
    iget p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size:I

    .line 17104961
    if-ltz p1, :cond_50

    .line 17104963
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map:Ljava/util/Map;

    .line 17104965
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17104968
    move-result p1

    .line 17104969
    if-eqz p1, :cond_4f

    .line 17104971
    iget p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size:I

    .line 17104973
    if-nez p1, :cond_50

    .line 17104975
    :cond_4f
    return-void

    .line 17104976
    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104978
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104987
    move-result-object v0

    .line 17104988
    const-string v1, ".sizeOf() is reporting inconsistent results!"

    .line 17104990
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104993
    move-result-object v0

    .line 17104994
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104997
    throw p1
.end method

[INNER-ORIGINAL]
.method private trimToSize(I)V
    .registers 6

    .prologue
    .line 17104896
    :goto_0
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size:I

    .line 17104897
    .line 17104898
    if-le v0, p1, :cond_3f

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map:Ljava/util/Map;

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_3f

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map:Ljava/util/Map;

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104923
    .line 17104924
    if-nez v0, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_3f

    .line 17104927
    :cond_1f
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map:Ljava/util/Map;

    .line 17104936
    .line 17104937
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    iget v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size:I

    .line 17104941
    .line 17104942
    invoke-direct {p0, v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    sub-int/2addr v2, v3

    .line 17104947
    iput v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size:I

    .line 17104948
    .line 17104949
    iget v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->evictionCount:I

    .line 17104950
    .line 17104951
    add-int/lit8 v2, v2, 0x1

    .line 17104952
    .line 17104953
    iput v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->evictionCount:I

    .line 17104954
    .line 17104955
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->entryEvicted(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_0

    .line 17104959
    :cond_3f
    :goto_3f
    iget p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size:I

    .line 17104960
    .line 17104961
    if-ltz p1, :cond_50

    .line 17104962
    .line 17104963
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map:Ljava/util/Map;

    .line 17104964
    .line 17104965
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p1

    .line 17104969
    if-eqz p1, :cond_4f

    .line 17104970
    .line 17104971
    iget p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size:I

    .line 17104972
    .line 17104973
    if-nez p1, :cond_50

    .line 17104974
    .line 17104975
    :cond_4f
    return-void

    .line 17104976
    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104977
    .line 17104978
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    const-string v1, ".sizeOf() is reporting inconsistent results!"

    .line 17104989
    .line 17104990
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    throw p1
.end method


.method public final declared-synchronized createCount()I
[MOD-CHANGED]
.method public final declared-synchronized createCount()I
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->createCount:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized createCount()I
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->createCount:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public final declared-synchronized evictAll()V
[MOD-CHANGED]
.method public final declared-synchronized evictAll()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const/4 v0, -0x1

    .line 131074
    :try_start_2
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->trimToSize(I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 131077
    monitor-exit p0

    .line 131078
    return-void

    .line 131079
    :catchall_7
    move-exception v0

    .line 131080
    monitor-exit p0

    .line 131081
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized evictAll()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const/4 v0, -0x1

    .line 131074
    :try_start_2
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->trimToSize(I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 131075
    .line 131076
    .line 131077
    monitor-exit p0

    .line 131078
    return-void

    .line 131079
    :catchall_7
    move-exception v0

    .line 131080
    monitor-exit p0

    .line 131081
    throw v0
.end method


.method public final declared-synchronized evictionCount()I
[MOD-CHANGED]
.method public final declared-synchronized evictionCount()I
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->evictionCount:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized evictionCount()I
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->evictionCount:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public final declared-synchronized get(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final declared-synchronized get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    if-eqz p1, :cond_3c

    .line 17104899
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map:Ljava/util/Map;

    .line 17104901
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104904
    move-result-object v0

    .line 17104905
    if-eqz v0, :cond_13

    .line 17104907
    iget p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->hitCount:I

    .line 17104909
    add-int/lit8 p1, p1, 0x1

    .line 17104911
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->hitCount:I
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_3a

    .line 17104913
    monitor-exit p0

    .line 17104914
    return-object v0

    .line 17104915
    :cond_13
    :try_start_13
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->missCount:I

    .line 17104917
    add-int/lit8 v0, v0, 0x1

    .line 17104919
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->missCount:I

    .line 17104921
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    move-result-object v0

    .line 17104925
    if-eqz v0, :cond_38

    .line 17104927
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->createCount:I

    .line 17104929
    add-int/lit8 v1, v1, 0x1

    .line 17104931
    iput v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->createCount:I

    .line 17104933
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size:I

    .line 17104935
    invoke-direct {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17104938
    move-result v2

    .line 17104939
    add-int/2addr v1, v2

    .line 17104940
    iput v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size:I

    .line 17104942
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map:Ljava/util/Map;

    .line 17104944
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    iget p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->maxSize:I

    .line 17104949
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->trimToSize(I)V
    :try_end_38
    .catchall {:try_start_13 .. :try_end_38} :catchall_3a

    .line 17104952
    :cond_38
    monitor-exit p0

    .line 17104953
    return-object v0

    .line 17104954
    :catchall_3a
    move-exception p1

    .line 17104955
    goto :goto_44

    .line 17104956
    :cond_3c
    :try_start_3c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104958
    const-string v0, "key == null"

    .line 17104960
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104963
    throw p1
    :try_end_44
    .catchall {:try_start_3c .. :try_end_44} :catchall_3a

    .line 17104964
    :goto_44
    monitor-exit p0

    .line 17104965
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    if-eqz p1, :cond_3c

    .line 17104898
    .line 17104899
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map:Ljava/util/Map;

    .line 17104900
    .line 17104901
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    if-eqz v0, :cond_13

    .line 17104906
    .line 17104907
    iget p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->hitCount:I

    .line 17104908
    .line 17104909
    add-int/lit8 p1, p1, 0x1

    .line 17104910
    .line 17104911
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->hitCount:I
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_3a

    .line 17104912
    .line 17104913
    monitor-exit p0

    .line 17104914
    return-object v0

    .line 17104915
    :cond_13
    :try_start_13
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->missCount:I

    .line 17104916
    .line 17104917
    add-int/lit8 v0, v0, 0x1

    .line 17104918
    .line 17104919
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->missCount:I

    .line 17104920
    .line 17104921
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    if-eqz v0, :cond_38

    .line 17104926
    .line 17104927
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->createCount:I

    .line 17104928
    .line 17104929
    add-int/lit8 v1, v1, 0x1

    .line 17104930
    .line 17104931
    iput v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->createCount:I

    .line 17104932
    .line 17104933
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size:I

    .line 17104934
    .line 17104935
    invoke-direct {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    add-int/2addr v1, v2

    .line 17104940
    iput v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size:I

    .line 17104941
    .line 17104942
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map:Ljava/util/Map;

    .line 17104943
    .line 17104944
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    iget p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->maxSize:I

    .line 17104948
    .line 17104949
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->trimToSize(I)V
    :try_end_38
    .catchall {:try_start_13 .. :try_end_38} :catchall_3a

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    monitor-exit p0

    .line 17104953
    return-object v0

    .line 17104954
    :catchall_3a
    move-exception p1

    .line 17104955
    goto :goto_44

    .line 17104956
    :cond_3c
    :try_start_3c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104957
    .line 17104958
    const-string v0, "key == null"

    .line 17104959
    .line 17104960
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    throw p1
    :try_end_44
    .catchall {:try_start_3c .. :try_end_44} :catchall_3a

    .line 17104964
    :goto_44
    monitor-exit p0

    .line 17104965
    throw p1
.end method


.method public final declared-synchronized hitCount()I
[MOD-CHANGED]
.method public final declared-synchronized hitCount()I
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->hitCount:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized hitCount()I
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->hitCount:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public declared-synchronized map()Ljava/util/Map;
[MOD-CHANGED]
.method public declared-synchronized map()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized map()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public final declared-synchronized maxSize()I
[MOD-CHANGED]
.method public final declared-synchronized maxSize()I
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->maxSize:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized maxSize()I
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->maxSize:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public final declared-synchronized missCount()I
[MOD-CHANGED]
.method public final declared-synchronized missCount()I
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->missCount:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized missCount()I
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->missCount:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public final declared-synchronized put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final declared-synchronized put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    if-eqz p1, :cond_2c

    .line 33816579
    if-eqz p2, :cond_2c

    .line 33816581
    :try_start_5
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->putCount:I

    .line 33816583
    add-int/lit8 v0, v0, 0x1

    .line 33816585
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->putCount:I

    .line 33816587
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size:I

    .line 33816589
    invoke-direct {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33816592
    move-result v1

    .line 33816593
    add-int/2addr v0, v1

    .line 33816594
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size:I

    .line 33816596
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map:Ljava/util/Map;

    .line 33816598
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    move-result-object p2

    .line 33816602
    if-eqz p2, :cond_25

    .line 33816604
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size:I

    .line 33816606
    invoke-direct {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33816609
    move-result p1

    .line 33816610
    sub-int/2addr v0, p1

    .line 33816611
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size:I

    .line 33816613
    :cond_25
    iget p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->maxSize:I

    .line 33816615
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->trimToSize(I)V
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_34

    .line 33816618
    monitor-exit p0

    .line 33816619
    return-object p2

    .line 33816620
    :cond_2c
    :try_start_2c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816622
    const-string p2, "key == null || value == null"

    .line 33816624
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816627
    throw p1
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_34

    .line 33816628
    :catchall_34
    move-exception p1

    .line 33816629
    monitor-exit p0

    .line 33816630
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    if-eqz p1, :cond_2c

    .line 33816578
    .line 33816579
    if-eqz p2, :cond_2c

    .line 33816580
    .line 33816581
    :try_start_5
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->putCount:I

    .line 33816582
    .line 33816583
    add-int/lit8 v0, v0, 0x1

    .line 33816584
    .line 33816585
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->putCount:I

    .line 33816586
    .line 33816587
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size:I

    .line 33816588
    .line 33816589
    invoke-direct {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    add-int/2addr v0, v1

    .line 33816594
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size:I

    .line 33816595
    .line 33816596
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map:Ljava/util/Map;

    .line 33816597
    .line 33816598
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    if-eqz p2, :cond_25

    .line 33816603
    .line 33816604
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size:I

    .line 33816605
    .line 33816606
    invoke-direct {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    sub-int/2addr v0, p1

    .line 33816611
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size:I

    .line 33816612
    .line 33816613
    :cond_25
    iget p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->maxSize:I

    .line 33816614
    .line 33816615
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->trimToSize(I)V
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_34

    .line 33816616
    .line 33816617
    .line 33816618
    monitor-exit p0

    .line 33816619
    return-object p2

    .line 33816620
    :cond_2c
    :try_start_2c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816621
    .line 33816622
    const-string p2, "key == null || value == null"

    .line 33816623
    .line 33816624
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    throw p1
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_34

    .line 33816628
    :catchall_34
    move-exception p1

    .line 33816629
    monitor-exit p0

    .line 33816630
    throw p1
.end method


.method public final declared-synchronized putCount()I
[MOD-CHANGED]
.method public final declared-synchronized putCount()I
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->putCount:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized putCount()I
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->putCount:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public final declared-synchronized remove(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final declared-synchronized remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    if-eqz p1, :cond_18

    .line 17039363
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map:Ljava/util/Map;

    .line 17039365
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_14

    .line 17039371
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size:I

    .line 17039373
    invoke-direct {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17039376
    move-result p1

    .line 17039377
    sub-int/2addr v1, p1

    .line 17039378
    iput v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size:I
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 17039380
    :cond_14
    monitor-exit p0

    .line 17039381
    return-object v0

    .line 17039382
    :catchall_16
    move-exception p1

    .line 17039383
    goto :goto_20

    .line 17039384
    :cond_18
    :try_start_18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039386
    const-string v0, "key == null"

    .line 17039388
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039391
    throw p1
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_16

    .line 17039392
    :goto_20
    monitor-exit p0

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    if-eqz p1, :cond_18

    .line 17039362
    .line 17039363
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map:Ljava/util/Map;

    .line 17039364
    .line 17039365
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_14

    .line 17039370
    .line 17039371
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size:I

    .line 17039372
    .line 17039373
    invoke-direct {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    sub-int/2addr v1, p1

    .line 17039378
    iput v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size:I
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 17039379
    .line 17039380
    :cond_14
    monitor-exit p0

    .line 17039381
    return-object v0

    .line 17039382
    :catchall_16
    move-exception p1

    .line 17039383
    goto :goto_20

    .line 17039384
    :cond_18
    :try_start_18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039385
    .line 17039386
    const-string v0, "key == null"

    .line 17039387
    .line 17039388
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    throw p1
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_16

    .line 17039392
    :goto_20
    monitor-exit p0

    .line 17039393
    throw p1
.end method


.method public final declared-synchronized size()I
[MOD-CHANGED]
.method public final declared-synchronized size()I
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized size()I
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public final declared-synchronized snapshot()Ljava/util/Map;
[MOD-CHANGED]
.method public final declared-synchronized snapshot()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131075
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map:Ljava/util/Map;

    .line 131077
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 131080
    monitor-exit p0

    .line 131081
    return-object v0

    .line 131082
    :catchall_a
    move-exception v0

    .line 131083
    monitor-exit p0

    .line 131084
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized snapshot()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131074
    .line 131075
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map:Ljava/util/Map;

    .line 131076
    .line 131077
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 131078
    .line 131079
    .line 131080
    monitor-exit p0

    .line 131081
    return-object v0

    .line 131082
    :catchall_a
    move-exception v0

    .line 131083
    monitor-exit p0

    .line 131084
    throw v0
.end method


.method public final declared-synchronized toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final declared-synchronized toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->hitCount:I

    .line 262147
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->missCount:I

    .line 262149
    add-int/2addr v1, v0

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_d

    .line 262153
    mul-int/lit8 v0, v0, 0x64

    .line 262155
    div-int/2addr v0, v1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    const-string v1, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    .line 262160
    const/4 v3, 0x4

    .line 262161
    new-array v3, v3, [Ljava/lang/Object;

    .line 262163
    iget v4, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->maxSize:I

    .line 262165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262168
    move-result-object v4

    .line 262169
    aput-object v4, v3, v2

    .line 262171
    iget v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->hitCount:I

    .line 262173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    move-result-object v2

    .line 262177
    const/4 v4, 0x1

    .line 262178
    aput-object v2, v3, v4

    .line 262180
    iget v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->missCount:I

    .line 262182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262185
    move-result-object v2

    .line 262186
    const/4 v4, 0x2

    .line 262187
    aput-object v2, v3, v4

    .line 262189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262192
    move-result-object v0

    .line 262193
    const/4 v2, 0x3

    .line 262194
    aput-object v0, v3, v2

    .line 262196
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262199
    move-result-object v0
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_3a

    .line 262200
    monitor-exit p0

    .line 262201
    return-object v0

    .line 262202
    :catchall_3a
    move-exception v0

    .line 262203
    monitor-exit p0

    .line 262204
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->hitCount:I

    .line 262146
    .line 262147
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->missCount:I

    .line 262148
    .line 262149
    add-int/2addr v1, v0

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_d

    .line 262152
    .line 262153
    mul-int/lit8 v0, v0, 0x64

    .line 262154
    .line 262155
    div-int/2addr v0, v1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    const-string v1, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    .line 262159
    .line 262160
    const/4 v3, 0x4

    .line 262161
    new-array v3, v3, [Ljava/lang/Object;

    .line 262162
    .line 262163
    iget v4, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->maxSize:I

    .line 262164
    .line 262165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v4

    .line 262169
    aput-object v4, v3, v2

    .line 262170
    .line 262171
    iget v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->hitCount:I

    .line 262172
    .line 262173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    const/4 v4, 0x1

    .line 262178
    aput-object v2, v3, v4

    .line 262179
    .line 262180
    iget v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->missCount:I

    .line 262181
    .line 262182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    const/4 v4, 0x2

    .line 262187
    aput-object v2, v3, v4

    .line 262188
    .line 262189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    const/4 v2, 0x3

    .line 262194
    aput-object v0, v3, v2

    .line 262195
    .line 262196
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_3a

    .line 262200
    monitor-exit p0

    .line 262201
    return-object v0

    .line 262202
    :catchall_3a
    move-exception v0

    .line 262203
    monitor-exit p0

    .line 262204
    throw v0
.end method


