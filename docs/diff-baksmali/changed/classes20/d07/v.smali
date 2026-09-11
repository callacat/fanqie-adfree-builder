## classes20/d07/v.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 13

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790406
    move-result-object v0

    .line 50790407
    const v1, 0x7f0507c7

    .line 50790410
    const/4 v2, 0x0

    .line 50790411
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790414
    move-result-object v0

    .line 50790415
    const-string v1, ""

    .line 50790417
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790420
    invoke-direct {p0, p1, p2, v0}, Ld07/d;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 50790423
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 50790425
    const v0, 0x7f1136af

    .line 50790428
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790431
    move-result-object p2

    .line 50790432
    check-cast p2, Landroid/widget/TextView;

    .line 50790434
    iput-object p2, p0, Ld07/v;->o:Landroid/widget/TextView;

    .line 50790436
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 50790438
    const v3, 0x7f11156e

    .line 50790441
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790444
    move-result-object v0

    .line 50790445
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790448
    check-cast v0, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 50790450
    iput-object v0, p0, Ld07/v;->p:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 50790452
    iget-object v3, p0, Lqz6/r;->a:Landroid/view/View;

    .line 50790454
    const v4, 0x7f11161b

    .line 50790457
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790460
    move-result-object v3

    .line 50790461
    check-cast v3, Landroid/view/ViewGroup;

    .line 50790463
    iput-object v3, p0, Ld07/v;->q:Landroid/view/ViewGroup;

    .line 50790465
    iget-object v4, p0, Lqz6/r;->a:Landroid/view/View;

    .line 50790467
    const v5, 0x7f11140b

    .line 50790470
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790473
    move-result-object v4

    .line 50790474
    iput-object v4, p0, Ld07/v;->r:Landroid/view/View;

    .line 50790476
    iget-object v6, p0, Lqz6/r;->a:Landroid/view/View;

    .line 50790478
    const v7, 0x7f110591

    .line 50790481
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790484
    move-result-object v6

    .line 50790485
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790488
    check-cast v6, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 50790490
    iput-object v6, p0, Ld07/v;->s:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 50790492
    iget-object v7, p0, Lqz6/r;->a:Landroid/view/View;

    .line 50790494
    const v8, 0x7f110592

    .line 50790497
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790500
    move-result-object v7

    .line 50790501
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790504
    iput-object v7, p0, Ld07/v;->t:Landroid/view/View;

    .line 50790506
    iget-object v1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 50790508
    const v8, 0x7f112070

    .line 50790511
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790514
    move-result-object v1

    .line 50790515
    iput-object v1, p0, Ld07/v;->u:Landroid/view/View;

    .line 50790517
    iget-object v1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 50790519
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790522
    move-result-object v1

    .line 50790523
    iput-object v1, p0, Ld07/v;->v:Landroid/view/View;

    .line 50790525
    iget-object v1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 50790527
    const v5, 0x7f11263a

    .line 50790530
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790533
    move-result-object v1

    .line 50790534
    check-cast v1, Landroid/widget/TextView;

    .line 50790536
    iput-object v1, p0, Ld07/v;->w:Landroid/widget/TextView;

    .line 50790538
    new-instance v1, Ld07/s;

    .line 50790540
    invoke-direct {v1, p1, p0}, Ld07/s;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ld07/v;)V

    .line 50790543
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790546
    new-instance v0, Ld07/t;

    .line 50790548
    invoke-direct {v0, p0}, Ld07/t;-><init>(Ld07/v;)V

    .line 50790551
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790554
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790557
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50790560
    invoke-virtual {v3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50790563
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50790566
    iget-object p3, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790568
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790571
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790574
    move-result-object p3

    .line 50790575
    invoke-virtual {p3}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790578
    move-result-object p3

    .line 50790579
    invoke-virtual {p0, p3}, Ld07/d;->m(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 50790582
    move-result p3

    .line 50790583
    const/4 v0, 0x1

    .line 50790584
    if-eqz p3, :cond_c3

    .line 50790586
    const/high16 p3, 0x3f000000    # 0.5f

    .line 50790588
    invoke-virtual {v6, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50790591
    invoke-virtual {v7, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 50790594
    goto :goto_cb

    .line 50790595
    :cond_c3
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50790597
    invoke-virtual {v6, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50790600
    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 50790603
    :goto_cb
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790605
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790608
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 50790610
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 50790613
    move-result p1

    .line 50790614
    if-eqz p1, :cond_dc

    .line 50790616
    const p1, 0x7f061f28

    .line 50790619
    goto :goto_df

    .line 50790620
    :cond_dc
    const p1, 0x7f061f0c

    .line 50790623
    :goto_df
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(I)V

    .line 50790626
    new-instance p1, Ld07/u;

    .line 50790628
    invoke-direct {p1, p0}, Ld07/u;-><init>(Ld07/v;)V

    .line 50790631
    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790634
    const/4 p1, 0x2

    .line 50790635
    new-array p3, p1, [Landroid/view/View;

    .line 50790637
    aput-object p2, p3, v2

    .line 50790639
    aput-object v4, p3, v0

    .line 50790641
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790644
    move-result-object p2

    .line 50790645
    invoke-virtual {p0, p2}, Ld07/d;->l(Ljava/util/List;)V

    .line 50790648
    new-array p1, p1, [Landroid/view/View;

    .line 50790650
    aput-object v6, p1, v2

    .line 50790652
    aput-object v7, p1, v0

    .line 50790654
    invoke-virtual {p0, p1}, Ld07/d;->k([Landroid/view/View;)V

    .line 50790657
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 13

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object v0

    .line 50790407
    const v1, 0x7f0507c7

    .line 50790408
    .line 50790409
    .line 50790410
    const/4 v2, 0x0

    .line 50790411
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v0

    .line 50790415
    const-string v1, ""

    .line 50790416
    .line 50790417
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790418
    .line 50790419
    .line 50790420
    invoke-direct {p0, p1, p2, v0}, Ld07/d;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 50790421
    .line 50790422
    .line 50790423
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 50790424
    .line 50790425
    const v0, 0x7f1136af

    .line 50790426
    .line 50790427
    .line 50790428
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object p2

    .line 50790432
    check-cast p2, Landroid/widget/TextView;

    .line 50790433
    .line 50790434
    iput-object p2, p0, Ld07/v;->o:Landroid/widget/TextView;

    .line 50790435
    .line 50790436
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 50790437
    .line 50790438
    const v3, 0x7f11156e

    .line 50790439
    .line 50790440
    .line 50790441
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v0

    .line 50790445
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790446
    .line 50790447
    .line 50790448
    check-cast v0, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 50790449
    .line 50790450
    iput-object v0, p0, Ld07/v;->p:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 50790451
    .line 50790452
    iget-object v3, p0, Lqz6/r;->a:Landroid/view/View;

    .line 50790453
    .line 50790454
    const v4, 0x7f11161b

    .line 50790455
    .line 50790456
    .line 50790457
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v3

    .line 50790461
    check-cast v3, Landroid/view/ViewGroup;

    .line 50790462
    .line 50790463
    iput-object v3, p0, Ld07/v;->q:Landroid/view/ViewGroup;

    .line 50790464
    .line 50790465
    iget-object v4, p0, Lqz6/r;->a:Landroid/view/View;

    .line 50790466
    .line 50790467
    const v5, 0x7f11140b

    .line 50790468
    .line 50790469
    .line 50790470
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v4

    .line 50790474
    iput-object v4, p0, Ld07/v;->r:Landroid/view/View;

    .line 50790475
    .line 50790476
    iget-object v6, p0, Lqz6/r;->a:Landroid/view/View;

    .line 50790477
    .line 50790478
    const v7, 0x7f110591

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v6

    .line 50790485
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790486
    .line 50790487
    .line 50790488
    check-cast v6, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 50790489
    .line 50790490
    iput-object v6, p0, Ld07/v;->s:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 50790491
    .line 50790492
    iget-object v7, p0, Lqz6/r;->a:Landroid/view/View;

    .line 50790493
    .line 50790494
    const v8, 0x7f110592

    .line 50790495
    .line 50790496
    .line 50790497
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v7

    .line 50790501
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790502
    .line 50790503
    .line 50790504
    iput-object v7, p0, Ld07/v;->t:Landroid/view/View;

    .line 50790505
    .line 50790506
    iget-object v1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 50790507
    .line 50790508
    const v8, 0x7f112070

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v1

    .line 50790515
    iput-object v1, p0, Ld07/v;->u:Landroid/view/View;

    .line 50790516
    .line 50790517
    iget-object v1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 50790518
    .line 50790519
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v1

    .line 50790523
    iput-object v1, p0, Ld07/v;->v:Landroid/view/View;

    .line 50790524
    .line 50790525
    iget-object v1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 50790526
    .line 50790527
    const v5, 0x7f11263a

    .line 50790528
    .line 50790529
    .line 50790530
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v1

    .line 50790534
    check-cast v1, Landroid/widget/TextView;

    .line 50790535
    .line 50790536
    iput-object v1, p0, Ld07/v;->w:Landroid/widget/TextView;

    .line 50790537
    .line 50790538
    new-instance v1, Ld07/s;

    .line 50790539
    .line 50790540
    invoke-direct {v1, p1, p0}, Ld07/s;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ld07/v;)V

    .line 50790541
    .line 50790542
    .line 50790543
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790544
    .line 50790545
    .line 50790546
    new-instance v0, Ld07/t;

    .line 50790547
    .line 50790548
    invoke-direct {v0, p0}, Ld07/t;-><init>(Ld07/v;)V

    .line 50790549
    .line 50790550
    .line 50790551
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790555
    .line 50790556
    .line 50790557
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50790558
    .line 50790559
    .line 50790560
    invoke-virtual {v3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50790561
    .line 50790562
    .line 50790563
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50790564
    .line 50790565
    .line 50790566
    iget-object p3, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790567
    .line 50790568
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object p3

    .line 50790575
    invoke-virtual {p3}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object p3

    .line 50790579
    invoke-virtual {p0, p3}, Ld07/d;->m(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 50790580
    .line 50790581
    .line 50790582
    move-result p3

    .line 50790583
    const/4 v0, 0x1

    .line 50790584
    if-eqz p3, :cond_c3

    .line 50790585
    .line 50790586
    const/high16 p3, 0x3f000000    # 0.5f

    .line 50790587
    .line 50790588
    invoke-virtual {v6, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50790589
    .line 50790590
    .line 50790591
    invoke-virtual {v7, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 50790592
    .line 50790593
    .line 50790594
    goto :goto_cb

    .line 50790595
    :cond_c3
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50790596
    .line 50790597
    invoke-virtual {v6, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50790598
    .line 50790599
    .line 50790600
    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 50790601
    .line 50790602
    .line 50790603
    :goto_cb
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790604
    .line 50790605
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790606
    .line 50790607
    .line 50790608
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 50790609
    .line 50790610
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 50790611
    .line 50790612
    .line 50790613
    move-result p1

    .line 50790614
    if-eqz p1, :cond_dc

    .line 50790615
    .line 50790616
    const p1, 0x7f061f28

    .line 50790617
    .line 50790618
    .line 50790619
    goto :goto_df

    .line 50790620
    :cond_dc
    const p1, 0x7f061f0c

    .line 50790621
    .line 50790622
    .line 50790623
    :goto_df
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(I)V

    .line 50790624
    .line 50790625
    .line 50790626
    new-instance p1, Ld07/u;

    .line 50790627
    .line 50790628
    invoke-direct {p1, p0}, Ld07/u;-><init>(Ld07/v;)V

    .line 50790629
    .line 50790630
    .line 50790631
    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790632
    .line 50790633
    .line 50790634
    const/4 p1, 0x2

    .line 50790635
    new-array p3, p1, [Landroid/view/View;

    .line 50790636
    .line 50790637
    aput-object p2, p3, v2

    .line 50790638
    .line 50790639
    aput-object v4, p3, v0

    .line 50790640
    .line 50790641
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object p2

    .line 50790645
    invoke-virtual {p0, p2}, Ld07/d;->l(Ljava/util/List;)V

    .line 50790646
    .line 50790647
    .line 50790648
    new-array p1, p1, [Landroid/view/View;

    .line 50790649
    .line 50790650
    aput-object v6, p1, v2

    .line 50790651
    .line 50790652
    aput-object v7, p1, v0

    .line 50790653
    .line 50790654
    invoke-virtual {p0, p1}, Ld07/d;->k([Landroid/view/View;)V

    .line 50790655
    .line 50790656
    .line 50790657
    return-void
.end method


.method public static s(Ld07/v;)V
[MOD-CHANGED]
.method public static s(Ld07/v;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0}, Ld07/d;->p()V

    .line 17039363
    invoke-virtual {p0}, Ld07/d;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039366
    move-result-object v0

    .line 17039367
    const-string v1, "first_enter_reader"

    .line 17039369
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v1, p0, Ld07/v;->s:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17039375
    iget-object v1, v1, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;->a:Ln47/a;

    .line 17039377
    iget-boolean v1, v1, Ln47/a;->b:Z

    .line 17039379
    if-eqz v1, :cond_28

    .line 17039381
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "key_is_show_auto_read"

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039395
    iget-object p0, p0, Ld07/v;->s:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17039397
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;->setShowRedDot(Z)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static s(Ld07/v;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0}, Ld07/d;->p()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Ld07/d;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    const-string v1, "first_enter_reader"

    .line 17039368
    .line 17039369
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v1, p0, Ld07/v;->s:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17039374
    .line 17039375
    iget-object v1, v1, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;->a:Ln47/a;

    .line 17039376
    .line 17039377
    iget-boolean v1, v1, Ln47/a;->b:Z

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_28

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "key_is_show_auto_read"

    .line 17039386
    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p0, p0, Ld07/v;->s:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17039396
    .line 17039397
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;->setShowRedDot(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Ld07/d;->A(I)V

    .line 17170435
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170438
    move-result v0

    .line 17170439
    iget-object v1, p0, Ld07/v;->p:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17170441
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170444
    iget-object v1, p0, Ld07/v;->s:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17170446
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170449
    iget-object v1, p0, Ld07/v;->w:Landroid/widget/TextView;

    .line 17170451
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170454
    invoke-virtual {p0}, Ld07/d;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-static {v1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget-object v1, v1, Lr56/m0;->c:Ln76/h;

    .line 17170464
    invoke-virtual {v1}, Ln76/h;->d()Z

    .line 17170467
    move-result v1

    .line 17170468
    xor-int/lit8 v1, v1, 0x1

    .line 17170470
    invoke-virtual {p0, v1}, Ld07/f;->e(Z)I

    .line 17170473
    move-result v1

    .line 17170474
    iget-object v2, p0, Ld07/v;->o:Landroid/widget/TextView;

    .line 17170476
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170479
    invoke-static {p1}, Lq96/k;->l(I)I

    .line 17170482
    move-result v1

    .line 17170483
    iget-object v2, p0, Ld07/v;->v:Landroid/view/View;

    .line 17170485
    if-eqz v2, :cond_3a

    .line 17170487
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170490
    :cond_3a
    invoke-virtual {p0}, Ld07/d;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170493
    move-result-object v2

    .line 17170494
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170496
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170499
    iget-object v2, v2, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17170501
    invoke-interface {v2}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 17170504
    move-result v2

    .line 17170505
    iget-object v3, p0, Ld07/v;->u:Landroid/view/View;

    .line 17170507
    invoke-static {v1, v3}, Ld07/f;->j(ILandroid/view/View;)V

    .line 17170510
    iget-object v3, p0, Ld07/v;->p:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17170512
    invoke-static {v1, v3}, Ld07/f;->j(ILandroid/view/View;)V

    .line 17170515
    if-nez v2, :cond_5a

    .line 17170517
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170520
    move-result p1

    .line 17170521
    goto :goto_5e

    .line 17170522
    :cond_5a
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170525
    move-result p1

    .line 17170526
    :goto_5e
    iget-object v1, p0, Ld07/v;->s:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17170528
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170531
    invoke-virtual {p0}, Ld07/d;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170534
    move-result-object v1

    .line 17170535
    if-eqz v2, :cond_6d

    .line 17170537
    const v2, 0x7f021281

    .line 17170540
    goto :goto_70

    .line 17170541
    :cond_6d
    const v2, 0x7f021280

    .line 17170544
    :goto_70
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170547
    move-result-object v1

    .line 17170548
    const/4 v2, 0x0

    .line 17170549
    if-eqz v1, :cond_7b

    .line 17170551
    invoke-static {v1}, Lo86/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    move-object v1, v2

    .line 17170556
    :goto_7c
    if-eqz v1, :cond_83

    .line 17170558
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170560
    invoke-virtual {v1, p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170563
    :cond_83
    iget-object p1, p0, Ld07/v;->s:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17170565
    invoke-virtual {p1, v2, v2, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170568
    invoke-virtual {p0}, Ld07/d;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170571
    move-result-object p1

    .line 17170572
    const v1, 0x7f0210b0

    .line 17170575
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170578
    move-result-object p1

    .line 17170579
    if-eqz p1, :cond_99

    .line 17170581
    invoke-static {p1}, Lo86/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    move-object p1, v2

    .line 17170586
    :goto_9a
    if-eqz p1, :cond_a1

    .line 17170588
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170590
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170593
    :cond_a1
    iget-object v0, p0, Ld07/v;->p:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17170595
    invoke-virtual {v0, v2, v2, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170598
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Ld07/d;->A(I)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0

    .line 17170439
    iget-object v1, p0, Ld07/v;->p:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17170440
    .line 17170441
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v1, p0, Ld07/v;->s:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17170445
    .line 17170446
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v1, p0, Ld07/v;->w:Landroid/widget/TextView;

    .line 17170450
    .line 17170451
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {p0}, Ld07/d;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-static {v1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget-object v1, v1, Lr56/m0;->c:Ln76/h;

    .line 17170463
    .line 17170464
    invoke-virtual {v1}, Ln76/h;->d()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v1

    .line 17170468
    xor-int/lit8 v1, v1, 0x1

    .line 17170469
    .line 17170470
    invoke-virtual {p0, v1}, Ld07/f;->e(Z)I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v1

    .line 17170474
    iget-object v2, p0, Ld07/v;->o:Landroid/widget/TextView;

    .line 17170475
    .line 17170476
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {p1}, Lq96/k;->l(I)I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v1

    .line 17170483
    iget-object v2, p0, Ld07/v;->v:Landroid/view/View;

    .line 17170484
    .line 17170485
    if-eqz v2, :cond_3a

    .line 17170486
    .line 17170487
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170488
    .line 17170489
    .line 17170490
    :cond_3a
    invoke-virtual {p0}, Ld07/d;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170495
    .line 17170496
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v2, v2, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17170500
    .line 17170501
    invoke-interface {v2}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v2

    .line 17170505
    iget-object v3, p0, Ld07/v;->u:Landroid/view/View;

    .line 17170506
    .line 17170507
    invoke-static {v1, v3}, Ld07/f;->j(ILandroid/view/View;)V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v3, p0, Ld07/v;->p:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17170511
    .line 17170512
    invoke-static {v1, v3}, Ld07/f;->j(ILandroid/view/View;)V

    .line 17170513
    .line 17170514
    .line 17170515
    if-nez v2, :cond_5a

    .line 17170516
    .line 17170517
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result p1

    .line 17170521
    goto :goto_5e

    .line 17170522
    :cond_5a
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result p1

    .line 17170526
    :goto_5e
    iget-object v1, p0, Ld07/v;->s:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17170527
    .line 17170528
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p0}, Ld07/d;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    if-eqz v2, :cond_6d

    .line 17170536
    .line 17170537
    const v2, 0x7f021281

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_70

    .line 17170541
    :cond_6d
    const v2, 0x7f021280

    .line 17170542
    .line 17170543
    .line 17170544
    :goto_70
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    const/4 v2, 0x0

    .line 17170549
    if-eqz v1, :cond_7b

    .line 17170550
    .line 17170551
    invoke-static {v1}, Lo86/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    move-object v1, v2

    .line 17170556
    :goto_7c
    if-eqz v1, :cond_83

    .line 17170557
    .line 17170558
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170559
    .line 17170560
    invoke-virtual {v1, p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    iget-object p1, p0, Ld07/v;->s:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17170564
    .line 17170565
    invoke-virtual {p1, v2, v2, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p0}, Ld07/d;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    const v1, 0x7f0210b0

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    if-eqz p1, :cond_99

    .line 17170580
    .line 17170581
    invoke-static {p1}, Lo86/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    move-object p1, v2

    .line 17170586
    :goto_9a
    if-eqz p1, :cond_a1

    .line 17170587
    .line 17170588
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170589
    .line 17170590
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    iget-object v0, p0, Ld07/v;->p:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17170594
    .line 17170595
    invoke-virtual {v0, v2, v2, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170596
    .line 17170597
    .line 17170598
    return-void
.end method


.method public final T8(F)V
[MOD-CHANGED]
.method public final T8(F)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lqz6/r;->T8(F)V

    .line 17039363
    iget-object p1, p0, Ld07/v;->p:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17039365
    const/high16 v0, 0x41600000    # 14.0f

    .line 17039367
    invoke-static {p1, v0}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17039370
    iget-object p1, p0, Ld07/v;->s:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17039372
    invoke-static {p1, v0}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17039375
    iget-object p1, p0, Ld07/v;->s:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17039377
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v1, ""

    .line 17039383
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    const/4 v2, 0x2

    .line 17039387
    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 17039393
    if-eqz p1, :cond_26

    .line 17039395
    invoke-static {p1}, Lo86/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 17039398
    :cond_26
    iget-object p1, p0, Ld07/v;->o:Landroid/widget/TextView;

    .line 17039400
    invoke-static {p1, v0}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17039403
    iget-object p1, p0, Ld07/v;->p:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17039405
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039412
    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17039415
    move-result-object p1

    .line 17039416
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 17039418
    if-eqz p1, :cond_3f

    .line 17039420
    invoke-static {p1}, Lo86/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 17039423
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final T8(F)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lqz6/r;->T8(F)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Ld07/v;->p:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17039364
    .line 17039365
    const/high16 v0, 0x41600000    # 14.0f

    .line 17039366
    .line 17039367
    invoke-static {p1, v0}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Ld07/v;->s:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17039371
    .line 17039372
    invoke-static {p1, v0}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Ld07/v;->s:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v1, ""

    .line 17039382
    .line 17039383
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 v2, 0x2

    .line 17039387
    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_26

    .line 17039394
    .line 17039395
    invoke-static {p1}, Lo86/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    iget-object p1, p0, Ld07/v;->o:Landroid/widget/TextView;

    .line 17039399
    .line 17039400
    invoke-static {p1, v0}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p0, Ld07/v;->p:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 17039417
    .line 17039418
    if-eqz p1, :cond_3f

    .line 17039419
    .line 17039420
    invoke-static {p1}, Lo86/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973826
    iget-object p1, p0, Ld07/v;->p:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 16973828
    const/16 v0, 0x60

    .line 16973830
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973833
    move-result v0

    .line 16973834
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 16973837
    iget-object p1, p0, Ld07/v;->p:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 16973839
    const-string v0, "\u66f4\u591a\u8bbe\u7f6e"

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973825
    .line 16973826
    iget-object p1, p0, Ld07/v;->p:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 16973827
    .line 16973828
    const/16 v0, 0x60

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Ld07/v;->p:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 16973838
    .line 16973839
    const-string v0, "\u66f4\u591a\u8bbe\u7f6e"

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Ld07/d;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_31

    .line 262163
    invoke-virtual {p0, v0}, Ld07/d;->m(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 262166
    move-result v0

    .line 262167
    if-nez v0, :cond_31

    .line 262169
    iget-object v0, p0, Ld07/v;->s:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 262171
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 262176
    iget-object v0, p0, Ld07/v;->s:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 262178
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, ""

    .line 262184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    check-cast v0, Landroid/view/View;

    .line 262189
    const/4 v1, 0x1

    .line 262190
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Ld07/d;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 262149
    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_31

    .line 262162
    .line 262163
    invoke-virtual {p0, v0}, Ld07/d;->m(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-nez v0, :cond_31

    .line 262168
    .line 262169
    iget-object v0, p0, Ld07/v;->s:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 262170
    .line 262171
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Ld07/v;->s:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, ""

    .line 262183
    .line 262184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    check-cast v0, Landroid/view/View;

    .line 262188
    .line 262189
    const/4 v1, 0x1

    .line 262190
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lqz6/r;->f:I

    .line 65538
    invoke-virtual {p0, v0}, Ld07/v;->A(I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lqz6/r;->f:I

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Ld07/v;->A(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


