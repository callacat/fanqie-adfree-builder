## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$launchFirstPage$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$launchFirstPage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$launchFirstPage$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$launchFirstPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$launchFirstPage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$launchFirstPage$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$launchFirstPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$launchFirstPage$1;->label:I

    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    const/4 v3, 0x1

    .line 17039368
    if-eqz v1, :cond_1e

    .line 17039370
    if-eq v1, v3, :cond_1a

    .line 17039372
    if-ne v1, v2, :cond_12

    .line 17039374
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039377
    goto :goto_3d

    .line 17039378
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039380
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039382
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039385
    throw p1

    .line 17039386
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039389
    goto :goto_30

    .line 17039390
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$launchFirstPage$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17039395
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$launchFirstPage$1;->$loadSnapshot:Lkotlin/jvm/functions/Function1;

    .line 17039397
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$launchFirstPage$1;->$snapshotOnError:Lkotlin/jvm/functions/Function1;

    .line 17039399
    iput v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$launchFirstPage$1;->label:I

    .line 17039401
    invoke-virtual {p1, v1, v4, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039404
    move-result-object p1

    .line 17039405
    if-ne p1, v0, :cond_30

    .line 17039407
    return-object v0

    .line 17039408
    :cond_30
    :goto_30
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$launchFirstPage$1;->$applySnapshot:Lkotlin/jvm/functions/Function3;

    .line 17039410
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$launchFirstPage$1;->$expectedToken:Ljava/lang/Object;

    .line 17039412
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$launchFirstPage$1;->label:I

    .line 17039414
    invoke-interface {v1, p1, v3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039417
    move-result-object p1

    .line 17039418
    if-ne p1, v0, :cond_3d

    .line 17039420
    return-object v0

    .line 17039421
    :cond_3d
    :goto_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039423
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
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$launchFirstPage$1;->label:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    const/4 v3, 0x1

    .line 17039368
    if-eqz v1, :cond_1e

    .line 17039369
    .line 17039370
    if-eq v1, v3, :cond_1a

    .line 17039371
    .line 17039372
    if-ne v1, v2, :cond_12

    .line 17039373
    .line 17039374
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_3d

    .line 17039378
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039379
    .line 17039380
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039381
    .line 17039382
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    throw p1

    .line 17039386
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_30

    .line 17039390
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$launchFirstPage$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;

    .line 17039394
    .line 17039395
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$launchFirstPage$1;->$loadSnapshot:Lkotlin/jvm/functions/Function1;

    .line 17039396
    .line 17039397
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$launchFirstPage$1;->$snapshotOnError:Lkotlin/jvm/functions/Function1;

    .line 17039398
    .line 17039399
    iput v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$launchFirstPage$1;->label:I

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v1, v4, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController;->d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    if-ne p1, v0, :cond_30

    .line 17039406
    .line 17039407
    return-object v0

    .line 17039408
    :cond_30
    :goto_30
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$launchFirstPage$1;->$applySnapshot:Lkotlin/jvm/functions/Function3;

    .line 17039409
    .line 17039410
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$launchFirstPage$1;->$expectedToken:Ljava/lang/Object;

    .line 17039411
    .line 17039412
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryPagedTabController$launchFirstPage$1;->label:I

    .line 17039413
    .line 17039414
    invoke-interface {v1, p1, v3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    .line 17039423
    return-object p1
.end method


