## classes20/com/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShell$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShell$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShell$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShell$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShell$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShell$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShell$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShell$1$1;->label:I

    .line 17039365
    if-nez v0, :cond_28

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShell$1$1;->$viewModel:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 17039372
    iget-object v0, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039374
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 17039380
    iget-boolean v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->e:Z

    .line 17039382
    if-nez v0, :cond_25

    .line 17039384
    iget-boolean v0, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->z:Z

    .line 17039386
    if-eqz v0, :cond_1d

    .line 17039388
    goto :goto_25

    .line 17039389
    :cond_1d
    const/4 v0, 0x1

    .line 17039390
    iput-boolean v0, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->z:Z

    .line 17039392
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->p1(Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;)V

    .line 17039397
    :cond_25
    :goto_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1

    .line 17039400
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039402
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039404
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039407
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
    iget v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShell$1$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_28

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShell$1$1;->$viewModel:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 17039371
    .line 17039372
    iget-object v0, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 17039379
    .line 17039380
    iget-boolean v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->e:Z

    .line 17039381
    .line 17039382
    if-nez v0, :cond_25

    .line 17039383
    .line 17039384
    iget-boolean v0, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->z:Z

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_25

    .line 17039389
    :cond_1d
    const/4 v0, 0x1

    .line 17039390
    iput-boolean v0, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->z:Z

    .line 17039391
    .line 17039392
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->p1(Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1

    .line 17039400
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039401
    .line 17039402
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039403
    .line 17039404
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    throw p1
.end method


