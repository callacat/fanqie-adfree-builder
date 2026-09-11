## classes/androidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50528256
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 50528258
    check-cast p2, Ljava/lang/Number;

    .line 50528260
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50528263
    move-result p2

    .line 50528264
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528266
    new-instance v0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;

    .line 50528268
    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;->$state:Landroidx/compose/material/AnchoredDraggableState;

    .line 50528270
    invoke-direct {v0, v1, p3}, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    .line 50528273
    iput-object p1, v0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;->L$0:Ljava/lang/Object;

    .line 50528275
    iput p2, v0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;->F$0:F

    .line 50528277
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528279
    invoke-virtual {v0, p1}, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528282
    move-result-object p1

    .line 50528283
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50528256
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 50528257
    .line 50528258
    check-cast p2, Ljava/lang/Number;

    .line 50528259
    .line 50528260
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p2

    .line 50528264
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528265
    .line 50528266
    new-instance v0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;

    .line 50528267
    .line 50528268
    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;->$state:Landroidx/compose/material/AnchoredDraggableState;

    .line 50528269
    .line 50528270
    invoke-direct {v0, v1, p3}, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object p1, v0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;->L$0:Ljava/lang/Object;

    .line 50528274
    .line 50528275
    iput p2, v0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;->F$0:F

    .line 50528276
    .line 50528277
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528278
    .line 50528279
    invoke-virtual {v0, p1}, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528280
    .line 50528281
    .line 50528282
    move-result-object p1

    .line 50528283
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;->label:I

    .line 17039365
    if-nez v0, :cond_22

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;->L$0:Ljava/lang/Object;

    .line 17039372
    move-object v0, p1

    .line 17039373
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17039375
    iget p1, p0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;->F$0:F

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    new-instance v3, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1$1;

    .line 17039381
    iget-object v4, p0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;->$state:Landroidx/compose/material/AnchoredDraggableState;

    .line 17039383
    const/4 v5, 0x0

    .line 17039384
    invoke-direct {v3, v4, p1, v5}, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;FLkotlin/coroutines/Continuation;)V

    .line 17039387
    const/4 v4, 0x3

    .line 17039388
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1

    .line 17039394
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039396
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039398
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039401
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_22

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;->L$0:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    move-object v0, p1

    .line 17039373
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17039374
    .line 17039375
    iget p1, p0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;->F$0:F

    .line 17039376
    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    new-instance v3, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1$1;

    .line 17039380
    .line 17039381
    iget-object v4, p0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;->$state:Landroidx/compose/material/AnchoredDraggableState;

    .line 17039382
    .line 17039383
    const/4 v5, 0x0

    .line 17039384
    invoke-direct {v3, v4, p1, v5}, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;FLkotlin/coroutines/Continuation;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 v4, 0x3

    .line 17039388
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1

    .line 17039394
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039395
    .line 17039396
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039397
    .line 17039398
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    throw p1
.end method


