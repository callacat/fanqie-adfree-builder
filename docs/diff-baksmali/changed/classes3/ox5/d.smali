## classes3/ox5/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99ad7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196617
    move-result-object v0

    .line 196618
    const/high16 v1, 0x44070000    # 540.0f

    .line 196620
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 196623
    move-result v0

    .line 196624
    sput v0, Lox5/d;->d:I

    .line 196626
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196629
    move-result-object v0

    .line 196630
    const/high16 v1, 0x43dc0000    # 440.0f

    .line 196632
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 196635
    move-result v0

    .line 196636
    sput v0, Lox5/d;->e:I

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99ad7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const/high16 v1, 0x44070000    # 540.0f

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    sput v0, Lox5/d;->d:I

    .line 196625
    .line 196626
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    const/high16 v1, 0x43dc0000    # 440.0f

    .line 196631
    .line 196632
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    sput v0, Lox5/d;->e:I

    .line 196637
    .line 196638
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170435
    const/4 p1, 0x0

    .line 17170436
    iput-boolean p1, p0, Lox5/d;->a:Z

    .line 17170438
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17170440
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170447
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170449
    const/4 v2, -0x1

    .line 17170450
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170453
    const/4 v3, 0x5

    .line 17170454
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170456
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170459
    iput-object v0, p0, Lox5/d;->b:Landroid/widget/FrameLayout;

    .line 17170461
    new-instance v0, Landroid/widget/LinearLayout;

    .line 17170463
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17170470
    iput-object v0, p0, Lox5/d;->c:Landroid/widget/LinearLayout;

    .line 17170472
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17170475
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170477
    invoke-direct {v0, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170480
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170482
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17170484
    new-instance v1, Landroid/view/View;

    .line 17170486
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170489
    move-result-object v3

    .line 17170490
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17170493
    const v3, 0x7f021136

    .line 17170496
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170499
    iget-object v3, p0, Lox5/d;->c:Landroid/widget/LinearLayout;

    .line 17170501
    invoke-virtual {v3, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170504
    new-instance v1, Landroid/view/View;

    .line 17170506
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170509
    move-result-object v3

    .line 17170510
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17170513
    const v3, 0x7f021137

    .line 17170516
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170519
    iget-object v3, p0, Lox5/d;->c:Landroid/widget/LinearLayout;

    .line 17170521
    invoke-virtual {v3, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170524
    new-instance v1, Landroid/view/View;

    .line 17170526
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170529
    move-result-object v3

    .line 17170530
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17170533
    const v3, 0x7f021139

    .line 17170536
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170539
    iget-object v3, p0, Lox5/d;->c:Landroid/widget/LinearLayout;

    .line 17170541
    invoke-virtual {v3, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170544
    new-instance v1, Landroid/view/View;

    .line 17170546
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170549
    move-result-object v3

    .line 17170550
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17170553
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170556
    move-result-object v3

    .line 17170557
    const v4, 0x7f0d006b

    .line 17170560
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170563
    move-result v3

    .line 17170564
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170567
    iget-object v3, p0, Lox5/d;->c:Landroid/widget/LinearLayout;

    .line 17170569
    invoke-virtual {v3, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170572
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170574
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170577
    iget-object v1, p0, Lox5/d;->b:Landroid/widget/FrameLayout;

    .line 17170579
    iget-object v3, p0, Lox5/d;->c:Landroid/widget/LinearLayout;

    .line 17170581
    invoke-virtual {v1, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170584
    const/16 v0, 0x8

    .line 17170586
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170589
    iget-object v0, p0, Lox5/d;->b:Landroid/widget/FrameLayout;

    .line 17170591
    invoke-virtual {p0, v0}, Lox5/d;->b(Landroid/widget/FrameLayout;)V

    .line 17170594
    iget-object v0, p0, Lox5/d;->b:Landroid/widget/FrameLayout;

    .line 17170596
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170599
    move-result-object v0

    .line 17170600
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170602
    sget v1, Lox5/d;->d:I

    .line 17170604
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17170606
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17170608
    invoke-virtual {p0, p1}, Lox5/d;->a(Z)V

    .line 17170611
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 p1, 0x0

    .line 17170436
    iput-boolean p1, p0, Lox5/d;->a:Z

    .line 17170437
    .line 17170438
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17170439
    .line 17170440
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170445
    .line 17170446
    .line 17170447
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170448
    .line 17170449
    const/4 v2, -0x1

    .line 17170450
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170451
    .line 17170452
    .line 17170453
    const/4 v3, 0x5

    .line 17170454
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170455
    .line 17170456
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iput-object v0, p0, Lox5/d;->b:Landroid/widget/FrameLayout;

    .line 17170460
    .line 17170461
    new-instance v0, Landroid/widget/LinearLayout;

    .line 17170462
    .line 17170463
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iput-object v0, p0, Lox5/d;->c:Landroid/widget/LinearLayout;

    .line 17170471
    .line 17170472
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17170473
    .line 17170474
    .line 17170475
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170476
    .line 17170477
    invoke-direct {v0, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170478
    .line 17170479
    .line 17170480
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170481
    .line 17170482
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17170483
    .line 17170484
    new-instance v1, Landroid/view/View;

    .line 17170485
    .line 17170486
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17170491
    .line 17170492
    .line 17170493
    const v3, 0x7f021136

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v3, p0, Lox5/d;->c:Landroid/widget/LinearLayout;

    .line 17170500
    .line 17170501
    invoke-virtual {v3, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170502
    .line 17170503
    .line 17170504
    new-instance v1, Landroid/view/View;

    .line 17170505
    .line 17170506
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17170511
    .line 17170512
    .line 17170513
    const v3, 0x7f021137

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v3, p0, Lox5/d;->c:Landroid/widget/LinearLayout;

    .line 17170520
    .line 17170521
    invoke-virtual {v3, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170522
    .line 17170523
    .line 17170524
    new-instance v1, Landroid/view/View;

    .line 17170525
    .line 17170526
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17170531
    .line 17170532
    .line 17170533
    const v3, 0x7f021139

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v3, p0, Lox5/d;->c:Landroid/widget/LinearLayout;

    .line 17170540
    .line 17170541
    invoke-virtual {v3, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170542
    .line 17170543
    .line 17170544
    new-instance v1, Landroid/view/View;

    .line 17170545
    .line 17170546
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v3

    .line 17170550
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v3

    .line 17170557
    const v4, 0x7f0d006b

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v3

    .line 17170564
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object v3, p0, Lox5/d;->c:Landroid/widget/LinearLayout;

    .line 17170568
    .line 17170569
    invoke-virtual {v3, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170570
    .line 17170571
    .line 17170572
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170573
    .line 17170574
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v1, p0, Lox5/d;->b:Landroid/widget/FrameLayout;

    .line 17170578
    .line 17170579
    iget-object v3, p0, Lox5/d;->c:Landroid/widget/LinearLayout;

    .line 17170580
    .line 17170581
    invoke-virtual {v1, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170582
    .line 17170583
    .line 17170584
    const/16 v0, 0x8

    .line 17170585
    .line 17170586
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object v0, p0, Lox5/d;->b:Landroid/widget/FrameLayout;

    .line 17170590
    .line 17170591
    invoke-virtual {p0, v0}, Lox5/d;->b(Landroid/widget/FrameLayout;)V

    .line 17170592
    .line 17170593
    .line 17170594
    iget-object v0, p0, Lox5/d;->b:Landroid/widget/FrameLayout;

    .line 17170595
    .line 17170596
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v0

    .line 17170600
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170601
    .line 17170602
    sget v1, Lox5/d;->d:I

    .line 17170603
    .line 17170604
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17170605
    .line 17170606
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17170607
    .line 17170608
    invoke-virtual {p0, p1}, Lox5/d;->a(Z)V

    .line 17170609
    .line 17170610
    .line 17170611
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 10

    .prologue
    .line 17170432
    if-eqz p1, :cond_5

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    const/4 v4, 0x0

    .line 17170436
    goto :goto_9

    .line 17170437
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170439
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170441
    :goto_9
    iget-boolean v0, p0, Lox5/d;->a:Z

    .line 17170443
    if-eqz v0, :cond_10

    .line 17170445
    sget v0, Lox5/d;->e:I

    .line 17170447
    goto :goto_12

    .line 17170448
    :cond_10
    sget v0, Lox5/d;->d:I

    .line 17170450
    :goto_12
    move v6, v0

    .line 17170451
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170454
    move-result-object v0

    .line 17170455
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170458
    move-result v0

    .line 17170459
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170466
    move-result v1

    .line 17170467
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170470
    move-result-object v2

    .line 17170471
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170474
    move-result-object v2

    .line 17170475
    if-eqz v2, :cond_39

    .line 17170477
    invoke-static {v2}, Lcom/dragon/read/util/i1;->i(Landroid/app/Activity;)Z

    .line 17170480
    move-result v3

    .line 17170481
    if-eqz v3, :cond_39

    .line 17170483
    invoke-static {v2}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 17170486
    move-result v2

    .line 17170487
    add-int/2addr v0, v2

    .line 17170488
    add-int/2addr v1, v2

    .line 17170489
    :cond_39
    if-eqz p1, :cond_42

    .line 17170491
    iget-boolean v2, p0, Lox5/d;->a:Z

    .line 17170493
    if-eqz v2, :cond_40

    .line 17170495
    move v0, v1

    .line 17170496
    :cond_40
    move v5, v0

    .line 17170497
    goto :goto_4f

    .line 17170498
    :cond_42
    iget-boolean v2, p0, Lox5/d;->a:Z

    .line 17170500
    if-eqz v2, :cond_4a

    .line 17170502
    sget v0, Lox5/d;->e:I

    .line 17170504
    sub-int/2addr v1, v0

    .line 17170505
    goto :goto_4e

    .line 17170506
    :cond_4a
    sget v1, Lox5/d;->d:I

    .line 17170508
    sub-int v1, v0, v1

    .line 17170510
    :goto_4e
    move v5, v1

    .line 17170511
    :goto_4f
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170513
    const/16 v1, 0x12

    .line 17170515
    invoke-direct {v0, v1}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 17170518
    const/4 v1, 0x2

    .line 17170519
    new-array v1, v1, [F

    .line 17170521
    fill-array-data v1, :array_80

    .line 17170524
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170527
    move-result-object v7

    .line 17170528
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170531
    const-wide/16 v0, 0x12c

    .line 17170533
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170536
    new-instance v0, Lox5/d$a;

    .line 17170538
    invoke-direct {v0, p0, p1}, Lox5/d$a;-><init>(Lox5/d;Z)V

    .line 17170541
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170544
    new-instance v0, Lox5/d$b;

    .line 17170546
    move-object v1, v0

    .line 17170547
    move-object v2, p0

    .line 17170548
    move v3, p1

    .line 17170549
    invoke-direct/range {v1 .. v6}, Lox5/d$b;-><init>(Lox5/d;ZFII)V

    .line 17170552
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170555
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 17170558
    return-void

    nop

    .line 17170560
    :array_80
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 10

    .prologue
    .line 17170432
    if-eqz p1, :cond_5

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    const/4 v4, 0x0

    .line 17170436
    goto :goto_9

    .line 17170437
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170438
    .line 17170439
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170440
    .line 17170441
    :goto_9
    iget-boolean v0, p0, Lox5/d;->a:Z

    .line 17170442
    .line 17170443
    if-eqz v0, :cond_10

    .line 17170444
    .line 17170445
    sget v0, Lox5/d;->e:I

    .line 17170446
    .line 17170447
    goto :goto_12

    .line 17170448
    :cond_10
    sget v0, Lox5/d;->d:I

    .line 17170449
    .line 17170450
    :goto_12
    move v6, v0

    .line 17170451
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v0

    .line 17170459
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    if-eqz v2, :cond_39

    .line 17170476
    .line 17170477
    invoke-static {v2}, Lcom/dragon/read/util/i1;->i(Landroid/app/Activity;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v3

    .line 17170481
    if-eqz v3, :cond_39

    .line 17170482
    .line 17170483
    invoke-static {v2}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v2

    .line 17170487
    add-int/2addr v0, v2

    .line 17170488
    add-int/2addr v1, v2

    .line 17170489
    :cond_39
    if-eqz p1, :cond_42

    .line 17170490
    .line 17170491
    iget-boolean v2, p0, Lox5/d;->a:Z

    .line 17170492
    .line 17170493
    if-eqz v2, :cond_40

    .line 17170494
    .line 17170495
    move v0, v1

    .line 17170496
    :cond_40
    move v5, v0

    .line 17170497
    goto :goto_4f

    .line 17170498
    :cond_42
    iget-boolean v2, p0, Lox5/d;->a:Z

    .line 17170499
    .line 17170500
    if-eqz v2, :cond_4a

    .line 17170501
    .line 17170502
    sget v0, Lox5/d;->e:I

    .line 17170503
    .line 17170504
    sub-int/2addr v1, v0

    .line 17170505
    goto :goto_4e

    .line 17170506
    :cond_4a
    sget v1, Lox5/d;->d:I

    .line 17170507
    .line 17170508
    sub-int v1, v0, v1

    .line 17170509
    .line 17170510
    :goto_4e
    move v5, v1

    .line 17170511
    :goto_4f
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170512
    .line 17170513
    const/16 v1, 0x12

    .line 17170514
    .line 17170515
    invoke-direct {v0, v1}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 17170516
    .line 17170517
    .line 17170518
    const/4 v1, 0x2

    .line 17170519
    new-array v1, v1, [F

    .line 17170520
    .line 17170521
    fill-array-data v1, :array_80

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v7

    .line 17170528
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170529
    .line 17170530
    .line 17170531
    const-wide/16 v0, 0x12c

    .line 17170532
    .line 17170533
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance v0, Lox5/d$a;

    .line 17170537
    .line 17170538
    invoke-direct {v0, p0, p1}, Lox5/d$a;-><init>(Lox5/d;Z)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170542
    .line 17170543
    .line 17170544
    new-instance v0, Lox5/d$b;

    .line 17170545
    .line 17170546
    move-object v1, v0

    .line 17170547
    move-object v2, p0

    .line 17170548
    move v3, p1

    .line 17170549
    invoke-direct/range {v1 .. v6}, Lox5/d$b;-><init>(Lox5/d;ZFII)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 17170556
    .line 17170557
    .line 17170558
    return-void

    .line 17170559
    nop

    .line 17170560
    :array_80
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


