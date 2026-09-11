## classes9/b37/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Boolean;Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Boolean;Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lb37/o;->a:Ljava/lang/Boolean;

    .line 50462722
    iput-object p2, p0, Lb37/o;->b:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 50462724
    iput-object p3, p0, Lb37/o;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Boolean;Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lb37/o;->a:Ljava/lang/Boolean;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lb37/o;->b:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lb37/o;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final process(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lb37/o;->a:Ljava/lang/Boolean;

    .line 17170438
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170440
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170443
    move-result v1

    .line 17170444
    if-eqz v1, :cond_15

    .line 17170446
    iget-object v1, p0, Lb37/o;->b:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 17170448
    iget-object v2, p0, Lb37/o;->c:Ljava/lang/String;

    .line 17170450
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->a2(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17170453
    :cond_15
    iget-object v1, p0, Lb37/o;->b:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 17170455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170461
    move-result v1

    .line 17170462
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170465
    move-result v2

    .line 17170466
    int-to-float v3, v1

    .line 17170467
    int-to-float v4, v2

    .line 17170468
    div-float v5, v3, v4

    .line 17170470
    const v6, 0x3faaaaab

    .line 17170473
    cmpl-float v5, v5, v6

    .line 17170475
    if-lez v5, :cond_36

    .line 17170477
    mul-float v4, v4, v6

    .line 17170479
    float-to-int v3, v4

    .line 17170480
    sub-int/2addr v1, v3

    .line 17170481
    div-int/lit8 v1, v1, 0x2

    .line 17170483
    move v4, v2

    .line 17170484
    const/4 v2, 0x0

    .line 17170485
    goto :goto_3e

    .line 17170486
    :cond_36
    div-float/2addr v3, v6

    .line 17170487
    float-to-int v3, v3

    .line 17170488
    sub-int/2addr v2, v3

    .line 17170489
    div-int/lit8 v2, v2, 0x2

    .line 17170491
    move v4, v3

    .line 17170492
    move v3, v1

    .line 17170493
    const/4 v1, 0x0

    .line 17170494
    :goto_3e
    invoke-static {p1, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 17170497
    move-result-object v1

    .line 17170498
    const-string v2, ""

    .line 17170500
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    iget-object v2, p0, Lb37/o;->b:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 17170505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17170511
    move-result v3

    .line 17170512
    const/16 v4, 0x8c

    .line 17170514
    const/16 v5, 0x64

    .line 17170516
    const-string v6, "#80000000"

    .line 17170518
    if-eqz v3, :cond_6c

    .line 17170520
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170522
    invoke-static {v5, v4, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170525
    move-result-object p1

    .line 17170526
    new-instance v0, Landroid/graphics/Canvas;

    .line 17170528
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17170531
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170534
    move-result v2

    .line 17170535
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 17170538
    goto/16 :goto_f2

    .line 17170540
    :cond_6c
    :try_start_6c
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170543
    move-result v3

    .line 17170544
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170547
    move-result v7

    .line 17170548
    const v8, 0x3f36db6e

    .line 17170551
    int-to-float v9, v7

    .line 17170552
    mul-float v9, v9, v8

    .line 17170554
    float-to-int v8, v9

    .line 17170555
    if-le v3, v8, :cond_82

    .line 17170557
    sub-int v9, v3, v8

    .line 17170559
    div-int/lit8 v9, v9, 0x2

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v9, 0x0

    .line 17170563
    :goto_83
    if-le v3, v8, :cond_86

    .line 17170565
    move v3, v8

    .line 17170566
    :cond_86
    invoke-static {p1, v9, v0, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170573
    move-result-object v2

    .line 17170574
    const/16 v3, 0x16

    .line 17170576
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17170578
    invoke-static {v2, p1, v3, v7}, Lcom/dragon/read/util/PictureUtils;->rsBlur(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    .line 17170581
    move-result-object v2

    .line 17170582
    if-nez v2, :cond_a4

    .line 17170584
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 17170587
    move-result-object v2

    .line 17170588
    if-nez v2, :cond_a0

    .line 17170590
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170592
    :cond_a0
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 17170595
    move-result-object v2

    .line 17170596
    :cond_a4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170599
    move-result p1

    .line 17170600
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170603
    move-result v0

    .line 17170604
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170606
    invoke-static {p1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170609
    move-result-object p1

    .line 17170610
    new-instance v7, Landroid/graphics/Canvas;

    .line 17170612
    invoke-direct {v7, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17170615
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17170618
    move-result v0

    .line 17170619
    if-nez v0, :cond_c2

    .line 17170621
    const/4 v0, 0x0

    .line 17170622
    const/4 v3, 0x0

    .line 17170623
    invoke-virtual {v7, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17170626
    :cond_c2
    new-instance v12, Landroid/graphics/Paint;

    .line 17170628
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 17170631
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170634
    move-result v0

    .line 17170635
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170638
    const/4 v8, 0x0

    .line 17170639
    const/4 v9, 0x0

    .line 17170640
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170643
    move-result v0

    .line 17170644
    int-to-float v10, v0

    .line 17170645
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170648
    move-result v0

    .line 17170649
    int-to-float v11, v0

    .line 17170650
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_dd} :catch_e0
    .catchall {:try_start_6c .. :try_end_dd} :catchall_de

    .line 17170653
    goto :goto_f2

    .line 17170654
    :catchall_de
    move-exception p1

    .line 17170655
    goto :goto_fd

    .line 17170656
    :catch_e0
    :try_start_e0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170658
    invoke-static {v5, v4, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170661
    move-result-object p1

    .line 17170662
    new-instance v0, Landroid/graphics/Canvas;

    .line 17170664
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17170667
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170670
    move-result v2

    .line 17170671
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_f2
    .catchall {:try_start_e0 .. :try_end_f2} :catchall_de

    .line 17170674
    :goto_f2
    iget-object v0, p0, Lb37/o;->b:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 17170676
    new-instance v2, Lb37/n;

    .line 17170678
    invoke-direct {v2, v0, v1, p1}, Lb37/n;-><init>(Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 17170681
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170684
    return-void

    .line 17170685
    :goto_fd
    throw p1
.end method

[INNER-ORIGINAL]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lb37/o;->a:Ljava/lang/Boolean;

    .line 17170437
    .line 17170438
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170439
    .line 17170440
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    if-eqz v1, :cond_15

    .line 17170445
    .line 17170446
    iget-object v1, p0, Lb37/o;->b:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 17170447
    .line 17170448
    iget-object v2, p0, Lb37/o;->c:Ljava/lang/String;

    .line 17170449
    .line 17170450
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->a2(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    :cond_15
    iget-object v1, p0, Lb37/o;->b:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v2

    .line 17170466
    int-to-float v3, v1

    .line 17170467
    int-to-float v4, v2

    .line 17170468
    div-float v5, v3, v4

    .line 17170469
    .line 17170470
    const v6, 0x3faaaaab

    .line 17170471
    .line 17170472
    .line 17170473
    cmpl-float v5, v5, v6

    .line 17170474
    .line 17170475
    if-lez v5, :cond_36

    .line 17170476
    .line 17170477
    mul-float v4, v4, v6

    .line 17170478
    .line 17170479
    float-to-int v3, v4

    .line 17170480
    sub-int/2addr v1, v3

    .line 17170481
    div-int/lit8 v1, v1, 0x2

    .line 17170482
    .line 17170483
    move v4, v2

    .line 17170484
    const/4 v2, 0x0

    .line 17170485
    goto :goto_3e

    .line 17170486
    :cond_36
    div-float/2addr v3, v6

    .line 17170487
    float-to-int v3, v3

    .line 17170488
    sub-int/2addr v2, v3

    .line 17170489
    div-int/lit8 v2, v2, 0x2

    .line 17170490
    .line 17170491
    move v4, v3

    .line 17170492
    move v3, v1

    .line 17170493
    const/4 v1, 0x0

    .line 17170494
    :goto_3e
    invoke-static {p1, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    const-string v2, ""

    .line 17170499
    .line 17170500
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v2, p0, Lb37/o;->b:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 17170504
    .line 17170505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v3

    .line 17170512
    const/16 v4, 0x8c

    .line 17170513
    .line 17170514
    const/16 v5, 0x64

    .line 17170515
    .line 17170516
    const-string v6, "#80000000"

    .line 17170517
    .line 17170518
    if-eqz v3, :cond_6c

    .line 17170519
    .line 17170520
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170521
    .line 17170522
    invoke-static {v5, v4, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    new-instance v0, Landroid/graphics/Canvas;

    .line 17170527
    .line 17170528
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v2

    .line 17170535
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 17170536
    .line 17170537
    .line 17170538
    goto/16 :goto_f2

    .line 17170539
    .line 17170540
    :cond_6c
    :try_start_6c
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v3

    .line 17170544
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v7

    .line 17170548
    const v8, 0x3f36db6e

    .line 17170549
    .line 17170550
    .line 17170551
    int-to-float v9, v7

    .line 17170552
    mul-float v9, v9, v8

    .line 17170553
    .line 17170554
    float-to-int v8, v9

    .line 17170555
    if-le v3, v8, :cond_82

    .line 17170556
    .line 17170557
    sub-int v9, v3, v8

    .line 17170558
    .line 17170559
    div-int/lit8 v9, v9, 0x2

    .line 17170560
    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v9, 0x0

    .line 17170563
    :goto_83
    if-le v3, v8, :cond_86

    .line 17170564
    .line 17170565
    move v3, v8

    .line 17170566
    :cond_86
    invoke-static {p1, v9, v0, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v2

    .line 17170574
    const/16 v3, 0x16

    .line 17170575
    .line 17170576
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17170577
    .line 17170578
    invoke-static {v2, p1, v3, v7}, Lcom/dragon/read/util/PictureUtils;->rsBlur(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v2

    .line 17170582
    if-nez v2, :cond_a4

    .line 17170583
    .line 17170584
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v2

    .line 17170588
    if-nez v2, :cond_a0

    .line 17170589
    .line 17170590
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170591
    .line 17170592
    :cond_a0
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v2

    .line 17170596
    :cond_a4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result p1

    .line 17170600
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v0

    .line 17170604
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170605
    .line 17170606
    invoke-static {p1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    new-instance v7, Landroid/graphics/Canvas;

    .line 17170611
    .line 17170612
    invoke-direct {v7, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17170616
    .line 17170617
    .line 17170618
    move-result v0

    .line 17170619
    if-nez v0, :cond_c2

    .line 17170620
    .line 17170621
    const/4 v0, 0x0

    .line 17170622
    const/4 v3, 0x0

    .line 17170623
    invoke-virtual {v7, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17170624
    .line 17170625
    .line 17170626
    :cond_c2
    new-instance v12, Landroid/graphics/Paint;

    .line 17170627
    .line 17170628
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170632
    .line 17170633
    .line 17170634
    move-result v0

    .line 17170635
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170636
    .line 17170637
    .line 17170638
    const/4 v8, 0x0

    .line 17170639
    const/4 v9, 0x0

    .line 17170640
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170641
    .line 17170642
    .line 17170643
    move-result v0

    .line 17170644
    int-to-float v10, v0

    .line 17170645
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170646
    .line 17170647
    .line 17170648
    move-result v0

    .line 17170649
    int-to-float v11, v0

    .line 17170650
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_dd} :catch_e0
    .catchall {:try_start_6c .. :try_end_dd} :catchall_de

    .line 17170651
    .line 17170652
    .line 17170653
    goto :goto_f2

    .line 17170654
    :catchall_de
    move-exception p1

    .line 17170655
    goto :goto_fd

    .line 17170656
    :catch_e0
    :try_start_e0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170657
    .line 17170658
    invoke-static {v5, v4, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object p1

    .line 17170662
    new-instance v0, Landroid/graphics/Canvas;

    .line 17170663
    .line 17170664
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17170665
    .line 17170666
    .line 17170667
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170668
    .line 17170669
    .line 17170670
    move-result v2

    .line 17170671
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_f2
    .catchall {:try_start_e0 .. :try_end_f2} :catchall_de

    .line 17170672
    .line 17170673
    .line 17170674
    :goto_f2
    iget-object v0, p0, Lb37/o;->b:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 17170675
    .line 17170676
    new-instance v2, Lb37/n;

    .line 17170677
    .line 17170678
    invoke-direct {v2, v0, v1, p1}, Lb37/n;-><init>(Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 17170679
    .line 17170680
    .line 17170681
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170682
    .line 17170683
    .line 17170684
    return-void

    .line 17170685
    :goto_fd
    throw p1
.end method


