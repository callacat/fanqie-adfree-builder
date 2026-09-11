## classes15/hx/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhx/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lhx/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lhx/a;-><init>(Lhx/b;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhx/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lhx/a;-><init>(Lhx/b;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17170432
    const v0, 0x7f0516d9

    .line 17170435
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170438
    invoke-super {p0, p1}, Lhx/a;->onCreate(Landroid/os/Bundle;)V

    .line 17170441
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170444
    move-result-object p1

    .line 17170445
    const-string v0, ""

    .line 17170447
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170450
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170453
    move-result-object p1

    .line 17170454
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    const v1, 0x7f110947

    .line 17170460
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170463
    move-result-object v1

    .line 17170464
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17170466
    iget-object v2, p0, Lhx/a;->c:Lhx/b;

    .line 17170468
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170471
    move-result-object v3

    .line 17170472
    const/4 v4, -0x1

    .line 17170473
    if-eqz v3, :cond_46

    .line 17170475
    const/16 v5, 0x51

    .line 17170477
    invoke-virtual {v3, v5}, Landroid/view/Window;->setGravity(I)V

    .line 17170480
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170486
    move-result-object v0

    .line 17170487
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170489
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170491
    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170494
    const/high16 v0, -0x80000000

    .line 17170496
    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170499
    invoke-virtual {v3, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170502
    :cond_46
    iget-object v0, v2, Lhx/b;->d:[Lhx/d;

    .line 17170504
    array-length v3, v0

    .line 17170505
    const/4 v5, 0x0

    .line 17170506
    const/4 v6, 0x0

    .line 17170507
    :goto_4b
    if-ge v6, v3, :cond_e3

    .line 17170509
    aget-object v7, v0, v6

    .line 17170511
    new-instance v8, Landroid/widget/Button;

    .line 17170513
    invoke-virtual {v2}, Lhx/b;->getContext()Landroid/content/Context;

    .line 17170516
    move-result-object v9

    .line 17170517
    invoke-direct {v8, v9}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 17170520
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170522
    const/4 v10, -0x2

    .line 17170523
    invoke-direct {v9, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170526
    const v10, 0x7f0c02de

    .line 17170529
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170532
    move-result v11

    .line 17170533
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17170536
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170539
    move-result v10

    .line 17170540
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17170543
    const v10, 0x7f0c02e0

    .line 17170546
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170549
    move-result v10

    .line 17170550
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17170552
    const/16 v10, 0x11

    .line 17170554
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17170556
    const v10, 0x7f0c02e1

    .line 17170559
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170562
    move-result v10

    .line 17170563
    invoke-virtual {v8, v5, v10, v5, v10}, Landroid/widget/Button;->setPadding(IIII)V

    .line 17170566
    iget-object v10, v7, Lhx/d;->a:Ljava/lang/String;

    .line 17170568
    invoke-virtual {v8, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17170571
    const v10, 0x7f0c02df

    .line 17170574
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170577
    move-result v10

    .line 17170578
    int-to-float v10, v10

    .line 17170579
    invoke-virtual {v8, v5, v10}, Landroid/widget/Button;->setTextSize(IF)V

    .line 17170582
    const/4 v10, 0x0

    .line 17170583
    invoke-virtual {v8, v10}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 17170586
    iget-boolean v10, v7, Lhx/d;->b:Z

    .line 17170588
    if-eqz v10, :cond_b8

    .line 17170590
    const v10, 0x7f02300b

    .line 17170593
    invoke-virtual {v8, v10}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 17170596
    sget-object v10, Lgx/a;->a:Lgx/a;

    .line 17170598
    invoke-virtual {v2}, Lhx/b;->getContext()Landroid/content/Context;

    .line 17170601
    move-result-object v11

    .line 17170602
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170605
    const v10, 0x7f0d11e2    # 1.87514E38f

    .line 17170608
    invoke-static {v11, v10}, Lgx/a;->a(Landroid/content/Context;I)I

    .line 17170611
    move-result v10

    .line 17170612
    invoke-virtual {v8, v10}, Landroid/widget/Button;->setTextColor(I)V

    .line 17170615
    goto :goto_d1

    .line 17170616
    :cond_b8
    const v10, 0x7f02300a

    .line 17170619
    invoke-virtual {v8, v10}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 17170622
    sget-object v10, Lgx/a;->a:Lgx/a;

    .line 17170624
    invoke-virtual {v2}, Lhx/b;->getContext()Landroid/content/Context;

    .line 17170627
    move-result-object v11

    .line 17170628
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170631
    const v10, 0x7f0d11e0

    .line 17170634
    invoke-static {v11, v10}, Lgx/a;->a(Landroid/content/Context;I)I

    .line 17170637
    move-result v10

    .line 17170638
    invoke-virtual {v8, v10}, Landroid/widget/Button;->setTextColor(I)V

    .line 17170641
    :goto_d1
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170644
    new-instance v9, Lhx/e$a;

    .line 17170646
    invoke-direct {v9, v7, p0}, Lhx/e$a;-><init>(Lhx/d;Lhx/e;)V

    .line 17170649
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170652
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170655
    add-int/lit8 v6, v6, 0x1

    .line 17170657
    goto/16 :goto_4b

    .line 17170659
    :cond_e3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17170432
    const v0, 0x7f0516d9

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-super {p0, p1}, Lhx/a;->onCreate(Landroid/os/Bundle;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    const-string v0, ""

    .line 17170446
    .line 17170447
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    const v1, 0x7f110947

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17170465
    .line 17170466
    iget-object v2, p0, Lhx/a;->c:Lhx/b;

    .line 17170467
    .line 17170468
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    const/4 v4, -0x1

    .line 17170473
    if-eqz v3, :cond_46

    .line 17170474
    .line 17170475
    const/16 v5, 0x51

    .line 17170476
    .line 17170477
    invoke-virtual {v3, v5}, Landroid/view/Window;->setGravity(I)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170488
    .line 17170489
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170490
    .line 17170491
    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170492
    .line 17170493
    .line 17170494
    const/high16 v0, -0x80000000

    .line 17170495
    .line 17170496
    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v3, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170500
    .line 17170501
    .line 17170502
    :cond_46
    iget-object v0, v2, Lhx/b;->d:[Lhx/d;

    .line 17170503
    .line 17170504
    array-length v3, v0

    .line 17170505
    const/4 v5, 0x0

    .line 17170506
    const/4 v6, 0x0

    .line 17170507
    :goto_4b
    if-ge v6, v3, :cond_e3

    .line 17170508
    .line 17170509
    aget-object v7, v0, v6

    .line 17170510
    .line 17170511
    new-instance v8, Landroid/widget/Button;

    .line 17170512
    .line 17170513
    invoke-virtual {v2}, Lhx/b;->getContext()Landroid/content/Context;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v9

    .line 17170517
    invoke-direct {v8, v9}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 17170518
    .line 17170519
    .line 17170520
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170521
    .line 17170522
    const/4 v10, -0x2

    .line 17170523
    invoke-direct {v9, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170524
    .line 17170525
    .line 17170526
    const v10, 0x7f0c02de

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v11

    .line 17170533
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v10

    .line 17170540
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17170541
    .line 17170542
    .line 17170543
    const v10, 0x7f0c02e0

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v10

    .line 17170550
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17170551
    .line 17170552
    const/16 v10, 0x11

    .line 17170553
    .line 17170554
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17170555
    .line 17170556
    const v10, 0x7f0c02e1

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v10

    .line 17170563
    invoke-virtual {v8, v5, v10, v5, v10}, Landroid/widget/Button;->setPadding(IIII)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object v10, v7, Lhx/d;->a:Ljava/lang/String;

    .line 17170567
    .line 17170568
    invoke-virtual {v8, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17170569
    .line 17170570
    .line 17170571
    const v10, 0x7f0c02df

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v10

    .line 17170578
    int-to-float v10, v10

    .line 17170579
    invoke-virtual {v8, v5, v10}, Landroid/widget/Button;->setTextSize(IF)V

    .line 17170580
    .line 17170581
    .line 17170582
    const/4 v10, 0x0

    .line 17170583
    invoke-virtual {v8, v10}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 17170584
    .line 17170585
    .line 17170586
    iget-boolean v10, v7, Lhx/d;->b:Z

    .line 17170587
    .line 17170588
    if-eqz v10, :cond_b8

    .line 17170589
    .line 17170590
    const v10, 0x7f02300b

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v8, v10}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 17170594
    .line 17170595
    .line 17170596
    sget-object v10, Lgx/a;->a:Lgx/a;

    .line 17170597
    .line 17170598
    invoke-virtual {v2}, Lhx/b;->getContext()Landroid/content/Context;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v11

    .line 17170602
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170603
    .line 17170604
    .line 17170605
    const v10, 0x7f0d11e2    # 1.87514E38f

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-static {v11, v10}, Lgx/a;->a(Landroid/content/Context;I)I

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v10

    .line 17170612
    invoke-virtual {v8, v10}, Landroid/widget/Button;->setTextColor(I)V

    .line 17170613
    .line 17170614
    .line 17170615
    goto :goto_d1

    .line 17170616
    :cond_b8
    const v10, 0x7f02300a

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v8, v10}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 17170620
    .line 17170621
    .line 17170622
    sget-object v10, Lgx/a;->a:Lgx/a;

    .line 17170623
    .line 17170624
    invoke-virtual {v2}, Lhx/b;->getContext()Landroid/content/Context;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v11

    .line 17170628
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170629
    .line 17170630
    .line 17170631
    const v10, 0x7f0d11e0

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-static {v11, v10}, Lgx/a;->a(Landroid/content/Context;I)I

    .line 17170635
    .line 17170636
    .line 17170637
    move-result v10

    .line 17170638
    invoke-virtual {v8, v10}, Landroid/widget/Button;->setTextColor(I)V

    .line 17170639
    .line 17170640
    .line 17170641
    :goto_d1
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170642
    .line 17170643
    .line 17170644
    new-instance v9, Lhx/e$a;

    .line 17170645
    .line 17170646
    invoke-direct {v9, v7, p0}, Lhx/e$a;-><init>(Lhx/d;Lhx/e;)V

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170653
    .line 17170654
    .line 17170655
    add-int/lit8 v6, v6, 0x1

    .line 17170656
    .line 17170657
    goto/16 :goto_4b

    .line 17170658
    .line 17170659
    :cond_e3
    return-void
.end method


