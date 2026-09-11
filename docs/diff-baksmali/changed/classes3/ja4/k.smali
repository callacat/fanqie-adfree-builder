## classes3/ja4/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Lja4/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170440
    const v1, 0x7f051afb

    .line 17170443
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170446
    const v1, 0x7f110148

    .line 17170449
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170452
    move-result-object v1

    .line 17170453
    const-string v2, ""

    .line 17170455
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    check-cast v1, Landroid/widget/TextView;

    .line 17170460
    iput-object v1, p0, Lja4/k;->e:Landroid/widget/TextView;

    .line 17170462
    const v1, 0x7f110207

    .line 17170465
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170468
    move-result-object v1

    .line 17170469
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    check-cast v1, Landroid/widget/TextView;

    .line 17170474
    iput-object v1, p0, Lja4/k;->f:Landroid/widget/TextView;

    .line 17170476
    const v3, 0x7f11096f

    .line 17170479
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    iput-object v3, p0, Lja4/k;->g:Landroid/view/View;

    .line 17170488
    const v2, 0x7f111908

    .line 17170491
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170494
    move-result-object v2

    .line 17170495
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170498
    move-result-object v4

    .line 17170499
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170502
    move-result v5

    .line 17170503
    const v6, 0x7f0d0024

    .line 17170506
    if-eqz v5, :cond_50

    .line 17170508
    const v5, 0x7f0d0024

    .line 17170511
    goto :goto_53

    .line 17170512
    :cond_50
    const v5, 0x7f0d0041

    .line 17170515
    :goto_53
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170518
    move-result v4

    .line 17170519
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170522
    move-result-object v5

    .line 17170523
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170526
    move-result v7

    .line 17170527
    if-eqz v7, :cond_65

    .line 17170529
    const v7, 0x7f0d032c

    .line 17170532
    goto :goto_68

    .line 17170533
    :cond_65
    const v7, 0x7f0d0089

    .line 17170536
    :goto_68
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170539
    move-result v5

    .line 17170540
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 17170542
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170544
    const/4 v9, 0x3

    .line 17170545
    new-array v9, v9, [I

    .line 17170547
    aput v4, v9, v0

    .line 17170549
    const/4 v0, 0x1

    .line 17170550
    aput v4, v9, v0

    .line 17170552
    const/4 v0, 0x2

    .line 17170553
    aput v5, v9, v0

    .line 17170555
    invoke-direct {v7, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17170558
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170561
    move-result v0

    .line 17170562
    if-eqz v0, :cond_90

    .line 17170564
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170575
    goto :goto_9e

    .line 17170576
    :cond_90
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170579
    move-result-object v0

    .line 17170580
    const v4, 0x7f0d0dab

    .line 17170583
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170590
    :goto_9e
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170593
    new-instance v0, Lja4/i;

    .line 17170595
    invoke-direct {v0, p0, p1}, Lja4/i;-><init>(Lja4/k;Landroid/content/Context;)V

    .line 17170598
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170601
    const/16 p1, 0xa

    .line 17170603
    invoke-static {v1, p1}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 17170606
    new-instance p1, Lja4/j;

    .line 17170608
    invoke-direct {p1, p0}, Lja4/j;-><init>(Lja4/k;)V

    .line 17170611
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17170614
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Lja4/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    const v1, 0x7f051afb

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170444
    .line 17170445
    .line 17170446
    const v1, 0x7f110148

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    const-string v2, ""

    .line 17170454
    .line 17170455
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    check-cast v1, Landroid/widget/TextView;

    .line 17170459
    .line 17170460
    iput-object v1, p0, Lja4/k;->e:Landroid/widget/TextView;

    .line 17170461
    .line 17170462
    const v1, 0x7f110207

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    check-cast v1, Landroid/widget/TextView;

    .line 17170473
    .line 17170474
    iput-object v1, p0, Lja4/k;->f:Landroid/widget/TextView;

    .line 17170475
    .line 17170476
    const v3, 0x7f11096f

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iput-object v3, p0, Lja4/k;->g:Landroid/view/View;

    .line 17170487
    .line 17170488
    const v2, 0x7f111908

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v5

    .line 17170503
    const v6, 0x7f0d0024

    .line 17170504
    .line 17170505
    .line 17170506
    if-eqz v5, :cond_50

    .line 17170507
    .line 17170508
    const v5, 0x7f0d0024

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_53

    .line 17170512
    :cond_50
    const v5, 0x7f0d0041

    .line 17170513
    .line 17170514
    .line 17170515
    :goto_53
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v4

    .line 17170519
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v5

    .line 17170523
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v7

    .line 17170527
    if-eqz v7, :cond_65

    .line 17170528
    .line 17170529
    const v7, 0x7f0d032c

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_68

    .line 17170533
    :cond_65
    const v7, 0x7f0d0089

    .line 17170534
    .line 17170535
    .line 17170536
    :goto_68
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v5

    .line 17170540
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 17170541
    .line 17170542
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170543
    .line 17170544
    const/4 v9, 0x3

    .line 17170545
    new-array v9, v9, [I

    .line 17170546
    .line 17170547
    aput v4, v9, v0

    .line 17170548
    .line 17170549
    const/4 v0, 0x1

    .line 17170550
    aput v4, v9, v0

    .line 17170551
    .line 17170552
    const/4 v0, 0x2

    .line 17170553
    aput v5, v9, v0

    .line 17170554
    .line 17170555
    invoke-direct {v7, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    if-eqz v0, :cond_90

    .line 17170563
    .line 17170564
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_9e

    .line 17170576
    :cond_90
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    const v4, 0x7f0d0dab

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :goto_9e
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170591
    .line 17170592
    .line 17170593
    new-instance v0, Lja4/i;

    .line 17170594
    .line 17170595
    invoke-direct {v0, p0, p1}, Lja4/i;-><init>(Lja4/k;Landroid/content/Context;)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170599
    .line 17170600
    .line 17170601
    const/16 p1, 0xa

    .line 17170602
    .line 17170603
    invoke-static {v1, p1}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 17170604
    .line 17170605
    .line 17170606
    new-instance p1, Lja4/j;

    .line 17170607
    .line 17170608
    invoke-direct {p1, p0}, Lja4/j;-><init>(Lja4/k;)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17170612
    .line 17170613
    .line 17170614
    return-void
.end method


.method public setEntranceStyle(Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V
[MOD-CHANGED]
.method public setEntranceStyle(Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lja4/a;->setEntranceStyle(Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 17170435
    iget-object v0, p0, Lja4/k;->h:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17170437
    sget-object v1, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->PureText:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17170439
    if-ne v0, v1, :cond_3c

    .line 17170441
    iget-object v0, p0, Lja4/k;->f:Landroid/widget/TextView;

    .line 17170443
    sget-object v1, Lkp3/b0;->a:Lkp3/b0;

    .line 17170445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    const-class v2, Lcom/dragon/read/base/ssconfig/model/IShortStoryUnlockEntrance;

    .line 17170450
    invoke-static {v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170453
    move-result-object v2

    .line 17170454
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/ShortStoryUnlockEntrance;

    .line 17170456
    if-eqz v2, :cond_1e

    .line 17170458
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/ShortStoryUnlockEntrance;->explainTopText:Ljava/lang/String;

    .line 17170460
    if-nez v2, :cond_20

    .line 17170462
    :cond_1e
    const-string v2, "\u5408\u4f5c\u65b9\u89c4\u5b9a\uff0c\u4ec5\u4f1a\u5458\u53ef\u9605\u8bfb\u5b8c\u6574\u5185\u5bb9"

    .line 17170464
    :cond_20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170467
    iget-object v0, p0, Lja4/k;->e:Landroid/widget/TextView;

    .line 17170469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    const-class v1, Lcom/dragon/read/base/ssconfig/model/IShortStoryUnlockEntrance;

    .line 17170474
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170477
    move-result-object v1

    .line 17170478
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/ShortStoryUnlockEntrance;

    .line 17170480
    if-eqz v1, :cond_36

    .line 17170482
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/ShortStoryUnlockEntrance;->explainBottomText:Ljava/lang/String;

    .line 17170484
    if-nez v1, :cond_38

    .line 17170486
    :cond_36
    const-string v1, "\u6211\u4eec\u81f4\u529b\u4e8e\u514d\u8d39\u8bfb\u4e66\uff0c\u4f46\u4e3a\u4e86\u5185\u5bb9\u66f4\u5168\u4e5f\u4f1a\u5f15\u5165\u4ed8\u8d39\u4e66"

    .line 17170488
    :cond_38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170491
    goto :goto_6e

    .line 17170492
    :cond_3c
    iget-object v0, p0, Lja4/k;->f:Landroid/widget/TextView;

    .line 17170494
    sget-object v1, Lkp3/b0;->a:Lkp3/b0;

    .line 17170496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    const-class v2, Lcom/dragon/read/base/ssconfig/model/IShortStoryUnlockEntrance;

    .line 17170501
    invoke-static {v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170504
    move-result-object v2

    .line 17170505
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/ShortStoryUnlockEntrance;

    .line 17170507
    if-eqz v2, :cond_51

    .line 17170509
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/ShortStoryUnlockEntrance;->normalTopText:Ljava/lang/String;

    .line 17170511
    if-nez v2, :cond_53

    .line 17170513
    :cond_51
    const-string v2, "\u5f00\u901a\u4f1a\u5458\u89e3\u9501\u672c\u6545\u4e8b"

    .line 17170515
    :cond_53
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170518
    iget-object v0, p0, Lja4/k;->e:Landroid/widget/TextView;

    .line 17170520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    const-class v1, Lcom/dragon/read/base/ssconfig/model/IShortStoryUnlockEntrance;

    .line 17170525
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170528
    move-result-object v1

    .line 17170529
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/ShortStoryUnlockEntrance;

    .line 17170531
    if-eqz v1, :cond_69

    .line 17170533
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/ShortStoryUnlockEntrance;->normalBottomText:Ljava/lang/String;

    .line 17170535
    if-nez v1, :cond_6b

    .line 17170537
    :cond_69
    const-string v1, "\u7531\u4e8e\u5408\u4f5c\u65b9\u89c4\u5b9a\uff0c\u4ec5\u4f1a\u5458\u624d\u53ef\u89e3\u9501\u672c\u6545\u4e8b"

    .line 17170539
    :cond_6b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170542
    :goto_6e
    if-eqz p1, :cond_9d

    .line 17170544
    iget-object v0, p1, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;->entranceText:Ljava/lang/String;

    .line 17170546
    const/4 v1, 0x0

    .line 17170547
    const/4 v2, 0x1

    .line 17170548
    if-eqz v0, :cond_7f

    .line 17170550
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170553
    move-result v0

    .line 17170554
    if-eqz v0, :cond_7d

    .line 17170556
    goto :goto_7f

    .line 17170557
    :cond_7d
    const/4 v0, 0x0

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    :goto_7f
    const/4 v0, 0x1

    .line 17170560
    :goto_80
    if-nez v0, :cond_89

    .line 17170562
    iget-object v0, p0, Lja4/k;->f:Landroid/widget/TextView;

    .line 17170564
    iget-object v3, p1, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;->entranceText:Ljava/lang/String;

    .line 17170566
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170569
    :cond_89
    iget-object v0, p1, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;->entranceDesc:Ljava/lang/String;

    .line 17170571
    if-eqz v0, :cond_93

    .line 17170573
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170576
    move-result v0

    .line 17170577
    if-eqz v0, :cond_94

    .line 17170579
    :cond_93
    const/4 v1, 0x1

    .line 17170580
    :cond_94
    if-nez v1, :cond_9d

    .line 17170582
    iget-object v0, p0, Lja4/k;->e:Landroid/widget/TextView;

    .line 17170584
    iget-object p1, p1, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;->entranceDesc:Ljava/lang/String;

    .line 17170586
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170589
    :cond_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public setEntranceStyle(Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lja4/a;->setEntranceStyle(Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Lja4/k;->h:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17170436
    .line 17170437
    sget-object v1, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->PureText:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17170438
    .line 17170439
    if-ne v0, v1, :cond_3c

    .line 17170440
    .line 17170441
    iget-object v0, p0, Lja4/k;->f:Landroid/widget/TextView;

    .line 17170442
    .line 17170443
    sget-object v1, Lkp3/b0;->a:Lkp3/b0;

    .line 17170444
    .line 17170445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    const-class v2, Lcom/dragon/read/base/ssconfig/model/IShortStoryUnlockEntrance;

    .line 17170449
    .line 17170450
    invoke-static {v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/ShortStoryUnlockEntrance;

    .line 17170455
    .line 17170456
    if-eqz v2, :cond_1e

    .line 17170457
    .line 17170458
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/ShortStoryUnlockEntrance;->explainTopText:Ljava/lang/String;

    .line 17170459
    .line 17170460
    if-nez v2, :cond_20

    .line 17170461
    .line 17170462
    :cond_1e
    const-string v2, "\u5408\u4f5c\u65b9\u89c4\u5b9a\uff0c\u4ec5\u4f1a\u5458\u53ef\u9605\u8bfb\u5b8c\u6574\u5185\u5bb9"

    .line 17170463
    .line 17170464
    :cond_20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v0, p0, Lja4/k;->e:Landroid/widget/TextView;

    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    .line 17170471
    .line 17170472
    const-class v1, Lcom/dragon/read/base/ssconfig/model/IShortStoryUnlockEntrance;

    .line 17170473
    .line 17170474
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/ShortStoryUnlockEntrance;

    .line 17170479
    .line 17170480
    if-eqz v1, :cond_36

    .line 17170481
    .line 17170482
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/ShortStoryUnlockEntrance;->explainBottomText:Ljava/lang/String;

    .line 17170483
    .line 17170484
    if-nez v1, :cond_38

    .line 17170485
    .line 17170486
    :cond_36
    const-string v1, "\u6211\u4eec\u81f4\u529b\u4e8e\u514d\u8d39\u8bfb\u4e66\uff0c\u4f46\u4e3a\u4e86\u5185\u5bb9\u66f4\u5168\u4e5f\u4f1a\u5f15\u5165\u4ed8\u8d39\u4e66"

    .line 17170487
    .line 17170488
    :cond_38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_6e

    .line 17170492
    :cond_3c
    iget-object v0, p0, Lja4/k;->f:Landroid/widget/TextView;

    .line 17170493
    .line 17170494
    sget-object v1, Lkp3/b0;->a:Lkp3/b0;

    .line 17170495
    .line 17170496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    .line 17170498
    .line 17170499
    const-class v2, Lcom/dragon/read/base/ssconfig/model/IShortStoryUnlockEntrance;

    .line 17170500
    .line 17170501
    invoke-static {v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/ShortStoryUnlockEntrance;

    .line 17170506
    .line 17170507
    if-eqz v2, :cond_51

    .line 17170508
    .line 17170509
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/ShortStoryUnlockEntrance;->normalTopText:Ljava/lang/String;

    .line 17170510
    .line 17170511
    if-nez v2, :cond_53

    .line 17170512
    .line 17170513
    :cond_51
    const-string v2, "\u5f00\u901a\u4f1a\u5458\u89e3\u9501\u672c\u6545\u4e8b"

    .line 17170514
    .line 17170515
    :cond_53
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v0, p0, Lja4/k;->e:Landroid/widget/TextView;

    .line 17170519
    .line 17170520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    .line 17170522
    .line 17170523
    const-class v1, Lcom/dragon/read/base/ssconfig/model/IShortStoryUnlockEntrance;

    .line 17170524
    .line 17170525
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/ShortStoryUnlockEntrance;

    .line 17170530
    .line 17170531
    if-eqz v1, :cond_69

    .line 17170532
    .line 17170533
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/ShortStoryUnlockEntrance;->normalBottomText:Ljava/lang/String;

    .line 17170534
    .line 17170535
    if-nez v1, :cond_6b

    .line 17170536
    .line 17170537
    :cond_69
    const-string v1, "\u7531\u4e8e\u5408\u4f5c\u65b9\u89c4\u5b9a\uff0c\u4ec5\u4f1a\u5458\u624d\u53ef\u89e3\u9501\u672c\u6545\u4e8b"

    .line 17170538
    .line 17170539
    :cond_6b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170540
    .line 17170541
    .line 17170542
    :goto_6e
    if-eqz p1, :cond_9d

    .line 17170543
    .line 17170544
    iget-object v0, p1, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;->entranceText:Ljava/lang/String;

    .line 17170545
    .line 17170546
    const/4 v1, 0x0

    .line 17170547
    const/4 v2, 0x1

    .line 17170548
    if-eqz v0, :cond_7f

    .line 17170549
    .line 17170550
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v0

    .line 17170554
    if-eqz v0, :cond_7d

    .line 17170555
    .line 17170556
    goto :goto_7f

    .line 17170557
    :cond_7d
    const/4 v0, 0x0

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    :goto_7f
    const/4 v0, 0x1

    .line 17170560
    :goto_80
    if-nez v0, :cond_89

    .line 17170561
    .line 17170562
    iget-object v0, p0, Lja4/k;->f:Landroid/widget/TextView;

    .line 17170563
    .line 17170564
    iget-object v3, p1, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;->entranceText:Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    iget-object v0, p1, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;->entranceDesc:Ljava/lang/String;

    .line 17170570
    .line 17170571
    if-eqz v0, :cond_93

    .line 17170572
    .line 17170573
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v0

    .line 17170577
    if-eqz v0, :cond_94

    .line 17170578
    .line 17170579
    :cond_93
    const/4 v1, 0x1

    .line 17170580
    :cond_94
    if-nez v1, :cond_9d

    .line 17170581
    .line 17170582
    iget-object v0, p0, Lja4/k;->e:Landroid/widget/TextView;

    .line 17170583
    .line 17170584
    iget-object p1, p1, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;->entranceDesc:Ljava/lang/String;

    .line 17170585
    .line 17170586
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    return-void
.end method


.method public final setType(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;)V
[MOD-CHANGED]
.method public final setType(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lja4/k;->h:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setType(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lja4/k;->h:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 16842757
    .line 16842758
    return-void
.end method


