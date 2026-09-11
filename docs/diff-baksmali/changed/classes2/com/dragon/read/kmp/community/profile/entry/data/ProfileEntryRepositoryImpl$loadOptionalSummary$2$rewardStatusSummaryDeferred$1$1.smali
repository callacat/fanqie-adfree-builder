## classes2/com/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$rewardStatusSummaryDeferred$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$rewardStatusSummaryDeferred$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$rewardStatusSummaryDeferred$1$1;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$rewardStatusSummaryDeferred$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$rewardStatusSummaryDeferred$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$rewardStatusSummaryDeferred$1$1;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$rewardStatusSummaryDeferred$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
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
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$rewardStatusSummaryDeferred$1$1;->label:I

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_17

    .line 17039369
    if-ne v1, v2, :cond_f

    .line 17039371
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039374
    goto :goto_29

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$rewardStatusSummaryDeferred$1$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;

    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->a:Lcom/dragon/read/kmp/community/profile/entry/data/w;

    .line 17039390
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$rewardStatusSummaryDeferred$1$1;->$args:Lfd5/p;

    .line 17039392
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$rewardStatusSummaryDeferred$1$1;->label:I

    .line 17039394
    invoke-interface {p1, v1, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/w;->y(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039397
    move-result-object p1

    .line 17039398
    if-ne p1, v0, :cond_29

    .line 17039400
    return-object v0

    .line 17039401
    :cond_29
    :goto_29
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
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$rewardStatusSummaryDeferred$1$1;->label:I

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
    goto :goto_29

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$rewardStatusSummaryDeferred$1$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->a:Lcom/dragon/read/kmp/community/profile/entry/data/w;

    .line 17039389
    .line 17039390
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$rewardStatusSummaryDeferred$1$1;->$args:Lfd5/p;

    .line 17039391
    .line 17039392
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$rewardStatusSummaryDeferred$1$1;->label:I

    .line 17039393
    .line 17039394
    invoke-interface {p1, v1, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/w;->y(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    if-ne p1, v0, :cond_29

    .line 17039399
    .line 17039400
    return-object v0

    .line 17039401
    :cond_29
    :goto_29
    return-object p1
.end method


