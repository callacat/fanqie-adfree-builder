## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$loadMore$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$loadMore$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$loadMore$2;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$loadMore$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$loadMore$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$loadMore$2;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$loadMore$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$loadMore$2;->label:I

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_17

    .line 17039369
    if-ne v1, v2, :cond_f

    .line 17039371
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039374
    goto :goto_34

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$loadMore$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 17039388
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;

    .line 17039390
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$loadMore$2;->$request:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17039392
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$loadMore$2;->$current:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17039394
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 17039396
    iget v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->d:I

    .line 17039398
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->f:Ljava/lang/String;

    .line 17039400
    iget-object v7, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 17039402
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$loadMore$2;->label:I

    .line 17039404
    move-object v8, p0

    .line 17039405
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;->b(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;ILjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039408
    move-result-object p1

    .line 17039409
    if-ne p1, v0, :cond_34

    .line 17039411
    return-object v0

    .line 17039412
    :cond_34
    :goto_34
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
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$loadMore$2;->label:I

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
    goto :goto_34

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$loadMore$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 17039387
    .line 17039388
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;

    .line 17039389
    .line 17039390
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$loadMore$2;->$request:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$loadMore$2;->$current:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17039393
    .line 17039394
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 17039395
    .line 17039396
    iget v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->d:I

    .line 17039397
    .line 17039398
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->f:Ljava/lang/String;

    .line 17039399
    .line 17039400
    iget-object v7, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 17039401
    .line 17039402
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$loadMore$2;->label:I

    .line 17039403
    .line 17039404
    move-object v8, p0

    .line 17039405
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;->b(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;ILjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    if-ne p1, v0, :cond_34

    .line 17039410
    .line 17039411
    return-object v0

    .line 17039412
    :cond_34
    :goto_34
    return-object p1
.end method


