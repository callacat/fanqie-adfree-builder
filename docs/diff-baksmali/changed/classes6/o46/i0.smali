## classes6/o46/i0.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    invoke-direct {p0, p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170443
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17170445
    const-string v2, "BookCover"

    .line 17170447
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-static {v2}, Lcom/dragon/read/kmp/reader/utils/t;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 17170454
    move-result-object v2

    .line 17170455
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170458
    iput-object v1, p0, Lo46/i0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170460
    const v1, 0x7f0507cd

    .line 17170463
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170466
    move-result-object v1

    .line 17170467
    iput-object v1, p0, Lo46/i0;->b:Landroid/view/View;

    .line 17170469
    const v2, 0x7f113c42

    .line 17170472
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170475
    move-result-object v2

    .line 17170476
    check-cast v2, Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 17170478
    iput-object v2, p0, Lo46/i0;->c:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 17170480
    iput-object p1, p0, Lo46/i0;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170482
    iget-object v3, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17170484
    invoke-virtual {v3}, Lu76/g;->y()Lr56/s;

    .line 17170487
    move-result-object v3

    .line 17170488
    iput-object v3, p0, Lo46/i0;->e:Lr56/s;

    .line 17170490
    const v3, 0x7f11072d

    .line 17170493
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170496
    move-result-object v3

    .line 17170497
    check-cast v3, Lcom/dragon/read/widget/ScrollViewPager;

    .line 17170499
    iput-object v3, p0, Lo46/i0;->f:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17170501
    const v4, 0x7f1132f8

    .line 17170504
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170507
    move-result-object v1

    .line 17170508
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170510
    iput-object v1, p0, Lo46/i0;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170512
    new-instance v1, Ljava/util/ArrayList;

    .line 17170514
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170517
    iput-object v1, p0, Lo46/i0;->i:Ljava/util/ArrayList;

    .line 17170519
    new-instance v1, Ljava/util/ArrayList;

    .line 17170521
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170524
    iput-object v1, p0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 17170526
    new-instance v1, Ljava/util/ArrayList;

    .line 17170528
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170531
    iput-object v1, p0, Lo46/i0;->k:Ljava/util/ArrayList;

    .line 17170533
    new-instance v1, Lo46/i0$d;

    .line 17170535
    invoke-direct {v1}, Lo46/i0$d;-><init>()V

    .line 17170538
    iput-object v1, p0, Lo46/i0;->l:Lo46/i0$d;

    .line 17170540
    new-instance v1, Lo46/l0;

    .line 17170542
    invoke-direct {v1, p0}, Lo46/l0;-><init>(Lo46/i0;)V

    .line 17170545
    iput-object v1, p0, Lo46/i0;->o:Lo46/l0;

    .line 17170547
    new-instance v4, Lo46/k0;

    .line 17170549
    invoke-direct {v4, p0}, Lo46/k0;-><init>(Lo46/i0;)V

    .line 17170552
    iput-object v4, p0, Lo46/i0;->p:Lo46/k0;

    .line 17170554
    new-instance v5, Lo46/g0;

    .line 17170556
    invoke-direct {v5, p0}, Lo46/g0;-><init>(Lo46/i0;)V

    .line 17170559
    iget-object v6, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170561
    if-eqz v6, :cond_8e

    .line 17170563
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170566
    move-result-object v6

    .line 17170567
    if-eqz v6, :cond_8e

    .line 17170569
    const-class v7, Lcom/dragon/reader/lib/model/f0;

    .line 17170571
    invoke-interface {v6, v7, v5}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170574
    :cond_8e
    iget-object v5, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17170576
    invoke-virtual {v5}, Lu76/g;->x()Ltz6/d0;

    .line 17170579
    move-result-object v5

    .line 17170580
    new-instance v6, Lo46/j0;

    .line 17170582
    invoke-direct {v6, p0}, Lo46/j0;-><init>(Lo46/i0;)V

    .line 17170585
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170591
    iget-object v5, v5, Ltz6/d0;->e:Ltz6/d0$b;

    .line 17170593
    iget-object v5, v5, Ltz6/d0$b;->a:Ljava/util/List;

    .line 17170595
    check-cast v5, Ljava/util/ArrayList;

    .line 17170597
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170600
    new-instance v5, Lo46/h0;

    .line 17170602
    invoke-direct {v5, p1}, Lo46/h0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17170605
    const-class v6, Lo46/i0$a;

    .line 17170607
    new-instance v7, Lo46/i0$c;

    .line 17170609
    invoke-direct {v7}, Lo46/i0$c;-><init>()V

    .line 17170612
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170615
    invoke-virtual {v2, v5}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->setAdapter(Lcom/dragon/read/ui/menu/MultipleOptionsView$a;)V

    .line 17170618
    iput-object v5, p0, Lo46/i0;->h:Lo46/h0;

    .line 17170620
    invoke-virtual {v2, v1}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->setOptionChangeListener(Lcom/dragon/read/ui/menu/MultipleOptionsView$d;)V

    .line 17170623
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170626
    move-result-object v1

    .line 17170627
    const-string v5, ""

    .line 17170629
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170632
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170634
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17170637
    move-result p1

    .line 17170638
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170640
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170643
    iget-object p1, p0, Lo46/i0;->f:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17170645
    iget-object v1, p0, Lo46/i0;->l:Lo46/i0$d;

    .line 17170647
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17170650
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScrollViewPager;->setCanScroll(Z)V

    .line 17170653
    iput-boolean v0, p1, Lcom/dragon/read/widget/ScrollViewPager;->b:Z

    .line 17170655
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScrollViewPager;->setEnableSwipe(Z)V

    .line 17170658
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17170661
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    invoke-direct {p0, p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170441
    .line 17170442
    .line 17170443
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    .line 17170445
    const-string v2, "BookCover"

    .line 17170446
    .line 17170447
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-static {v2}, Lcom/dragon/read/kmp/reader/utils/t;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iput-object v1, p0, Lo46/i0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170459
    .line 17170460
    const v1, 0x7f0507cd

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    iput-object v1, p0, Lo46/i0;->b:Landroid/view/View;

    .line 17170468
    .line 17170469
    const v2, 0x7f113c42

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    check-cast v2, Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 17170477
    .line 17170478
    iput-object v2, p0, Lo46/i0;->c:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 17170479
    .line 17170480
    iput-object p1, p0, Lo46/i0;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170481
    .line 17170482
    iget-object v3, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17170483
    .line 17170484
    invoke-virtual {v3}, Lu76/g;->y()Lr56/s;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    iput-object v3, p0, Lo46/i0;->e:Lr56/s;

    .line 17170489
    .line 17170490
    const v3, 0x7f11072d

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    check-cast v3, Lcom/dragon/read/widget/ScrollViewPager;

    .line 17170498
    .line 17170499
    iput-object v3, p0, Lo46/i0;->f:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17170500
    .line 17170501
    const v4, 0x7f1132f8

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170509
    .line 17170510
    iput-object v1, p0, Lo46/i0;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170511
    .line 17170512
    new-instance v1, Ljava/util/ArrayList;

    .line 17170513
    .line 17170514
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    iput-object v1, p0, Lo46/i0;->i:Ljava/util/ArrayList;

    .line 17170518
    .line 17170519
    new-instance v1, Ljava/util/ArrayList;

    .line 17170520
    .line 17170521
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170522
    .line 17170523
    .line 17170524
    iput-object v1, p0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 17170525
    .line 17170526
    new-instance v1, Ljava/util/ArrayList;

    .line 17170527
    .line 17170528
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170529
    .line 17170530
    .line 17170531
    iput-object v1, p0, Lo46/i0;->k:Ljava/util/ArrayList;

    .line 17170532
    .line 17170533
    new-instance v1, Lo46/i0$d;

    .line 17170534
    .line 17170535
    invoke-direct {v1}, Lo46/i0$d;-><init>()V

    .line 17170536
    .line 17170537
    .line 17170538
    iput-object v1, p0, Lo46/i0;->l:Lo46/i0$d;

    .line 17170539
    .line 17170540
    new-instance v1, Lo46/l0;

    .line 17170541
    .line 17170542
    invoke-direct {v1, p0}, Lo46/l0;-><init>(Lo46/i0;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iput-object v1, p0, Lo46/i0;->o:Lo46/l0;

    .line 17170546
    .line 17170547
    new-instance v4, Lo46/k0;

    .line 17170548
    .line 17170549
    invoke-direct {v4, p0}, Lo46/k0;-><init>(Lo46/i0;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iput-object v4, p0, Lo46/i0;->p:Lo46/k0;

    .line 17170553
    .line 17170554
    new-instance v5, Lo46/g0;

    .line 17170555
    .line 17170556
    invoke-direct {v5, p0}, Lo46/g0;-><init>(Lo46/i0;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object v6, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170560
    .line 17170561
    if-eqz v6, :cond_8e

    .line 17170562
    .line 17170563
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v6

    .line 17170567
    if-eqz v6, :cond_8e

    .line 17170568
    .line 17170569
    const-class v7, Lcom/dragon/reader/lib/model/f0;

    .line 17170570
    .line 17170571
    invoke-interface {v6, v7, v5}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    iget-object v5, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17170575
    .line 17170576
    invoke-virtual {v5}, Lu76/g;->x()Ltz6/d0;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v5

    .line 17170580
    new-instance v6, Lo46/j0;

    .line 17170581
    .line 17170582
    invoke-direct {v6, p0}, Lo46/j0;-><init>(Lo46/i0;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object v5, v5, Ltz6/d0;->e:Ltz6/d0$b;

    .line 17170592
    .line 17170593
    iget-object v5, v5, Ltz6/d0$b;->a:Ljava/util/List;

    .line 17170594
    .line 17170595
    check-cast v5, Ljava/util/ArrayList;

    .line 17170596
    .line 17170597
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170598
    .line 17170599
    .line 17170600
    new-instance v5, Lo46/h0;

    .line 17170601
    .line 17170602
    invoke-direct {v5, p1}, Lo46/h0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17170603
    .line 17170604
    .line 17170605
    const-class v6, Lo46/i0$a;

    .line 17170606
    .line 17170607
    new-instance v7, Lo46/i0$c;

    .line 17170608
    .line 17170609
    invoke-direct {v7}, Lo46/i0$c;-><init>()V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {v2, v5}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->setAdapter(Lcom/dragon/read/ui/menu/MultipleOptionsView$a;)V

    .line 17170616
    .line 17170617
    .line 17170618
    iput-object v5, p0, Lo46/i0;->h:Lo46/h0;

    .line 17170619
    .line 17170620
    invoke-virtual {v2, v1}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->setOptionChangeListener(Lcom/dragon/read/ui/menu/MultipleOptionsView$d;)V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v1

    .line 17170627
    const-string v5, ""

    .line 17170628
    .line 17170629
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170630
    .line 17170631
    .line 17170632
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170633
    .line 17170634
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17170635
    .line 17170636
    .line 17170637
    move-result p1

    .line 17170638
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170639
    .line 17170640
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170641
    .line 17170642
    .line 17170643
    iget-object p1, p0, Lo46/i0;->f:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17170644
    .line 17170645
    iget-object v1, p0, Lo46/i0;->l:Lo46/i0$d;

    .line 17170646
    .line 17170647
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScrollViewPager;->setCanScroll(Z)V

    .line 17170651
    .line 17170652
    .line 17170653
    iput-boolean v0, p1, Lcom/dragon/read/widget/ScrollViewPager;->b:Z

    .line 17170654
    .line 17170655
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScrollViewPager;->setEnableSwipe(Z)V

    .line 17170656
    .line 17170657
    .line 17170658
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17170659
    .line 17170660
    .line 17170661
    return-void
.end method


.method public static e(Lo46/i0;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Lo46/i0;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lo46/i0;->e:Lr56/s;

    .line 17104898
    invoke-virtual {v0}, Lr56/s;->isBlackTheme()Z

    .line 17104901
    move-result v0

    .line 17104902
    iget-object p0, p0, Lo46/i0;->n:Lcom/dragon/read/reader/bookcover/c;

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz p0, :cond_52

    .line 17104907
    iget-object p0, p0, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17104909
    if-nez p0, :cond_10

    .line 17104911
    goto :goto_52

    .line 17104912
    :cond_10
    sget-object v2, Lr65/p;->Companion:Lr65/p$b;

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {}, Lr65/p$b;->b()I

    .line 17104920
    move-result v2

    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    if-lt v2, v3, :cond_1d

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v3, 0x0

    .line 17104926
    :goto_1e
    if-nez v3, :cond_23

    .line 17104928
    iget-object p0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->backgroundUrl:Ljava/lang/String;

    .line 17104930
    goto :goto_53

    .line 17104931
    :cond_23
    iget-object v2, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookStyleConfig:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 17104933
    if-eqz v2, :cond_2a

    .line 17104935
    iget-object v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;->posterBackgroundImg:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v2, v1

    .line 17104939
    :goto_2b
    if-eqz v0, :cond_3e

    .line 17104941
    if-eqz v2, :cond_32

    .line 17104943
    iget-object v0, v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->nightUrl:Ljava/lang/String;

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v0, v1

    .line 17104947
    :goto_33
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_3e

    .line 17104953
    if-eqz v2, :cond_43

    .line 17104955
    iget-object v0, v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->nightUrl:Ljava/lang/String;

    .line 17104957
    goto :goto_44

    .line 17104958
    :cond_3e
    if-eqz v2, :cond_43

    .line 17104960
    iget-object v0, v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->dayUrl:Ljava/lang/String;

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v0, v1

    .line 17104964
    :goto_44
    if-eqz v0, :cond_50

    .line 17104966
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104969
    move-result v2

    .line 17104970
    if-eqz v2, :cond_4d

    .line 17104972
    move-object v1, v0

    .line 17104973
    :cond_4d
    if-eqz v1, :cond_50

    .line 17104975
    goto :goto_52

    .line 17104976
    :cond_50
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->backgroundUrl:Ljava/lang/String;

    .line 17104978
    :cond_52
    :goto_52
    move-object p0, v1

    .line 17104979
    :goto_53
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lo46/i0;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lo46/i0;->e:Lr56/s;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lr56/s;->isBlackTheme()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    iget-object p0, p0, Lo46/i0;->n:Lcom/dragon/read/reader/bookcover/c;

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz p0, :cond_52

    .line 17104906
    .line 17104907
    iget-object p0, p0, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17104908
    .line 17104909
    if-nez p0, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_52

    .line 17104912
    :cond_10
    sget-object v2, Lr65/p;->Companion:Lr65/p$b;

    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Lr65/p$b;->b()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    if-lt v2, v3, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v3, 0x0

    .line 17104926
    :goto_1e
    if-nez v3, :cond_23

    .line 17104927
    .line 17104928
    iget-object p0, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->backgroundUrl:Ljava/lang/String;

    .line 17104929
    .line 17104930
    goto :goto_53

    .line 17104931
    :cond_23
    iget-object v2, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookStyleConfig:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 17104932
    .line 17104933
    if-eqz v2, :cond_2a

    .line 17104934
    .line 17104935
    iget-object v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;->posterBackgroundImg:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;

    .line 17104936
    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v2, v1

    .line 17104939
    :goto_2b
    if-eqz v0, :cond_3e

    .line 17104940
    .line 17104941
    if-eqz v2, :cond_32

    .line 17104942
    .line 17104943
    iget-object v0, v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->nightUrl:Ljava/lang/String;

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v0, v1

    .line 17104947
    :goto_33
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_3e

    .line 17104952
    .line 17104953
    if-eqz v2, :cond_43

    .line 17104954
    .line 17104955
    iget-object v0, v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->nightUrl:Ljava/lang/String;

    .line 17104956
    .line 17104957
    goto :goto_44

    .line 17104958
    :cond_3e
    if-eqz v2, :cond_43

    .line 17104959
    .line 17104960
    iget-object v0, v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->dayUrl:Ljava/lang/String;

    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v0, v1

    .line 17104964
    :goto_44
    if-eqz v0, :cond_50

    .line 17104965
    .line 17104966
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v2

    .line 17104970
    if-eqz v2, :cond_4d

    .line 17104971
    .line 17104972
    move-object v1, v0

    .line 17104973
    :cond_4d
    if-eqz v1, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_52

    .line 17104976
    :cond_50
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->backgroundUrl:Ljava/lang/String;

    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    move-object p0, v1

    .line 17104979
    :goto_53
    return-object p0
.end method


.method public static g(Lo46/i0;)V
[MOD-CHANGED]
.method public static g(Lo46/i0;)V
    .registers 6

    .prologue
    .line 17235968
    iget-object v0, p0, Lo46/i0;->e:Lr56/s;

    .line 17235970
    invoke-virtual {v0}, Lr56/s;->isBlackTheme()Z

    .line 17235973
    move-result v0

    .line 17235974
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    invoke-static {p0}, Lo46/i0;->e(Lo46/i0;)Ljava/lang/String;

    .line 17235980
    move-result-object v1

    .line 17235981
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17235984
    move-result v2

    .line 17235985
    const/4 v3, 0x0

    .line 17235986
    const-string v4, ""

    .line 17235988
    if-eqz v2, :cond_97

    .line 17235990
    iget-object v2, p0, Lo46/i0;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17235992
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235995
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17235998
    iget-object v2, p0, Lo46/i0;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236000
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236003
    iget-object v2, p0, Lo46/i0;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236005
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17236008
    iget-object v1, p0, Lo46/i0;->n:Lcom/dragon/read/reader/bookcover/c;

    .line 17236010
    if-eqz v1, :cond_36

    .line 17236012
    iget-object v1, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17236014
    if-eqz v1, :cond_36

    .line 17236016
    iget-object v1, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookStyleConfig:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 17236018
    if-eqz v1, :cond_36

    .line 17236020
    iget-object v3, v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;->posterBackgroundImg:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;

    .line 17236022
    :cond_36
    invoke-virtual {p0, v3}, Lo46/i0;->f(Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;)Z

    .line 17236025
    move-result v1

    .line 17236026
    if-nez v1, :cond_58

    .line 17236028
    if-eqz v0, :cond_58

    .line 17236030
    iget-object v0, p0, Lo46/i0;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236032
    sget-object v1, Ls67/a;->a:Ls67/a;

    .line 17236034
    iget-object v2, p0, Lo46/i0;->e:Lr56/s;

    .line 17236036
    invoke-virtual {v2}, Lr56/s;->getBackgroundColor()I

    .line 17236039
    move-result v2

    .line 17236040
    iget-object v3, p0, Lo46/i0;->e:Lr56/s;

    .line 17236042
    invoke-virtual {v3}, Lr56/s;->b1()I

    .line 17236045
    move-result v3

    .line 17236046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236049
    invoke-static {v2, v3}, Ls67/a;->b(II)Landroid/graphics/ColorFilter;

    .line 17236052
    move-result-object v1

    .line 17236053
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236056
    :cond_58
    iget-object v0, p0, Lo46/i0;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236058
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17236061
    move-result-object v0

    .line 17236062
    check-cast v0, Lr56/s;

    .line 17236064
    invoke-virtual {v0}, Lr56/s;->isBlackTheme()Z

    .line 17236067
    move-result v0

    .line 17236068
    if-eqz v0, :cond_8c

    .line 17236070
    iget-object v0, p0, Lo46/i0;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236072
    sget-object v1, Ls67/a;->a:Ls67/a;

    .line 17236074
    iget-object v2, p0, Lo46/i0;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236076
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17236079
    move-result-object v2

    .line 17236080
    check-cast v2, Lr56/s;

    .line 17236082
    invoke-virtual {v2}, Lr56/s;->getBackgroundColor()I

    .line 17236085
    move-result v2

    .line 17236086
    iget-object v3, p0, Lo46/i0;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236088
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17236091
    move-result-object v3

    .line 17236092
    check-cast v3, Lr56/s;

    .line 17236094
    invoke-virtual {v3}, Lr56/s;->b1()I

    .line 17236097
    move-result v3

    .line 17236098
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236101
    invoke-static {v2, v3}, Ls67/a;->b(II)Landroid/graphics/ColorFilter;

    .line 17236104
    move-result-object v1

    .line 17236105
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236108
    :cond_8c
    iget-object p0, p0, Lo46/i0;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236110
    iget-object p0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236112
    if-eqz p0, :cond_106

    .line 17236114
    invoke-virtual {p0}, Lu67/a;->u()V

    .line 17236117
    goto/16 :goto_106

    .line 17236119
    :cond_97
    iget-object v0, p0, Lo46/i0;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236121
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236124
    iget-object v0, p0, Lo46/i0;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236126
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17236129
    move-result-object v0

    .line 17236130
    invoke-virtual {v0}, Lpn5/h;->a()Lpn5/c;

    .line 17236133
    move-result-object v0

    .line 17236134
    invoke-virtual {v0}, Lpn5/c;->e()I

    .line 17236137
    move-result v0

    .line 17236138
    if-eqz v0, :cond_b5

    .line 17236140
    iget-object p0, p0, Lo46/i0;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236142
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236145
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 17236148
    goto :goto_106

    .line 17236149
    :cond_b5
    iget-object v0, p0, Lo46/i0;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236151
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236154
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236157
    invoke-static {p0}, Lcom/dragon/read/reader/utils/w2;->d(Landroid/view/View;)I

    .line 17236160
    move-result v0

    .line 17236161
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->a:Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls$a;

    .line 17236163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236166
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;

    .line 17236169
    move-result-object v1

    .line 17236170
    packed-switch v0, :pswitch_data_108

    .line 17236173
    goto :goto_ed

    .line 17236174
    :pswitch_ce
    iget-object v4, v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgDark3V709:Ljava/lang/String;

    .line 17236176
    goto :goto_ed

    .line 17236177
    :pswitch_d1
    iget-object v4, v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgDark2V709:Ljava/lang/String;

    .line 17236179
    goto :goto_ed

    .line 17236180
    :pswitch_d4
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17236183
    move-result v0

    .line 17236184
    const/high16 v2, -0x1000000

    .line 17236186
    if-ne v0, v2, :cond_df

    .line 17236188
    iget-object v4, v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgDark000000V617:Ljava/lang/String;

    .line 17236190
    goto :goto_ed

    .line 17236191
    :cond_df
    iget-object v4, v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgDarkV617:Ljava/lang/String;

    .line 17236193
    goto :goto_ed

    .line 17236194
    :pswitch_e2
    iget-object v4, v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgBlueV619:Ljava/lang/String;

    .line 17236196
    goto :goto_ed

    .line 17236197
    :pswitch_e5
    iget-object v4, v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgGreenV619:Ljava/lang/String;

    .line 17236199
    goto :goto_ed

    .line 17236200
    :pswitch_e8
    iget-object v4, v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgYellowV619:Ljava/lang/String;

    .line 17236202
    goto :goto_ed

    .line 17236203
    :pswitch_eb
    iget-object v4, v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgWhiteV617:Ljava/lang/String;

    .line 17236205
    :goto_ed
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236208
    move-result v0

    .line 17236209
    if-eqz v0, :cond_f4

    .line 17236211
    goto :goto_106

    .line 17236212
    :cond_f4
    iget-object p0, p0, Lo46/i0;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236214
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236216
    sget-object v1, Lw07/a;->a:Ljava/util/List;

    .line 17236218
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236221
    move-result v1

    .line 17236222
    if-eqz v1, :cond_101

    .line 17236224
    goto :goto_106

    .line 17236225
    :cond_101
    sget-object v1, Lv56/v0;->b:Lv56/v0;

    .line 17236227
    invoke-virtual {v1, p0, v4, v0}, Lv56/v0;->n(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236230
    :cond_106
    :goto_106
    return-void

    nop

    .line 17236232
    :pswitch_data_108
    .packed-switch 0x1
        :pswitch_eb
        :pswitch_e8
        :pswitch_e5
        :pswitch_e2
        :pswitch_d4
        :pswitch_d1
        :pswitch_ce
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static g(Lo46/i0;)V
    .registers 6

    .prologue
    .line 17235968
    iget-object v0, p0, Lo46/i0;->e:Lr56/s;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Lr56/s;->isBlackTheme()Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v0

    .line 17235974
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-static {p0}, Lo46/i0;->e(Lo46/i0;)Ljava/lang/String;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v1

    .line 17235981
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v2

    .line 17235985
    const/4 v3, 0x0

    .line 17235986
    const-string v4, ""

    .line 17235987
    .line 17235988
    if-eqz v2, :cond_97

    .line 17235989
    .line 17235990
    iget-object v2, p0, Lo46/i0;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17235991
    .line 17235992
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17235996
    .line 17235997
    .line 17235998
    iget-object v2, p0, Lo46/i0;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17235999
    .line 17236000
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236001
    .line 17236002
    .line 17236003
    iget-object v2, p0, Lo46/i0;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236004
    .line 17236005
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    iget-object v1, p0, Lo46/i0;->n:Lcom/dragon/read/reader/bookcover/c;

    .line 17236009
    .line 17236010
    if-eqz v1, :cond_36

    .line 17236011
    .line 17236012
    iget-object v1, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17236013
    .line 17236014
    if-eqz v1, :cond_36

    .line 17236015
    .line 17236016
    iget-object v1, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookStyleConfig:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 17236017
    .line 17236018
    if-eqz v1, :cond_36

    .line 17236019
    .line 17236020
    iget-object v3, v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;->posterBackgroundImg:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;

    .line 17236021
    .line 17236022
    :cond_36
    invoke-virtual {p0, v3}, Lo46/i0;->f(Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;)Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v1

    .line 17236026
    if-nez v1, :cond_58

    .line 17236027
    .line 17236028
    if-eqz v0, :cond_58

    .line 17236029
    .line 17236030
    iget-object v0, p0, Lo46/i0;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236031
    .line 17236032
    sget-object v1, Ls67/a;->a:Ls67/a;

    .line 17236033
    .line 17236034
    iget-object v2, p0, Lo46/i0;->e:Lr56/s;

    .line 17236035
    .line 17236036
    invoke-virtual {v2}, Lr56/s;->getBackgroundColor()I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v2

    .line 17236040
    iget-object v3, p0, Lo46/i0;->e:Lr56/s;

    .line 17236041
    .line 17236042
    invoke-virtual {v3}, Lr56/s;->b1()I

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v3

    .line 17236046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-static {v2, v3}, Ls67/a;->b(II)Landroid/graphics/ColorFilter;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v1

    .line 17236053
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236054
    .line 17236055
    .line 17236056
    :cond_58
    iget-object v0, p0, Lo46/i0;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236057
    .line 17236058
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v0

    .line 17236062
    check-cast v0, Lr56/s;

    .line 17236063
    .line 17236064
    invoke-virtual {v0}, Lr56/s;->isBlackTheme()Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v0

    .line 17236068
    if-eqz v0, :cond_8c

    .line 17236069
    .line 17236070
    iget-object v0, p0, Lo46/i0;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236071
    .line 17236072
    sget-object v1, Ls67/a;->a:Ls67/a;

    .line 17236073
    .line 17236074
    iget-object v2, p0, Lo46/i0;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236075
    .line 17236076
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v2

    .line 17236080
    check-cast v2, Lr56/s;

    .line 17236081
    .line 17236082
    invoke-virtual {v2}, Lr56/s;->getBackgroundColor()I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v2

    .line 17236086
    iget-object v3, p0, Lo46/i0;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236087
    .line 17236088
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v3

    .line 17236092
    check-cast v3, Lr56/s;

    .line 17236093
    .line 17236094
    invoke-virtual {v3}, Lr56/s;->b1()I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v3

    .line 17236098
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-static {v2, v3}, Ls67/a;->b(II)Landroid/graphics/ColorFilter;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v1

    .line 17236105
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236106
    .line 17236107
    .line 17236108
    :cond_8c
    iget-object p0, p0, Lo46/i0;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236109
    .line 17236110
    iget-object p0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236111
    .line 17236112
    if-eqz p0, :cond_106

    .line 17236113
    .line 17236114
    invoke-virtual {p0}, Lu67/a;->u()V

    .line 17236115
    .line 17236116
    .line 17236117
    goto/16 :goto_106

    .line 17236118
    .line 17236119
    :cond_97
    iget-object v0, p0, Lo46/i0;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236120
    .line 17236121
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236122
    .line 17236123
    .line 17236124
    iget-object v0, p0, Lo46/i0;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236125
    .line 17236126
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v0

    .line 17236130
    invoke-virtual {v0}, Lpn5/h;->a()Lpn5/c;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v0

    .line 17236134
    invoke-virtual {v0}, Lpn5/c;->e()I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v0

    .line 17236138
    if-eqz v0, :cond_b5

    .line 17236139
    .line 17236140
    iget-object p0, p0, Lo46/i0;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236141
    .line 17236142
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 17236146
    .line 17236147
    .line 17236148
    goto :goto_106

    .line 17236149
    :cond_b5
    iget-object v0, p0, Lo46/i0;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236150
    .line 17236151
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-static {p0}, Lcom/dragon/read/reader/utils/w2;->d(Landroid/view/View;)I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v0

    .line 17236161
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->a:Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls$a;

    .line 17236162
    .line 17236163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v1

    .line 17236170
    packed-switch v0, :pswitch_data_108

    .line 17236171
    .line 17236172
    .line 17236173
    goto :goto_ed

    .line 17236174
    :pswitch_ce
    iget-object v4, v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgDark3V709:Ljava/lang/String;

    .line 17236175
    .line 17236176
    goto :goto_ed

    .line 17236177
    :pswitch_d1
    iget-object v4, v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgDark2V709:Ljava/lang/String;

    .line 17236178
    .line 17236179
    goto :goto_ed

    .line 17236180
    :pswitch_d4
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v0

    .line 17236184
    const/high16 v2, -0x1000000

    .line 17236185
    .line 17236186
    if-ne v0, v2, :cond_df

    .line 17236187
    .line 17236188
    iget-object v4, v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgDark000000V617:Ljava/lang/String;

    .line 17236189
    .line 17236190
    goto :goto_ed

    .line 17236191
    :cond_df
    iget-object v4, v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgDarkV617:Ljava/lang/String;

    .line 17236192
    .line 17236193
    goto :goto_ed

    .line 17236194
    :pswitch_e2
    iget-object v4, v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgBlueV619:Ljava/lang/String;

    .line 17236195
    .line 17236196
    goto :goto_ed

    .line 17236197
    :pswitch_e5
    iget-object v4, v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgGreenV619:Ljava/lang/String;

    .line 17236198
    .line 17236199
    goto :goto_ed

    .line 17236200
    :pswitch_e8
    iget-object v4, v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgYellowV619:Ljava/lang/String;

    .line 17236201
    .line 17236202
    goto :goto_ed

    .line 17236203
    :pswitch_eb
    iget-object v4, v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgWhiteV617:Ljava/lang/String;

    .line 17236204
    .line 17236205
    :goto_ed
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v0

    .line 17236209
    if-eqz v0, :cond_f4

    .line 17236210
    .line 17236211
    goto :goto_106

    .line 17236212
    :cond_f4
    iget-object p0, p0, Lo46/i0;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236213
    .line 17236214
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236215
    .line 17236216
    sget-object v1, Lw07/a;->a:Ljava/util/List;

    .line 17236217
    .line 17236218
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v1

    .line 17236222
    if-eqz v1, :cond_101

    .line 17236223
    .line 17236224
    goto :goto_106

    .line 17236225
    :cond_101
    sget-object v1, Lv56/v0;->b:Lv56/v0;

    .line 17236226
    .line 17236227
    invoke-virtual {v1, p0, v4, v0}, Lv56/v0;->n(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236228
    .line 17236229
    .line 17236230
    :cond_106
    :goto_106
    return-void

    .line 17236231
    nop

    .line 17236232
    :pswitch_data_108
    .packed-switch 0x1
        :pswitch_eb
        :pswitch_e8
        :pswitch_e5
        :pswitch_e2
        :pswitch_d4
        :pswitch_d1
        :pswitch_ce
    .end packed-switch
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p0}, Lo46/i0;->g(Lo46/i0;)V

    .line 17104899
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104902
    move-result v0

    .line 17104903
    iget-object v1, p0, Lo46/i0;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104905
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17104908
    move-result-object v1

    .line 17104909
    check-cast v1, Lr56/s;

    .line 17104911
    invoke-virtual {v1}, Lr56/s;->b1()I

    .line 17104914
    move-result v1

    .line 17104915
    iget-object v2, p0, Lo46/i0;->n:Lcom/dragon/read/reader/bookcover/c;

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    if-eqz v2, :cond_23

    .line 17104920
    iget-object v2, v2, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17104922
    if-eqz v2, :cond_23

    .line 17104924
    iget-object v2, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookStyleConfig:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 17104926
    if-eqz v2, :cond_23

    .line 17104928
    iget-object v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;->posterBackgroundImg:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v2, v3

    .line 17104932
    :goto_24
    invoke-virtual {p0, v2}, Lo46/i0;->f(Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;)Z

    .line 17104935
    move-result v2

    .line 17104936
    if-nez v2, :cond_51

    .line 17104938
    invoke-static {p0}, Lo46/i0;->e(Lo46/i0;)Ljava/lang/String;

    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104945
    move-result v2

    .line 17104946
    if-eqz v2, :cond_51

    .line 17104948
    if-eqz v0, :cond_51

    .line 17104950
    iget-object v0, p0, Lo46/i0;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104952
    sget-object v2, Ls67/a;->a:Ls67/a;

    .line 17104954
    iget-object v4, p0, Lo46/i0;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104956
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17104959
    move-result-object v4

    .line 17104960
    check-cast v4, Lr56/s;

    .line 17104962
    invoke-virtual {v4}, Lr56/s;->getBackgroundColor()I

    .line 17104965
    move-result v4

    .line 17104966
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    invoke-static {v4, v1}, Ls67/a;->b(II)Landroid/graphics/ColorFilter;

    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104976
    goto :goto_56

    .line 17104977
    :cond_51
    iget-object v0, p0, Lo46/i0;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104979
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104982
    :goto_56
    iget-object v0, p0, Lo46/i0;->c:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 17104984
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->A(I)V

    .line 17104987
    iget-object v0, p0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 17104989
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104992
    move-result-object v0

    .line 17104993
    :cond_61
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104996
    move-result v1

    .line 17104997
    if-eqz v1, :cond_7d

    .line 17104999
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105002
    move-result-object v1

    .line 17105003
    check-cast v1, Li46/j0;

    .line 17105005
    iget-object v1, v1, Li46/j0;->b:Landroid/view/View;

    .line 17105007
    instance-of v2, v1, Li77/r;

    .line 17105009
    if-eqz v2, :cond_76

    .line 17105011
    check-cast v1, Li77/r;

    .line 17105013
    goto :goto_77

    .line 17105014
    :cond_76
    move-object v1, v3

    .line 17105015
    :goto_77
    if-eqz v1, :cond_61

    .line 17105017
    invoke-interface {v1, p1}, Li77/r;->A(I)V

    .line 17105020
    goto :goto_61

    .line 17105021
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p0}, Lo46/i0;->g(Lo46/i0;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    iget-object v1, p0, Lo46/i0;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    check-cast v1, Lr56/s;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Lr56/s;->b1()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    iget-object v2, p0, Lo46/i0;->n:Lcom/dragon/read/reader/bookcover/c;

    .line 17104916
    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    if-eqz v2, :cond_23

    .line 17104919
    .line 17104920
    iget-object v2, v2, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17104921
    .line 17104922
    if-eqz v2, :cond_23

    .line 17104923
    .line 17104924
    iget-object v2, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookStyleConfig:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 17104925
    .line 17104926
    if-eqz v2, :cond_23

    .line 17104927
    .line 17104928
    iget-object v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;->posterBackgroundImg:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;

    .line 17104929
    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v2, v3

    .line 17104932
    :goto_24
    invoke-virtual {p0, v2}, Lo46/i0;->f(Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    if-nez v2, :cond_51

    .line 17104937
    .line 17104938
    invoke-static {p0}, Lo46/i0;->e(Lo46/i0;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    if-eqz v2, :cond_51

    .line 17104947
    .line 17104948
    if-eqz v0, :cond_51

    .line 17104949
    .line 17104950
    iget-object v0, p0, Lo46/i0;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104951
    .line 17104952
    sget-object v2, Ls67/a;->a:Ls67/a;

    .line 17104953
    .line 17104954
    iget-object v4, p0, Lo46/i0;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104955
    .line 17104956
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v4

    .line 17104960
    check-cast v4, Lr56/s;

    .line 17104961
    .line 17104962
    invoke-virtual {v4}, Lr56/s;->getBackgroundColor()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v4

    .line 17104966
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {v4, v1}, Ls67/a;->b(II)Landroid/graphics/ColorFilter;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_56

    .line 17104977
    :cond_51
    iget-object v0, p0, Lo46/i0;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104978
    .line 17104979
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    iget-object v0, p0, Lo46/i0;->c:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 17104983
    .line 17104984
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->A(I)V

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object v0, p0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 17104988
    .line 17104989
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    :cond_61
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104994
    .line 17104995
    .line 17104996
    move-result v1

    .line 17104997
    if-eqz v1, :cond_7d

    .line 17104998
    .line 17104999
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v1

    .line 17105003
    check-cast v1, Li46/j0;

    .line 17105004
    .line 17105005
    iget-object v1, v1, Li46/j0;->b:Landroid/view/View;

    .line 17105006
    .line 17105007
    instance-of v2, v1, Li77/r;

    .line 17105008
    .line 17105009
    if-eqz v2, :cond_76

    .line 17105010
    .line 17105011
    check-cast v1, Li77/r;

    .line 17105012
    .line 17105013
    goto :goto_77

    .line 17105014
    :cond_76
    move-object v1, v3

    .line 17105015
    :goto_77
    if-eqz v1, :cond_61

    .line 17105016
    .line 17105017
    invoke-interface {v1, p1}, Li77/r;->A(I)V

    .line 17105018
    .line 17105019
    .line 17105020
    goto :goto_61

    .line 17105021
    :cond_7d
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li46/j0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lo46/i0;->i:Ljava/util/ArrayList;

    .line 17235974
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17235977
    iget-object v1, p0, Lo46/i0;->i:Ljava/util/ArrayList;

    .line 17235979
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17235982
    iget-object p1, p0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 17235984
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17235987
    iget-object p1, p0, Lo46/i0;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17235989
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235991
    const/4 v1, 0x1

    .line 17235992
    if-eqz p1, :cond_28

    .line 17235994
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17235997
    move-result-object p1

    .line 17235998
    if-eqz p1, :cond_28

    .line 17236000
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 17236003
    move-result p1

    .line 17236004
    if-ne p1, v1, :cond_28

    .line 17236006
    const/4 p1, 0x1

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    const/4 p1, 0x0

    .line 17236009
    :goto_29
    const-string/jumbo v2, "\u539f\u8457"

    .line 17236012
    if-eqz p1, :cond_58

    .line 17236014
    iget-object p1, p0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 17236016
    iget-object v3, p0, Lo46/i0;->i:Ljava/util/ArrayList;

    .line 17236018
    new-instance v4, Ljava/util/ArrayList;

    .line 17236020
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236023
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236026
    move-result-object v3

    .line 17236027
    :cond_3b
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236030
    move-result v5

    .line 17236031
    if-eqz v5, :cond_54

    .line 17236033
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236036
    move-result-object v5

    .line 17236037
    move-object v6, v5

    .line 17236038
    check-cast v6, Li46/j0;

    .line 17236040
    iget-object v6, v6, Li46/j0;->a:Ljava/lang/String;

    .line 17236042
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236045
    move-result v6

    .line 17236046
    if-eqz v6, :cond_3b

    .line 17236048
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236051
    goto :goto_3b

    .line 17236052
    :cond_54
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236055
    goto :goto_5f

    .line 17236056
    :cond_58
    iget-object p1, p0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 17236058
    iget-object v3, p0, Lo46/i0;->i:Ljava/util/ArrayList;

    .line 17236060
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236063
    :goto_5f
    iget-object p1, p0, Lo46/i0;->c:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 17236065
    iget-object v3, p0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 17236067
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236070
    move-result v3

    .line 17236071
    if-le v3, v1, :cond_6b

    .line 17236073
    const/4 v1, 0x0

    .line 17236074
    goto :goto_6d

    .line 17236075
    :cond_6b
    const/16 v1, 0x8

    .line 17236077
    :goto_6d
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236080
    iget-object p1, p0, Lo46/i0;->l:Lo46/i0$d;

    .line 17236082
    iget-object v1, p0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 17236084
    invoke-virtual {p1, v1}, Lo57/a;->e(Ljava/util/List;)V

    .line 17236087
    iget-object p1, p0, Lo46/i0;->k:Ljava/util/ArrayList;

    .line 17236089
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17236092
    iget-object p1, p0, Lo46/i0;->k:Ljava/util/ArrayList;

    .line 17236094
    iget-object v1, p0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 17236096
    new-instance v3, Ljava/util/ArrayList;

    .line 17236098
    const/16 v4, 0xa

    .line 17236100
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236103
    move-result v4

    .line 17236104
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236107
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236110
    move-result-object v1

    .line 17236111
    :goto_8f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236114
    move-result v4

    .line 17236115
    if-eqz v4, :cond_a6

    .line 17236117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236120
    move-result-object v4

    .line 17236121
    check-cast v4, Li46/j0;

    .line 17236123
    new-instance v5, Lo46/i0$a;

    .line 17236125
    iget-object v4, v4, Li46/j0;->a:Ljava/lang/String;

    .line 17236127
    invoke-direct {v5, v4}, Lo46/i0$a;-><init>(Ljava/lang/String;)V

    .line 17236130
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236133
    goto :goto_8f

    .line 17236134
    :cond_a6
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236137
    iget-object p1, p0, Lo46/i0;->h:Lo46/h0;

    .line 17236139
    if-eqz p1, :cond_b2

    .line 17236141
    iget-object v1, p0, Lo46/i0;->k:Ljava/util/ArrayList;

    .line 17236143
    invoke-virtual {p1, v1}, Lcom/dragon/read/ui/menu/MultipleOptionsView$a;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236146
    :cond_b2
    iget-object p1, p0, Lo46/i0;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236148
    invoke-static {p1}, Ll96/r1;->d(Landroid/content/Context;)Lq86/i;

    .line 17236151
    move-result-object p1

    .line 17236152
    const/4 v1, -0x1

    .line 17236153
    if-eqz p1, :cond_c8

    .line 17236155
    iget-object v3, p0, Lo46/i0;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236157
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236160
    move-result-object v4

    .line 17236161
    iget-object v5, p0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 17236163
    invoke-interface {p1, v3, v4, v5}, Lq86/i;->Vc(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Ljava/util/List;)I

    .line 17236166
    move-result p1

    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    const/4 p1, -0x1

    .line 17236169
    :goto_c9
    if-ltz p1, :cond_d3

    .line 17236171
    iget-object v3, p0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 17236173
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236176
    move-result v3

    .line 17236177
    if-lt p1, v3, :cond_f4

    .line 17236179
    :cond_d3
    iget-object p1, p0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 17236181
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236184
    move-result-object p1

    .line 17236185
    const/4 v3, 0x0

    .line 17236186
    :goto_da
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236189
    move-result v4

    .line 17236190
    if-eqz v4, :cond_f3

    .line 17236192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236195
    move-result-object v4

    .line 17236196
    check-cast v4, Li46/j0;

    .line 17236198
    iget-object v4, v4, Li46/j0;->a:Ljava/lang/String;

    .line 17236200
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236203
    move-result v4

    .line 17236204
    if-eqz v4, :cond_f0

    .line 17236206
    move p1, v3

    .line 17236207
    goto :goto_f4

    .line 17236208
    :cond_f0
    add-int/lit8 v3, v3, 0x1

    .line 17236210
    goto :goto_da

    .line 17236211
    :cond_f3
    const/4 p1, -0x1

    .line 17236212
    :cond_f4
    :goto_f4
    iget-object v2, p0, Lo46/i0;->c:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 17236214
    const/4 v3, 0x0

    .line 17236215
    invoke-virtual {v2, v3}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->setOptionChangeListener(Lcom/dragon/read/ui/menu/MultipleOptionsView$d;)V

    .line 17236218
    iget-object v2, p0, Lo46/i0;->c:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 17236220
    iput v1, v2, Lcom/dragon/read/ui/menu/MultipleOptionsView;->e:I

    .line 17236222
    iget-object v1, p0, Lo46/i0;->h:Lo46/h0;

    .line 17236224
    if-eqz v1, :cond_105

    .line 17236226
    invoke-virtual {v1, p1}, Lcom/dragon/read/ui/menu/MultipleOptionsView$a;->u2(I)V

    .line 17236229
    :cond_105
    iget-object v1, p0, Lo46/i0;->c:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 17236231
    iget-object v2, p0, Lo46/i0;->o:Lo46/l0;

    .line 17236233
    invoke-virtual {v1, v2}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->setOptionChangeListener(Lcom/dragon/read/ui/menu/MultipleOptionsView$d;)V

    .line 17236236
    iget-object v1, p0, Lo46/i0;->f:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17236238
    iget-object v2, p0, Lo46/i0;->p:Lo46/k0;

    .line 17236240
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17236243
    iget-object v1, p0, Lo46/i0;->f:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17236245
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17236248
    iget-object v0, p0, Lo46/i0;->f:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17236250
    iget-object v1, p0, Lo46/i0;->p:Lo46/k0;

    .line 17236252
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17236255
    invoke-virtual {p0}, Lo46/i0;->b()V

    .line 17236258
    iget-object v0, p0, Lo46/i0;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236260
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17236263
    move-result-object v0

    .line 17236264
    check-cast v0, Lm87/z0;

    .line 17236266
    invoke-virtual {v0}, Lm87/z0;->getTheme()I

    .line 17236269
    move-result v0

    .line 17236270
    invoke-virtual {p0, v0}, Lo46/i0;->A(I)V

    .line 17236273
    iget-boolean v0, p0, Lo46/i0;->m:Z

    .line 17236275
    if-eqz v0, :cond_138

    .line 17236277
    invoke-virtual {p0, p1}, Lo46/i0;->c(I)V

    .line 17236280
    :cond_138
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li46/j0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lo46/i0;->i:Ljava/util/ArrayList;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object v1, p0, Lo46/i0;->i:Ljava/util/ArrayList;

    .line 17235978
    .line 17235979
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17235980
    .line 17235981
    .line 17235982
    iget-object p1, p0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 17235983
    .line 17235984
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17235985
    .line 17235986
    .line 17235987
    iget-object p1, p0, Lo46/i0;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17235988
    .line 17235989
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235990
    .line 17235991
    const/4 v1, 0x1

    .line 17235992
    if-eqz p1, :cond_28

    .line 17235993
    .line 17235994
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object p1

    .line 17235998
    if-eqz p1, :cond_28

    .line 17235999
    .line 17236000
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result p1

    .line 17236004
    if-ne p1, v1, :cond_28

    .line 17236005
    .line 17236006
    const/4 p1, 0x1

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    const/4 p1, 0x0

    .line 17236009
    :goto_29
    const-string/jumbo v2, "\u539f\u8457"

    .line 17236010
    .line 17236011
    .line 17236012
    if-eqz p1, :cond_58

    .line 17236013
    .line 17236014
    iget-object p1, p0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 17236015
    .line 17236016
    iget-object v3, p0, Lo46/i0;->i:Ljava/util/ArrayList;

    .line 17236017
    .line 17236018
    new-instance v4, Ljava/util/ArrayList;

    .line 17236019
    .line 17236020
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v3

    .line 17236027
    :cond_3b
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v5

    .line 17236031
    if-eqz v5, :cond_54

    .line 17236032
    .line 17236033
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v5

    .line 17236037
    move-object v6, v5

    .line 17236038
    check-cast v6, Li46/j0;

    .line 17236039
    .line 17236040
    iget-object v6, v6, Li46/j0;->a:Ljava/lang/String;

    .line 17236041
    .line 17236042
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v6

    .line 17236046
    if-eqz v6, :cond_3b

    .line 17236047
    .line 17236048
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    goto :goto_3b

    .line 17236052
    :cond_54
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236053
    .line 17236054
    .line 17236055
    goto :goto_5f

    .line 17236056
    :cond_58
    iget-object p1, p0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 17236057
    .line 17236058
    iget-object v3, p0, Lo46/i0;->i:Ljava/util/ArrayList;

    .line 17236059
    .line 17236060
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236061
    .line 17236062
    .line 17236063
    :goto_5f
    iget-object p1, p0, Lo46/i0;->c:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 17236064
    .line 17236065
    iget-object v3, p0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 17236066
    .line 17236067
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v3

    .line 17236071
    if-le v3, v1, :cond_6b

    .line 17236072
    .line 17236073
    const/4 v1, 0x0

    .line 17236074
    goto :goto_6d

    .line 17236075
    :cond_6b
    const/16 v1, 0x8

    .line 17236076
    .line 17236077
    :goto_6d
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236078
    .line 17236079
    .line 17236080
    iget-object p1, p0, Lo46/i0;->l:Lo46/i0$d;

    .line 17236081
    .line 17236082
    iget-object v1, p0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 17236083
    .line 17236084
    invoke-virtual {p1, v1}, Lo57/a;->e(Ljava/util/List;)V

    .line 17236085
    .line 17236086
    .line 17236087
    iget-object p1, p0, Lo46/i0;->k:Ljava/util/ArrayList;

    .line 17236088
    .line 17236089
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17236090
    .line 17236091
    .line 17236092
    iget-object p1, p0, Lo46/i0;->k:Ljava/util/ArrayList;

    .line 17236093
    .line 17236094
    iget-object v1, p0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 17236095
    .line 17236096
    new-instance v3, Ljava/util/ArrayList;

    .line 17236097
    .line 17236098
    const/16 v4, 0xa

    .line 17236099
    .line 17236100
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v4

    .line 17236104
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v1

    .line 17236111
    :goto_8f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v4

    .line 17236115
    if-eqz v4, :cond_a6

    .line 17236116
    .line 17236117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v4

    .line 17236121
    check-cast v4, Li46/j0;

    .line 17236122
    .line 17236123
    new-instance v5, Lo46/i0$a;

    .line 17236124
    .line 17236125
    iget-object v4, v4, Li46/j0;->a:Ljava/lang/String;

    .line 17236126
    .line 17236127
    invoke-direct {v5, v4}, Lo46/i0$a;-><init>(Ljava/lang/String;)V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236131
    .line 17236132
    .line 17236133
    goto :goto_8f

    .line 17236134
    :cond_a6
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236135
    .line 17236136
    .line 17236137
    iget-object p1, p0, Lo46/i0;->h:Lo46/h0;

    .line 17236138
    .line 17236139
    if-eqz p1, :cond_b2

    .line 17236140
    .line 17236141
    iget-object v1, p0, Lo46/i0;->k:Ljava/util/ArrayList;

    .line 17236142
    .line 17236143
    invoke-virtual {p1, v1}, Lcom/dragon/read/ui/menu/MultipleOptionsView$a;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236144
    .line 17236145
    .line 17236146
    :cond_b2
    iget-object p1, p0, Lo46/i0;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236147
    .line 17236148
    invoke-static {p1}, Ll96/r1;->d(Landroid/content/Context;)Lq86/i;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object p1

    .line 17236152
    const/4 v1, -0x1

    .line 17236153
    if-eqz p1, :cond_c8

    .line 17236154
    .line 17236155
    iget-object v3, p0, Lo46/i0;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236156
    .line 17236157
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v4

    .line 17236161
    iget-object v5, p0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 17236162
    .line 17236163
    invoke-interface {p1, v3, v4, v5}, Lq86/i;->Vc(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Ljava/util/List;)I

    .line 17236164
    .line 17236165
    .line 17236166
    move-result p1

    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    const/4 p1, -0x1

    .line 17236169
    :goto_c9
    if-ltz p1, :cond_d3

    .line 17236170
    .line 17236171
    iget-object v3, p0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 17236172
    .line 17236173
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v3

    .line 17236177
    if-lt p1, v3, :cond_f4

    .line 17236178
    .line 17236179
    :cond_d3
    iget-object p1, p0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 17236180
    .line 17236181
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object p1

    .line 17236185
    const/4 v3, 0x0

    .line 17236186
    :goto_da
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v4

    .line 17236190
    if-eqz v4, :cond_f3

    .line 17236191
    .line 17236192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v4

    .line 17236196
    check-cast v4, Li46/j0;

    .line 17236197
    .line 17236198
    iget-object v4, v4, Li46/j0;->a:Ljava/lang/String;

    .line 17236199
    .line 17236200
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v4

    .line 17236204
    if-eqz v4, :cond_f0

    .line 17236205
    .line 17236206
    move p1, v3

    .line 17236207
    goto :goto_f4

    .line 17236208
    :cond_f0
    add-int/lit8 v3, v3, 0x1

    .line 17236209
    .line 17236210
    goto :goto_da

    .line 17236211
    :cond_f3
    const/4 p1, -0x1

    .line 17236212
    :cond_f4
    :goto_f4
    iget-object v2, p0, Lo46/i0;->c:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 17236213
    .line 17236214
    const/4 v3, 0x0

    .line 17236215
    invoke-virtual {v2, v3}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->setOptionChangeListener(Lcom/dragon/read/ui/menu/MultipleOptionsView$d;)V

    .line 17236216
    .line 17236217
    .line 17236218
    iget-object v2, p0, Lo46/i0;->c:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 17236219
    .line 17236220
    iput v1, v2, Lcom/dragon/read/ui/menu/MultipleOptionsView;->e:I

    .line 17236221
    .line 17236222
    iget-object v1, p0, Lo46/i0;->h:Lo46/h0;

    .line 17236223
    .line 17236224
    if-eqz v1, :cond_105

    .line 17236225
    .line 17236226
    invoke-virtual {v1, p1}, Lcom/dragon/read/ui/menu/MultipleOptionsView$a;->u2(I)V

    .line 17236227
    .line 17236228
    .line 17236229
    :cond_105
    iget-object v1, p0, Lo46/i0;->c:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 17236230
    .line 17236231
    iget-object v2, p0, Lo46/i0;->o:Lo46/l0;

    .line 17236232
    .line 17236233
    invoke-virtual {v1, v2}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->setOptionChangeListener(Lcom/dragon/read/ui/menu/MultipleOptionsView$d;)V

    .line 17236234
    .line 17236235
    .line 17236236
    iget-object v1, p0, Lo46/i0;->f:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17236237
    .line 17236238
    iget-object v2, p0, Lo46/i0;->p:Lo46/k0;

    .line 17236239
    .line 17236240
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17236241
    .line 17236242
    .line 17236243
    iget-object v1, p0, Lo46/i0;->f:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17236244
    .line 17236245
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17236246
    .line 17236247
    .line 17236248
    iget-object v0, p0, Lo46/i0;->f:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17236249
    .line 17236250
    iget-object v1, p0, Lo46/i0;->p:Lo46/k0;

    .line 17236251
    .line 17236252
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {p0}, Lo46/i0;->b()V

    .line 17236256
    .line 17236257
    .line 17236258
    iget-object v0, p0, Lo46/i0;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236259
    .line 17236260
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v0

    .line 17236264
    check-cast v0, Lm87/z0;

    .line 17236265
    .line 17236266
    invoke-virtual {v0}, Lm87/z0;->getTheme()I

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v0

    .line 17236270
    invoke-virtual {p0, v0}, Lo46/i0;->A(I)V

    .line 17236271
    .line 17236272
    .line 17236273
    iget-boolean v0, p0, Lo46/i0;->m:Z

    .line 17236274
    .line 17236275
    if-eqz v0, :cond_138

    .line 17236276
    .line 17236277
    invoke-virtual {p0, p1}, Lo46/i0;->c(I)V

    .line 17236278
    .line 17236279
    .line 17236280
    :cond_138
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lo46/i0;->f:Lcom/dragon/read/widget/ScrollViewPager;

    .line 327682
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-ltz v0, :cond_21

    .line 327689
    iget-object v2, p0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 327691
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327694
    move-result v2

    .line 327695
    add-int/lit8 v2, v2, -0x1

    .line 327697
    if-le v0, v2, :cond_14

    .line 327699
    goto :goto_21

    .line 327700
    :cond_14
    iget-object v2, p0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 327702
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327705
    move-result-object v0

    .line 327706
    check-cast v0, Li46/j0;

    .line 327708
    iget-object v0, v0, Li46/j0;->b:Landroid/view/View;

    .line 327710
    instance-of v0, v0, Lo46/y;

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    :goto_21
    const/4 v0, 0x0

    .line 327714
    :goto_22
    if-eqz v0, :cond_39

    .line 327716
    iget-object v0, p0, Lo46/i0;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327718
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327720
    if-eqz v0, :cond_6e

    .line 327722
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 327725
    move-result-object v0

    .line 327726
    if-eqz v0, :cond_6e

    .line 327728
    new-instance v1, Lj86/f;

    .line 327730
    invoke-direct {v1}, Lj86/f;-><init>()V

    .line 327733
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 327736
    goto :goto_6e

    .line 327737
    :cond_39
    iget-object v0, p0, Lo46/i0;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327739
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 327741
    const-class v2, Ld86/q0;

    .line 327743
    invoke-virtual {v0, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327746
    move-result-object v0

    .line 327747
    check-cast v0, Ld86/q0;

    .line 327749
    if-nez v0, :cond_48

    .line 327751
    return-void

    .line 327752
    :cond_48
    iget-object v2, p0, Lo46/i0;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327754
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 327756
    if-eqz v2, :cond_5f

    .line 327758
    invoke-virtual {v0}, Ld86/q0;->d()Lcom/dragon/read/reader/progress/a;

    .line 327761
    move-result-object v3

    .line 327762
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327765
    iget-object v2, v2, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 327767
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327770
    move-result v2

    .line 327771
    const/4 v3, 0x1

    .line 327772
    if-ne v2, v3, :cond_5f

    .line 327774
    const/4 v1, 0x1

    .line 327775
    :cond_5f
    if-eqz v1, :cond_6e

    .line 327777
    iget-object v1, p0, Lo46/i0;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327779
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 327781
    if-eqz v1, :cond_6e

    .line 327783
    invoke-virtual {v0}, Ld86/q0;->d()Lcom/dragon/read/reader/progress/a;

    .line 327786
    move-result-object v0

    .line 327787
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/page/b;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)Z

    .line 327790
    :cond_6e
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lo46/i0;->f:Lcom/dragon/read/widget/ScrollViewPager;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-ltz v0, :cond_21

    .line 327688
    .line 327689
    iget-object v2, p0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 327690
    .line 327691
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327692
    .line 327693
    .line 327694
    move-result v2

    .line 327695
    add-int/lit8 v2, v2, -0x1

    .line 327696
    .line 327697
    if-le v0, v2, :cond_14

    .line 327698
    .line 327699
    goto :goto_21

    .line 327700
    :cond_14
    iget-object v2, p0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 327701
    .line 327702
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    check-cast v0, Li46/j0;

    .line 327707
    .line 327708
    iget-object v0, v0, Li46/j0;->b:Landroid/view/View;

    .line 327709
    .line 327710
    instance-of v0, v0, Lo46/y;

    .line 327711
    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    :goto_21
    const/4 v0, 0x0

    .line 327714
    :goto_22
    if-eqz v0, :cond_39

    .line 327715
    .line 327716
    iget-object v0, p0, Lo46/i0;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327717
    .line 327718
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327719
    .line 327720
    if-eqz v0, :cond_6e

    .line 327721
    .line 327722
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    if-eqz v0, :cond_6e

    .line 327727
    .line 327728
    new-instance v1, Lj86/f;

    .line 327729
    .line 327730
    invoke-direct {v1}, Lj86/f;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 327734
    .line 327735
    .line 327736
    goto :goto_6e

    .line 327737
    :cond_39
    iget-object v0, p0, Lo46/i0;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327738
    .line 327739
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 327740
    .line 327741
    const-class v2, Ld86/q0;

    .line 327742
    .line 327743
    invoke-virtual {v0, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    check-cast v0, Ld86/q0;

    .line 327748
    .line 327749
    if-nez v0, :cond_48

    .line 327750
    .line 327751
    return-void

    .line 327752
    :cond_48
    iget-object v2, p0, Lo46/i0;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327753
    .line 327754
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 327755
    .line 327756
    if-eqz v2, :cond_5f

    .line 327757
    .line 327758
    invoke-virtual {v0}, Ld86/q0;->d()Lcom/dragon/read/reader/progress/a;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v3

    .line 327762
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327763
    .line 327764
    .line 327765
    iget-object v2, v2, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 327766
    .line 327767
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327768
    .line 327769
    .line 327770
    move-result v2

    .line 327771
    const/4 v3, 0x1

    .line 327772
    if-ne v2, v3, :cond_5f

    .line 327773
    .line 327774
    const/4 v1, 0x1

    .line 327775
    :cond_5f
    if-eqz v1, :cond_6e

    .line 327776
    .line 327777
    iget-object v1, p0, Lo46/i0;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327778
    .line 327779
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 327780
    .line 327781
    if-eqz v1, :cond_6e

    .line 327782
    .line 327783
    invoke-virtual {v0}, Ld86/q0;->d()Lcom/dragon/read/reader/progress/a;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/page/b;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)Z

    .line 327788
    .line 327789
    .line 327790
    :cond_6e
    :goto_6e
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 17104898
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    move-result v3

    .line 17104908
    if-eqz v3, :cond_75

    .line 17104910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    move-result-object v3

    .line 17104914
    add-int/lit8 v4, v2, 0x1

    .line 17104916
    if-gez v2, :cond_19

    .line 17104918
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104921
    :cond_19
    check-cast v3, Li46/j0;

    .line 17104923
    const-string v5, "experience"

    .line 17104925
    const/4 v6, 0x0

    .line 17104926
    if-ne v2, p1, :cond_4a

    .line 17104928
    iget-object v2, v3, Li46/j0;->b:Landroid/view/View;

    .line 17104930
    instance-of v7, v2, Li77/u;

    .line 17104932
    if-eqz v7, :cond_29

    .line 17104934
    move-object v6, v2

    .line 17104935
    check-cast v6, Li77/u;

    .line 17104937
    :cond_29
    if-eqz v6, :cond_2e

    .line 17104939
    invoke-interface {v6}, Li77/u;->onVisible()V

    .line 17104942
    :cond_2e
    iget-object v2, p0, Lo46/i0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104944
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104946
    const-string v7, "onVisible: "

    .line 17104948
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    iget-object v3, v3, Li46/j0;->a:Ljava/lang/String;

    .line 17104953
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object v3

    .line 17104960
    new-array v6, v1, [Ljava/lang/Object;

    .line 17104962
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-static {v5, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    goto :goto_73

    .line 17104970
    :cond_4a
    iget-object v2, v3, Li46/j0;->b:Landroid/view/View;

    .line 17104972
    instance-of v7, v2, Li77/u;

    .line 17104974
    if-eqz v7, :cond_53

    .line 17104976
    move-object v6, v2

    .line 17104977
    check-cast v6, Li77/u;

    .line 17104979
    :cond_53
    if-eqz v6, :cond_58

    .line 17104981
    invoke-interface {v6}, Li77/u;->onInvisible()V

    .line 17104984
    :cond_58
    iget-object v2, p0, Lo46/i0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104986
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104988
    const-string v7, "onInvisible: "

    .line 17104990
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104993
    iget-object v3, v3, Li46/j0;->a:Ljava/lang/String;

    .line 17104995
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    move-result-object v3

    .line 17105002
    new-array v6, v1, [Ljava/lang/Object;

    .line 17105004
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105007
    move-result-object v2

    .line 17105008
    invoke-static {v5, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105011
    :goto_73
    move v2, v4

    .line 17105012
    goto :goto_8

    .line 17105013
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v3

    .line 17104908
    if-eqz v3, :cond_75

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    add-int/lit8 v4, v2, 0x1

    .line 17104915
    .line 17104916
    if-gez v2, :cond_19

    .line 17104917
    .line 17104918
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104919
    .line 17104920
    .line 17104921
    :cond_19
    check-cast v3, Li46/j0;

    .line 17104922
    .line 17104923
    const-string v5, "experience"

    .line 17104924
    .line 17104925
    const/4 v6, 0x0

    .line 17104926
    if-ne v2, p1, :cond_4a

    .line 17104927
    .line 17104928
    iget-object v2, v3, Li46/j0;->b:Landroid/view/View;

    .line 17104929
    .line 17104930
    instance-of v7, v2, Li77/u;

    .line 17104931
    .line 17104932
    if-eqz v7, :cond_29

    .line 17104933
    .line 17104934
    move-object v6, v2

    .line 17104935
    check-cast v6, Li77/u;

    .line 17104936
    .line 17104937
    :cond_29
    if-eqz v6, :cond_2e

    .line 17104938
    .line 17104939
    invoke-interface {v6}, Li77/u;->onVisible()V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    iget-object v2, p0, Lo46/i0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104943
    .line 17104944
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string v7, "onVisible: "

    .line 17104947
    .line 17104948
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v3, v3, Li46/j0;->a:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    new-array v6, v1, [Ljava/lang/Object;

    .line 17104961
    .line 17104962
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-static {v5, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_73

    .line 17104970
    :cond_4a
    iget-object v2, v3, Li46/j0;->b:Landroid/view/View;

    .line 17104971
    .line 17104972
    instance-of v7, v2, Li77/u;

    .line 17104973
    .line 17104974
    if-eqz v7, :cond_53

    .line 17104975
    .line 17104976
    move-object v6, v2

    .line 17104977
    check-cast v6, Li77/u;

    .line 17104978
    .line 17104979
    :cond_53
    if-eqz v6, :cond_58

    .line 17104980
    .line 17104981
    invoke-interface {v6}, Li77/u;->onInvisible()V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    iget-object v2, p0, Lo46/i0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104985
    .line 17104986
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    const-string v7, "onInvisible: "

    .line 17104989
    .line 17104990
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object v3, v3, Li46/j0;->a:Ljava/lang/String;

    .line 17104994
    .line 17104995
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v3

    .line 17105002
    new-array v6, v1, [Ljava/lang/Object;

    .line 17105003
    .line 17105004
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v2

    .line 17105008
    invoke-static {v5, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :goto_73
    move v2, v4

    .line 17105012
    goto :goto_8

    .line 17105013
    :cond_75
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_22

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Li46/j0;

    .line 262162
    iget-object v1, v1, Li46/j0;->b:Landroid/view/View;

    .line 262164
    instance-of v2, v1, Lo46/b1;

    .line 262166
    if-eqz v2, :cond_1b

    .line 262168
    check-cast v1, Lo46/b1;

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    if-eqz v1, :cond_6

    .line 262174
    invoke-interface {v1}, Lo46/b1;->d()V

    .line 262177
    goto :goto_6

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_22

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Li46/j0;

    .line 262161
    .line 262162
    iget-object v1, v1, Li46/j0;->b:Landroid/view/View;

    .line 262163
    .line 262164
    instance-of v2, v1, Lo46/b1;

    .line 262165
    .line 262166
    if-eqz v2, :cond_1b

    .line 262167
    .line 262168
    check-cast v1, Lo46/b1;

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    if-eqz v1, :cond_6

    .line 262173
    .line 262174
    invoke-interface {v1}, Lo46/b1;->d()V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_6

    .line 262178
    :cond_22
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lo46/i0;->f:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17039366
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17039369
    move-result v1

    .line 17039370
    if-ltz v1, :cond_24

    .line 17039372
    iget-object v2, p0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 17039374
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039377
    move-result v2

    .line 17039378
    add-int/lit8 v2, v2, -0x1

    .line 17039380
    if-le v1, v2, :cond_17

    .line 17039382
    goto :goto_24

    .line 17039383
    :cond_17
    iget-object v2, p0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 17039385
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Li46/j0;

    .line 17039391
    iget-object v1, v1, Li46/j0;->b:Landroid/view/View;

    .line 17039393
    instance-of v1, v1, Lo46/y;

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    :goto_24
    const/4 v1, 0x0

    .line 17039397
    :goto_25
    if-eqz v1, :cond_2f

    .line 17039399
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039402
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039405
    move-result p1

    .line 17039406
    return p1

    .line 17039407
    :cond_2f
    const/4 v0, 0x1

    .line 17039408
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039411
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039414
    return v0
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lo46/i0;->f:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-ltz v1, :cond_24

    .line 17039371
    .line 17039372
    iget-object v2, p0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 17039373
    .line 17039374
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    add-int/lit8 v2, v2, -0x1

    .line 17039379
    .line 17039380
    if-le v1, v2, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_24

    .line 17039383
    :cond_17
    iget-object v2, p0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 17039384
    .line 17039385
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Li46/j0;

    .line 17039390
    .line 17039391
    iget-object v1, v1, Li46/j0;->b:Landroid/view/View;

    .line 17039392
    .line 17039393
    instance-of v1, v1, Lo46/y;

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    :goto_24
    const/4 v1, 0x0

    .line 17039397
    :goto_25
    if-eqz v1, :cond_2f

    .line 17039398
    .line 17039399
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    return p1

    .line 17039407
    :cond_2f
    const/4 v0, 0x1

    .line 17039408
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    return v0
.end method


.method public final f(Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;)Z
[MOD-CHANGED]
.method public final f(Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lr65/p;->Companion:Lr65/p$b;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lr65/p$b;->b()I

    .line 17039368
    move-result v0

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-lt v0, v2, :cond_f

    .line 17039373
    const/4 v0, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    if-nez v0, :cond_13

    .line 17039378
    return v1

    .line 17039379
    :cond_13
    if-eqz p1, :cond_22

    .line 17039381
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->nightUrl:Ljava/lang/String;

    .line 17039383
    if-eqz p1, :cond_22

    .line 17039385
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039388
    move-result p1

    .line 17039389
    xor-int/2addr p1, v2

    .line 17039390
    if-ne p1, v2, :cond_22

    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    if-eqz p1, :cond_26

    .line 17039397
    return v2

    .line 17039398
    :cond_26
    return v1
.end method

[INNER-ORIGINAL]
.method public final f(Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lr65/p;->Companion:Lr65/p$b;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lr65/p$b;->b()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-lt v0, v2, :cond_f

    .line 17039372
    .line 17039373
    const/4 v0, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    if-nez v0, :cond_13

    .line 17039377
    .line 17039378
    return v1

    .line 17039379
    :cond_13
    if-eqz p1, :cond_22

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->nightUrl:Ljava/lang/String;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_22

    .line 17039384
    .line 17039385
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    xor-int/2addr p1, v2

    .line 17039390
    if-ne p1, v2, :cond_22

    .line 17039391
    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    if-eqz p1, :cond_26

    .line 17039396
    .line 17039397
    return v2

    .line 17039398
    :cond_26
    return v1
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_22

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Li46/j0;

    .line 262162
    iget-object v1, v1, Li46/j0;->b:Landroid/view/View;

    .line 262164
    instance-of v2, v1, Lo46/b1;

    .line 262166
    if-eqz v2, :cond_1b

    .line 262168
    check-cast v1, Lo46/b1;

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    if-eqz v1, :cond_6

    .line 262174
    invoke-interface {v1}, Lo46/b1;->h()V

    .line 262177
    goto :goto_6

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_22

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Li46/j0;

    .line 262161
    .line 262162
    iget-object v1, v1, Li46/j0;->b:Landroid/view/View;

    .line 262163
    .line 262164
    instance-of v2, v1, Lo46/b1;

    .line 262165
    .line 262166
    if-eqz v2, :cond_1b

    .line 262167
    .line 262168
    check-cast v1, Lo46/b1;

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    if-eqz v1, :cond_6

    .line 262173
    .line 262174
    invoke-interface {v1}, Lo46/b1;->h()V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_6

    .line 262178
    :cond_22
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lo46/i0;->m:Z

    .line 262147
    iget-object v1, p0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 262149
    iget-object v2, p0, Lo46/i0;->f:Lcom/dragon/read/widget/ScrollViewPager;

    .line 262151
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 262154
    move-result v2

    .line 262155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262158
    move-result-object v1

    .line 262159
    check-cast v1, Li46/j0;

    .line 262161
    iget-object v2, v1, Li46/j0;->b:Landroid/view/View;

    .line 262163
    instance-of v3, v2, Li77/u;

    .line 262165
    if-eqz v3, :cond_1a

    .line 262167
    check-cast v2, Li77/u;

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v2, 0x0

    .line 262171
    :goto_1b
    if-eqz v2, :cond_20

    .line 262173
    invoke-interface {v2}, Li77/u;->onInvisible()V

    .line 262176
    :cond_20
    iget-object v2, p0, Lo46/i0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262180
    const-string v4, "onInvisible: "

    .line 262182
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262185
    iget-object v1, v1, Li46/j0;->a:Ljava/lang/String;

    .line 262187
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    move-result-object v1

    .line 262194
    new-array v0, v0, [Ljava/lang/Object;

    .line 262196
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262199
    move-result-object v2

    .line 262200
    const-string v3, "experience"

    .line 262202
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lo46/i0;->m:Z

    .line 262146
    .line 262147
    iget-object v1, p0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 262148
    .line 262149
    iget-object v2, p0, Lo46/i0;->f:Lcom/dragon/read/widget/ScrollViewPager;

    .line 262150
    .line 262151
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    check-cast v1, Li46/j0;

    .line 262160
    .line 262161
    iget-object v2, v1, Li46/j0;->b:Landroid/view/View;

    .line 262162
    .line 262163
    instance-of v3, v2, Li77/u;

    .line 262164
    .line 262165
    if-eqz v3, :cond_1a

    .line 262166
    .line 262167
    check-cast v2, Li77/u;

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v2, 0x0

    .line 262171
    :goto_1b
    if-eqz v2, :cond_20

    .line 262172
    .line 262173
    invoke-interface {v2}, Li77/u;->onInvisible()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    iget-object v2, p0, Lo46/i0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262177
    .line 262178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    const-string v4, "onInvisible: "

    .line 262181
    .line 262182
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v1, v1, Li46/j0;->a:Ljava/lang/String;

    .line 262186
    .line 262187
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    new-array v0, v0, [Ljava/lang/Object;

    .line 262195
    .line 262196
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v2

    .line 262200
    const-string v3, "experience"

    .line 262201
    .line 262202
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lo46/i0;->m:Z

    .line 262147
    iget-object v0, p0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 262149
    iget-object v1, p0, Lo46/i0;->f:Lcom/dragon/read/widget/ScrollViewPager;

    .line 262151
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 262154
    move-result v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Li46/j0;

    .line 262161
    iget-object v1, v0, Li46/j0;->b:Landroid/view/View;

    .line 262163
    instance-of v2, v1, Li77/u;

    .line 262165
    if-eqz v2, :cond_1a

    .line 262167
    check-cast v1, Li77/u;

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    if-eqz v1, :cond_20

    .line 262173
    invoke-interface {v1}, Li77/u;->onVisible()V

    .line 262176
    :cond_20
    iget-object v1, p0, Lo46/i0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262180
    const-string v3, "onVisible: "

    .line 262182
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262185
    iget-object v0, v0, Li46/j0;->a:Ljava/lang/String;

    .line 262187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
    const/4 v2, 0x0

    .line 262195
    new-array v2, v2, [Ljava/lang/Object;

    .line 262197
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262200
    move-result-object v1

    .line 262201
    const-string v3, "experience"

    .line 262203
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lo46/i0;->m:Z

    .line 262146
    .line 262147
    iget-object v0, p0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 262148
    .line 262149
    iget-object v1, p0, Lo46/i0;->f:Lcom/dragon/read/widget/ScrollViewPager;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Li46/j0;

    .line 262160
    .line 262161
    iget-object v1, v0, Li46/j0;->b:Landroid/view/View;

    .line 262162
    .line 262163
    instance-of v2, v1, Li77/u;

    .line 262164
    .line 262165
    if-eqz v2, :cond_1a

    .line 262166
    .line 262167
    check-cast v1, Li77/u;

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    if-eqz v1, :cond_20

    .line 262172
    .line 262173
    invoke-interface {v1}, Li77/u;->onVisible()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    iget-object v1, p0, Lo46/i0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262177
    .line 262178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    const-string v3, "onVisible: "

    .line 262181
    .line 262182
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v0, v0, Li46/j0;->a:Ljava/lang/String;

    .line 262186
    .line 262187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    const/4 v2, 0x0

    .line 262195
    new-array v2, v2, [Ljava/lang/Object;

    .line 262196
    .line 262197
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v1

    .line 262201
    const-string v3, "experience"

    .line 262202
    .line 262203
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


