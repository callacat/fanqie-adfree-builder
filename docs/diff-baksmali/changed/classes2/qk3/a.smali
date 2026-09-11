## classes2/qk3/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170439
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170442
    move-result-object p1

    .line 17170443
    const v1, 0x7f050ebb

    .line 17170446
    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170449
    const p1, 0x7f1108a5

    .line 17170452
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170455
    move-result-object p1

    .line 17170456
    check-cast p1, Landroid/widget/TextView;

    .line 17170458
    iput-object p1, p0, Lqk3/a;->a:Landroid/widget/TextView;

    .line 17170460
    const p1, 0x7f1139dd

    .line 17170463
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170466
    move-result-object p1

    .line 17170467
    check-cast p1, Landroid/widget/TextView;

    .line 17170469
    iput-object p1, p0, Lqk3/a;->b:Landroid/widget/TextView;

    .line 17170471
    const p1, 0x7f1139e9

    .line 17170474
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170477
    move-result-object p1

    .line 17170478
    check-cast p1, Landroid/widget/TextView;

    .line 17170480
    iput-object p1, p0, Lqk3/a;->c:Landroid/widget/TextView;

    .line 17170482
    sget p1, Lxe3/f;->d:F

    .line 17170484
    invoke-static {p1, v0}, Lxe3/f;->f(FZ)[F

    .line 17170487
    move-result-object p1

    .line 17170488
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170491
    move-result p1

    .line 17170492
    iget-object v1, p0, Lqk3/a;->a:Landroid/widget/TextView;

    .line 17170494
    const/4 v2, 0x0

    .line 17170495
    const-string v3, ""

    .line 17170497
    if-nez v1, :cond_47

    .line 17170499
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170502
    move-object v1, v2

    .line 17170503
    :cond_47
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170506
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17170508
    invoke-virtual {p1}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170511
    move-result-object p1

    .line 17170512
    if-eqz p1, :cond_6c

    .line 17170514
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->i()J

    .line 17170517
    move-result-wide v4

    .line 17170518
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170520
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->getOnceLockNum()J

    .line 17170523
    move-result-wide v6

    .line 17170524
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 17170527
    move-result-wide v8

    .line 17170528
    const-wide/16 v10, 0x0

    .line 17170530
    cmp-long v1, v8, v10

    .line 17170532
    if-nez v1, :cond_67

    .line 17170534
    goto :goto_6c

    .line 17170535
    :cond_67
    invoke-interface {p1, v4, v5, v6, v7}, Lcom/dragon/read/component/biz/api/NsVipApi;->getChapterUnlockWords(JJ)Ljava/lang/String;

    .line 17170538
    move-result-object p1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    :goto_6c
    move-object p1, v2

    .line 17170541
    :goto_6d
    if-nez p1, :cond_99

    .line 17170543
    iget-object p1, p0, Lqk3/a;->b:Landroid/widget/TextView;

    .line 17170545
    if-nez p1, :cond_77

    .line 17170547
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170550
    move-object p1, v2

    .line 17170551
    :cond_77
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170553
    const/4 v1, 0x1

    .line 17170554
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170556
    sget-object v5, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170558
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->getOnceLockNum()J

    .line 17170561
    move-result-wide v5

    .line 17170562
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170565
    move-result-object v5

    .line 17170566
    aput-object v5, v4, v0

    .line 17170568
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170571
    move-result-object v0

    .line 17170572
    const-string v1, "\u514d\u8d39\u89e3\u9501%s\u7ae0\u8282"

    .line 17170574
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170581
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170584
    goto :goto_a4

    .line 17170585
    :cond_99
    iget-object v0, p0, Lqk3/a;->b:Landroid/widget/TextView;

    .line 17170587
    if-nez v0, :cond_a1

    .line 17170589
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170592
    move-object v0, v2

    .line 17170593
    :cond_a1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170596
    :goto_a4
    iget-object p1, p0, Lqk3/a;->c:Landroid/widget/TextView;

    .line 17170598
    if-nez p1, :cond_ac

    .line 17170600
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    move-object v2, p1

    .line 17170605
    :goto_ad
    const-string p1, "\u770b\u89c6\u9891\u5373\u53ef\u89e3\u9501"

    .line 17170607
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170610
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    const v1, 0x7f050ebb

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170447
    .line 17170448
    .line 17170449
    const p1, 0x7f1108a5

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    check-cast p1, Landroid/widget/TextView;

    .line 17170457
    .line 17170458
    iput-object p1, p0, Lqk3/a;->a:Landroid/widget/TextView;

    .line 17170459
    .line 17170460
    const p1, 0x7f1139dd

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    check-cast p1, Landroid/widget/TextView;

    .line 17170468
    .line 17170469
    iput-object p1, p0, Lqk3/a;->b:Landroid/widget/TextView;

    .line 17170470
    .line 17170471
    const p1, 0x7f1139e9

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    check-cast p1, Landroid/widget/TextView;

    .line 17170479
    .line 17170480
    iput-object p1, p0, Lqk3/a;->c:Landroid/widget/TextView;

    .line 17170481
    .line 17170482
    sget p1, Lxe3/f;->d:F

    .line 17170483
    .line 17170484
    invoke-static {p1, v0}, Lxe3/f;->f(FZ)[F

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result p1

    .line 17170492
    iget-object v1, p0, Lqk3/a;->a:Landroid/widget/TextView;

    .line 17170493
    .line 17170494
    const/4 v2, 0x0

    .line 17170495
    const-string v3, ""

    .line 17170496
    .line 17170497
    if-nez v1, :cond_47

    .line 17170498
    .line 17170499
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    move-object v1, v2

    .line 17170503
    :cond_47
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170504
    .line 17170505
    .line 17170506
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    if-eqz p1, :cond_6c

    .line 17170513
    .line 17170514
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->i()J

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-wide v4

    .line 17170518
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170519
    .line 17170520
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->getOnceLockNum()J

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-wide v6

    .line 17170524
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-wide v8

    .line 17170528
    const-wide/16 v10, 0x0

    .line 17170529
    .line 17170530
    cmp-long v1, v8, v10

    .line 17170531
    .line 17170532
    if-nez v1, :cond_67

    .line 17170533
    .line 17170534
    goto :goto_6c

    .line 17170535
    :cond_67
    invoke-interface {p1, v4, v5, v6, v7}, Lcom/dragon/read/component/biz/api/NsVipApi;->getChapterUnlockWords(JJ)Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    :goto_6c
    move-object p1, v2

    .line 17170541
    :goto_6d
    if-nez p1, :cond_99

    .line 17170542
    .line 17170543
    iget-object p1, p0, Lqk3/a;->b:Landroid/widget/TextView;

    .line 17170544
    .line 17170545
    if-nez p1, :cond_77

    .line 17170546
    .line 17170547
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    move-object p1, v2

    .line 17170551
    :cond_77
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170552
    .line 17170553
    const/4 v1, 0x1

    .line 17170554
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170555
    .line 17170556
    sget-object v5, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170557
    .line 17170558
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->getOnceLockNum()J

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-wide v5

    .line 17170562
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v5

    .line 17170566
    aput-object v5, v4, v0

    .line 17170567
    .line 17170568
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    const-string v1, "\u514d\u8d39\u89e3\u9501%s\u7ae0\u8282"

    .line 17170573
    .line 17170574
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_a4

    .line 17170585
    :cond_99
    iget-object v0, p0, Lqk3/a;->b:Landroid/widget/TextView;

    .line 17170586
    .line 17170587
    if-nez v0, :cond_a1

    .line 17170588
    .line 17170589
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    move-object v0, v2

    .line 17170593
    :cond_a1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170594
    .line 17170595
    .line 17170596
    :goto_a4
    iget-object p1, p0, Lqk3/a;->c:Landroid/widget/TextView;

    .line 17170597
    .line 17170598
    if-nez p1, :cond_ac

    .line 17170599
    .line 17170600
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    move-object v2, p1

    .line 17170605
    :goto_ad
    const-string p1, "\u770b\u89c6\u9891\u5373\u53ef\u89e3\u9501"

    .line 17170606
    .line 17170607
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170608
    .line 17170609
    .line 17170610
    return-void
.end method


