## classes/androidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 50528258
    check-cast p2, Lc0/e;

    .line 50528260
    iget-wide p1, p2, Lc0/e;->a:J

    .line 50528262
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528264
    new-instance p1, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    .line 50528266
    invoke-direct {p1, p3}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50528269
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528271
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528274
    move-result-object p1

    .line 50528275
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 50528257
    .line 50528258
    check-cast p2, Lc0/e;

    .line 50528259
    .line 50528260
    iget-wide p1, p2, Lc0/e;->a:J

    .line 50528261
    .line 50528262
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528263
    .line 50528264
    new-instance p1, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    .line 50528265
    .line 50528266
    invoke-direct {p1, p3}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50528267
    .line 50528268
    .line 50528269
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528270
    .line 50528271
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973827
    iget v0, p0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;->label:I

    .line 16973829
    if-nez v0, :cond_d

    .line 16973831
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16973834
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973839
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16973841
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973844
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    iget v0, p0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;->label:I

    .line 16973828
    .line 16973829
    if-nez v0, :cond_d

    .line 16973830
    .line 16973831
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16973832
    .line 16973833
    .line 16973834
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973835
    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973838
    .line 16973839
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16973840
    .line 16973841
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    throw p1
.end method


