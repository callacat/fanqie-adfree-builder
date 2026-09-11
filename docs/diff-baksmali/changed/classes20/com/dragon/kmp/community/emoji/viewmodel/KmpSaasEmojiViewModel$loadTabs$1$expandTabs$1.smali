## classes20/com/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadTabs$1$expandTabs$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadTabs$1$expandTabs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadTabs$1$expandTabs$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadTabs$1$expandTabs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadTabs$1$expandTabs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadTabs$1$expandTabs$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadTabs$1$expandTabs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadTabs$1$expandTabs$1;->label:I

    .line 17039365
    if-nez v0, :cond_2c

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    const/4 p1, 0x0

    .line 17039371
    :try_start_b
    sget-object v0, Lmt2/b;->B1:Lmt2/b$a;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    sget-object v0, Lmt2/b$a;->b:Lmt2/b;

    .line 17039378
    if-eqz v0, :cond_2b

    .line 17039380
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadTabs$1$expandTabs$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17039382
    iget-object v1, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->c:Ljava/lang/String;

    .line 17039384
    invoke-interface {v0, v1}, Lmt2/b;->k(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039387
    move-result-object v0

    .line 17039388
    if-eqz v0, :cond_2b

    .line 17039390
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Lnt2/b;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_24} :catch_25

    .line 17039396
    goto :goto_2a

    .line 17039397
    :catch_25
    new-instance v0, Lnt2/b;

    .line 17039399
    invoke-direct {v0, p1, p1, p1, p1}, Lnt2/b;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17039402
    :goto_2a
    move-object p1, v0

    .line 17039403
    :cond_2b
    return-object p1

    .line 17039404
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039406
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039408
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039411
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
    iget v0, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadTabs$1$expandTabs$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_2c

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    const/4 p1, 0x0

    .line 17039371
    :try_start_b
    sget-object v0, Lmt2/b;->B1:Lmt2/b$a;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v0, Lmt2/b$a;->b:Lmt2/b;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_2b

    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadTabs$1$expandTabs$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17039381
    .line 17039382
    iget-object v1, v1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->c:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-interface {v0, v1}, Lmt2/b;->k(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    if-eqz v0, :cond_2b

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Lnt2/b;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_24} :catch_25

    .line 17039395
    .line 17039396
    goto :goto_2a

    .line 17039397
    :catch_25
    new-instance v0, Lnt2/b;

    .line 17039398
    .line 17039399
    invoke-direct {v0, p1, p1, p1, p1}, Lnt2/b;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    move-object p1, v0

    .line 17039403
    :cond_2b
    return-object p1

    .line 17039404
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039405
    .line 17039406
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039407
    .line 17039408
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    throw p1
.end method


