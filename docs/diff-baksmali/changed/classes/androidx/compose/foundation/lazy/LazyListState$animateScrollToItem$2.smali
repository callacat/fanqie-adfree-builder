## classes/androidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/foundation/gestures/a1;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/compose/foundation/gestures/a1;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_41

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
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 17104924
    check-cast p1, Landroidx/compose/foundation/gestures/a1;

    .line 17104926
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104928
    sget v3, Landroidx/compose/foundation/lazy/b1;->a:I

    .line 17104930
    new-instance v4, Landroidx/compose/foundation/lazy/a1;

    .line 17104932
    invoke-direct {v4, p1, v1}, Landroidx/compose/foundation/lazy/a1;-><init>(Landroidx/compose/foundation/gestures/a1;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 17104935
    iget v5, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->$index:I

    .line 17104937
    iget v6, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->$scrollOffset:I

    .line 17104939
    const/16 v7, 0x64

    .line 17104941
    iget-object p1, v1, Landroidx/compose/foundation/lazy/LazyListState;->g:Landroidx/compose/runtime/MutableState;

    .line 17104943
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104946
    move-result-object p1

    .line 17104947
    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    .line 17104949
    iget-object v8, p1, Landroidx/compose/foundation/lazy/n0;->i:Lc1/e;

    .line 17104951
    iput v2, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->label:I

    .line 17104953
    move-object v9, p0

    .line 17104954
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->a(Landroidx/compose/foundation/lazy/layout/o1;IIILc1/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104957
    move-result-object p1

    .line 17104958
    if-ne p1, v0, :cond_41

    .line 17104960
    return-object v0

    .line 17104961
    :cond_41
    :goto_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
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
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->label:I

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
    goto :goto_41

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
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 17104923
    .line 17104924
    check-cast p1, Landroidx/compose/foundation/gestures/a1;

    .line 17104925
    .line 17104926
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104927
    .line 17104928
    sget v3, Landroidx/compose/foundation/lazy/b1;->a:I

    .line 17104929
    .line 17104930
    new-instance v4, Landroidx/compose/foundation/lazy/a1;

    .line 17104931
    .line 17104932
    invoke-direct {v4, p1, v1}, Landroidx/compose/foundation/lazy/a1;-><init>(Landroidx/compose/foundation/gestures/a1;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget v5, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->$index:I

    .line 17104936
    .line 17104937
    iget v6, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->$scrollOffset:I

    .line 17104938
    .line 17104939
    const/16 v7, 0x64

    .line 17104940
    .line 17104941
    iget-object p1, v1, Landroidx/compose/foundation/lazy/LazyListState;->g:Landroidx/compose/runtime/MutableState;

    .line 17104942
    .line 17104943
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    .line 17104948
    .line 17104949
    iget-object v8, p1, Landroidx/compose/foundation/lazy/n0;->i:Lc1/e;

    .line 17104950
    .line 17104951
    iput v2, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->label:I

    .line 17104952
    .line 17104953
    move-object v9, p0

    .line 17104954
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->a(Landroidx/compose/foundation/lazy/layout/o1;IIILc1/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    if-ne p1, v0, :cond_41

    .line 17104959
    .line 17104960
    return-object v0

    .line 17104961
    :cond_41
    :goto_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    .line 17104963
    return-object p1
.end method


