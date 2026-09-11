## classes21/com/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$4$1$1$1$2$2$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$4$1$1$1$2$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$4$1$1$1$2$2$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$4$1$1$1$2$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$4$1$1$1$2$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$4$1$1$1$2$2$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$4$1$1$1$2$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$4$1$1$1$2$2$1$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_52

    .line 17104910
    goto :goto_46

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
    iget-object p1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$4$1$1$1$2$2$1$1;->$programmaticScrolling$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104924
    sget-boolean v1, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->a:Z

    .line 17104926
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104928
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104931
    :try_start_23
    iget p1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$4$1$1$1$2$2$1$1;->$firstGroupIndex:I

    .line 17104933
    iget v1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$4$1$1$1$2$2$1$1;->$tabIndex:I

    .line 17104935
    add-int/2addr p1, v1

    .line 17104936
    iget-object v3, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$4$1$1$1$2$2$1$1;->$density:Lc1/e;

    .line 17104938
    if-lez v1, :cond_2f

    .line 17104940
    const/16 v1, -0x14

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v1, 0x0

    .line 17104944
    :goto_30
    add-int/lit8 v1, v1, 0x2c

    .line 17104946
    int-to-float v1, v1

    .line 17104947
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 17104949
    invoke-interface {v3, v1}, Lc1/e;->A0(F)F

    .line 17104952
    move-result v1

    .line 17104953
    float-to-int v1, v1

    .line 17104954
    neg-int v1, v1

    .line 17104955
    iget-object v3, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$4$1$1$1$2$2$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104957
    iput v2, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$4$1$1$1$2$2$1$1;->label:I

    .line 17104959
    invoke-virtual {v3, p1, v1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104962
    move-result-object p1
    :try_end_43
    .catchall {:try_start_23 .. :try_end_43} :catchall_52

    .line 17104963
    if-ne p1, v0, :cond_46

    .line 17104965
    return-object v0

    .line 17104966
    :cond_46
    :goto_46
    iget-object p1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$4$1$1$1$2$2$1$1;->$programmaticScrolling$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104968
    sget-boolean v0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->a:Z

    .line 17104970
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104972
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104975
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    return-object p1

    .line 17104978
    :catchall_52
    move-exception p1

    .line 17104979
    iget-object v0, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$4$1$1$1$2$2$1$1;->$programmaticScrolling$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104981
    sget-boolean v1, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->a:Z

    .line 17104983
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104985
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104988
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$4$1$1$1$2$2$1$1;->label:I

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
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_52

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_46

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
    iget-object p1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$4$1$1$1$2$2$1$1;->$programmaticScrolling$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104923
    .line 17104924
    sget-boolean v1, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->a:Z

    .line 17104925
    .line 17104926
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104927
    .line 17104928
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    :try_start_23
    iget p1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$4$1$1$1$2$2$1$1;->$firstGroupIndex:I

    .line 17104932
    .line 17104933
    iget v1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$4$1$1$1$2$2$1$1;->$tabIndex:I

    .line 17104934
    .line 17104935
    add-int/2addr p1, v1

    .line 17104936
    iget-object v3, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$4$1$1$1$2$2$1$1;->$density:Lc1/e;

    .line 17104937
    .line 17104938
    if-lez v1, :cond_2f

    .line 17104939
    .line 17104940
    const/16 v1, -0x14

    .line 17104941
    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v1, 0x0

    .line 17104944
    :goto_30
    add-int/lit8 v1, v1, 0x2c

    .line 17104945
    .line 17104946
    int-to-float v1, v1

    .line 17104947
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 17104948
    .line 17104949
    invoke-interface {v3, v1}, Lc1/e;->A0(F)F

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    float-to-int v1, v1

    .line 17104954
    neg-int v1, v1

    .line 17104955
    iget-object v3, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$4$1$1$1$2$2$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104956
    .line 17104957
    iput v2, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$4$1$1$1$2$2$1$1;->label:I

    .line 17104958
    .line 17104959
    invoke-virtual {v3, p1, v1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1
    :try_end_43
    .catchall {:try_start_23 .. :try_end_43} :catchall_52

    .line 17104963
    if-ne p1, v0, :cond_46

    .line 17104964
    .line 17104965
    return-object v0

    .line 17104966
    :cond_46
    :goto_46
    iget-object p1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$4$1$1$1$2$2$1$1;->$programmaticScrolling$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104967
    .line 17104968
    sget-boolean v0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->a:Z

    .line 17104969
    .line 17104970
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104971
    .line 17104972
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    .line 17104977
    return-object p1

    .line 17104978
    :catchall_52
    move-exception p1

    .line 17104979
    iget-object v0, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$4$1$1$1$2$2$1$1;->$programmaticScrolling$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104980
    .line 17104981
    sget-boolean v1, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->a:Z

    .line 17104982
    .line 17104983
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104984
    .line 17104985
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    throw p1
.end method


