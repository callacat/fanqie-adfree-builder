## classes/androidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 14

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1d

    .line 17104905
    if-ne v1, v2, :cond_15

    .line 17104907
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->L$0:Ljava/lang/Object;

    .line 17104909
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17104911
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_12} :catch_13

    .line 17104914
    goto :goto_59

    .line 17104915
    :catch_13
    move-exception p1

    .line 17104916
    goto :goto_44

    .line 17104917
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104919
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104921
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104924
    throw p1

    .line 17104925
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104928
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->L$0:Ljava/lang/Object;

    .line 17104930
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104932
    :try_start_24
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$this_SuspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/g0;

    .line 17104934
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 17104936
    iget-object v4, v1, Landroidx/compose/foundation/gestures/DragGestureNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104938
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$onDragStart:Lkotlin/jvm/functions/Function3;

    .line 17104940
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    .line 17104942
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 17104944
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    .line 17104946
    iget-object v9, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 17104948
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->L$0:Ljava/lang/Object;

    .line 17104950
    iput v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->label:I

    .line 17104952
    move-object v10, p0

    .line 17104953
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->e(Landroidx/compose/ui/input/pointer/g0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104956
    move-result-object p1
    :try_end_3d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24 .. :try_end_3d} :catch_40

    .line 17104957
    if-ne p1, v0, :cond_59

    .line 17104959
    return-object v0

    .line 17104960
    :catch_40
    move-exception v0

    .line 17104961
    move-object v11, v0

    .line 17104962
    move-object v0, p1

    .line 17104963
    move-object p1, v11

    .line 17104964
    :goto_44
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 17104966
    iget-object v1, v1, Landroidx/compose/foundation/gestures/DragGestureNode;->u:Lkotlinx/coroutines/channels/Channel;

    .line 17104968
    if-eqz v1, :cond_53

    .line 17104970
    sget-object v2, Landroidx/compose/foundation/gestures/m$a;->a:Landroidx/compose/foundation/gestures/m$a;

    .line 17104972
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    move-result-object v1

    .line 17104976
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 17104979
    :cond_53
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17104982
    move-result v0

    .line 17104983
    if-eqz v0, :cond_5c

    .line 17104985
    :cond_59
    :goto_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    return-object p1

    .line 17104988
    :cond_5c
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1d

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_15

    .line 17104906
    .line 17104907
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->L$0:Ljava/lang/Object;

    .line 17104908
    .line 17104909
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17104910
    .line 17104911
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_12} :catch_13

    .line 17104912
    .line 17104913
    .line 17104914
    goto :goto_59

    .line 17104915
    :catch_13
    move-exception p1

    .line 17104916
    goto :goto_44

    .line 17104917
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104918
    .line 17104919
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104920
    .line 17104921
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    throw p1

    .line 17104925
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->L$0:Ljava/lang/Object;

    .line 17104929
    .line 17104930
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104931
    .line 17104932
    :try_start_24
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$this_SuspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/g0;

    .line 17104933
    .line 17104934
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 17104935
    .line 17104936
    iget-object v4, v1, Landroidx/compose/foundation/gestures/DragGestureNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104937
    .line 17104938
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$onDragStart:Lkotlin/jvm/functions/Function3;

    .line 17104939
    .line 17104940
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    .line 17104941
    .line 17104942
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 17104943
    .line 17104944
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    .line 17104945
    .line 17104946
    iget-object v9, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 17104947
    .line 17104948
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->L$0:Ljava/lang/Object;

    .line 17104949
    .line 17104950
    iput v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->label:I

    .line 17104951
    .line 17104952
    move-object v10, p0

    .line 17104953
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->e(Landroidx/compose/ui/input/pointer/g0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1
    :try_end_3d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24 .. :try_end_3d} :catch_40

    .line 17104957
    if-ne p1, v0, :cond_59

    .line 17104958
    .line 17104959
    return-object v0

    .line 17104960
    :catch_40
    move-exception v0

    .line 17104961
    move-object v11, v0

    .line 17104962
    move-object v0, p1

    .line 17104963
    move-object p1, v11

    .line 17104964
    :goto_44
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 17104965
    .line 17104966
    iget-object v1, v1, Landroidx/compose/foundation/gestures/DragGestureNode;->u:Lkotlinx/coroutines/channels/Channel;

    .line 17104967
    .line 17104968
    if-eqz v1, :cond_53

    .line 17104969
    .line 17104970
    sget-object v2, Landroidx/compose/foundation/gestures/m$a;->a:Landroidx/compose/foundation/gestures/m$a;

    .line 17104971
    .line 17104972
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v0

    .line 17104983
    if-eqz v0, :cond_5c

    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    .line 17104987
    return-object p1

    .line 17104988
    :cond_5c
    throw p1
.end method


