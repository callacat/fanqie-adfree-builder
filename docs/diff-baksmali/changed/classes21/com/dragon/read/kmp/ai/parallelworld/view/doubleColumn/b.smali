## classes21/com/dragon/read/kmp/ai/parallelworld/view/doubleColumn/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/b;->a:Lkotlin/jvm/functions/Function2;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/b;->b:Lcom/dragon/read/kmp/basenovel/ui/ui/a;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/b;->c:Lkotlin/jvm/functions/Function3;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/b;->d:Lkotlin/jvm/functions/Function2;

    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/b;->e:Lkotlin/jvm/functions/Function4;

    .line 17104906
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/n0;

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    const/4 v11, 0x2

    .line 17104913
    const/4 v12, 0x1

    .line 17104914
    if-eqz v0, :cond_31

    .line 17104916
    iput-boolean v12, v1, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->b:Z

    .line 17104918
    sget-object v5, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->a:Landroidx/compose/foundation/lazy/staggeredgrid/e1$a;

    .line 17104920
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    sget-object v5, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->b:Landroidx/compose/foundation/lazy/staggeredgrid/e1;

    .line 17104925
    new-instance v6, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/FootLazyGridKt$b;

    .line 17104927
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/FootLazyGridKt$b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17104930
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104932
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104934
    const v7, 0x701f0826

    .line 17104937
    invoke-direct {v0, v7, v6, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104940
    const-string v6, "header_view"

    .line 17104942
    invoke-static {p1, v6, v5, v0, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104945
    :cond_31
    iget-object v0, v1, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104947
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17104950
    move-result v6

    .line 17104951
    new-instance v7, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/d;

    .line 17104953
    invoke-direct {v7, v1}, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/d;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/a;)V

    .line 17104956
    new-instance v8, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/e;

    .line 17104958
    invoke-direct {v8, v3}, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/e;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17104961
    new-instance v0, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/FootLazyGridKt$c;

    .line 17104963
    invoke-direct {v0, v1, v4}, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/FootLazyGridKt$c;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/a;Lkotlin/jvm/functions/Function4;)V

    .line 17104966
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17104968
    new-instance v9, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104970
    const v3, 0x4229a967

    .line 17104973
    invoke-direct {v9, v3, v0, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104976
    const/16 v10, 0x8

    .line 17104978
    move-object v5, p1

    .line 17104979
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->b(Landroidx/compose/foundation/lazy/staggeredgrid/n0;ILkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/e;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104982
    if-eqz v2, :cond_71

    .line 17104984
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->a:Landroidx/compose/foundation/lazy/staggeredgrid/e1$a;

    .line 17104986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->b:Landroidx/compose/foundation/lazy/staggeredgrid/e1;

    .line 17104991
    new-instance v3, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/FootLazyGridKt$d;

    .line 17104993
    invoke-direct {v3, v2, v1}, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/FootLazyGridKt$d;-><init>(Lkotlin/jvm/functions/Function3;Lcom/dragon/read/kmp/basenovel/ui/ui/a;)V

    .line 17104996
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104998
    const v2, 0x6fe5b71b

    .line 17105001
    invoke-direct {v1, v2, v3, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17105004
    const-string v2, "foot_view"

    .line 17105006
    invoke-static {p1, v2, v0, v1, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17105009
    :cond_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105011
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/b;->a:Lkotlin/jvm/functions/Function2;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/b;->b:Lcom/dragon/read/kmp/basenovel/ui/ui/a;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/b;->c:Lkotlin/jvm/functions/Function3;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/b;->d:Lkotlin/jvm/functions/Function2;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/b;->e:Lkotlin/jvm/functions/Function4;

    .line 17104905
    .line 17104906
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/n0;

    .line 17104907
    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    const/4 v11, 0x2

    .line 17104913
    const/4 v12, 0x1

    .line 17104914
    if-eqz v0, :cond_31

    .line 17104915
    .line 17104916
    iput-boolean v12, v1, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->b:Z

    .line 17104917
    .line 17104918
    sget-object v5, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->a:Landroidx/compose/foundation/lazy/staggeredgrid/e1$a;

    .line 17104919
    .line 17104920
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object v5, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->b:Landroidx/compose/foundation/lazy/staggeredgrid/e1;

    .line 17104924
    .line 17104925
    new-instance v6, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/FootLazyGridKt$b;

    .line 17104926
    .line 17104927
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/FootLazyGridKt$b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104931
    .line 17104932
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104933
    .line 17104934
    const v7, 0x701f0826

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-direct {v0, v7, v6, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v6, "header_view"

    .line 17104941
    .line 17104942
    invoke-static {p1, v6, v5, v0, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    iget-object v0, v1, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v6

    .line 17104951
    new-instance v7, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/d;

    .line 17104952
    .line 17104953
    invoke-direct {v7, v1}, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/d;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/a;)V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance v8, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/e;

    .line 17104957
    .line 17104958
    invoke-direct {v8, v3}, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/e;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance v0, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/FootLazyGridKt$c;

    .line 17104962
    .line 17104963
    invoke-direct {v0, v1, v4}, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/FootLazyGridKt$c;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/a;Lkotlin/jvm/functions/Function4;)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17104967
    .line 17104968
    new-instance v9, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104969
    .line 17104970
    const v3, 0x4229a967

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-direct {v9, v3, v0, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104974
    .line 17104975
    .line 17104976
    const/16 v10, 0x8

    .line 17104977
    .line 17104978
    move-object v5, p1

    .line 17104979
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->b(Landroidx/compose/foundation/lazy/staggeredgrid/n0;ILkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/e;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104980
    .line 17104981
    .line 17104982
    if-eqz v2, :cond_71

    .line 17104983
    .line 17104984
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->a:Landroidx/compose/foundation/lazy/staggeredgrid/e1$a;

    .line 17104985
    .line 17104986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    .line 17104988
    .line 17104989
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->b:Landroidx/compose/foundation/lazy/staggeredgrid/e1;

    .line 17104990
    .line 17104991
    new-instance v3, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/FootLazyGridKt$d;

    .line 17104992
    .line 17104993
    invoke-direct {v3, v2, v1}, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/FootLazyGridKt$d;-><init>(Lkotlin/jvm/functions/Function3;Lcom/dragon/read/kmp/basenovel/ui/ui/a;)V

    .line 17104994
    .line 17104995
    .line 17104996
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104997
    .line 17104998
    const v2, 0x6fe5b71b

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-direct {v1, v2, v3, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17105002
    .line 17105003
    .line 17105004
    const-string v2, "foot_view"

    .line 17105005
    .line 17105006
    invoke-static {p1, v2, v0, v1, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105010
    .line 17105011
    return-object p1
.end method


