## classes5/com/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$1$1;->label:I

    .line 17039365
    if-nez v0, :cond_34

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$1$1;->$feedState:Lcom/dragon/read/kmp/community/square/h1;

    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/kmp/community/square/h1;->a:Lcom/dragon/read/kmp/community/square/f1;

    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$1$1;->$visibleFeedData:Lcom/dragon/read/kmp/community/square/f8;

    .line 17039376
    if-eqz v0, :cond_18

    .line 17039378
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/square/f8;->c:Z

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    if-ne v0, v1, :cond_18

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    :goto_19
    iget-object v0, p1, Lcom/dragon/read/kmp/community/square/f1;->k:Landroidx/compose/runtime/MutableState;

    .line 17039387
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Ljava/lang/Boolean;

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039396
    move-result v0

    .line 17039397
    if-ne v0, v1, :cond_28

    .line 17039399
    goto :goto_31

    .line 17039400
    :cond_28
    iget-object p1, p1, Lcom/dragon/read/kmp/community/square/f1;->k:Landroidx/compose/runtime/MutableState;

    .line 17039402
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039409
    :goto_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    return-object p1

    .line 17039412
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039414
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039416
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039419
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$1$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_34

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$1$1;->$feedState:Lcom/dragon/read/kmp/community/square/h1;

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/kmp/community/square/h1;->a:Lcom/dragon/read/kmp/community/square/f1;

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareFeed$1$1;->$visibleFeedData:Lcom/dragon/read/kmp/community/square/f8;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_18

    .line 17039377
    .line 17039378
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/square/f8;->c:Z

    .line 17039379
    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    if-ne v0, v1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    :goto_19
    iget-object v0, p1, Lcom/dragon/read/kmp/community/square/f1;->k:Landroidx/compose/runtime/MutableState;

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Ljava/lang/Boolean;

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    if-ne v0, v1, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_31

    .line 17039400
    :cond_28
    iget-object p1, p1, Lcom/dragon/read/kmp/community/square/f1;->k:Landroidx/compose/runtime/MutableState;

    .line 17039401
    .line 17039402
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    .line 17039411
    return-object p1

    .line 17039412
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039413
    .line 17039414
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039415
    .line 17039416
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    throw p1
.end method


