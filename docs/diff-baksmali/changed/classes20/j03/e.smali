## classes20/j03/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/i;-><init>(Landroid/content/Context;)V

    .line 17170439
    const-string p1, "https://lf3-reading.fqnovelpic.com/obj/unity-style/novel/skipCard.html"

    .line 17170441
    iput-object p1, p0, Lj03/e;->b:Ljava/lang/String;

    .line 17170443
    const p1, 0x7f051165

    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/i;->setContentView(I)V

    .line 17170449
    const p1, 0x7f1118a4    # 1.92866E38f

    .line 17170452
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170455
    move-result-object p1

    .line 17170456
    check-cast p1, Landroid/widget/TextView;

    .line 17170458
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170460
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170463
    move-result-object v1

    .line 17170464
    const v2, 0x7f061087

    .line 17170467
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170470
    move-result-object v1

    .line 17170471
    const-string v2, ""

    .line 17170473
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    const/4 v3, 0x1

    .line 17170477
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170479
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170481
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->G()I

    .line 17170487
    move-result v5

    .line 17170488
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170491
    move-result-object v5

    .line 17170492
    aput-object v5, v4, v0

    .line 17170494
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170497
    move-result-object v3

    .line 17170498
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170508
    const v1, 0x7f11088f

    .line 17170511
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170514
    move-result-object v1

    .line 17170515
    check-cast v1, Landroid/widget/Button;

    .line 17170517
    new-instance v2, Lj03/b;

    .line 17170519
    invoke-direct {v2, p0}, Lj03/b;-><init>(Lj03/e;)V

    .line 17170522
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170525
    const v1, 0x7f111a10

    .line 17170528
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170531
    move-result-object v1

    .line 17170532
    check-cast v1, Landroid/widget/ImageView;

    .line 17170534
    new-instance v2, Lj03/c;

    .line 17170536
    invoke-direct {v2, p0}, Lj03/c;-><init>(Lj03/e;)V

    .line 17170539
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170542
    const v2, 0x7f110009

    .line 17170545
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170548
    move-result-object v2

    .line 17170549
    check-cast v2, Landroid/widget/ImageView;

    .line 17170551
    new-instance v3, Lj03/d;

    .line 17170553
    invoke-direct {v3, p0}, Lj03/d;-><init>(Lj03/e;)V

    .line 17170556
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170559
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170561
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17170564
    move-result-object v2

    .line 17170565
    invoke-interface {v2}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17170568
    move-result-object v2

    .line 17170569
    invoke-virtual {v2}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170572
    move-result-object v2

    .line 17170573
    if-eqz v2, :cond_99

    .line 17170575
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170578
    move-result-object v2

    .line 17170579
    if-eqz v2, :cond_99

    .line 17170581
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17170584
    move-result v0

    .line 17170585
    :cond_99
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170588
    move-result v0

    .line 17170589
    if-eqz v0, :cond_ca

    .line 17170591
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170594
    move-result-object v0

    .line 17170595
    const v2, 0x7f0d0019

    .line 17170598
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170601
    move-result v0

    .line 17170602
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170605
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170608
    move-result-object p1

    .line 17170609
    const v0, 0x7f0215b1

    .line 17170612
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170615
    move-result-object p1

    .line 17170616
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170619
    const p1, 0x7f1101c5

    .line 17170622
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170625
    move-result-object p1

    .line 17170626
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17170628
    const v0, 0x7f020585

    .line 17170631
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 17170634
    :cond_ca
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/i;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    const-string p1, "https://lf3-reading.fqnovelpic.com/obj/unity-style/novel/skipCard.html"

    .line 17170440
    .line 17170441
    iput-object p1, p0, Lj03/e;->b:Ljava/lang/String;

    .line 17170442
    .line 17170443
    const p1, 0x7f051165

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/i;->setContentView(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    const p1, 0x7f1118a4    # 1.92866E38f

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    check-cast p1, Landroid/widget/TextView;

    .line 17170457
    .line 17170458
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170459
    .line 17170460
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    const v2, 0x7f061087

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    const-string v2, ""

    .line 17170472
    .line 17170473
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    const/4 v3, 0x1

    .line 17170477
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170478
    .line 17170479
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170480
    .line 17170481
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->G()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v5

    .line 17170488
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v5

    .line 17170492
    aput-object v5, v4, v0

    .line 17170493
    .line 17170494
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170506
    .line 17170507
    .line 17170508
    const v1, 0x7f11088f

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    check-cast v1, Landroid/widget/Button;

    .line 17170516
    .line 17170517
    new-instance v2, Lj03/b;

    .line 17170518
    .line 17170519
    invoke-direct {v2, p0}, Lj03/b;-><init>(Lj03/e;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170523
    .line 17170524
    .line 17170525
    const v1, 0x7f111a10

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    check-cast v1, Landroid/widget/ImageView;

    .line 17170533
    .line 17170534
    new-instance v2, Lj03/c;

    .line 17170535
    .line 17170536
    invoke-direct {v2, p0}, Lj03/c;-><init>(Lj03/e;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170540
    .line 17170541
    .line 17170542
    const v2, 0x7f110009

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    check-cast v2, Landroid/widget/ImageView;

    .line 17170550
    .line 17170551
    new-instance v3, Lj03/d;

    .line 17170552
    .line 17170553
    invoke-direct {v3, p0}, Lj03/d;-><init>(Lj03/e;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170557
    .line 17170558
    .line 17170559
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170560
    .line 17170561
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    invoke-interface {v2}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v2

    .line 17170569
    invoke-virtual {v2}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v2

    .line 17170573
    if-eqz v2, :cond_99

    .line 17170574
    .line 17170575
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v2

    .line 17170579
    if-eqz v2, :cond_99

    .line 17170580
    .line 17170581
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v0

    .line 17170585
    :cond_99
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v0

    .line 17170589
    if-eqz v0, :cond_ca

    .line 17170590
    .line 17170591
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    const v2, 0x7f0d0019

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v0

    .line 17170602
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    const v0, 0x7f0215b1

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170617
    .line 17170618
    .line 17170619
    const p1, 0x7f1101c5

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p1

    .line 17170626
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17170627
    .line 17170628
    const v0, 0x7f020585

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 17170632
    .line 17170633
    .line 17170634
    :cond_ca
    return-void
.end method


