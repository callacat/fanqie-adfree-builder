## classes9/com/facebook/imagepipeline/memory/BasePool.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Ljb7/x;Ljb7/y;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Ljb7/x;Ljb7/y;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724867
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    move-result-object v0

    .line 50724871
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    .line 50724873
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724876
    move-result-object p1

    .line 50724877
    check-cast p1, Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 50724879
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 50724881
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724884
    move-result-object p1

    .line 50724885
    check-cast p1, Ljb7/x;

    .line 50724887
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Ljb7/x;

    .line 50724889
    iget p2, p1, Ljb7/x;->a:I

    .line 50724891
    sget-boolean p2, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 50724893
    invoke-static {p3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724896
    move-result-object p2

    .line 50724897
    check-cast p2, Ljb7/y;

    .line 50724899
    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Ljb7/y;

    .line 50724901
    new-instance p2, Landroid/util/SparseArray;

    .line 50724903
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 50724906
    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    .line 50724908
    iget-boolean p3, p1, Ljb7/x;->f:Z

    .line 50724910
    const/4 v0, 0x0

    .line 50724911
    if-eqz p3, :cond_68

    .line 50724913
    monitor-enter p0

    .line 50724914
    :try_start_32
    iget-object p1, p1, Ljb7/x;->c:Landroid/util/SparseIntArray;

    .line 50724916
    if-eqz p1, :cond_60

    .line 50724918
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 50724921
    const/4 p2, 0x0

    .line 50724922
    :goto_3a
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 50724925
    move-result p3

    .line 50724926
    if-ge p2, p3, :cond_5d

    .line 50724928
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 50724931
    move-result p3

    .line 50724932
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 50724935
    move-result v1

    .line 50724936
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    .line 50724938
    new-instance v3, Ljb7/e;

    .line 50724940
    invoke-virtual {p0, p3}, Lcom/facebook/imagepipeline/memory/BasePool;->i(I)I

    .line 50724943
    move-result v4

    .line 50724944
    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Ljb7/x;

    .line 50724946
    iget-boolean v5, v5, Ljb7/x;->f:Z

    .line 50724948
    invoke-direct {v3, v4, v1, v0, v5}, Ljb7/e;-><init>(IIIZ)V

    .line 50724951
    invoke-virtual {v2, p3, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50724954
    add-int/lit8 p2, p2, 0x1

    .line 50724956
    goto :goto_3a

    .line 50724957
    :cond_5d
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Z

    .line 50724959
    goto :goto_63

    .line 50724960
    :cond_60
    const/4 p1, 0x1

    .line 50724961
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Z
    :try_end_63
    .catchall {:try_start_32 .. :try_end_63} :catchall_65

    .line 50724963
    :goto_63
    monitor-exit p0

    .line 50724964
    goto :goto_70

    .line 50724965
    :catchall_65
    move-exception p1

    .line 50724966
    monitor-exit p0

    .line 50724967
    throw p1

    .line 50724968
    :cond_68
    new-instance p1, Landroid/util/SparseIntArray;

    .line 50724970
    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 50724973
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->m(Landroid/util/SparseIntArray;)V

    .line 50724976
    :goto_70
    sget p1, Lca7/h;->a:I

    .line 50724978
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 50724980
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 50724983
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 50724986
    move-result-object p1

    .line 50724987
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Ljava/util/Set;

    .line 50724989
    new-instance p1, Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 50724991
    invoke-direct {p1}, Lcom/facebook/imagepipeline/memory/BasePool$a;-><init>()V

    .line 50724994
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 50724996
    new-instance p1, Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 50724998
    invoke-direct {p1}, Lcom/facebook/imagepipeline/memory/BasePool$a;-><init>()V

    .line 50725001
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 50725003
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Ljb7/x;Ljb7/y;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    .line 50724872
    .line 50724873
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object p1

    .line 50724877
    check-cast p1, Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 50724878
    .line 50724879
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 50724880
    .line 50724881
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p1

    .line 50724885
    check-cast p1, Ljb7/x;

    .line 50724886
    .line 50724887
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Ljb7/x;

    .line 50724888
    .line 50724889
    iget p2, p1, Ljb7/x;->a:I

    .line 50724890
    .line 50724891
    sget-boolean p2, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 50724892
    .line 50724893
    invoke-static {p3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object p2

    .line 50724897
    check-cast p2, Ljb7/y;

    .line 50724898
    .line 50724899
    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Ljb7/y;

    .line 50724900
    .line 50724901
    new-instance p2, Landroid/util/SparseArray;

    .line 50724902
    .line 50724903
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 50724904
    .line 50724905
    .line 50724906
    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    .line 50724907
    .line 50724908
    iget-boolean p3, p1, Ljb7/x;->f:Z

    .line 50724909
    .line 50724910
    const/4 v0, 0x0

    .line 50724911
    if-eqz p3, :cond_68

    .line 50724912
    .line 50724913
    monitor-enter p0

    .line 50724914
    :try_start_32
    iget-object p1, p1, Ljb7/x;->c:Landroid/util/SparseIntArray;

    .line 50724915
    .line 50724916
    if-eqz p1, :cond_60

    .line 50724917
    .line 50724918
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 50724919
    .line 50724920
    .line 50724921
    const/4 p2, 0x0

    .line 50724922
    :goto_3a
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 50724923
    .line 50724924
    .line 50724925
    move-result p3

    .line 50724926
    if-ge p2, p3, :cond_5d

    .line 50724927
    .line 50724928
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 50724929
    .line 50724930
    .line 50724931
    move-result p3

    .line 50724932
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v1

    .line 50724936
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    .line 50724937
    .line 50724938
    new-instance v3, Ljb7/e;

    .line 50724939
    .line 50724940
    invoke-virtual {p0, p3}, Lcom/facebook/imagepipeline/memory/BasePool;->i(I)I

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v4

    .line 50724944
    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Ljb7/x;

    .line 50724945
    .line 50724946
    iget-boolean v5, v5, Ljb7/x;->f:Z

    .line 50724947
    .line 50724948
    invoke-direct {v3, v4, v1, v0, v5}, Ljb7/e;-><init>(IIIZ)V

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-virtual {v2, p3, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50724952
    .line 50724953
    .line 50724954
    add-int/lit8 p2, p2, 0x1

    .line 50724955
    .line 50724956
    goto :goto_3a

    .line 50724957
    :cond_5d
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Z

    .line 50724958
    .line 50724959
    goto :goto_63

    .line 50724960
    :cond_60
    const/4 p1, 0x1

    .line 50724961
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Z
    :try_end_63
    .catchall {:try_start_32 .. :try_end_63} :catchall_65

    .line 50724962
    .line 50724963
    :goto_63
    monitor-exit p0

    .line 50724964
    goto :goto_70

    .line 50724965
    :catchall_65
    move-exception p1

    .line 50724966
    monitor-exit p0

    .line 50724967
    throw p1

    .line 50724968
    :cond_68
    new-instance p1, Landroid/util/SparseIntArray;

    .line 50724969
    .line 50724970
    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->m(Landroid/util/SparseIntArray;)V

    .line 50724974
    .line 50724975
    .line 50724976
    :goto_70
    sget p1, Lca7/h;->a:I

    .line 50724977
    .line 50724978
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 50724979
    .line 50724980
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p1

    .line 50724987
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Ljava/util/Set;

    .line 50724988
    .line 50724989
    new-instance p1, Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 50724990
    .line 50724991
    invoke-direct {p1}, Lcom/facebook/imagepipeline/memory/BasePool$a;-><init>()V

    .line 50724992
    .line 50724993
    .line 50724994
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 50724995
    .line 50724996
    new-instance p1, Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 50724997
    .line 50724998
    invoke-direct {p1}, Lcom/facebook/imagepipeline/memory/BasePool$a;-><init>()V

    .line 50724999
    .line 50725000
    .line 50725001
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 50725002
    .line 50725003
    return-void
.end method


.method public final declared-synchronized b(I)Z
[MOD-CHANGED]
.method public final declared-synchronized b(I)Z
    .registers 7

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Ljb7/x;

    .line 17039363
    iget v1, v0, Ljb7/x;->a:I

    .line 17039365
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 17039367
    iget v2, v2, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17039369
    sub-int v3, v1, v2

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    if-le p1, v3, :cond_15

    .line 17039374
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Ljb7/y;

    .line 17039376
    invoke-interface {p1}, Ljb7/y;->g()V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_3a

    .line 17039379
    monitor-exit p0

    .line 17039380
    return v4

    .line 17039381
    :cond_15
    :try_start_15
    iget v0, v0, Ljb7/x;->b:I

    .line 17039383
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 17039385
    iget v3, v3, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17039387
    add-int/2addr v2, v3

    .line 17039388
    sub-int v2, v0, v2

    .line 17039390
    if-le p1, v2, :cond_24

    .line 17039392
    sub-int/2addr v0, p1

    .line 17039393
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->q(I)V

    .line 17039396
    :cond_24
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 17039398
    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17039400
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 17039402
    iget v2, v2, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17039404
    add-int/2addr v0, v2

    .line 17039405
    sub-int/2addr v1, v0

    .line 17039406
    if-le p1, v1, :cond_37

    .line 17039408
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Ljb7/y;

    .line 17039410
    invoke-interface {p1}, Ljb7/y;->g()V
    :try_end_35
    .catchall {:try_start_15 .. :try_end_35} :catchall_3a

    .line 17039413
    monitor-exit p0

    .line 17039414
    return v4

    .line 17039415
    :cond_37
    monitor-exit p0

    .line 17039416
    const/4 p1, 0x1

    .line 17039417
    return p1

    .line 17039418
    :catchall_3a
    move-exception p1

    .line 17039419
    monitor-exit p0

    .line 17039420
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(I)Z
    .registers 7

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Ljb7/x;

    .line 17039362
    .line 17039363
    iget v1, v0, Ljb7/x;->a:I

    .line 17039364
    .line 17039365
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 17039366
    .line 17039367
    iget v2, v2, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17039368
    .line 17039369
    sub-int v3, v1, v2

    .line 17039370
    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    if-le p1, v3, :cond_15

    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Ljb7/y;

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Ljb7/y;->g()V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_3a

    .line 17039377
    .line 17039378
    .line 17039379
    monitor-exit p0

    .line 17039380
    return v4

    .line 17039381
    :cond_15
    :try_start_15
    iget v0, v0, Ljb7/x;->b:I

    .line 17039382
    .line 17039383
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 17039384
    .line 17039385
    iget v3, v3, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17039386
    .line 17039387
    add-int/2addr v2, v3

    .line 17039388
    sub-int v2, v0, v2

    .line 17039389
    .line 17039390
    if-le p1, v2, :cond_24

    .line 17039391
    .line 17039392
    sub-int/2addr v0, p1

    .line 17039393
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->q(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 17039397
    .line 17039398
    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17039399
    .line 17039400
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 17039401
    .line 17039402
    iget v2, v2, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17039403
    .line 17039404
    add-int/2addr v0, v2

    .line 17039405
    sub-int/2addr v1, v0

    .line 17039406
    if-le p1, v1, :cond_37

    .line 17039407
    .line 17039408
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Ljb7/y;

    .line 17039409
    .line 17039410
    invoke-interface {p1}, Ljb7/y;->g()V
    :try_end_35
    .catchall {:try_start_15 .. :try_end_35} :catchall_3a

    .line 17039411
    .line 17039412
    .line 17039413
    monitor-exit p0

    .line 17039414
    return v4

    .line 17039415
    :cond_37
    monitor-exit p0

    .line 17039416
    const/4 p1, 0x1

    .line 17039417
    return p1

    .line 17039418
    :catchall_3a
    move-exception p1

    .line 17039419
    monitor-exit p0

    .line 17039420
    throw p1
.end method


.method public final declared-synchronized c()V
[MOD-CHANGED]
.method public final declared-synchronized c()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->k()Z

    .line 196612
    move-result v0

    .line 196613
    if-eqz v0, :cond_10

    .line 196615
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 196617
    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 196619
    if-nez v0, :cond_e

    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 196625
    :goto_11
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 196628
    monitor-exit p0

    .line 196629
    return-void

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit p0

    .line 196632
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->k()Z

    .line 196610
    .line 196611
    .line 196612
    move-result v0

    .line 196613
    if-eqz v0, :cond_10

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 196616
    .line 196617
    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 196618
    .line 196619
    if-nez v0, :cond_e

    .line 196620
    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 196625
    :goto_11
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 196626
    .line 196627
    .line 196628
    monitor-exit p0

    .line 196629
    return-void

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit p0

    .line 196632
    throw v0
.end method


.method public final declared-synchronized e(I)Ljb7/e;
[MOD-CHANGED]
.method public final declared-synchronized e(I)Ljb7/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljb7/e<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    .line 17039363
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039366
    move-result-object v0

    .line 17039367
    check-cast v0, Ljb7/e;

    .line 17039369
    if-nez v0, :cond_2d

    .line 17039371
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Z

    .line 17039373
    if-nez v1, :cond_10

    .line 17039375
    goto :goto_2d

    .line 17039376
    :cond_10
    const/4 v0, 0x2

    .line 17039377
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_22

    .line 17039383
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    .line 17039385
    const-string v1, "creating new bucket %s"

    .line 17039387
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039394
    :cond_22
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->o(I)Ljb7/e;

    .line 17039397
    move-result-object v0

    .line 17039398
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    .line 17039400
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2f

    .line 17039403
    monitor-exit p0

    .line 17039404
    return-object v0

    .line 17039405
    :cond_2d
    :goto_2d
    monitor-exit p0

    .line 17039406
    return-object v0

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    monitor-exit p0

    .line 17039409
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized e(I)Ljb7/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljb7/e<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    .line 17039362
    .line 17039363
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    check-cast v0, Ljb7/e;

    .line 17039368
    .line 17039369
    if-nez v0, :cond_2d

    .line 17039370
    .line 17039371
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Z

    .line 17039372
    .line 17039373
    if-nez v1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_2d

    .line 17039376
    :cond_10
    const/4 v0, 0x2

    .line 17039377
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_22

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    .line 17039384
    .line 17039385
    const-string v1, "creating new bucket %s"

    .line 17039386
    .line 17039387
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->o(I)Ljb7/e;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    .line 17039399
    .line 17039400
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2f

    .line 17039401
    .line 17039402
    .line 17039403
    monitor-exit p0

    .line 17039404
    return-object v0

    .line 17039405
    :cond_2d
    :goto_2d
    monitor-exit p0

    .line 17039406
    return-object v0

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    monitor-exit p0

    .line 17039409
    throw p1
.end method


.method public final declared-synchronized f(I)Ljb7/e;
[MOD-CHANGED]
.method public final declared-synchronized f(I)Ljb7/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljb7/e<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    .line 16908291
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16908294
    move-result-object p1

    .line 16908295
    check-cast p1, Ljb7/e;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 16908297
    monitor-exit p0

    .line 16908298
    return-object p1

    .line 16908299
    :catchall_b
    move-exception p1

    .line 16908300
    monitor-exit p0

    .line 16908301
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized f(I)Ljb7/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljb7/e<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    .line 16908290
    .line 16908291
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    check-cast p1, Ljb7/e;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 16908296
    .line 16908297
    monitor-exit p0

    .line 16908298
    return-object p1

    .line 16908299
    :catchall_b
    move-exception p1

    .line 16908300
    monitor-exit p0

    .line 16908301
    throw p1
.end method


.method public final get(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(I)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->c()V

    .line 17235971
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->g(I)I

    .line 17235974
    move-result p1

    .line 17235975
    monitor-enter p0

    .line 17235976
    :try_start_8
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->e(I)Ljb7/e;

    .line 17235979
    move-result-object v0

    .line 17235980
    const/4 v1, 0x1

    .line 17235981
    const/4 v2, 0x2

    .line 17235982
    if-eqz v0, :cond_5d

    .line 17235984
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->j(Ljb7/e;)Ljava/lang/Object;

    .line 17235987
    move-result-object v3

    .line 17235988
    if-eqz v3, :cond_5d

    .line 17235990
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Ljava/util/Set;

    .line 17235992
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17235995
    move-result p1

    .line 17235996
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 17235999
    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/memory/BasePool;->h(Ljava/lang/Object;)I

    .line 17236002
    move-result p1

    .line 17236003
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->i(I)I

    .line 17236006
    move-result v0

    .line 17236007
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 17236009
    iget v5, v4, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    .line 17236011
    add-int/2addr v5, v1

    .line 17236012
    iput v5, v4, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    .line 17236014
    iget v1, v4, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17236016
    add-int/2addr v1, v0

    .line 17236017
    iput v1, v4, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17236019
    sget-boolean v1, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 17236021
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 17236023
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/memory/BasePool$a;->a(I)V

    .line 17236026
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Ljb7/y;

    .line 17236028
    invoke-interface {v0}, Ljb7/y;->b()V

    .line 17236031
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->n()V

    .line 17236034
    invoke-static {v2}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 17236037
    move-result v0

    .line 17236038
    if-eqz v0, :cond_5b

    .line 17236040
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    .line 17236042
    const-string v1, "get (reuse) (object, size) = (%x, %s)"

    .line 17236044
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17236047
    move-result v2

    .line 17236048
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236051
    move-result-object v2

    .line 17236052
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236055
    move-result-object p1

    .line 17236056
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236059
    :cond_5b
    monitor-exit p0

    .line 17236060
    return-object v3

    .line 17236061
    :cond_5d
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->i(I)I

    .line 17236064
    move-result v3

    .line 17236065
    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/memory/BasePool;->b(I)Z

    .line 17236068
    move-result v4

    .line 17236069
    if-eqz v4, :cond_f8

    .line 17236071
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 17236073
    iget v5, v4, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    .line 17236075
    add-int/2addr v5, v1

    .line 17236076
    iput v5, v4, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    .line 17236078
    iget v5, v4, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17236080
    add-int/2addr v5, v3

    .line 17236081
    iput v5, v4, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17236083
    sget-boolean v4, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 17236085
    if-eqz v0, :cond_7c

    .line 17236087
    iget v4, v0, Ljb7/e;->e:I

    .line 17236089
    add-int/2addr v4, v1

    .line 17236090
    iput v4, v0, Ljb7/e;->e:I

    .line 17236092
    :cond_7c
    monitor-exit p0
    :try_end_7d
    .catchall {:try_start_8 .. :try_end_7d} :catchall_10a

    .line 17236093
    :try_start_7d
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->a(I)Ljava/lang/Object;

    .line 17236096
    move-result-object v0
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_82

    .line 17236097
    goto :goto_b5

    .line 17236098
    :catchall_82
    move-exception v0

    .line 17236099
    monitor-enter p0

    .line 17236100
    :try_start_84
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 17236102
    invoke-virtual {v4, v3}, Lcom/facebook/imagepipeline/memory/BasePool$a;->a(I)V

    .line 17236105
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->e(I)Ljb7/e;

    .line 17236108
    move-result-object v3

    .line 17236109
    if-eqz v3, :cond_a1

    .line 17236111
    iget v4, v3, Ljb7/e;->e:I

    .line 17236113
    if-lez v4, :cond_95

    .line 17236115
    const/4 v4, 0x1

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    const/4 v4, 0x0

    .line 17236118
    :goto_96
    invoke-static {v4}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 17236121
    iget v4, v3, Ljb7/e;->e:I

    .line 17236123
    sub-int/2addr v4, v1

    .line 17236124
    iput v4, v3, Ljb7/e;->e:I

    .line 17236126
    goto :goto_a1

    .line 17236127
    :catchall_9f
    move-exception p1

    .line 17236128
    goto :goto_f6

    .line 17236129
    :cond_a1
    :goto_a1
    monitor-exit p0
    :try_end_a2
    .catchall {:try_start_84 .. :try_end_a2} :catchall_9f

    .line 17236130
    sget v1, Lca7/k;->a:I

    .line 17236132
    const-class v1, Ljava/lang/Error;

    .line 17236134
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17236137
    move-result v3

    .line 17236138
    if-nez v3, :cond_ef

    .line 17236140
    const-class v1, Ljava/lang/RuntimeException;

    .line 17236142
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17236145
    move-result v3

    .line 17236146
    if-nez v3, :cond_e8

    .line 17236148
    const/4 v0, 0x0

    .line 17236149
    :goto_b5
    monitor-enter p0

    .line 17236150
    :try_start_b6
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Ljava/util/Set;

    .line 17236152
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236155
    move-result v1

    .line 17236156
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 17236159
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->r()V

    .line 17236162
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Ljb7/y;

    .line 17236164
    invoke-interface {v1}, Ljb7/y;->a()V

    .line 17236167
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->n()V

    .line 17236170
    invoke-static {v2}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 17236173
    move-result v1

    .line 17236174
    if-eqz v1, :cond_e3

    .line 17236176
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    .line 17236178
    const-string v2, "get (alloc) (object, size) = (%x, %s)"

    .line 17236180
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17236183
    move-result v3

    .line 17236184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236187
    move-result-object v3

    .line 17236188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236191
    move-result-object p1

    .line 17236192
    invoke-static {v1, v2, v3, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236195
    :cond_e3
    monitor-exit p0

    .line 17236196
    return-object v0

    .line 17236197
    :catchall_e5
    move-exception p1

    .line 17236198
    monitor-exit p0
    :try_end_e7
    .catchall {:try_start_b6 .. :try_end_e7} :catchall_e5

    .line 17236199
    throw p1

    .line 17236200
    :cond_e8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236203
    move-result-object p1

    .line 17236204
    check-cast p1, Ljava/lang/Throwable;

    .line 17236206
    throw p1

    .line 17236207
    :cond_ef
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236210
    move-result-object p1

    .line 17236211
    check-cast p1, Ljava/lang/Throwable;

    .line 17236213
    throw p1

    .line 17236214
    :goto_f6
    :try_start_f6
    monitor-exit p0
    :try_end_f7
    .catchall {:try_start_f6 .. :try_end_f7} :catchall_9f

    .line 17236215
    throw p1

    .line 17236216
    :cond_f8
    :try_start_f8
    new-instance p1, Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException;

    .line 17236218
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Ljb7/x;

    .line 17236220
    iget v0, v0, Ljb7/x;->a:I

    .line 17236222
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 17236224
    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17236226
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 17236228
    iget v2, v2, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17236230
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException;-><init>(IIII)V

    .line 17236233
    throw p1

    .line 17236234
    :catchall_10a
    move-exception p1

    .line 17236235
    monitor-exit p0
    :try_end_10c
    .catchall {:try_start_f8 .. :try_end_10c} :catchall_10a

    .line 17236236
    throw p1
.end method

[INNER-ORIGINAL]
.method public final get(I)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->c()V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->g(I)I

    .line 17235972
    .line 17235973
    .line 17235974
    move-result p1

    .line 17235975
    monitor-enter p0

    .line 17235976
    :try_start_8
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->e(I)Ljb7/e;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    const/4 v1, 0x1

    .line 17235981
    const/4 v2, 0x2

    .line 17235982
    if-eqz v0, :cond_5d

    .line 17235983
    .line 17235984
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->j(Ljb7/e;)Ljava/lang/Object;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v3

    .line 17235988
    if-eqz v3, :cond_5d

    .line 17235989
    .line 17235990
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Ljava/util/Set;

    .line 17235991
    .line 17235992
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17235993
    .line 17235994
    .line 17235995
    move-result p1

    .line 17235996
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/memory/BasePool;->h(Ljava/lang/Object;)I

    .line 17236000
    .line 17236001
    .line 17236002
    move-result p1

    .line 17236003
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->i(I)I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v0

    .line 17236007
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 17236008
    .line 17236009
    iget v5, v4, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    .line 17236010
    .line 17236011
    add-int/2addr v5, v1

    .line 17236012
    iput v5, v4, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    .line 17236013
    .line 17236014
    iget v1, v4, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17236015
    .line 17236016
    add-int/2addr v1, v0

    .line 17236017
    iput v1, v4, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17236018
    .line 17236019
    sget-boolean v1, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 17236020
    .line 17236021
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 17236022
    .line 17236023
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/memory/BasePool$a;->a(I)V

    .line 17236024
    .line 17236025
    .line 17236026
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Ljb7/y;

    .line 17236027
    .line 17236028
    invoke-interface {v0}, Ljb7/y;->b()V

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->n()V

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-static {v2}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v0

    .line 17236038
    if-eqz v0, :cond_5b

    .line 17236039
    .line 17236040
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    .line 17236041
    .line 17236042
    const-string v1, "get (reuse) (object, size) = (%x, %s)"

    .line 17236043
    .line 17236044
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v2

    .line 17236048
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v2

    .line 17236052
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object p1

    .line 17236056
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236057
    .line 17236058
    .line 17236059
    :cond_5b
    monitor-exit p0

    .line 17236060
    return-object v3

    .line 17236061
    :cond_5d
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->i(I)I

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v3

    .line 17236065
    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/memory/BasePool;->b(I)Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v4

    .line 17236069
    if-eqz v4, :cond_f8

    .line 17236070
    .line 17236071
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 17236072
    .line 17236073
    iget v5, v4, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    .line 17236074
    .line 17236075
    add-int/2addr v5, v1

    .line 17236076
    iput v5, v4, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    .line 17236077
    .line 17236078
    iget v5, v4, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17236079
    .line 17236080
    add-int/2addr v5, v3

    .line 17236081
    iput v5, v4, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17236082
    .line 17236083
    sget-boolean v4, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 17236084
    .line 17236085
    if-eqz v0, :cond_7c

    .line 17236086
    .line 17236087
    iget v4, v0, Ljb7/e;->e:I

    .line 17236088
    .line 17236089
    add-int/2addr v4, v1

    .line 17236090
    iput v4, v0, Ljb7/e;->e:I

    .line 17236091
    .line 17236092
    :cond_7c
    monitor-exit p0
    :try_end_7d
    .catchall {:try_start_8 .. :try_end_7d} :catchall_10a

    .line 17236093
    :try_start_7d
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->a(I)Ljava/lang/Object;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v0
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_82

    .line 17236097
    goto :goto_b5

    .line 17236098
    :catchall_82
    move-exception v0

    .line 17236099
    monitor-enter p0

    .line 17236100
    :try_start_84
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 17236101
    .line 17236102
    invoke-virtual {v4, v3}, Lcom/facebook/imagepipeline/memory/BasePool$a;->a(I)V

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->e(I)Ljb7/e;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v3

    .line 17236109
    if-eqz v3, :cond_a1

    .line 17236110
    .line 17236111
    iget v4, v3, Ljb7/e;->e:I

    .line 17236112
    .line 17236113
    if-lez v4, :cond_95

    .line 17236114
    .line 17236115
    const/4 v4, 0x1

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    const/4 v4, 0x0

    .line 17236118
    :goto_96
    invoke-static {v4}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 17236119
    .line 17236120
    .line 17236121
    iget v4, v3, Ljb7/e;->e:I

    .line 17236122
    .line 17236123
    sub-int/2addr v4, v1

    .line 17236124
    iput v4, v3, Ljb7/e;->e:I

    .line 17236125
    .line 17236126
    goto :goto_a1

    .line 17236127
    :catchall_9f
    move-exception p1

    .line 17236128
    goto :goto_f6

    .line 17236129
    :cond_a1
    :goto_a1
    monitor-exit p0
    :try_end_a2
    .catchall {:try_start_84 .. :try_end_a2} :catchall_9f

    .line 17236130
    sget v1, Lca7/k;->a:I

    .line 17236131
    .line 17236132
    const-class v1, Ljava/lang/Error;

    .line 17236133
    .line 17236134
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v3

    .line 17236138
    if-nez v3, :cond_ef

    .line 17236139
    .line 17236140
    const-class v1, Ljava/lang/RuntimeException;

    .line 17236141
    .line 17236142
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v3

    .line 17236146
    if-nez v3, :cond_e8

    .line 17236147
    .line 17236148
    const/4 v0, 0x0

    .line 17236149
    :goto_b5
    monitor-enter p0

    .line 17236150
    :try_start_b6
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Ljava/util/Set;

    .line 17236151
    .line 17236152
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v1

    .line 17236156
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->r()V

    .line 17236160
    .line 17236161
    .line 17236162
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Ljb7/y;

    .line 17236163
    .line 17236164
    invoke-interface {v1}, Ljb7/y;->a()V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->n()V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-static {v2}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v1

    .line 17236174
    if-eqz v1, :cond_e3

    .line 17236175
    .line 17236176
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    .line 17236177
    .line 17236178
    const-string v2, "get (alloc) (object, size) = (%x, %s)"

    .line 17236179
    .line 17236180
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v3

    .line 17236184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v3

    .line 17236188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object p1

    .line 17236192
    invoke-static {v1, v2, v3, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236193
    .line 17236194
    .line 17236195
    :cond_e3
    monitor-exit p0

    .line 17236196
    return-object v0

    .line 17236197
    :catchall_e5
    move-exception p1

    .line 17236198
    monitor-exit p0
    :try_end_e7
    .catchall {:try_start_b6 .. :try_end_e7} :catchall_e5

    .line 17236199
    throw p1

    .line 17236200
    :cond_e8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object p1

    .line 17236204
    check-cast p1, Ljava/lang/Throwable;

    .line 17236205
    .line 17236206
    throw p1

    .line 17236207
    :cond_ef
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object p1

    .line 17236211
    check-cast p1, Ljava/lang/Throwable;

    .line 17236212
    .line 17236213
    throw p1

    .line 17236214
    :goto_f6
    :try_start_f6
    monitor-exit p0
    :try_end_f7
    .catchall {:try_start_f6 .. :try_end_f7} :catchall_9f

    .line 17236215
    throw p1

    .line 17236216
    :cond_f8
    :try_start_f8
    new-instance p1, Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException;

    .line 17236217
    .line 17236218
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Ljb7/x;

    .line 17236219
    .line 17236220
    iget v0, v0, Ljb7/x;->a:I

    .line 17236221
    .line 17236222
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 17236223
    .line 17236224
    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17236225
    .line 17236226
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 17236227
    .line 17236228
    iget v2, v2, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17236229
    .line 17236230
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException;-><init>(IIII)V

    .line 17236231
    .line 17236232
    .line 17236233
    throw p1

    .line 17236234
    :catchall_10a
    move-exception p1

    .line 17236235
    monitor-exit p0
    :try_end_10c
    .catchall {:try_start_f8 .. :try_end_10c} :catchall_10a

    .line 17236236
    throw p1
.end method


.method public declared-synchronized j(Ljb7/e;)Ljava/lang/Object;
[MOD-CHANGED]
.method public declared-synchronized j(Ljb7/e;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb7/e<",
            "TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    invoke-virtual {p1}, Ljb7/e;->b()Ljava/lang/Object;

    .line 16973828
    move-result-object v0

    .line 16973829
    if-eqz v0, :cond_d

    .line 16973831
    iget v1, p1, Ljb7/e;->e:I

    .line 16973833
    add-int/lit8 v1, v1, 0x1

    .line 16973835
    iput v1, p1, Ljb7/e;->e:I
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 16973837
    :cond_d
    monitor-exit p0

    .line 16973838
    return-object v0

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit p0

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized j(Ljb7/e;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb7/e<",
            "TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    invoke-virtual {p1}, Ljb7/e;->b()Ljava/lang/Object;

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object v0

    .line 16973829
    if-eqz v0, :cond_d

    .line 16973830
    .line 16973831
    iget v1, p1, Ljb7/e;->e:I

    .line 16973832
    .line 16973833
    add-int/lit8 v1, v1, 0x1

    .line 16973834
    .line 16973835
    iput v1, p1, Ljb7/e;->e:I
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 16973836
    .line 16973837
    :cond_d
    monitor-exit p0

    .line 16973838
    return-object v0

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit p0

    .line 16973841
    throw p1
.end method


.method public final declared-synchronized k()Z
[MOD-CHANGED]
.method public final declared-synchronized k()Z
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 196611
    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 196613
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 196615
    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 196617
    add-int/2addr v0, v1

    .line 196618
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Ljb7/x;

    .line 196620
    iget v1, v1, Ljb7/x;->b:I

    .line 196622
    if-le v0, v1, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_1a

    .line 196629
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Ljb7/y;

    .line 196631
    invoke-interface {v1}, Ljb7/y;->c()V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 196634
    :cond_1a
    monitor-exit p0

    .line 196635
    return v0

    .line 196636
    :catchall_1c
    move-exception v0

    .line 196637
    monitor-exit p0

    .line 196638
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized k()Z
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 196610
    .line 196611
    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 196614
    .line 196615
    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 196616
    .line 196617
    add-int/2addr v0, v1

    .line 196618
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Ljb7/x;

    .line 196619
    .line 196620
    iget v1, v1, Ljb7/x;->b:I

    .line 196621
    .line 196622
    if-le v0, v1, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_1a

    .line 196628
    .line 196629
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Ljb7/y;

    .line 196630
    .line 196631
    invoke-interface {v1}, Ljb7/y;->c()V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    monitor-exit p0

    .line 196635
    return v0

    .line 196636
    :catchall_1c
    move-exception v0

    .line 196637
    monitor-exit p0

    .line 196638
    throw v0
.end method


.method public l(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public l(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public l(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    return p1
.end method


.method public final declared-synchronized m(Landroid/util/SparseIntArray;)V
[MOD-CHANGED]
.method public final declared-synchronized m(Landroid/util/SparseIntArray;)V
    .registers 12

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104900
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    .line 17104902
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 17104905
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Ljb7/x;

    .line 17104907
    iget-object v0, v0, Ljb7/x;->c:Landroid/util/SparseIntArray;

    .line 17104909
    if-eqz v0, :cond_3b

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    :goto_11
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 17104916
    move-result v3

    .line 17104917
    if-ge v2, v3, :cond_38

    .line 17104919
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 17104922
    move-result v3

    .line 17104923
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 17104926
    move-result v4

    .line 17104927
    invoke-virtual {p1, v3, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 17104930
    move-result v5

    .line 17104931
    iget-object v6, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    .line 17104933
    new-instance v7, Ljb7/e;

    .line 17104935
    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/memory/BasePool;->i(I)I

    .line 17104938
    move-result v8

    .line 17104939
    iget-object v9, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Ljb7/x;

    .line 17104941
    iget-boolean v9, v9, Ljb7/x;->f:Z

    .line 17104943
    invoke-direct {v7, v8, v4, v5, v9}, Ljb7/e;-><init>(IIIZ)V

    .line 17104946
    invoke-virtual {v6, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17104949
    add-int/lit8 v2, v2, 0x1

    .line 17104951
    goto :goto_11

    .line 17104952
    :cond_38
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Z

    .line 17104954
    goto :goto_3e

    .line 17104955
    :cond_3b
    const/4 p1, 0x1

    .line 17104956
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Z
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_40

    .line 17104958
    :goto_3e
    monitor-exit p0

    .line 17104959
    return-void

    .line 17104960
    :catchall_40
    move-exception p1

    .line 17104961
    monitor-exit p0

    .line 17104962
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized m(Landroid/util/SparseIntArray;)V
    .registers 12

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Ljb7/x;

    .line 17104906
    .line 17104907
    iget-object v0, v0, Ljb7/x;->c:Landroid/util/SparseIntArray;

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_3b

    .line 17104910
    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    :goto_11
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    if-ge v2, v3, :cond_38

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v4

    .line 17104927
    invoke-virtual {p1, v3, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v5

    .line 17104931
    iget-object v6, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    .line 17104932
    .line 17104933
    new-instance v7, Ljb7/e;

    .line 17104934
    .line 17104935
    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/memory/BasePool;->i(I)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v8

    .line 17104939
    iget-object v9, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Ljb7/x;

    .line 17104940
    .line 17104941
    iget-boolean v9, v9, Ljb7/x;->f:Z

    .line 17104942
    .line 17104943
    invoke-direct {v7, v8, v4, v5, v9}, Ljb7/e;-><init>(IIIZ)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v6, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    add-int/lit8 v2, v2, 0x1

    .line 17104950
    .line 17104951
    goto :goto_11

    .line 17104952
    :cond_38
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Z

    .line 17104953
    .line 17104954
    goto :goto_3e

    .line 17104955
    :cond_3b
    const/4 p1, 0x1

    .line 17104956
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Z
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_40

    .line 17104957
    .line 17104958
    :goto_3e
    monitor-exit p0

    .line 17104959
    return-void

    .line 17104960
    :catchall_40
    move-exception p1

    .line 17104961
    monitor-exit p0

    .line 17104962
    throw p1
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 8

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 262148
    move-result v0

    .line 262149
    if-eqz v0, :cond_2e

    .line 262151
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    .line 262153
    const-string v2, "Used = (%d, %d); Free = (%d, %d)"

    .line 262155
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 262157
    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    .line 262159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262162
    move-result-object v3

    .line 262163
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 262165
    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 262167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262170
    move-result-object v4

    .line 262171
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 262173
    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    .line 262175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262178
    move-result-object v5

    .line 262179
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 262181
    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 262183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262186
    move-result-object v6

    .line 262187
    invoke-static/range {v1 .. v6}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 8

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 262146
    .line 262147
    .line 262148
    move-result v0

    .line 262149
    if-eqz v0, :cond_2e

    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    .line 262152
    .line 262153
    const-string v2, "Used = (%d, %d); Free = (%d, %d)"

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 262156
    .line 262157
    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    .line 262158
    .line 262159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v3

    .line 262163
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 262164
    .line 262165
    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 262166
    .line 262167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v4

    .line 262171
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 262172
    .line 262173
    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    .line 262174
    .line 262175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v5

    .line 262179
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 262180
    .line 262181
    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 262182
    .line 262183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v6

    .line 262187
    invoke-static/range {v1 .. v6}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


.method public o(I)Ljb7/e;
[MOD-CHANGED]
.method public o(I)Ljb7/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljb7/e<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljb7/e;

    .line 16973826
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->i(I)I

    .line 16973829
    move-result p1

    .line 16973830
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Ljb7/x;

    .line 16973832
    iget-boolean v1, v1, Ljb7/x;->f:Z

    .line 16973834
    const v2, 0x7fffffff

    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    invoke-direct {v0, p1, v2, v3, v1}, Ljb7/e;-><init>(IIIZ)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method public o(I)Ljb7/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljb7/e<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljb7/e;

    .line 16973825
    .line 16973826
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->i(I)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Ljb7/x;

    .line 16973831
    .line 16973832
    iget-boolean v1, v1, Ljb7/x;->f:Z

    .line 16973833
    .line 16973834
    const v2, 0x7fffffff

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    invoke-direct {v0, p1, v2, v3, v1}, Ljb7/e;-><init>(IIIZ)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


.method public final p()Ljava/util/List;
[MOD-CHANGED]
.method public final p()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljb7/e<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    .line 327684
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 327687
    move-result v1

    .line 327688
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327691
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    .line 327693
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 327696
    move-result v1

    .line 327697
    const/4 v2, 0x0

    .line 327698
    :goto_12
    if-ge v2, v1, :cond_44

    .line 327700
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    .line 327702
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 327705
    move-result-object v3

    .line 327706
    check-cast v3, Ljb7/e;

    .line 327708
    iget v4, v3, Ljb7/e;->a:I

    .line 327710
    iget v5, v3, Ljb7/e;->b:I

    .line 327712
    iget v6, v3, Ljb7/e;->e:I

    .line 327714
    iget-object v7, v3, Ljb7/e;->c:Ljava/util/Queue;

    .line 327716
    check-cast v7, Ljava/util/LinkedList;

    .line 327718
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 327721
    move-result v7

    .line 327722
    if-lez v7, :cond_2f

    .line 327724
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327727
    :cond_2f
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    .line 327729
    new-instance v7, Ljb7/e;

    .line 327731
    invoke-virtual {p0, v4}, Lcom/facebook/imagepipeline/memory/BasePool;->i(I)I

    .line 327734
    move-result v4

    .line 327735
    iget-object v8, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Ljb7/x;

    .line 327737
    iget-boolean v8, v8, Ljb7/x;->f:Z

    .line 327739
    invoke-direct {v7, v4, v5, v6, v8}, Ljb7/e;-><init>(IIIZ)V

    .line 327742
    invoke-virtual {v3, v2, v7}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 327745
    add-int/lit8 v2, v2, 0x1

    .line 327747
    goto :goto_12

    .line 327748
    :cond_44
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljb7/e<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    .line 327692
    .line 327693
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    const/4 v2, 0x0

    .line 327698
    :goto_12
    if-ge v2, v1, :cond_44

    .line 327699
    .line 327700
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    .line 327701
    .line 327702
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    check-cast v3, Ljb7/e;

    .line 327707
    .line 327708
    iget v4, v3, Ljb7/e;->a:I

    .line 327709
    .line 327710
    iget v5, v3, Ljb7/e;->b:I

    .line 327711
    .line 327712
    iget v6, v3, Ljb7/e;->e:I

    .line 327713
    .line 327714
    iget-object v7, v3, Ljb7/e;->c:Ljava/util/Queue;

    .line 327715
    .line 327716
    check-cast v7, Ljava/util/LinkedList;

    .line 327717
    .line 327718
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 327719
    .line 327720
    .line 327721
    move-result v7

    .line 327722
    if-lez v7, :cond_2f

    .line 327723
    .line 327724
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    .line 327728
    .line 327729
    new-instance v7, Ljb7/e;

    .line 327730
    .line 327731
    invoke-virtual {p0, v4}, Lcom/facebook/imagepipeline/memory/BasePool;->i(I)I

    .line 327732
    .line 327733
    .line 327734
    move-result v4

    .line 327735
    iget-object v8, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Ljb7/x;

    .line 327736
    .line 327737
    iget-boolean v8, v8, Ljb7/x;->f:Z

    .line 327738
    .line 327739
    invoke-direct {v7, v4, v5, v6, v8}, Ljb7/e;-><init>(IIIZ)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v3, v2, v7}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    add-int/lit8 v2, v2, 0x1

    .line 327746
    .line 327747
    goto :goto_12

    .line 327748
    :cond_44
    return-object v0
.end method


.method public final declared-synchronized q(I)V
[MOD-CHANGED]
.method public final declared-synchronized q(I)V
    .registers 9

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 17170435
    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17170437
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 17170439
    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17170441
    add-int/2addr v0, v1

    .line 17170442
    sub-int/2addr v0, p1

    .line 17170443
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17170446
    move-result v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_88

    .line 17170447
    if-gtz v0, :cond_13

    .line 17170449
    monitor-exit p0

    .line 17170450
    return-void

    .line 17170451
    :cond_13
    const/4 v1, 0x2

    .line 17170452
    :try_start_14
    invoke-static {v1}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 17170455
    move-result v2

    .line 17170456
    if-eqz v2, :cond_36

    .line 17170458
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    .line 17170460
    const-string v3, "trimToSize: TargetSize = %d; Initial Size = %d; Bytes to free = %d"

    .line 17170462
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170465
    move-result-object v4

    .line 17170466
    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 17170468
    iget v5, v5, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17170470
    iget-object v6, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 17170472
    iget v6, v6, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17170474
    add-int/2addr v5, v6

    .line 17170475
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170478
    move-result-object v5

    .line 17170479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170482
    move-result-object v6

    .line 17170483
    invoke-static {v2, v3, v4, v5, v6}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170486
    :cond_36
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->n()V

    .line 17170489
    const/4 v2, 0x0

    .line 17170490
    :goto_3a
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    .line 17170492
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 17170495
    move-result v3

    .line 17170496
    if-ge v2, v3, :cond_65

    .line 17170498
    if-gtz v0, :cond_45

    .line 17170500
    goto :goto_65

    .line 17170501
    :cond_45
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    .line 17170503
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17170506
    move-result-object v3

    .line 17170507
    check-cast v3, Ljb7/e;

    .line 17170509
    :goto_4d
    if-lez v0, :cond_62

    .line 17170511
    invoke-virtual {v3}, Ljb7/e;->b()Ljava/lang/Object;

    .line 17170514
    move-result-object v4

    .line 17170515
    if-nez v4, :cond_56

    .line 17170517
    goto :goto_62

    .line 17170518
    :cond_56
    invoke-virtual {p0, v4}, Lcom/facebook/imagepipeline/memory/BasePool;->d(Ljava/lang/Object;)V

    .line 17170521
    iget v4, v3, Ljb7/e;->a:I

    .line 17170523
    sub-int/2addr v0, v4

    .line 17170524
    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 17170526
    invoke-virtual {v5, v4}, Lcom/facebook/imagepipeline/memory/BasePool$a;->a(I)V

    .line 17170529
    goto :goto_4d

    .line 17170530
    :cond_62
    :goto_62
    add-int/lit8 v2, v2, 0x1

    .line 17170532
    goto :goto_3a

    .line 17170533
    :cond_65
    :goto_65
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->n()V

    .line 17170536
    invoke-static {v1}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 17170539
    move-result v0

    .line 17170540
    if-eqz v0, :cond_86

    .line 17170542
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    .line 17170544
    const-string v1, "trimToSize: TargetSize = %d; Final Size = %d"

    .line 17170546
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170549
    move-result-object p1

    .line 17170550
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 17170552
    iget v2, v2, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17170554
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 17170556
    iget v3, v3, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17170558
    add-int/2addr v2, v3

    .line 17170559
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-static {v0, v1, p1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_86
    .catchall {:try_start_14 .. :try_end_86} :catchall_88

    .line 17170566
    :cond_86
    monitor-exit p0

    .line 17170567
    return-void

    .line 17170568
    :catchall_88
    move-exception p1

    .line 17170569
    monitor-exit p0

    .line 17170570
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized q(I)V
    .registers 9

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 17170434
    .line 17170435
    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17170436
    .line 17170437
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 17170438
    .line 17170439
    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17170440
    .line 17170441
    add-int/2addr v0, v1

    .line 17170442
    sub-int/2addr v0, p1

    .line 17170443
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_88

    .line 17170447
    if-gtz v0, :cond_13

    .line 17170448
    .line 17170449
    monitor-exit p0

    .line 17170450
    return-void

    .line 17170451
    :cond_13
    const/4 v1, 0x2

    .line 17170452
    :try_start_14
    invoke-static {v1}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v2

    .line 17170456
    if-eqz v2, :cond_36

    .line 17170457
    .line 17170458
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    .line 17170459
    .line 17170460
    const-string v3, "trimToSize: TargetSize = %d; Initial Size = %d; Bytes to free = %d"

    .line 17170461
    .line 17170462
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v4

    .line 17170466
    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 17170467
    .line 17170468
    iget v5, v5, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17170469
    .line 17170470
    iget-object v6, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 17170471
    .line 17170472
    iget v6, v6, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17170473
    .line 17170474
    add-int/2addr v5, v6

    .line 17170475
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v5

    .line 17170479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v6

    .line 17170483
    invoke-static {v2, v3, v4, v5, v6}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    :cond_36
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->n()V

    .line 17170487
    .line 17170488
    .line 17170489
    const/4 v2, 0x0

    .line 17170490
    :goto_3a
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    .line 17170491
    .line 17170492
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v3

    .line 17170496
    if-ge v2, v3, :cond_65

    .line 17170497
    .line 17170498
    if-gtz v0, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_65

    .line 17170501
    :cond_45
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    .line 17170502
    .line 17170503
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    check-cast v3, Ljb7/e;

    .line 17170508
    .line 17170509
    :goto_4d
    if-lez v0, :cond_62

    .line 17170510
    .line 17170511
    invoke-virtual {v3}, Ljb7/e;->b()Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v4

    .line 17170515
    if-nez v4, :cond_56

    .line 17170516
    .line 17170517
    goto :goto_62

    .line 17170518
    :cond_56
    invoke-virtual {p0, v4}, Lcom/facebook/imagepipeline/memory/BasePool;->d(Ljava/lang/Object;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget v4, v3, Ljb7/e;->a:I

    .line 17170522
    .line 17170523
    sub-int/2addr v0, v4

    .line 17170524
    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 17170525
    .line 17170526
    invoke-virtual {v5, v4}, Lcom/facebook/imagepipeline/memory/BasePool$a;->a(I)V

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_4d

    .line 17170530
    :cond_62
    :goto_62
    add-int/lit8 v2, v2, 0x1

    .line 17170531
    .line 17170532
    goto :goto_3a

    .line 17170533
    :cond_65
    :goto_65
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->n()V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {v1}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    if-eqz v0, :cond_86

    .line 17170541
    .line 17170542
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    .line 17170543
    .line 17170544
    const-string v1, "trimToSize: TargetSize = %d; Final Size = %d"

    .line 17170545
    .line 17170546
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 17170551
    .line 17170552
    iget v2, v2, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17170553
    .line 17170554
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 17170555
    .line 17170556
    iget v3, v3, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17170557
    .line 17170558
    add-int/2addr v2, v3

    .line 17170559
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-static {v0, v1, p1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_86
    .catchall {:try_start_14 .. :try_end_86} :catchall_88

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    monitor-exit p0

    .line 17170567
    return-void

    .line 17170568
    :catchall_88
    move-exception p1

    .line 17170569
    monitor-exit p0

    .line 17170570
    throw p1
.end method


.method public final declared-synchronized r()V
[MOD-CHANGED]
.method public final declared-synchronized r()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->k()Z

    .line 196612
    move-result v0

    .line 196613
    if-eqz v0, :cond_e

    .line 196615
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Ljb7/x;

    .line 196617
    iget v0, v0, Ljb7/x;->b:I

    .line 196619
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->q(I)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 196622
    :cond_e
    monitor-exit p0

    .line 196623
    return-void

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0

    .line 196626
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized r()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->k()Z

    .line 196610
    .line 196611
    .line 196612
    move-result v0

    .line 196613
    if-eqz v0, :cond_e

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Ljb7/x;

    .line 196616
    .line 196617
    iget v0, v0, Ljb7/x;->b:I

    .line 196618
    .line 196619
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->q(I)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    monitor-exit p0

    .line 196623
    return-void

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0

    .line 196626
    throw v0
.end method


.method public final release(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final release(Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170435
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->h(Ljava/lang/Object;)I

    .line 17170438
    move-result v0

    .line 17170439
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->i(I)I

    .line 17170442
    move-result v1

    .line 17170443
    monitor-enter p0

    .line 17170444
    :try_start_c
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->f(I)Ljb7/e;

    .line 17170447
    move-result-object v2

    .line 17170448
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Ljava/util/Set;

    .line 17170450
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17170453
    move-result v3

    .line 17170454
    const/4 v4, 0x0

    .line 17170455
    const/4 v5, 0x1

    .line 17170456
    const/4 v6, 0x2

    .line 17170457
    if-nez v3, :cond_3e

    .line 17170459
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    .line 17170461
    const-string v2, "release (free, value unrecognized) (object, size) = (%x, %s)"

    .line 17170463
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170465
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17170468
    move-result v6

    .line 17170469
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170472
    move-result-object v6

    .line 17170473
    aput-object v6, v3, v4

    .line 17170475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170478
    move-result-object v0

    .line 17170479
    aput-object v0, v3, v5

    .line 17170481
    invoke-static {v1, v2, v3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170484
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->d(Ljava/lang/Object;)V

    .line 17170487
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Ljb7/y;

    .line 17170489
    invoke-interface {p1}, Ljb7/y;->f()V

    .line 17170492
    goto/16 :goto_cb

    .line 17170494
    :cond_3e
    if-eqz v2, :cond_96

    .line 17170496
    iget v3, v2, Ljb7/e;->e:I

    .line 17170498
    iget-object v7, v2, Ljb7/e;->c:Ljava/util/Queue;

    .line 17170500
    check-cast v7, Ljava/util/LinkedList;

    .line 17170502
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 17170505
    move-result v7

    .line 17170506
    add-int/2addr v3, v7

    .line 17170507
    iget v7, v2, Ljb7/e;->b:I

    .line 17170509
    if-le v3, v7, :cond_51

    .line 17170511
    const/4 v3, 0x1

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v3, 0x0

    .line 17170514
    :goto_52
    if-nez v3, :cond_96

    .line 17170516
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->k()Z

    .line 17170519
    move-result v3

    .line 17170520
    if-nez v3, :cond_96

    .line 17170522
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->l(Ljava/lang/Object;)Z

    .line 17170525
    move-result v3

    .line 17170526
    if-nez v3, :cond_61

    .line 17170528
    goto :goto_96

    .line 17170529
    :cond_61
    invoke-virtual {v2, p1}, Ljb7/e;->c(Ljava/lang/Object;)V

    .line 17170532
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 17170534
    iget v3, v2, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    .line 17170536
    add-int/2addr v3, v5

    .line 17170537
    iput v3, v2, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    .line 17170539
    iget v3, v2, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17170541
    add-int/2addr v3, v1

    .line 17170542
    iput v3, v2, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17170544
    sget-boolean v2, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 17170546
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 17170548
    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/memory/BasePool$a;->a(I)V

    .line 17170551
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Ljb7/y;

    .line 17170553
    invoke-interface {v1}, Ljb7/y;->d()V

    .line 17170556
    invoke-static {v6}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 17170559
    move-result v1

    .line 17170560
    if-eqz v1, :cond_cb

    .line 17170562
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    .line 17170564
    const-string v2, "release (reuse) (object, size) = (%x, %s)"

    .line 17170566
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17170569
    move-result p1

    .line 17170570
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-static {v1, v2, p1, v0}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170581
    goto :goto_cb

    .line 17170582
    :cond_96
    :goto_96
    if-eqz v2, :cond_a5

    .line 17170584
    iget v3, v2, Ljb7/e;->e:I

    .line 17170586
    if-lez v3, :cond_9d

    .line 17170588
    const/4 v4, 0x1

    .line 17170589
    :cond_9d
    invoke-static {v4}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 17170592
    iget v3, v2, Ljb7/e;->e:I

    .line 17170594
    sub-int/2addr v3, v5

    .line 17170595
    iput v3, v2, Ljb7/e;->e:I

    .line 17170597
    :cond_a5
    invoke-static {v6}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 17170600
    move-result v2

    .line 17170601
    if-eqz v2, :cond_be

    .line 17170603
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    .line 17170605
    const-string v3, "release (free) (object, size) = (%x, %s)"

    .line 17170607
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17170610
    move-result v4

    .line 17170611
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170614
    move-result-object v4

    .line 17170615
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170618
    move-result-object v0

    .line 17170619
    invoke-static {v2, v3, v4, v0}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170622
    :cond_be
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->d(Ljava/lang/Object;)V

    .line 17170625
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 17170627
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/memory/BasePool$a;->a(I)V

    .line 17170630
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Ljb7/y;

    .line 17170632
    invoke-interface {p1}, Ljb7/y;->f()V

    .line 17170635
    :cond_cb
    :goto_cb
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->n()V

    .line 17170638
    monitor-exit p0

    .line 17170639
    return-void

    .line 17170640
    :catchall_d0
    move-exception p1

    .line 17170641
    monitor-exit p0
    :try_end_d2
    .catchall {:try_start_c .. :try_end_d2} :catchall_d0

    .line 17170642
    throw p1
.end method

[INNER-ORIGINAL]
.method public final release(Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->h(Ljava/lang/Object;)I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0

    .line 17170439
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->i(I)I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    monitor-enter p0

    .line 17170444
    :try_start_c
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->f(I)Ljb7/e;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Ljava/util/Set;

    .line 17170449
    .line 17170450
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v3

    .line 17170454
    const/4 v4, 0x0

    .line 17170455
    const/4 v5, 0x1

    .line 17170456
    const/4 v6, 0x2

    .line 17170457
    if-nez v3, :cond_3e

    .line 17170458
    .line 17170459
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    .line 17170460
    .line 17170461
    const-string v2, "release (free, value unrecognized) (object, size) = (%x, %s)"

    .line 17170462
    .line 17170463
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170464
    .line 17170465
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v6

    .line 17170469
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v6

    .line 17170473
    aput-object v6, v3, v4

    .line 17170474
    .line 17170475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    aput-object v0, v3, v5

    .line 17170480
    .line 17170481
    invoke-static {v1, v2, v3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->d(Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Ljb7/y;

    .line 17170488
    .line 17170489
    invoke-interface {p1}, Ljb7/y;->f()V

    .line 17170490
    .line 17170491
    .line 17170492
    goto/16 :goto_cb

    .line 17170493
    .line 17170494
    :cond_3e
    if-eqz v2, :cond_96

    .line 17170495
    .line 17170496
    iget v3, v2, Ljb7/e;->e:I

    .line 17170497
    .line 17170498
    iget-object v7, v2, Ljb7/e;->c:Ljava/util/Queue;

    .line 17170499
    .line 17170500
    check-cast v7, Ljava/util/LinkedList;

    .line 17170501
    .line 17170502
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v7

    .line 17170506
    add-int/2addr v3, v7

    .line 17170507
    iget v7, v2, Ljb7/e;->b:I

    .line 17170508
    .line 17170509
    if-le v3, v7, :cond_51

    .line 17170510
    .line 17170511
    const/4 v3, 0x1

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v3, 0x0

    .line 17170514
    :goto_52
    if-nez v3, :cond_96

    .line 17170515
    .line 17170516
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->k()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v3

    .line 17170520
    if-nez v3, :cond_96

    .line 17170521
    .line 17170522
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->l(Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v3

    .line 17170526
    if-nez v3, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_96

    .line 17170529
    :cond_61
    invoke-virtual {v2, p1}, Ljb7/e;->c(Ljava/lang/Object;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 17170533
    .line 17170534
    iget v3, v2, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    .line 17170535
    .line 17170536
    add-int/2addr v3, v5

    .line 17170537
    iput v3, v2, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    .line 17170538
    .line 17170539
    iget v3, v2, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17170540
    .line 17170541
    add-int/2addr v3, v1

    .line 17170542
    iput v3, v2, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17170543
    .line 17170544
    sget-boolean v2, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 17170545
    .line 17170546
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 17170547
    .line 17170548
    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/memory/BasePool$a;->a(I)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Ljb7/y;

    .line 17170552
    .line 17170553
    invoke-interface {v1}, Ljb7/y;->d()V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {v6}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v1

    .line 17170560
    if-eqz v1, :cond_cb

    .line 17170561
    .line 17170562
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    .line 17170563
    .line 17170564
    const-string v2, "release (reuse) (object, size) = (%x, %s)"

    .line 17170565
    .line 17170566
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result p1

    .line 17170570
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-static {v1, v2, p1, v0}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_cb

    .line 17170582
    :cond_96
    :goto_96
    if-eqz v2, :cond_a5

    .line 17170583
    .line 17170584
    iget v3, v2, Ljb7/e;->e:I

    .line 17170585
    .line 17170586
    if-lez v3, :cond_9d

    .line 17170587
    .line 17170588
    const/4 v4, 0x1

    .line 17170589
    :cond_9d
    invoke-static {v4}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 17170590
    .line 17170591
    .line 17170592
    iget v3, v2, Ljb7/e;->e:I

    .line 17170593
    .line 17170594
    sub-int/2addr v3, v5

    .line 17170595
    iput v3, v2, Ljb7/e;->e:I

    .line 17170596
    .line 17170597
    :cond_a5
    invoke-static {v6}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v2

    .line 17170601
    if-eqz v2, :cond_be

    .line 17170602
    .line 17170603
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    .line 17170604
    .line 17170605
    const-string v3, "release (free) (object, size) = (%x, %s)"

    .line 17170606
    .line 17170607
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v4

    .line 17170611
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v4

    .line 17170615
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v0

    .line 17170619
    invoke-static {v2, v3, v4, v0}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170620
    .line 17170621
    .line 17170622
    :cond_be
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->d(Ljava/lang/Object;)V

    .line 17170623
    .line 17170624
    .line 17170625
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 17170626
    .line 17170627
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/memory/BasePool$a;->a(I)V

    .line 17170628
    .line 17170629
    .line 17170630
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Ljb7/y;

    .line 17170631
    .line 17170632
    invoke-interface {p1}, Ljb7/y;->f()V

    .line 17170633
    .line 17170634
    .line 17170635
    :cond_cb
    :goto_cb
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->n()V

    .line 17170636
    .line 17170637
    .line 17170638
    monitor-exit p0

    .line 17170639
    return-void

    .line 17170640
    :catchall_d0
    move-exception p1

    .line 17170641
    monitor-exit p0
    :try_end_d2
    .catchall {:try_start_c .. :try_end_d2} :catchall_d0

    .line 17170642
    throw p1
.end method


.method public final trim(Lcom/facebook/common/memory/MemoryTrimType;)V
[MOD-CHANGED]
.method public final trim(Lcom/facebook/common/memory/MemoryTrimType;)V
    .registers 7

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Ljb7/x;

    .line 17104899
    iget-boolean p1, p1, Ljb7/x;->f:Z

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    if-eqz p1, :cond_d

    .line 17104904
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->p()Ljava/util/List;

    .line 17104907
    move-result-object p1

    .line 17104908
    goto :goto_4e

    .line 17104909
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 17104911
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    .line 17104913
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 17104916
    move-result v1

    .line 17104917
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104920
    new-instance v1, Landroid/util/SparseIntArray;

    .line 17104922
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    :goto_1e
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    .line 17104928
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 17104931
    move-result v3

    .line 17104932
    if-ge v2, v3, :cond_4b

    .line 17104934
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    .line 17104936
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17104939
    move-result-object v3

    .line 17104940
    check-cast v3, Ljb7/e;

    .line 17104942
    iget-object v4, v3, Ljb7/e;->c:Ljava/util/Queue;

    .line 17104944
    check-cast v4, Ljava/util/LinkedList;

    .line 17104946
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 17104949
    move-result v4

    .line 17104950
    if-lez v4, :cond_3b

    .line 17104952
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104955
    :cond_3b
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    .line 17104957
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17104960
    move-result v4

    .line 17104961
    iget v3, v3, Ljb7/e;->e:I

    .line 17104963
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 17104966
    add-int/lit8 v2, v2, 0x1

    .line 17104968
    goto :goto_1e

    .line 17104969
    :catchall_49
    move-exception p1

    .line 17104970
    goto :goto_74

    .line 17104971
    :cond_4b
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/memory/BasePool;->m(Landroid/util/SparseIntArray;)V

    .line 17104974
    :goto_4e
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 17104976
    iput v0, v1, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    .line 17104978
    iput v0, v1, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17104980
    sget-boolean v1, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 17104982
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->n()V

    .line 17104985
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_1 .. :try_end_5a} :catchall_49

    .line 17104986
    :goto_5a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104989
    move-result v1

    .line 17104990
    if-ge v0, v1, :cond_73

    .line 17104992
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104995
    move-result-object v1

    .line 17104996
    check-cast v1, Ljb7/e;

    .line 17104998
    :goto_66
    invoke-virtual {v1}, Ljb7/e;->b()Ljava/lang/Object;

    .line 17105001
    move-result-object v2

    .line 17105002
    if-nez v2, :cond_6f

    .line 17105004
    add-int/lit8 v0, v0, 0x1

    .line 17105006
    goto :goto_5a

    .line 17105007
    :cond_6f
    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/memory/BasePool;->d(Ljava/lang/Object;)V

    .line 17105010
    goto :goto_66

    .line 17105011
    :cond_73
    return-void

    .line 17105012
    :goto_74
    :try_start_74
    monitor-exit p0
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_49

    .line 17105013
    throw p1
.end method

[INNER-ORIGINAL]
.method public final trim(Lcom/facebook/common/memory/MemoryTrimType;)V
    .registers 7

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Ljb7/x;

    .line 17104898
    .line 17104899
    iget-boolean p1, p1, Ljb7/x;->f:Z

    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    if-eqz p1, :cond_d

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->p()Ljava/util/List;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    goto :goto_4e

    .line 17104909
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104918
    .line 17104919
    .line 17104920
    new-instance v1, Landroid/util/SparseIntArray;

    .line 17104921
    .line 17104922
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    :goto_1e
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    .line 17104927
    .line 17104928
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    if-ge v2, v3, :cond_4b

    .line 17104933
    .line 17104934
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    .line 17104935
    .line 17104936
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    check-cast v3, Ljb7/e;

    .line 17104941
    .line 17104942
    iget-object v4, v3, Ljb7/e;->c:Ljava/util/Queue;

    .line 17104943
    .line 17104944
    check-cast v4, Ljava/util/LinkedList;

    .line 17104945
    .line 17104946
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v4

    .line 17104950
    if-lez v4, :cond_3b

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    .line 17104956
    .line 17104957
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v4

    .line 17104961
    iget v3, v3, Ljb7/e;->e:I

    .line 17104962
    .line 17104963
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 17104964
    .line 17104965
    .line 17104966
    add-int/lit8 v2, v2, 0x1

    .line 17104967
    .line 17104968
    goto :goto_1e

    .line 17104969
    :catchall_49
    move-exception p1

    .line 17104970
    goto :goto_74

    .line 17104971
    :cond_4b
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/memory/BasePool;->m(Landroid/util/SparseIntArray;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 17104975
    .line 17104976
    iput v0, v1, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    .line 17104977
    .line 17104978
    iput v0, v1, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 17104979
    .line 17104980
    sget-boolean v1, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 17104981
    .line 17104982
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->n()V

    .line 17104983
    .line 17104984
    .line 17104985
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_1 .. :try_end_5a} :catchall_49

    .line 17104986
    :goto_5a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v1

    .line 17104990
    if-ge v0, v1, :cond_73

    .line 17104991
    .line 17104992
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v1

    .line 17104996
    check-cast v1, Ljb7/e;

    .line 17104997
    .line 17104998
    :goto_66
    invoke-virtual {v1}, Ljb7/e;->b()Ljava/lang/Object;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v2

    .line 17105002
    if-nez v2, :cond_6f

    .line 17105003
    .line 17105004
    add-int/lit8 v0, v0, 0x1

    .line 17105005
    .line 17105006
    goto :goto_5a

    .line 17105007
    :cond_6f
    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/memory/BasePool;->d(Ljava/lang/Object;)V

    .line 17105008
    .line 17105009
    .line 17105010
    goto :goto_66

    .line 17105011
    :cond_73
    return-void

    .line 17105012
    :goto_74
    :try_start_74
    monitor-exit p0
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_49

    .line 17105013
    throw p1
.end method


