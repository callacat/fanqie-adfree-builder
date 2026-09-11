## classes5/com/dragon/read/kmp/view/c1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/view/c1;->a:Lnk5/r0;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/view/c1;->b:Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 17104900
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    iget-object v2, v0, Lnk5/r0;->d:Lnk5/o0;

    .line 17104908
    const/4 v3, 0x3

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    const/4 v5, 0x1

    .line 17104911
    if-eqz v2, :cond_23

    .line 17104913
    new-instance v6, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt$c;

    .line 17104915
    invoke-direct {v6, v2, v1}, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt$c;-><init>(Lnk5/o0;Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;)V

    .line 17104918
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17104920
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104922
    const v7, 0xe0523d4

    .line 17104925
    invoke-direct {v2, v7, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104928
    invoke-static {p1, v4, v4, v2, v3}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104931
    :cond_23
    sget-object v2, Lcom/dragon/read/kmp/view/f;->a:Lcom/dragon/read/kmp/view/f;

    .line 17104933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    sget-object v2, Lcom/dragon/read/kmp/view/f;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104938
    invoke-static {p1, v4, v2, v3}, Landroidx/compose/foundation/lazy/w0;->c(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104941
    iget-object v0, v0, Lnk5/r0;->c:Ljava/util/List;

    .line 17104943
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104946
    move-result v2

    .line 17104947
    new-instance v3, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt$f;

    .line 17104949
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt$f;-><init>(Ljava/util/List;)V

    .line 17104952
    new-instance v6, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt$g;

    .line 17104954
    invoke-direct {v6, v0, v1}, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt$g;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;)V

    .line 17104957
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104959
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104961
    const v1, 0x799532c4

    .line 17104964
    invoke-direct {v0, v1, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104967
    invoke-interface {p1, v2, v4, v3, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104970
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/view/c1;->a:Lnk5/r0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/view/c1;->b:Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 17104899
    .line 17104900
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v2, v0, Lnk5/r0;->d:Lnk5/o0;

    .line 17104907
    .line 17104908
    const/4 v3, 0x3

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    const/4 v5, 0x1

    .line 17104911
    if-eqz v2, :cond_23

    .line 17104912
    .line 17104913
    new-instance v6, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt$c;

    .line 17104914
    .line 17104915
    invoke-direct {v6, v2, v1}, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt$c;-><init>(Lnk5/o0;Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;)V

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17104919
    .line 17104920
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104921
    .line 17104922
    const v7, 0xe0523d4

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-direct {v2, v7, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {p1, v4, v4, v2, v3}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    sget-object v2, Lcom/dragon/read/kmp/view/f;->a:Lcom/dragon/read/kmp/view/f;

    .line 17104932
    .line 17104933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object v2, Lcom/dragon/read/kmp/view/f;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104937
    .line 17104938
    invoke-static {p1, v4, v2, v3}, Landroidx/compose/foundation/lazy/w0;->c(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v0, v0, Lnk5/r0;->c:Ljava/util/List;

    .line 17104942
    .line 17104943
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    new-instance v3, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt$f;

    .line 17104948
    .line 17104949
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt$f;-><init>(Ljava/util/List;)V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance v6, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt$g;

    .line 17104953
    .line 17104954
    invoke-direct {v6, v0, v1}, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt$g;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;)V

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104958
    .line 17104959
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104960
    .line 17104961
    const v1, 0x799532c4

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-direct {v0, v1, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-interface {p1, v2, v4, v3, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    .line 17104972
    return-object p1
.end method


