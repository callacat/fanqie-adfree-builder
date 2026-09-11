## classes20/ax2/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d677

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131080
    const-string v1, "AdLynxInfoDialog"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lax2/b;->g:Lcom/dragon/read/base/util/AdLog;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d677

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131079
    .line 131080
    const-string v1, "AdLynxInfoDialog"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lax2/b;->g:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    const v0, 0x7f090411

    .line 17170435
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/DialogBase;-><init>(Landroid/content/Context;I)V

    .line 17170438
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170441
    move-result-object v0

    .line 17170442
    const v1, 0x7f0500e7

    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170449
    move-result-object v0

    .line 17170450
    iput-object v0, p0, Lax2/b;->a:Landroid/view/View;

    .line 17170452
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17170455
    const/4 v0, 0x0

    .line 17170456
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170459
    iget-object v0, p0, Lax2/b;->a:Landroid/view/View;

    .line 17170461
    const v1, 0x7f110005

    .line 17170464
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170467
    move-result-object v0

    .line 17170468
    check-cast v0, Landroid/widget/TextView;

    .line 17170470
    iput-object v0, p0, Lax2/b;->b:Landroid/widget/TextView;

    .line 17170472
    iget-object v0, p0, Lax2/b;->a:Landroid/view/View;

    .line 17170474
    const v1, 0x7f110235

    .line 17170477
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170480
    move-result-object v0

    .line 17170481
    check-cast v0, Landroid/widget/TextView;

    .line 17170483
    iput-object v0, p0, Lax2/b;->c:Landroid/widget/TextView;

    .line 17170485
    iget-object v0, p0, Lax2/b;->a:Landroid/view/View;

    .line 17170487
    const v1, 0x7f110584

    .line 17170490
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170493
    move-result-object v0

    .line 17170494
    check-cast v0, Landroid/widget/TextView;

    .line 17170496
    iput-object v0, p0, Lax2/b;->d:Landroid/widget/TextView;

    .line 17170498
    iget-object v0, p0, Lax2/b;->a:Landroid/view/View;

    .line 17170500
    const v1, 0x7f112185

    .line 17170503
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170506
    move-result-object v0

    .line 17170507
    iput-object v0, p0, Lax2/b;->e:Landroid/view/View;

    .line 17170509
    iget-object v0, p0, Lax2/b;->a:Landroid/view/View;

    .line 17170511
    const v1, 0x7f11218c

    .line 17170514
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170517
    move-result-object v0

    .line 17170518
    iput-object v0, p0, Lax2/b;->f:Landroid/view/View;

    .line 17170520
    iget-object v0, p0, Lax2/b;->c:Landroid/widget/TextView;

    .line 17170522
    new-instance v1, Lax2/a;

    .line 17170524
    invoke-direct {v1, p0}, Lax2/a;-><init>(Lax2/b;)V

    .line 17170527
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170530
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170533
    move-result v0

    .line 17170534
    if-eqz v0, :cond_b0

    .line 17170536
    iget-object v0, p0, Lax2/b;->a:Landroid/view/View;

    .line 17170538
    const v1, 0x7f02069e

    .line 17170541
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170548
    iget-object v0, p0, Lax2/b;->b:Landroid/widget/TextView;

    .line 17170550
    const v1, 0x7f0d04d5

    .line 17170553
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170556
    move-result v3

    .line 17170557
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170560
    iget-object v0, p0, Lax2/b;->d:Landroid/widget/TextView;

    .line 17170562
    const v3, 0x7f0d0052

    .line 17170565
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170568
    move-result v3

    .line 17170569
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170572
    iget-object v0, p0, Lax2/b;->c:Landroid/widget/TextView;

    .line 17170574
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170577
    move-result v1

    .line 17170578
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170581
    iget-object v0, p0, Lax2/b;->e:Landroid/view/View;

    .line 17170583
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170586
    iget-object v0, p0, Lax2/b;->e:Landroid/view/View;

    .line 17170588
    const v1, 0x7f0d04d7

    .line 17170591
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170594
    move-result v2

    .line 17170595
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170598
    iget-object v0, p0, Lax2/b;->f:Landroid/view/View;

    .line 17170600
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170603
    move-result p1

    .line 17170604
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170607
    goto :goto_f5

    .line 17170608
    :cond_b0
    iget-object v0, p0, Lax2/b;->a:Landroid/view/View;

    .line 17170610
    const v1, 0x7f02069d

    .line 17170613
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170616
    move-result-object v1

    .line 17170617
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170620
    iget-object v0, p0, Lax2/b;->b:Landroid/widget/TextView;

    .line 17170622
    const v1, 0x7f0d0017

    .line 17170625
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170628
    move-result v2

    .line 17170629
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170632
    iget-object v0, p0, Lax2/b;->d:Landroid/widget/TextView;

    .line 17170634
    const v2, 0x7f0d004d

    .line 17170637
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170640
    move-result v2

    .line 17170641
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170644
    iget-object v0, p0, Lax2/b;->c:Landroid/widget/TextView;

    .line 17170646
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170649
    move-result v1

    .line 17170650
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170653
    iget-object v0, p0, Lax2/b;->e:Landroid/view/View;

    .line 17170655
    const v1, 0x7f020e96

    .line 17170658
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170661
    move-result-object v1

    .line 17170662
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170665
    iget-object v0, p0, Lax2/b;->f:Landroid/view/View;

    .line 17170667
    const v1, 0x7f0d031c

    .line 17170670
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170673
    move-result p1

    .line 17170674
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170677
    :goto_f5
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    const v0, 0x7f090411

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/DialogBase;-><init>(Landroid/content/Context;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    const v1, 0x7f0500e7

    .line 17170443
    .line 17170444
    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    iput-object v0, p0, Lax2/b;->a:Landroid/view/View;

    .line 17170451
    .line 17170452
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17170453
    .line 17170454
    .line 17170455
    const/4 v0, 0x0

    .line 17170456
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v0, p0, Lax2/b;->a:Landroid/view/View;

    .line 17170460
    .line 17170461
    const v1, 0x7f110005

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    check-cast v0, Landroid/widget/TextView;

    .line 17170469
    .line 17170470
    iput-object v0, p0, Lax2/b;->b:Landroid/widget/TextView;

    .line 17170471
    .line 17170472
    iget-object v0, p0, Lax2/b;->a:Landroid/view/View;

    .line 17170473
    .line 17170474
    const v1, 0x7f110235

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    check-cast v0, Landroid/widget/TextView;

    .line 17170482
    .line 17170483
    iput-object v0, p0, Lax2/b;->c:Landroid/widget/TextView;

    .line 17170484
    .line 17170485
    iget-object v0, p0, Lax2/b;->a:Landroid/view/View;

    .line 17170486
    .line 17170487
    const v1, 0x7f110584

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    check-cast v0, Landroid/widget/TextView;

    .line 17170495
    .line 17170496
    iput-object v0, p0, Lax2/b;->d:Landroid/widget/TextView;

    .line 17170497
    .line 17170498
    iget-object v0, p0, Lax2/b;->a:Landroid/view/View;

    .line 17170499
    .line 17170500
    const v1, 0x7f112185

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    iput-object v0, p0, Lax2/b;->e:Landroid/view/View;

    .line 17170508
    .line 17170509
    iget-object v0, p0, Lax2/b;->a:Landroid/view/View;

    .line 17170510
    .line 17170511
    const v1, 0x7f11218c

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    iput-object v0, p0, Lax2/b;->f:Landroid/view/View;

    .line 17170519
    .line 17170520
    iget-object v0, p0, Lax2/b;->c:Landroid/widget/TextView;

    .line 17170521
    .line 17170522
    new-instance v1, Lax2/a;

    .line 17170523
    .line 17170524
    invoke-direct {v1, p0}, Lax2/a;-><init>(Lax2/b;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v0

    .line 17170534
    if-eqz v0, :cond_b0

    .line 17170535
    .line 17170536
    iget-object v0, p0, Lax2/b;->a:Landroid/view/View;

    .line 17170537
    .line 17170538
    const v1, 0x7f02069e

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v0, p0, Lax2/b;->b:Landroid/widget/TextView;

    .line 17170549
    .line 17170550
    const v1, 0x7f0d04d5

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v3

    .line 17170557
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v0, p0, Lax2/b;->d:Landroid/widget/TextView;

    .line 17170561
    .line 17170562
    const v3, 0x7f0d0052

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v3

    .line 17170569
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object v0, p0, Lax2/b;->c:Landroid/widget/TextView;

    .line 17170573
    .line 17170574
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v1

    .line 17170578
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object v0, p0, Lax2/b;->e:Landroid/view/View;

    .line 17170582
    .line 17170583
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v0, p0, Lax2/b;->e:Landroid/view/View;

    .line 17170587
    .line 17170588
    const v1, 0x7f0d04d7

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v2

    .line 17170595
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object v0, p0, Lax2/b;->f:Landroid/view/View;

    .line 17170599
    .line 17170600
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170601
    .line 17170602
    .line 17170603
    move-result p1

    .line 17170604
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170605
    .line 17170606
    .line 17170607
    goto :goto_f5

    .line 17170608
    :cond_b0
    iget-object v0, p0, Lax2/b;->a:Landroid/view/View;

    .line 17170609
    .line 17170610
    const v1, 0x7f02069d

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v1

    .line 17170617
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170618
    .line 17170619
    .line 17170620
    iget-object v0, p0, Lax2/b;->b:Landroid/widget/TextView;

    .line 17170621
    .line 17170622
    const v1, 0x7f0d0017

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170626
    .line 17170627
    .line 17170628
    move-result v2

    .line 17170629
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170630
    .line 17170631
    .line 17170632
    iget-object v0, p0, Lax2/b;->d:Landroid/widget/TextView;

    .line 17170633
    .line 17170634
    const v2, 0x7f0d004d

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170638
    .line 17170639
    .line 17170640
    move-result v2

    .line 17170641
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170642
    .line 17170643
    .line 17170644
    iget-object v0, p0, Lax2/b;->c:Landroid/widget/TextView;

    .line 17170645
    .line 17170646
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170647
    .line 17170648
    .line 17170649
    move-result v1

    .line 17170650
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170651
    .line 17170652
    .line 17170653
    iget-object v0, p0, Lax2/b;->e:Landroid/view/View;

    .line 17170654
    .line 17170655
    const v1, 0x7f020e96

    .line 17170656
    .line 17170657
    .line 17170658
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object v1

    .line 17170662
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170663
    .line 17170664
    .line 17170665
    iget-object v0, p0, Lax2/b;->f:Landroid/view/View;

    .line 17170666
    .line 17170667
    const v1, 0x7f0d031c

    .line 17170668
    .line 17170669
    .line 17170670
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170671
    .line 17170672
    .line 17170673
    move-result p1

    .line 17170674
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170675
    .line 17170676
    .line 17170677
    :goto_f5
    return-void
.end method


