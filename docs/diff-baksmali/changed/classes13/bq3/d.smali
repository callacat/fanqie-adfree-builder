## classes13/bq3/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookPromotionCard;)V
[MOD-CHANGED]
.method public constructor <init>(JLcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookPromotionCard;)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p3, p0, Lbq3/d;->a:Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookPromotionCard;

    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619972
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookPromotionCard;)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p3, p0, Lbq3/d;->a:Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookPromotionCard;

    .line 33619969
    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 16

    .prologue
    .line 17170432
    const v0, 0x36ee80

    .line 17170435
    int-to-long v0, v0

    .line 17170436
    div-long v0, p1, v0

    .line 17170438
    const-wide/16 v2, 0x18

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    const-wide/16 v5, 0x3e8

    .line 17170443
    cmp-long v7, v0, v2

    .line 17170445
    if-ltz v7, :cond_25

    .line 17170447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170449
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170452
    const/16 v3, 0x18

    .line 17170454
    int-to-long v7, v3

    .line 17170455
    div-long/2addr v0, v7

    .line 17170456
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170459
    const/16 v0, 0x5929

    .line 17170461
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    move-result-object v0

    .line 17170468
    goto :goto_2d

    .line 17170469
    :cond_25
    sget v0, Lcom/dragon/read/util/a8;->a:I

    .line 17170471
    div-long v0, p1, v5

    .line 17170473
    invoke-static {v0, v1, v4}, Lcom/dragon/read/util/a8;->v(JZ)Ljava/lang/String;

    .line 17170476
    move-result-object v0

    .line 17170477
    :goto_2d
    iget-object v1, p0, Lbq3/d;->a:Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookPromotionCard;

    .line 17170479
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookPromotionCard;->b:Landroid/widget/TextView;

    .line 17170481
    cmp-long v3, p1, v5

    .line 17170483
    if-lez v3, :cond_8d

    .line 17170485
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170488
    move-result-object p1

    .line 17170489
    const/4 p2, 0x1

    .line 17170490
    new-array p2, p2, [Ljava/lang/Object;

    .line 17170492
    aput-object v0, p2, v4

    .line 17170494
    const v1, 0x7f060c37

    .line 17170497
    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170500
    move-result-object p1

    .line 17170501
    const-string p2, ""

    .line 17170503
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170509
    const/4 v9, 0x0

    .line 17170510
    const/4 v10, 0x0

    .line 17170511
    const/4 v11, 0x6

    .line 17170512
    const/4 v12, 0x0

    .line 17170513
    move-object v7, p1

    .line 17170514
    move-object v8, v0

    .line 17170515
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170518
    move-result p2

    .line 17170519
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170522
    move-result v0

    .line 17170523
    add-int/2addr v0, p2

    .line 17170524
    if-ltz p2, :cond_9b

    .line 17170526
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170529
    move-result v1

    .line 17170530
    if-le v0, v1, :cond_65

    .line 17170532
    goto :goto_9b

    .line 17170533
    :cond_65
    new-instance v1, Landroid/text/SpannableString;

    .line 17170535
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17170538
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170541
    move-result p1

    .line 17170542
    if-eqz p1, :cond_74

    .line 17170544
    const p1, 0x7f0d0b65

    .line 17170547
    goto :goto_77

    .line 17170548
    :cond_74
    const p1, 0x7f0d0b68

    .line 17170551
    :goto_77
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 17170553
    iget-object v4, p0, Lbq3/d;->a:Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookPromotionCard;

    .line 17170555
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170558
    move-result-object v4

    .line 17170559
    invoke-static {v4, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170562
    move-result p1

    .line 17170563
    invoke-direct {v3, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17170566
    const/16 p1, 0x21

    .line 17170568
    invoke-virtual {v1, v3, p2, v0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17170571
    move-object p1, v1

    .line 17170572
    goto :goto_9b

    .line 17170573
    :cond_8d
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170576
    move-result-object p1

    .line 17170577
    const p2, 0x7f060c38

    .line 17170580
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170587
    :cond_9b
    :goto_9b
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170590
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 16

    .prologue
    .line 17170432
    const v0, 0x36ee80

    .line 17170433
    .line 17170434
    .line 17170435
    int-to-long v0, v0

    .line 17170436
    div-long v0, p1, v0

    .line 17170437
    .line 17170438
    const-wide/16 v2, 0x18

    .line 17170439
    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    const-wide/16 v5, 0x3e8

    .line 17170442
    .line 17170443
    cmp-long v7, v0, v2

    .line 17170444
    .line 17170445
    if-ltz v7, :cond_25

    .line 17170446
    .line 17170447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    const/16 v3, 0x18

    .line 17170453
    .line 17170454
    int-to-long v7, v3

    .line 17170455
    div-long/2addr v0, v7

    .line 17170456
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    const/16 v0, 0x5929

    .line 17170460
    .line 17170461
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    goto :goto_2d

    .line 17170469
    :cond_25
    sget v0, Lcom/dragon/read/util/a8;->a:I

    .line 17170470
    .line 17170471
    div-long v0, p1, v5

    .line 17170472
    .line 17170473
    invoke-static {v0, v1, v4}, Lcom/dragon/read/util/a8;->v(JZ)Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    :goto_2d
    iget-object v1, p0, Lbq3/d;->a:Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookPromotionCard;

    .line 17170478
    .line 17170479
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookPromotionCard;->b:Landroid/widget/TextView;

    .line 17170480
    .line 17170481
    cmp-long v3, p1, v5

    .line 17170482
    .line 17170483
    if-lez v3, :cond_8d

    .line 17170484
    .line 17170485
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    const/4 p2, 0x1

    .line 17170490
    new-array p2, p2, [Ljava/lang/Object;

    .line 17170491
    .line 17170492
    aput-object v0, p2, v4

    .line 17170493
    .line 17170494
    const v1, 0x7f060c37

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    const-string p2, ""

    .line 17170502
    .line 17170503
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170507
    .line 17170508
    .line 17170509
    const/4 v9, 0x0

    .line 17170510
    const/4 v10, 0x0

    .line 17170511
    const/4 v11, 0x6

    .line 17170512
    const/4 v12, 0x0

    .line 17170513
    move-object v7, p1

    .line 17170514
    move-object v8, v0

    .line 17170515
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result p2

    .line 17170519
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v0

    .line 17170523
    add-int/2addr v0, p2

    .line 17170524
    if-ltz p2, :cond_9b

    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v1

    .line 17170530
    if-le v0, v1, :cond_65

    .line 17170531
    .line 17170532
    goto :goto_9b

    .line 17170533
    :cond_65
    new-instance v1, Landroid/text/SpannableString;

    .line 17170534
    .line 17170535
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result p1

    .line 17170542
    if-eqz p1, :cond_74

    .line 17170543
    .line 17170544
    const p1, 0x7f0d0b65

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_77

    .line 17170548
    :cond_74
    const p1, 0x7f0d0b68

    .line 17170549
    .line 17170550
    .line 17170551
    :goto_77
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 17170552
    .line 17170553
    iget-object v4, p0, Lbq3/d;->a:Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookPromotionCard;

    .line 17170554
    .line 17170555
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v4

    .line 17170559
    invoke-static {v4, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result p1

    .line 17170563
    invoke-direct {v3, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17170564
    .line 17170565
    .line 17170566
    const/16 p1, 0x21

    .line 17170567
    .line 17170568
    invoke-virtual {v1, v3, p2, v0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17170569
    .line 17170570
    .line 17170571
    move-object p1, v1

    .line 17170572
    goto :goto_9b

    .line 17170573
    :cond_8d
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    const p2, 0x7f060c38

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    :goto_9b
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170588
    .line 17170589
    .line 17170590
    return-void
.end method


