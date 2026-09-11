## classes21/com/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_70

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104924
    new-instance v1, Lcom/dragon/read/kmp/category/view/t;

    .line 17104926
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/category/view/t;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 17104929
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 17104932
    move-result-object p1

    .line 17104933
    iget v1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1;->$pageIndex:I

    .line 17104935
    iget-object v3, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1;->$viewModel:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17104937
    iget-object v4, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1;->$programmaticScrolling$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104939
    sget-boolean v5, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->a:Z

    .line 17104941
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104944
    move-result-object v4

    .line 17104945
    check-cast v4, Ljava/lang/Boolean;

    .line 17104947
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104950
    move-result v4

    .line 17104951
    if-nez v4, :cond_3f

    .line 17104953
    iget v3, v3, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->h:I

    .line 17104955
    if-ne v1, v3, :cond_3f

    .line 17104957
    const/4 v1, 0x1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v1, 0x0

    .line 17104960
    :goto_40
    if-eqz v1, :cond_43

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 p1, 0x0

    .line 17104964
    :goto_44
    if-eqz p1, :cond_70

    .line 17104966
    iget v1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1;->$firstGroupIndex:I

    .line 17104968
    iget-object v3, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1;->$density:Lc1/e;

    .line 17104970
    new-instance v4, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1$invokeSuspend$$inlined$map$1;

    .line 17104972
    invoke-direct {v4, p1, v1, v3}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;ILc1/e;)V

    .line 17104975
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 17104978
    move-result-object p1

    .line 17104979
    if-eqz p1, :cond_70

    .line 17104981
    new-instance v1, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1$a;

    .line 17104983
    iget v4, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1;->$firstGroupIndex:I

    .line 17104985
    iget-object v5, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1;->$viewModel:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17104987
    iget v6, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1;->$pageIndex:I

    .line 17104989
    iget-object v7, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1;->$programmaticScrolling$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104991
    iget-object v8, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1;->$tabState$delegate:Landroidx/compose/runtime/State;

    .line 17104993
    iget-object v9, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1;->$currentGroupIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104995
    move-object v3, v1

    .line 17104996
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1$a;-><init>(ILcom/dragon/read/kmp/category/model/CategoryViewModel;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 17104999
    iput v2, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1;->label:I

    .line 17105001
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105004
    move-result-object p1

    .line 17105005
    if-ne p1, v0, :cond_70

    .line 17105007
    return-object v0

    .line 17105008
    :cond_70
    :goto_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105010
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_70

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104912
    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104914
    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104923
    .line 17104924
    new-instance v1, Lcom/dragon/read/kmp/category/view/t;

    .line 17104925
    .line 17104926
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/category/view/t;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    iget v1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1;->$pageIndex:I

    .line 17104934
    .line 17104935
    iget-object v3, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1;->$viewModel:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17104936
    .line 17104937
    iget-object v4, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1;->$programmaticScrolling$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104938
    .line 17104939
    sget-boolean v5, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->a:Z

    .line 17104940
    .line 17104941
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v4

    .line 17104945
    check-cast v4, Ljava/lang/Boolean;

    .line 17104946
    .line 17104947
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v4

    .line 17104951
    if-nez v4, :cond_3f

    .line 17104952
    .line 17104953
    iget v3, v3, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->h:I

    .line 17104954
    .line 17104955
    if-ne v1, v3, :cond_3f

    .line 17104956
    .line 17104957
    const/4 v1, 0x1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v1, 0x0

    .line 17104960
    :goto_40
    if-eqz v1, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 p1, 0x0

    .line 17104964
    :goto_44
    if-eqz p1, :cond_70

    .line 17104965
    .line 17104966
    iget v1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1;->$firstGroupIndex:I

    .line 17104967
    .line 17104968
    iget-object v3, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1;->$density:Lc1/e;

    .line 17104969
    .line 17104970
    new-instance v4, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1$invokeSuspend$$inlined$map$1;

    .line 17104971
    .line 17104972
    invoke-direct {v4, p1, v1, v3}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;ILc1/e;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    if-eqz p1, :cond_70

    .line 17104980
    .line 17104981
    new-instance v1, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1$a;

    .line 17104982
    .line 17104983
    iget v4, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1;->$firstGroupIndex:I

    .line 17104984
    .line 17104985
    iget-object v5, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1;->$viewModel:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17104986
    .line 17104987
    iget v6, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1;->$pageIndex:I

    .line 17104988
    .line 17104989
    iget-object v7, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1;->$programmaticScrolling$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104990
    .line 17104991
    iget-object v8, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1;->$tabState$delegate:Landroidx/compose/runtime/State;

    .line 17104992
    .line 17104993
    iget-object v9, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1;->$currentGroupIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104994
    .line 17104995
    move-object v3, v1

    .line 17104996
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1$a;-><init>(ILcom/dragon/read/kmp/category/model/CategoryViewModel;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 17104997
    .line 17104998
    .line 17104999
    iput v2, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1;->label:I

    .line 17105000
    .line 17105001
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    if-ne p1, v0, :cond_70

    .line 17105006
    .line 17105007
    return-object v0

    .line 17105008
    :cond_70
    :goto_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    .line 17105010
    return-object p1
.end method


