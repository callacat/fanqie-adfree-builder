## classes13/b14/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lb14/s;->a:Lb14/e$i$c;

    .line 17170434
    iget-object v1, p0, Lb14/s;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170436
    check-cast p1, Ljava/lang/String;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->titleTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17170443
    iget-object v1, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17170445
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 17170447
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170449
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170452
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    move-result-object p1

    .line 17170462
    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170465
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170468
    move-result p1

    .line 17170469
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170472
    move-result v1

    .line 17170473
    sub-int v1, p1, v1

    .line 17170475
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170478
    move-result v3

    .line 17170479
    sget-object v4, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 17170481
    if-eqz v3, :cond_36

    .line 17170483
    iget-object v5, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 17170485
    goto :goto_38

    .line 17170486
    :cond_36
    iget-object v5, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 17170488
    :goto_38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    invoke-static {v5}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170494
    move-result-object v4

    .line 17170495
    if-eqz v3, :cond_44

    .line 17170497
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 17170499
    goto :goto_46

    .line 17170500
    :cond_44
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 17170502
    :goto_46
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColorOrientation:Lcom/dragon/read/rpc/model/GradientOrientation;

    .line 17170504
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170507
    move-result v5

    .line 17170508
    const/4 v6, 0x2

    .line 17170509
    if-eqz v5, :cond_50

    .line 17170511
    goto :goto_9e

    .line 17170512
    :cond_50
    :try_start_50
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 17170514
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170517
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170520
    move-result v7

    .line 17170521
    const/4 v8, 0x1

    .line 17170522
    const/4 v9, 0x0

    .line 17170523
    if-le v7, v8, :cond_88

    .line 17170525
    invoke-static {v0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->a(Lcom/dragon/read/rpc/model/GradientOrientation;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17170532
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170535
    move-result v0

    .line 17170536
    new-array v0, v0, [I

    .line 17170538
    :goto_6a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170541
    move-result v7

    .line 17170542
    if-ge v9, v7, :cond_84

    .line 17170544
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170547
    move-result-object v7

    .line 17170548
    check-cast v7, Ljava/lang/String;

    .line 17170550
    sget-object v8, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 17170552
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    invoke-static {v7}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->c(Ljava/lang/String;)I

    .line 17170558
    move-result v7

    .line 17170559
    aput v7, v0, v9

    .line 17170561
    add-int/lit8 v9, v9, 0x1

    .line 17170563
    goto :goto_6a

    .line 17170564
    :cond_84
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17170567
    goto :goto_95

    .line 17170568
    :cond_88
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170571
    move-result-object v0

    .line 17170572
    check-cast v0, Ljava/lang/String;

    .line 17170574
    invoke-static {v0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->c(Ljava/lang/String;)I

    .line 17170577
    move-result v0

    .line 17170578
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170581
    :goto_95
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170584
    move-result v0

    .line 17170585
    int-to-float v0, v0

    .line 17170586
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_9d} :catch_9e

    .line 17170589
    goto :goto_9f

    .line 17170590
    :catch_9e
    :goto_9e
    const/4 v5, 0x0

    .line 17170591
    :goto_9f
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 17170593
    const/16 v3, 0xc

    .line 17170595
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 17170598
    move-result v3

    .line 17170599
    float-to-int v3, v3

    .line 17170600
    invoke-direct {v0, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 17170603
    const/16 v3, 0x11

    .line 17170605
    invoke-virtual {v2, v0, v1, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170608
    if-nez v4, :cond_bc

    .line 17170610
    const-string v0, "#FFFFFFFF"

    .line 17170612
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170615
    move-result v0

    .line 17170616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170619
    move-result-object v4

    .line 17170620
    :cond_bc
    if-nez v5, :cond_d4

    .line 17170622
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 17170624
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170627
    const-string v0, "#1A00AE83"

    .line 17170629
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170632
    move-result v0

    .line 17170633
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170636
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170639
    move-result v0

    .line 17170640
    int-to-float v0, v0

    .line 17170641
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170644
    :cond_d4
    move-object v8, v5

    .line 17170645
    new-instance v0, Lz47/a;

    .line 17170647
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170650
    move-result v9

    .line 17170651
    const/4 v4, 0x4

    .line 17170652
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170655
    move-result v10

    .line 17170656
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170659
    move-result v11

    .line 17170660
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170663
    move-result v12

    .line 17170664
    move-object v7, v0

    .line 17170665
    invoke-direct/range {v7 .. v12}, Lz47/a;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 17170668
    invoke-virtual {v2, v0, v1, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170671
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lb14/s;->a:Lb14/e$i$c;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lb14/s;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->titleTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17170442
    .line 17170443
    iget-object v1, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17170444
    .line 17170445
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 17170446
    .line 17170447
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result p1

    .line 17170469
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v1

    .line 17170473
    sub-int v1, p1, v1

    .line 17170474
    .line 17170475
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v3

    .line 17170479
    sget-object v4, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 17170480
    .line 17170481
    if-eqz v3, :cond_36

    .line 17170482
    .line 17170483
    iget-object v5, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 17170484
    .line 17170485
    goto :goto_38

    .line 17170486
    :cond_36
    iget-object v5, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 17170487
    .line 17170488
    :goto_38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {v5}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v4

    .line 17170495
    if-eqz v3, :cond_44

    .line 17170496
    .line 17170497
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 17170498
    .line 17170499
    goto :goto_46

    .line 17170500
    :cond_44
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 17170501
    .line 17170502
    :goto_46
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColorOrientation:Lcom/dragon/read/rpc/model/GradientOrientation;

    .line 17170503
    .line 17170504
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v5

    .line 17170508
    const/4 v6, 0x2

    .line 17170509
    if-eqz v5, :cond_50

    .line 17170510
    .line 17170511
    goto :goto_9e

    .line 17170512
    :cond_50
    :try_start_50
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 17170513
    .line 17170514
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v7

    .line 17170521
    const/4 v8, 0x1

    .line 17170522
    const/4 v9, 0x0

    .line 17170523
    if-le v7, v8, :cond_88

    .line 17170524
    .line 17170525
    invoke-static {v0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->a(Lcom/dragon/read/rpc/model/GradientOrientation;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    new-array v0, v0, [I

    .line 17170537
    .line 17170538
    :goto_6a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v7

    .line 17170542
    if-ge v9, v7, :cond_84

    .line 17170543
    .line 17170544
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v7

    .line 17170548
    check-cast v7, Ljava/lang/String;

    .line 17170549
    .line 17170550
    sget-object v8, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 17170551
    .line 17170552
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {v7}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->c(Ljava/lang/String;)I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v7

    .line 17170559
    aput v7, v0, v9

    .line 17170560
    .line 17170561
    add-int/lit8 v9, v9, 0x1

    .line 17170562
    .line 17170563
    goto :goto_6a

    .line 17170564
    :cond_84
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_95

    .line 17170568
    :cond_88
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    check-cast v0, Ljava/lang/String;

    .line 17170573
    .line 17170574
    invoke-static {v0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;->c(Ljava/lang/String;)I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v0

    .line 17170578
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170579
    .line 17170580
    .line 17170581
    :goto_95
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v0

    .line 17170585
    int-to-float v0, v0

    .line 17170586
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_9d} :catch_9e

    .line 17170587
    .line 17170588
    .line 17170589
    goto :goto_9f

    .line 17170590
    :catch_9e
    :goto_9e
    const/4 v5, 0x0

    .line 17170591
    :goto_9f
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 17170592
    .line 17170593
    const/16 v3, 0xc

    .line 17170594
    .line 17170595
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v3

    .line 17170599
    float-to-int v3, v3

    .line 17170600
    invoke-direct {v0, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 17170601
    .line 17170602
    .line 17170603
    const/16 v3, 0x11

    .line 17170604
    .line 17170605
    invoke-virtual {v2, v0, v1, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170606
    .line 17170607
    .line 17170608
    if-nez v4, :cond_bc

    .line 17170609
    .line 17170610
    const-string v0, "#FFFFFFFF"

    .line 17170611
    .line 17170612
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v0

    .line 17170616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v4

    .line 17170620
    :cond_bc
    if-nez v5, :cond_d4

    .line 17170621
    .line 17170622
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 17170623
    .line 17170624
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170625
    .line 17170626
    .line 17170627
    const-string v0, "#1A00AE83"

    .line 17170628
    .line 17170629
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170630
    .line 17170631
    .line 17170632
    move-result v0

    .line 17170633
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170637
    .line 17170638
    .line 17170639
    move-result v0

    .line 17170640
    int-to-float v0, v0

    .line 17170641
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170642
    .line 17170643
    .line 17170644
    :cond_d4
    move-object v8, v5

    .line 17170645
    new-instance v0, Lz47/a;

    .line 17170646
    .line 17170647
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170648
    .line 17170649
    .line 17170650
    move-result v9

    .line 17170651
    const/4 v4, 0x4

    .line 17170652
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170653
    .line 17170654
    .line 17170655
    move-result v10

    .line 17170656
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170657
    .line 17170658
    .line 17170659
    move-result v11

    .line 17170660
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170661
    .line 17170662
    .line 17170663
    move-result v12

    .line 17170664
    move-object v7, v0

    .line 17170665
    invoke-direct/range {v7 .. v12}, Lz47/a;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 17170666
    .line 17170667
    .line 17170668
    invoke-virtual {v2, v0, v1, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170669
    .line 17170670
    .line 17170671
    return-object v2
.end method


