## classes19/v52/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lv52/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lv52/c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lv52/b;-><init>(Lv52/c;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv52/c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lv52/b;-><init>(Lv52/c;)V

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
    const v0, 0x7f051b0c

    .line 17170435
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170438
    invoke-super {p0, p1}, Lv52/b;->onCreate(Landroid/os/Bundle;)V

    .line 17170441
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170444
    move-result-object p1

    .line 17170445
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170448
    move-result-object p1

    .line 17170449
    const/4 v0, 0x0

    .line 17170450
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170453
    const v1, 0x7f110947

    .line 17170456
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170459
    move-result-object v1

    .line 17170460
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17170462
    iget-object v2, p0, Lv52/b;->a:Lv52/c;

    .line 17170464
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170467
    move-result-object v3

    .line 17170468
    const/4 v4, -0x1

    .line 17170469
    if-nez v3, :cond_28

    .line 17170471
    goto :goto_40

    .line 17170472
    :cond_28
    const/16 v5, 0x51

    .line 17170474
    invoke-virtual {v3, v5}, Landroid/view/Window;->setGravity(I)V

    .line 17170477
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170480
    move-result-object v5

    .line 17170481
    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170483
    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170485
    invoke-virtual {v3, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170488
    const/high16 v5, -0x80000000

    .line 17170490
    invoke-virtual {v3, v5}, Landroid/view/Window;->addFlags(I)V

    .line 17170493
    invoke-virtual {v3, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170496
    :goto_40
    iget-boolean v3, v2, Lv52/c;->g:Z

    .line 17170498
    if-eqz v3, :cond_66

    .line 17170500
    const v3, 0x7f111424

    .line 17170503
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170506
    move-result-object v3

    .line 17170507
    check-cast v3, Landroid/widget/LinearLayout;

    .line 17170509
    new-instance v5, Lv52/e;

    .line 17170511
    invoke-direct {v5, p0}, Lv52/e;-><init>(Lv52/h;)V

    .line 17170514
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170517
    const v3, 0x7f111423

    .line 17170520
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170523
    move-result-object v3

    .line 17170524
    check-cast v3, Landroid/widget/LinearLayout;

    .line 17170526
    new-instance v5, Lv52/f;

    .line 17170528
    invoke-direct {v5, p0}, Lv52/f;-><init>(Lv52/h;)V

    .line 17170531
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170534
    :cond_66
    iget-object v3, v2, Lv52/c;->f:[Lv52/d;

    .line 17170536
    array-length v5, v3

    .line 17170537
    const/4 v6, 0x0

    .line 17170538
    :goto_6a
    if-ge v6, v5, :cond_f4

    .line 17170540
    aget-object v7, v3, v6

    .line 17170542
    add-int/lit8 v6, v6, 0x1

    .line 17170544
    new-instance v8, Landroid/widget/Button;

    .line 17170546
    invoke-virtual {v2}, Lv52/c;->getContext()Landroid/content/Context;

    .line 17170549
    move-result-object v9

    .line 17170550
    invoke-direct {v8, v9}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 17170553
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170555
    const/4 v10, -0x2

    .line 17170556
    invoke-direct {v9, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170559
    const v10, 0x7f0c02de

    .line 17170562
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170565
    move-result v11

    .line 17170566
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17170569
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170572
    move-result v10

    .line 17170573
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17170576
    const v10, 0x7f0c02e0

    .line 17170579
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170582
    move-result v10

    .line 17170583
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17170585
    const/16 v10, 0x11

    .line 17170587
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17170589
    const v10, 0x7f0c02e1

    .line 17170592
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170595
    move-result v10

    .line 17170596
    invoke-virtual {v8, v0, v10, v0, v10}, Landroid/widget/Button;->setPadding(IIII)V

    .line 17170599
    iget-object v10, v7, Lv52/d;->a:Ljava/lang/String;

    .line 17170601
    invoke-virtual {v8, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17170604
    const v10, 0x7f0c02df

    .line 17170607
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170610
    move-result v10

    .line 17170611
    int-to-float v10, v10

    .line 17170612
    invoke-virtual {v8, v0, v10}, Landroid/widget/Button;->setTextSize(IF)V

    .line 17170615
    iget-boolean v10, v7, Lv52/d;->b:Z

    .line 17170617
    if-eqz v10, :cond_d0

    .line 17170619
    const v10, 0x7f022fe4

    .line 17170622
    invoke-virtual {v8, v10}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 17170625
    invoke-virtual {v2}, Lv52/c;->getContext()Landroid/content/Context;

    .line 17170628
    move-result-object v10

    .line 17170629
    const v11, 0x7f0d0014

    .line 17170632
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170635
    move-result v10

    .line 17170636
    invoke-virtual {v8, v10}, Landroid/widget/Button;->setTextColor(I)V

    .line 17170639
    goto :goto_e4

    .line 17170640
    :cond_d0
    const v10, 0x7f022fe3

    .line 17170643
    invoke-virtual {v8, v10}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 17170646
    invoke-virtual {v2}, Lv52/c;->getContext()Landroid/content/Context;

    .line 17170649
    move-result-object v10

    .line 17170650
    const v11, 0x7f0d0166

    .line 17170653
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170656
    move-result v10

    .line 17170657
    invoke-virtual {v8, v10}, Landroid/widget/Button;->setTextColor(I)V

    .line 17170660
    :goto_e4
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170663
    new-instance v9, Lv52/g;

    .line 17170665
    invoke-direct {v9, p0, v7}, Lv52/g;-><init>(Lv52/h;Lv52/d;)V

    .line 17170668
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170671
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170674
    goto/16 :goto_6a

    .line 17170676
    :cond_f4
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17170432
    const v0, 0x7f051b0c

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-super {p0, p1}, Lv52/b;->onCreate(Landroid/os/Bundle;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    const/4 v0, 0x0

    .line 17170450
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170451
    .line 17170452
    .line 17170453
    const v1, 0x7f110947

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17170461
    .line 17170462
    iget-object v2, p0, Lv52/b;->a:Lv52/c;

    .line 17170463
    .line 17170464
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    const/4 v4, -0x1

    .line 17170469
    if-nez v3, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_40

    .line 17170472
    :cond_28
    const/16 v5, 0x51

    .line 17170473
    .line 17170474
    invoke-virtual {v3, v5}, Landroid/view/Window;->setGravity(I)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v5

    .line 17170481
    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170482
    .line 17170483
    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170484
    .line 17170485
    invoke-virtual {v3, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170486
    .line 17170487
    .line 17170488
    const/high16 v5, -0x80000000

    .line 17170489
    .line 17170490
    invoke-virtual {v3, v5}, Landroid/view/Window;->addFlags(I)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v3, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170494
    .line 17170495
    .line 17170496
    :goto_40
    iget-boolean v3, v2, Lv52/c;->g:Z

    .line 17170497
    .line 17170498
    if-eqz v3, :cond_66

    .line 17170499
    .line 17170500
    const v3, 0x7f111424

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    check-cast v3, Landroid/widget/LinearLayout;

    .line 17170508
    .line 17170509
    new-instance v5, Lv52/e;

    .line 17170510
    .line 17170511
    invoke-direct {v5, p0}, Lv52/e;-><init>(Lv52/h;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170515
    .line 17170516
    .line 17170517
    const v3, 0x7f111423

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v3

    .line 17170524
    check-cast v3, Landroid/widget/LinearLayout;

    .line 17170525
    .line 17170526
    new-instance v5, Lv52/f;

    .line 17170527
    .line 17170528
    invoke-direct {v5, p0}, Lv52/f;-><init>(Lv52/h;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    iget-object v3, v2, Lv52/c;->f:[Lv52/d;

    .line 17170535
    .line 17170536
    array-length v5, v3

    .line 17170537
    const/4 v6, 0x0

    .line 17170538
    :goto_6a
    if-ge v6, v5, :cond_f4

    .line 17170539
    .line 17170540
    aget-object v7, v3, v6

    .line 17170541
    .line 17170542
    add-int/lit8 v6, v6, 0x1

    .line 17170543
    .line 17170544
    new-instance v8, Landroid/widget/Button;

    .line 17170545
    .line 17170546
    invoke-virtual {v2}, Lv52/c;->getContext()Landroid/content/Context;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v9

    .line 17170550
    invoke-direct {v8, v9}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 17170551
    .line 17170552
    .line 17170553
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170554
    .line 17170555
    const/4 v10, -0x2

    .line 17170556
    invoke-direct {v9, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170557
    .line 17170558
    .line 17170559
    const v10, 0x7f0c02de

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v11

    .line 17170566
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v10

    .line 17170573
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17170574
    .line 17170575
    .line 17170576
    const v10, 0x7f0c02e0

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v10

    .line 17170583
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17170584
    .line 17170585
    const/16 v10, 0x11

    .line 17170586
    .line 17170587
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17170588
    .line 17170589
    const v10, 0x7f0c02e1

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v10

    .line 17170596
    invoke-virtual {v8, v0, v10, v0, v10}, Landroid/widget/Button;->setPadding(IIII)V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object v10, v7, Lv52/d;->a:Ljava/lang/String;

    .line 17170600
    .line 17170601
    invoke-virtual {v8, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17170602
    .line 17170603
    .line 17170604
    const v10, 0x7f0c02df

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v10

    .line 17170611
    int-to-float v10, v10

    .line 17170612
    invoke-virtual {v8, v0, v10}, Landroid/widget/Button;->setTextSize(IF)V

    .line 17170613
    .line 17170614
    .line 17170615
    iget-boolean v10, v7, Lv52/d;->b:Z

    .line 17170616
    .line 17170617
    if-eqz v10, :cond_d0

    .line 17170618
    .line 17170619
    const v10, 0x7f022fe4

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {v8, v10}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {v2}, Lv52/c;->getContext()Landroid/content/Context;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v10

    .line 17170629
    const v11, 0x7f0d0014

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170633
    .line 17170634
    .line 17170635
    move-result v10

    .line 17170636
    invoke-virtual {v8, v10}, Landroid/widget/Button;->setTextColor(I)V

    .line 17170637
    .line 17170638
    .line 17170639
    goto :goto_e4

    .line 17170640
    :cond_d0
    const v10, 0x7f022fe3

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-virtual {v8, v10}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {v2}, Lv52/c;->getContext()Landroid/content/Context;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object v10

    .line 17170650
    const v11, 0x7f0d0166

    .line 17170651
    .line 17170652
    .line 17170653
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170654
    .line 17170655
    .line 17170656
    move-result v10

    .line 17170657
    invoke-virtual {v8, v10}, Landroid/widget/Button;->setTextColor(I)V

    .line 17170658
    .line 17170659
    .line 17170660
    :goto_e4
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170661
    .line 17170662
    .line 17170663
    new-instance v9, Lv52/g;

    .line 17170664
    .line 17170665
    invoke-direct {v9, p0, v7}, Lv52/g;-><init>(Lv52/h;Lv52/d;)V

    .line 17170666
    .line 17170667
    .line 17170668
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170669
    .line 17170670
    .line 17170671
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170672
    .line 17170673
    .line 17170674
    goto/16 :goto_6a

    .line 17170675
    .line 17170676
    :cond_f4
    return-void
.end method


