## classes3/b54/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

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
    const v0, 0x7f0510af

    .line 17170446
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170449
    const p1, 0x7f111940

    .line 17170452
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170455
    move-result-object p1

    .line 17170456
    const-string v0, ""

    .line 17170458
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    iput-object p1, p0, Lb54/b;->a:Landroid/view/View;

    .line 17170463
    const v1, 0x7f11394c

    .line 17170466
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170469
    move-result-object v1

    .line 17170470
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    check-cast v1, Landroid/widget/TextView;

    .line 17170475
    const v2, 0x7f1138a7

    .line 17170478
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170481
    move-result-object v2

    .line 17170482
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    check-cast v2, Landroid/widget/TextView;

    .line 17170487
    new-instance v0, Lb54/a;

    .line 17170489
    invoke-direct {v0, p0}, Lb54/a;-><init>(Lb54/b;)V

    .line 17170492
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170495
    const/4 v0, 0x4

    .line 17170496
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170499
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170502
    move-result v0

    .line 17170503
    if-nez v0, :cond_4d

    .line 17170505
    const v3, 0x7f0d0dab

    .line 17170508
    goto :goto_50

    .line 17170509
    :cond_4d
    const v3, 0x7f0d0daa

    .line 17170512
    :goto_50
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170515
    move-result-object v4

    .line 17170516
    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17170518
    const/4 v6, 0x0

    .line 17170519
    if-eqz v5, :cond_5c

    .line 17170521
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v4, v6

    .line 17170525
    :goto_5d
    if-eqz v4, :cond_6d

    .line 17170527
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170530
    move-result-object v5

    .line 17170531
    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170534
    move-result v3

    .line 17170535
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170538
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170541
    :cond_6d
    if-nez v0, :cond_73

    .line 17170543
    const p1, 0x7f0d0026

    .line 17170546
    goto :goto_76

    .line 17170547
    :cond_73
    const p1, 0x7f0d0063

    .line 17170550
    :goto_76
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170553
    move-result-object v3

    .line 17170554
    invoke-static {v3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170557
    move-result p1

    .line 17170558
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170561
    if-nez v0, :cond_87

    .line 17170563
    const p1, 0x7f0d0031

    .line 17170566
    goto :goto_8a

    .line 17170567
    :cond_87
    const p1, 0x7f0d002b

    .line 17170570
    :goto_8a
    if-nez v0, :cond_90

    .line 17170572
    const v0, 0x7f0d002a

    .line 17170575
    goto :goto_93

    .line 17170576
    :cond_90
    const v0, 0x7f0d004c

    .line 17170579
    :goto_93
    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170582
    move-result-object v1

    .line 17170583
    instance-of v3, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17170585
    if-eqz v3, :cond_9e

    .line 17170587
    move-object v6, v1

    .line 17170588
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 17170590
    :cond_9e
    if-eqz v6, :cond_ab

    .line 17170592
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170595
    move-result-object v1

    .line 17170596
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170599
    move-result p1

    .line 17170600
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170603
    :cond_ab
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170606
    move-result-object p1

    .line 17170607
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170610
    move-result p1

    .line 17170611
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170614
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

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
    const v0, 0x7f0510af

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170447
    .line 17170448
    .line 17170449
    const p1, 0x7f111940

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    const-string v0, ""

    .line 17170457
    .line 17170458
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    iput-object p1, p0, Lb54/b;->a:Landroid/view/View;

    .line 17170462
    .line 17170463
    const v1, 0x7f11394c

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    check-cast v1, Landroid/widget/TextView;

    .line 17170474
    .line 17170475
    const v2, 0x7f1138a7

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    check-cast v2, Landroid/widget/TextView;

    .line 17170486
    .line 17170487
    new-instance v0, Lb54/a;

    .line 17170488
    .line 17170489
    invoke-direct {v0, p0}, Lb54/a;-><init>(Lb54/b;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170493
    .line 17170494
    .line 17170495
    const/4 v0, 0x4

    .line 17170496
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    if-nez v0, :cond_4d

    .line 17170504
    .line 17170505
    const v3, 0x7f0d0dab

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_50

    .line 17170509
    :cond_4d
    const v3, 0x7f0d0daa

    .line 17170510
    .line 17170511
    .line 17170512
    :goto_50
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v4

    .line 17170516
    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17170517
    .line 17170518
    const/4 v6, 0x0

    .line 17170519
    if-eqz v5, :cond_5c

    .line 17170520
    .line 17170521
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17170522
    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v4, v6

    .line 17170525
    :goto_5d
    if-eqz v4, :cond_6d

    .line 17170526
    .line 17170527
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v5

    .line 17170531
    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v3

    .line 17170535
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170539
    .line 17170540
    .line 17170541
    :cond_6d
    if-nez v0, :cond_73

    .line 17170542
    .line 17170543
    const p1, 0x7f0d0026

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_76

    .line 17170547
    :cond_73
    const p1, 0x7f0d0063

    .line 17170548
    .line 17170549
    .line 17170550
    :goto_76
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v3

    .line 17170554
    invoke-static {v3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result p1

    .line 17170558
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170559
    .line 17170560
    .line 17170561
    if-nez v0, :cond_87

    .line 17170562
    .line 17170563
    const p1, 0x7f0d0031

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_8a

    .line 17170567
    :cond_87
    const p1, 0x7f0d002b

    .line 17170568
    .line 17170569
    .line 17170570
    :goto_8a
    if-nez v0, :cond_90

    .line 17170571
    .line 17170572
    const v0, 0x7f0d002a

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_93

    .line 17170576
    :cond_90
    const v0, 0x7f0d004c

    .line 17170577
    .line 17170578
    .line 17170579
    :goto_93
    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    instance-of v3, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17170584
    .line 17170585
    if-eqz v3, :cond_9e

    .line 17170586
    .line 17170587
    move-object v6, v1

    .line 17170588
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 17170589
    .line 17170590
    :cond_9e
    if-eqz v6, :cond_ab

    .line 17170591
    .line 17170592
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v1

    .line 17170596
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result p1

    .line 17170600
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170608
    .line 17170609
    .line 17170610
    move-result p1

    .line 17170611
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170612
    .line 17170613
    .line 17170614
    return-void
.end method


.method public final setSingleDislikeDialogListener(Lql3/d0;)V
[MOD-CHANGED]
.method public final setSingleDislikeDialogListener(Lql3/d0;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lb54/b;->b:Lql3/d0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSingleDislikeDialogListener(Lql3/d0;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lb54/b;->b:Lql3/d0;

    .line 16842757
    .line 16842758
    return-void
.end method


