## classes5/com/dragon/read/kmp/story/impl/feeds/list/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/list/j;->a:Lkotlin/jvm/functions/Function2;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/list/j;->b:Lcom/dragon/read/kmp/story/impl/feeds/list/a;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/list/j;->c:Lkotlin/jvm/functions/Function2;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/list/j;->d:Lkotlin/jvm/functions/Function3;

    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/list/j;->e:Lkotlin/jvm/functions/Function4;

    .line 17104906
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    const/4 v5, 0x2

    .line 17104913
    const/4 v6, 0x0

    .line 17104914
    const/4 v7, 0x1

    .line 17104915
    if-eqz v0, :cond_2c

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/list/k;

    .line 17104922
    invoke-direct {v8, v0}, Lcom/dragon/read/kmp/story/impl/feeds/list/k;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17104925
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104927
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104929
    const v9, 0x5567e18a

    .line 17104932
    invoke-direct {v0, v9, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104935
    const-string v8, "header_view"

    .line 17104937
    invoke-static {p1, v8, v6, v0, v5}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104940
    :cond_2c
    iget-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104942
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17104945
    move-result v8

    .line 17104946
    if-eqz v2, :cond_3a

    .line 17104948
    new-instance v9, Lcom/dragon/read/kmp/story/impl/feeds/list/m;

    .line 17104950
    invoke-direct {v9, v0, v2}, Lcom/dragon/read/kmp/story/impl/feeds/list/m;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function2;)V

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v9, v6

    .line 17104955
    :goto_3b
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/list/n;

    .line 17104957
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/story/impl/feeds/list/n;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 17104960
    new-instance v10, Lcom/dragon/read/kmp/story/impl/feeds/list/o;

    .line 17104962
    invoke-direct {v10, v0, v4}, Lcom/dragon/read/kmp/story/impl/feeds/list/o;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function4;)V

    .line 17104965
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104967
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104969
    const v4, 0x799532c4

    .line 17104972
    invoke-direct {v0, v4, v10, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104975
    invoke-interface {p1, v8, v9, v2, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104978
    if-eqz v3, :cond_66

    .line 17104980
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/list/l;

    .line 17104982
    invoke-direct {v0, v3, v1}, Lcom/dragon/read/kmp/story/impl/feeds/list/l;-><init>(Lkotlin/jvm/functions/Function3;Lcom/dragon/read/kmp/story/impl/feeds/list/a;)V

    .line 17104985
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104987
    const v2, -0x6f54640b

    .line 17104990
    invoke-direct {v1, v2, v0, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104993
    const-string v0, "foot_view"

    .line 17104995
    invoke-static {p1, v0, v6, v1, v5}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104998
    :cond_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/list/j;->a:Lkotlin/jvm/functions/Function2;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/list/j;->b:Lcom/dragon/read/kmp/story/impl/feeds/list/a;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/list/j;->c:Lkotlin/jvm/functions/Function2;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/list/j;->d:Lkotlin/jvm/functions/Function3;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/list/j;->e:Lkotlin/jvm/functions/Function4;

    .line 17104905
    .line 17104906
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17104907
    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    const/4 v5, 0x2

    .line 17104913
    const/4 v6, 0x0

    .line 17104914
    const/4 v7, 0x1

    .line 17104915
    if-eqz v0, :cond_2c

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/list/k;

    .line 17104921
    .line 17104922
    invoke-direct {v8, v0}, Lcom/dragon/read/kmp/story/impl/feeds/list/k;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104926
    .line 17104927
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104928
    .line 17104929
    const v9, 0x5567e18a

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-direct {v0, v9, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v8, "header_view"

    .line 17104936
    .line 17104937
    invoke-static {p1, v8, v6, v0, v5}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    iget-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v8

    .line 17104946
    if-eqz v2, :cond_3a

    .line 17104947
    .line 17104948
    new-instance v9, Lcom/dragon/read/kmp/story/impl/feeds/list/m;

    .line 17104949
    .line 17104950
    invoke-direct {v9, v0, v2}, Lcom/dragon/read/kmp/story/impl/feeds/list/m;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function2;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v9, v6

    .line 17104955
    :goto_3b
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/list/n;

    .line 17104956
    .line 17104957
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/story/impl/feeds/list/n;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance v10, Lcom/dragon/read/kmp/story/impl/feeds/list/o;

    .line 17104961
    .line 17104962
    invoke-direct {v10, v0, v4}, Lcom/dragon/read/kmp/story/impl/feeds/list/o;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function4;)V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104966
    .line 17104967
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104968
    .line 17104969
    const v4, 0x799532c4

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-direct {v0, v4, v10, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-interface {p1, v8, v9, v2, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104976
    .line 17104977
    .line 17104978
    if-eqz v3, :cond_66

    .line 17104979
    .line 17104980
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/list/l;

    .line 17104981
    .line 17104982
    invoke-direct {v0, v3, v1}, Lcom/dragon/read/kmp/story/impl/feeds/list/l;-><init>(Lkotlin/jvm/functions/Function3;Lcom/dragon/read/kmp/story/impl/feeds/list/a;)V

    .line 17104983
    .line 17104984
    .line 17104985
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104986
    .line 17104987
    const v2, -0x6f54640b

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-direct {v1, v2, v0, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104991
    .line 17104992
    .line 17104993
    const-string v0, "foot_view"

    .line 17104994
    .line 17104995
    invoke-static {p1, v0, v6, v1, v5}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104999
    .line 17105000
    return-object p1
.end method


