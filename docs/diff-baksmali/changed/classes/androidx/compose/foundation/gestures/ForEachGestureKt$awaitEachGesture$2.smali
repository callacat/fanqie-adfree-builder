## classes/androidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:I

    .line 17104902
    const/4 v2, 0x3

    .line 17104903
    const/4 v3, 0x2

    .line 17104904
    const/4 v4, 0x1

    .line 17104905
    if-eqz v1, :cond_36

    .line 17104907
    if-eq v1, v4, :cond_29

    .line 17104909
    if-eq v1, v3, :cond_21

    .line 17104911
    if-ne v1, v2, :cond_19

    .line 17104913
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 17104915
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17104917
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104920
    goto :goto_3e

    .line 17104921
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104923
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104925
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104928
    throw p1

    .line 17104929
    :cond_21
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 17104931
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17104933
    :try_start_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_28} :catch_32

    .line 17104936
    goto :goto_3e

    .line 17104937
    :cond_29
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 17104939
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17104941
    :try_start_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2d .. :try_end_30} :catch_32

    .line 17104944
    move-object p1, p0

    .line 17104945
    goto :goto_54

    .line 17104946
    :catch_32
    move-exception p1

    .line 17104947
    move-object v5, p1

    .line 17104948
    move-object p1, p0

    .line 17104949
    goto :goto_64

    .line 17104950
    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104953
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 17104955
    move-object v1, p1

    .line 17104956
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17104958
    :goto_3e
    move-object p1, p0

    .line 17104959
    :cond_3f
    iget-object v5, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$currentContext:Lkotlin/coroutines/CoroutineContext;

    .line 17104961
    invoke-static {v5}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 17104964
    move-result v5

    .line 17104965
    if-eqz v5, :cond_7c

    .line 17104967
    :try_start_47
    iget-object v5, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$block:Lkotlin/jvm/functions/Function2;

    .line 17104969
    iput-object v1, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 17104971
    iput v4, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:I

    .line 17104973
    invoke-interface {v5, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    move-result-object v5

    .line 17104977
    if-ne v5, v0, :cond_54

    .line 17104979
    return-object v0

    .line 17104980
    :cond_54
    :goto_54
    iput-object v1, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 17104982
    iput v3, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:I

    .line 17104984
    sget v5, Landroidx/compose/foundation/gestures/ForEachGestureKt;->a:I

    .line 17104986
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17104988
    invoke-static {v1, v5, p1}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->a(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104991
    move-result-object v5
    :try_end_60
    .catch Ljava/util/concurrent/CancellationException; {:try_start_47 .. :try_end_60} :catch_63

    .line 17104992
    if-ne v5, v0, :cond_3f

    .line 17104994
    return-object v0

    .line 17104995
    :catch_63
    move-exception v5

    .line 17104996
    :goto_64
    iget-object v6, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$currentContext:Lkotlin/coroutines/CoroutineContext;

    .line 17104998
    invoke-static {v6}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 17105001
    move-result v6

    .line 17105002
    if-eqz v6, :cond_7b

    .line 17105004
    iput-object v1, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 17105006
    iput v2, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:I

    .line 17105008
    sget v5, Landroidx/compose/foundation/gestures/ForEachGestureKt;->a:I

    .line 17105010
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17105012
    invoke-static {v1, v5, p1}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->a(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105015
    move-result-object v5

    .line 17105016
    if-ne v5, v0, :cond_3f

    .line 17105018
    return-object v0

    .line 17105019
    :cond_7b
    throw v5

    .line 17105020
    :cond_7c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105022
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x3

    .line 17104903
    const/4 v3, 0x2

    .line 17104904
    const/4 v4, 0x1

    .line 17104905
    if-eqz v1, :cond_36

    .line 17104906
    .line 17104907
    if-eq v1, v4, :cond_29

    .line 17104908
    .line 17104909
    if-eq v1, v3, :cond_21

    .line 17104910
    .line 17104911
    if-ne v1, v2, :cond_19

    .line 17104912
    .line 17104913
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 17104914
    .line 17104915
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17104916
    .line 17104917
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_3e

    .line 17104921
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104922
    .line 17104923
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104924
    .line 17104925
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    throw p1

    .line 17104929
    :cond_21
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 17104930
    .line 17104931
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17104932
    .line 17104933
    :try_start_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_28} :catch_32

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_3e

    .line 17104937
    :cond_29
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 17104938
    .line 17104939
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17104940
    .line 17104941
    :try_start_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2d .. :try_end_30} :catch_32

    .line 17104942
    .line 17104943
    .line 17104944
    move-object p1, p0

    .line 17104945
    goto :goto_54

    .line 17104946
    :catch_32
    move-exception p1

    .line 17104947
    move-object v5, p1

    .line 17104948
    move-object p1, p0

    .line 17104949
    goto :goto_64

    .line 17104950
    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 17104954
    .line 17104955
    move-object v1, p1

    .line 17104956
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17104957
    .line 17104958
    :goto_3e
    move-object p1, p0

    .line 17104959
    :cond_3f
    iget-object v5, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$currentContext:Lkotlin/coroutines/CoroutineContext;

    .line 17104960
    .line 17104961
    invoke-static {v5}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v5

    .line 17104965
    if-eqz v5, :cond_7c

    .line 17104966
    .line 17104967
    :try_start_47
    iget-object v5, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$block:Lkotlin/jvm/functions/Function2;

    .line 17104968
    .line 17104969
    iput-object v1, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 17104970
    .line 17104971
    iput v4, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:I

    .line 17104972
    .line 17104973
    invoke-interface {v5, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v5

    .line 17104977
    if-ne v5, v0, :cond_54

    .line 17104978
    .line 17104979
    return-object v0

    .line 17104980
    :cond_54
    :goto_54
    iput-object v1, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 17104981
    .line 17104982
    iput v3, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:I

    .line 17104983
    .line 17104984
    sget v5, Landroidx/compose/foundation/gestures/ForEachGestureKt;->a:I

    .line 17104985
    .line 17104986
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17104987
    .line 17104988
    invoke-static {v1, v5, p1}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->a(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v5
    :try_end_60
    .catch Ljava/util/concurrent/CancellationException; {:try_start_47 .. :try_end_60} :catch_63

    .line 17104992
    if-ne v5, v0, :cond_3f

    .line 17104993
    .line 17104994
    return-object v0

    .line 17104995
    :catch_63
    move-exception v5

    .line 17104996
    :goto_64
    iget-object v6, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$currentContext:Lkotlin/coroutines/CoroutineContext;

    .line 17104997
    .line 17104998
    invoke-static {v6}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 17104999
    .line 17105000
    .line 17105001
    move-result v6

    .line 17105002
    if-eqz v6, :cond_7b

    .line 17105003
    .line 17105004
    iput-object v1, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 17105005
    .line 17105006
    iput v2, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:I

    .line 17105007
    .line 17105008
    sget v5, Landroidx/compose/foundation/gestures/ForEachGestureKt;->a:I

    .line 17105009
    .line 17105010
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17105011
    .line 17105012
    invoke-static {v1, v5, p1}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->a(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object v5

    .line 17105016
    if-ne v5, v0, :cond_3f

    .line 17105017
    .line 17105018
    return-object v0

    .line 17105019
    :cond_7b
    throw v5

    .line 17105020
    :cond_7c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105021
    .line 17105022
    return-object p1
.end method


