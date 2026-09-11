## classes21/com/dragon/read/kmp/category/view/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v1, p0, Lcom/dragon/read/kmp/category/view/q;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17104898
    iget v10, p0, Lcom/dragon/read/kmp/category/view/q;->b:I

    .line 17104900
    iget-object v3, p0, Lcom/dragon/read/kmp/category/view/q;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17104902
    iget-object v4, p0, Lcom/dragon/read/kmp/category/view/q;->d:Lc1/e;

    .line 17104904
    iget-object v5, p0, Lcom/dragon/read/kmp/category/view/q;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104906
    iget-object v11, p0, Lcom/dragon/read/kmp/category/view/q;->f:Landroidx/compose/runtime/State;

    .line 17104908
    iget-object v7, p0, Lcom/dragon/read/kmp/category/view/q;->g:Landroidx/compose/runtime/MutableState;

    .line 17104910
    const/4 v8, 0x1

    .line 17104911
    iget-object v9, p0, Lcom/dragon/read/kmp/category/view/q;->h:Landroidx/compose/runtime/MutableState;

    .line 17104913
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17104915
    const/4 v0, 0x0

    .line 17104916
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    new-instance v12, Lcom/dragon/read/kmp/category/view/w;

    .line 17104921
    move-object v0, v12

    .line 17104922
    move v2, v10

    .line 17104923
    move-object v6, v11

    .line 17104924
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/category/view/w;-><init>(Lcom/dragon/read/kmp/category/model/CategoryViewModel;ILkotlinx/coroutines/CoroutineScope;Lc1/e;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableState;)V

    .line 17104927
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104929
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104931
    const v1, -0x2eb8a1aa

    .line 17104934
    const/4 v2, 0x1

    .line 17104935
    invoke-direct {v0, v1, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104938
    const/4 v1, 0x0

    .line 17104939
    const/4 v3, 0x3

    .line 17104940
    invoke-static {p1, v1, v0, v3}, Landroidx/compose/foundation/lazy/w0;->c(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104943
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Lcom/dragon/read/kmp/category/model/b;

    .line 17104949
    iget-object v0, v0, Lcom/dragon/read/kmp/category/model/b;->e:Ljava/util/List;

    .line 17104951
    new-instance v4, Lcom/dragon/read/kmp/category/view/s;

    .line 17104953
    invoke-direct {v4}, Lcom/dragon/read/kmp/category/view/s;-><init>()V

    .line 17104956
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104959
    move-result v5

    .line 17104960
    new-instance v6, Lcom/dragon/read/kmp/category/view/x;

    .line 17104962
    invoke-direct {v6, v0, v4}, Lcom/dragon/read/kmp/category/view/x;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/category/view/s;)V

    .line 17104965
    new-instance v4, Lcom/dragon/read/kmp/category/view/y;

    .line 17104967
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/category/view/y;-><init>(Ljava/util/List;)V

    .line 17104970
    new-instance v7, Lcom/dragon/read/kmp/category/view/z;

    .line 17104972
    invoke-direct {v7, v0, v10}, Lcom/dragon/read/kmp/category/view/z;-><init>(Ljava/util/List;I)V

    .line 17104975
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104977
    const v8, 0x799532c4

    .line 17104980
    invoke-direct {v0, v8, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104983
    invoke-interface {p1, v5, v6, v4, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104986
    sget-object v0, Lcom/dragon/read/kmp/category/view/b1;->a:Lcom/dragon/read/kmp/category/view/b1;

    .line 17104988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    sget-object v0, Lcom/dragon/read/kmp/category/view/b1;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104993
    invoke-static {p1, v1, v1, v0, v3}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104996
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v1, p0, Lcom/dragon/read/kmp/category/view/q;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17104897
    .line 17104898
    iget v10, p0, Lcom/dragon/read/kmp/category/view/q;->b:I

    .line 17104899
    .line 17104900
    iget-object v3, p0, Lcom/dragon/read/kmp/category/view/q;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17104901
    .line 17104902
    iget-object v4, p0, Lcom/dragon/read/kmp/category/view/q;->d:Lc1/e;

    .line 17104903
    .line 17104904
    iget-object v5, p0, Lcom/dragon/read/kmp/category/view/q;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104905
    .line 17104906
    iget-object v11, p0, Lcom/dragon/read/kmp/category/view/q;->f:Landroidx/compose/runtime/State;

    .line 17104907
    .line 17104908
    iget-object v7, p0, Lcom/dragon/read/kmp/category/view/q;->g:Landroidx/compose/runtime/MutableState;

    .line 17104909
    .line 17104910
    const/4 v8, 0x1

    .line 17104911
    iget-object v9, p0, Lcom/dragon/read/kmp/category/view/q;->h:Landroidx/compose/runtime/MutableState;

    .line 17104912
    .line 17104913
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17104914
    .line 17104915
    const/4 v0, 0x0

    .line 17104916
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    new-instance v12, Lcom/dragon/read/kmp/category/view/w;

    .line 17104920
    .line 17104921
    move-object v0, v12

    .line 17104922
    move v2, v10

    .line 17104923
    move-object v6, v11

    .line 17104924
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/category/view/w;-><init>(Lcom/dragon/read/kmp/category/model/CategoryViewModel;ILkotlinx/coroutines/CoroutineScope;Lc1/e;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableState;)V

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104928
    .line 17104929
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104930
    .line 17104931
    const v1, -0x2eb8a1aa

    .line 17104932
    .line 17104933
    .line 17104934
    const/4 v2, 0x1

    .line 17104935
    invoke-direct {v0, v1, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104936
    .line 17104937
    .line 17104938
    const/4 v1, 0x0

    .line 17104939
    const/4 v3, 0x3

    .line 17104940
    invoke-static {p1, v1, v0, v3}, Landroidx/compose/foundation/lazy/w0;->c(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Lcom/dragon/read/kmp/category/model/b;

    .line 17104948
    .line 17104949
    iget-object v0, v0, Lcom/dragon/read/kmp/category/model/b;->e:Ljava/util/List;

    .line 17104950
    .line 17104951
    new-instance v4, Lcom/dragon/read/kmp/category/view/s;

    .line 17104952
    .line 17104953
    invoke-direct {v4}, Lcom/dragon/read/kmp/category/view/s;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v5

    .line 17104960
    new-instance v6, Lcom/dragon/read/kmp/category/view/x;

    .line 17104961
    .line 17104962
    invoke-direct {v6, v0, v4}, Lcom/dragon/read/kmp/category/view/x;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/category/view/s;)V

    .line 17104963
    .line 17104964
    .line 17104965
    new-instance v4, Lcom/dragon/read/kmp/category/view/y;

    .line 17104966
    .line 17104967
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/category/view/y;-><init>(Ljava/util/List;)V

    .line 17104968
    .line 17104969
    .line 17104970
    new-instance v7, Lcom/dragon/read/kmp/category/view/z;

    .line 17104971
    .line 17104972
    invoke-direct {v7, v0, v10}, Lcom/dragon/read/kmp/category/view/z;-><init>(Ljava/util/List;I)V

    .line 17104973
    .line 17104974
    .line 17104975
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104976
    .line 17104977
    const v8, 0x799532c4

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-direct {v0, v8, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-interface {p1, v5, v6, v4, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104984
    .line 17104985
    .line 17104986
    sget-object v0, Lcom/dragon/read/kmp/category/view/b1;->a:Lcom/dragon/read/kmp/category/view/b1;

    .line 17104987
    .line 17104988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    .line 17104990
    .line 17104991
    sget-object v0, Lcom/dragon/read/kmp/category/view/b1;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104992
    .line 17104993
    invoke-static {p1, v1, v1, v0, v3}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104994
    .line 17104995
    .line 17104996
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    .line 17104998
    return-object p1
.end method


