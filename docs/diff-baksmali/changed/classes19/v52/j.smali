## classes19/v52/j.smali
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
    .registers 13

    .prologue
    .line 17170432
    const v0, 0x7f051b20

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
    iget-object v3, v2, Lv52/c;->f:[Lv52/d;

    .line 17170466
    array-length v4, v3

    .line 17170467
    const/4 v5, 0x0

    .line 17170468
    :goto_24
    if-ge v5, v4, :cond_8c

    .line 17170470
    aget-object v6, v3, v5

    .line 17170472
    add-int/lit8 v5, v5, 0x1

    .line 17170474
    new-instance v7, Landroid/widget/Button;

    .line 17170476
    invoke-virtual {v2}, Lv52/c;->getContext()Landroid/content/Context;

    .line 17170479
    move-result-object v8

    .line 17170480
    invoke-direct {v7, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 17170483
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170485
    const/4 v9, -0x1

    .line 17170486
    const/4 v10, -0x2

    .line 17170487
    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170490
    const/16 v9, 0x11

    .line 17170492
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17170494
    const v9, 0x7f0c0511

    .line 17170497
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170500
    move-result v9

    .line 17170501
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17170503
    const v9, 0x7f0c0512

    .line 17170506
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170509
    move-result v9

    .line 17170510
    invoke-virtual {v7, v0, v9, v0, v9}, Landroid/widget/Button;->setPadding(IIII)V

    .line 17170513
    iget-object v9, v6, Lv52/d;->a:Ljava/lang/String;

    .line 17170515
    invoke-virtual {v7, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17170518
    const v9, 0x7f0c0510

    .line 17170521
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170524
    move-result v9

    .line 17170525
    int-to-float v9, v9

    .line 17170526
    invoke-virtual {v7, v0, v9}, Landroid/widget/Button;->setTextSize(IF)V

    .line 17170529
    invoke-virtual {v2}, Lv52/c;->getContext()Landroid/content/Context;

    .line 17170532
    move-result-object v9

    .line 17170533
    const v10, 0x7f0d11c4

    .line 17170536
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170539
    move-result v9

    .line 17170540
    invoke-virtual {v7, v9}, Landroid/widget/Button;->setTextColor(I)V

    .line 17170543
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170546
    new-instance v8, Lv52/i;

    .line 17170548
    invoke-direct {v8, p0, v6}, Lv52/i;-><init>(Lv52/j;Lv52/d;)V

    .line 17170551
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170554
    invoke-virtual {v2}, Lv52/c;->getContext()Landroid/content/Context;

    .line 17170557
    move-result-object v6

    .line 17170558
    const v8, 0x7f0d002c

    .line 17170561
    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170564
    move-result v6

    .line 17170565
    invoke-virtual {v7, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 17170568
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170571
    goto :goto_24

    .line 17170572
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17170432
    const v0, 0x7f051b20

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
    iget-object v3, v2, Lv52/c;->f:[Lv52/d;

    .line 17170465
    .line 17170466
    array-length v4, v3

    .line 17170467
    const/4 v5, 0x0

    .line 17170468
    :goto_24
    if-ge v5, v4, :cond_8c

    .line 17170469
    .line 17170470
    aget-object v6, v3, v5

    .line 17170471
    .line 17170472
    add-int/lit8 v5, v5, 0x1

    .line 17170473
    .line 17170474
    new-instance v7, Landroid/widget/Button;

    .line 17170475
    .line 17170476
    invoke-virtual {v2}, Lv52/c;->getContext()Landroid/content/Context;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v8

    .line 17170480
    invoke-direct {v7, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 17170481
    .line 17170482
    .line 17170483
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170484
    .line 17170485
    const/4 v9, -0x1

    .line 17170486
    const/4 v10, -0x2

    .line 17170487
    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170488
    .line 17170489
    .line 17170490
    const/16 v9, 0x11

    .line 17170491
    .line 17170492
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17170493
    .line 17170494
    const v9, 0x7f0c0511

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v9

    .line 17170501
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17170502
    .line 17170503
    const v9, 0x7f0c0512

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v9

    .line 17170510
    invoke-virtual {v7, v0, v9, v0, v9}, Landroid/widget/Button;->setPadding(IIII)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v9, v6, Lv52/d;->a:Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-virtual {v7, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17170516
    .line 17170517
    .line 17170518
    const v9, 0x7f0c0510

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v9

    .line 17170525
    int-to-float v9, v9

    .line 17170526
    invoke-virtual {v7, v0, v9}, Landroid/widget/Button;->setTextSize(IF)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v2}, Lv52/c;->getContext()Landroid/content/Context;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v9

    .line 17170533
    const v10, 0x7f0d11c4

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v9

    .line 17170540
    invoke-virtual {v7, v9}, Landroid/widget/Button;->setTextColor(I)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170544
    .line 17170545
    .line 17170546
    new-instance v8, Lv52/i;

    .line 17170547
    .line 17170548
    invoke-direct {v8, p0, v6}, Lv52/i;-><init>(Lv52/j;Lv52/d;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v2}, Lv52/c;->getContext()Landroid/content/Context;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v6

    .line 17170558
    const v8, 0x7f0d002c

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v6

    .line 17170565
    invoke-virtual {v7, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_24

    .line 17170572
    :cond_8c
    return-void
.end method


