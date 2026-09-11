## classes/androidx/collection/LruCache.smali
# added=0 removed=0 changed=17

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput p1, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 17039365
    if-lez p1, :cond_9

    .line 17039367
    const/4 p1, 0x1

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 p1, 0x0

    .line 17039370
    :goto_a
    if-eqz p1, :cond_1b

    .line 17039372
    new-instance p1, Lf/c;

    .line 17039374
    invoke-direct {p1}, Lf/c;-><init>()V

    .line 17039377
    iput-object p1, p0, Landroidx/collection/LruCache;->map:Lf/c;

    .line 17039379
    new-instance p1, Lf/b;

    .line 17039381
    invoke-direct {p1}, Lf/b;-><init>()V

    .line 17039384
    iput-object p1, p0, Landroidx/collection/LruCache;->lock:Lf/b;

    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    const-string p1, "maxSize <= 0"

    .line 17039389
    invoke-static {p1}, Lf/d;->a(Ljava/lang/String;)V

    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput p1, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 17039364
    .line 17039365
    if-lez p1, :cond_9

    .line 17039366
    .line 17039367
    const/4 p1, 0x1

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 p1, 0x0

    .line 17039370
    :goto_a
    if-eqz p1, :cond_1b

    .line 17039371
    .line 17039372
    new-instance p1, Lf/c;

    .line 17039373
    .line 17039374
    invoke-direct {p1}, Lf/c;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object p1, p0, Landroidx/collection/LruCache;->map:Lf/c;

    .line 17039378
    .line 17039379
    new-instance p1, Lf/b;

    .line 17039380
    .line 17039381
    invoke-direct {p1}, Lf/b;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object p1, p0, Landroidx/collection/LruCache;->lock:Lf/b;

    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    const-string p1, "maxSize <= 0"

    .line 17039388
    .line 17039389
    invoke-static {p1}, Lf/d;->a(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    throw p1
.end method


.method private final safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method private final safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-ltz v0, :cond_9

    .line 33816583
    const/4 v2, 0x1

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 v2, 0x0

    .line 33816586
    :goto_a
    if-eqz v2, :cond_d

    .line 33816588
    return v0

    .line 33816589
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816591
    const-string v2, "Negative size: "

    .line 33816593
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816596
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816599
    const/16 p1, 0x3d

    .line 33816601
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    move-result-object p1

    .line 33816611
    sget p2, Lf/d;->a:I

    .line 33816613
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816616
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33816618
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816621
    throw p2
.end method

[INNER-ORIGINAL]
.method private final safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-ltz v0, :cond_9

    .line 33816582
    .line 33816583
    const/4 v2, 0x1

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 v2, 0x0

    .line 33816586
    :goto_a
    if-eqz v2, :cond_d

    .line 33816587
    .line 33816588
    return v0

    .line 33816589
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    const-string v2, "Negative size: "

    .line 33816592
    .line 33816593
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    const/16 p1, 0x3d

    .line 33816600
    .line 33816601
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    sget p2, Lf/d;->a:I

    .line 33816612
    .line 33816613
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816614
    .line 33816615
    .line 33816616
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33816617
    .line 33816618
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    throw p2
.end method


.method public final createCount()I
[MOD-CHANGED]
.method public final createCount()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Lf/b;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget v1, p0, Landroidx/collection/LruCache;->createCount:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131077
    monitor-exit v0

    .line 131078
    return v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method

[INNER-ORIGINAL]
.method public final createCount()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Lf/b;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget v1, p0, Landroidx/collection/LruCache;->createCount:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method


.method public final evictAll()V
[MOD-CHANGED]
.method public final evictAll()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, -0x1

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/collection/LruCache;->trimToSize(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final evictAll()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, -0x1

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/collection/LruCache;->trimToSize(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final evictionCount()I
[MOD-CHANGED]
.method public final evictionCount()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Lf/b;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget v1, p0, Landroidx/collection/LruCache;->evictionCount:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131077
    monitor-exit v0

    .line 131078
    return v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method

[INNER-ORIGINAL]
.method public final evictionCount()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Lf/b;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget v1, p0, Landroidx/collection/LruCache;->evictionCount:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method


.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Landroidx/collection/LruCache;->lock:Lf/b;

    .line 17104902
    monitor-enter v1

    .line 17104903
    :try_start_7
    iget-object v2, p0, Landroidx/collection/LruCache;->map:Lf/c;

    .line 17104905
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104911
    iget-object v2, v2, Lf/c;->a:Ljava/util/LinkedHashMap;

    .line 17104913
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    move-result-object v2

    .line 17104917
    if-eqz v2, :cond_1f

    .line 17104919
    iget p1, p0, Landroidx/collection/LruCache;->hitCount:I

    .line 17104921
    add-int/lit8 p1, p1, 0x1

    .line 17104923
    iput p1, p0, Landroidx/collection/LruCache;->hitCount:I
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_71

    .line 17104925
    monitor-exit v1

    .line 17104926
    return-object v2

    .line 17104927
    :cond_1f
    :try_start_1f
    iget v2, p0, Landroidx/collection/LruCache;->missCount:I

    .line 17104929
    add-int/lit8 v2, v2, 0x1

    .line 17104931
    iput v2, p0, Landroidx/collection/LruCache;->missCount:I
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_71

    .line 17104933
    monitor-exit v1

    .line 17104934
    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    move-result-object v1

    .line 17104938
    if-nez v1, :cond_2e

    .line 17104940
    const/4 p1, 0x0

    .line 17104941
    return-object p1

    .line 17104942
    :cond_2e
    iget-object v2, p0, Landroidx/collection/LruCache;->lock:Lf/b;

    .line 17104944
    monitor-enter v2

    .line 17104945
    :try_start_31
    iget v3, p0, Landroidx/collection/LruCache;->createCount:I

    .line 17104947
    add-int/lit8 v3, v3, 0x1

    .line 17104949
    iput v3, p0, Landroidx/collection/LruCache;->createCount:I

    .line 17104951
    iget-object v3, p0, Landroidx/collection/LruCache;->map:Lf/c;

    .line 17104953
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104959
    iget-object v3, v3, Lf/c;->a:Ljava/util/LinkedHashMap;

    .line 17104961
    invoke-virtual {v3, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    move-result-object v3

    .line 17104965
    if-eqz v3, :cond_55

    .line 17104967
    iget-object v4, p0, Landroidx/collection/LruCache;->map:Lf/c;

    .line 17104969
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104975
    iget-object v4, v4, Lf/c;->a:Ljava/util/LinkedHashMap;

    .line 17104977
    invoke-virtual {v4, p1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    goto :goto_60

    .line 17104981
    :cond_55
    iget v4, p0, Landroidx/collection/LruCache;->size:I

    .line 17104983
    invoke-direct {p0, p1, v1}, Landroidx/collection/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17104986
    move-result v5

    .line 17104987
    add-int/2addr v4, v5

    .line 17104988
    iput v4, p0, Landroidx/collection/LruCache;->size:I

    .line 17104990
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_60
    .catchall {:try_start_31 .. :try_end_60} :catchall_6e

    .line 17104992
    :goto_60
    monitor-exit v2

    .line 17104993
    if-eqz v3, :cond_68

    .line 17104995
    invoke-virtual {p0, v0, p1, v1, v3}, Landroidx/collection/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104998
    move-object v1, v3

    .line 17104999
    goto :goto_6d

    .line 17105000
    :cond_68
    iget p1, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 17105002
    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->trimToSize(I)V

    .line 17105005
    :goto_6d
    return-object v1

    .line 17105006
    :catchall_6e
    move-exception p1

    .line 17105007
    monitor-exit v2

    .line 17105008
    throw p1

    .line 17105009
    :catchall_71
    move-exception p1

    .line 17105010
    monitor-exit v1

    .line 17105011
    throw p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Landroidx/collection/LruCache;->lock:Lf/b;

    .line 17104901
    .line 17104902
    monitor-enter v1

    .line 17104903
    :try_start_7
    iget-object v2, p0, Landroidx/collection/LruCache;->map:Lf/c;

    .line 17104904
    .line 17104905
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v2, v2, Lf/c;->a:Ljava/util/LinkedHashMap;

    .line 17104912
    .line 17104913
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    if-eqz v2, :cond_1f

    .line 17104918
    .line 17104919
    iget p1, p0, Landroidx/collection/LruCache;->hitCount:I

    .line 17104920
    .line 17104921
    add-int/lit8 p1, p1, 0x1

    .line 17104922
    .line 17104923
    iput p1, p0, Landroidx/collection/LruCache;->hitCount:I
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_71

    .line 17104924
    .line 17104925
    monitor-exit v1

    .line 17104926
    return-object v2

    .line 17104927
    :cond_1f
    :try_start_1f
    iget v2, p0, Landroidx/collection/LruCache;->missCount:I

    .line 17104928
    .line 17104929
    add-int/lit8 v2, v2, 0x1

    .line 17104930
    .line 17104931
    iput v2, p0, Landroidx/collection/LruCache;->missCount:I
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_71

    .line 17104932
    .line 17104933
    monitor-exit v1

    .line 17104934
    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    if-nez v1, :cond_2e

    .line 17104939
    .line 17104940
    const/4 p1, 0x0

    .line 17104941
    return-object p1

    .line 17104942
    :cond_2e
    iget-object v2, p0, Landroidx/collection/LruCache;->lock:Lf/b;

    .line 17104943
    .line 17104944
    monitor-enter v2

    .line 17104945
    :try_start_31
    iget v3, p0, Landroidx/collection/LruCache;->createCount:I

    .line 17104946
    .line 17104947
    add-int/lit8 v3, v3, 0x1

    .line 17104948
    .line 17104949
    iput v3, p0, Landroidx/collection/LruCache;->createCount:I

    .line 17104950
    .line 17104951
    iget-object v3, p0, Landroidx/collection/LruCache;->map:Lf/c;

    .line 17104952
    .line 17104953
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v3, v3, Lf/c;->a:Ljava/util/LinkedHashMap;

    .line 17104960
    .line 17104961
    invoke-virtual {v3, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v3

    .line 17104965
    if-eqz v3, :cond_55

    .line 17104966
    .line 17104967
    iget-object v4, p0, Landroidx/collection/LruCache;->map:Lf/c;

    .line 17104968
    .line 17104969
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object v4, v4, Lf/c;->a:Ljava/util/LinkedHashMap;

    .line 17104976
    .line 17104977
    invoke-virtual {v4, p1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_60

    .line 17104981
    :cond_55
    iget v4, p0, Landroidx/collection/LruCache;->size:I

    .line 17104982
    .line 17104983
    invoke-direct {p0, p1, v1}, Landroidx/collection/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v5

    .line 17104987
    add-int/2addr v4, v5

    .line 17104988
    iput v4, p0, Landroidx/collection/LruCache;->size:I

    .line 17104989
    .line 17104990
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_60
    .catchall {:try_start_31 .. :try_end_60} :catchall_6e

    .line 17104991
    .line 17104992
    :goto_60
    monitor-exit v2

    .line 17104993
    if-eqz v3, :cond_68

    .line 17104994
    .line 17104995
    invoke-virtual {p0, v0, p1, v1, v3}, Landroidx/collection/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104996
    .line 17104997
    .line 17104998
    move-object v1, v3

    .line 17104999
    goto :goto_6d

    .line 17105000
    :cond_68
    iget p1, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 17105001
    .line 17105002
    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->trimToSize(I)V

    .line 17105003
    .line 17105004
    .line 17105005
    :goto_6d
    return-object v1

    .line 17105006
    :catchall_6e
    move-exception p1

    .line 17105007
    monitor-exit v2

    .line 17105008
    throw p1

    .line 17105009
    :catchall_71
    move-exception p1

    .line 17105010
    monitor-exit v1

    .line 17105011
    throw p1
.end method


.method public final hitCount()I
[MOD-CHANGED]
.method public final hitCount()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Lf/b;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget v1, p0, Landroidx/collection/LruCache;->hitCount:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131077
    monitor-exit v0

    .line 131078
    return v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method

[INNER-ORIGINAL]
.method public final hitCount()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Lf/b;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget v1, p0, Landroidx/collection/LruCache;->hitCount:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method


.method public final maxSize()I
[MOD-CHANGED]
.method public final maxSize()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Lf/b;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget v1, p0, Landroidx/collection/LruCache;->maxSize:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131077
    monitor-exit v0

    .line 131078
    return v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method

[INNER-ORIGINAL]
.method public final maxSize()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Lf/b;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget v1, p0, Landroidx/collection/LruCache;->maxSize:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method


.method public final missCount()I
[MOD-CHANGED]
.method public final missCount()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Lf/b;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget v1, p0, Landroidx/collection/LruCache;->missCount:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131077
    monitor-exit v0

    .line 131078
    return v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method

[INNER-ORIGINAL]
.method public final missCount()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Lf/b;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget v1, p0, Landroidx/collection/LruCache;->missCount:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method


.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Lf/b;

    .line 33816581
    monitor-enter v0

    .line 33816582
    :try_start_6
    iget v1, p0, Landroidx/collection/LruCache;->putCount:I

    .line 33816584
    add-int/lit8 v1, v1, 0x1

    .line 33816586
    iput v1, p0, Landroidx/collection/LruCache;->putCount:I

    .line 33816588
    iget v1, p0, Landroidx/collection/LruCache;->size:I

    .line 33816590
    invoke-direct {p0, p1, p2}, Landroidx/collection/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33816593
    move-result v2

    .line 33816594
    add-int/2addr v1, v2

    .line 33816595
    iput v1, p0, Landroidx/collection/LruCache;->size:I

    .line 33816597
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Lf/c;

    .line 33816599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816605
    iget-object v1, v1, Lf/c;->a:Ljava/util/LinkedHashMap;

    .line 33816607
    invoke-virtual {v1, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    move-result-object v1

    .line 33816611
    if-eqz v1, :cond_2e

    .line 33816613
    iget v2, p0, Landroidx/collection/LruCache;->size:I

    .line 33816615
    invoke-direct {p0, p1, v1}, Landroidx/collection/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33816618
    move-result v3

    .line 33816619
    sub-int/2addr v2, v3

    .line 33816620
    iput v2, p0, Landroidx/collection/LruCache;->size:I

    .line 33816622
    :cond_2e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_30
    .catchall {:try_start_6 .. :try_end_30} :catchall_3d

    .line 33816624
    monitor-exit v0

    .line 33816625
    if-eqz v1, :cond_37

    .line 33816627
    const/4 v0, 0x0

    .line 33816628
    invoke-virtual {p0, v0, p1, v1, p2}, Landroidx/collection/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816631
    :cond_37
    iget p1, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 33816633
    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->trimToSize(I)V

    .line 33816636
    return-object v1

    .line 33816637
    :catchall_3d
    move-exception p1

    .line 33816638
    monitor-exit v0

    .line 33816639
    throw p1
.end method

[INNER-ORIGINAL]
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Lf/b;

    .line 33816580
    .line 33816581
    monitor-enter v0

    .line 33816582
    :try_start_6
    iget v1, p0, Landroidx/collection/LruCache;->putCount:I

    .line 33816583
    .line 33816584
    add-int/lit8 v1, v1, 0x1

    .line 33816585
    .line 33816586
    iput v1, p0, Landroidx/collection/LruCache;->putCount:I

    .line 33816587
    .line 33816588
    iget v1, p0, Landroidx/collection/LruCache;->size:I

    .line 33816589
    .line 33816590
    invoke-direct {p0, p1, p2}, Landroidx/collection/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v2

    .line 33816594
    add-int/2addr v1, v2

    .line 33816595
    iput v1, p0, Landroidx/collection/LruCache;->size:I

    .line 33816596
    .line 33816597
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Lf/c;

    .line 33816598
    .line 33816599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object v1, v1, Lf/c;->a:Ljava/util/LinkedHashMap;

    .line 33816606
    .line 33816607
    invoke-virtual {v1, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v1

    .line 33816611
    if-eqz v1, :cond_2e

    .line 33816612
    .line 33816613
    iget v2, p0, Landroidx/collection/LruCache;->size:I

    .line 33816614
    .line 33816615
    invoke-direct {p0, p1, v1}, Landroidx/collection/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v3

    .line 33816619
    sub-int/2addr v2, v3

    .line 33816620
    iput v2, p0, Landroidx/collection/LruCache;->size:I

    .line 33816621
    .line 33816622
    :cond_2e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_30
    .catchall {:try_start_6 .. :try_end_30} :catchall_3d

    .line 33816623
    .line 33816624
    monitor-exit v0

    .line 33816625
    if-eqz v1, :cond_37

    .line 33816626
    .line 33816627
    const/4 v0, 0x0

    .line 33816628
    invoke-virtual {p0, v0, p1, v1, p2}, Landroidx/collection/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    iget p1, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 33816632
    .line 33816633
    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->trimToSize(I)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-object v1

    .line 33816637
    :catchall_3d
    move-exception p1

    .line 33816638
    monitor-exit v0

    .line 33816639
    throw p1
.end method


.method public final putCount()I
[MOD-CHANGED]
.method public final putCount()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Lf/b;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget v1, p0, Landroidx/collection/LruCache;->putCount:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131077
    monitor-exit v0

    .line 131078
    return v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method

[INNER-ORIGINAL]
.method public final putCount()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Lf/b;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget v1, p0, Landroidx/collection/LruCache;->putCount:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method


.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Landroidx/collection/LruCache;->lock:Lf/b;

    .line 17039366
    monitor-enter v1

    .line 17039367
    :try_start_7
    iget-object v2, p0, Landroidx/collection/LruCache;->map:Lf/c;

    .line 17039369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    iget-object v2, v2, Lf/c;->a:Ljava/util/LinkedHashMap;

    .line 17039377
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object v2

    .line 17039381
    if-eqz v2, :cond_20

    .line 17039383
    iget v3, p0, Landroidx/collection/LruCache;->size:I

    .line 17039385
    invoke-direct {p0, p1, v2}, Landroidx/collection/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17039388
    move-result v4

    .line 17039389
    sub-int/2addr v3, v4

    .line 17039390
    iput v3, p0, Landroidx/collection/LruCache;->size:I

    .line 17039392
    :cond_20
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_2a

    .line 17039394
    monitor-exit v1

    .line 17039395
    if-eqz v2, :cond_29

    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    invoke-virtual {p0, v0, p1, v2, v1}, Landroidx/collection/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039401
    :cond_29
    return-object v2

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    monitor-exit v1

    .line 17039404
    throw p1
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Landroidx/collection/LruCache;->lock:Lf/b;

    .line 17039365
    .line 17039366
    monitor-enter v1

    .line 17039367
    :try_start_7
    iget-object v2, p0, Landroidx/collection/LruCache;->map:Lf/c;

    .line 17039368
    .line 17039369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v2, v2, Lf/c;->a:Ljava/util/LinkedHashMap;

    .line 17039376
    .line 17039377
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    if-eqz v2, :cond_20

    .line 17039382
    .line 17039383
    iget v3, p0, Landroidx/collection/LruCache;->size:I

    .line 17039384
    .line 17039385
    invoke-direct {p0, p1, v2}, Landroidx/collection/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v4

    .line 17039389
    sub-int/2addr v3, v4

    .line 17039390
    iput v3, p0, Landroidx/collection/LruCache;->size:I

    .line 17039391
    .line 17039392
    :cond_20
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_2a

    .line 17039393
    .line 17039394
    monitor-exit v1

    .line 17039395
    if-eqz v2, :cond_29

    .line 17039396
    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    invoke-virtual {p0, v0, p1, v2, v1}, Landroidx/collection/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-object v2

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    monitor-exit v1

    .line 17039404
    throw p1
.end method


.method public resize(I)V
[MOD-CHANGED]
.method public resize(I)V
    .registers 4

    .prologue
    .line 16973824
    if-lez p1, :cond_4

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    goto :goto_5

    .line 16973828
    :cond_4
    const/4 v0, 0x0

    .line 16973829
    :goto_5
    if-eqz v0, :cond_16

    .line 16973831
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Lf/b;

    .line 16973833
    monitor-enter v0

    .line 16973834
    :try_start_a
    iput p1, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 16973836
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_13

    .line 16973838
    monitor-exit v0

    .line 16973839
    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->trimToSize(I)V

    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit v0

    .line 16973845
    throw p1

    .line 16973846
    :cond_16
    const-string p1, "maxSize <= 0"

    .line 16973848
    invoke-static {p1}, Lf/d;->a(Ljava/lang/String;)V

    .line 16973851
    const/4 p1, 0x0

    .line 16973852
    throw p1
.end method

[INNER-ORIGINAL]
.method public resize(I)V
    .registers 4

    .prologue
    .line 16973824
    if-lez p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    goto :goto_5

    .line 16973828
    :cond_4
    const/4 v0, 0x0

    .line 16973829
    :goto_5
    if-eqz v0, :cond_16

    .line 16973830
    .line 16973831
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Lf/b;

    .line 16973832
    .line 16973833
    monitor-enter v0

    .line 16973834
    :try_start_a
    iput p1, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 16973835
    .line 16973836
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_13

    .line 16973837
    .line 16973838
    monitor-exit v0

    .line 16973839
    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->trimToSize(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit v0

    .line 16973845
    throw p1

    .line 16973846
    :cond_16
    const-string p1, "maxSize <= 0"

    .line 16973847
    .line 16973848
    invoke-static {p1}, Lf/d;->a(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    const/4 p1, 0x0

    .line 16973852
    throw p1
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Lf/b;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget v1, p0, Landroidx/collection/LruCache;->size:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131077
    monitor-exit v0

    .line 131078
    return v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Lf/b;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget v1, p0, Landroidx/collection/LruCache;->size:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method


.method public final snapshot()Ljava/util/Map;
[MOD-CHANGED]
.method public final snapshot()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Lf/b;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327685
    iget-object v2, p0, Landroidx/collection/LruCache;->map:Lf/c;

    .line 327687
    iget-object v2, v2, Lf/c;->a:Ljava/util/LinkedHashMap;

    .line 327689
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327692
    move-result-object v2

    .line 327693
    const-string v3, ""

    .line 327695
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 327701
    move-result v2

    .line 327702
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 327705
    iget-object v2, p0, Landroidx/collection/LruCache;->map:Lf/c;

    .line 327707
    iget-object v2, v2, Lf/c;->a:Ljava/util/LinkedHashMap;

    .line 327709
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327712
    move-result-object v2

    .line 327713
    const-string v3, ""

    .line 327715
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    check-cast v2, Ljava/lang/Iterable;

    .line 327720
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327723
    move-result-object v2

    .line 327724
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327727
    move-result v3

    .line 327728
    if-eqz v3, :cond_44

    .line 327730
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327733
    move-result-object v3

    .line 327734
    check-cast v3, Ljava/util/Map$Entry;

    .line 327736
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327739
    move-result-object v4

    .line 327740
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327743
    move-result-object v3

    .line 327744
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_3 .. :try_end_43} :catchall_46

    .line 327747
    goto :goto_2c

    .line 327748
    :cond_44
    monitor-exit v0

    .line 327749
    return-object v1

    .line 327750
    :catchall_46
    move-exception v1

    .line 327751
    monitor-exit v0

    .line 327752
    throw v1
.end method

[INNER-ORIGINAL]
.method public final snapshot()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Lf/b;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327684
    .line 327685
    iget-object v2, p0, Landroidx/collection/LruCache;->map:Lf/c;

    .line 327686
    .line 327687
    iget-object v2, v2, Lf/c;->a:Ljava/util/LinkedHashMap;

    .line 327688
    .line 327689
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    const-string v3, ""

    .line 327694
    .line 327695
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v2, p0, Landroidx/collection/LruCache;->map:Lf/c;

    .line 327706
    .line 327707
    iget-object v2, v2, Lf/c;->a:Ljava/util/LinkedHashMap;

    .line 327708
    .line 327709
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    const-string v3, ""

    .line 327714
    .line 327715
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    check-cast v2, Ljava/lang/Iterable;

    .line 327719
    .line 327720
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v3

    .line 327728
    if-eqz v3, :cond_44

    .line 327729
    .line 327730
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    check-cast v3, Ljava/util/Map$Entry;

    .line 327735
    .line 327736
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v4

    .line 327740
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_3 .. :try_end_43} :catchall_46

    .line 327745
    .line 327746
    .line 327747
    goto :goto_2c

    .line 327748
    :cond_44
    monitor-exit v0

    .line 327749
    return-object v1

    .line 327750
    :catchall_46
    move-exception v1

    .line 327751
    monitor-exit v0

    .line 327752
    throw v1
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    const-string v0, "LruCache[maxSize="

    .line 327682
    iget-object v1, p0, Landroidx/collection/LruCache;->lock:Lf/b;

    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    iget v2, p0, Landroidx/collection/LruCache;->hitCount:I

    .line 327687
    iget v3, p0, Landroidx/collection/LruCache;->missCount:I

    .line 327689
    add-int/2addr v3, v2

    .line 327690
    if-eqz v3, :cond_10

    .line 327692
    mul-int/lit8 v2, v2, 0x64

    .line 327694
    div-int/2addr v2, v3

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v2, 0x0

    .line 327697
    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327699
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    iget v0, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 327704
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327707
    const-string v0, ",hits="

    .line 327709
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    iget v0, p0, Landroidx/collection/LruCache;->hitCount:I

    .line 327714
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327717
    const-string v0, ",misses="

    .line 327719
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    iget v0, p0, Landroidx/collection/LruCache;->missCount:I

    .line 327724
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327727
    const-string v0, ",hitRate="

    .line 327729
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327735
    const-string v0, "%]"

    .line 327737
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    move-result-object v0
    :try_end_40
    .catchall {:try_start_5 .. :try_end_40} :catchall_42

    .line 327744
    monitor-exit v1

    .line 327745
    return-object v0

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit v1

    .line 327748
    throw v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    const-string v0, "LruCache[maxSize="

    .line 327681
    .line 327682
    iget-object v1, p0, Landroidx/collection/LruCache;->lock:Lf/b;

    .line 327683
    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    iget v2, p0, Landroidx/collection/LruCache;->hitCount:I

    .line 327686
    .line 327687
    iget v3, p0, Landroidx/collection/LruCache;->missCount:I

    .line 327688
    .line 327689
    add-int/2addr v3, v2

    .line 327690
    if-eqz v3, :cond_10

    .line 327691
    .line 327692
    mul-int/lit8 v2, v2, 0x64

    .line 327693
    .line 327694
    div-int/2addr v2, v3

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v2, 0x0

    .line 327697
    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    iget v0, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 327703
    .line 327704
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    const-string v0, ",hits="

    .line 327708
    .line 327709
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    iget v0, p0, Landroidx/collection/LruCache;->hitCount:I

    .line 327713
    .line 327714
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    const-string v0, ",misses="

    .line 327718
    .line 327719
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    iget v0, p0, Landroidx/collection/LruCache;->missCount:I

    .line 327723
    .line 327724
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    const-string v0, ",hitRate="

    .line 327728
    .line 327729
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    const-string v0, "%]"

    .line 327736
    .line 327737
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0
    :try_end_40
    .catchall {:try_start_5 .. :try_end_40} :catchall_42

    .line 327744
    monitor-exit v1

    .line 327745
    return-object v0

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit v1

    .line 327748
    throw v0
.end method


.method public trimToSize(I)V
[MOD-CHANGED]
.method public trimToSize(I)V
    .registers 8

    .prologue
    .line 17104896
    :goto_0
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Lf/b;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget v1, p0, Landroidx/collection/LruCache;->size:I

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    if-ltz v1, :cond_19

    .line 17104905
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Lf/c;

    .line 17104907
    iget-object v1, v1, Lf/c;->a:Ljava/util/LinkedHashMap;

    .line 17104909
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_17

    .line 17104915
    iget v1, p0, Landroidx/collection/LruCache;->size:I

    .line 17104917
    if-nez v1, :cond_19

    .line 17104919
    :cond_17
    const/4 v1, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v1, 0x0

    .line 17104922
    :goto_1a
    if-eqz v1, :cond_6f

    .line 17104924
    iget v1, p0, Landroidx/collection/LruCache;->size:I

    .line 17104926
    if-le v1, p1, :cond_6d

    .line 17104928
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Lf/c;

    .line 17104930
    iget-object v1, v1, Lf/c;->a:Ljava/util/LinkedHashMap;

    .line 17104932
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_2b

    .line 17104938
    goto :goto_6d

    .line 17104939
    :cond_2b
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Lf/c;

    .line 17104941
    iget-object v1, v1, Lf/c;->a:Ljava/util/LinkedHashMap;

    .line 17104943
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104946
    move-result-object v1

    .line 17104947
    const-string v4, ""

    .line 17104949
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    check-cast v1, Ljava/lang/Iterable;

    .line 17104954
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17104957
    move-result-object v1

    .line 17104958
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_7c

    .line 17104960
    if-nez v1, :cond_44

    .line 17104962
    monitor-exit v0

    .line 17104963
    return-void

    .line 17104964
    :cond_44
    :try_start_44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104967
    move-result-object v4

    .line 17104968
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104971
    move-result-object v1

    .line 17104972
    iget-object v5, p0, Landroidx/collection/LruCache;->map:Lf/c;

    .line 17104974
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104980
    iget-object v3, v5, Lf/c;->a:Ljava/util/LinkedHashMap;

    .line 17104982
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    iget v3, p0, Landroidx/collection/LruCache;->size:I

    .line 17104987
    invoke-direct {p0, v4, v1}, Landroidx/collection/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17104990
    move-result v5

    .line 17104991
    sub-int/2addr v3, v5

    .line 17104992
    iput v3, p0, Landroidx/collection/LruCache;->size:I

    .line 17104994
    iget v3, p0, Landroidx/collection/LruCache;->evictionCount:I

    .line 17104996
    add-int/2addr v3, v2

    .line 17104997
    iput v3, p0, Landroidx/collection/LruCache;->evictionCount:I
    :try_end_67
    .catchall {:try_start_44 .. :try_end_67} :catchall_7c

    .line 17104999
    monitor-exit v0

    .line 17105000
    const/4 v0, 0x0

    .line 17105001
    invoke-virtual {p0, v2, v4, v1, v0}, Landroidx/collection/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105004
    goto :goto_0

    .line 17105005
    :cond_6d
    :goto_6d
    monitor-exit v0

    .line 17105006
    return-void

    .line 17105007
    :cond_6f
    :try_start_6f
    const-string p1, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 17105009
    sget v1, Lf/d;->a:I

    .line 17105011
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105014
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17105016
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105019
    throw v1
    :try_end_7c
    .catchall {:try_start_6f .. :try_end_7c} :catchall_7c

    .line 17105020
    :catchall_7c
    move-exception p1

    .line 17105021
    monitor-exit v0

    .line 17105022
    throw p1
.end method

[INNER-ORIGINAL]
.method public trimToSize(I)V
    .registers 8

    .prologue
    .line 17104896
    :goto_0
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Lf/b;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget v1, p0, Landroidx/collection/LruCache;->size:I

    .line 17104900
    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    if-ltz v1, :cond_19

    .line 17104904
    .line 17104905
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Lf/c;

    .line 17104906
    .line 17104907
    iget-object v1, v1, Lf/c;->a:Ljava/util/LinkedHashMap;

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_17

    .line 17104914
    .line 17104915
    iget v1, p0, Landroidx/collection/LruCache;->size:I

    .line 17104916
    .line 17104917
    if-nez v1, :cond_19

    .line 17104918
    .line 17104919
    :cond_17
    const/4 v1, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v1, 0x0

    .line 17104922
    :goto_1a
    if-eqz v1, :cond_6f

    .line 17104923
    .line 17104924
    iget v1, p0, Landroidx/collection/LruCache;->size:I

    .line 17104925
    .line 17104926
    if-le v1, p1, :cond_6d

    .line 17104927
    .line 17104928
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Lf/c;

    .line 17104929
    .line 17104930
    iget-object v1, v1, Lf/c;->a:Ljava/util/LinkedHashMap;

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_6d

    .line 17104939
    :cond_2b
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Lf/c;

    .line 17104940
    .line 17104941
    iget-object v1, v1, Lf/c;->a:Ljava/util/LinkedHashMap;

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    const-string v4, ""

    .line 17104948
    .line 17104949
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    check-cast v1, Ljava/lang/Iterable;

    .line 17104953
    .line 17104954
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_7c

    .line 17104959
    .line 17104960
    if-nez v1, :cond_44

    .line 17104961
    .line 17104962
    monitor-exit v0

    .line 17104963
    return-void

    .line 17104964
    :cond_44
    :try_start_44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v4

    .line 17104968
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    iget-object v5, p0, Landroidx/collection/LruCache;->map:Lf/c;

    .line 17104973
    .line 17104974
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object v3, v5, Lf/c;->a:Ljava/util/LinkedHashMap;

    .line 17104981
    .line 17104982
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    iget v3, p0, Landroidx/collection/LruCache;->size:I

    .line 17104986
    .line 17104987
    invoke-direct {p0, v4, v1}, Landroidx/collection/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v5

    .line 17104991
    sub-int/2addr v3, v5

    .line 17104992
    iput v3, p0, Landroidx/collection/LruCache;->size:I

    .line 17104993
    .line 17104994
    iget v3, p0, Landroidx/collection/LruCache;->evictionCount:I

    .line 17104995
    .line 17104996
    add-int/2addr v3, v2

    .line 17104997
    iput v3, p0, Landroidx/collection/LruCache;->evictionCount:I
    :try_end_67
    .catchall {:try_start_44 .. :try_end_67} :catchall_7c

    .line 17104998
    .line 17104999
    monitor-exit v0

    .line 17105000
    const/4 v0, 0x0

    .line 17105001
    invoke-virtual {p0, v2, v4, v1, v0}, Landroidx/collection/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105002
    .line 17105003
    .line 17105004
    goto :goto_0

    .line 17105005
    :cond_6d
    :goto_6d
    monitor-exit v0

    .line 17105006
    return-void

    .line 17105007
    :cond_6f
    :try_start_6f
    const-string p1, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 17105008
    .line 17105009
    sget v1, Lf/d;->a:I

    .line 17105010
    .line 17105011
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105012
    .line 17105013
    .line 17105014
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17105015
    .line 17105016
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105017
    .line 17105018
    .line 17105019
    throw v1
    :try_end_7c
    .catchall {:try_start_6f .. :try_end_7c} :catchall_7c

    .line 17105020
    :catchall_7c
    move-exception p1

    .line 17105021
    monitor-exit v0

    .line 17105022
    throw p1
.end method


