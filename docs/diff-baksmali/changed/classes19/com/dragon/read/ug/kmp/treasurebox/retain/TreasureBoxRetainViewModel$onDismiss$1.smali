## classes19/com/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onDismiss$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onDismiss$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onDismiss$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onDismiss$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onDismiss$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onDismiss$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onDismiss$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onDismiss$1;->label:I

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_17

    .line 17039369
    if-ne v1, v2, :cond_f

    .line 17039371
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039374
    goto :goto_37

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
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17039388
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onDismiss$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;

    .line 17039390
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->c:Ljava/lang/String;

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    const-string p1, "onDismiss: emit Dismiss due to external close"

    .line 17039397
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onDismiss$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;

    .line 17039402
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17039404
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/retain/a$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/retain/a$a;

    .line 17039406
    iput v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onDismiss$1;->label:I

    .line 17039408
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039411
    move-result-object p1

    .line 17039412
    if-ne p1, v0, :cond_37

    .line 17039414
    return-object v0

    .line 17039415
    :cond_37
    :goto_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onDismiss$1;->label:I

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
    goto :goto_37

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
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17039387
    .line 17039388
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onDismiss$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;

    .line 17039389
    .line 17039390
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->c:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string p1, "onDismiss: emit Dismiss due to external close"

    .line 17039396
    .line 17039397
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onDismiss$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;

    .line 17039401
    .line 17039402
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17039403
    .line 17039404
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/retain/a$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/retain/a$a;

    .line 17039405
    .line 17039406
    iput v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onDismiss$1;->label:I

    .line 17039407
    .line 17039408
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    if-ne p1, v0, :cond_37

    .line 17039413
    .line 17039414
    return-object v0

    .line 17039415
    :cond_37
    :goto_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    .line 17039417
    return-object p1
.end method


