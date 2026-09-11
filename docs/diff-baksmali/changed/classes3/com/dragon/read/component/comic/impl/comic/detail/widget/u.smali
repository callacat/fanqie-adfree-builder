## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/u;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;

    .line 17170434
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 17170440
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170443
    move-result-object v2

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170447
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170450
    move-result-object v5

    .line 17170451
    const-string v6, "deliver"

    .line 17170453
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 17170458
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView$b;->a:[I

    .line 17170460
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170463
    move-result v2

    .line 17170464
    aget v2, v4, v2

    .line 17170466
    const/4 v4, 0x1

    .line 17170467
    const/16 v5, 0x8

    .line 17170469
    const-string v7, ""

    .line 17170471
    if-eq v2, v4, :cond_7d

    .line 17170473
    const/4 v4, 0x2

    .line 17170474
    if-eq v2, v4, :cond_67

    .line 17170476
    const/4 v4, 0x3

    .line 17170477
    if-eq v2, v4, :cond_31

    .line 17170479
    goto/16 :goto_f1

    .line 17170481
    :cond_31
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 17170483
    instance-of v4, v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/j;

    .line 17170485
    if-eqz v4, :cond_f1

    .line 17170487
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    check-cast v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/j;

    .line 17170492
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/j;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;

    .line 17170494
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;->UI_DISMISS:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;

    .line 17170496
    if-ne v2, v4, :cond_45

    .line 17170498
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->setVisibility(I)V

    .line 17170501
    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170503
    const-string v2, "error code = "

    .line 17170505
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170508
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 17170510
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/j;

    .line 17170515
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/j;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;

    .line 17170517
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    move-result-object p1

    .line 17170524
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170526
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-static {v6, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170533
    goto/16 :goto_f1

    .line 17170535
    :cond_67
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 17170537
    instance-of v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/b0;

    .line 17170539
    if-eqz v1, :cond_f1

    .line 17170541
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/b0;

    .line 17170543
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/b0;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170545
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17170548
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170550
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/b0;->b:Ljava/lang/String;

    .line 17170552
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170555
    goto/16 :goto_f1

    .line 17170557
    :cond_7d
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 17170559
    instance-of v2, p1, Lcom/dragon/read/rpc/model/ComicDetailBookData;

    .line 17170561
    if-eqz v2, :cond_ee

    .line 17170563
    move-object v2, p1

    .line 17170564
    check-cast v2, Lcom/dragon/read/rpc/model/ComicDetailBookData;

    .line 17170566
    iget-object v8, v2, Lcom/dragon/read/rpc/model/ComicDetailBookData;->bookInfo:Ljava/util/List;

    .line 17170568
    if-eqz v8, :cond_8f

    .line 17170570
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17170573
    move-result v8

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    const/4 v8, 0x0

    .line 17170576
    :goto_90
    if-lez v8, :cond_93

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    const/4 v4, 0x0

    .line 17170580
    :goto_94
    if-eqz v4, :cond_bd

    .line 17170582
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->setVisibility(I)V

    .line 17170585
    iget-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170587
    iget-object v8, v2, Lcom/dragon/read/rpc/model/ComicDetailBookData;->title:Ljava/lang/String;

    .line 17170589
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170592
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ComicDetailBookData;->title:Ljava/lang/String;

    .line 17170594
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170597
    iput-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->j:Ljava/lang/String;

    .line 17170599
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ComicDetailBookData;->bookInfo:Ljava/util/List;

    .line 17170601
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170604
    move-result-object v2

    .line 17170605
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170608
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170610
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17170613
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170615
    new-instance v4, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17170617
    invoke-direct {v4, v2}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17170620
    goto :goto_bf

    .line 17170621
    :cond_bd
    sget-object v4, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17170623
    :goto_bf
    instance-of v2, v4, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17170625
    if-eqz v2, :cond_c7

    .line 17170627
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->setVisibility(I)V

    .line 17170630
    goto :goto_d0

    .line 17170631
    :cond_c7
    instance-of v0, v4, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17170633
    if-eqz v0, :cond_e8

    .line 17170635
    check-cast v4, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17170637
    invoke-virtual {v4}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 17170640
    :goto_d0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170642
    const-string v2, "original book "

    .line 17170644
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170647
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170650
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170653
    move-result-object p1

    .line 17170654
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170656
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170659
    move-result-object v1

    .line 17170660
    invoke-static {v6, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170663
    goto :goto_f1

    .line 17170664
    :cond_e8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170666
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170669
    throw p1

    .line 17170670
    :cond_ee
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->setVisibility(I)V

    .line 17170673
    :cond_f1
    :goto_f1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170675
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/u;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    .line 17170438
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 17170439
    .line 17170440
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170446
    .line 17170447
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v5

    .line 17170451
    const-string v6, "deliver"

    .line 17170452
    .line 17170453
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 17170457
    .line 17170458
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView$b;->a:[I

    .line 17170459
    .line 17170460
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v2

    .line 17170464
    aget v2, v4, v2

    .line 17170465
    .line 17170466
    const/4 v4, 0x1

    .line 17170467
    const/16 v5, 0x8

    .line 17170468
    .line 17170469
    const-string v7, ""

    .line 17170470
    .line 17170471
    if-eq v2, v4, :cond_7d

    .line 17170472
    .line 17170473
    const/4 v4, 0x2

    .line 17170474
    if-eq v2, v4, :cond_67

    .line 17170475
    .line 17170476
    const/4 v4, 0x3

    .line 17170477
    if-eq v2, v4, :cond_31

    .line 17170478
    .line 17170479
    goto/16 :goto_f1

    .line 17170480
    .line 17170481
    :cond_31
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 17170482
    .line 17170483
    instance-of v4, v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/j;

    .line 17170484
    .line 17170485
    if-eqz v4, :cond_f1

    .line 17170486
    .line 17170487
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    check-cast v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/j;

    .line 17170491
    .line 17170492
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/j;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;

    .line 17170493
    .line 17170494
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;->UI_DISMISS:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;

    .line 17170495
    .line 17170496
    if-ne v2, v4, :cond_45

    .line 17170497
    .line 17170498
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->setVisibility(I)V

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    const-string v2, "error code = "

    .line 17170504
    .line 17170505
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 17170509
    .line 17170510
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/j;

    .line 17170514
    .line 17170515
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/j;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardErrorCode;

    .line 17170516
    .line 17170517
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170525
    .line 17170526
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-static {v6, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    .line 17170532
    .line 17170533
    goto/16 :goto_f1

    .line 17170534
    .line 17170535
    :cond_67
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 17170536
    .line 17170537
    instance-of v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/b0;

    .line 17170538
    .line 17170539
    if-eqz v1, :cond_f1

    .line 17170540
    .line 17170541
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/b0;

    .line 17170542
    .line 17170543
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/b0;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170544
    .line 17170545
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170549
    .line 17170550
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/b0;->b:Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170553
    .line 17170554
    .line 17170555
    goto/16 :goto_f1

    .line 17170556
    .line 17170557
    :cond_7d
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 17170558
    .line 17170559
    instance-of v2, p1, Lcom/dragon/read/rpc/model/ComicDetailBookData;

    .line 17170560
    .line 17170561
    if-eqz v2, :cond_ee

    .line 17170562
    .line 17170563
    move-object v2, p1

    .line 17170564
    check-cast v2, Lcom/dragon/read/rpc/model/ComicDetailBookData;

    .line 17170565
    .line 17170566
    iget-object v8, v2, Lcom/dragon/read/rpc/model/ComicDetailBookData;->bookInfo:Ljava/util/List;

    .line 17170567
    .line 17170568
    if-eqz v8, :cond_8f

    .line 17170569
    .line 17170570
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v8

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    const/4 v8, 0x0

    .line 17170576
    :goto_90
    if-lez v8, :cond_93

    .line 17170577
    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    const/4 v4, 0x0

    .line 17170580
    :goto_94
    if-eqz v4, :cond_bd

    .line 17170581
    .line 17170582
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->setVisibility(I)V

    .line 17170583
    .line 17170584
    .line 17170585
    iget-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170586
    .line 17170587
    iget-object v8, v2, Lcom/dragon/read/rpc/model/ComicDetailBookData;->title:Ljava/lang/String;

    .line 17170588
    .line 17170589
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170590
    .line 17170591
    .line 17170592
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ComicDetailBookData;->title:Ljava/lang/String;

    .line 17170593
    .line 17170594
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    iput-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->j:Ljava/lang/String;

    .line 17170598
    .line 17170599
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ComicDetailBookData;->bookInfo:Ljava/util/List;

    .line 17170600
    .line 17170601
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v2

    .line 17170605
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170609
    .line 17170610
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17170611
    .line 17170612
    .line 17170613
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170614
    .line 17170615
    new-instance v4, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17170616
    .line 17170617
    invoke-direct {v4, v2}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17170618
    .line 17170619
    .line 17170620
    goto :goto_bf

    .line 17170621
    :cond_bd
    sget-object v4, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17170622
    .line 17170623
    :goto_bf
    instance-of v2, v4, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17170624
    .line 17170625
    if-eqz v2, :cond_c7

    .line 17170626
    .line 17170627
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->setVisibility(I)V

    .line 17170628
    .line 17170629
    .line 17170630
    goto :goto_d0

    .line 17170631
    :cond_c7
    instance-of v0, v4, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17170632
    .line 17170633
    if-eqz v0, :cond_e8

    .line 17170634
    .line 17170635
    check-cast v4, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17170636
    .line 17170637
    invoke-virtual {v4}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 17170638
    .line 17170639
    .line 17170640
    :goto_d0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170641
    .line 17170642
    const-string v2, "original book "

    .line 17170643
    .line 17170644
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object p1

    .line 17170654
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170655
    .line 17170656
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object v1

    .line 17170660
    invoke-static {v6, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170661
    .line 17170662
    .line 17170663
    goto :goto_f1

    .line 17170664
    :cond_e8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170665
    .line 17170666
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170667
    .line 17170668
    .line 17170669
    throw p1

    .line 17170670
    :cond_ee
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;->setVisibility(I)V

    .line 17170671
    .line 17170672
    .line 17170673
    :cond_f1
    :goto_f1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170674
    .line 17170675
    return-object p1
.end method


