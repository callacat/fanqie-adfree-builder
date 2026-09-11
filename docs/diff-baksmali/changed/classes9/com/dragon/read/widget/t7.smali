## classes9/com/dragon/read/widget/t7.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/widget/t7;->a:Lcom/dragon/read/widget/u7;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/widget/t7;->b:Ljava/lang/String;

    .line 17170436
    check-cast p1, Lcom/dragon/read/pages/preview/ImageData;

    .line 17170438
    sget-object v2, Lcom/dragon/read/widget/u7;->f:Lcom/dragon/read/widget/u7$a;

    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170445
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17170448
    move-result-object v2

    .line 17170449
    invoke-interface {v2}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-virtual {v2}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170456
    move-result-object v2

    .line 17170457
    const/4 v3, 0x0

    .line 17170458
    if-nez v2, :cond_1e

    .line 17170460
    move-object v2, v3

    .line 17170461
    goto :goto_22

    .line 17170462
    :cond_1e
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170465
    move-result-object v2

    .line 17170466
    :goto_22
    if-nez v2, :cond_27

    .line 17170468
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170470
    goto :goto_94

    .line 17170471
    :cond_27
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getExtraInfo()Ljava/io/Serializable;

    .line 17170474
    move-result-object v4

    .line 17170475
    instance-of v5, v4, Lcom/dragon/read/pages/preview/ImageChapterRange;

    .line 17170477
    if-eqz v5, :cond_32

    .line 17170479
    move-object v3, v4

    .line 17170480
    check-cast v3, Lcom/dragon/read/pages/preview/ImageChapterRange;

    .line 17170482
    :cond_32
    if-nez v3, :cond_37

    .line 17170484
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170486
    goto :goto_94

    .line 17170487
    :cond_37
    iget-object v4, v2, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17170489
    iget-object v5, v3, Lcom/dragon/read/pages/preview/ImageChapterRange;->chapterId:Ljava/lang/String;

    .line 17170491
    new-instance v6, Lcom/ttreader/tthtmlparser/Range;

    .line 17170493
    iget v7, v3, Lcom/dragon/read/pages/preview/ImageChapterRange;->location:I

    .line 17170495
    iget v3, v3, Lcom/dragon/read/pages/preview/ImageChapterRange;->length:I

    .line 17170497
    invoke-direct {v6, v7, v3}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 17170500
    check-cast v4, Lh77/j;

    .line 17170502
    invoke-virtual {v4, v6, v5}, Lh77/j;->k(Lcom/ttreader/tthtmlparser/Range;Ljava/lang/String;)Lr77/f;

    .line 17170505
    move-result-object v3

    .line 17170506
    if-nez v3, :cond_4f

    .line 17170508
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170510
    goto :goto_94

    .line 17170511
    :cond_4f
    iget-object v4, v3, Lr77/f;->d:Ljava/util/List;

    .line 17170513
    const-string v5, ""

    .line 17170515
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17170521
    move-result-object v4

    .line 17170522
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17170524
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17170527
    move-result-object v4

    .line 17170528
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17170531
    move-result v4

    .line 17170532
    iget-object v6, v3, Lr77/f;->a:Ljava/lang/String;

    .line 17170534
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    iget-object v7, v3, Lr77/f;->a:Ljava/lang/String;

    .line 17170539
    invoke-static {v7, v2}, Lcom/dragon/read/reader/utils/f2;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    invoke-static {v1, v2, v3, p1}, Lwg6/g;->c(Ljava/lang/String;Ljava/lang/String;Lr77/f;Ljava/lang/String;)Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-static {p1}, Lrb6/z;->a(Lcom/dragon/read/social/model/ParaTextBlock;)Lcom/dragon/read/saas/reader/CSSParaTextBlock;

    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    invoke-static {v1, v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170567
    iput-object v1, v0, Lcom/dragon/read/widget/u7;->b:Ljava/lang/String;

    .line 17170569
    iput-object v6, v0, Lcom/dragon/read/widget/u7;->c:Ljava/lang/String;

    .line 17170571
    iput v4, v0, Lcom/dragon/read/widget/u7;->d:I

    .line 17170573
    iput-object p1, v0, Lcom/dragon/read/widget/u7;->e:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17170575
    invoke-virtual {v0}, Lcom/dragon/read/widget/u7;->X()V

    .line 17170578
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170580
    :goto_94
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/widget/t7;->a:Lcom/dragon/read/widget/u7;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/widget/t7;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/pages/preview/ImageData;

    .line 17170437
    .line 17170438
    sget-object v2, Lcom/dragon/read/widget/u7;->f:Lcom/dragon/read/widget/u7$a;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170444
    .line 17170445
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    invoke-interface {v2}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-virtual {v2}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    const/4 v3, 0x0

    .line 17170458
    if-nez v2, :cond_1e

    .line 17170459
    .line 17170460
    move-object v2, v3

    .line 17170461
    goto :goto_22

    .line 17170462
    :cond_1e
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    :goto_22
    if-nez v2, :cond_27

    .line 17170467
    .line 17170468
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170469
    .line 17170470
    goto :goto_94

    .line 17170471
    :cond_27
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getExtraInfo()Ljava/io/Serializable;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    instance-of v5, v4, Lcom/dragon/read/pages/preview/ImageChapterRange;

    .line 17170476
    .line 17170477
    if-eqz v5, :cond_32

    .line 17170478
    .line 17170479
    move-object v3, v4

    .line 17170480
    check-cast v3, Lcom/dragon/read/pages/preview/ImageChapterRange;

    .line 17170481
    .line 17170482
    :cond_32
    if-nez v3, :cond_37

    .line 17170483
    .line 17170484
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170485
    .line 17170486
    goto :goto_94

    .line 17170487
    :cond_37
    iget-object v4, v2, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17170488
    .line 17170489
    iget-object v5, v3, Lcom/dragon/read/pages/preview/ImageChapterRange;->chapterId:Ljava/lang/String;

    .line 17170490
    .line 17170491
    new-instance v6, Lcom/ttreader/tthtmlparser/Range;

    .line 17170492
    .line 17170493
    iget v7, v3, Lcom/dragon/read/pages/preview/ImageChapterRange;->location:I

    .line 17170494
    .line 17170495
    iget v3, v3, Lcom/dragon/read/pages/preview/ImageChapterRange;->length:I

    .line 17170496
    .line 17170497
    invoke-direct {v6, v7, v3}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 17170498
    .line 17170499
    .line 17170500
    check-cast v4, Lh77/j;

    .line 17170501
    .line 17170502
    invoke-virtual {v4, v6, v5}, Lh77/j;->k(Lcom/ttreader/tthtmlparser/Range;Ljava/lang/String;)Lr77/f;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    if-nez v3, :cond_4f

    .line 17170507
    .line 17170508
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170509
    .line 17170510
    goto :goto_94

    .line 17170511
    :cond_4f
    iget-object v4, v3, Lr77/f;->d:Ljava/util/List;

    .line 17170512
    .line 17170513
    const-string v5, ""

    .line 17170514
    .line 17170515
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v4

    .line 17170522
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17170523
    .line 17170524
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v4

    .line 17170528
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v4

    .line 17170532
    iget-object v6, v3, Lr77/f;->a:Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v7, v3, Lr77/f;->a:Ljava/lang/String;

    .line 17170538
    .line 17170539
    invoke-static {v7, v2}, Lcom/dragon/read/reader/utils/f2;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {v1, v2, v3, p1}, Lwg6/g;->c(Ljava/lang/String;Ljava/lang/String;Lr77/f;Ljava/lang/String;)Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-static {p1}, Lrb6/z;->a(Lcom/dragon/read/social/model/ParaTextBlock;)Lcom/dragon/read/saas/reader/CSSParaTextBlock;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {v1, v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170565
    .line 17170566
    .line 17170567
    iput-object v1, v0, Lcom/dragon/read/widget/u7;->b:Ljava/lang/String;

    .line 17170568
    .line 17170569
    iput-object v6, v0, Lcom/dragon/read/widget/u7;->c:Ljava/lang/String;

    .line 17170570
    .line 17170571
    iput v4, v0, Lcom/dragon/read/widget/u7;->d:I

    .line 17170572
    .line 17170573
    iput-object p1, v0, Lcom/dragon/read/widget/u7;->e:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17170574
    .line 17170575
    invoke-virtual {v0}, Lcom/dragon/read/widget/u7;->X()V

    .line 17170576
    .line 17170577
    .line 17170578
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170579
    .line 17170580
    :goto_94
    return-object p1
.end method


