## classes21/com/dragon/read/kmp/basenovel/ui/ui/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/x;->a:Lkotlin/jvm/functions/Function2;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/x;->b:Lcom/dragon/read/kmp/basenovel/ui/ui/a;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/x;->c:Lkotlin/jvm/functions/Function2;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/x;->d:Lkotlin/jvm/functions/Function2;

    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/x;->e:Lkotlin/jvm/functions/Function3;

    .line 17104906
    iget-object v5, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/x;->f:Lkotlin/jvm/functions/Function4;

    .line 17104908
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17104910
    const/4 v6, 0x0

    .line 17104911
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    const/4 v6, 0x2

    .line 17104915
    const/4 v7, 0x0

    .line 17104916
    const/4 v8, 0x1

    .line 17104917
    if-eqz v0, :cond_2d

    .line 17104919
    iput-boolean v8, v1, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->b:Z

    .line 17104921
    new-instance v9, Lcom/dragon/read/kmp/basenovel/ui/ui/y;

    .line 17104923
    invoke-direct {v9, v0}, Lcom/dragon/read/kmp/basenovel/ui/ui/y;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17104926
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104928
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104930
    const v10, -0x128ddb88

    .line 17104933
    invoke-direct {v0, v10, v9, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104936
    const-string v9, "header_view"

    .line 17104938
    invoke-static {p1, v9, v7, v0, v6}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104941
    :cond_2d
    iget-object v0, v1, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104943
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17104946
    move-result v9

    .line 17104947
    if-eqz v2, :cond_3b

    .line 17104949
    new-instance v10, Lcom/dragon/read/kmp/basenovel/ui/ui/a0;

    .line 17104951
    invoke-direct {v10, v0, v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/a0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function2;)V

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v10, v7

    .line 17104956
    :goto_3c
    new-instance v2, Lcom/dragon/read/kmp/basenovel/ui/ui/b0;

    .line 17104958
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/kmp/basenovel/ui/ui/b0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function2;)V

    .line 17104961
    new-instance v3, Lcom/dragon/read/kmp/basenovel/ui/ui/c0;

    .line 17104963
    invoke-direct {v3, v0, v5}, Lcom/dragon/read/kmp/basenovel/ui/ui/c0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function4;)V

    .line 17104966
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104968
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104970
    const v5, 0x799532c4

    .line 17104973
    invoke-direct {v0, v5, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104976
    invoke-interface {p1, v9, v10, v2, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104979
    if-eqz v4, :cond_67

    .line 17104981
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/ui/z;

    .line 17104983
    invoke-direct {v0, v4, v1}, Lcom/dragon/read/kmp/basenovel/ui/ui/z;-><init>(Lkotlin/jvm/functions/Function3;Lcom/dragon/read/kmp/basenovel/ui/ui/a;)V

    .line 17104986
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104988
    const v2, -0x59051953

    .line 17104991
    invoke-direct {v1, v2, v0, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104994
    const-string v0, "foot_view"

    .line 17104996
    invoke-static {p1, v0, v7, v1, v6}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104999
    :cond_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/x;->a:Lkotlin/jvm/functions/Function2;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/x;->b:Lcom/dragon/read/kmp/basenovel/ui/ui/a;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/x;->c:Lkotlin/jvm/functions/Function2;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/x;->d:Lkotlin/jvm/functions/Function2;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/x;->e:Lkotlin/jvm/functions/Function3;

    .line 17104905
    .line 17104906
    iget-object v5, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/x;->f:Lkotlin/jvm/functions/Function4;

    .line 17104907
    .line 17104908
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17104909
    .line 17104910
    const/4 v6, 0x0

    .line 17104911
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    const/4 v6, 0x2

    .line 17104915
    const/4 v7, 0x0

    .line 17104916
    const/4 v8, 0x1

    .line 17104917
    if-eqz v0, :cond_2d

    .line 17104918
    .line 17104919
    iput-boolean v8, v1, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->b:Z

    .line 17104920
    .line 17104921
    new-instance v9, Lcom/dragon/read/kmp/basenovel/ui/ui/y;

    .line 17104922
    .line 17104923
    invoke-direct {v9, v0}, Lcom/dragon/read/kmp/basenovel/ui/ui/y;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104927
    .line 17104928
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104929
    .line 17104930
    const v10, -0x128ddb88

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-direct {v0, v10, v9, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v9, "header_view"

    .line 17104937
    .line 17104938
    invoke-static {p1, v9, v7, v0, v6}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    iget-object v0, v1, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v9

    .line 17104947
    if-eqz v2, :cond_3b

    .line 17104948
    .line 17104949
    new-instance v10, Lcom/dragon/read/kmp/basenovel/ui/ui/a0;

    .line 17104950
    .line 17104951
    invoke-direct {v10, v0, v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/a0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function2;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v10, v7

    .line 17104956
    :goto_3c
    new-instance v2, Lcom/dragon/read/kmp/basenovel/ui/ui/b0;

    .line 17104957
    .line 17104958
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/kmp/basenovel/ui/ui/b0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function2;)V

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance v3, Lcom/dragon/read/kmp/basenovel/ui/ui/c0;

    .line 17104962
    .line 17104963
    invoke-direct {v3, v0, v5}, Lcom/dragon/read/kmp/basenovel/ui/ui/c0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function4;)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104967
    .line 17104968
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104969
    .line 17104970
    const v5, 0x799532c4

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-direct {v0, v5, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-interface {p1, v9, v10, v2, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104977
    .line 17104978
    .line 17104979
    if-eqz v4, :cond_67

    .line 17104980
    .line 17104981
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/ui/z;

    .line 17104982
    .line 17104983
    invoke-direct {v0, v4, v1}, Lcom/dragon/read/kmp/basenovel/ui/ui/z;-><init>(Lkotlin/jvm/functions/Function3;Lcom/dragon/read/kmp/basenovel/ui/ui/a;)V

    .line 17104984
    .line 17104985
    .line 17104986
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104987
    .line 17104988
    const v2, -0x59051953

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-direct {v1, v2, v0, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104992
    .line 17104993
    .line 17104994
    const-string v0, "foot_view"

    .line 17104995
    .line 17104996
    invoke-static {p1, v0, v7, v1, v6}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    .line 17105001
    return-object p1
.end method


