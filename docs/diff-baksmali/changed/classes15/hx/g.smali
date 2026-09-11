## classes15/hx/g.smali
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
    .registers 10

    .prologue
    .line 17170432
    const v0, 0x7f051aff

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
    const v0, 0x7f110947

    .line 17170460
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170463
    move-result-object v0

    .line 17170464
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170466
    iget-object v1, p0, Lhx/a;->c:Lhx/b;

    .line 17170468
    iget-object v2, v1, Lhx/b;->d:[Lhx/d;

    .line 17170470
    new-instance v3, Lhx/g$a;

    .line 17170472
    invoke-direct {v3}, Lhx/g$a;-><init>()V

    .line 17170475
    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 17170478
    move-result-object v2

    .line 17170479
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170482
    move-result-object v2

    .line 17170483
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170486
    move-result v3

    .line 17170487
    if-eqz v3, :cond_a7

    .line 17170489
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170492
    move-result-object v3

    .line 17170493
    check-cast v3, Lhx/d;

    .line 17170495
    new-instance v4, Landroid/widget/Button;

    .line 17170497
    invoke-virtual {v1}, Lhx/b;->getContext()Landroid/content/Context;

    .line 17170500
    move-result-object v5

    .line 17170501
    invoke-direct {v4, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 17170504
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170506
    const/4 v6, -0x1

    .line 17170507
    const/4 v7, -0x2

    .line 17170508
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170511
    const/16 v6, 0x11

    .line 17170513
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17170515
    const v6, 0x7f0c0511

    .line 17170518
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170521
    move-result v6

    .line 17170522
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17170524
    const v6, 0x7f0c0512

    .line 17170527
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170530
    move-result v6

    .line 17170531
    const/4 v7, 0x0

    .line 17170532
    invoke-virtual {v4, v7, v6, v7, v6}, Landroid/widget/Button;->setPadding(IIII)V

    .line 17170535
    iget-object v6, v3, Lhx/d;->a:Ljava/lang/String;

    .line 17170537
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17170540
    const v6, 0x7f0c0510

    .line 17170543
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170546
    move-result v6

    .line 17170547
    int-to-float v6, v6

    .line 17170548
    invoke-virtual {v4, v7, v6}, Landroid/widget/Button;->setTextSize(IF)V

    .line 17170551
    sget-object v6, Lgx/a;->a:Lgx/a;

    .line 17170553
    invoke-virtual {v1}, Lhx/b;->getContext()Landroid/content/Context;

    .line 17170556
    move-result-object v7

    .line 17170557
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    const v6, 0x7f0d11c5

    .line 17170563
    invoke-static {v7, v6}, Lgx/a;->a(Landroid/content/Context;I)I

    .line 17170566
    move-result v6

    .line 17170567
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 17170570
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170573
    new-instance v5, Lhx/g$b;

    .line 17170575
    invoke-direct {v5, v3, p0}, Lhx/g$b;-><init>(Lhx/d;Lhx/g;)V

    .line 17170578
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170581
    invoke-virtual {v1}, Lhx/b;->getContext()Landroid/content/Context;

    .line 17170584
    move-result-object v3

    .line 17170585
    const v5, 0x7f0d002c

    .line 17170588
    invoke-static {v3, v5}, Lgx/a;->a(Landroid/content/Context;I)I

    .line 17170591
    move-result v3

    .line 17170592
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 17170595
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170598
    goto :goto_33

    .line 17170599
    :cond_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17170432
    const v0, 0x7f051aff

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
    const v0, 0x7f110947

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170465
    .line 17170466
    iget-object v1, p0, Lhx/a;->c:Lhx/b;

    .line 17170467
    .line 17170468
    iget-object v2, v1, Lhx/b;->d:[Lhx/d;

    .line 17170469
    .line 17170470
    new-instance v3, Lhx/g$a;

    .line 17170471
    .line 17170472
    invoke-direct {v3}, Lhx/g$a;-><init>()V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v3

    .line 17170487
    if-eqz v3, :cond_a7

    .line 17170488
    .line 17170489
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    check-cast v3, Lhx/d;

    .line 17170494
    .line 17170495
    new-instance v4, Landroid/widget/Button;

    .line 17170496
    .line 17170497
    invoke-virtual {v1}, Lhx/b;->getContext()Landroid/content/Context;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v5

    .line 17170501
    invoke-direct {v4, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 17170502
    .line 17170503
    .line 17170504
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170505
    .line 17170506
    const/4 v6, -0x1

    .line 17170507
    const/4 v7, -0x2

    .line 17170508
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170509
    .line 17170510
    .line 17170511
    const/16 v6, 0x11

    .line 17170512
    .line 17170513
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17170514
    .line 17170515
    const v6, 0x7f0c0511

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v6

    .line 17170522
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17170523
    .line 17170524
    const v6, 0x7f0c0512

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v6

    .line 17170531
    const/4 v7, 0x0

    .line 17170532
    invoke-virtual {v4, v7, v6, v7, v6}, Landroid/widget/Button;->setPadding(IIII)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v6, v3, Lhx/d;->a:Ljava/lang/String;

    .line 17170536
    .line 17170537
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17170538
    .line 17170539
    .line 17170540
    const v6, 0x7f0c0510

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v6

    .line 17170547
    int-to-float v6, v6

    .line 17170548
    invoke-virtual {v4, v7, v6}, Landroid/widget/Button;->setTextSize(IF)V

    .line 17170549
    .line 17170550
    .line 17170551
    sget-object v6, Lgx/a;->a:Lgx/a;

    .line 17170552
    .line 17170553
    invoke-virtual {v1}, Lhx/b;->getContext()Landroid/content/Context;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v7

    .line 17170557
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    const v6, 0x7f0d11c5

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {v7, v6}, Lgx/a;->a(Landroid/content/Context;I)I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v6

    .line 17170567
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170571
    .line 17170572
    .line 17170573
    new-instance v5, Lhx/g$b;

    .line 17170574
    .line 17170575
    invoke-direct {v5, v3, p0}, Lhx/g$b;-><init>(Lhx/d;Lhx/g;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v1}, Lhx/b;->getContext()Landroid/content/Context;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v3

    .line 17170585
    const v5, 0x7f0d002c

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-static {v3, v5}, Lgx/a;->a(Landroid/content/Context;I)I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v3

    .line 17170592
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170596
    .line 17170597
    .line 17170598
    goto :goto_33

    .line 17170599
    :cond_a7
    return-void
.end method


