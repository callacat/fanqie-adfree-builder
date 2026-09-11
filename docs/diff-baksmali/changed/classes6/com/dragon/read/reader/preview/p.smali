## classes6/com/dragon/read/reader/preview/p.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lkotlin/jvm/functions/Function0;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50790406
    iput-object p2, p0, Lcom/dragon/read/reader/preview/p;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790408
    iput-object p3, p0, Lcom/dragon/read/reader/preview/p;->b:Lkotlin/jvm/functions/Function0;

    .line 50790410
    sget-object p3, Lcom/dragon/read/reader/preview/q0;->a:Lcom/dragon/read/reader/preview/q0;

    .line 50790412
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790415
    invoke-static {p2}, Lcom/dragon/read/reader/preview/q0;->a(Lcom/dragon/reader/lib/ReaderClient;)F

    .line 50790418
    move-result p3

    .line 50790419
    new-instance v0, Landroid/widget/ImageView;

    .line 50790421
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50790424
    iput-object v0, p0, Lcom/dragon/read/reader/preview/p;->c:Landroid/widget/ImageView;

    .line 50790426
    new-instance v1, Ll96/p0;

    .line 50790428
    invoke-direct {v1, p1}, Ll96/p0;-><init>(Landroid/content/Context;)V

    .line 50790431
    invoke-virtual {v1, p3}, Ll96/p0;->setPreviewScale(F)V

    .line 50790434
    iput-object v1, p0, Lcom/dragon/read/reader/preview/p;->d:Ll96/p0;

    .line 50790436
    new-instance v2, Lcom/dragon/read/reader/preview/p$b;

    .line 50790438
    invoke-direct {v2, p1, p0}, Lcom/dragon/read/reader/preview/p$b;-><init>(Landroid/content/Context;Lcom/dragon/read/reader/preview/p;)V

    .line 50790441
    iput-object v2, p0, Lcom/dragon/read/reader/preview/p;->e:Lcom/dragon/read/reader/preview/p$b;

    .line 50790443
    new-instance p1, Lcom/dragon/read/reader/preview/p$a;

    .line 50790445
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/preview/p$a;-><init>(Lcom/dragon/read/reader/preview/p;)V

    .line 50790448
    iput-object p1, p0, Lcom/dragon/read/reader/preview/p;->f:Lcom/dragon/read/reader/preview/p$a;

    .line 50790450
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 50790453
    move-result-object p1

    .line 50790454
    invoke-interface {p1}, Li77/q;->k()Li77/v;

    .line 50790457
    move-result-object p1

    .line 50790458
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50790461
    move-result-object v3

    .line 50790462
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 50790465
    move-result v3

    .line 50790466
    const/4 v4, 0x0

    .line 50790467
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790470
    invoke-static {p2}, Lcom/dragon/read/reader/preview/q0;->c(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 50790473
    move-result v5

    .line 50790474
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50790477
    move-result-object v6

    .line 50790478
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 50790481
    move-result v6

    .line 50790482
    const/16 v7, 0x44

    .line 50790484
    if-eqz v6, :cond_59

    .line 50790486
    const/16 v6, 0x14

    .line 50790488
    goto :goto_5b

    .line 50790489
    :cond_59
    const/16 v6, 0x44

    .line 50790491
    :goto_5b
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790494
    move-result v6

    .line 50790495
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 50790498
    move-result-object v8

    .line 50790499
    invoke-interface {v8}, Li77/q;->k()Li77/v;

    .line 50790502
    move-result-object v8

    .line 50790503
    iget-object v8, v8, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 50790505
    iget v9, v8, Lcom/dragon/reader/lib/model/h;->d:I

    .line 50790507
    iget v8, v8, Lcom/dragon/reader/lib/model/h;->b:I

    .line 50790509
    sub-int/2addr v9, v8

    .line 50790510
    int-to-float v8, v9

    .line 50790511
    mul-float v8, v8, p3

    .line 50790513
    invoke-static {p2}, Lcom/dragon/read/reader/preview/q0;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 50790516
    move-result v9

    .line 50790517
    int-to-float v9, v9

    .line 50790518
    sub-float/2addr v9, v8

    .line 50790519
    int-to-float v6, v6

    .line 50790520
    sub-float/2addr v9, v6

    .line 50790521
    int-to-float v5, v5

    .line 50790522
    sub-float/2addr v9, v5

    .line 50790523
    float-to-int v5, v9

    .line 50790524
    if-eqz v3, :cond_90

    .line 50790526
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 50790528
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50790531
    move-result-object v8

    .line 50790532
    invoke-static {v8}, Lcom/dragon/reader/lib/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790535
    move-result v8

    .line 50790536
    invoke-static {p2}, Lcom/dragon/read/reader/preview/q0;->b(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 50790539
    move-result v9

    .line 50790540
    invoke-direct {v6, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50790543
    goto :goto_9f

    .line 50790544
    :cond_90
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 50790546
    iget v8, p1, Li77/v;->a:I

    .line 50790548
    int-to-float v8, v8

    .line 50790549
    mul-float v8, v8, p3

    .line 50790551
    float-to-int v8, v8

    .line 50790552
    invoke-static {p2}, Lcom/dragon/read/reader/preview/q0;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 50790555
    move-result v9

    .line 50790556
    invoke-direct {v6, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50790559
    :goto_9f
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790562
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790564
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790567
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 50790570
    move-result-object v8

    .line 50790571
    invoke-interface {v8}, Li77/q;->k()Li77/v;

    .line 50790574
    move-result-object v8

    .line 50790575
    iget v8, v8, Li77/v;->a:I

    .line 50790577
    int-to-float v8, v8

    .line 50790578
    mul-float v8, v8, p3

    .line 50790580
    float-to-int v8, v8

    .line 50790581
    iget-object v9, p1, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 50790583
    iget v10, v9, Lcom/dragon/reader/lib/model/h;->d:I

    .line 50790585
    iget v9, v9, Lcom/dragon/reader/lib/model/h;->b:I

    .line 50790587
    sub-int/2addr v10, v9

    .line 50790588
    int-to-float v9, v10

    .line 50790589
    mul-float v9, v9, p3

    .line 50790591
    float-to-int v9, v9

    .line 50790592
    add-int/2addr v9, v5

    .line 50790593
    invoke-direct {v6, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790596
    const/4 v8, 0x2

    .line 50790597
    const/16 v9, 0x30

    .line 50790599
    if-eqz v3, :cond_da

    .line 50790601
    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790603
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50790606
    move-result-object v7

    .line 50790607
    invoke-static {v7}, Lcom/dragon/reader/lib/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790610
    move-result v7

    .line 50790611
    iget v10, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 50790613
    sub-int/2addr v7, v10

    .line 50790614
    div-int/2addr v7, v8

    .line 50790615
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50790617
    goto :goto_e4

    .line 50790618
    :cond_da
    const/16 v10, 0x50

    .line 50790620
    iput v10, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790622
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790625
    move-result v7

    .line 50790626
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50790628
    :goto_e4
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790631
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790633
    iget v7, p1, Li77/v;->a:I

    .line 50790635
    iget p1, p1, Li77/v;->b:I

    .line 50790637
    invoke-direct {v6, v7, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790640
    if-eqz v3, :cond_f4

    .line 50790642
    div-int/2addr v5, v8

    .line 50790643
    goto :goto_10c

    .line 50790644
    :cond_f4
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50790647
    move-result-object p1

    .line 50790648
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginTop()I

    .line 50790651
    move-result p1

    .line 50790652
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50790655
    move-result-object v3

    .line 50790656
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 50790659
    move-result v3

    .line 50790660
    add-int/2addr p1, v3

    .line 50790661
    int-to-float p1, p1

    .line 50790662
    mul-float p1, p1, p3

    .line 50790664
    float-to-int p1, p1

    .line 50790665
    neg-int p1, p1

    .line 50790666
    div-int/2addr v5, v8

    .line 50790667
    add-int/2addr v5, p1

    .line 50790668
    :goto_10c
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50790670
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790673
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790675
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790678
    move-result p3

    .line 50790679
    const/16 v3, 0x24

    .line 50790681
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790684
    move-result v3

    .line 50790685
    invoke-direct {p1, p3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790688
    const p3, 0x800005

    .line 50790691
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790693
    const/16 p3, 0x10

    .line 50790695
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790698
    move-result v3

    .line 50790699
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790702
    move-result p3

    .line 50790703
    const/16 v5, 0xc

    .line 50790705
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790708
    move-result v5

    .line 50790709
    invoke-virtual {v0, v3, v4, p3, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 50790712
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790715
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50790718
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50790721
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50790724
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getPageDrawHelper()Li77/n;

    .line 50790727
    move-result-object p1

    .line 50790728
    invoke-virtual {v1, p1}, Lu67/c;->setDrawHelper(Li77/n;)V

    .line 50790731
    invoke-virtual {p0}, Lcom/dragon/read/reader/preview/p;->b()V

    .line 50790734
    const/4 p1, 0x0

    .line 50790735
    invoke-virtual {v2, v8, p1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 50790738
    invoke-virtual {v1, v8, p1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 50790741
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lkotlin/jvm/functions/Function0;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50790404
    .line 50790405
    .line 50790406
    iput-object p2, p0, Lcom/dragon/read/reader/preview/p;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790407
    .line 50790408
    iput-object p3, p0, Lcom/dragon/read/reader/preview/p;->b:Lkotlin/jvm/functions/Function0;

    .line 50790409
    .line 50790410
    sget-object p3, Lcom/dragon/read/reader/preview/q0;->a:Lcom/dragon/read/reader/preview/q0;

    .line 50790411
    .line 50790412
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790413
    .line 50790414
    .line 50790415
    invoke-static {p2}, Lcom/dragon/read/reader/preview/q0;->a(Lcom/dragon/reader/lib/ReaderClient;)F

    .line 50790416
    .line 50790417
    .line 50790418
    move-result p3

    .line 50790419
    new-instance v0, Landroid/widget/ImageView;

    .line 50790420
    .line 50790421
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50790422
    .line 50790423
    .line 50790424
    iput-object v0, p0, Lcom/dragon/read/reader/preview/p;->c:Landroid/widget/ImageView;

    .line 50790425
    .line 50790426
    new-instance v1, Ll96/p0;

    .line 50790427
    .line 50790428
    invoke-direct {v1, p1}, Ll96/p0;-><init>(Landroid/content/Context;)V

    .line 50790429
    .line 50790430
    .line 50790431
    invoke-virtual {v1, p3}, Ll96/p0;->setPreviewScale(F)V

    .line 50790432
    .line 50790433
    .line 50790434
    iput-object v1, p0, Lcom/dragon/read/reader/preview/p;->d:Ll96/p0;

    .line 50790435
    .line 50790436
    new-instance v2, Lcom/dragon/read/reader/preview/p$b;

    .line 50790437
    .line 50790438
    invoke-direct {v2, p1, p0}, Lcom/dragon/read/reader/preview/p$b;-><init>(Landroid/content/Context;Lcom/dragon/read/reader/preview/p;)V

    .line 50790439
    .line 50790440
    .line 50790441
    iput-object v2, p0, Lcom/dragon/read/reader/preview/p;->e:Lcom/dragon/read/reader/preview/p$b;

    .line 50790442
    .line 50790443
    new-instance p1, Lcom/dragon/read/reader/preview/p$a;

    .line 50790444
    .line 50790445
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/preview/p$a;-><init>(Lcom/dragon/read/reader/preview/p;)V

    .line 50790446
    .line 50790447
    .line 50790448
    iput-object p1, p0, Lcom/dragon/read/reader/preview/p;->f:Lcom/dragon/read/reader/preview/p$a;

    .line 50790449
    .line 50790450
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object p1

    .line 50790454
    invoke-interface {p1}, Li77/q;->k()Li77/v;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object p1

    .line 50790458
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v3

    .line 50790462
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 50790463
    .line 50790464
    .line 50790465
    move-result v3

    .line 50790466
    const/4 v4, 0x0

    .line 50790467
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790468
    .line 50790469
    .line 50790470
    invoke-static {p2}, Lcom/dragon/read/reader/preview/q0;->c(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 50790471
    .line 50790472
    .line 50790473
    move-result v5

    .line 50790474
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v6

    .line 50790478
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 50790479
    .line 50790480
    .line 50790481
    move-result v6

    .line 50790482
    const/16 v7, 0x44

    .line 50790483
    .line 50790484
    if-eqz v6, :cond_59

    .line 50790485
    .line 50790486
    const/16 v6, 0x14

    .line 50790487
    .line 50790488
    goto :goto_5b

    .line 50790489
    :cond_59
    const/16 v6, 0x44

    .line 50790490
    .line 50790491
    :goto_5b
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790492
    .line 50790493
    .line 50790494
    move-result v6

    .line 50790495
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v8

    .line 50790499
    invoke-interface {v8}, Li77/q;->k()Li77/v;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v8

    .line 50790503
    iget-object v8, v8, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 50790504
    .line 50790505
    iget v9, v8, Lcom/dragon/reader/lib/model/h;->d:I

    .line 50790506
    .line 50790507
    iget v8, v8, Lcom/dragon/reader/lib/model/h;->b:I

    .line 50790508
    .line 50790509
    sub-int/2addr v9, v8

    .line 50790510
    int-to-float v8, v9

    .line 50790511
    mul-float v8, v8, p3

    .line 50790512
    .line 50790513
    invoke-static {p2}, Lcom/dragon/read/reader/preview/q0;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 50790514
    .line 50790515
    .line 50790516
    move-result v9

    .line 50790517
    int-to-float v9, v9

    .line 50790518
    sub-float/2addr v9, v8

    .line 50790519
    int-to-float v6, v6

    .line 50790520
    sub-float/2addr v9, v6

    .line 50790521
    int-to-float v5, v5

    .line 50790522
    sub-float/2addr v9, v5

    .line 50790523
    float-to-int v5, v9

    .line 50790524
    if-eqz v3, :cond_90

    .line 50790525
    .line 50790526
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 50790527
    .line 50790528
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v8

    .line 50790532
    invoke-static {v8}, Lcom/dragon/reader/lib/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790533
    .line 50790534
    .line 50790535
    move-result v8

    .line 50790536
    invoke-static {p2}, Lcom/dragon/read/reader/preview/q0;->b(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 50790537
    .line 50790538
    .line 50790539
    move-result v9

    .line 50790540
    invoke-direct {v6, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50790541
    .line 50790542
    .line 50790543
    goto :goto_9f

    .line 50790544
    :cond_90
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 50790545
    .line 50790546
    iget v8, p1, Li77/v;->a:I

    .line 50790547
    .line 50790548
    int-to-float v8, v8

    .line 50790549
    mul-float v8, v8, p3

    .line 50790550
    .line 50790551
    float-to-int v8, v8

    .line 50790552
    invoke-static {p2}, Lcom/dragon/read/reader/preview/q0;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 50790553
    .line 50790554
    .line 50790555
    move-result v9

    .line 50790556
    invoke-direct {v6, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50790557
    .line 50790558
    .line 50790559
    :goto_9f
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790560
    .line 50790561
    .line 50790562
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790563
    .line 50790564
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v8

    .line 50790571
    invoke-interface {v8}, Li77/q;->k()Li77/v;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v8

    .line 50790575
    iget v8, v8, Li77/v;->a:I

    .line 50790576
    .line 50790577
    int-to-float v8, v8

    .line 50790578
    mul-float v8, v8, p3

    .line 50790579
    .line 50790580
    float-to-int v8, v8

    .line 50790581
    iget-object v9, p1, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 50790582
    .line 50790583
    iget v10, v9, Lcom/dragon/reader/lib/model/h;->d:I

    .line 50790584
    .line 50790585
    iget v9, v9, Lcom/dragon/reader/lib/model/h;->b:I

    .line 50790586
    .line 50790587
    sub-int/2addr v10, v9

    .line 50790588
    int-to-float v9, v10

    .line 50790589
    mul-float v9, v9, p3

    .line 50790590
    .line 50790591
    float-to-int v9, v9

    .line 50790592
    add-int/2addr v9, v5

    .line 50790593
    invoke-direct {v6, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790594
    .line 50790595
    .line 50790596
    const/4 v8, 0x2

    .line 50790597
    const/16 v9, 0x30

    .line 50790598
    .line 50790599
    if-eqz v3, :cond_da

    .line 50790600
    .line 50790601
    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790602
    .line 50790603
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v7

    .line 50790607
    invoke-static {v7}, Lcom/dragon/reader/lib/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790608
    .line 50790609
    .line 50790610
    move-result v7

    .line 50790611
    iget v10, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 50790612
    .line 50790613
    sub-int/2addr v7, v10

    .line 50790614
    div-int/2addr v7, v8

    .line 50790615
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50790616
    .line 50790617
    goto :goto_e4

    .line 50790618
    :cond_da
    const/16 v10, 0x50

    .line 50790619
    .line 50790620
    iput v10, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790621
    .line 50790622
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790623
    .line 50790624
    .line 50790625
    move-result v7

    .line 50790626
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50790627
    .line 50790628
    :goto_e4
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790629
    .line 50790630
    .line 50790631
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790632
    .line 50790633
    iget v7, p1, Li77/v;->a:I

    .line 50790634
    .line 50790635
    iget p1, p1, Li77/v;->b:I

    .line 50790636
    .line 50790637
    invoke-direct {v6, v7, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790638
    .line 50790639
    .line 50790640
    if-eqz v3, :cond_f4

    .line 50790641
    .line 50790642
    div-int/2addr v5, v8

    .line 50790643
    goto :goto_10c

    .line 50790644
    :cond_f4
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object p1

    .line 50790648
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginTop()I

    .line 50790649
    .line 50790650
    .line 50790651
    move-result p1

    .line 50790652
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v3

    .line 50790656
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 50790657
    .line 50790658
    .line 50790659
    move-result v3

    .line 50790660
    add-int/2addr p1, v3

    .line 50790661
    int-to-float p1, p1

    .line 50790662
    mul-float p1, p1, p3

    .line 50790663
    .line 50790664
    float-to-int p1, p1

    .line 50790665
    neg-int p1, p1

    .line 50790666
    div-int/2addr v5, v8

    .line 50790667
    add-int/2addr v5, p1

    .line 50790668
    :goto_10c
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50790669
    .line 50790670
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790671
    .line 50790672
    .line 50790673
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790674
    .line 50790675
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790676
    .line 50790677
    .line 50790678
    move-result p3

    .line 50790679
    const/16 v3, 0x24

    .line 50790680
    .line 50790681
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790682
    .line 50790683
    .line 50790684
    move-result v3

    .line 50790685
    invoke-direct {p1, p3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790686
    .line 50790687
    .line 50790688
    const p3, 0x800005

    .line 50790689
    .line 50790690
    .line 50790691
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790692
    .line 50790693
    const/16 p3, 0x10

    .line 50790694
    .line 50790695
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790696
    .line 50790697
    .line 50790698
    move-result v3

    .line 50790699
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790700
    .line 50790701
    .line 50790702
    move-result p3

    .line 50790703
    const/16 v5, 0xc

    .line 50790704
    .line 50790705
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790706
    .line 50790707
    .line 50790708
    move-result v5

    .line 50790709
    invoke-virtual {v0, v3, v4, p3, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 50790710
    .line 50790711
    .line 50790712
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790713
    .line 50790714
    .line 50790715
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50790716
    .line 50790717
    .line 50790718
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50790719
    .line 50790720
    .line 50790721
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50790722
    .line 50790723
    .line 50790724
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getPageDrawHelper()Li77/n;

    .line 50790725
    .line 50790726
    .line 50790727
    move-result-object p1

    .line 50790728
    invoke-virtual {v1, p1}, Lu67/c;->setDrawHelper(Li77/n;)V

    .line 50790729
    .line 50790730
    .line 50790731
    invoke-virtual {p0}, Lcom/dragon/read/reader/preview/p;->b()V

    .line 50790732
    .line 50790733
    .line 50790734
    const/4 p1, 0x0

    .line 50790735
    invoke-virtual {v2, v8, p1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 50790736
    .line 50790737
    .line 50790738
    invoke-virtual {v1, v8, p1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 50790739
    .line 50790740
    .line 50790741
    return-void
.end method


.method public final a(IZ)V
[MOD-CHANGED]
.method public final a(IZ)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x4

    .line 33882113
    const/4 v1, 0x3

    .line 33882114
    const/4 v2, 0x2

    .line 33882115
    if-eqz p2, :cond_2c

    .line 33882117
    iget-object p2, p0, Lcom/dragon/read/reader/preview/p;->c:Landroid/widget/ImageView;

    .line 33882119
    sget v3, Lcom/dragon/read/util/k5;->a:I

    .line 33882121
    if-eq p1, v2, :cond_25

    .line 33882123
    if-eq p1, v1, :cond_21

    .line 33882125
    if-eq p1, v0, :cond_1d

    .line 33882127
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33882130
    move-result p1

    .line 33882131
    if-eqz p1, :cond_19

    .line 33882133
    const p1, 0x7f02108b

    .line 33882136
    goto :goto_28

    .line 33882137
    :cond_19
    const p1, 0x7f021091

    .line 33882140
    goto :goto_28

    .line 33882141
    :cond_1d
    const p1, 0x7f02108d

    .line 33882144
    goto :goto_28

    .line 33882145
    :cond_21
    const p1, 0x7f02108f

    .line 33882148
    goto :goto_28

    .line 33882149
    :cond_25
    const p1, 0x7f021093

    .line 33882152
    :goto_28
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33882155
    goto :goto_52

    .line 33882156
    :cond_2c
    iget-object p2, p0, Lcom/dragon/read/reader/preview/p;->c:Landroid/widget/ImageView;

    .line 33882158
    sget v3, Lcom/dragon/read/util/k5;->a:I

    .line 33882160
    if-eq p1, v2, :cond_4c

    .line 33882162
    if-eq p1, v1, :cond_48

    .line 33882164
    if-eq p1, v0, :cond_44

    .line 33882166
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33882169
    move-result p1

    .line 33882170
    if-eqz p1, :cond_40

    .line 33882172
    const p1, 0x7f02108a

    .line 33882175
    goto :goto_4f

    .line 33882176
    :cond_40
    const p1, 0x7f021090

    .line 33882179
    goto :goto_4f

    .line 33882180
    :cond_44
    const p1, 0x7f02108c

    .line 33882183
    goto :goto_4f

    .line 33882184
    :cond_48
    const p1, 0x7f02108e

    .line 33882187
    goto :goto_4f

    .line 33882188
    :cond_4c
    const p1, 0x7f021092

    .line 33882191
    :goto_4f
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33882194
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IZ)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x4

    .line 33882113
    const/4 v1, 0x3

    .line 33882114
    const/4 v2, 0x2

    .line 33882115
    if-eqz p2, :cond_2c

    .line 33882116
    .line 33882117
    iget-object p2, p0, Lcom/dragon/read/reader/preview/p;->c:Landroid/widget/ImageView;

    .line 33882118
    .line 33882119
    sget v3, Lcom/dragon/read/util/k5;->a:I

    .line 33882120
    .line 33882121
    if-eq p1, v2, :cond_25

    .line 33882122
    .line 33882123
    if-eq p1, v1, :cond_21

    .line 33882124
    .line 33882125
    if-eq p1, v0, :cond_1d

    .line 33882126
    .line 33882127
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p1

    .line 33882131
    if-eqz p1, :cond_19

    .line 33882132
    .line 33882133
    const p1, 0x7f02108b

    .line 33882134
    .line 33882135
    .line 33882136
    goto :goto_28

    .line 33882137
    :cond_19
    const p1, 0x7f021091

    .line 33882138
    .line 33882139
    .line 33882140
    goto :goto_28

    .line 33882141
    :cond_1d
    const p1, 0x7f02108d

    .line 33882142
    .line 33882143
    .line 33882144
    goto :goto_28

    .line 33882145
    :cond_21
    const p1, 0x7f02108f

    .line 33882146
    .line 33882147
    .line 33882148
    goto :goto_28

    .line 33882149
    :cond_25
    const p1, 0x7f021093

    .line 33882150
    .line 33882151
    .line 33882152
    :goto_28
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_52

    .line 33882156
    :cond_2c
    iget-object p2, p0, Lcom/dragon/read/reader/preview/p;->c:Landroid/widget/ImageView;

    .line 33882157
    .line 33882158
    sget v3, Lcom/dragon/read/util/k5;->a:I

    .line 33882159
    .line 33882160
    if-eq p1, v2, :cond_4c

    .line 33882161
    .line 33882162
    if-eq p1, v1, :cond_48

    .line 33882163
    .line 33882164
    if-eq p1, v0, :cond_44

    .line 33882165
    .line 33882166
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p1

    .line 33882170
    if-eqz p1, :cond_40

    .line 33882171
    .line 33882172
    const p1, 0x7f02108a

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_4f

    .line 33882176
    :cond_40
    const p1, 0x7f021090

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_4f

    .line 33882180
    :cond_44
    const p1, 0x7f02108c

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_4f

    .line 33882184
    :cond_48
    const p1, 0x7f02108e

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_4f

    .line 33882188
    :cond_4c
    const p1, 0x7f021092

    .line 33882189
    .line 33882190
    .line 33882191
    :goto_4f
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33882192
    .line 33882193
    .line 33882194
    :goto_52
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/preview/p;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393218
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 393221
    move-result-object v0

    .line 393222
    const-string v1, ""

    .line 393224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393227
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393229
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 393231
    invoke-virtual {v0}, Lu76/g;->x()Ltz6/d0;

    .line 393234
    move-result-object v0

    .line 393235
    invoke-virtual {v0}, Ltz6/d0;->a()Landroid/graphics/drawable/Drawable;

    .line 393238
    move-result-object v0

    .line 393239
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 393241
    const/16 v2, 0x10

    .line 393243
    if-eqz v1, :cond_3e

    .line 393245
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 393247
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393250
    move-result-object v3

    .line 393251
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393254
    move-result-object v3

    .line 393255
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 393257
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 393260
    move-result-object v0

    .line 393261
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 393264
    move-result v2

    .line 393265
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393268
    move-result-object v2

    .line 393269
    invoke-static {v0, v2}, Lcom/dragon/read/util/BitmapUtils;->getRoundBitmap(Landroid/graphics/Bitmap;Ljava/lang/Float;)Landroid/graphics/Bitmap;

    .line 393272
    move-result-object v0

    .line 393273
    invoke-direct {v1, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 393276
    move-object v0, v1

    .line 393277
    goto :goto_8e

    .line 393278
    :cond_3e
    instance-of v1, v0, Ltz6/x;

    .line 393280
    const/4 v3, 0x0

    .line 393281
    if-eqz v1, :cond_71

    .line 393283
    move-object v1, v0

    .line 393284
    check-cast v1, Ltz6/x;

    .line 393286
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 393289
    move-result v2

    .line 393290
    iget v4, v1, Ltz6/x;->f:F

    .line 393292
    cmpg-float v4, v4, v2

    .line 393294
    if-nez v4, :cond_51

    .line 393296
    const/4 v3, 0x1

    .line 393297
    :cond_51
    if-nez v3, :cond_58

    .line 393299
    iput v2, v1, Ltz6/x;->f:F

    .line 393301
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 393304
    :cond_58
    iget-object v2, p0, Lcom/dragon/read/reader/preview/p;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393306
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393309
    move-result-object v2

    .line 393310
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackgroundColor()I

    .line 393313
    move-result v2

    .line 393314
    iget v3, v1, Ltz6/x;->g:I

    .line 393316
    if-eq v3, v2, :cond_8e

    .line 393318
    iput v2, v1, Ltz6/x;->g:I

    .line 393320
    iget-object v3, v1, Ltz6/x;->i:Landroid/graphics/Paint;

    .line 393322
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 393325
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 393328
    goto :goto_8e

    .line 393329
    :cond_71
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 393331
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393334
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 393337
    iget-object v1, p0, Lcom/dragon/read/reader/preview/p;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393339
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393342
    move-result-object v1

    .line 393343
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackgroundColor()I

    .line 393346
    move-result v1

    .line 393347
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393350
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393353
    move-result v1

    .line 393354
    int-to-float v1, v1

    .line 393355
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393358
    :cond_8e
    :goto_8e
    iget-object v1, p0, Lcom/dragon/read/reader/preview/p;->e:Lcom/dragon/read/reader/preview/p$b;

    .line 393360
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393363
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/preview/p;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    const-string v1, ""

    .line 393223
    .line 393224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393228
    .line 393229
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 393230
    .line 393231
    invoke-virtual {v0}, Lu76/g;->x()Ltz6/d0;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    invoke-virtual {v0}, Ltz6/d0;->a()Landroid/graphics/drawable/Drawable;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 393240
    .line 393241
    const/16 v2, 0x10

    .line 393242
    .line 393243
    if-eqz v1, :cond_3e

    .line 393244
    .line 393245
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 393246
    .line 393247
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v3

    .line 393251
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v3

    .line 393255
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 393256
    .line 393257
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 393262
    .line 393263
    .line 393264
    move-result v2

    .line 393265
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v2

    .line 393269
    invoke-static {v0, v2}, Lcom/dragon/read/util/BitmapUtils;->getRoundBitmap(Landroid/graphics/Bitmap;Ljava/lang/Float;)Landroid/graphics/Bitmap;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    invoke-direct {v1, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 393274
    .line 393275
    .line 393276
    move-object v0, v1

    .line 393277
    goto :goto_8e

    .line 393278
    :cond_3e
    instance-of v1, v0, Ltz6/x;

    .line 393279
    .line 393280
    const/4 v3, 0x0

    .line 393281
    if-eqz v1, :cond_71

    .line 393282
    .line 393283
    move-object v1, v0

    .line 393284
    check-cast v1, Ltz6/x;

    .line 393285
    .line 393286
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 393287
    .line 393288
    .line 393289
    move-result v2

    .line 393290
    iget v4, v1, Ltz6/x;->f:F

    .line 393291
    .line 393292
    cmpg-float v4, v4, v2

    .line 393293
    .line 393294
    if-nez v4, :cond_51

    .line 393295
    .line 393296
    const/4 v3, 0x1

    .line 393297
    :cond_51
    if-nez v3, :cond_58

    .line 393298
    .line 393299
    iput v2, v1, Ltz6/x;->f:F

    .line 393300
    .line 393301
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 393302
    .line 393303
    .line 393304
    :cond_58
    iget-object v2, p0, Lcom/dragon/read/reader/preview/p;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393305
    .line 393306
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v2

    .line 393310
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackgroundColor()I

    .line 393311
    .line 393312
    .line 393313
    move-result v2

    .line 393314
    iget v3, v1, Ltz6/x;->g:I

    .line 393315
    .line 393316
    if-eq v3, v2, :cond_8e

    .line 393317
    .line 393318
    iput v2, v1, Ltz6/x;->g:I

    .line 393319
    .line 393320
    iget-object v3, v1, Ltz6/x;->i:Landroid/graphics/Paint;

    .line 393321
    .line 393322
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 393326
    .line 393327
    .line 393328
    goto :goto_8e

    .line 393329
    :cond_71
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 393330
    .line 393331
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 393335
    .line 393336
    .line 393337
    iget-object v1, p0, Lcom/dragon/read/reader/preview/p;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393338
    .line 393339
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackgroundColor()I

    .line 393344
    .line 393345
    .line 393346
    move-result v1

    .line 393347
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393348
    .line 393349
    .line 393350
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393351
    .line 393352
    .line 393353
    move-result v1

    .line 393354
    int-to-float v1, v1

    .line 393355
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    :goto_8e
    iget-object v1, p0, Lcom/dragon/read/reader/preview/p;->e:Lcom/dragon/read/reader/preview/p$b;

    .line 393359
    .line 393360
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393361
    .line 393362
    .line 393363
    return-void
.end method


.method public final getBookmarkView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getBookmarkView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/preview/p;->c:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookmarkView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/preview/p;->c:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContainerLayout()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final getContainerLayout()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/preview/p;->e:Lcom/dragon/read/reader/preview/p$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerLayout()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/preview/p;->e:Lcom/dragon/read/reader/preview/p$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPageView()Ll96/p0;
[MOD-CHANGED]
.method public final getPageView()Ll96/p0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/preview/p;->d:Ll96/p0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageView()Ll96/p0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/preview/p;->d:Ll96/p0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/reader/preview/p;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lcom/dragon/read/reader/preview/p;->f:Lcom/dragon/read/reader/preview/p$a;

    .line 196619
    check-cast v0, Lp67/a;

    .line 196621
    invoke-virtual {v0, v1}, Lp67/a;->k(Lp67/b;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/reader/preview/p;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lcom/dragon/read/reader/preview/p;->f:Lcom/dragon/read/reader/preview/p$a;

    .line 196618
    .line 196619
    check-cast v0, Lp67/a;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lp67/a;->k(Lp67/b;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/reader/preview/p;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lcom/dragon/read/reader/preview/p;->f:Lcom/dragon/read/reader/preview/p$a;

    .line 196619
    check-cast v0, Lp67/a;

    .line 196621
    invoke-virtual {v0, v1}, Lp67/a;->s(Lp67/b;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/reader/preview/p;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lcom/dragon/read/reader/preview/p;->f:Lcom/dragon/read/reader/preview/p$a;

    .line 196618
    .line 196619
    check-cast v0, Lp67/a;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lp67/a;->s(Lp67/b;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


