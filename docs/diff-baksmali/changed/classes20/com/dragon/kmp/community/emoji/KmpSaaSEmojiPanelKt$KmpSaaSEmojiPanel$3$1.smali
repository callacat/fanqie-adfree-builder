## classes20/com/dragon/kmp/community/emoji/KmpSaaSEmojiPanelKt$KmpSaaSEmojiPanel$3$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/kmp/community/emoji/KmpSaaSEmojiPanelKt$KmpSaaSEmojiPanel$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/kmp/community/emoji/KmpSaaSEmojiPanelKt$KmpSaaSEmojiPanel$3$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/kmp/community/emoji/KmpSaaSEmojiPanelKt$KmpSaaSEmojiPanel$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/kmp/community/emoji/KmpSaaSEmojiPanelKt$KmpSaaSEmojiPanel$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/kmp/community/emoji/KmpSaaSEmojiPanelKt$KmpSaaSEmojiPanel$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/kmp/community/emoji/KmpSaaSEmojiPanelKt$KmpSaaSEmojiPanel$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/kmp/community/emoji/KmpSaaSEmojiPanelKt$KmpSaaSEmojiPanel$3$1;->label:I

    .line 17039365
    if-nez v0, :cond_2d

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/kmp/community/emoji/KmpSaaSEmojiPanelKt$KmpSaaSEmojiPanel$3$1;->$viewModel:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17039372
    iget-boolean v9, p0, Lcom/dragon/kmp/community/emoji/KmpSaaSEmojiPanelKt$KmpSaaSEmojiPanel$3$1;->$showIndicatorDivider:Z

    .line 17039374
    iget-object p1, p1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039376
    :cond_10
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039379
    move-result-object v10

    .line 17039380
    move-object v0, v10

    .line 17039381
    check-cast v0, Lcom/dragon/kmp/community/emoji/e;

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    const/4 v4, 0x0

    .line 17039387
    const/4 v5, 0x0

    .line 17039388
    const/4 v7, 0x0

    .line 17039389
    const/16 v8, 0xbf

    .line 17039391
    move v6, v9

    .line 17039392
    invoke-static/range {v0 .. v8}, Lcom/dragon/kmp/community/emoji/e;->a(Lcom/dragon/kmp/community/emoji/e;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZFZZI)Lcom/dragon/kmp/community/emoji/e;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-interface {p1, v10, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    move-result v0

    .line 17039400
    if-eqz v0, :cond_10

    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    return-object p1

    .line 17039405
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039407
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039409
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039412
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/kmp/community/emoji/KmpSaaSEmojiPanelKt$KmpSaaSEmojiPanel$3$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_2d

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/kmp/community/emoji/KmpSaaSEmojiPanelKt$KmpSaaSEmojiPanel$3$1;->$viewModel:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17039371
    .line 17039372
    iget-boolean v9, p0, Lcom/dragon/kmp/community/emoji/KmpSaaSEmojiPanelKt$KmpSaaSEmojiPanel$3$1;->$showIndicatorDivider:Z

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039375
    .line 17039376
    :cond_10
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v10

    .line 17039380
    move-object v0, v10

    .line 17039381
    check-cast v0, Lcom/dragon/kmp/community/emoji/e;

    .line 17039382
    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    const/4 v4, 0x0

    .line 17039387
    const/4 v5, 0x0

    .line 17039388
    const/4 v7, 0x0

    .line 17039389
    const/16 v8, 0xbf

    .line 17039390
    .line 17039391
    move v6, v9

    .line 17039392
    invoke-static/range {v0 .. v8}, Lcom/dragon/kmp/community/emoji/e;->a(Lcom/dragon/kmp/community/emoji/e;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZFZZI)Lcom/dragon/kmp/community/emoji/e;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-interface {p1, v10, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    if-eqz v0, :cond_10

    .line 17039401
    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    return-object p1

    .line 17039405
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039406
    .line 17039407
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039408
    .line 17039409
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    throw p1
.end method


