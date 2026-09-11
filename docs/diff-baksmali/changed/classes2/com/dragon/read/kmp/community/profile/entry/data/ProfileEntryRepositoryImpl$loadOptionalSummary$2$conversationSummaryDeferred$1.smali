## classes2/com/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$conversationSummaryDeferred$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$conversationSummaryDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$conversationSummaryDeferred$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$conversationSummaryDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$conversationSummaryDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$conversationSummaryDeferred$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$conversationSummaryDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$conversationSummaryDeferred$1;->label:I

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_17

    .line 17039369
    if-ne v1, v2, :cond_f

    .line 17039371
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039374
    goto :goto_3d

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$conversationSummaryDeferred$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;

    .line 17039388
    new-instance v1, Lfd5/h;

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    const/4 v7, 0x0

    .line 17039392
    const/4 v5, 0x0

    .line 17039393
    const/4 v6, 0x0

    .line 17039394
    const/16 v8, 0x3f

    .line 17039396
    move-object v3, v1

    .line 17039397
    invoke-direct/range {v3 .. v8}, Lfd5/h;-><init>(ZZILjava/lang/String;I)V

    .line 17039400
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$conversationSummaryDeferred$1$1;

    .line 17039402
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$conversationSummaryDeferred$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;

    .line 17039404
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$conversationSummaryDeferred$1;->$args:Lfd5/p;

    .line 17039406
    const/4 v6, 0x0

    .line 17039407
    invoke-direct {v3, v4, v5, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$conversationSummaryDeferred$1$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;Lfd5/p;Lkotlin/coroutines/Continuation;)V

    .line 17039410
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$conversationSummaryDeferred$1;->label:I

    .line 17039412
    const-string v2, "\u7c89\u4e1d\u7fa4\u5165\u53e3"

    .line 17039414
    invoke-virtual {p1, v2, v1, v3, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->l(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039417
    move-result-object p1

    .line 17039418
    if-ne p1, v0, :cond_3d

    .line 17039420
    return-object v0

    .line 17039421
    :cond_3d
    :goto_3d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$conversationSummaryDeferred$1;->label:I

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
    goto :goto_3d

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$conversationSummaryDeferred$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;

    .line 17039387
    .line 17039388
    new-instance v1, Lfd5/h;

    .line 17039389
    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    const/4 v7, 0x0

    .line 17039392
    const/4 v5, 0x0

    .line 17039393
    const/4 v6, 0x0

    .line 17039394
    const/16 v8, 0x3f

    .line 17039395
    .line 17039396
    move-object v3, v1

    .line 17039397
    invoke-direct/range {v3 .. v8}, Lfd5/h;-><init>(ZZILjava/lang/String;I)V

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$conversationSummaryDeferred$1$1;

    .line 17039401
    .line 17039402
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$conversationSummaryDeferred$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;

    .line 17039403
    .line 17039404
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$conversationSummaryDeferred$1;->$args:Lfd5/p;

    .line 17039405
    .line 17039406
    const/4 v6, 0x0

    .line 17039407
    invoke-direct {v3, v4, v5, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$conversationSummaryDeferred$1$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;Lfd5/p;Lkotlin/coroutines/Continuation;)V

    .line 17039408
    .line 17039409
    .line 17039410
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2$conversationSummaryDeferred$1;->label:I

    .line 17039411
    .line 17039412
    const-string v2, "\u7c89\u4e1d\u7fa4\u5165\u53e3"

    .line 17039413
    .line 17039414
    invoke-virtual {p1, v2, v1, v3, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->l(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    if-ne p1, v0, :cond_3d

    .line 17039419
    .line 17039420
    return-object v0

    .line 17039421
    :cond_3d
    :goto_3d
    return-object p1
.end method


