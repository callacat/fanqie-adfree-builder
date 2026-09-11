## classes5/com/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$ObserveStaggeredLoadMore$1$1$4.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlin/Triple;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$ObserveStaggeredLoadMore$1$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$ObserveStaggeredLoadMore$1$1$4;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$ObserveStaggeredLoadMore$1$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lkotlin/Triple;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$ObserveStaggeredLoadMore$1$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$ObserveStaggeredLoadMore$1$1$4;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$ObserveStaggeredLoadMore$1$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$ObserveStaggeredLoadMore$1$1$4;->label:I

    .line 17104901
    if-nez v0, :cond_3a

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$ObserveStaggeredLoadMore$1$1$4;->L$0:Ljava/lang/Object;

    .line 17104908
    check-cast p1, Lkotlin/Triple;

    .line 17104910
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Ljava/lang/Number;

    .line 17104916
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104919
    move-result p1

    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$ObserveStaggeredLoadMore$1$1$4;->$lastTriggeredTotalCount$delegate:Landroidx/compose/runtime/s1;

    .line 17104922
    sget v1, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt;->a:F

    .line 17104924
    invoke-interface {v0}, Landroidx/compose/runtime/b1;->d()I

    .line 17104927
    move-result v0

    .line 17104928
    if-ne v0, p1, :cond_25

    .line 17104930
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104932
    return-object p1

    .line 17104933
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$ObserveStaggeredLoadMore$1$1$4;->$lastTriggeredTotalCount$delegate:Landroidx/compose/runtime/s1;

    .line 17104935
    invoke-interface {v0, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17104938
    iget-object p1, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$ObserveStaggeredLoadMore$1$1$4;->$currentOnLoadMore$delegate:Landroidx/compose/runtime/State;

    .line 17104940
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104943
    move-result-object p1

    .line 17104944
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 17104946
    if-eqz p1, :cond_37

    .line 17104948
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104951
    :cond_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104953
    return-object p1

    .line 17104954
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104956
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104958
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104961
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$ObserveStaggeredLoadMore$1$1$4;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_3a

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$ObserveStaggeredLoadMore$1$1$4;->L$0:Ljava/lang/Object;

    .line 17104907
    .line 17104908
    check-cast p1, Lkotlin/Triple;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Ljava/lang/Number;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$ObserveStaggeredLoadMore$1$1$4;->$lastTriggeredTotalCount$delegate:Landroidx/compose/runtime/s1;

    .line 17104921
    .line 17104922
    sget v1, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt;->a:F

    .line 17104923
    .line 17104924
    invoke-interface {v0}, Landroidx/compose/runtime/b1;->d()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-ne v0, p1, :cond_25

    .line 17104929
    .line 17104930
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104931
    .line 17104932
    return-object p1

    .line 17104933
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$ObserveStaggeredLoadMore$1$1$4;->$lastTriggeredTotalCount$delegate:Landroidx/compose/runtime/s1;

    .line 17104934
    .line 17104935
    invoke-interface {v0, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object p1, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$ObserveStaggeredLoadMore$1$1$4;->$currentOnLoadMore$delegate:Landroidx/compose/runtime/State;

    .line 17104939
    .line 17104940
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_37

    .line 17104947
    .line 17104948
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104952
    .line 17104953
    return-object p1

    .line 17104954
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104955
    .line 17104956
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104957
    .line 17104958
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    throw p1
.end method


