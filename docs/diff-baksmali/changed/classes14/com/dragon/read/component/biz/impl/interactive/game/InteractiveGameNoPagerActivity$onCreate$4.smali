## classes14/com/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$4.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$4;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$4;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$4;->label:I

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_17

    .line 17039369
    if-ne v1, v2, :cond_f

    .line 17039371
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039374
    goto :goto_35

    .line 17039375
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039377
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039379
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039382
    throw p1

    .line 17039383
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$4;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;

    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->Y0()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17039391
    move-result-object p1

    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17039394
    iget-object p1, p1, Lf24/a;->D:Lkotlinx/coroutines/flow/SharedFlow;

    .line 17039396
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$4$1;

    .line 17039398
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$4;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;

    .line 17039400
    const/4 v4, 0x0

    .line 17039401
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$4$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;Lkotlin/coroutines/Continuation;)V

    .line 17039404
    iput v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$4;->label:I

    .line 17039406
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039409
    move-result-object p1

    .line 17039410
    if-ne p1, v0, :cond_35

    .line 17039412
    return-object v0

    .line 17039413
    :cond_35
    :goto_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$4;->label:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_17

    .line 17039368
    .line 17039369
    if-ne v1, v2, :cond_f

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_35

    .line 17039375
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039376
    .line 17039377
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039378
    .line 17039379
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    throw p1

    .line 17039383
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$4;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->Y0()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lf24/a;->D:Lkotlinx/coroutines/flow/SharedFlow;

    .line 17039395
    .line 17039396
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$4$1;

    .line 17039397
    .line 17039398
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$4;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;

    .line 17039399
    .line 17039400
    const/4 v4, 0x0

    .line 17039401
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$4$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;Lkotlin/coroutines/Continuation;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iput v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$4;->label:I

    .line 17039405
    .line 17039406
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    if-ne p1, v0, :cond_35

    .line 17039411
    .line 17039412
    return-object v0

    .line 17039413
    :cond_35
    :goto_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    .line 17039415
    return-object p1
.end method


