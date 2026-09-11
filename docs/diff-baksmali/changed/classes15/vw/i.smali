## classes15/vw/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 17170434
    iput-object p1, v0, Lcom/bytedance/android/push/permission/boot/component/a;->c:Landroid/view/View;

    .line 17170436
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/a;->b:Lex/b;

    .line 17170438
    iget v0, v0, Lex/b;->b:I

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-lez v0, :cond_36

    .line 17170443
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170446
    move-result-object p1

    .line 17170447
    instance-of p1, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170449
    if-eqz p1, :cond_36

    .line 17170451
    iget-object p1, p0, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 17170453
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/component/a;->c:Landroid/view/View;

    .line 17170455
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170458
    move-result-object p1

    .line 17170459
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170461
    if-nez p1, :cond_26

    .line 17170463
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170465
    const/4 v0, -0x1

    .line 17170466
    const/4 v2, -0x2

    .line 17170467
    invoke-direct {p1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170470
    :cond_26
    iget-object v0, p0, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 17170472
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/a;->b:Lex/b;

    .line 17170474
    iget v0, v0, Lex/b;->b:I

    .line 17170476
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17170479
    iget-object v0, p0, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 17170481
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/a;->c:Landroid/view/View;

    .line 17170483
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170486
    :cond_36
    iget-object p1, p0, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 17170488
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/component/a;->d:Landroid/widget/LinearLayout;

    .line 17170490
    const/16 v0, 0x50

    .line 17170492
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17170495
    iget-object p1, p0, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 17170497
    iget-object v0, p1, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 17170499
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->downgradeDialog:Z

    .line 17170501
    if-eqz v0, :cond_4e

    .line 17170503
    iget-object v0, p1, Lcom/bytedance/android/push/permission/boot/component/a;->d:Landroid/widget/LinearLayout;

    .line 17170505
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/component/a;->c:Landroid/view/View;

    .line 17170507
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170510
    :cond_4e
    iget-object p1, p0, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 17170512
    iget-object v0, p1, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 17170514
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->expandBottomEmptyArea:Z

    .line 17170516
    if-nez v0, :cond_67

    .line 17170518
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/component/a;->d:Landroid/widget/LinearLayout;

    .line 17170520
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170523
    move-result-object p1

    .line 17170524
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170526
    iget-object v0, p0, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 17170528
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/a;->b:Lex/b;

    .line 17170530
    iget v0, v0, Lex/b;->a:I

    .line 17170532
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17170535
    :cond_67
    iget-object p1, p0, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 17170537
    iget-object v0, p1, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 17170539
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->downgradeDialog:Z

    .line 17170541
    if-eqz v0, :cond_8f

    .line 17170543
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/component/a;->c:Landroid/view/View;

    .line 17170545
    const/4 v0, 0x2

    .line 17170546
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170549
    move-result-object p1

    .line 17170550
    new-instance v0, Lvw/i$a;

    .line 17170552
    invoke-direct {v0, p0}, Lvw/i$a;-><init>(Lvw/i;)V

    .line 17170555
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170558
    iget-object p1, p0, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 17170560
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/component/a;->c:Landroid/view/View;

    .line 17170562
    const/4 v0, 0x3

    .line 17170563
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170566
    move-result-object p1

    .line 17170567
    new-instance v0, Lvw/i$b;

    .line 17170569
    invoke-direct {v0, p0}, Lvw/i$b;-><init>(Lvw/i;)V

    .line 17170572
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170575
    :cond_8f
    iget-object p1, p0, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 17170577
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/component/a;->d:Landroid/widget/LinearLayout;

    .line 17170579
    new-instance v0, Lvw/i$c;

    .line 17170581
    invoke-direct {v0, p0}, Lvw/i$c;-><init>(Lvw/i;)V

    .line 17170584
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170587
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 17170433
    .line 17170434
    iput-object p1, v0, Lcom/bytedance/android/push/permission/boot/component/a;->c:Landroid/view/View;

    .line 17170435
    .line 17170436
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/a;->b:Lex/b;

    .line 17170437
    .line 17170438
    iget v0, v0, Lex/b;->b:I

    .line 17170439
    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-lez v0, :cond_36

    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    instance-of p1, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170448
    .line 17170449
    if-eqz p1, :cond_36

    .line 17170450
    .line 17170451
    iget-object p1, p0, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 17170452
    .line 17170453
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/component/a;->c:Landroid/view/View;

    .line 17170454
    .line 17170455
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170460
    .line 17170461
    if-nez p1, :cond_26

    .line 17170462
    .line 17170463
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170464
    .line 17170465
    const/4 v0, -0x1

    .line 17170466
    const/4 v2, -0x2

    .line 17170467
    invoke-direct {p1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170468
    .line 17170469
    .line 17170470
    :cond_26
    iget-object v0, p0, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 17170471
    .line 17170472
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/a;->b:Lex/b;

    .line 17170473
    .line 17170474
    iget v0, v0, Lex/b;->b:I

    .line 17170475
    .line 17170476
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v0, p0, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 17170480
    .line 17170481
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/a;->c:Landroid/view/View;

    .line 17170482
    .line 17170483
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170484
    .line 17170485
    .line 17170486
    :cond_36
    iget-object p1, p0, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 17170487
    .line 17170488
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/component/a;->d:Landroid/widget/LinearLayout;

    .line 17170489
    .line 17170490
    const/16 v0, 0x50

    .line 17170491
    .line 17170492
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object p1, p0, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 17170496
    .line 17170497
    iget-object v0, p1, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 17170498
    .line 17170499
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->downgradeDialog:Z

    .line 17170500
    .line 17170501
    if-eqz v0, :cond_4e

    .line 17170502
    .line 17170503
    iget-object v0, p1, Lcom/bytedance/android/push/permission/boot/component/a;->d:Landroid/widget/LinearLayout;

    .line 17170504
    .line 17170505
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/component/a;->c:Landroid/view/View;

    .line 17170506
    .line 17170507
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170508
    .line 17170509
    .line 17170510
    :cond_4e
    iget-object p1, p0, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 17170511
    .line 17170512
    iget-object v0, p1, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 17170513
    .line 17170514
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->expandBottomEmptyArea:Z

    .line 17170515
    .line 17170516
    if-nez v0, :cond_67

    .line 17170517
    .line 17170518
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/component/a;->d:Landroid/widget/LinearLayout;

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170525
    .line 17170526
    iget-object v0, p0, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 17170527
    .line 17170528
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/a;->b:Lex/b;

    .line 17170529
    .line 17170530
    iget v0, v0, Lex/b;->a:I

    .line 17170531
    .line 17170532
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    iget-object p1, p0, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 17170536
    .line 17170537
    iget-object v0, p1, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 17170538
    .line 17170539
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->downgradeDialog:Z

    .line 17170540
    .line 17170541
    if-eqz v0, :cond_8f

    .line 17170542
    .line 17170543
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/component/a;->c:Landroid/view/View;

    .line 17170544
    .line 17170545
    const/4 v0, 0x2

    .line 17170546
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    new-instance v0, Lvw/i$a;

    .line 17170551
    .line 17170552
    invoke-direct {v0, p0}, Lvw/i$a;-><init>(Lvw/i;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object p1, p0, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 17170559
    .line 17170560
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/component/a;->c:Landroid/view/View;

    .line 17170561
    .line 17170562
    const/4 v0, 0x3

    .line 17170563
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    new-instance v0, Lvw/i$b;

    .line 17170568
    .line 17170569
    invoke-direct {v0, p0}, Lvw/i$b;-><init>(Lvw/i;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    iget-object p1, p0, Lvw/i;->a:Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;

    .line 17170576
    .line 17170577
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/component/a;->d:Landroid/widget/LinearLayout;

    .line 17170578
    .line 17170579
    new-instance v0, Lvw/i$c;

    .line 17170580
    .line 17170581
    invoke-direct {v0, p0}, Lvw/i$c;-><init>(Lvw/i;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    return-void
.end method


