## classes/androidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollNodeInitialized$1.smali
# added=0 removed=0 changed=2

.method public final a(J)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(J)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 16973824
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 16973826
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 16973828
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->B:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 16973830
    invoke-virtual {v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->d()Lkotlinx/coroutines/CoroutineScope;

    .line 16973833
    move-result-object v2

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    const/4 v4, 0x0

    .line 16973836
    new-instance v5, Landroidx/compose/foundation/gestures/ScrollableNode$onWheelScrollStopped$1;

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-direct {v5, v0, p1, p2, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$onWheelScrollStopped$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)V

    .line 16973842
    const/4 v6, 0x3

    .line 16973843
    const/4 v7, 0x0

    .line 16973844
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(J)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 16973824
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 16973827
    .line 16973828
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->B:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->d()Lkotlinx/coroutines/CoroutineScope;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    const/4 v4, 0x0

    .line 16973836
    new-instance v5, Landroidx/compose/foundation/gestures/ScrollableNode$onWheelScrollStopped$1;

    .line 16973837
    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-direct {v5, v0, p1, p2, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$onWheelScrollStopped$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 v6, 0x3

    .line 16973843
    const/4 v7, 0x0

    .line 16973844
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method


.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33685504
    check-cast p1, Lc1/z;

    .line 33685506
    iget-wide v0, p1, Lc1/z;->a:J

    .line 33685508
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685510
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollNodeInitialized$1;->a(J)Ljava/lang/Object;

    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33685504
    check-cast p1, Lc1/z;

    .line 33685505
    .line 33685506
    iget-wide v0, p1, Lc1/z;->a:J

    .line 33685507
    .line 33685508
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685509
    .line 33685510
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollNodeInitialized$1;->a(J)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method


