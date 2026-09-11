## classes5/com/dragon/read/kmp/viewmodel/o.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lco5/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lco5/a;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/kmp/viewmodel/o;->a:Lco5/a;

    .line 17104905
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 17104908
    move-result-object p1

    .line 17104909
    iput-object p1, p0, Lcom/dragon/read/kmp/viewmodel/o;->c:Landroidx/compose/runtime/snapshots/d0;

    .line 17104911
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 17104914
    move-result-object p1

    .line 17104915
    iput-object p1, p0, Lcom/dragon/read/kmp/viewmodel/o;->d:Landroidx/compose/runtime/snapshots/d0;

    .line 17104917
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    const/4 v2, 0x2

    .line 17104921
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104924
    move-result-object p1

    .line 17104925
    iput-object p1, p0, Lcom/dragon/read/kmp/viewmodel/o;->f:Landroidx/compose/runtime/MutableState;

    .line 17104927
    const-wide/16 v3, 0x0

    .line 17104929
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104936
    move-result-object v1

    .line 17104937
    iput-object v1, p0, Lcom/dragon/read/kmp/viewmodel/o;->g:Landroidx/compose/runtime/MutableState;

    .line 17104939
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104942
    move-result-object p1

    .line 17104943
    iput-object p1, p0, Lcom/dragon/read/kmp/viewmodel/o;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104945
    invoke-static {p0}, La85/c;->b(La85/a;)V

    .line 17104948
    sget p1, La85/e;->a:I

    .line 17104950
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104953
    sget-object p1, La85/g;->a:La85/g;

    .line 17104955
    monitor-enter p1

    .line 17104956
    :try_start_3c
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104959
    sget-object v0, La85/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17104961
    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 17104964
    move-result v0
    :try_end_45
    .catchall {:try_start_3c .. :try_end_45} :catchall_50

    .line 17104965
    if-eqz v0, :cond_49

    .line 17104967
    monitor-exit p1

    .line 17104968
    goto :goto_4f

    .line 17104969
    :cond_49
    :try_start_49
    sget-object v0, La85/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17104971
    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_49 .. :try_end_4e} :catchall_50

    .line 17104974
    monitor-exit p1

    .line 17104975
    :goto_4f
    return-void

    .line 17104976
    :catchall_50
    move-exception v0

    .line 17104977
    monitor-exit p1

    .line 17104978
    throw v0
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lco5/a;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/kmp/viewmodel/o;->a:Lco5/a;

    .line 17104904
    .line 17104905
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    iput-object p1, p0, Lcom/dragon/read/kmp/viewmodel/o;->c:Landroidx/compose/runtime/snapshots/d0;

    .line 17104910
    .line 17104911
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    iput-object p1, p0, Lcom/dragon/read/kmp/viewmodel/o;->d:Landroidx/compose/runtime/snapshots/d0;

    .line 17104916
    .line 17104917
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104918
    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    const/4 v2, 0x2

    .line 17104921
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    iput-object p1, p0, Lcom/dragon/read/kmp/viewmodel/o;->f:Landroidx/compose/runtime/MutableState;

    .line 17104926
    .line 17104927
    const-wide/16 v3, 0x0

    .line 17104928
    .line 17104929
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    iput-object v1, p0, Lcom/dragon/read/kmp/viewmodel/o;->g:Landroidx/compose/runtime/MutableState;

    .line 17104938
    .line 17104939
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    iput-object p1, p0, Lcom/dragon/read/kmp/viewmodel/o;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104944
    .line 17104945
    invoke-static {p0}, La85/c;->b(La85/a;)V

    .line 17104946
    .line 17104947
    .line 17104948
    sget p1, La85/e;->a:I

    .line 17104949
    .line 17104950
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object p1, La85/g;->a:La85/g;

    .line 17104954
    .line 17104955
    monitor-enter p1

    .line 17104956
    :try_start_3c
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object v0, La85/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17104960
    .line 17104961
    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0
    :try_end_45
    .catchall {:try_start_3c .. :try_end_45} :catchall_50

    .line 17104965
    if-eqz v0, :cond_49

    .line 17104966
    .line 17104967
    monitor-exit p1

    .line 17104968
    goto :goto_4f

    .line 17104969
    :cond_49
    :try_start_49
    sget-object v0, La85/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17104970
    .line 17104971
    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_49 .. :try_end_4e} :catchall_50

    .line 17104972
    .line 17104973
    .line 17104974
    monitor-exit p1

    .line 17104975
    :goto_4f
    return-void

    .line 17104976
    :catchall_50
    move-exception v0

    .line 17104977
    monitor-exit p1

    .line 17104978
    throw v0
