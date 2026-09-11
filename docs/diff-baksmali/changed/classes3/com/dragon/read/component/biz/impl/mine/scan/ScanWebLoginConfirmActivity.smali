## classes3/com/dragon/read/component/biz/impl/mine/scan/ScanWebLoginConfirmActivity.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const-string v1, "com.dragon.read.component.biz.impl.mine.scan.ScanWebLoginConfirmActivity"

    .line 17170435
    const-string v2, "onCreate"

    .line 17170437
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    const p1, 0x7f0500dd

    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170449
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170452
    move-result-object p1

    .line 17170453
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170456
    move-result-object p1

    .line 17170457
    const-string v0, ""

    .line 17170459
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    const/16 v3, 0x500

    .line 17170464
    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170467
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170470
    move-result-object p1

    .line 17170471
    const/4 v3, 0x0

    .line 17170472
    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170475
    invoke-static {p0, v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 17170478
    const p1, 0x7f1103a7

    .line 17170481
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170484
    move-result-object p1

    .line 17170485
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17170487
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scan/ScanWebLoginConfirmActivity;->a:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17170489
    const p1, 0x7f1101a7

    .line 17170492
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170495
    move-result-object p1

    .line 17170496
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scan/ScanWebLoginConfirmActivity;->b:Landroid/view/View;

    .line 17170498
    const p1, 0x7f111b66

    .line 17170501
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170504
    move-result-object p1

    .line 17170505
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scan/ScanWebLoginConfirmActivity;->c:Landroid/view/View;

    .line 17170507
    const p1, 0x7f110f64

    .line 17170510
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170513
    move-result-object p1

    .line 17170514
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scan/ScanWebLoginConfirmActivity;->d:Landroid/view/View;

    .line 17170516
    const p1, 0x7f1125ed

    .line 17170519
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170522
    move-result-object p1

    .line 17170523
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scan/ScanWebLoginConfirmActivity;->e:Landroid/view/View;

    .line 17170525
    const p1, 0x7f11246d

    .line 17170528
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170531
    move-result-object p1

    .line 17170532
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scan/ScanWebLoginConfirmActivity;->f:Landroid/view/View;

    .line 17170534
    const p1, 0x7f111373

    .line 17170537
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170540
    move-result-object p1

    .line 17170541
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scan/ScanWebLoginConfirmActivity;->g:Landroid/view/View;

    .line 17170543
    const p1, 0x7f112469

    .line 17170546
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170555
    invoke-static {}, Ljb3/b;->j()Ljava/lang/String;

    .line 17170558
    move-result-object v4

    .line 17170559
    sget-object v5, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17170561
    invoke-static {p1, v4, v5}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17170564
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scan/ScanWebLoginConfirmActivity;->f:Landroid/view/View;

    .line 17170566
    if-eqz p1, :cond_8d

    .line 17170568
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170571
    move-result-object p1

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 p1, 0x0

    .line 17170574
    :goto_8e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170577
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170579
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 17170582
    move-result v0

    .line 17170583
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170585
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scan/ScanWebLoginConfirmActivity;->a:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17170587
    if-eqz p1, :cond_a5

    .line 17170589
    new-instance v0, Lg54/h;

    .line 17170591
    invoke-direct {v0, p0}, Lg54/h;-><init>(Lcom/dragon/read/component/biz/impl/mine/scan/ScanWebLoginConfirmActivity;)V

    .line 17170594
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->setOnAgreementDialogActionListener(Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout$a;)V

    .line 17170597
    :cond_a5
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scan/ScanWebLoginConfirmActivity;->a:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17170599
    if-eqz p1, :cond_ac

    .line 17170601
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->l()V

    .line 17170604
    :cond_ac
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scan/ScanWebLoginConfirmActivity;->e:Landroid/view/View;

    .line 17170606
    if-eqz p1, :cond_b8

    .line 17170608
    new-instance v0, Lg54/e;

    .line 17170610
    invoke-direct {v0, p0}, Lg54/e;-><init>(Lcom/dragon/read/component/biz/impl/mine/scan/ScanWebLoginConfirmActivity;)V

    .line 17170613
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170616
    :cond_b8
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scan/ScanWebLoginConfirmActivity;->f:Landroid/view/View;

    .line 17170618
    if-eqz p1, :cond_c4

    .line 17170620
    new-instance v0, Lg54/f;

    .line 17170622
    invoke-direct {v0, p0}, Lg54/f;-><init>(Lcom/dragon/read/component/biz/impl/mine/scan/ScanWebLoginConfirmActivity;)V

    .line 17170625
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170628
    :cond_c4
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scan/ScanWebLoginConfirmActivity;->g:Landroid/view/View;

    .line 17170630
    if-eqz p1, :cond_d0

    .line 17170632
    new-instance v0, Lg54/g;

    .line 17170634
    invoke-direct {v0, p0}, Lg54/g;-><init>(Lcom/dragon/read/component/biz/impl/mine/scan/ScanWebLoginConfirmActivity;)V

    .line 17170637
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170640
    :cond_d0
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170643
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const-string v1, "com.dragon.read.component.biz.impl.mine.scan.ScanWebLoginConfirmActivity"

    .line 17170434
    .line 17170435
    const-string v2, "onCreate"

    .line 17170436
    .line 17170437
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170441
    .line 17170442
    .line 17170443
    const p1, 0x7f0500dd

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    const-string v0, ""

    .line 17170458
    .line 17170459
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    const/16 v3, 0x500

    .line 17170463
    .line 17170464
    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    const/4 v3, 0x0

    .line 17170472
    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {p0, v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 17170476
    .line 17170477
    .line 17170478
    const p1, 0x7f1103a7

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17170486
    .line 17170487
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scan/ScanWebLoginConfirmActivity;->a:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17170488
    .line 17170489
    const p1, 0x7f1101a7

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scan/ScanWebLoginConfirmActivity;->b:Landroid/view/View;

    .line 17170497
    .line 17170498
    const p1, 0x7f111b66

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scan/ScanWebLoginConfirmActivity;->c:Landroid/view/View;

    .line 17170506
    .line 17170507
    const p1, 0x7f110f64

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scan/ScanWebLoginConfirmActivity;->d:Landroid/view/View;

    .line 17170515
    .line 17170516
    const p1, 0x7f1125ed

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scan/ScanWebLoginConfirmActivity;->e:Landroid/view/View;

    .line 17170524
    .line 17170525
    const p1, 0x7f11246d

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scan/ScanWebLoginConfirmActivity;->f:Landroid/view/View;

    .line 17170533
    .line 17170534
    const p1, 0x7f111373

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scan/ScanWebLoginConfirmActivity;->g:Landroid/view/View;

    .line 17170542
    .line 17170543
    const p1, 0x7f112469

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170554
    .line 17170555
    invoke-static {}, Ljb3/b;->j()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v4

    .line 17170559
    sget-object v5, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17170560
    .line 17170561
    invoke-static {p1, v4, v5}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scan/ScanWebLoginConfirmActivity;->f:Landroid/view/View;

    .line 17170565
    .line 17170566
    if-eqz p1, :cond_8d

    .line 17170567
    .line 17170568
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 p1, 0x0

    .line 17170574
    :goto_8e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170578
    .line 17170579
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v0

    .line 17170583
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170584
    .line 17170585
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scan/ScanWebLoginConfirmActivity;->a:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17170586
    .line 17170587
    if-eqz p1, :cond_a5

    .line 17170588
    .line 17170589
    new-instance v0, Lg54/h;

    .line 17170590
    .line 17170591
    invoke-direct {v0, p0}, Lg54/h;-><init>(Lcom/dragon/read/component/biz/impl/mine/scan/ScanWebLoginConfirmActivity;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->setOnAgreementDialogActionListener(Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout$a;)V

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scan/ScanWebLoginConfirmActivity;->a:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17170598
    .line 17170599
    if-eqz p1, :cond_ac

    .line 17170600
    .line 17170601
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->l()V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scan/ScanWebLoginConfirmActivity;->e:Landroid/view/View;

    .line 17170605
    .line 17170606
    if-eqz p1, :cond_b8

    .line 17170607
    .line 17170608
    new-instance v0, Lg54/e;

    .line 17170609
    .line 17170610
    invoke-direct {v0, p0}, Lg54/e;-><init>(Lcom/dragon/read/component/biz/impl/mine/scan/ScanWebLoginConfirmActivity;)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170614
    .line 17170615
    .line 17170616
    :cond_b8
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scan/ScanWebLoginConfirmActivity;->f:Landroid/view/View;

    .line 17170617
    .line 17170618
    if-eqz p1, :cond_c4

    .line 17170619
    .line 17170620
    new-instance v0, Lg54/f;

    .line 17170621
    .line 17170622
    invoke-direct {v0, p0}, Lg54/f;-><init>(Lcom/dragon/read/component/biz/impl/mine/scan/ScanWebLoginConfirmActivity;)V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170626
    .line 17170627
    .line 17170628
    :cond_c4
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scan/ScanWebLoginConfirmActivity;->g:Landroid/view/View;

    .line 17170629
    .line 17170630
    if-eqz p1, :cond_d0

    .line 17170631
    .line 17170632
    new-instance v0, Lg54/g;

    .line 17170633
    .line 17170634
    invoke-direct {v0, p0}, Lg54/g;-><init>(Lcom/dragon/read/component/biz/impl/mine/scan/ScanWebLoginConfirmActivity;)V

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170638
    .line 17170639
    .line 17170640
    :cond_d0
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170641
    .line 17170642
    .line 17170643
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


