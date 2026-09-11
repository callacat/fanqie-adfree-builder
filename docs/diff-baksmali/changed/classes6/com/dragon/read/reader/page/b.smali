## classes6/com/dragon/read/reader/page/b.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    iput-object p1, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170441
    const/4 v0, 0x1

    .line 17170442
    iput v0, p0, Lcom/dragon/read/reader/page/b;->b:I

    .line 17170444
    const/4 v0, 0x2

    .line 17170445
    iput v0, p0, Lcom/dragon/read/reader/page/b;->c:I

    .line 17170447
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17170449
    const-string v1, "ReaderBottomIndicatorController"

    .line 17170451
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170454
    iput-object v0, p0, Lcom/dragon/read/reader/page/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170456
    new-instance v0, Lx76/d;

    .line 17170458
    invoke-direct {v0, p1}, Lx76/d;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17170461
    iput-object v0, p0, Lcom/dragon/read/reader/page/b;->f:Lx76/d;

    .line 17170463
    iget-object v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17170465
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170468
    const v1, 0x7f11291d

    .line 17170471
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170474
    move-result-object v0

    .line 17170475
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17170477
    new-instance v1, Lcom/dragon/read/reader/page/b$f;

    .line 17170479
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/page/b$f;-><init>(Lcom/dragon/read/reader/page/b;)V

    .line 17170482
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 17170485
    iput-object v0, p0, Lcom/dragon/read/reader/page/b;->g:Landroid/widget/FrameLayout;

    .line 17170487
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170490
    move-result-object v0

    .line 17170491
    new-instance v1, Lcom/dragon/read/reader/page/b$e;

    .line 17170493
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/reader/page/b$e;-><init>(Lcom/dragon/read/reader/page/b;Landroid/os/Looper;)V

    .line 17170496
    iput-object v1, p0, Lcom/dragon/read/reader/page/b;->j:Lcom/dragon/read/reader/page/b$e;

    .line 17170498
    new-instance v0, Lx76/g;

    .line 17170500
    invoke-direct {v0, p0}, Lx76/g;-><init>(Lcom/dragon/read/reader/page/b;)V

    .line 17170503
    iget-object v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170505
    if-eqz v1, :cond_5b

    .line 17170507
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170510
    move-result-object v1

    .line 17170511
    if-eqz v1, :cond_5b

    .line 17170513
    const-class v2, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170515
    new-instance v3, Lcom/dragon/read/reader/page/b$a;

    .line 17170517
    invoke-direct {v3, p0}, Lcom/dragon/read/reader/page/b$a;-><init>(Lcom/dragon/read/reader/page/b;)V

    .line 17170520
    invoke-interface {v1, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170523
    :cond_5b
    iget-object v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170525
    if-eqz v1, :cond_6a

    .line 17170527
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170530
    move-result-object v1

    .line 17170531
    if-eqz v1, :cond_6a

    .line 17170533
    const-class v2, Lj86/d;

    .line 17170535
    invoke-interface {v1, v2, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170538
    :cond_6a
    iget-object v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170540
    if-eqz v0, :cond_7e

    .line 17170542
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17170545
    move-result-object v0

    .line 17170546
    if-eqz v0, :cond_7e

    .line 17170548
    new-instance v1, Lcom/dragon/read/reader/page/b$b;

    .line 17170550
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/page/b$b;-><init>(Lcom/dragon/read/reader/page/b;)V

    .line 17170553
    check-cast v0, Lp67/a;

    .line 17170555
    invoke-virtual {v0, v1}, Lp67/a;->k(Lp67/b;)V

    .line 17170558
    :cond_7e
    iget-object v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170560
    if-eqz v0, :cond_92

    .line 17170562
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170565
    move-result-object v0

    .line 17170566
    if-eqz v0, :cond_92

    .line 17170568
    const-class v1, Lcom/dragon/reader/lib/model/f0;

    .line 17170570
    new-instance v2, Lx76/h;

    .line 17170572
    invoke-direct {v2, p0}, Lx76/h;-><init>(Lcom/dragon/read/reader/page/b;)V

    .line 17170575
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170578
    :cond_92
    iget-object v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170580
    if-eqz v0, :cond_a6

    .line 17170582
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170585
    move-result-object v0

    .line 17170586
    if-eqz v0, :cond_a6

    .line 17170588
    const-class v1, Lcom/dragon/reader/lib/model/w;

    .line 17170590
    new-instance v2, Lx76/i;

    .line 17170592
    invoke-direct {v2, p0}, Lx76/i;-><init>(Lcom/dragon/read/reader/page/b;)V

    .line 17170595
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170598
    :cond_a6
    iget-object v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170600
    if-eqz v0, :cond_ba

    .line 17170602
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170605
    move-result-object v0

    .line 17170606
    if-eqz v0, :cond_ba

    .line 17170608
    const-class v1, Lcom/dragon/read/reader/preview/t;

    .line 17170610
    new-instance v2, Lx76/j;

    .line 17170612
    invoke-direct {v2, p0}, Lx76/j;-><init>(Lcom/dragon/read/reader/page/b;)V

    .line 17170615
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170618
    :cond_ba
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;->a:Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar$a;

    .line 17170620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170623
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;

    .line 17170626
    move-result-object v0

    .line 17170627
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;->centerIndicator:Z

    .line 17170629
    if-eqz v0, :cond_db

    .line 17170631
    iget-object v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170633
    if-eqz v0, :cond_db

    .line 17170635
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170638
    move-result-object v0

    .line 17170639
    if-eqz v0, :cond_db

    .line 17170641
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170643
    new-instance v2, Lcom/dragon/read/reader/page/b$c;

    .line 17170645
    invoke-direct {v2, p0}, Lcom/dragon/read/reader/page/b$c;-><init>(Lcom/dragon/read/reader/page/b;)V

    .line 17170648
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170651
    :cond_db
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17170653
    const-class v0, Ll66/c;

    .line 17170655
    invoke-virtual {p1, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170658
    move-result-object p1

    .line 17170659
    check-cast p1, Ll66/c;

    .line 17170661
    if-eqz p1, :cond_ef

    .line 17170663
    new-instance v0, Lcom/dragon/read/reader/page/b$d;

    .line 17170665
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/page/b$d;-><init>(Lcom/dragon/read/reader/page/b;)V

    .line 17170668
    invoke-interface {p1, v0}, Ll66/c;->c(Ll66/g;)V

    .line 17170671
    :cond_ef
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170440
    .line 17170441
    const/4 v0, 0x1

    .line 17170442
    iput v0, p0, Lcom/dragon/read/reader/page/b;->b:I

    .line 17170443
    .line 17170444
    const/4 v0, 0x2

    .line 17170445
    iput v0, p0, Lcom/dragon/read/reader/page/b;->c:I

    .line 17170446
    .line 17170447
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17170448
    .line 17170449
    const-string v1, "ReaderBottomIndicatorController"

    .line 17170450
    .line 17170451
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iput-object v0, p0, Lcom/dragon/read/reader/page/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170455
    .line 17170456
    new-instance v0, Lx76/d;

    .line 17170457
    .line 17170458
    invoke-direct {v0, p1}, Lx76/d;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17170459
    .line 17170460
    .line 17170461
    iput-object v0, p0, Lcom/dragon/read/reader/page/b;->f:Lx76/d;

    .line 17170462
    .line 17170463
    iget-object v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17170464
    .line 17170465
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    const v1, 0x7f11291d

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17170476
    .line 17170477
    new-instance v1, Lcom/dragon/read/reader/page/b$f;

    .line 17170478
    .line 17170479
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/page/b$f;-><init>(Lcom/dragon/read/reader/page/b;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iput-object v0, p0, Lcom/dragon/read/reader/page/b;->g:Landroid/widget/FrameLayout;

    .line 17170486
    .line 17170487
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    new-instance v1, Lcom/dragon/read/reader/page/b$e;

    .line 17170492
    .line 17170493
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/reader/page/b$e;-><init>(Lcom/dragon/read/reader/page/b;Landroid/os/Looper;)V

    .line 17170494
    .line 17170495
    .line 17170496
    iput-object v1, p0, Lcom/dragon/read/reader/page/b;->j:Lcom/dragon/read/reader/page/b$e;

    .line 17170497
    .line 17170498
    new-instance v0, Lx76/g;

    .line 17170499
    .line 17170500
    invoke-direct {v0, p0}, Lx76/g;-><init>(Lcom/dragon/read/reader/page/b;)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170504
    .line 17170505
    if-eqz v1, :cond_5b

    .line 17170506
    .line 17170507
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    if-eqz v1, :cond_5b

    .line 17170512
    .line 17170513
    const-class v2, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170514
    .line 17170515
    new-instance v3, Lcom/dragon/read/reader/page/b$a;

    .line 17170516
    .line 17170517
    invoke-direct {v3, p0}, Lcom/dragon/read/reader/page/b$a;-><init>(Lcom/dragon/read/reader/page/b;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-interface {v1, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170521
    .line 17170522
    .line 17170523
    :cond_5b
    iget-object v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170524
    .line 17170525
    if-eqz v1, :cond_6a

    .line 17170526
    .line 17170527
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    if-eqz v1, :cond_6a

    .line 17170532
    .line 17170533
    const-class v2, Lj86/d;

    .line 17170534
    .line 17170535
    invoke-interface {v1, v2, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170536
    .line 17170537
    .line 17170538
    :cond_6a
    iget-object v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170539
    .line 17170540
    if-eqz v0, :cond_7e

    .line 17170541
    .line 17170542
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    if-eqz v0, :cond_7e

    .line 17170547
    .line 17170548
    new-instance v1, Lcom/dragon/read/reader/page/b$b;

    .line 17170549
    .line 17170550
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/page/b$b;-><init>(Lcom/dragon/read/reader/page/b;)V

    .line 17170551
    .line 17170552
    .line 17170553
    check-cast v0, Lp67/a;

    .line 17170554
    .line 17170555
    invoke-virtual {v0, v1}, Lp67/a;->k(Lp67/b;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    iget-object v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170559
    .line 17170560
    if-eqz v0, :cond_92

    .line 17170561
    .line 17170562
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    if-eqz v0, :cond_92

    .line 17170567
    .line 17170568
    const-class v1, Lcom/dragon/reader/lib/model/f0;

    .line 17170569
    .line 17170570
    new-instance v2, Lx76/h;

    .line 17170571
    .line 17170572
    invoke-direct {v2, p0}, Lx76/h;-><init>(Lcom/dragon/read/reader/page/b;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    iget-object v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170579
    .line 17170580
    if-eqz v0, :cond_a6

    .line 17170581
    .line 17170582
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    if-eqz v0, :cond_a6

    .line 17170587
    .line 17170588
    const-class v1, Lcom/dragon/reader/lib/model/w;

    .line 17170589
    .line 17170590
    new-instance v2, Lx76/i;

    .line 17170591
    .line 17170592
    invoke-direct {v2, p0}, Lx76/i;-><init>(Lcom/dragon/read/reader/page/b;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    iget-object v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170599
    .line 17170600
    if-eqz v0, :cond_ba

    .line 17170601
    .line 17170602
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    if-eqz v0, :cond_ba

    .line 17170607
    .line 17170608
    const-class v1, Lcom/dragon/read/reader/preview/t;

    .line 17170609
    .line 17170610
    new-instance v2, Lx76/j;

    .line 17170611
    .line 17170612
    invoke-direct {v2, p0}, Lx76/j;-><init>(Lcom/dragon/read/reader/page/b;)V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170616
    .line 17170617
    .line 17170618
    :cond_ba
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;->a:Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar$a;

    .line 17170619
    .line 17170620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v0

    .line 17170627
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;->centerIndicator:Z

    .line 17170628
    .line 17170629
    if-eqz v0, :cond_db

    .line 17170630
    .line 17170631
    iget-object v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170632
    .line 17170633
    if-eqz v0, :cond_db

    .line 17170634
    .line 17170635
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v0

    .line 17170639
    if-eqz v0, :cond_db

    .line 17170640
    .line 17170641
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170642
    .line 17170643
    new-instance v2, Lcom/dragon/read/reader/page/b$c;

    .line 17170644
    .line 17170645
    invoke-direct {v2, p0}, Lcom/dragon/read/reader/page/b$c;-><init>(Lcom/dragon/read/reader/page/b;)V

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170649
    .line 17170650
    .line 17170651
    :cond_db
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17170652
    .line 17170653
    const-class v0, Ll66/c;

    .line 17170654
    .line 17170655
    invoke-virtual {p1, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object p1

    .line 17170659
    check-cast p1, Ll66/c;

    .line 17170660
    .line 17170661
    if-eqz p1, :cond_ef

    .line 17170662
    .line 17170663
    new-instance v0, Lcom/dragon/read/reader/page/b$d;

    .line 17170664
    .line 17170665
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/page/b$d;-><init>(Lcom/dragon/read/reader/page/b;)V

    .line 17170666
    .line 17170667
    .line 17170668
    invoke-interface {p1, v0}, Ll66/c;->c(Ll66/g;)V

    .line 17170669
    .line 17170670
    .line 17170671
    :cond_ef
    return-void
.end method


.method public static e(Lu67/d;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static e(Lu67/d;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Lx76/m;

    .line 33751042
    invoke-direct {v0, p0, p1}, Lx76/m;-><init>(Lu67/d;Lkotlin/jvm/functions/Function2;)V

    .line 33751045
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    iget-object p0, p0, Lu67/d;->g:Ld97/b;

    .line 33751054
    invoke-virtual {p0, v0}, Ld97/b;->a(Landroidx/lifecycle/Observer;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lu67/d;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Lx76/m;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p0, p1}, Lx76/m;-><init>(Lu67/d;Lkotlin/jvm/functions/Function2;)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object p0, p0, Lu67/d;->g:Ld97/b;

    .line 33751053
    .line 33751054
    invoke-virtual {p0, v0}, Ld97/b;->a(Landroidx/lifecycle/Observer;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public static h(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->STRONG:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    if-eq p1, v0, :cond_11

    .line 33751046
    sget-object v3, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->DEFAULT:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 33751048
    if-ne p1, v3, :cond_f

    .line 33751050
    iget-object p1, p0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 33751052
    if-ne p1, v0, :cond_f

    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 33751058
    :goto_12
    if-eqz p1, :cond_1b

    .line 33751060
    invoke-virtual {p0}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->g()Landroid/view/View;

    .line 33751063
    move-result-object p0

    .line 33751064
    if-eqz p0, :cond_1b

    .line 33751066
    goto :goto_1c

    .line 33751067
    :cond_1b
    const/4 v1, 0x0

    .line 33751068
    :goto_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->STRONG:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 33751041
    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    if-eq p1, v0, :cond_11

    .line 33751045
    .line 33751046
    sget-object v3, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->DEFAULT:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 33751047
    .line 33751048
    if-ne p1, v3, :cond_f

    .line 33751049
    .line 33751050
    iget-object p1, p0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 33751051
    .line 33751052
    if-ne p1, v0, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 33751058
    :goto_12
    if-eqz p1, :cond_1b

    .line 33751059
    .line 33751060
    invoke-virtual {p0}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->g()Landroid/view/View;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    if-eqz p0, :cond_1b

    .line 33751065
    .line 33751066
    goto :goto_1c

    .line 33751067
    :cond_1b
    const/4 v1, 0x0

    .line 33751068
    :goto_1c
    return v1
.end method


.method public final a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate<",
            "**>;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 17104902
    if-eqz v1, :cond_f

    .line 17104904
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_f

    .line 17104910
    return v0

    .line 17104911
    :cond_f
    iget-object v1, p1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 17104913
    invoke-static {p1, v1}, Lcom/dragon/read/reader/page/b;->h(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 17104916
    move-result v1

    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    if-eqz v1, :cond_28

    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/reader/page/b;->f:Lx76/d;

    .line 17104923
    invoke-virtual {p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->g()Landroid/view/View;

    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {v0, v1}, Lx76/d;->c(Landroid/view/View;)V

    .line 17104930
    iput-object v3, p0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 17104932
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/page/b;->d(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 17104935
    return v2

    .line 17104936
    :cond_28
    iget-object v1, p1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 17104938
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/reader/page/b;->i(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_45

    .line 17104944
    iget-object v0, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104946
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17104949
    move-result-object v0

    .line 17104950
    check-cast v0, Lm87/z0;

    .line 17104952
    invoke-virtual {v0}, Lm87/z0;->getPageTurnMode()I

    .line 17104955
    move-result v0

    .line 17104956
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/reader/page/b;->g(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;I)V

    .line 17104959
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/page/b;->d(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 17104962
    iput-object v3, p0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 17104964
    return v2

    .line 17104965
    :cond_45
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate<",
            "**>;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_f

    .line 17104903
    .line 17104904
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_f

    .line 17104909
    .line 17104910
    return v0

    .line 17104911
    :cond_f
    iget-object v1, p1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 17104912
    .line 17104913
    invoke-static {p1, v1}, Lcom/dragon/read/reader/page/b;->h(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    if-eqz v1, :cond_28

    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/reader/page/b;->f:Lx76/d;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->g()Landroid/view/View;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {v0, v1}, Lx76/d;->c(Landroid/view/View;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iput-object v3, p0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 17104931
    .line 17104932
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/page/b;->d(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 17104933
    .line 17104934
    .line 17104935
    return v2

    .line 17104936
    :cond_28
    iget-object v1, p1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 17104937
    .line 17104938
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/reader/page/b;->i(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_45

    .line 17104943
    .line 17104944
    iget-object v0, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    check-cast v0, Lm87/z0;

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Lm87/z0;->getPageTurnMode()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/reader/page/b;->g(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;I)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/page/b;->d(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iput-object v3, p0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 17104963
    .line 17104964
    return v2

    .line 17104965
    :cond_45
    return v0
.end method


.method public final b(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate<",
            "**>;",
            "Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078729
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->s()Ljava/lang/String;

    .line 34078732
    move-result-object v3

    .line 34078733
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34078736
    move-result v3

    .line 34078737
    const/4 v4, 0x0

    .line 34078738
    const/4 v5, 0x1

    .line 34078739
    if-lez v3, :cond_17

    .line 34078741
    const/4 v3, 0x1

    .line 34078742
    goto :goto_18

    .line 34078743
    :cond_17
    const/4 v3, 0x0

    .line 34078744
    :goto_18
    if-eqz v3, :cond_28

    .line 34078746
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/reader/page/b;->h(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 34078749
    move-result v3

    .line 34078750
    if-nez v3, :cond_26

    .line 34078752
    invoke-virtual/range {p0 .. p2}, Lcom/dragon/read/reader/page/b;->i(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 34078755
    move-result v3

    .line 34078756
    if-eqz v3, :cond_28

    .line 34078758
    :cond_26
    const/4 v3, 0x1

    .line 34078759
    goto :goto_29

    .line 34078760
    :cond_28
    const/4 v3, 0x0

    .line 34078761
    :goto_29
    const-string v6, ", status:"

    .line 34078763
    const-string v7, "experience"

    .line 34078765
    if-nez v3, :cond_4f

    .line 34078767
    iget-object v3, v0, Lcom/dragon/read/reader/page/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34078769
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078771
    const-string v8, "[show] delegate is invalid, delegate:"

    .line 34078773
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078776
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078779
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078782
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078785
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078788
    move-result-object v1

    .line 34078789
    new-array v2, v4, [Ljava/lang/Object;

    .line 34078791
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078794
    move-result-object v3

    .line 34078795
    invoke-static {v7, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078798
    return v4

    .line 34078799
    :cond_4f
    iget-object v3, v0, Lcom/dragon/read/reader/page/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34078801
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34078803
    const-string v9, "[show] delegate:"

    .line 34078805
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078808
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078811
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078814
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078817
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078820
    move-result-object v6

    .line 34078821
    new-array v8, v4, [Ljava/lang/Object;

    .line 34078823
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078826
    move-result-object v3

    .line 34078827
    invoke-static {v7, v3, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078830
    iget-object v3, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34078832
    if-nez v3, :cond_c1

    .line 34078834
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/reader/page/b;->h(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 34078837
    move-result v3

    .line 34078838
    if-eqz v3, :cond_a6

    .line 34078840
    iget-object v2, v0, Lcom/dragon/read/reader/page/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34078842
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078844
    const-string v6, "[show] strong, delegate:"

    .line 34078846
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078849
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078852
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078855
    move-result-object v3

    .line 34078856
    new-array v4, v4, [Ljava/lang/Object;

    .line 34078858
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078861
    move-result-object v2

    .line 34078862
    invoke-static {v7, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078865
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->k()V

    .line 34078868
    iget-object v2, v0, Lcom/dragon/read/reader/page/b;->f:Lx76/d;

    .line 34078870
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->g()Landroid/view/View;

    .line 34078873
    move-result-object v3

    .line 34078874
    invoke-virtual {v2, v3}, Lx76/d;->f(Landroid/view/View;)V

    .line 34078877
    sget-object v2, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->STRONG:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 34078879
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->p(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 34078882
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/reader/page/b;->l(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 34078885
    goto :goto_b7

    .line 34078886
    :cond_a6
    invoke-virtual/range {p0 .. p2}, Lcom/dragon/read/reader/page/b;->i(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 34078889
    move-result v2

    .line 34078890
    if-eqz v2, :cond_c0

    .line 34078892
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->k()V

    .line 34078895
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/reader/page/b;->n(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 34078898
    sget-object v2, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->WEAK:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 34078900
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->p(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 34078903
    :goto_b7
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/reader/page/b;->k(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 34078906
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->m()V

    .line 34078909
    iput-object v1, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34078911
    return v5

    .line 34078912
    :cond_c0
    return v4

    .line 34078913
    :cond_c1
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->o()I

    .line 34078916
    move-result v3

    .line 34078917
    iget-object v6, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34078919
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078922
    invoke-virtual {v6}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->o()I

    .line 34078925
    move-result v6

    .line 34078926
    if-ge v3, v6, :cond_f5

    .line 34078928
    iget-object v2, v0, Lcom/dragon/read/reader/page/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34078930
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078932
    const-string/jumbo v5, "\u4f18\u5148\u7ea7\u4f4e\u4e8e\u5f53\u524d\u5c55\u793a\u6309\u94ae\uff0ccur:"

    .line 34078935
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078938
    iget-object v5, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34078940
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078943
    const-string v5, ", new:"

    .line 34078945
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078948
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078951
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078954
    move-result-object v1

    .line 34078955
    new-array v3, v4, [Ljava/lang/Object;

    .line 34078957
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078960
    move-result-object v2

    .line 34078961
    invoke-static {v7, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078964
    return v4

    .line 34078965
    :cond_f5
    iget-object v3, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34078967
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078970
    move-result v3

    .line 34078971
    if-eqz v3, :cond_19a

    .line 34078973
    iget-object v3, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34078975
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078978
    iget-object v4, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34078980
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078983
    iget-object v4, v4, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 34078985
    invoke-static {v3, v4}, Lcom/dragon/read/reader/page/b;->h(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 34078988
    move-result v3

    .line 34078989
    if-eqz v3, :cond_143

    .line 34078991
    iget-object v3, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34078993
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078996
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/reader/page/b;->i(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 34078999
    move-result v3

    .line 34079000
    if-eqz v3, :cond_143

    .line 34079002
    iget-object v2, v0, Lcom/dragon/read/reader/page/b;->f:Lx76/d;

    .line 34079004
    iget-object v3, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34079006
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079009
    invoke-virtual {v3}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->g()Landroid/view/View;

    .line 34079012
    move-result-object v3

    .line 34079013
    invoke-virtual {v2, v3}, Lx76/d;->c(Landroid/view/View;)V

    .line 34079016
    iget-object v2, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34079018
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079021
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/page/b;->n(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 34079024
    iget-object v2, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34079026
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079029
    sget-object v3, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->WEAK:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 34079031
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->p(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 34079034
    sget-object v2, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->STRONG:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 34079036
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->n(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 34079039
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/reader/page/b;->k(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 34079042
    goto :goto_199

    .line 34079043
    :cond_143
    iget-object v3, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34079045
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079048
    iget-object v4, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34079050
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079053
    iget-object v4, v4, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 34079055
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/reader/page/b;->i(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 34079058
    move-result v3

    .line 34079059
    if-eqz v3, :cond_199

    .line 34079061
    iget-object v3, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34079063
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079066
    invoke-static {v3, v2}, Lcom/dragon/read/reader/page/b;->h(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 34079069
    move-result v2

    .line 34079070
    if-eqz v2, :cond_199

    .line 34079072
    iget-object v2, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34079074
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079077
    iget-object v3, v0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34079079
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 34079082
    move-result-object v3

    .line 34079083
    check-cast v3, Lm87/z0;

    .line 34079085
    invoke-virtual {v3}, Lm87/z0;->getPageTurnMode()I

    .line 34079088
    move-result v3

    .line 34079089
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/reader/page/b;->g(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;I)V

    .line 34079092
    iget-object v2, v0, Lcom/dragon/read/reader/page/b;->f:Lx76/d;

    .line 34079094
    iget-object v3, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34079096
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079099
    invoke-virtual {v3}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->g()Landroid/view/View;

    .line 34079102
    move-result-object v3

    .line 34079103
    invoke-virtual {v2, v3}, Lx76/d;->f(Landroid/view/View;)V

    .line 34079106
    iget-object v2, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34079108
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079111
    sget-object v3, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->STRONG:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 34079113
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->p(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 34079116
    iget-object v2, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34079118
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079121
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/page/b;->l(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 34079124
    sget-object v2, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->WEAK:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 34079126
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->n(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 34079129
    :cond_199
    :goto_199
    return v5

    .line 34079130
    :cond_19a
    iget-object v3, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34079132
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079135
    iget-object v6, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34079137
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079140
    iget-object v6, v6, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 34079142
    invoke-static {v3, v6}, Lcom/dragon/read/reader/page/b;->h(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 34079145
    move-result v3

    .line 34079146
    const-string v6, ", delegate"

    .line 34079148
    if-eqz v3, :cond_359

    .line 34079150
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/reader/page/b;->h(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 34079153
    move-result v3

    .line 34079154
    if-eqz v3, :cond_316

    .line 34079156
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->k()V

    .line 34079159
    sget-object v2, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->STRONG:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 34079161
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->p(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 34079164
    iget-object v2, v0, Lcom/dragon/read/reader/page/b;->f:Lx76/d;

    .line 34079166
    iget-object v3, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34079168
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079171
    invoke-virtual {v3}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->g()Landroid/view/View;

    .line 34079174
    move-result-object v3

    .line 34079175
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079178
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->g()Landroid/view/View;

    .line 34079181
    move-result-object v6

    .line 34079182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079185
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079188
    if-nez v6, :cond_1d8

    .line 34079190
    goto/16 :goto_312

    .line 34079192
    :cond_1d8
    iget-object v8, v2, Lx76/d;->d:Landroid/animation/AnimatorSet;

    .line 34079194
    if-eqz v8, :cond_1df

    .line 34079196
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->end()V

    .line 34079199
    :cond_1df
    iget-object v8, v2, Lx76/d;->e:Landroid/animation/AnimatorSet;

    .line 34079201
    if-eqz v8, :cond_1e6

    .line 34079203
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->end()V

    .line 34079206
    :cond_1e6
    iget-object v8, v2, Lx76/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079208
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34079210
    const-string v10, "changeToAnotherIndicator changeChildAnimatorSet:"

    .line 34079212
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079215
    iget-object v10, v2, Lx76/d;->d:Landroid/animation/AnimatorSet;

    .line 34079217
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079220
    const-string v10, ", statusAnimatorSet:"

    .line 34079222
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079225
    iget-object v10, v2, Lx76/d;->e:Landroid/animation/AnimatorSet;

    .line 34079227
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079230
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079233
    move-result-object v9

    .line 34079234
    new-array v10, v4, [Ljava/lang/Object;

    .line 34079236
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079239
    move-result-object v8

    .line 34079240
    invoke-static {v7, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079243
    const/4 v8, 0x0

    .line 34079244
    iput-object v8, v2, Lx76/d;->d:Landroid/animation/AnimatorSet;

    .line 34079246
    iput-object v8, v2, Lx76/d;->e:Landroid/animation/AnimatorSet;

    .line 34079248
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079251
    move-result v8

    .line 34079252
    if-eqz v8, :cond_233

    .line 34079254
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 34079257
    move-result v8

    .line 34079258
    if-eqz v8, :cond_233

    .line 34079260
    iget-object v8, v2, Lx76/d;->c:Landroid/widget/FrameLayout;

    .line 34079262
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 34079265
    move-result v8

    .line 34079266
    if-eqz v8, :cond_233

    .line 34079268
    iget-object v2, v2, Lx76/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079270
    new-array v3, v4, [Ljava/lang/Object;

    .line 34079272
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079275
    move-result-object v2

    .line 34079276
    const-string v4, "changeToAnotherIndicator is visible"

    .line 34079278
    invoke-static {v7, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079281
    goto/16 :goto_312

    .line 34079283
    :cond_233
    invoke-virtual {v2, v6}, Lx76/d;->a(Landroid/view/View;)V

    .line 34079286
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 34079288
    const/4 v9, 0x2

    .line 34079289
    new-array v10, v9, [F

    .line 34079291
    fill-array-data v10, :array_3b4

    .line 34079294
    invoke-static {v3, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34079297
    move-result-object v8

    .line 34079298
    const-wide/16 v10, 0xc8

    .line 34079300
    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34079303
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34079306
    move-result-object v12

    .line 34079307
    invoke-virtual {v8, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34079310
    new-instance v12, Lx76/a;

    .line 34079312
    invoke-direct {v12, v3, v2}, Lx76/a;-><init>(Landroid/view/View;Lx76/d;)V

    .line 34079315
    invoke-virtual {v8, v12}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34079318
    const/4 v12, 0x0

    .line 34079319
    invoke-virtual {v6, v12}, Landroid/view/View;->setAlpha(F)V

    .line 34079322
    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 34079324
    new-array v13, v9, [F

    .line 34079326
    fill-array-data v13, :array_3bc

    .line 34079329
    invoke-static {v6, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34079332
    move-result-object v12

    .line 34079333
    const-wide/16 v13, 0x12c

    .line 34079335
    invoke-virtual {v12, v13, v14}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 34079338
    const-wide/16 v13, 0x64

    .line 34079340
    invoke-virtual {v12, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34079343
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34079346
    move-result-object v15

    .line 34079347
    invoke-virtual {v12, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34079350
    new-instance v15, Lx76/b;

    .line 34079352
    invoke-direct {v15, v6, v2}, Lx76/b;-><init>(Landroid/view/View;Lx76/d;)V

    .line 34079355
    invoke-virtual {v12, v15}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34079358
    invoke-virtual {v2, v3}, Lx76/d;->b(Landroid/view/View;)I

    .line 34079361
    move-result v15

    .line 34079362
    invoke-virtual {v2, v6}, Lx76/d;->b(Landroid/view/View;)I

    .line 34079365
    move-result v10

    .line 34079366
    new-instance v11, Lcom/dragon/read/util/AnimationViewWrapper;

    .line 34079368
    invoke-direct {v11, v6}, Lcom/dragon/read/util/AnimationViewWrapper;-><init>(Landroid/view/View;)V

    .line 34079371
    iget-object v13, v2, Lx76/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079373
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34079375
    const-string v5, "changeToAnotherIndicator, start width:"

    .line 34079377
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079380
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079383
    const-string v5, ", target width:"

    .line 34079385
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079388
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079391
    const-string v5, ", current view:"

    .line 34079393
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079399
    move-result-object v3

    .line 34079400
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34079403
    move-result-object v3

    .line 34079404
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079407
    const-string v3, ", indicator:"

    .line 34079409
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079412
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079415
    move-result-object v3

    .line 34079416
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34079419
    move-result-object v3

    .line 34079420
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079423
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079426
    move-result-object v3

    .line 34079427
    new-array v5, v4, [Ljava/lang/Object;

    .line 34079429
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079432
    move-result-object v13

    .line 34079433
    invoke-static {v7, v13, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079436
    new-array v3, v9, [I

    .line 34079438
    aput v15, v3, v4

    .line 34079440
    const/4 v5, 0x1

    .line 34079441
    aput v10, v3, v5

    .line 34079443
    const-string/jumbo v5, "width"

    .line 34079446
    invoke-static {v11, v5, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 34079449
    move-result-object v3

    .line 34079450
    const-wide/16 v13, 0x64

    .line 34079452
    invoke-virtual {v3, v13, v14}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 34079455
    const-wide/16 v13, 0xc8

    .line 34079457
    invoke-virtual {v3, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34079460
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34079463
    move-result-object v5

    .line 34079464
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34079467
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 34079469
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34079472
    iput-object v5, v2, Lx76/d;->d:Landroid/animation/AnimatorSet;

    .line 34079474
    new-instance v7, Lx76/c;

    .line 34079476
    invoke-direct {v7, v10, v6, v2, v11}, Lx76/c;-><init>(ILandroid/view/View;Lx76/d;Lcom/dragon/read/util/AnimationViewWrapper;)V

    .line 34079479
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34079482
    iget-object v5, v2, Lx76/d;->d:Landroid/animation/AnimatorSet;

    .line 34079484
    if-eqz v5, :cond_30b

    .line 34079486
    const/4 v6, 0x3

    .line 34079487
    new-array v6, v6, [Landroid/animation/Animator;

    .line 34079489
    aput-object v8, v6, v4

    .line 34079491
    const/4 v4, 0x1

    .line 34079492
    aput-object v12, v6, v4

    .line 34079494
    aput-object v3, v6, v9

    .line 34079496
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34079499
    :cond_30b
    iget-object v2, v2, Lx76/d;->d:Landroid/animation/AnimatorSet;

    .line 34079501
    if-eqz v2, :cond_312

    .line 34079503
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 34079506
    :cond_312
    :goto_312
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/reader/page/b;->l(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 34079509
    goto :goto_335

    .line 34079510
    :cond_316
    invoke-virtual/range {p0 .. p2}, Lcom/dragon/read/reader/page/b;->i(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 34079513
    move-result v3

    .line 34079514
    if-eqz v3, :cond_33e

    .line 34079516
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->k()V

    .line 34079519
    sget-object v2, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->WEAK:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 34079521
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->p(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 34079524
    iget-object v2, v0, Lcom/dragon/read/reader/page/b;->f:Lx76/d;

    .line 34079526
    iget-object v3, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34079528
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079531
    invoke-virtual {v3}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->g()Landroid/view/View;

    .line 34079534
    move-result-object v3

    .line 34079535
    invoke-virtual {v2, v3}, Lx76/d;->c(Landroid/view/View;)V

    .line 34079538
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/reader/page/b;->n(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 34079541
    :goto_335
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->m()V

    .line 34079544
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/reader/page/b;->k(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 34079547
    iput-object v1, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34079549
    goto :goto_397

    .line 34079550
    :cond_33e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 34079552
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079554
    const-string/jumbo v5, "\u72b6\u6001\u4e0d\u5339\u914d 1\uff0c status:"

    .line 34079557
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079560
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079563
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079566
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079569
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079572
    move-result-object v1

    .line 34079573
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079576
    throw v3

    .line 34079577
    :cond_359
    iget-object v3, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34079579
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079582
    iget-object v4, v0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34079584
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 34079587
    move-result-object v4

    .line 34079588
    check-cast v4, Lm87/z0;

    .line 34079590
    invoke-virtual {v4}, Lm87/z0;->getPageTurnMode()I

    .line 34079593
    move-result v4

    .line 34079594
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/reader/page/b;->g(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;I)V

    .line 34079597
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/reader/page/b;->h(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 34079600
    move-result v3

    .line 34079601
    if-eqz v3, :cond_383

    .line 34079603
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->k()V

    .line 34079606
    iget-object v2, v0, Lcom/dragon/read/reader/page/b;->f:Lx76/d;

    .line 34079608
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->g()Landroid/view/View;

    .line 34079611
    move-result-object v3

    .line 34079612
    invoke-virtual {v2, v3}, Lx76/d;->f(Landroid/view/View;)V

    .line 34079615
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/reader/page/b;->l(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 34079618
    goto :goto_38f

    .line 34079619
    :cond_383
    invoke-virtual/range {p0 .. p2}, Lcom/dragon/read/reader/page/b;->i(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 34079622
    move-result v3

    .line 34079623
    if-eqz v3, :cond_399

    .line 34079625
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->k()V

    .line 34079628
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/reader/page/b;->n(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 34079631
    :goto_38f
    iput-object v1, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34079633
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->m()V

    .line 34079636
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/reader/page/b;->k(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 34079639
    :goto_397
    const/4 v1, 0x1

    .line 34079640
    return v1

    .line 34079641
    :cond_399
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 34079643
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079645
    const-string/jumbo v5, "\u72b6\u6001\u4e0d\u5339\u914d 2\uff0c status:"

    .line 34079648
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079651
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079654
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079657
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079660
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079663
    move-result-object v1

    .line 34079664
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079667
    throw v3

    .line 34079668
    :array_3b4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 34079676
    :array_3bc
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate<",
            "**>;",
            "Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078727
    .line 34078728
    .line 34078729
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->s()Ljava/lang/String;

    .line 34078730
    .line 34078731
    .line 34078732
    move-result-object v3

    .line 34078733
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34078734
    .line 34078735
    .line 34078736
    move-result v3

    .line 34078737
    const/4 v4, 0x0

    .line 34078738
    const/4 v5, 0x1

    .line 34078739
    if-lez v3, :cond_17

    .line 34078740
    .line 34078741
    const/4 v3, 0x1

    .line 34078742
    goto :goto_18

    .line 34078743
    :cond_17
    const/4 v3, 0x0

    .line 34078744
    :goto_18
    if-eqz v3, :cond_28

    .line 34078745
    .line 34078746
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/reader/page/b;->h(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v3

    .line 34078750
    if-nez v3, :cond_26

    .line 34078751
    .line 34078752
    invoke-virtual/range {p0 .. p2}, Lcom/dragon/read/reader/page/b;->i(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 34078753
    .line 34078754
    .line 34078755
    move-result v3

    .line 34078756
    if-eqz v3, :cond_28

    .line 34078757
    .line 34078758
    :cond_26
    const/4 v3, 0x1

    .line 34078759
    goto :goto_29

    .line 34078760
    :cond_28
    const/4 v3, 0x0

    .line 34078761
    :goto_29
    const-string v6, ", status:"

    .line 34078762
    .line 34078763
    const-string v7, "experience"

    .line 34078764
    .line 34078765
    if-nez v3, :cond_4f

    .line 34078766
    .line 34078767
    iget-object v3, v0, Lcom/dragon/read/reader/page/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34078768
    .line 34078769
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078770
    .line 34078771
    const-string v8, "[show] delegate is invalid, delegate:"

    .line 34078772
    .line 34078773
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078774
    .line 34078775
    .line 34078776
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078777
    .line 34078778
    .line 34078779
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078780
    .line 34078781
    .line 34078782
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078783
    .line 34078784
    .line 34078785
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078786
    .line 34078787
    .line 34078788
    move-result-object v1

    .line 34078789
    new-array v2, v4, [Ljava/lang/Object;

    .line 34078790
    .line 34078791
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078792
    .line 34078793
    .line 34078794
    move-result-object v3

    .line 34078795
    invoke-static {v7, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078796
    .line 34078797
    .line 34078798
    return v4

    .line 34078799
    :cond_4f
    iget-object v3, v0, Lcom/dragon/read/reader/page/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34078800
    .line 34078801
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34078802
    .line 34078803
    const-string v9, "[show] delegate:"

    .line 34078804
    .line 34078805
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078806
    .line 34078807
    .line 34078808
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078809
    .line 34078810
    .line 34078811
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078812
    .line 34078813
    .line 34078814
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078815
    .line 34078816
    .line 34078817
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078818
    .line 34078819
    .line 34078820
    move-result-object v6

    .line 34078821
    new-array v8, v4, [Ljava/lang/Object;

    .line 34078822
    .line 34078823
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object v3

    .line 34078827
    invoke-static {v7, v3, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078828
    .line 34078829
    .line 34078830
    iget-object v3, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34078831
    .line 34078832
    if-nez v3, :cond_c1

    .line 34078833
    .line 34078834
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/reader/page/b;->h(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 34078835
    .line 34078836
    .line 34078837
    move-result v3

    .line 34078838
    if-eqz v3, :cond_a6

    .line 34078839
    .line 34078840
    iget-object v2, v0, Lcom/dragon/read/reader/page/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34078841
    .line 34078842
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078843
    .line 34078844
    const-string v6, "[show] strong, delegate:"

    .line 34078845
    .line 34078846
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078847
    .line 34078848
    .line 34078849
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078850
    .line 34078851
    .line 34078852
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078853
    .line 34078854
    .line 34078855
    move-result-object v3

    .line 34078856
    new-array v4, v4, [Ljava/lang/Object;

    .line 34078857
    .line 34078858
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078859
    .line 34078860
    .line 34078861
    move-result-object v2

    .line 34078862
    invoke-static {v7, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078863
    .line 34078864
    .line 34078865
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->k()V

    .line 34078866
    .line 34078867
    .line 34078868
    iget-object v2, v0, Lcom/dragon/read/reader/page/b;->f:Lx76/d;

    .line 34078869
    .line 34078870
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->g()Landroid/view/View;

    .line 34078871
    .line 34078872
    .line 34078873
    move-result-object v3

    .line 34078874
    invoke-virtual {v2, v3}, Lx76/d;->f(Landroid/view/View;)V

    .line 34078875
    .line 34078876
    .line 34078877
    sget-object v2, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->STRONG:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 34078878
    .line 34078879
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->p(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 34078880
    .line 34078881
    .line 34078882
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/reader/page/b;->l(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 34078883
    .line 34078884
    .line 34078885
    goto :goto_b7

    .line 34078886
    :cond_a6
    invoke-virtual/range {p0 .. p2}, Lcom/dragon/read/reader/page/b;->i(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 34078887
    .line 34078888
    .line 34078889
    move-result v2

    .line 34078890
    if-eqz v2, :cond_c0

    .line 34078891
    .line 34078892
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->k()V

    .line 34078893
    .line 34078894
    .line 34078895
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/reader/page/b;->n(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 34078896
    .line 34078897
    .line 34078898
    sget-object v2, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->WEAK:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 34078899
    .line 34078900
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->p(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 34078901
    .line 34078902
    .line 34078903
    :goto_b7
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/reader/page/b;->k(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 34078904
    .line 34078905
    .line 34078906
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->m()V

    .line 34078907
    .line 34078908
    .line 34078909
    iput-object v1, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34078910
    .line 34078911
    return v5

    .line 34078912
    :cond_c0
    return v4

    .line 34078913
    :cond_c1
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->o()I

    .line 34078914
    .line 34078915
    .line 34078916
    move-result v3

    .line 34078917
    iget-object v6, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34078918
    .line 34078919
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078920
    .line 34078921
    .line 34078922
    invoke-virtual {v6}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->o()I

    .line 34078923
    .line 34078924
    .line 34078925
    move-result v6

    .line 34078926
    if-ge v3, v6, :cond_f5

    .line 34078927
    .line 34078928
    iget-object v2, v0, Lcom/dragon/read/reader/page/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34078929
    .line 34078930
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078931
    .line 34078932
    const-string/jumbo v5, "\u4f18\u5148\u7ea7\u4f4e\u4e8e\u5f53\u524d\u5c55\u793a\u6309\u94ae\uff0ccur:"

    .line 34078933
    .line 34078934
    .line 34078935
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078936
    .line 34078937
    .line 34078938
    iget-object v5, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34078939
    .line 34078940
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078941
    .line 34078942
    .line 34078943
    const-string v5, ", new:"

    .line 34078944
    .line 34078945
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078946
    .line 34078947
    .line 34078948
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078949
    .line 34078950
    .line 34078951
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078952
    .line 34078953
    .line 34078954
    move-result-object v1

    .line 34078955
    new-array v3, v4, [Ljava/lang/Object;

    .line 34078956
    .line 34078957
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078958
    .line 34078959
    .line 34078960
    move-result-object v2

    .line 34078961
    invoke-static {v7, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078962
    .line 34078963
    .line 34078964
    return v4

    .line 34078965
    :cond_f5
    iget-object v3, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34078966
    .line 34078967
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078968
    .line 34078969
    .line 34078970
    move-result v3

    .line 34078971
    if-eqz v3, :cond_19a

    .line 34078972
    .line 34078973
    iget-object v3, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34078974
    .line 34078975
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078976
    .line 34078977
    .line 34078978
    iget-object v4, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34078979
    .line 34078980
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078981
    .line 34078982
    .line 34078983
    iget-object v4, v4, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 34078984
    .line 34078985
    invoke-static {v3, v4}, Lcom/dragon/read/reader/page/b;->h(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 34078986
    .line 34078987
    .line 34078988
    move-result v3

    .line 34078989
    if-eqz v3, :cond_143

    .line 34078990
    .line 34078991
    iget-object v3, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34078992
    .line 34078993
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078994
    .line 34078995
    .line 34078996
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/reader/page/b;->i(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 34078997
    .line 34078998
    .line 34078999
    move-result v3

    .line 34079000
    if-eqz v3, :cond_143

    .line 34079001
    .line 34079002
    iget-object v2, v0, Lcom/dragon/read/reader/page/b;->f:Lx76/d;

    .line 34079003
    .line 34079004
    iget-object v3, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34079005
    .line 34079006
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079007
    .line 34079008
    .line 34079009
    invoke-virtual {v3}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->g()Landroid/view/View;

    .line 34079010
    .line 34079011
    .line 34079012
    move-result-object v3

    .line 34079013
    invoke-virtual {v2, v3}, Lx76/d;->c(Landroid/view/View;)V

    .line 34079014
    .line 34079015
    .line 34079016
    iget-object v2, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34079017
    .line 34079018
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079019
    .line 34079020
    .line 34079021
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/page/b;->n(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 34079022
    .line 34079023
    .line 34079024
    iget-object v2, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34079025
    .line 34079026
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079027
    .line 34079028
    .line 34079029
    sget-object v3, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->WEAK:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 34079030
    .line 34079031
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->p(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 34079032
    .line 34079033
    .line 34079034
    sget-object v2, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->STRONG:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 34079035
    .line 34079036
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->n(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 34079037
    .line 34079038
    .line 34079039
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/reader/page/b;->k(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 34079040
    .line 34079041
    .line 34079042
    goto :goto_199

    .line 34079043
    :cond_143
    iget-object v3, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34079044
    .line 34079045
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079046
    .line 34079047
    .line 34079048
    iget-object v4, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34079049
    .line 34079050
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079051
    .line 34079052
    .line 34079053
    iget-object v4, v4, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 34079054
    .line 34079055
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/reader/page/b;->i(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 34079056
    .line 34079057
    .line 34079058
    move-result v3

    .line 34079059
    if-eqz v3, :cond_199

    .line 34079060
    .line 34079061
    iget-object v3, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34079062
    .line 34079063
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079064
    .line 34079065
    .line 34079066
    invoke-static {v3, v2}, Lcom/dragon/read/reader/page/b;->h(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 34079067
    .line 34079068
    .line 34079069
    move-result v2

    .line 34079070
    if-eqz v2, :cond_199

    .line 34079071
    .line 34079072
    iget-object v2, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34079073
    .line 34079074
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079075
    .line 34079076
    .line 34079077
    iget-object v3, v0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34079078
    .line 34079079
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-object v3

    .line 34079083
    check-cast v3, Lm87/z0;

    .line 34079084
    .line 34079085
    invoke-virtual {v3}, Lm87/z0;->getPageTurnMode()I

    .line 34079086
    .line 34079087
    .line 34079088
    move-result v3

    .line 34079089
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/reader/page/b;->g(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;I)V

    .line 34079090
    .line 34079091
    .line 34079092
    iget-object v2, v0, Lcom/dragon/read/reader/page/b;->f:Lx76/d;

    .line 34079093
    .line 34079094
    iget-object v3, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34079095
    .line 34079096
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079097
    .line 34079098
    .line 34079099
    invoke-virtual {v3}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->g()Landroid/view/View;

    .line 34079100
    .line 34079101
    .line 34079102
    move-result-object v3

    .line 34079103
    invoke-virtual {v2, v3}, Lx76/d;->f(Landroid/view/View;)V

    .line 34079104
    .line 34079105
    .line 34079106
    iget-object v2, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34079107
    .line 34079108
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079109
    .line 34079110
    .line 34079111
    sget-object v3, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->STRONG:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 34079112
    .line 34079113
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->p(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 34079114
    .line 34079115
    .line 34079116
    iget-object v2, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34079117
    .line 34079118
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079119
    .line 34079120
    .line 34079121
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/page/b;->l(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 34079122
    .line 34079123
    .line 34079124
    sget-object v2, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->WEAK:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 34079125
    .line 34079126
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->n(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 34079127
    .line 34079128
    .line 34079129
    :cond_199
    :goto_199
    return v5

    .line 34079130
    :cond_19a
    iget-object v3, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34079131
    .line 34079132
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079133
    .line 34079134
    .line 34079135
    iget-object v6, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34079136
    .line 34079137
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079138
    .line 34079139
    .line 34079140
    iget-object v6, v6, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 34079141
    .line 34079142
    invoke-static {v3, v6}, Lcom/dragon/read/reader/page/b;->h(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 34079143
    .line 34079144
    .line 34079145
    move-result v3

    .line 34079146
    const-string v6, ", delegate"

    .line 34079147
    .line 34079148
    if-eqz v3, :cond_359

    .line 34079149
    .line 34079150
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/reader/page/b;->h(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 34079151
    .line 34079152
    .line 34079153
    move-result v3

    .line 34079154
    if-eqz v3, :cond_316

    .line 34079155
    .line 34079156
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->k()V

    .line 34079157
    .line 34079158
    .line 34079159
    sget-object v2, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->STRONG:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 34079160
    .line 34079161
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->p(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 34079162
    .line 34079163
    .line 34079164
    iget-object v2, v0, Lcom/dragon/read/reader/page/b;->f:Lx76/d;

    .line 34079165
    .line 34079166
    iget-object v3, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34079167
    .line 34079168
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079169
    .line 34079170
    .line 34079171
    invoke-virtual {v3}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->g()Landroid/view/View;

    .line 34079172
    .line 34079173
    .line 34079174
    move-result-object v3

    .line 34079175
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079176
    .line 34079177
    .line 34079178
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->g()Landroid/view/View;

    .line 34079179
    .line 34079180
    .line 34079181
    move-result-object v6

    .line 34079182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079183
    .line 34079184
    .line 34079185
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079186
    .line 34079187
    .line 34079188
    if-nez v6, :cond_1d8

    .line 34079189
    .line 34079190
    goto/16 :goto_312

    .line 34079191
    .line 34079192
    :cond_1d8
    iget-object v8, v2, Lx76/d;->d:Landroid/animation/AnimatorSet;

    .line 34079193
    .line 34079194
    if-eqz v8, :cond_1df

    .line 34079195
    .line 34079196
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->end()V

    .line 34079197
    .line 34079198
    .line 34079199
    :cond_1df
    iget-object v8, v2, Lx76/d;->e:Landroid/animation/AnimatorSet;

    .line 34079200
    .line 34079201
    if-eqz v8, :cond_1e6

    .line 34079202
    .line 34079203
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->end()V

    .line 34079204
    .line 34079205
    .line 34079206
    :cond_1e6
    iget-object v8, v2, Lx76/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079207
    .line 34079208
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34079209
    .line 34079210
    const-string v10, "changeToAnotherIndicator changeChildAnimatorSet:"

    .line 34079211
    .line 34079212
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079213
    .line 34079214
    .line 34079215
    iget-object v10, v2, Lx76/d;->d:Landroid/animation/AnimatorSet;

    .line 34079216
    .line 34079217
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079218
    .line 34079219
    .line 34079220
    const-string v10, ", statusAnimatorSet:"

    .line 34079221
    .line 34079222
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079223
    .line 34079224
    .line 34079225
    iget-object v10, v2, Lx76/d;->e:Landroid/animation/AnimatorSet;

    .line 34079226
    .line 34079227
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079228
    .line 34079229
    .line 34079230
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079231
    .line 34079232
    .line 34079233
    move-result-object v9

    .line 34079234
    new-array v10, v4, [Ljava/lang/Object;

    .line 34079235
    .line 34079236
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079237
    .line 34079238
    .line 34079239
    move-result-object v8

    .line 34079240
    invoke-static {v7, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079241
    .line 34079242
    .line 34079243
    const/4 v8, 0x0

    .line 34079244
    iput-object v8, v2, Lx76/d;->d:Landroid/animation/AnimatorSet;

    .line 34079245
    .line 34079246
    iput-object v8, v2, Lx76/d;->e:Landroid/animation/AnimatorSet;

    .line 34079247
    .line 34079248
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079249
    .line 34079250
    .line 34079251
    move-result v8

    .line 34079252
    if-eqz v8, :cond_233

    .line 34079253
    .line 34079254
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 34079255
    .line 34079256
    .line 34079257
    move-result v8

    .line 34079258
    if-eqz v8, :cond_233

    .line 34079259
    .line 34079260
    iget-object v8, v2, Lx76/d;->c:Landroid/widget/FrameLayout;

    .line 34079261
    .line 34079262
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 34079263
    .line 34079264
    .line 34079265
    move-result v8

    .line 34079266
    if-eqz v8, :cond_233

    .line 34079267
    .line 34079268
    iget-object v2, v2, Lx76/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079269
    .line 34079270
    new-array v3, v4, [Ljava/lang/Object;

    .line 34079271
    .line 34079272
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079273
    .line 34079274
    .line 34079275
    move-result-object v2

    .line 34079276
    const-string v4, "changeToAnotherIndicator is visible"

    .line 34079277
    .line 34079278
    invoke-static {v7, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079279
    .line 34079280
    .line 34079281
    goto/16 :goto_312

    .line 34079282
    .line 34079283
    :cond_233
    invoke-virtual {v2, v6}, Lx76/d;->a(Landroid/view/View;)V

    .line 34079284
    .line 34079285
    .line 34079286
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 34079287
    .line 34079288
    const/4 v9, 0x2

    .line 34079289
    new-array v10, v9, [F

    .line 34079290
    .line 34079291
    fill-array-data v10, :array_3b4

    .line 34079292
    .line 34079293
    .line 34079294
    invoke-static {v3, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34079295
    .line 34079296
    .line 34079297
    move-result-object v8

    .line 34079298
    const-wide/16 v10, 0xc8

    .line 34079299
    .line 34079300
    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34079301
    .line 34079302
    .line 34079303
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34079304
    .line 34079305
    .line 34079306
    move-result-object v12

    .line 34079307
    invoke-virtual {v8, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34079308
    .line 34079309
    .line 34079310
    new-instance v12, Lx76/a;

    .line 34079311
    .line 34079312
    invoke-direct {v12, v3, v2}, Lx76/a;-><init>(Landroid/view/View;Lx76/d;)V

    .line 34079313
    .line 34079314
    .line 34079315
    invoke-virtual {v8, v12}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34079316
    .line 34079317
    .line 34079318
    const/4 v12, 0x0

    .line 34079319
    invoke-virtual {v6, v12}, Landroid/view/View;->setAlpha(F)V

    .line 34079320
    .line 34079321
    .line 34079322
    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 34079323
    .line 34079324
    new-array v13, v9, [F

    .line 34079325
    .line 34079326
    fill-array-data v13, :array_3bc

    .line 34079327
    .line 34079328
    .line 34079329
    invoke-static {v6, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34079330
    .line 34079331
    .line 34079332
    move-result-object v12

    .line 34079333
    const-wide/16 v13, 0x12c

    .line 34079334
    .line 34079335
    invoke-virtual {v12, v13, v14}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 34079336
    .line 34079337
    .line 34079338
    const-wide/16 v13, 0x64

    .line 34079339
    .line 34079340
    invoke-virtual {v12, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34079341
    .line 34079342
    .line 34079343
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34079344
    .line 34079345
    .line 34079346
    move-result-object v15

    .line 34079347
    invoke-virtual {v12, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34079348
    .line 34079349
    .line 34079350
    new-instance v15, Lx76/b;

    .line 34079351
    .line 34079352
    invoke-direct {v15, v6, v2}, Lx76/b;-><init>(Landroid/view/View;Lx76/d;)V

    .line 34079353
    .line 34079354
    .line 34079355
    invoke-virtual {v12, v15}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34079356
    .line 34079357
    .line 34079358
    invoke-virtual {v2, v3}, Lx76/d;->b(Landroid/view/View;)I

    .line 34079359
    .line 34079360
    .line 34079361
    move-result v15

    .line 34079362
    invoke-virtual {v2, v6}, Lx76/d;->b(Landroid/view/View;)I

    .line 34079363
    .line 34079364
    .line 34079365
    move-result v10

    .line 34079366
    new-instance v11, Lcom/dragon/read/util/AnimationViewWrapper;

    .line 34079367
    .line 34079368
    invoke-direct {v11, v6}, Lcom/dragon/read/util/AnimationViewWrapper;-><init>(Landroid/view/View;)V

    .line 34079369
    .line 34079370
    .line 34079371
    iget-object v13, v2, Lx76/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079372
    .line 34079373
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34079374
    .line 34079375
    const-string v5, "changeToAnotherIndicator, start width:"

    .line 34079376
    .line 34079377
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079378
    .line 34079379
    .line 34079380
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079381
    .line 34079382
    .line 34079383
    const-string v5, ", target width:"

    .line 34079384
    .line 34079385
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079386
    .line 34079387
    .line 34079388
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079389
    .line 34079390
    .line 34079391
    const-string v5, ", current view:"

    .line 34079392
    .line 34079393
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079394
    .line 34079395
    .line 34079396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079397
    .line 34079398
    .line 34079399
    move-result-object v3

    .line 34079400
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34079401
    .line 34079402
    .line 34079403
    move-result-object v3

    .line 34079404
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079405
    .line 34079406
    .line 34079407
    const-string v3, ", indicator:"

    .line 34079408
    .line 34079409
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079410
    .line 34079411
    .line 34079412
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079413
    .line 34079414
    .line 34079415
    move-result-object v3

    .line 34079416
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34079417
    .line 34079418
    .line 34079419
    move-result-object v3

    .line 34079420
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079421
    .line 34079422
    .line 34079423
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079424
    .line 34079425
    .line 34079426
    move-result-object v3

    .line 34079427
    new-array v5, v4, [Ljava/lang/Object;

    .line 34079428
    .line 34079429
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079430
    .line 34079431
    .line 34079432
    move-result-object v13

    .line 34079433
    invoke-static {v7, v13, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079434
    .line 34079435
    .line 34079436
    new-array v3, v9, [I

    .line 34079437
    .line 34079438
    aput v15, v3, v4

    .line 34079439
    .line 34079440
    const/4 v5, 0x1

    .line 34079441
    aput v10, v3, v5

    .line 34079442
    .line 34079443
    const-string/jumbo v5, "width"

    .line 34079444
    .line 34079445
    .line 34079446
    invoke-static {v11, v5, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 34079447
    .line 34079448
    .line 34079449
    move-result-object v3

    .line 34079450
    const-wide/16 v13, 0x64

    .line 34079451
    .line 34079452
    invoke-virtual {v3, v13, v14}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 34079453
    .line 34079454
    .line 34079455
    const-wide/16 v13, 0xc8

    .line 34079456
    .line 34079457
    invoke-virtual {v3, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34079458
    .line 34079459
    .line 34079460
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34079461
    .line 34079462
    .line 34079463
    move-result-object v5

    .line 34079464
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34079465
    .line 34079466
    .line 34079467
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 34079468
    .line 34079469
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34079470
    .line 34079471
    .line 34079472
    iput-object v5, v2, Lx76/d;->d:Landroid/animation/AnimatorSet;

    .line 34079473
    .line 34079474
    new-instance v7, Lx76/c;

    .line 34079475
    .line 34079476
    invoke-direct {v7, v10, v6, v2, v11}, Lx76/c;-><init>(ILandroid/view/View;Lx76/d;Lcom/dragon/read/util/AnimationViewWrapper;)V

    .line 34079477
    .line 34079478
    .line 34079479
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34079480
    .line 34079481
    .line 34079482
    iget-object v5, v2, Lx76/d;->d:Landroid/animation/AnimatorSet;

    .line 34079483
    .line 34079484
    if-eqz v5, :cond_30b

    .line 34079485
    .line 34079486
    const/4 v6, 0x3

    .line 34079487
    new-array v6, v6, [Landroid/animation/Animator;

    .line 34079488
    .line 34079489
    aput-object v8, v6, v4

    .line 34079490
    .line 34079491
    const/4 v4, 0x1

    .line 34079492
    aput-object v12, v6, v4

    .line 34079493
    .line 34079494
    aput-object v3, v6, v9

    .line 34079495
    .line 34079496
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34079497
    .line 34079498
    .line 34079499
    :cond_30b
    iget-object v2, v2, Lx76/d;->d:Landroid/animation/AnimatorSet;

    .line 34079500
    .line 34079501
    if-eqz v2, :cond_312

    .line 34079502
    .line 34079503
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 34079504
    .line 34079505
    .line 34079506
    :cond_312
    :goto_312
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/reader/page/b;->l(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 34079507
    .line 34079508
    .line 34079509
    goto :goto_335

    .line 34079510
    :cond_316
    invoke-virtual/range {p0 .. p2}, Lcom/dragon/read/reader/page/b;->i(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 34079511
    .line 34079512
    .line 34079513
    move-result v3

    .line 34079514
    if-eqz v3, :cond_33e

    .line 34079515
    .line 34079516
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->k()V

    .line 34079517
    .line 34079518
    .line 34079519
    sget-object v2, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->WEAK:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 34079520
    .line 34079521
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->p(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 34079522
    .line 34079523
    .line 34079524
    iget-object v2, v0, Lcom/dragon/read/reader/page/b;->f:Lx76/d;

    .line 34079525
    .line 34079526
    iget-object v3, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34079527
    .line 34079528
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079529
    .line 34079530
    .line 34079531
    invoke-virtual {v3}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->g()Landroid/view/View;

    .line 34079532
    .line 34079533
    .line 34079534
    move-result-object v3

    .line 34079535
    invoke-virtual {v2, v3}, Lx76/d;->c(Landroid/view/View;)V

    .line 34079536
    .line 34079537
    .line 34079538
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/reader/page/b;->n(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 34079539
    .line 34079540
    .line 34079541
    :goto_335
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->m()V

    .line 34079542
    .line 34079543
    .line 34079544
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/reader/page/b;->k(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 34079545
    .line 34079546
    .line 34079547
    iput-object v1, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34079548
    .line 34079549
    goto :goto_397

    .line 34079550
    :cond_33e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 34079551
    .line 34079552
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079553
    .line 34079554
    const-string/jumbo v5, "\u72b6\u6001\u4e0d\u5339\u914d 1\uff0c status:"

    .line 34079555
    .line 34079556
    .line 34079557
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079558
    .line 34079559
    .line 34079560
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079561
    .line 34079562
    .line 34079563
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079564
    .line 34079565
    .line 34079566
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079567
    .line 34079568
    .line 34079569
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079570
    .line 34079571
    .line 34079572
    move-result-object v1

    .line 34079573
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079574
    .line 34079575
    .line 34079576
    throw v3

    .line 34079577
    :cond_359
    iget-object v3, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34079578
    .line 34079579
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079580
    .line 34079581
    .line 34079582
    iget-object v4, v0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34079583
    .line 34079584
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 34079585
    .line 34079586
    .line 34079587
    move-result-object v4

    .line 34079588
    check-cast v4, Lm87/z0;

    .line 34079589
    .line 34079590
    invoke-virtual {v4}, Lm87/z0;->getPageTurnMode()I

    .line 34079591
    .line 34079592
    .line 34079593
    move-result v4

    .line 34079594
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/reader/page/b;->g(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;I)V

    .line 34079595
    .line 34079596
    .line 34079597
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/reader/page/b;->h(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 34079598
    .line 34079599
    .line 34079600
    move-result v3

    .line 34079601
    if-eqz v3, :cond_383

    .line 34079602
    .line 34079603
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->k()V

    .line 34079604
    .line 34079605
    .line 34079606
    iget-object v2, v0, Lcom/dragon/read/reader/page/b;->f:Lx76/d;

    .line 34079607
    .line 34079608
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->g()Landroid/view/View;

    .line 34079609
    .line 34079610
    .line 34079611
    move-result-object v3

    .line 34079612
    invoke-virtual {v2, v3}, Lx76/d;->f(Landroid/view/View;)V

    .line 34079613
    .line 34079614
    .line 34079615
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/reader/page/b;->l(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 34079616
    .line 34079617
    .line 34079618
    goto :goto_38f

    .line 34079619
    :cond_383
    invoke-virtual/range {p0 .. p2}, Lcom/dragon/read/reader/page/b;->i(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 34079620
    .line 34079621
    .line 34079622
    move-result v3

    .line 34079623
    if-eqz v3, :cond_399

    .line 34079624
    .line 34079625
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->k()V

    .line 34079626
    .line 34079627
    .line 34079628
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/reader/page/b;->n(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 34079629
    .line 34079630
    .line 34079631
    :goto_38f
    iput-object v1, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 34079632
    .line 34079633
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->m()V

    .line 34079634
    .line 34079635
    .line 34079636
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/reader/page/b;->k(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 34079637
    .line 34079638
    .line 34079639
    :goto_397
    const/4 v1, 0x1

    .line 34079640
    return v1

    .line 34079641
    :cond_399
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 34079642
    .line 34079643
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079644
    .line 34079645
    const-string/jumbo v5, "\u72b6\u6001\u4e0d\u5339\u914d 2\uff0c status:"

    .line 34079646
    .line 34079647
    .line 34079648
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079649
    .line 34079650
    .line 34079651
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079652
    .line 34079653
    .line 34079654
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079655
    .line 34079656
    .line 34079657
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079658
    .line 34079659
    .line 34079660
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079661
    .line 34079662
    .line 34079663
    move-result-object v1

    .line 34079664
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079665
    .line 34079666
    .line 34079667
    throw v3

    .line 34079668
    :array_3b4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 34079669
    .line 34079670
    .line 34079671
    .line 34079672
    .line 34079673
    .line 34079674
    .line 34079675
    .line 34079676
    :array_3bc
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final c(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/reader/page/b;->j:Lcom/dragon/read/reader/page/b$e;

    .line 16973830
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/reader/page/b;->h:Lkotlin/Pair;

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    if-eqz v0, :cond_15

    .line 16973838
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    move-object v0, v1

    .line 16973846
    :goto_16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973849
    move-result p1

    .line 16973850
    if-eqz p1, :cond_1e

    .line 16973852
    iput-object v1, p0, Lcom/dragon/read/reader/page/b;->h:Lkotlin/Pair;

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/reader/page/b;->j:Lcom/dragon/read/reader/page/b$e;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/reader/page/b;->h:Lkotlin/Pair;

    .line 16973834
    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    if-eqz v0, :cond_15

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 16973843
    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    move-object v0, v1

    .line 16973846
    :goto_16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    if-eqz p1, :cond_1e

    .line 16973851
    .line 16973852
    iput-object v1, p0, Lcom/dragon/read/reader/page/b;->h:Lkotlin/Pair;

    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final d(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->l()V

    .line 17039363
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/page/b;->c(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/reader/page/b;->j:Lcom/dragon/read/reader/page/b$e;

    .line 17039372
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/reader/page/b;->i:Lkotlin/Pair;

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    if-eqz v0, :cond_1b

    .line 17039380
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object v0, v1

    .line 17039388
    :goto_1c
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_24

    .line 17039394
    iput-object v1, p0, Lcom/dragon/read/reader/page/b;->i:Lkotlin/Pair;

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->l()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/page/b;->c(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 17039364
    .line 17039365
    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/reader/page/b;->j:Lcom/dragon/read/reader/page/b$e;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/reader/page/b;->i:Lkotlin/Pair;

    .line 17039376
    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    if-eqz v0, :cond_1b

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object v0, v1

    .line 17039388
    :goto_1c
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_24

    .line 17039393
    .line 17039394
    iput-object v1, p0, Lcom/dragon/read/reader/page/b;->i:Lkotlin/Pair;

    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public final f(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final f(Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lu67/d;",
            "-",
            "Ll96/p1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104900
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p1()Lu67/f;

    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {v0}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-static {v1, p1}, Lcom/dragon/read/reader/page/b;->e(Lu67/d;Lkotlin/jvm/functions/Function2;)V

    .line 17104918
    invoke-virtual {v0}, Lu67/f;->getRightLayout()Lu67/d;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-static {v0, p1}, Lcom/dragon/read/reader/page/b;->e(Lu67/d;Lkotlin/jvm/functions/Function2;)V

    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104927
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104929
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104932
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {v0}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-static {v1, p1}, Lcom/dragon/read/reader/page/b;->e(Lu67/d;Lkotlin/jvm/functions/Function2;)V

    .line 17104947
    invoke-virtual {v0}, Lu67/f;->getRightLayout()Lu67/d;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-static {v0, p1}, Lcom/dragon/read/reader/page/b;->e(Lu67/d;Lkotlin/jvm/functions/Function2;)V

    .line 17104954
    iget-object v0, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104956
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104958
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104961
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->U0()Lu67/f;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {v0}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-static {v1, p1}, Lcom/dragon/read/reader/page/b;->e(Lu67/d;Lkotlin/jvm/functions/Function2;)V

    .line 17104976
    invoke-virtual {v0}, Lu67/f;->getRightLayout()Lu67/d;

    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-static {v0, p1}, Lcom/dragon/read/reader/page/b;->e(Lu67/d;Lkotlin/jvm/functions/Function2;)V

    .line 17104983
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lu67/d;",
            "-",
            "Ll96/p1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104899
    .line 17104900
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p1()Lu67/f;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {v0}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-static {v1, p1}, Lcom/dragon/read/reader/page/b;->e(Lu67/d;Lkotlin/jvm/functions/Function2;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Lu67/f;->getRightLayout()Lu67/d;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-static {v0, p1}, Lcom/dragon/read/reader/page/b;->e(Lu67/d;Lkotlin/jvm/functions/Function2;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104926
    .line 17104927
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104928
    .line 17104929
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {v0}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-static {v1, p1}, Lcom/dragon/read/reader/page/b;->e(Lu67/d;Lkotlin/jvm/functions/Function2;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Lu67/f;->getRightLayout()Lu67/d;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-static {v0, p1}, Lcom/dragon/read/reader/page/b;->e(Lu67/d;Lkotlin/jvm/functions/Function2;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v0, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104955
    .line 17104956
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104957
    .line 17104958
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->U0()Lu67/f;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {v0}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-static {v1, p1}, Lcom/dragon/read/reader/page/b;->e(Lu67/d;Lkotlin/jvm/functions/Function2;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Lu67/f;->getRightLayout()Lu67/d;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-static {v0, p1}, Lcom/dragon/read/reader/page/b;->e(Lu67/d;Lkotlin/jvm/functions/Function2;)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-void
.end method


.method public final g(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;I)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate<",
            "**>;I)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p2}, La97/e;->p(I)Z

    .line 33816579
    move-result p2

    .line 33816580
    if-eqz p2, :cond_32

    .line 33816582
    iget-object p2, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816584
    iget-object p2, p2, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33816586
    if-eqz p2, :cond_11

    .line 33816588
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalBottomView()Ll96/p1;

    .line 33816591
    move-result-object p2

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 p2, 0x0

    .line 33816594
    :goto_12
    iget-object v0, p0, Lcom/dragon/read/reader/page/b;->f:Lx76/d;

    .line 33816596
    iget-object v1, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816598
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816600
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816603
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 33816610
    move-result-object v1

    .line 33816611
    const-string v2, ""

    .line 33816613
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816616
    check-cast v1, Lu67/d;

    .line 33816618
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->i(Lu67/d;Ll96/a;)Landroid/view/View;

    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-virtual {v0, p1, p2}, Lx76/d;->d(Landroid/view/View;Ll96/p1;)V

    .line 33816625
    goto :goto_3a

    .line 33816626
    :cond_32
    new-instance p2, Lx76/f;

    .line 33816628
    invoke-direct {p2, p0, p1}, Lx76/f;-><init>(Lcom/dragon/read/reader/page/b;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 33816631
    invoke-virtual {p0, p2}, Lcom/dragon/read/reader/page/b;->f(Lkotlin/jvm/functions/Function2;)V

    .line 33816634
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate<",
            "**>;I)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p2}, La97/e;->p(I)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p2

    .line 33816580
    if-eqz p2, :cond_32

    .line 33816581
    .line 33816582
    iget-object p2, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816583
    .line 33816584
    iget-object p2, p2, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33816585
    .line 33816586
    if-eqz p2, :cond_11

    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalBottomView()Ll96/p1;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 p2, 0x0

    .line 33816594
    :goto_12
    iget-object v0, p0, Lcom/dragon/read/reader/page/b;->f:Lx76/d;

    .line 33816595
    .line 33816596
    iget-object v1, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816597
    .line 33816598
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816599
    .line 33816600
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v1

    .line 33816611
    const-string v2, ""

    .line 33816612
    .line 33816613
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    check-cast v1, Lu67/d;

    .line 33816617
    .line 33816618
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->i(Lu67/d;Ll96/a;)Landroid/view/View;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-virtual {v0, p1, p2}, Lx76/d;->d(Landroid/view/View;Ll96/p1;)V

    .line 33816623
    .line 33816624
    .line 33816625
    goto :goto_3a

    .line 33816626
    :cond_32
    new-instance p2, Lx76/f;

    .line 33816627
    .line 33816628
    invoke-direct {p2, p0, p1}, Lx76/f;-><init>(Lcom/dragon/read/reader/page/b;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-virtual {p0, p2}, Lcom/dragon/read/reader/page/b;->f(Lkotlin/jvm/functions/Function2;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :goto_3a
    return-void
.end method


.method public final i(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate<",
            "**>;",
            "Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->WEAK:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 34013186
    const/4 v1, 0x1

    .line 34013187
    const/4 v2, 0x0

    .line 34013188
    if-eq p2, v0, :cond_11

    .line 34013190
    sget-object v3, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->DEFAULT:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 34013192
    if-ne p2, v3, :cond_f

    .line 34013194
    iget-object p2, p1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 34013196
    if-ne p2, v0, :cond_f

    .line 34013198
    goto :goto_11

    .line 34013199
    :cond_f
    const/4 p2, 0x0

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    :goto_11
    const/4 p2, 0x1

    .line 34013202
    :goto_12
    iget-object v0, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013204
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 34013207
    move-result-object v0

    .line 34013208
    check-cast v0, Lm87/z0;

    .line 34013210
    invoke-virtual {v0}, Lm87/z0;->H0()Z

    .line 34013213
    move-result v0

    .line 34013214
    const/4 v3, 0x0

    .line 34013215
    const-string v4, ""

    .line 34013217
    if-eqz v0, :cond_51

    .line 34013219
    iget-object v0, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013221
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013223
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013226
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013229
    move-result-object v0

    .line 34013230
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 34013233
    move-result-object v0

    .line 34013234
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013237
    check-cast v0, Lu67/d;

    .line 34013239
    iget-object v4, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013241
    iget-object v4, v4, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 34013243
    if-eqz v4, :cond_41

    .line 34013245
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalBottomView()Ll96/p1;

    .line 34013248
    move-result-object v3

    .line 34013249
    :cond_41
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->i(Lu67/d;Ll96/a;)Landroid/view/View;

    .line 34013252
    move-result-object p1

    .line 34013253
    if-eqz p1, :cond_49

    .line 34013255
    const/4 p1, 0x1

    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    const/4 p1, 0x0

    .line 34013258
    :goto_4a
    if-eqz p2, :cond_4f

    .line 34013260
    if-eqz p1, :cond_4f

    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    const/4 v1, 0x0

    .line 34013264
    :goto_50
    return v1

    .line 34013265
    :cond_51
    iget-object v0, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013267
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013269
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013272
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013275
    move-result-object v0

    .line 34013276
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->q1()Landroid/view/View;

    .line 34013279
    move-result-object v0

    .line 34013280
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013283
    check-cast v0, Lu67/d;

    .line 34013285
    iget-object v5, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013287
    iget-object v5, v5, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013289
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013292
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013295
    move-result-object v5

    .line 34013296
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->q1()Landroid/view/View;

    .line 34013299
    move-result-object v5

    .line 34013300
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013303
    check-cast v5, Ll96/b2;

    .line 34013305
    invoke-virtual {v5}, Lu67/d;->getBottomView()Landroid/view/View;

    .line 34013308
    move-result-object v5

    .line 34013309
    instance-of v6, v5, Ll96/p1;

    .line 34013311
    if-eqz v6, :cond_84

    .line 34013313
    check-cast v5, Ll96/p1;

    .line 34013315
    goto :goto_85

    .line 34013316
    :cond_84
    move-object v5, v3

    .line 34013317
    :goto_85
    invoke-virtual {p1, v0, v5}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->i(Lu67/d;Ll96/a;)Landroid/view/View;

    .line 34013320
    move-result-object v0

    .line 34013321
    if-eqz v0, :cond_8d

    .line 34013323
    const/4 v0, 0x1

    .line 34013324
    goto :goto_8e

    .line 34013325
    :cond_8d
    const/4 v0, 0x0

    .line 34013326
    :goto_8e
    iget-object v5, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013328
    iget-object v5, v5, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013330
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013333
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013336
    move-result-object v5

    .line 34013337
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 34013340
    move-result-object v5

    .line 34013341
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013344
    check-cast v5, Lu67/d;

    .line 34013346
    iget-object v6, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013348
    iget-object v6, v6, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013350
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013353
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013356
    move-result-object v6

    .line 34013357
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 34013360
    move-result-object v6

    .line 34013361
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013364
    check-cast v6, Ll96/b2;

    .line 34013366
    invoke-virtual {v6}, Lu67/d;->getBottomView()Landroid/view/View;

    .line 34013369
    move-result-object v6

    .line 34013370
    instance-of v7, v6, Ll96/p1;

    .line 34013372
    if-eqz v7, :cond_c1

    .line 34013374
    check-cast v6, Ll96/p1;

    .line 34013376
    goto :goto_c2

    .line 34013377
    :cond_c1
    move-object v6, v3

    .line 34013378
    :goto_c2
    invoke-virtual {p1, v5, v6}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->i(Lu67/d;Ll96/a;)Landroid/view/View;

    .line 34013381
    move-result-object v5

    .line 34013382
    if-eqz v5, :cond_ca

    .line 34013384
    const/4 v5, 0x1

    .line 34013385
    goto :goto_cb

    .line 34013386
    :cond_ca
    const/4 v5, 0x0

    .line 34013387
    :goto_cb
    iget-object v6, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013389
    iget-object v6, v6, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013391
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013394
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013397
    move-result-object v6

    .line 34013398
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->f1()Landroid/view/View;

    .line 34013401
    move-result-object v6

    .line 34013402
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013405
    check-cast v6, Lu67/d;

    .line 34013407
    iget-object v7, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013409
    iget-object v7, v7, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013411
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013414
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013417
    move-result-object v7

    .line 34013418
    invoke-virtual {v7}, Lcom/dragon/reader/lib/pager/a;->f1()Landroid/view/View;

    .line 34013421
    move-result-object v7

    .line 34013422
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013425
    check-cast v7, Ll96/b2;

    .line 34013427
    invoke-virtual {v7}, Lu67/d;->getBottomView()Landroid/view/View;

    .line 34013430
    move-result-object v4

    .line 34013431
    instance-of v7, v4, Ll96/p1;

    .line 34013433
    if-eqz v7, :cond_fe

    .line 34013435
    move-object v3, v4

    .line 34013436
    check-cast v3, Ll96/p1;

    .line 34013438
    :cond_fe
    invoke-virtual {p1, v6, v3}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->i(Lu67/d;Ll96/a;)Landroid/view/View;

    .line 34013441
    move-result-object p1

    .line 34013442
    if-eqz p1, :cond_106

    .line 34013444
    const/4 p1, 0x1

    .line 34013445
    goto :goto_107

    .line 34013446
    :cond_106
    const/4 p1, 0x0

    .line 34013447
    :goto_107
    if-eqz p2, :cond_110

    .line 34013449
    if-nez v0, :cond_111

    .line 34013451
    if-nez v5, :cond_111

    .line 34013453
    if-eqz p1, :cond_110

    .line 34013455
    goto :goto_111

    .line 34013456
    :cond_110
    const/4 v1, 0x0

    .line 34013457
    :cond_111
    :goto_111
    return v1
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate<",
            "**>;",
            "Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->WEAK:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 34013185
    .line 34013186
    const/4 v1, 0x1

    .line 34013187
    const/4 v2, 0x0

    .line 34013188
    if-eq p2, v0, :cond_11

    .line 34013189
    .line 34013190
    sget-object v3, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->DEFAULT:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 34013191
    .line 34013192
    if-ne p2, v3, :cond_f

    .line 34013193
    .line 34013194
    iget-object p2, p1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 34013195
    .line 34013196
    if-ne p2, v0, :cond_f

    .line 34013197
    .line 34013198
    goto :goto_11

    .line 34013199
    :cond_f
    const/4 p2, 0x0

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    :goto_11
    const/4 p2, 0x1

    .line 34013202
    :goto_12
    iget-object v0, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013203
    .line 34013204
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v0

    .line 34013208
    check-cast v0, Lm87/z0;

    .line 34013209
    .line 34013210
    invoke-virtual {v0}, Lm87/z0;->H0()Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v0

    .line 34013214
    const/4 v3, 0x0

    .line 34013215
    const-string v4, ""

    .line 34013216
    .line 34013217
    if-eqz v0, :cond_51

    .line 34013218
    .line 34013219
    iget-object v0, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013220
    .line 34013221
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013222
    .line 34013223
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v0

    .line 34013230
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v0

    .line 34013234
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013235
    .line 34013236
    .line 34013237
    check-cast v0, Lu67/d;

    .line 34013238
    .line 34013239
    iget-object v4, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013240
    .line 34013241
    iget-object v4, v4, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 34013242
    .line 34013243
    if-eqz v4, :cond_41

    .line 34013244
    .line 34013245
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalBottomView()Ll96/p1;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v3

    .line 34013249
    :cond_41
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->i(Lu67/d;Ll96/a;)Landroid/view/View;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object p1

    .line 34013253
    if-eqz p1, :cond_49

    .line 34013254
    .line 34013255
    const/4 p1, 0x1

    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    const/4 p1, 0x0

    .line 34013258
    :goto_4a
    if-eqz p2, :cond_4f

    .line 34013259
    .line 34013260
    if-eqz p1, :cond_4f

    .line 34013261
    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    const/4 v1, 0x0

    .line 34013264
    :goto_50
    return v1

    .line 34013265
    :cond_51
    iget-object v0, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013266
    .line 34013267
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013268
    .line 34013269
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v0

    .line 34013276
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->q1()Landroid/view/View;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v0

    .line 34013280
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013281
    .line 34013282
    .line 34013283
    check-cast v0, Lu67/d;

    .line 34013284
    .line 34013285
    iget-object v5, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013286
    .line 34013287
    iget-object v5, v5, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013288
    .line 34013289
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v5

    .line 34013296
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->q1()Landroid/view/View;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v5

    .line 34013300
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013301
    .line 34013302
    .line 34013303
    check-cast v5, Ll96/b2;

    .line 34013304
    .line 34013305
    invoke-virtual {v5}, Lu67/d;->getBottomView()Landroid/view/View;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v5

    .line 34013309
    instance-of v6, v5, Ll96/p1;

    .line 34013310
    .line 34013311
    if-eqz v6, :cond_84

    .line 34013312
    .line 34013313
    check-cast v5, Ll96/p1;

    .line 34013314
    .line 34013315
    goto :goto_85

    .line 34013316
    :cond_84
    move-object v5, v3

    .line 34013317
    :goto_85
    invoke-virtual {p1, v0, v5}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->i(Lu67/d;Ll96/a;)Landroid/view/View;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v0

    .line 34013321
    if-eqz v0, :cond_8d

    .line 34013322
    .line 34013323
    const/4 v0, 0x1

    .line 34013324
    goto :goto_8e

    .line 34013325
    :cond_8d
    const/4 v0, 0x0

    .line 34013326
    :goto_8e
    iget-object v5, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013327
    .line 34013328
    iget-object v5, v5, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013329
    .line 34013330
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v5

    .line 34013337
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v5

    .line 34013341
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013342
    .line 34013343
    .line 34013344
    check-cast v5, Lu67/d;

    .line 34013345
    .line 34013346
    iget-object v6, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013347
    .line 34013348
    iget-object v6, v6, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013349
    .line 34013350
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v6

    .line 34013357
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v6

    .line 34013361
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013362
    .line 34013363
    .line 34013364
    check-cast v6, Ll96/b2;

    .line 34013365
    .line 34013366
    invoke-virtual {v6}, Lu67/d;->getBottomView()Landroid/view/View;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v6

    .line 34013370
    instance-of v7, v6, Ll96/p1;

    .line 34013371
    .line 34013372
    if-eqz v7, :cond_c1

    .line 34013373
    .line 34013374
    check-cast v6, Ll96/p1;

    .line 34013375
    .line 34013376
    goto :goto_c2

    .line 34013377
    :cond_c1
    move-object v6, v3

    .line 34013378
    :goto_c2
    invoke-virtual {p1, v5, v6}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->i(Lu67/d;Ll96/a;)Landroid/view/View;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v5

    .line 34013382
    if-eqz v5, :cond_ca

    .line 34013383
    .line 34013384
    const/4 v5, 0x1

    .line 34013385
    goto :goto_cb

    .line 34013386
    :cond_ca
    const/4 v5, 0x0

    .line 34013387
    :goto_cb
    iget-object v6, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013388
    .line 34013389
    iget-object v6, v6, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013390
    .line 34013391
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v6

    .line 34013398
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->f1()Landroid/view/View;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v6

    .line 34013402
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013403
    .line 34013404
    .line 34013405
    check-cast v6, Lu67/d;

    .line 34013406
    .line 34013407
    iget-object v7, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013408
    .line 34013409
    iget-object v7, v7, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013410
    .line 34013411
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v7

    .line 34013418
    invoke-virtual {v7}, Lcom/dragon/reader/lib/pager/a;->f1()Landroid/view/View;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v7

    .line 34013422
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013423
    .line 34013424
    .line 34013425
    check-cast v7, Ll96/b2;

    .line 34013426
    .line 34013427
    invoke-virtual {v7}, Lu67/d;->getBottomView()Landroid/view/View;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v4

    .line 34013431
    instance-of v7, v4, Ll96/p1;

    .line 34013432
    .line 34013433
    if-eqz v7, :cond_fe

    .line 34013434
    .line 34013435
    move-object v3, v4

    .line 34013436
    check-cast v3, Ll96/p1;

    .line 34013437
    .line 34013438
    :cond_fe
    invoke-virtual {p1, v6, v3}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->i(Lu67/d;Ll96/a;)Landroid/view/View;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object p1

    .line 34013442
    if-eqz p1, :cond_106

    .line 34013443
    .line 34013444
    const/4 p1, 0x1

    .line 34013445
    goto :goto_107

    .line 34013446
    :cond_106
    const/4 p1, 0x0

    .line 34013447
    :goto_107
    if-eqz p2, :cond_110

    .line 34013448
    .line 34013449
    if-nez v0, :cond_111

    .line 34013450
    .line 34013451
    if-nez v5, :cond_111

    .line 34013452
    .line 34013453
    if-eqz p1, :cond_110

    .line 34013454
    .line 34013455
    goto :goto_111

    .line 34013456
    :cond_110
    const/4 v1, 0x0

    .line 34013457
    :cond_111
    :goto_111
    return v1
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 262148
    if-eqz v0, :cond_14

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_14

    .line 262156
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 262159
    move-result v0

    .line 262160
    const/4 v1, 0x1

    .line 262161
    if-ne v0, v1, :cond_14

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    :goto_15
    if-eqz v1, :cond_29

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262169
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 262171
    if-eqz v0, :cond_22

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalBottomView()Ll96/p1;

    .line 262176
    move-result-object v0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    if-eqz v0, :cond_31

    .line 262181
    invoke-virtual {v0}, Ll96/p1;->b()V

    .line 262184
    goto :goto_31

    .line 262185
    :cond_29
    new-instance v0, Lx76/n;

    .line 262187
    invoke-direct {v0}, Lx76/n;-><init>()V

    .line 262190
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/page/b;->f(Lkotlin/jvm/functions/Function2;)V

    .line 262193
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 262147
    .line 262148
    if-eqz v0, :cond_14

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_14

    .line 262155
    .line 262156
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    const/4 v1, 0x1

    .line 262161
    if-ne v0, v1, :cond_14

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    :goto_15
    if-eqz v1, :cond_29

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 262170
    .line 262171
    if-eqz v0, :cond_22

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalBottomView()Ll96/p1;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    if-eqz v0, :cond_31

    .line 262180
    .line 262181
    invoke-virtual {v0}, Ll96/p1;->b()V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_31

    .line 262185
    :cond_29
    new-instance v0, Lx76/n;

    .line 262186
    .line 262187
    invoke-direct {v0}, Lx76/n;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/page/b;->f(Lkotlin/jvm/functions/Function2;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    :goto_31
    return-void
.end method


.method public final k(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 17170438
    invoke-static {p1, v1}, Lcom/dragon/read/reader/page/b;->h(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_14

    .line 17170444
    sget-object v1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->WEAK:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 17170446
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/reader/page/b;->i(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 17170449
    move-result v1

    .line 17170450
    if-eqz v1, :cond_1c

    .line 17170452
    :cond_14
    iget-object v1, p1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 17170454
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/reader/page/b;->i(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 17170457
    move-result v1

    .line 17170458
    if-eqz v1, :cond_1e

    .line 17170460
    :cond_1c
    const/4 v1, 0x1

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    const/4 v1, 0x0

    .line 17170463
    :goto_1f
    const-string v2, "experience"

    .line 17170465
    if-nez v1, :cond_3e

    .line 17170467
    iget-object v1, p0, Lcom/dragon/read/reader/page/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170469
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170471
    const-string/jumbo v4, "\u4e0d\u53d1\u9001hide\u6d88\u606f\uff0cdelegate:"

    .line 17170474
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170477
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170480
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170483
    move-result-object p1

    .line 17170484
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170486
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170493
    return-void

    .line 17170494
    :cond_3e
    invoke-virtual {p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->f()Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;

    .line 17170497
    move-result-object v1

    .line 17170498
    sget-object v3, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;->SCHEDULE:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;

    .line 17170500
    const-string/jumbo v4, "\u53d1\u9001hide\u6d88\u606f\uff0cdelegate:"

    .line 17170503
    if-ne v1, v3, :cond_77

    .line 17170505
    iget-object v1, p0, Lcom/dragon/read/reader/page/b;->j:Lcom/dragon/read/reader/page/b$e;

    .line 17170507
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    .line 17170510
    move-result-object v1

    .line 17170511
    iget v3, p0, Lcom/dragon/read/reader/page/b;->c:I

    .line 17170513
    iput v3, v1, Landroid/os/Message;->what:I

    .line 17170515
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170517
    iget-object v3, p0, Lcom/dragon/read/reader/page/b;->j:Lcom/dragon/read/reader/page/b$e;

    .line 17170519
    invoke-virtual {p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->d()V

    .line 17170522
    const-wide/16 v5, 0x7530

    .line 17170524
    invoke-virtual {v3, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17170527
    iget-object v1, p0, Lcom/dragon/read/reader/page/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170529
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170531
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    move-result-object p1

    .line 17170541
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170543
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    goto :goto_a2

    .line 17170551
    :cond_77
    invoke-virtual {p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->f()Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;

    .line 17170554
    move-result-object v1

    .line 17170555
    sget-object v3, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;->TURN_PAGE:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;

    .line 17170557
    if-ne v1, v3, :cond_a2

    .line 17170559
    new-instance v1, Lkotlin/Pair;

    .line 17170561
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170563
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17170566
    invoke-direct {v1, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170569
    iput-object v1, p0, Lcom/dragon/read/reader/page/b;->i:Lkotlin/Pair;

    .line 17170571
    iget-object v1, p0, Lcom/dragon/read/reader/page/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170573
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170575
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170578
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170581
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    move-result-object p1

    .line 17170585
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170587
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170590
    move-result-object v1

    .line 17170591
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170594
    :cond_a2
    :goto_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 17170437
    .line 17170438
    invoke-static {p1, v1}, Lcom/dragon/read/reader/page/b;->h(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_14

    .line 17170443
    .line 17170444
    sget-object v1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->WEAK:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 17170445
    .line 17170446
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/reader/page/b;->i(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    if-eqz v1, :cond_1c

    .line 17170451
    .line 17170452
    :cond_14
    iget-object v1, p1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 17170453
    .line 17170454
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/reader/page/b;->i(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    if-eqz v1, :cond_1e

    .line 17170459
    .line 17170460
    :cond_1c
    const/4 v1, 0x1

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    const/4 v1, 0x0

    .line 17170463
    :goto_1f
    const-string v2, "experience"

    .line 17170464
    .line 17170465
    if-nez v1, :cond_3e

    .line 17170466
    .line 17170467
    iget-object v1, p0, Lcom/dragon/read/reader/page/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170468
    .line 17170469
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    const-string/jumbo v4, "\u4e0d\u53d1\u9001hide\u6d88\u606f\uff0cdelegate:"

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170485
    .line 17170486
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    return-void

    .line 17170494
    :cond_3e
    invoke-virtual {p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->f()Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    sget-object v3, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;->SCHEDULE:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;

    .line 17170499
    .line 17170500
    const-string/jumbo v4, "\u53d1\u9001hide\u6d88\u606f\uff0cdelegate:"

    .line 17170501
    .line 17170502
    .line 17170503
    if-ne v1, v3, :cond_77

    .line 17170504
    .line 17170505
    iget-object v1, p0, Lcom/dragon/read/reader/page/b;->j:Lcom/dragon/read/reader/page/b$e;

    .line 17170506
    .line 17170507
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    iget v3, p0, Lcom/dragon/read/reader/page/b;->c:I

    .line 17170512
    .line 17170513
    iput v3, v1, Landroid/os/Message;->what:I

    .line 17170514
    .line 17170515
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170516
    .line 17170517
    iget-object v3, p0, Lcom/dragon/read/reader/page/b;->j:Lcom/dragon/read/reader/page/b$e;

    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->d()V

    .line 17170520
    .line 17170521
    .line 17170522
    const-wide/16 v5, 0x7530

    .line 17170523
    .line 17170524
    invoke-virtual {v3, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v1, p0, Lcom/dragon/read/reader/page/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170528
    .line 17170529
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170542
    .line 17170543
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_a2

    .line 17170551
    :cond_77
    invoke-virtual {p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->f()Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    sget-object v3, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;->TURN_PAGE:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;

    .line 17170556
    .line 17170557
    if-ne v1, v3, :cond_a2

    .line 17170558
    .line 17170559
    new-instance v1, Lkotlin/Pair;

    .line 17170560
    .line 17170561
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170562
    .line 17170563
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-direct {v1, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170567
    .line 17170568
    .line 17170569
    iput-object v1, p0, Lcom/dragon/read/reader/page/b;->i:Lkotlin/Pair;

    .line 17170570
    .line 17170571
    iget-object v1, p0, Lcom/dragon/read/reader/page/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170572
    .line 17170573
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170586
    .line 17170587
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v1

    .line 17170591
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170592
    .line 17170593
    .line 17170594
    :cond_a2
    :goto_a2
    return-void
.end method


.method public final l(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->h()Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;

    .line 17104903
    move-result-object v1

    .line 17104904
    sget-object v2, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;->SCHEDULE:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;

    .line 17104906
    const-string v3, "experience"

    .line 17104908
    const-string/jumbo v4, "\u53d1\u9001weak\u6d88\u606f\uff0cdelegate:"

    .line 17104911
    if-ne v1, v2, :cond_3e

    .line 17104913
    iget-object v1, p0, Lcom/dragon/read/reader/page/b;->j:Lcom/dragon/read/reader/page/b$e;

    .line 17104915
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    .line 17104918
    move-result-object v1

    .line 17104919
    iget v2, p0, Lcom/dragon/read/reader/page/b;->b:I

    .line 17104921
    iput v2, v1, Landroid/os/Message;->what:I

    .line 17104923
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104925
    iget-object v2, p0, Lcom/dragon/read/reader/page/b;->j:Lcom/dragon/read/reader/page/b$e;

    .line 17104927
    invoke-virtual {p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->q()J

    .line 17104930
    move-result-wide v5

    .line 17104931
    invoke-virtual {v2, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104934
    iget-object v1, p0, Lcom/dragon/read/reader/page/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104936
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104938
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object p1

    .line 17104948
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104950
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    goto :goto_69

    .line 17104958
    :cond_3e
    invoke-virtual {p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->h()Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;

    .line 17104961
    move-result-object v1

    .line 17104962
    sget-object v2, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;->TURN_PAGE:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;

    .line 17104964
    if-ne v1, v2, :cond_69

    .line 17104966
    new-instance v1, Lkotlin/Pair;

    .line 17104968
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104970
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17104973
    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104976
    iput-object v1, p0, Lcom/dragon/read/reader/page/b;->h:Lkotlin/Pair;

    .line 17104978
    iget-object v1, p0, Lcom/dragon/read/reader/page/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104980
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104982
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104985
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104988
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object p1

    .line 17104992
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104994
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104997
    move-result-object v1

    .line 17104998
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105001
    :cond_69
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->h()Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    sget-object v2, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;->SCHEDULE:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;

    .line 17104905
    .line 17104906
    const-string v3, "experience"

    .line 17104907
    .line 17104908
    const-string/jumbo v4, "\u53d1\u9001weak\u6d88\u606f\uff0cdelegate:"

    .line 17104909
    .line 17104910
    .line 17104911
    if-ne v1, v2, :cond_3e

    .line 17104912
    .line 17104913
    iget-object v1, p0, Lcom/dragon/read/reader/page/b;->j:Lcom/dragon/read/reader/page/b$e;

    .line 17104914
    .line 17104915
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    iget v2, p0, Lcom/dragon/read/reader/page/b;->b:I

    .line 17104920
    .line 17104921
    iput v2, v1, Landroid/os/Message;->what:I

    .line 17104922
    .line 17104923
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104924
    .line 17104925
    iget-object v2, p0, Lcom/dragon/read/reader/page/b;->j:Lcom/dragon/read/reader/page/b$e;

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->q()J

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-wide v5

    .line 17104931
    invoke-virtual {v2, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v1, p0, Lcom/dragon/read/reader/page/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104935
    .line 17104936
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_69

    .line 17104958
    :cond_3e
    invoke-virtual {p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->h()Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    sget-object v2, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;->TURN_PAGE:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;

    .line 17104963
    .line 17104964
    if-ne v1, v2, :cond_69

    .line 17104965
    .line 17104966
    new-instance v1, Lkotlin/Pair;

    .line 17104967
    .line 17104968
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104969
    .line 17104970
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iput-object v1, p0, Lcom/dragon/read/reader/page/b;->h:Lkotlin/Pair;

    .line 17104977
    .line 17104978
    iget-object v1, p0, Lcom/dragon/read/reader/page/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104979
    .line 17104980
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104993
    .line 17104994
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v1

    .line 17104998
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    :goto_69
    return-void
.end method


.method public final m(IZZ)V
[MOD-CHANGED]
.method public final m(IZZ)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 50659330
    if-eqz v0, :cond_4f

    .line 50659332
    iget-object v1, v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 50659334
    invoke-static {v0, v1}, Lcom/dragon/read/reader/page/b;->h(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 50659337
    move-result v1

    .line 50659338
    if-eqz v1, :cond_13

    .line 50659340
    if-eqz p2, :cond_13

    .line 50659342
    iget-object p2, p0, Lcom/dragon/read/reader/page/b;->g:Landroid/widget/FrameLayout;

    .line 50659344
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659347
    :cond_13
    iget-object p2, v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 50659349
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/reader/page/b;->i(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 50659352
    move-result p2

    .line 50659353
    if-eqz p2, :cond_4f

    .line 50659355
    if-eqz p3, :cond_4f

    .line 50659357
    iget-object p2, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50659359
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 50659362
    move-result-object p2

    .line 50659363
    check-cast p2, Lm87/z0;

    .line 50659365
    invoke-virtual {p2}, Lm87/z0;->getPageTurnMode()I

    .line 50659368
    move-result p2

    .line 50659369
    invoke-static {p2}, La97/e;->p(I)Z

    .line 50659372
    move-result p2

    .line 50659373
    if-eqz p2, :cond_47

    .line 50659375
    iget-object p2, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50659377
    iget-object p2, p2, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 50659379
    if-eqz p2, :cond_3a

    .line 50659381
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalBottomView()Ll96/p1;

    .line 50659384
    move-result-object p2

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 p2, 0x0

    .line 50659387
    :goto_3b
    if-eqz p2, :cond_4f

    .line 50659389
    invoke-virtual {p2}, Ll96/p1;->getExtraLayout()Landroid/widget/FrameLayout;

    .line 50659392
    move-result-object p2

    .line 50659393
    if-eqz p2, :cond_4f

    .line 50659395
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659398
    goto :goto_4f

    .line 50659399
    :cond_47
    new-instance p2, Lx76/l;

    .line 50659401
    invoke-direct {p2, p1}, Lx76/l;-><init>(I)V

    .line 50659404
    invoke-virtual {p0, p2}, Lcom/dragon/read/reader/page/b;->f(Lkotlin/jvm/functions/Function2;)V

    .line 50659407
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(IZZ)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_4f

    .line 50659331
    .line 50659332
    iget-object v1, v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 50659333
    .line 50659334
    invoke-static {v0, v1}, Lcom/dragon/read/reader/page/b;->h(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    if-eqz v1, :cond_13

    .line 50659339
    .line 50659340
    if-eqz p2, :cond_13

    .line 50659341
    .line 50659342
    iget-object p2, p0, Lcom/dragon/read/reader/page/b;->g:Landroid/widget/FrameLayout;

    .line 50659343
    .line 50659344
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659345
    .line 50659346
    .line 50659347
    :cond_13
    iget-object p2, v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 50659348
    .line 50659349
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/reader/page/b;->i(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result p2

    .line 50659353
    if-eqz p2, :cond_4f

    .line 50659354
    .line 50659355
    if-eqz p3, :cond_4f

    .line 50659356
    .line 50659357
    iget-object p2, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50659358
    .line 50659359
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p2

    .line 50659363
    check-cast p2, Lm87/z0;

    .line 50659364
    .line 50659365
    invoke-virtual {p2}, Lm87/z0;->getPageTurnMode()I

    .line 50659366
    .line 50659367
    .line 50659368
    move-result p2

    .line 50659369
    invoke-static {p2}, La97/e;->p(I)Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result p2

    .line 50659373
    if-eqz p2, :cond_47

    .line 50659374
    .line 50659375
    iget-object p2, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50659376
    .line 50659377
    iget-object p2, p2, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 50659378
    .line 50659379
    if-eqz p2, :cond_3a

    .line 50659380
    .line 50659381
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalBottomView()Ll96/p1;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p2

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 p2, 0x0

    .line 50659387
    :goto_3b
    if-eqz p2, :cond_4f

    .line 50659388
    .line 50659389
    invoke-virtual {p2}, Ll96/p1;->getExtraLayout()Landroid/widget/FrameLayout;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p2

    .line 50659393
    if-eqz p2, :cond_4f

    .line 50659394
    .line 50659395
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659396
    .line 50659397
    .line 50659398
    goto :goto_4f

    .line 50659399
    :cond_47
    new-instance p2, Lx76/l;

    .line 50659400
    .line 50659401
    invoke-direct {p2, p1}, Lx76/l;-><init>(I)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {p0, p2}, Lcom/dragon/read/reader/page/b;->f(Lkotlin/jvm/functions/Function2;)V

    .line 50659405
    .line 50659406
    .line 50659407
    :cond_4f
    :goto_4f
    return-void
.end method


.method public final n(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V
[MOD-CHANGED]
.method public final n(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lm87/z0;

    .line 17104904
    invoke-virtual {v0}, Lm87/z0;->getPageTurnMode()I

    .line 17104907
    move-result v0

    .line 17104908
    invoke-static {v0}, La97/e;->p(I)Z

    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_42

    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104916
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    if-eqz v0, :cond_1e

    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalBottomView()Ll96/p1;

    .line 17104924
    move-result-object v0

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v0, v1

    .line 17104927
    :goto_1f
    if-eqz v0, :cond_4a

    .line 17104929
    iget-object v2, p0, Lcom/dragon/read/reader/page/b;->f:Lx76/d;

    .line 17104931
    iget-object v3, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104933
    iget-object v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104935
    if-eqz v3, :cond_33

    .line 17104937
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104940
    move-result-object v3

    .line 17104941
    if-eqz v3, :cond_33

    .line 17104943
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 17104946
    move-result-object v1

    .line 17104947
    :cond_33
    const-string v3, ""

    .line 17104949
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    check-cast v1, Lu67/d;

    .line 17104954
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->i(Lu67/d;Ll96/a;)Landroid/view/View;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v2, p1, v0}, Lx76/d;->g(Landroid/view/View;Ll96/p1;)V

    .line 17104961
    goto :goto_4a

    .line 17104962
    :cond_42
    new-instance v0, Lx76/e;

    .line 17104964
    invoke-direct {v0, p0, p1}, Lx76/e;-><init>(Lcom/dragon/read/reader/page/b;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 17104967
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/page/b;->f(Lkotlin/jvm/functions/Function2;)V

    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lm87/z0;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lm87/z0;->getPageTurnMode()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    invoke-static {v0}, La97/e;->p(I)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_42

    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104915
    .line 17104916
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17104917
    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    if-eqz v0, :cond_1e

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalBottomView()Ll96/p1;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v0, v1

    .line 17104927
    :goto_1f
    if-eqz v0, :cond_4a

    .line 17104928
    .line 17104929
    iget-object v2, p0, Lcom/dragon/read/reader/page/b;->f:Lx76/d;

    .line 17104930
    .line 17104931
    iget-object v3, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104932
    .line 17104933
    iget-object v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104934
    .line 17104935
    if-eqz v3, :cond_33

    .line 17104936
    .line 17104937
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    if-eqz v3, :cond_33

    .line 17104942
    .line 17104943
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    :cond_33
    const-string v3, ""

    .line 17104948
    .line 17104949
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    check-cast v1, Lu67/d;

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->i(Lu67/d;Ll96/a;)Landroid/view/View;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v2, p1, v0}, Lx76/d;->g(Landroid/view/View;Ll96/p1;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_4a

    .line 17104962
    :cond_42
    new-instance v0, Lx76/e;

    .line 17104963
    .line 17104964
    invoke-direct {v0, p0, p1}, Lx76/e;-><init>(Lcom/dragon/read/reader/page/b;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/page/b;->f(Lkotlin/jvm/functions/Function2;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method


.method public final o(F)V
[MOD-CHANGED]
.method public final o(F)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/page/b;->g:Landroid/widget/FrameLayout;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 17039367
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039369
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17039371
    if-eqz v0, :cond_12

    .line 17039373
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalBottomView()Ll96/p1;

    .line 17039376
    move-result-object v0

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    :goto_13
    if-eqz v0, :cond_18

    .line 17039381
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 17039384
    :cond_18
    new-instance v0, Lx76/k;

    .line 17039386
    invoke-direct {v0, p0, p1}, Lx76/k;-><init>(Lcom/dragon/read/reader/page/b;F)V

    .line 17039389
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/page/b;->f(Lkotlin/jvm/functions/Function2;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(F)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/page/b;->g:Landroid/widget/FrameLayout;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039368
    .line 17039369
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_12

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalBottomView()Ll96/p1;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    :goto_13
    if-eqz v0, :cond_18

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    new-instance v0, Lx76/k;

    .line 17039385
    .line 17039386
    invoke-direct {v0, p0, p1}, Lx76/k;-><init>(Lcom/dragon/read/reader/page/b;F)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/page/b;->f(Lkotlin/jvm/functions/Function2;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


