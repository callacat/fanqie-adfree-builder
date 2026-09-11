## classes6/n66/z.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170440
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170442
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170445
    move-result-object v1

    .line 17170446
    new-instance v2, Ln66/s;

    .line 17170448
    invoke-direct {v2, p0}, Ln66/s;-><init>(Ln66/z;)V

    .line 17170451
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 17170454
    iput-object v0, p0, Ln66/z;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170456
    const v0, 0x7f05080f

    .line 17170459
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170462
    const v0, 0x7f1119aa

    .line 17170465
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170468
    move-result-object v0

    .line 17170469
    check-cast v0, Landroid/widget/TextView;

    .line 17170471
    iput-object v0, p0, Ln66/z;->b:Landroid/widget/TextView;

    .line 17170473
    const v0, 0x7f1119a7

    .line 17170476
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170479
    move-result-object v0

    .line 17170480
    check-cast v0, Landroid/widget/TextView;

    .line 17170482
    new-instance v1, Ln66/t;

    .line 17170484
    invoke-direct {v1, p0}, Ln66/t;-><init>(Ln66/z;)V

    .line 17170487
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170490
    iput-object v0, p0, Ln66/z;->c:Landroid/widget/TextView;

    .line 17170492
    const v0, 0x7f112529

    .line 17170495
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170498
    move-result-object v0

    .line 17170499
    new-instance v1, Ln66/u;

    .line 17170501
    invoke-direct {v1}, Ln66/u;-><init>()V

    .line 17170504
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170507
    iput-object v0, p0, Ln66/z;->f:Landroid/view/View;

    .line 17170509
    const v0, 0x7f111f8f

    .line 17170512
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170515
    move-result-object v0

    .line 17170516
    new-instance v1, Ln66/v;

    .line 17170518
    invoke-direct {v1, p0}, Ln66/v;-><init>(Ln66/z;)V

    .line 17170521
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170524
    iput-object v0, p0, Ln66/z;->j:Landroid/view/View;

    .line 17170526
    const v0, 0x7f112000

    .line 17170529
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170532
    move-result-object v0

    .line 17170533
    new-instance v1, Ln66/w;

    .line 17170535
    invoke-direct {v1, p0}, Ln66/w;-><init>(Ln66/z;)V

    .line 17170538
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170541
    iput-object v0, p0, Ln66/z;->m:Landroid/view/View;

    .line 17170543
    const v0, 0x7f1108ef

    .line 17170546
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170549
    move-result-object v0

    .line 17170550
    check-cast v0, Landroid/widget/ImageView;

    .line 17170552
    new-instance v1, Ln66/x;

    .line 17170554
    invoke-direct {v1, p0}, Ln66/x;-><init>(Ln66/z;)V

    .line 17170557
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170560
    iput-object v0, p0, Ln66/z;->g:Landroid/widget/ImageView;

    .line 17170562
    const v0, 0x7f1108e2

    .line 17170565
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170568
    move-result-object v0

    .line 17170569
    check-cast v0, Landroid/widget/ImageView;

    .line 17170571
    new-instance v1, Ln66/y;

    .line 17170573
    invoke-direct {v1, p0}, Ln66/y;-><init>(Ln66/z;)V

    .line 17170576
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170579
    iput-object v0, p0, Ln66/z;->h:Landroid/widget/ImageView;

    .line 17170581
    const v0, 0x7f111a42

    .line 17170584
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170587
    move-result-object v0

    .line 17170588
    check-cast v0, Landroid/widget/ImageView;

    .line 17170590
    iput-object v0, p0, Ln66/z;->e:Landroid/widget/ImageView;

    .line 17170592
    const v0, 0x7f111a1f

    .line 17170595
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170598
    move-result-object v0

    .line 17170599
    check-cast v0, Landroid/widget/ImageView;

    .line 17170601
    iput-object v0, p0, Ln66/z;->i:Landroid/widget/ImageView;

    .line 17170603
    const v0, 0x7f1131cc

    .line 17170606
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170609
    move-result-object v0

    .line 17170610
    check-cast v0, Landroid/widget/TextView;

    .line 17170612
    iput-object v0, p0, Ln66/z;->k:Landroid/widget/TextView;

    .line 17170614
    const v0, 0x7f111a39

    .line 17170617
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170620
    move-result-object v0

    .line 17170621
    check-cast v0, Landroid/widget/ImageView;

    .line 17170623
    iput-object v0, p0, Ln66/z;->l:Landroid/widget/ImageView;

    .line 17170625
    const v0, 0x7f1131e0

    .line 17170628
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170631
    move-result-object v0

    .line 17170632
    check-cast v0, Landroid/widget/TextView;

    .line 17170634
    iput-object v0, p0, Ln66/z;->n:Landroid/widget/TextView;

    .line 17170636
    const v0, 0x7f11010e

    .line 17170639
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170642
    move-result-object v0

    .line 17170643
    iput-object v0, p0, Ln66/z;->o:Landroid/view/View;

    .line 17170645
    const v0, 0x7f110109

    .line 17170648
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170651
    move-result-object v0

    .line 17170652
    iput-object v0, p0, Ln66/z;->p:Landroid/view/View;

    .line 17170654
    const v0, 0x7f1119ac

    .line 17170657
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170660
    move-result-object v0

    .line 17170661
    iput-object v0, p0, Ln66/z;->d:Landroid/view/View;

    .line 17170663
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17170666
    move-result-object p1

    .line 17170667
    check-cast p1, Lm87/z0;

    .line 17170669
    invoke-virtual {p1}, Lm87/z0;->getTheme()I

    .line 17170672
    move-result p1

    .line 17170673
    invoke-virtual {p0, p1}, Ln66/z;->A(I)V

    .line 17170676
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 5

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
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170441
    .line 17170442
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    new-instance v2, Ln66/s;

    .line 17170447
    .line 17170448
    invoke-direct {v2, p0}, Ln66/s;-><init>(Ln66/z;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iput-object v0, p0, Ln66/z;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170455
    .line 17170456
    const v0, 0x7f05080f

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170460
    .line 17170461
    .line 17170462
    const v0, 0x7f1119aa

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    check-cast v0, Landroid/widget/TextView;

    .line 17170470
    .line 17170471
    iput-object v0, p0, Ln66/z;->b:Landroid/widget/TextView;

    .line 17170472
    .line 17170473
    const v0, 0x7f1119a7

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    check-cast v0, Landroid/widget/TextView;

    .line 17170481
    .line 17170482
    new-instance v1, Ln66/t;

    .line 17170483
    .line 17170484
    invoke-direct {v1, p0}, Ln66/t;-><init>(Ln66/z;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170488
    .line 17170489
    .line 17170490
    iput-object v0, p0, Ln66/z;->c:Landroid/widget/TextView;

    .line 17170491
    .line 17170492
    const v0, 0x7f112529

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    new-instance v1, Ln66/u;

    .line 17170500
    .line 17170501
    invoke-direct {v1}, Ln66/u;-><init>()V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iput-object v0, p0, Ln66/z;->f:Landroid/view/View;

    .line 17170508
    .line 17170509
    const v0, 0x7f111f8f

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    new-instance v1, Ln66/v;

    .line 17170517
    .line 17170518
    invoke-direct {v1, p0}, Ln66/v;-><init>(Ln66/z;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iput-object v0, p0, Ln66/z;->j:Landroid/view/View;

    .line 17170525
    .line 17170526
    const v0, 0x7f112000

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    new-instance v1, Ln66/w;

    .line 17170534
    .line 17170535
    invoke-direct {v1, p0}, Ln66/w;-><init>(Ln66/z;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iput-object v0, p0, Ln66/z;->m:Landroid/view/View;

    .line 17170542
    .line 17170543
    const v0, 0x7f1108ef

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    check-cast v0, Landroid/widget/ImageView;

    .line 17170551
    .line 17170552
    new-instance v1, Ln66/x;

    .line 17170553
    .line 17170554
    invoke-direct {v1, p0}, Ln66/x;-><init>(Ln66/z;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iput-object v0, p0, Ln66/z;->g:Landroid/widget/ImageView;

    .line 17170561
    .line 17170562
    const v0, 0x7f1108e2

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    check-cast v0, Landroid/widget/ImageView;

    .line 17170570
    .line 17170571
    new-instance v1, Ln66/y;

    .line 17170572
    .line 17170573
    invoke-direct {v1, p0}, Ln66/y;-><init>(Ln66/z;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170577
    .line 17170578
    .line 17170579
    iput-object v0, p0, Ln66/z;->h:Landroid/widget/ImageView;

    .line 17170580
    .line 17170581
    const v0, 0x7f111a42

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    check-cast v0, Landroid/widget/ImageView;

    .line 17170589
    .line 17170590
    iput-object v0, p0, Ln66/z;->e:Landroid/widget/ImageView;

    .line 17170591
    .line 17170592
    const v0, 0x7f111a1f

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v0

    .line 17170599
    check-cast v0, Landroid/widget/ImageView;

    .line 17170600
    .line 17170601
    iput-object v0, p0, Ln66/z;->i:Landroid/widget/ImageView;

    .line 17170602
    .line 17170603
    const v0, 0x7f1131cc

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v0

    .line 17170610
    check-cast v0, Landroid/widget/TextView;

    .line 17170611
    .line 17170612
    iput-object v0, p0, Ln66/z;->k:Landroid/widget/TextView;

    .line 17170613
    .line 17170614
    const v0, 0x7f111a39

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v0

    .line 17170621
    check-cast v0, Landroid/widget/ImageView;

    .line 17170622
    .line 17170623
    iput-object v0, p0, Ln66/z;->l:Landroid/widget/ImageView;

    .line 17170624
    .line 17170625
    const v0, 0x7f1131e0

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v0

    .line 17170632
    check-cast v0, Landroid/widget/TextView;

    .line 17170633
    .line 17170634
    iput-object v0, p0, Ln66/z;->n:Landroid/widget/TextView;

    .line 17170635
    .line 17170636
    const v0, 0x7f11010e

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v0

    .line 17170643
    iput-object v0, p0, Ln66/z;->o:Landroid/view/View;

    .line 17170644
    .line 17170645
    const v0, 0x7f110109

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object v0

    .line 17170652
    iput-object v0, p0, Ln66/z;->p:Landroid/view/View;

    .line 17170653
    .line 17170654
    const v0, 0x7f1119ac

    .line 17170655
    .line 17170656
    .line 17170657
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170658
    .line 17170659
    .line 17170660
    move-result-object v0

    .line 17170661
    iput-object v0, p0, Ln66/z;->d:Landroid/view/View;

    .line 17170662
    .line 17170663
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17170664
    .line 17170665
    .line 17170666
    move-result-object p1

    .line 17170667
    check-cast p1, Lm87/z0;

    .line 17170668
    .line 17170669
    invoke-virtual {p1}, Lm87/z0;->getTheme()I

    .line 17170670
    .line 17170671
    .line 17170672
    move-result p1

    .line 17170673
    invoke-virtual {p0, p1}, Ln66/z;->A(I)V

    .line 17170674
    .line 17170675
    .line 17170676
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 14

    .prologue
    .line 17170432
    sget v0, Lq96/k;->a:I

    .line 17170434
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17170437
    move-result v0

    .line 17170438
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170441
    move-result v1

    .line 17170442
    const v2, 0x3cf5c28f    # 0.03f

    .line 17170445
    invoke-static {p1, v2}, Lq96/k;->n(IF)I

    .line 17170448
    move-result v2

    .line 17170449
    const v3, 0x3d75c28f    # 0.06f

    .line 17170452
    invoke-static {p1, v3}, Lq96/k;->n(IF)I

    .line 17170455
    move-result v3

    .line 17170456
    const v4, 0x3dcccccd    # 0.1f

    .line 17170459
    invoke-static {p1, v4}, Lq96/k;->n(IF)I

    .line 17170462
    move-result v4

    .line 17170463
    const v5, 0x3e4ccccd    # 0.2f

    .line 17170466
    invoke-static {p1, v5}, Lq96/k;->n(IF)I

    .line 17170469
    const v5, 0x3e99999a    # 0.3f

    .line 17170472
    invoke-static {p1, v5}, Lq96/k;->n(IF)I

    .line 17170475
    move-result v5

    .line 17170476
    const v6, 0x3ecccccd    # 0.4f

    .line 17170479
    invoke-static {p1, v6}, Lq96/k;->n(IF)I

    .line 17170482
    move-result v6

    .line 17170483
    const v7, 0x3f19999a    # 0.6f

    .line 17170486
    invoke-static {p1, v7}, Lq96/k;->n(IF)I

    .line 17170489
    move-result v7

    .line 17170490
    iget-object v8, p0, Ln66/z;->b:Landroid/widget/TextView;

    .line 17170492
    if-eqz v8, :cond_41

    .line 17170494
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170497
    :cond_41
    iget-object v8, p0, Ln66/z;->b:Landroid/widget/TextView;

    .line 17170499
    if-eqz v8, :cond_57

    .line 17170501
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 17170503
    invoke-direct {v9, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170506
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 17170508
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 17170510
    invoke-direct {v10, v7, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170513
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/ColorDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170516
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170519
    :cond_57
    iget-object v7, p0, Ln66/z;->c:Landroid/widget/TextView;

    .line 17170521
    if-eqz v7, :cond_5e

    .line 17170523
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170526
    :cond_5e
    iget-object v7, p0, Ln66/z;->n:Landroid/widget/TextView;

    .line 17170528
    if-eqz v7, :cond_65

    .line 17170530
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170533
    :cond_65
    iget-object v7, p0, Ln66/z;->k:Landroid/widget/TextView;

    .line 17170535
    if-eqz v7, :cond_70

    .line 17170537
    invoke-static {v1, v5}, Lq96/k;->c(II)Landroid/content/res/ColorStateList;

    .line 17170540
    move-result-object v8

    .line 17170541
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17170544
    :cond_70
    iget-object v7, p0, Ln66/z;->f:Landroid/view/View;

    .line 17170546
    if-eqz v7, :cond_77

    .line 17170548
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170551
    :cond_77
    iget-object v0, p0, Ln66/z;->o:Landroid/view/View;

    .line 17170553
    if-eqz v0, :cond_7e

    .line 17170555
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170558
    :cond_7e
    iget-object v0, p0, Ln66/z;->p:Landroid/view/View;

    .line 17170560
    if-eqz v0, :cond_85

    .line 17170562
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170565
    :cond_85
    iget-object v0, p0, Ln66/z;->d:Landroid/view/View;

    .line 17170567
    if-eqz v0, :cond_9e

    .line 17170569
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170572
    move-result v7

    .line 17170573
    const v8, 0x7f0211f1

    .line 17170576
    if-eqz v7, :cond_97

    .line 17170578
    invoke-static {v8, v3}, Lq96/k;->d(II)Landroid/graphics/drawable/Drawable;

    .line 17170581
    move-result-object v2

    .line 17170582
    goto :goto_9b

    .line 17170583
    :cond_97
    invoke-static {v8, v2}, Lq96/k;->d(II)Landroid/graphics/drawable/Drawable;

    .line 17170586
    move-result-object v2

    .line 17170587
    :goto_9b
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170590
    :cond_9e
    iget-object v0, p0, Ln66/z;->e:Landroid/widget/ImageView;

    .line 17170592
    if-eqz v0, :cond_b0

    .line 17170594
    const v2, 0x7f0212a8

    .line 17170597
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17170600
    move-result p1

    .line 17170601
    invoke-static {v2, p1}, Lq96/k;->d(II)Landroid/graphics/drawable/Drawable;

    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170608
    :cond_b0
    iget-object p1, p0, Ln66/z;->i:Landroid/widget/ImageView;

    .line 17170610
    if-eqz p1, :cond_be

    .line 17170612
    const v0, 0x7f0212be

    .line 17170615
    invoke-static {v0, v1, v5}, Lq96/k;->m(III)Landroid/graphics/drawable/StateListDrawable;

    .line 17170618
    move-result-object v0

    .line 17170619
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170622
    :cond_be
    iget-object p1, p0, Ln66/z;->l:Landroid/widget/ImageView;

    .line 17170624
    if-eqz p1, :cond_cc

    .line 17170626
    const v0, 0x7f02125b

    .line 17170629
    invoke-static {v0, v1}, Lq96/k;->d(II)Landroid/graphics/drawable/Drawable;

    .line 17170632
    move-result-object v0

    .line 17170633
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170636
    :cond_cc
    iget-object p1, p0, Ln66/z;->g:Landroid/widget/ImageView;

    .line 17170638
    if-eqz p1, :cond_da

    .line 17170640
    const v0, 0x7f021264

    .line 17170643
    invoke-static {v0, v6, v4}, Lq96/k;->m(III)Landroid/graphics/drawable/StateListDrawable;

    .line 17170646
    move-result-object v0

    .line 17170647
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170650
    :cond_da
    iget-object p1, p0, Ln66/z;->h:Landroid/widget/ImageView;

    .line 17170652
    if-eqz p1, :cond_e8

    .line 17170654
    const v0, 0x7f021263

    .line 17170657
    invoke-static {v0, v6, v4}, Lq96/k;->m(III)Landroid/graphics/drawable/StateListDrawable;

    .line 17170660
    move-result-object v0

    .line 17170661
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170664
    :cond_e8
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 14

    .prologue
    .line 17170432
    sget v0, Lq96/k;->a:I

    .line 17170433
    .line 17170434
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    const v2, 0x3cf5c28f    # 0.03f

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {p1, v2}, Lq96/k;->n(IF)I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    const v3, 0x3d75c28f    # 0.06f

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {p1, v3}, Lq96/k;->n(IF)I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v3

    .line 17170456
    const v4, 0x3dcccccd    # 0.1f

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {p1, v4}, Lq96/k;->n(IF)I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v4

    .line 17170463
    const v5, 0x3e4ccccd    # 0.2f

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {p1, v5}, Lq96/k;->n(IF)I

    .line 17170467
    .line 17170468
    .line 17170469
    const v5, 0x3e99999a    # 0.3f

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-static {p1, v5}, Lq96/k;->n(IF)I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v5

    .line 17170476
    const v6, 0x3ecccccd    # 0.4f

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {p1, v6}, Lq96/k;->n(IF)I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v6

    .line 17170483
    const v7, 0x3f19999a    # 0.6f

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {p1, v7}, Lq96/k;->n(IF)I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v7

    .line 17170490
    iget-object v8, p0, Ln66/z;->b:Landroid/widget/TextView;

    .line 17170491
    .line 17170492
    if-eqz v8, :cond_41

    .line 17170493
    .line 17170494
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    iget-object v8, p0, Ln66/z;->b:Landroid/widget/TextView;

    .line 17170498
    .line 17170499
    if-eqz v8, :cond_57

    .line 17170500
    .line 17170501
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 17170502
    .line 17170503
    invoke-direct {v9, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170504
    .line 17170505
    .line 17170506
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 17170507
    .line 17170508
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 17170509
    .line 17170510
    invoke-direct {v10, v7, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/ColorDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170517
    .line 17170518
    .line 17170519
    :cond_57
    iget-object v7, p0, Ln66/z;->c:Landroid/widget/TextView;

    .line 17170520
    .line 17170521
    if-eqz v7, :cond_5e

    .line 17170522
    .line 17170523
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    iget-object v7, p0, Ln66/z;->n:Landroid/widget/TextView;

    .line 17170527
    .line 17170528
    if-eqz v7, :cond_65

    .line 17170529
    .line 17170530
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    iget-object v7, p0, Ln66/z;->k:Landroid/widget/TextView;

    .line 17170534
    .line 17170535
    if-eqz v7, :cond_70

    .line 17170536
    .line 17170537
    invoke-static {v1, v5}, Lq96/k;->c(II)Landroid/content/res/ColorStateList;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v8

    .line 17170541
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    iget-object v7, p0, Ln66/z;->f:Landroid/view/View;

    .line 17170545
    .line 17170546
    if-eqz v7, :cond_77

    .line 17170547
    .line 17170548
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    iget-object v0, p0, Ln66/z;->o:Landroid/view/View;

    .line 17170552
    .line 17170553
    if-eqz v0, :cond_7e

    .line 17170554
    .line 17170555
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    iget-object v0, p0, Ln66/z;->p:Landroid/view/View;

    .line 17170559
    .line 17170560
    if-eqz v0, :cond_85

    .line 17170561
    .line 17170562
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    iget-object v0, p0, Ln66/z;->d:Landroid/view/View;

    .line 17170566
    .line 17170567
    if-eqz v0, :cond_9e

    .line 17170568
    .line 17170569
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v7

    .line 17170573
    const v8, 0x7f0211f1

    .line 17170574
    .line 17170575
    .line 17170576
    if-eqz v7, :cond_97

    .line 17170577
    .line 17170578
    invoke-static {v8, v3}, Lq96/k;->d(II)Landroid/graphics/drawable/Drawable;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v2

    .line 17170582
    goto :goto_9b

    .line 17170583
    :cond_97
    invoke-static {v8, v2}, Lq96/k;->d(II)Landroid/graphics/drawable/Drawable;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v2

    .line 17170587
    :goto_9b
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    iget-object v0, p0, Ln66/z;->e:Landroid/widget/ImageView;

    .line 17170591
    .line 17170592
    if-eqz v0, :cond_b0

    .line 17170593
    .line 17170594
    const v2, 0x7f0212a8

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result p1

    .line 17170601
    invoke-static {v2, p1}, Lq96/k;->d(II)Landroid/graphics/drawable/Drawable;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    iget-object p1, p0, Ln66/z;->i:Landroid/widget/ImageView;

    .line 17170609
    .line 17170610
    if-eqz p1, :cond_be

    .line 17170611
    .line 17170612
    const v0, 0x7f0212be

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-static {v0, v1, v5}, Lq96/k;->m(III)Landroid/graphics/drawable/StateListDrawable;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v0

    .line 17170619
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170620
    .line 17170621
    .line 17170622
    :cond_be
    iget-object p1, p0, Ln66/z;->l:Landroid/widget/ImageView;

    .line 17170623
    .line 17170624
    if-eqz p1, :cond_cc

    .line 17170625
    .line 17170626
    const v0, 0x7f02125b

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-static {v0, v1}, Lq96/k;->d(II)Landroid/graphics/drawable/Drawable;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v0

    .line 17170633
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170634
    .line 17170635
    .line 17170636
    :cond_cc
    iget-object p1, p0, Ln66/z;->g:Landroid/widget/ImageView;

    .line 17170637
    .line 17170638
    if-eqz p1, :cond_da

    .line 17170639
    .line 17170640
    const v0, 0x7f021264

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-static {v0, v6, v4}, Lq96/k;->m(III)Landroid/graphics/drawable/StateListDrawable;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v0

    .line 17170647
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170648
    .line 17170649
    .line 17170650
    :cond_da
    iget-object p1, p0, Ln66/z;->h:Landroid/widget/ImageView;

    .line 17170651
    .line 17170652
    if-eqz p1, :cond_e8

    .line 17170653
    .line 17170654
    const v0, 0x7f021263

    .line 17170655
    .line 17170656
    .line 17170657
    invoke-static {v0, v6, v4}, Lq96/k;->m(III)Landroid/graphics/drawable/StateListDrawable;

    .line 17170658
    .line 17170659
    .line 17170660
    move-result-object v0

    .line 17170661
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170662
    .line 17170663
    .line 17170664
    :cond_e8
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ln66/z;->j:Landroid/view/View;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16973831
    :cond_7
    iget-object v0, p0, Ln66/z;->k:Landroid/widget/TextView;

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16973838
    :cond_e
    iget-object v0, p0, Ln66/z;->i:Landroid/widget/ImageView;

    .line 16973840
    if-eqz v0, :cond_15

    .line 16973842
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ln66/z;->j:Landroid/view/View;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    iget-object v0, p0, Ln66/z;->k:Landroid/widget/TextView;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_e

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    iget-object v0, p0, Ln66/z;->i:Landroid/widget/ImageView;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_15

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final b(II)V
[MOD-CHANGED]
.method public final b(II)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Ln66/z;->c:Landroid/widget/TextView;

    .line 33882114
    if-eqz v0, :cond_1f

    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882121
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882124
    const/4 v2, 0x2

    .line 33882125
    const/4 v3, 0x0

    .line 33882126
    const-string/jumbo v4, "\u4e2a"

    .line 33882129
    invoke-static {v2, v4, v3}, Ln66/t0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882132
    move-result-object v2

    .line 33882133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882143
    :cond_1f
    iget-object v0, p0, Ln66/z;->b:Landroid/widget/TextView;

    .line 33882145
    if-eqz v0, :cond_3c

    .line 33882147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882152
    add-int/lit8 v2, p1, 0x1

    .line 33882154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882157
    const/16 v2, 0x2f

    .line 33882159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    move-result-object v1

    .line 33882169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882172
    :cond_3c
    iget-object v0, p0, Ln66/z;->b:Landroid/widget/TextView;

    .line 33882174
    const/4 v1, 0x0

    .line 33882175
    if-eqz v0, :cond_44

    .line 33882177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882180
    :cond_44
    iget-object v0, p0, Ln66/z;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882182
    const/4 v2, 0x1

    .line 33882183
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 33882186
    iget-object v0, p0, Ln66/z;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882188
    const-wide/16 v3, 0x7d0

    .line 33882190
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33882193
    iget-object v0, p0, Ln66/z;->g:Landroid/widget/ImageView;

    .line 33882195
    if-eqz v0, :cond_5d

    .line 33882197
    if-eqz p1, :cond_59

    .line 33882199
    const/4 v3, 0x1

    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    const/4 v3, 0x0

    .line 33882202
    :goto_5a
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 33882205
    :cond_5d
    iget-object v0, p0, Ln66/z;->h:Landroid/widget/ImageView;

    .line 33882207
    if-eqz v0, :cond_68

    .line 33882209
    sub-int/2addr p2, v2

    .line 33882210
    if-eq p1, p2, :cond_65

    .line 33882212
    const/4 v1, 0x1

    .line 33882213
    :cond_65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 33882216
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(II)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Ln66/z;->c:Landroid/widget/TextView;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_1f

    .line 33882115
    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    const/4 v2, 0x2

    .line 33882125
    const/4 v3, 0x0

    .line 33882126
    const-string/jumbo v4, "\u4e2a"

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {v2, v4, v3}, Ln66/t0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882141
    .line 33882142
    .line 33882143
    :cond_1f
    iget-object v0, p0, Ln66/z;->b:Landroid/widget/TextView;

    .line 33882144
    .line 33882145
    if-eqz v0, :cond_3c

    .line 33882146
    .line 33882147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882150
    .line 33882151
    .line 33882152
    add-int/lit8 v2, p1, 0x1

    .line 33882153
    .line 33882154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    const/16 v2, 0x2f

    .line 33882158
    .line 33882159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    iget-object v0, p0, Ln66/z;->b:Landroid/widget/TextView;

    .line 33882173
    .line 33882174
    const/4 v1, 0x0

    .line 33882175
    if-eqz v0, :cond_44

    .line 33882176
    .line 33882177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    iget-object v0, p0, Ln66/z;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882181
    .line 33882182
    const/4 v2, 0x1

    .line 33882183
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object v0, p0, Ln66/z;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882187
    .line 33882188
    const-wide/16 v3, 0x7d0

    .line 33882189
    .line 33882190
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33882191
    .line 33882192
    .line 33882193
    iget-object v0, p0, Ln66/z;->g:Landroid/widget/ImageView;

    .line 33882194
    .line 33882195
    if-eqz v0, :cond_5d

    .line 33882196
    .line 33882197
    if-eqz p1, :cond_59

    .line 33882198
    .line 33882199
    const/4 v3, 0x1

    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    const/4 v3, 0x0

    .line 33882202
    :goto_5a
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    iget-object v0, p0, Ln66/z;->h:Landroid/widget/ImageView;

    .line 33882206
    .line 33882207
    if-eqz v0, :cond_68

    .line 33882208
    .line 33882209
    sub-int/2addr p2, v2

    .line 33882210
    if-eq p1, p2, :cond_65

    .line 33882211
    .line 33882212
    const/4 v1, 0x1

    .line 33882213
    :cond_65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 33882214
    .line 33882215
    .line 33882216
    :cond_68
    return-void
.end method


.method public final setHighlightActionBarDemand(Ln66/z$a;)V
[MOD-CHANGED]
.method public final setHighlightActionBarDemand(Ln66/z$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Ln66/z;->q:Ln66/z$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHighlightActionBarDemand(Ln66/z$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Ln66/z;->q:Ln66/z$a;

    .line 16842757
    .line 16842758
    return-void
.end method


