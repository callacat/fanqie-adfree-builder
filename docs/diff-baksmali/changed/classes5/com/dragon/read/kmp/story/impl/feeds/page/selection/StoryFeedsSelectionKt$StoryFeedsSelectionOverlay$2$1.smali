## classes5/com/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$StoryFeedsSelectionOverlay$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$StoryFeedsSelectionOverlay$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$StoryFeedsSelectionOverlay$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$StoryFeedsSelectionOverlay$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$StoryFeedsSelectionOverlay$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$StoryFeedsSelectionOverlay$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$StoryFeedsSelectionOverlay$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$StoryFeedsSelectionOverlay$2$1;->label:I

    .line 17039365
    if-nez v0, :cond_32

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$StoryFeedsSelectionOverlay$2$1;->$viewModel:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$StoryFeedsSelectionOverlay$2$1;->$bookId:Ljava/lang/String;

    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$StoryFeedsSelectionOverlay$2$1;->$chapterId:Ljava/lang/String;

    .line 17039376
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->o1(Ljava/lang/String;)Lsr5/b;

    .line 17039379
    move-result-object p1

    .line 17039380
    if-nez p1, :cond_17

    .line 17039382
    goto :goto_2f

    .line 17039383
    :cond_17
    iget-object p1, p1, Lsr5/b;->f:Lsr5/c;

    .line 17039385
    iget-object p1, p1, Lsr5/c;->a:Lur5/a;

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    new-instance v0, Ldo5/a;

    .line 17039392
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17039395
    const-string v2, "group_id"

    .line 17039397
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    const-string v1, "revoke_popup"

    .line 17039404
    invoke-virtual {p1, v0, v1}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 17039407
    :goto_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    return-object p1

    .line 17039410
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039412
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039414
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039417
    throw p1
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
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$StoryFeedsSelectionOverlay$2$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_32

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$StoryFeedsSelectionOverlay$2$1;->$viewModel:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$StoryFeedsSelectionOverlay$2$1;->$bookId:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$StoryFeedsSelectionOverlay$2$1;->$chapterId:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->o1(Ljava/lang/String;)Lsr5/b;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    if-nez p1, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_2f

    .line 17039383
    :cond_17
    iget-object p1, p1, Lsr5/b;->f:Lsr5/c;

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lsr5/c;->a:Lur5/a;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v0, Ldo5/a;

    .line 17039391
    .line 17039392
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v2, "group_id"

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    const-string v1, "revoke_popup"

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0, v1}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    .line 17039409
    return-object p1

    .line 17039410
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039411
    .line 17039412
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039413
    .line 17039414
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    throw p1
.end method


