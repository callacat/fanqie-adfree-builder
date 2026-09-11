## classes5/com/dragon/read/kmp/shortvideo/distribution/page/view/RankingNumberViewKt$RankingNumberView$1$1$fontFamilyValue$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685508
    new-instance p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/RankingNumberViewKt$RankingNumberView$1$1$fontFamilyValue$1;

    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/RankingNumberViewKt$RankingNumberView$1$1$fontFamilyValue$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/RankingNumberViewKt$RankingNumberView$1$1$fontFamilyValue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685505
    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685507
    .line 33685508
    new-instance p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/RankingNumberViewKt$RankingNumberView$1$1$fontFamilyValue$1;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/RankingNumberViewKt$RankingNumberView$1$1$fontFamilyValue$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/RankingNumberViewKt$RankingNumberView$1$1$fontFamilyValue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
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
    iget v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/RankingNumberViewKt$RankingNumberView$1$1$fontFamilyValue$1;->label:I

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_17

    .line 17039369
    if-ne v1, v2, :cond_f

    .line 17039371
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039374
    goto :goto_3b

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
    iput v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/RankingNumberViewKt$RankingNumberView$1$1$fontFamilyValue$1;->label:I

    .line 17039388
    sget p1, Ls75/a;->a:I

    .line 17039390
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039392
    const-string v1, "Oswald-Medium"

    .line 17039394
    invoke-interface {p1, v1}, Lcom/dragon/read/NsCommonDepend;->createTypefaceOrNull(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17039397
    move-result-object v2

    .line 17039398
    if-nez v2, :cond_31

    .line 17039400
    invoke-interface {p1, v1}, Lcom/dragon/read/NsCommonDepend;->getTypefaceSafely(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17039403
    move-result-object p1

    .line 17039404
    if-nez p1, :cond_30

    .line 17039406
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17039408
    :cond_30
    move-object v2, p1

    .line 17039409
    :cond_31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039412
    invoke-static {v2}, Landroidx/compose/ui/text/font/k;->a(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/m0;

    .line 17039415
    move-result-object p1

    .line 17039416
    if-ne p1, v0, :cond_3b

    .line 17039418
    return-object v0

    .line 17039419
    :cond_3b
    :goto_3b
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
    iget v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/RankingNumberViewKt$RankingNumberView$1$1$fontFamilyValue$1;->label:I

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
    goto :goto_3b

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
    iput v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/RankingNumberViewKt$RankingNumberView$1$1$fontFamilyValue$1;->label:I

    .line 17039387
    .line 17039388
    sget p1, Ls75/a;->a:I

    .line 17039389
    .line 17039390
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039391
    .line 17039392
    const-string v1, "Oswald-Medium"

    .line 17039393
    .line 17039394
    invoke-interface {p1, v1}, Lcom/dragon/read/NsCommonDepend;->createTypefaceOrNull(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    if-nez v2, :cond_31

    .line 17039399
    .line 17039400
    invoke-interface {p1, v1}, Lcom/dragon/read/NsCommonDepend;->getTypefaceSafely(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    if-nez p1, :cond_30

    .line 17039405
    .line 17039406
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17039407
    .line 17039408
    :cond_30
    move-object v2, p1

    .line 17039409
    :cond_31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-static {v2}, Landroidx/compose/ui/text/font/k;->a(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/m0;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    if-ne p1, v0, :cond_3b

    .line 17039417
    .line 17039418
    return-object v0

    .line 17039419
    :cond_3b
    :goto_3b
    return-object p1
.end method


