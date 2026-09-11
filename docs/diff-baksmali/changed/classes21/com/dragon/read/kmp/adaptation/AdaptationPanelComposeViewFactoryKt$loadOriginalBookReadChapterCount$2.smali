## classes21/com/dragon/read/kmp/adaptation/AdaptationPanelComposeViewFactoryKt$loadOriginalBookReadChapterCount$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelComposeViewFactoryKt$loadOriginalBookReadChapterCount$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/adaptation/AdaptationPanelComposeViewFactoryKt$loadOriginalBookReadChapterCount$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelComposeViewFactoryKt$loadOriginalBookReadChapterCount$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelComposeViewFactoryKt$loadOriginalBookReadChapterCount$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/adaptation/AdaptationPanelComposeViewFactoryKt$loadOriginalBookReadChapterCount$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelComposeViewFactoryKt$loadOriginalBookReadChapterCount$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelComposeViewFactoryKt$loadOriginalBookReadChapterCount$2;->label:I

    .line 17039365
    if-nez v0, :cond_2a

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039372
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerProgressService()Lcom/dragon/read/reader/services/n;

    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelComposeViewFactoryKt$loadOriginalBookReadChapterCount$2;->$bookId:Ljava/lang/String;

    .line 17039378
    const-string v1, "adaptation_panel_original_book"

    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/reader/services/n;->b(Ljava/lang/String;Ljava/lang/String;Z)Ld86/w;

    .line 17039384
    move-result-object p1

    .line 17039385
    if-eqz p1, :cond_28

    .line 17039387
    iget p1, p1, Ld86/w;->c:I

    .line 17039389
    add-int/2addr p1, v2

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039394
    move-result p1

    .line 17039395
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17039398
    move-result-object p1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    :goto_29
    return-object p1

    .line 17039402
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039404
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039406
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039409
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
    iget v0, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelComposeViewFactoryKt$loadOriginalBookReadChapterCount$2;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_2a

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerProgressService()Lcom/dragon/read/reader/services/n;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelComposeViewFactoryKt$loadOriginalBookReadChapterCount$2;->$bookId:Ljava/lang/String;

    .line 17039377
    .line 17039378
    const-string v1, "adaptation_panel_original_book"

    .line 17039379
    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/reader/services/n;->b(Ljava/lang/String;Ljava/lang/String;Z)Ld86/w;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    if-eqz p1, :cond_28

    .line 17039386
    .line 17039387
    iget p1, p1, Ld86/w;->c:I

    .line 17039388
    .line 17039389
    add-int/2addr p1, v2

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    :goto_29
    return-object p1

    .line 17039402
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039403
    .line 17039404
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039405
    .line 17039406
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    throw p1
.end method


