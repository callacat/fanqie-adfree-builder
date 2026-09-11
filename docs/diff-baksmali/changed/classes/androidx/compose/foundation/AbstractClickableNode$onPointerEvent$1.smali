## classes/androidx/compose/foundation/AbstractClickableNode$onPointerEvent$1.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;->label:I

    .line 17039365
    if-nez v0, :cond_2f

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    .line 17039372
    iget-object v0, p1, Landroidx/compose/foundation/AbstractClickableNode;->C:Landroidx/compose/foundation/interaction/h;

    .line 17039374
    if-nez v0, :cond_2c

    .line 17039376
    new-instance v0, Landroidx/compose/foundation/interaction/h;

    .line 17039378
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/h;-><init>()V

    .line 17039381
    iget-object v1, p1, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 17039383
    if-eqz v1, :cond_2a

    .line 17039385
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 17039388
    move-result-object v2

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    new-instance v5, Landroidx/compose/foundation/AbstractClickableNode$emitHoverEnter$1$1;

    .line 17039393
    const/4 v6, 0x0

    .line 17039394
    invoke-direct {v5, v1, v0, v6}, Landroidx/compose/foundation/AbstractClickableNode$emitHoverEnter$1$1;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)V

    .line 17039397
    const/4 v6, 0x3

    .line 17039398
    const/4 v7, 0x0

    .line 17039399
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039402
    :cond_2a
    iput-object v0, p1, Landroidx/compose/foundation/AbstractClickableNode;->C:Landroidx/compose/foundation/interaction/h;

    .line 17039404
    :cond_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    return-object p1

    .line 17039407
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039409
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039411
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039414
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_2f

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    .line 17039371
    .line 17039372
    iget-object v0, p1, Landroidx/compose/foundation/AbstractClickableNode;->C:Landroidx/compose/foundation/interaction/h;

    .line 17039373
    .line 17039374
    if-nez v0, :cond_2c

    .line 17039375
    .line 17039376
    new-instance v0, Landroidx/compose/foundation/interaction/h;

    .line 17039377
    .line 17039378
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/h;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v1, p1, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_2a

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    new-instance v5, Landroidx/compose/foundation/AbstractClickableNode$emitHoverEnter$1$1;

    .line 17039392
    .line 17039393
    const/4 v6, 0x0

    .line 17039394
    invoke-direct {v5, v1, v0, v6}, Landroidx/compose/foundation/AbstractClickableNode$emitHoverEnter$1$1;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 v6, 0x3

    .line 17039398
    const/4 v7, 0x0

    .line 17039399
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    iput-object v0, p1, Landroidx/compose/foundation/AbstractClickableNode;->C:Landroidx/compose/foundation/interaction/h;

    .line 17039403
    .line 17039404
    :cond_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    return-object p1

    .line 17039407
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039408
    .line 17039409
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039410
    .line 17039411
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    throw p1
.end method