.end method


.method public final L()Z
[MOD-CHANGED]
.method public final L()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/kmp/viewmodel/o;->l1()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final L()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/kmp/viewmodel/o;->l1()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final T(Ljava/util/List;)V
[MOD-CHANGED]
.method public final T(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/o;->d:Landroidx/compose/runtime/snapshots/d0;

    .line 17039366
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d0;->clear()V

    .line 17039369
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p1

    .line 17039373
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_33

    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lkotlin/Pair;

    .line 17039385
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Ljava/lang/String;

    .line 17039391
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Ljava/lang/Boolean;

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039400
    move-result v0

    .line 17039401
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039404
    move-result-object v0

    .line 17039405
    iget-object v2, p0, Lcom/dragon/read/kmp/viewmodel/o;->d:Landroidx/compose/runtime/snapshots/d0;

    .line 17039407
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    goto :goto_d

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
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
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/o;->d:Landroidx/compose/runtime/snapshots/d0;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d0;->clear()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_33

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lkotlin/Pair;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Ljava/lang/Boolean;

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    iget-object v2, p0, Lcom/dragon/read/kmp/viewmodel/o;->d:Landroidx/compose/runtime/snapshots/d0;

    .line 17039406
    .line 17039407
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_d

    .line 17039411
    :cond_33
    return-void
.end method


.method public final d0(Ljava/util/List;)V
[MOD-CHANGED]
.method public final d0(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object p1

    .line 17039368
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_24

    .line 17039374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Ljava/lang/String;

    .line 17039380
    iget-object v1, p0, Lcom/dragon/read/kmp/viewmodel/o;->c:Landroidx/compose/runtime/snapshots/d0;

    .line 17039382
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/d0;->containsKey(Ljava/lang/Object;)Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_8

    .line 17039388
    iget-object v1, p0, Lcom/dragon/read/kmp/viewmodel/o;->c:Landroidx/compose/runtime/snapshots/d0;

    .line 17039390
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039392
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    goto :goto_8

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final d0(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_24

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Ljava/lang/String;

    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/dragon/read/kmp/viewmodel/o;->c:Landroidx/compose/runtime/snapshots/d0;

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/d0;->containsKey(Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_8

    .line 17039387
    .line 17039388
    iget-object v1, p0, Lcom/dragon/read/kmp/viewmodel/o;->c:Landroidx/compose/runtime/snapshots/d0;

    .line 17039389
    .line 17039390
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039391
    .line 17039392
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_8

    .line 17039396
    :cond_24
    return-void
.end method


.method public final j1()Lnk5/s0;
[MOD-CHANGED]
.method public final j1()Lnk5/s0;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/o;->a:Lco5/a;

    .line 65538
    invoke-interface {v0}, Lco5/a;->getParams()Lnk5/s0;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j1()Lnk5/s0;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/o;->a:Lco5/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lco5/a;->getParams()Lnk5/s0;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final k1()J
[MOD-CHANGED]
.method public final k1()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/o;->g:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final k1()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/o;->g:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method


.method public final l1()Z
[MOD-CHANGED]
.method public final l1()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/o;->f:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final l1()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/o;->f:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final m1(Ljava/util/List;)V
[MOD-CHANGED]
.method public final m1(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnk5/t0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/viewmodel/o;->c:Landroidx/compose/runtime/snapshots/d0;

    .line 17039366
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/d0;->clear()V

    .line 17039369
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p1

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_39

    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lnk5/t0;

    .line 17039385
    invoke-virtual {v1}, Lnk5/t0;->a()Z

    .line 17039388
    move-result v2

    .line 17039389
    if-nez v2, :cond_d

    .line 17039391
    iget-object v2, p0, Lcom/dragon/read/kmp/viewmodel/o;->c:Landroidx/compose/runtime/snapshots/d0;

    .line 17039393
    iget-object v1, v1, Lnk5/t0;->c:Ljava/lang/String;

    .line 17039395
    sget v3, La85/c;->a:I

    .line 17039397
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039400
    sget-object v3, Lmx5/o2;->a:Lmx5/o2;

    .line 17039402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    invoke-static {v1}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 17039408
    move-result v3

    .line 17039409
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039412
    move-result-object v3

    .line 17039413
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    goto :goto_d

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnk5/t0;",
            ">;)V"
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
    iget-object v1, p0, Lcom/dragon/read/kmp/viewmodel/o;->c:Landroidx/compose/runtime/snapshots/d0;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/d0;->clear()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_39

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lnk5/t0;

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Lnk5/t0;->a()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    if-nez v2, :cond_d

    .line 17039390
    .line 17039391
    iget-object v2, p0, Lcom/dragon/read/kmp/viewmodel/o;->c:Landroidx/compose/runtime/snapshots/d0;

    .line 17039392
    .line 17039393
    iget-object v1, v1, Lnk5/t0;->c:Ljava/lang/String;

    .line 17039394
    .line 17039395
    sget v3, La85/c;->a:I

    .line 17039396
    .line 17039397
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object v3, Lmx5/o2;->a:Lmx5/o2;

    .line 17039401
    .line 17039402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {v1}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v3

    .line 17039409
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v3

    .line 17039413
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_d

    .line 17039417
    :cond_39
    return-void
.end method


.method public onCleared()V
[MOD-CHANGED]
.method public onCleared()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 196611
    invoke-static {p0}, La85/c;->c(La85/a;)V

    .line 196614
    sget v0, La85/e;->a:I

    .line 196616
    const/4 v0, 0x0

    .line 196617
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196620
    sget-object v1, La85/g;->a:La85/g;

    .line 196622
    monitor-enter v1

    .line 196623
    :try_start_f
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196626
    sget-object v0, La85/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 196628
    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_19

    .line 196631
    monitor-exit v1

    .line 196632
    return-void

    .line 196633
    :catchall_19
    move-exception v0

    .line 196634
    monitor-exit v1

    .line 196635
    throw v0
.end method

[INNER-ORIGINAL]
.method public onCleared()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {p0}, La85/c;->c(La85/a;)V

    .line 196612
    .line 196613
    .line 196614
    sget v0, La85/e;->a:I

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196618
    .line 196619
    .line 196620
    sget-object v1, La85/g;->a:La85/g;

    .line 196621
    .line 196622
    monitor-enter v1

    .line 196623
    :try_start_f
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, La85/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 196627
    .line 196628
    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_19

    .line 196629
    .line 196630
    .line 196631
    monitor-exit v1

    .line 196632
    return-void

    .line 196633
    :catchall_19
    move-exception v0

    .line 196634
    monitor-exit v1

    .line 196635
    throw v0
.end method


.method public p()V
[MOD-CHANGED]
.method public p()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/o;->b:Lnk5/r0;

    .line 327682
    if-eqz v0, :cond_1c

    .line 327684
    iget-object v0, v0, Lnk5/r0;->c:Ljava/util/List;

    .line 327686
    if-eqz v0, :cond_1c

    .line 327688
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327691
    move-result-object v0

    .line 327692
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_1c

    .line 327698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327701
    move-result-object v1

    .line 327702
    check-cast v1, Lnk5/t0;

    .line 327704
    const/4 v2, 0x0

    .line 327705
    iput-boolean v2, v1, Lnk5/a;->a:Z

    .line 327707
    goto :goto_c

    .line 327708
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/o;->e:Lnk5/s0;

    .line 327710
    invoke-virtual {p0}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 327713
    move-result-object v1

    .line 327714
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327717
    move-result v0

    .line 327718
    const-wide/16 v1, 0x1

    .line 327720
    if-nez v0, :cond_43

    .line 327722
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/o;->f:Landroidx/compose/runtime/MutableState;

    .line 327724
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327726
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327729
    const/4 v0, 0x0

    .line 327730
    iput-object v0, p0, Lcom/dragon/read/kmp/viewmodel/o;->b:Lnk5/r0;

    .line 327732
    invoke-virtual {p0}, Lcom/dragon/read/kmp/viewmodel/o;->k1()J

    .line 327735
    move-result-wide v3

    .line 327736
    add-long/2addr v3, v1

    .line 327737
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/o;->g:Landroidx/compose/runtime/MutableState;

    .line 327739
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327742
    move-result-object v3

    .line 327743
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327746
    goto :goto_5f

    .line 327747
    :cond_43
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 327749
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327751
    const-string v4, "RelationSeriesViewModel refresh params not change "

    .line 327753
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327756
    invoke-virtual {p0}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 327759
    move-result-object v4

    .line 327760
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    move-result-object v3

    .line 327767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    const-string v0, "RelationSeriesViewModel"

    .line 327772
    invoke-static {v0, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327775
    :goto_5f
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/o;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327777
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327780
    move-result-object v3

    .line 327781
    check-cast v3, Ljava/lang/Number;

    .line 327783
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 327786
    move-result-wide v3

    .line 327787
    add-long/2addr v3, v1

    .line 327788
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327791
    move-result-object v1

    .line 327792
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327795
    return-void
.end method

[INNER-ORIGINAL]
.method public p()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/o;->b:Lnk5/r0;

    .line 327681
    .line 327682
    if-eqz v0, :cond_1c

    .line 327683
    .line 327684
    iget-object v0, v0, Lnk5/r0;->c:Ljava/util/List;

    .line 327685
    .line 327686
    if-eqz v0, :cond_1c

    .line 327687
    .line 327688
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_1c

    .line 327697
    .line 327698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    check-cast v1, Lnk5/t0;

    .line 327703
    .line 327704
    const/4 v2, 0x0

    .line 327705
    iput-boolean v2, v1, Lnk5/a;->a:Z

    .line 327706
    .line 327707
    goto :goto_c

    .line 327708
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/o;->e:Lnk5/s0;

    .line 327709
    .line 327710
    invoke-virtual {p0}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    const-wide/16 v1, 0x1

    .line 327719
    .line 327720
    if-nez v0, :cond_43

    .line 327721
    .line 327722
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/o;->f:Landroidx/compose/runtime/MutableState;

    .line 327723
    .line 327724
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327725
    .line 327726
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    const/4 v0, 0x0

    .line 327730
    iput-object v0, p0, Lcom/dragon/read/kmp/viewmodel/o;->b:Lnk5/r0;

    .line 327731
    .line 327732
    invoke-virtual {p0}, Lcom/dragon/read/kmp/viewmodel/o;->k1()J

    .line 327733
    .line 327734
    .line 327735
    move-result-wide v3

    .line 327736
    add-long/2addr v3, v1

    .line 327737
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/o;->g:Landroidx/compose/runtime/MutableState;

    .line 327738
    .line 327739
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    goto :goto_5f

    .line 327747
    :cond_43
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 327748
    .line 327749
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    const-string v4, "RelationSeriesViewModel refresh params not change "

    .line 327752
    .line 327753
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {p0}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v4

    .line 327760
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v3

    .line 327767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    .line 327769
    .line 327770
    const-string v0, "RelationSeriesViewModel"

    .line 327771
    .line 327772
    invoke-static {v0, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    :goto_5f
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/o;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327776
    .line 327777
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v3

    .line 327781
    check-cast v3, Ljava/lang/Number;

    .line 327782
    .line 327783
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 327784
    .line 327785
    .line 327786
    move-result-wide v3

    .line 327787
    add-long/2addr v3, v1

    .line 327788
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v1

    .line 327792
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327793
    .line 327794
    .line 327795
    return-void
.end method


.method public final u0(Ljava/util/List;)V
[MOD-CHANGED]
.method public final u0(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    check-cast p1, Ljava/util/ArrayList;

    .line 17039366
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object p1

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_26

    .line 17039376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Ljava/lang/String;

    .line 17039382
    iget-object v1, p0, Lcom/dragon/read/kmp/viewmodel/o;->c:Landroidx/compose/runtime/snapshots/d0;

    .line 17039384
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/d0;->containsKey(Ljava/lang/Object;)Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_a

    .line 17039390
    iget-object v1, p0, Lcom/dragon/read/kmp/viewmodel/o;->c:Landroidx/compose/runtime/snapshots/d0;

    .line 17039392
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039394
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    goto :goto_a

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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
    check-cast p1, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_26

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Ljava/lang/String;

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lcom/dragon/read/kmp/viewmodel/o;->c:Landroidx/compose/runtime/snapshots/d0;

    .line 17039383
    .line 17039384
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/d0;->containsKey(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_a

    .line 17039389
    .line 17039390
    iget-object v1, p0, Lcom/dragon/read/kmp/viewmodel/o;->c:Landroidx/compose/runtime/snapshots/d0;

    .line 17039391
    .line 17039392
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039393
    .line 17039394
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_a

    .line 17039398
    :cond_26
    return-void
.end method


