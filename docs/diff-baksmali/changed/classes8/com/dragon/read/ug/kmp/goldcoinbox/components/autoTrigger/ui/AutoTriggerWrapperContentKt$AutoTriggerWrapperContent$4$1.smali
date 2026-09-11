## classes8/com/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$AutoTriggerWrapperContent$4$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$AutoTriggerWrapperContent$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$AutoTriggerWrapperContent$4$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$AutoTriggerWrapperContent$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$AutoTriggerWrapperContent$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$AutoTriggerWrapperContent$4$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$AutoTriggerWrapperContent$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$AutoTriggerWrapperContent$4$1;->label:I

    .line 17039365
    if-nez v0, :cond_2f

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$AutoTriggerWrapperContent$4$1;->$onScrollStateChanged:Lkotlin/jvm/functions/Function1;

    .line 17039372
    if-eqz p1, :cond_1b

    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$AutoTriggerWrapperContent$4$1;->$scrollState:Landroidx/compose/foundation/u2;

    .line 17039376
    invoke-virtual {v0}, Landroidx/compose/foundation/u2;->i()I

    .line 17039379
    move-result v0

    .line 17039380
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    :cond_1b
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$AutoTriggerWrapperContent$4$1;->$shouldDisplayTriggerView:Z

    .line 17039389
    if-eqz p1, :cond_2c

    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$AutoTriggerWrapperContent$4$1;->$scrollState:Landroidx/compose/foundation/u2;

    .line 17039393
    invoke-virtual {p1}, Landroidx/compose/foundation/u2;->i()I

    .line 17039396
    move-result p1

    .line 17039397
    if-lez p1, :cond_2c

    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$AutoTriggerWrapperContent$4$1;->$onUserInteraction:Lkotlin/jvm/functions/Function0;

    .line 17039401
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$AutoTriggerWrapperContent$4$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_2f

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$AutoTriggerWrapperContent$4$1;->$onScrollStateChanged:Lkotlin/jvm/functions/Function1;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_1b

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$AutoTriggerWrapperContent$4$1;->$scrollState:Landroidx/compose/foundation/u2;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Landroidx/compose/foundation/u2;->i()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$AutoTriggerWrapperContent$4$1;->$shouldDisplayTriggerView:Z

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_2c

    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$AutoTriggerWrapperContent$4$1;->$scrollState:Landroidx/compose/foundation/u2;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Landroidx/compose/foundation/u2;->i()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    if-lez p1, :cond_2c

    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$AutoTriggerWrapperContent$4$1;->$onUserInteraction:Lkotlin/jvm/functions/Function0;

    .line 17039400
    .line 17039401
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039402
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


