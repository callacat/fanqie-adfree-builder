## classes6/l96/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039367
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039370
    move-result-object v1

    .line 17039371
    const v2, 0x7f050844

    .line 17039374
    invoke-static {v1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039377
    const v1, 0x7f110594

    .line 17039380
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039383
    move-result-object v1

    .line 17039384
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17039386
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17039389
    const/4 v3, 0x2

    .line 17039390
    new-array v3, v3, [I

    .line 17039392
    const v4, 0x7f0d074a

    .line 17039395
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039398
    move-result p1

    .line 17039399
    aput p1, v3, v0

    .line 17039401
    const/4 p1, 0x1

    .line 17039402
    aput v0, v3, p1

    .line 17039404
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17039407
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 17039410
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17039412
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17039415
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    const v2, 0x7f050844

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039375
    .line 17039376
    .line 17039377
    const v1, 0x7f110594

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17039385
    .line 17039386
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 v3, 0x2

    .line 17039390
    new-array v3, v3, [I

    .line 17039391
    .line 17039392
    const v4, 0x7f0d074a

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    aput p1, v3, v0

    .line 17039400
    .line 17039401
    const/4 p1, 0x1

    .line 17039402
    aput v0, v3, p1

    .line 17039403
    .line 17039404
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 17039408
    .line 17039409
    .line 17039410
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17039411
    .line 17039412
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 11

    .prologue
    .line 17170432
    const v0, 0x7f02127e

    .line 17170435
    const/4 v1, 0x5

    .line 17170436
    const/4 v2, 0x4

    .line 17170437
    const/4 v3, 0x3

    .line 17170438
    const/4 v4, 0x2

    .line 17170439
    const/4 v5, 0x1

    .line 17170440
    if-eq p1, v5, :cond_2a

    .line 17170442
    if-eq p1, v4, :cond_27

    .line 17170444
    if-eq p1, v3, :cond_23

    .line 17170446
    if-eq p1, v2, :cond_1f

    .line 17170448
    const v6, 0x7f02127b

    .line 17170451
    if-eq p1, v1, :cond_1b

    .line 17170453
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170456
    move-result v7

    .line 17170457
    if-eqz v7, :cond_2a

    .line 17170459
    :cond_1b
    const v0, 0x7f02127b

    .line 17170462
    goto :goto_2a

    .line 17170463
    :cond_1f
    const v0, 0x7f02127c

    .line 17170466
    goto :goto_2a

    .line 17170467
    :cond_23
    const v0, 0x7f02127d

    .line 17170470
    goto :goto_2a

    .line 17170471
    :cond_27
    const v0, 0x7f02127f

    .line 17170474
    :cond_2a
    :goto_2a
    const v6, 0x7f110596

    .line 17170477
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170480
    move-result-object v6

    .line 17170481
    check-cast v6, Landroid/widget/ImageView;

    .line 17170483
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170486
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170488
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170491
    const v6, 0x7f0d03ef

    .line 17170494
    const/4 v7, 0x0

    .line 17170495
    if-eq p1, v5, :cond_a6

    .line 17170497
    const v8, 0x7f0d03ce

    .line 17170500
    if-eq p1, v4, :cond_97

    .line 17170502
    if-eq p1, v3, :cond_88

    .line 17170504
    if-eq p1, v2, :cond_76

    .line 17170506
    const v2, 0x7f0d0319

    .line 17170509
    if-eq p1, v1, :cond_67

    .line 17170511
    new-array v1, v4, [I

    .line 17170513
    aput v7, v1, v7

    .line 17170515
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170518
    move-result-object v3

    .line 17170519
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170522
    move-result p1

    .line 17170523
    if-eqz p1, :cond_60

    .line 17170525
    const v6, 0x7f0d0319

    .line 17170528
    :cond_60
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170531
    move-result p1

    .line 17170532
    aput p1, v1, v5

    .line 17170534
    goto :goto_b4

    .line 17170535
    :cond_67
    new-array v1, v4, [I

    .line 17170537
    aput v7, v1, v7

    .line 17170539
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170546
    move-result p1

    .line 17170547
    aput p1, v1, v5

    .line 17170549
    goto :goto_b4

    .line 17170550
    :cond_76
    new-array v1, v4, [I

    .line 17170552
    aput v7, v1, v7

    .line 17170554
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170557
    move-result-object p1

    .line 17170558
    const v2, 0x7f0d0411

    .line 17170561
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170564
    move-result p1

    .line 17170565
    aput p1, v1, v5

    .line 17170567
    goto :goto_b4

    .line 17170568
    :cond_88
    new-array v1, v4, [I

    .line 17170570
    aput v7, v1, v7

    .line 17170572
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {p1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170579
    move-result p1

    .line 17170580
    aput p1, v1, v5

    .line 17170582
    goto :goto_b4

    .line 17170583
    :cond_97
    new-array v1, v4, [I

    .line 17170585
    aput v7, v1, v7

    .line 17170587
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-static {p1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170594
    move-result p1

    .line 17170595
    aput p1, v1, v5

    .line 17170597
    goto :goto_b4

    .line 17170598
    :cond_a6
    new-array v1, v4, [I

    .line 17170600
    aput v7, v1, v7

    .line 17170602
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170609
    move-result p1

    .line 17170610
    aput p1, v1, v5

    .line 17170612
    :goto_b4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17170615
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 17170618
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170620
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17170623
    const p1, 0x7f110595

    .line 17170626
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170629
    move-result-object p1

    .line 17170630
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170633
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 11

    .prologue
    .line 17170432
    const v0, 0x7f02127e

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 v1, 0x5

    .line 17170436
    const/4 v2, 0x4

    .line 17170437
    const/4 v3, 0x3

    .line 17170438
    const/4 v4, 0x2

    .line 17170439
    const/4 v5, 0x1

    .line 17170440
    if-eq p1, v5, :cond_2a

    .line 17170441
    .line 17170442
    if-eq p1, v4, :cond_27

    .line 17170443
    .line 17170444
    if-eq p1, v3, :cond_23

    .line 17170445
    .line 17170446
    if-eq p1, v2, :cond_1f

    .line 17170447
    .line 17170448
    const v6, 0x7f02127b

    .line 17170449
    .line 17170450
    .line 17170451
    if-eq p1, v1, :cond_1b

    .line 17170452
    .line 17170453
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v7

    .line 17170457
    if-eqz v7, :cond_2a

    .line 17170458
    .line 17170459
    :cond_1b
    const v0, 0x7f02127b

    .line 17170460
    .line 17170461
    .line 17170462
    goto :goto_2a

    .line 17170463
    :cond_1f
    const v0, 0x7f02127c

    .line 17170464
    .line 17170465
    .line 17170466
    goto :goto_2a

    .line 17170467
    :cond_23
    const v0, 0x7f02127d

    .line 17170468
    .line 17170469
    .line 17170470
    goto :goto_2a

    .line 17170471
    :cond_27
    const v0, 0x7f02127f

    .line 17170472
    .line 17170473
    .line 17170474
    :cond_2a
    :goto_2a
    const v6, 0x7f110596

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v6

    .line 17170481
    check-cast v6, Landroid/widget/ImageView;

    .line 17170482
    .line 17170483
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170484
    .line 17170485
    .line 17170486
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170487
    .line 17170488
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    const v6, 0x7f0d03ef

    .line 17170492
    .line 17170493
    .line 17170494
    const/4 v7, 0x0

    .line 17170495
    if-eq p1, v5, :cond_a6

    .line 17170496
    .line 17170497
    const v8, 0x7f0d03ce

    .line 17170498
    .line 17170499
    .line 17170500
    if-eq p1, v4, :cond_97

    .line 17170501
    .line 17170502
    if-eq p1, v3, :cond_88

    .line 17170503
    .line 17170504
    if-eq p1, v2, :cond_76

    .line 17170505
    .line 17170506
    const v2, 0x7f0d0319

    .line 17170507
    .line 17170508
    .line 17170509
    if-eq p1, v1, :cond_67

    .line 17170510
    .line 17170511
    new-array v1, v4, [I

    .line 17170512
    .line 17170513
    aput v7, v1, v7

    .line 17170514
    .line 17170515
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v3

    .line 17170519
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result p1

    .line 17170523
    if-eqz p1, :cond_60

    .line 17170524
    .line 17170525
    const v6, 0x7f0d0319

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result p1

    .line 17170532
    aput p1, v1, v5

    .line 17170533
    .line 17170534
    goto :goto_b4

    .line 17170535
    :cond_67
    new-array v1, v4, [I

    .line 17170536
    .line 17170537
    aput v7, v1, v7

    .line 17170538
    .line 17170539
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result p1

    .line 17170547
    aput p1, v1, v5

    .line 17170548
    .line 17170549
    goto :goto_b4

    .line 17170550
    :cond_76
    new-array v1, v4, [I

    .line 17170551
    .line 17170552
    aput v7, v1, v7

    .line 17170553
    .line 17170554
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    const v2, 0x7f0d0411

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result p1

    .line 17170565
    aput p1, v1, v5

    .line 17170566
    .line 17170567
    goto :goto_b4

    .line 17170568
    :cond_88
    new-array v1, v4, [I

    .line 17170569
    .line 17170570
    aput v7, v1, v7

    .line 17170571
    .line 17170572
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {p1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result p1

    .line 17170580
    aput p1, v1, v5

    .line 17170581
    .line 17170582
    goto :goto_b4

    .line 17170583
    :cond_97
    new-array v1, v4, [I

    .line 17170584
    .line 17170585
    aput v7, v1, v7

    .line 17170586
    .line 17170587
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-static {p1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result p1

    .line 17170595
    aput p1, v1, v5

    .line 17170596
    .line 17170597
    goto :goto_b4

    .line 17170598
    :cond_a6
    new-array v1, v4, [I

    .line 17170599
    .line 17170600
    aput v7, v1, v7

    .line 17170601
    .line 17170602
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170607
    .line 17170608
    .line 17170609
    move-result p1

    .line 17170610
    aput p1, v1, v5

    .line 17170611
    .line 17170612
    :goto_b4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 17170616
    .line 17170617
    .line 17170618
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170619
    .line 17170620
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17170621
    .line 17170622
    .line 17170623
    const p1, 0x7f110595

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object p1

    .line 17170630
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170631
    .line 17170632
    .line 17170633
    return-void
.end method


