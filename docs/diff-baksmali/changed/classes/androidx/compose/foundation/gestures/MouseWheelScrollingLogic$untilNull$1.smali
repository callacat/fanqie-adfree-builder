## classes/androidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1e

    .line 17104905
    if-ne v1, v2, :cond_16

    .line 17104907
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;->L$1:Ljava/lang/Object;

    .line 17104909
    iget-object v3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;->L$0:Ljava/lang/Object;

    .line 17104911
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 17104913
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104916
    move-object p1, p0

    .line 17104917
    goto :goto_3d

    .line 17104918
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104920
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104922
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104925
    throw p1

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104929
    iget-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;->L$0:Ljava/lang/Object;

    .line 17104931
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 17104933
    move-object v3, p1

    .line 17104934
    move-object p1, p0

    .line 17104935
    :cond_27
    iget-object v1, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;->$builderAction:Lkotlin/jvm/functions/Function0;

    .line 17104937
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104940
    move-result-object v1

    .line 17104941
    if-eqz v1, :cond_3c

    .line 17104943
    iput-object v3, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;->L$0:Ljava/lang/Object;

    .line 17104945
    iput-object v1, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;->L$1:Ljava/lang/Object;

    .line 17104947
    iput v2, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;->label:I

    .line 17104949
    invoke-virtual {v3, v1, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104952
    move-result-object v4

    .line 17104953
    if-ne v4, v0, :cond_3d

    .line 17104955
    return-object v0

    .line 17104956
    :cond_3c
    const/4 v1, 0x0

    .line 17104957
    :cond_3d
    :goto_3d
    if-nez v1, :cond_27

    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    return-object p1
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
    iget v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1e

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_16

    .line 17104906
    .line 17104907
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;->L$1:Ljava/lang/Object;

    .line 17104908
    .line 17104909
    iget-object v3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;->L$0:Ljava/lang/Object;

    .line 17104910
    .line 17104911
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 17104912
    .line 17104913
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    move-object p1, p0

    .line 17104917
    goto :goto_3d

    .line 17104918
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104919
    .line 17104920
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104921
    .line 17104922
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    throw p1

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;->L$0:Ljava/lang/Object;

    .line 17104930
    .line 17104931
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 17104932
    .line 17104933
    move-object v3, p1

    .line 17104934
    move-object p1, p0

    .line 17104935
    :cond_27
    iget-object v1, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;->$builderAction:Lkotlin/jvm/functions/Function0;

    .line 17104936
    .line 17104937
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    if-eqz v1, :cond_3c

    .line 17104942
    .line 17104943
    iput-object v3, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;->L$0:Ljava/lang/Object;

    .line 17104944
    .line 17104945
    iput-object v1, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;->L$1:Ljava/lang/Object;

    .line 17104946
    .line 17104947
    iput v2, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;->label:I

    .line 17104948
    .line 17104949
    invoke-virtual {v3, v1, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    if-ne v4, v0, :cond_3d

    .line 17104954
    .line 17104955
    return-object v0

    .line 17104956
    :cond_3c
    const/4 v1, 0x0

    .line 17104957
    :cond_3d
    :goto_3d
    if-nez v1, :cond_27

    .line 17104958
    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    return-object p1
.end method


