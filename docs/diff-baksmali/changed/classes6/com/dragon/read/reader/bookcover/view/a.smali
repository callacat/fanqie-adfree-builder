## classes6/com/dragon/read/reader/bookcover/view/a.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Li46/x;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Li46/x;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1, p2}, Lo46/a;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Li46/x;)V

    .line 33816582
    invoke-direct {p0}, Lcom/dragon/read/reader/bookcover/view/a;->getBinding()Lt56/a;

    .line 33816585
    move-result-object p2

    .line 33816586
    iput-object p2, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 33816588
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816590
    new-instance p2, Lqz6/s;

    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    invoke-direct {p2, v0}, Lqz6/s;-><init>(Lcom/dragon/read/base/util/LogHelper;)V

    .line 33816596
    iput-object p2, p0, Lcom/dragon/read/reader/bookcover/view/a;->f:Lqz6/s;

    .line 33816598
    new-instance p2, Lcom/dragon/read/reader/bookcover/view/a$b;

    .line 33816600
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/bookcover/view/a$b;-><init>(Lcom/dragon/read/reader/bookcover/view/a;)V

    .line 33816603
    iput-object p2, p0, Lcom/dragon/read/reader/bookcover/view/a;->h:Lcom/dragon/read/reader/bookcover/view/a$b;

    .line 33816605
    new-instance p2, Lcom/dragon/read/reader/bookcover/view/a$d;

    .line 33816607
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/bookcover/view/a$d;-><init>(Lcom/dragon/read/reader/bookcover/view/a;)V

    .line 33816610
    iput-object p2, p0, Lcom/dragon/read/reader/bookcover/view/a;->i:Lcom/dragon/read/reader/bookcover/view/a$d;

    .line 33816612
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookcover/view/a;->b()V

    .line 33816615
    if-eqz p1, :cond_39

    .line 33816617
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33816620
    move-result-object p1

    .line 33816621
    if-eqz p1, :cond_39

    .line 33816623
    const-class p2, Lcom/dragon/reader/lib/model/f0;

    .line 33816625
    new-instance v0, Lo46/q0;

    .line 33816627
    invoke-direct {v0, p0}, Lo46/q0;-><init>(Lcom/dragon/read/reader/bookcover/view/a;)V

    .line 33816630
    invoke-interface {p1, p2, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33816633
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Li46/x;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1, p2}, Lo46/a;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Li46/x;)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-direct {p0}, Lcom/dragon/read/reader/bookcover/view/a;->getBinding()Lt56/a;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    iput-object p2, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 33816587
    .line 33816588
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816589
    .line 33816590
    new-instance p2, Lqz6/s;

    .line 33816591
    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    invoke-direct {p2, v0}, Lqz6/s;-><init>(Lcom/dragon/read/base/util/LogHelper;)V

    .line 33816594
    .line 33816595
    .line 33816596
    iput-object p2, p0, Lcom/dragon/read/reader/bookcover/view/a;->f:Lqz6/s;

    .line 33816597
    .line 33816598
    new-instance p2, Lcom/dragon/read/reader/bookcover/view/a$b;

    .line 33816599
    .line 33816600
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/bookcover/view/a$b;-><init>(Lcom/dragon/read/reader/bookcover/view/a;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iput-object p2, p0, Lcom/dragon/read/reader/bookcover/view/a;->h:Lcom/dragon/read/reader/bookcover/view/a$b;

    .line 33816604
    .line 33816605
    new-instance p2, Lcom/dragon/read/reader/bookcover/view/a$d;

    .line 33816606
    .line 33816607
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/bookcover/view/a$d;-><init>(Lcom/dragon/read/reader/bookcover/view/a;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object p2, p0, Lcom/dragon/read/reader/bookcover/view/a;->i:Lcom/dragon/read/reader/bookcover/view/a$d;

    .line 33816611
    .line 33816612
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookcover/view/a;->b()V

    .line 33816613
    .line 33816614
    .line 33816615
    if-eqz p1, :cond_39

    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    if-eqz p1, :cond_39

    .line 33816622
    .line 33816623
    const-class p2, Lcom/dragon/reader/lib/model/f0;

    .line 33816624
    .line 33816625
    new-instance v0, Lo46/q0;

    .line 33816626
    .line 33816627
    invoke-direct {v0, p0}, Lo46/q0;-><init>(Lcom/dragon/read/reader/bookcover/view/a;)V

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-interface {p1, p2, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    return-void
.end method


.method private final getBinding()Lt56/a;
[MOD-CHANGED]
.method private final getBinding()Lt56/a;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 196620
    move-result-object v0

    .line 196621
    const/4 v1, 0x0

    .line 196622
    const v2, 0x7f0507d1

    .line 196625
    const/4 v3, 0x1

    .line 196626
    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196633
    check-cast v0, Lt56/a;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getBinding()Lt56/a;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const/4 v1, 0x0

    .line 196622
    const v2, 0x7f0507d1

    .line 196623
    .line 196624
    .line 196625
    const/4 v3, 0x1

    .line 196626
    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    check-cast v0, Lt56/a;

    .line 196634
    .line 196635
    return-object v0
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170435
    move-result v0

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17170438
    iget-object v1, v1, Lt56/a;->c:Lcom/dragon/read/reader/ui/ReaderScaleBookCover;

    .line 17170440
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->setDark(Z)V

    .line 17170443
    invoke-virtual {p0}, Lo46/a;->getReaderConfig()Lr56/s;

    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-virtual {v1}, Lr56/s;->b1()I

    .line 17170450
    move-result v1

    .line 17170451
    iget-object v2, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17170453
    iget-object v2, v2, Lt56/a;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170455
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170458
    iget-object v2, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17170460
    iget-object v2, v2, Lt56/a;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170462
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17170465
    move-result v3

    .line 17170466
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170469
    invoke-virtual {p0}, Lo46/a;->getBookInfo()Lcom/dragon/read/reader/bookcover/c;

    .line 17170472
    move-result-object v2

    .line 17170473
    if-eqz v2, :cond_35

    .line 17170475
    iget-object v2, v2, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170477
    if-eqz v2, :cond_35

    .line 17170479
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/reader/bookcover/view/a;->f(Lcom/dragon/read/reader/bookcover/BookCoverInfo;Z)V

    .line 17170482
    invoke-virtual {p0, v2}, Lcom/dragon/read/reader/bookcover/view/a;->i(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V

    .line 17170485
    :cond_35
    invoke-virtual {p0}, Lo46/a;->getBookInfo()Lcom/dragon/read/reader/bookcover/c;

    .line 17170488
    move-result-object v2

    .line 17170489
    const/4 v3, 0x0

    .line 17170490
    if-eqz v2, :cond_47

    .line 17170492
    iget-object v2, v2, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170494
    if-eqz v2, :cond_47

    .line 17170496
    iget-object v2, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookStyleConfig:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 17170498
    if-eqz v2, :cond_47

    .line 17170500
    iget-object v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;->bookNameImg:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    move-object v2, v3

    .line 17170504
    :goto_48
    sget-object v4, Lr65/p;->Companion:Lr65/p$b;

    .line 17170506
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    invoke-static {}, Lr65/p$b;->b()I

    .line 17170512
    move-result v4

    .line 17170513
    const/4 v5, 0x0

    .line 17170514
    const/4 v6, 0x1

    .line 17170515
    if-lt v4, v6, :cond_57

    .line 17170517
    const/4 v4, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v4, 0x0

    .line 17170520
    :goto_58
    if-nez v4, :cond_5b

    .line 17170522
    goto :goto_6e

    .line 17170523
    :cond_5b
    if-eqz v2, :cond_6a

    .line 17170525
    iget-object v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->nightUrl:Ljava/lang/String;

    .line 17170527
    if-eqz v2, :cond_6a

    .line 17170529
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170532
    move-result v2

    .line 17170533
    xor-int/2addr v2, v6

    .line 17170534
    if-ne v2, v6, :cond_6a

    .line 17170536
    const/4 v2, 0x1

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v2, 0x0

    .line 17170539
    :goto_6b
    if-eqz v2, :cond_6e

    .line 17170541
    const/4 v5, 0x1

    .line 17170542
    :cond_6e
    :goto_6e
    if-nez v5, :cond_8b

    .line 17170544
    if-eqz v0, :cond_8b

    .line 17170546
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17170548
    iget-object v0, v0, Lt56/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170550
    sget-object v2, Ls67/a;->a:Ls67/a;

    .line 17170552
    invoke-virtual {p0}, Lo46/a;->getReaderConfig()Lr56/s;

    .line 17170555
    move-result-object v3

    .line 17170556
    invoke-virtual {v3}, Lr56/s;->getBackgroundColor()I

    .line 17170559
    move-result v3

    .line 17170560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    invoke-static {v3, v1}, Ls67/a;->b(II)Landroid/graphics/ColorFilter;

    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170570
    goto :goto_92

    .line 17170571
    :cond_8b
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17170573
    iget-object v0, v0, Lt56/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170575
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170578
    :goto_92
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/a;->f:Lqz6/s;

    .line 17170580
    invoke-virtual {v0, p1}, Lqz6/s;->A(I)V

    .line 17170583
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17170437
    .line 17170438
    iget-object v1, v1, Lt56/a;->c:Lcom/dragon/read/reader/ui/ReaderScaleBookCover;

    .line 17170439
    .line 17170440
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->setDark(Z)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Lo46/a;->getReaderConfig()Lr56/s;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-virtual {v1}, Lr56/s;->b1()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    iget-object v2, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17170452
    .line 17170453
    iget-object v2, v2, Lt56/a;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170454
    .line 17170455
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v2, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17170459
    .line 17170460
    iget-object v2, v2, Lt56/a;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170461
    .line 17170462
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v3

    .line 17170466
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {p0}, Lo46/a;->getBookInfo()Lcom/dragon/read/reader/bookcover/c;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    if-eqz v2, :cond_35

    .line 17170474
    .line 17170475
    iget-object v2, v2, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170476
    .line 17170477
    if-eqz v2, :cond_35

    .line 17170478
    .line 17170479
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/reader/bookcover/view/a;->f(Lcom/dragon/read/reader/bookcover/BookCoverInfo;Z)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {p0, v2}, Lcom/dragon/read/reader/bookcover/view/a;->i(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V

    .line 17170483
    .line 17170484
    .line 17170485
    :cond_35
    invoke-virtual {p0}, Lo46/a;->getBookInfo()Lcom/dragon/read/reader/bookcover/c;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    const/4 v3, 0x0

    .line 17170490
    if-eqz v2, :cond_47

    .line 17170491
    .line 17170492
    iget-object v2, v2, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170493
    .line 17170494
    if-eqz v2, :cond_47

    .line 17170495
    .line 17170496
    iget-object v2, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookStyleConfig:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 17170497
    .line 17170498
    if-eqz v2, :cond_47

    .line 17170499
    .line 17170500
    iget-object v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;->bookNameImg:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;

    .line 17170501
    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    move-object v2, v3

    .line 17170504
    :goto_48
    sget-object v4, Lr65/p;->Companion:Lr65/p$b;

    .line 17170505
    .line 17170506
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {}, Lr65/p$b;->b()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v4

    .line 17170513
    const/4 v5, 0x0

    .line 17170514
    const/4 v6, 0x1

    .line 17170515
    if-lt v4, v6, :cond_57

    .line 17170516
    .line 17170517
    const/4 v4, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v4, 0x0

    .line 17170520
    :goto_58
    if-nez v4, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_6e

    .line 17170523
    :cond_5b
    if-eqz v2, :cond_6a

    .line 17170524
    .line 17170525
    iget-object v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->nightUrl:Ljava/lang/String;

    .line 17170526
    .line 17170527
    if-eqz v2, :cond_6a

    .line 17170528
    .line 17170529
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v2

    .line 17170533
    xor-int/2addr v2, v6

    .line 17170534
    if-ne v2, v6, :cond_6a

    .line 17170535
    .line 17170536
    const/4 v2, 0x1

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v2, 0x0

    .line 17170539
    :goto_6b
    if-eqz v2, :cond_6e

    .line 17170540
    .line 17170541
    const/4 v5, 0x1

    .line 17170542
    :cond_6e
    :goto_6e
    if-nez v5, :cond_8b

    .line 17170543
    .line 17170544
    if-eqz v0, :cond_8b

    .line 17170545
    .line 17170546
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17170547
    .line 17170548
    iget-object v0, v0, Lt56/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170549
    .line 17170550
    sget-object v2, Ls67/a;->a:Ls67/a;

    .line 17170551
    .line 17170552
    invoke-virtual {p0}, Lo46/a;->getReaderConfig()Lr56/s;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    invoke-virtual {v3}, Lr56/s;->getBackgroundColor()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v3

    .line 17170560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {v3, v1}, Ls67/a;->b(II)Landroid/graphics/ColorFilter;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_92

    .line 17170571
    :cond_8b
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17170572
    .line 17170573
    iget-object v0, v0, Lt56/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170574
    .line 17170575
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170576
    .line 17170577
    .line 17170578
    :goto_92
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/a;->f:Lqz6/s;

    .line 17170579
    .line 17170580
    invoke-virtual {v0, p1}, Lqz6/s;->A(I)V

    .line 17170581
    .line 17170582
    .line 17170583
    return-void
.end method


.method public final a(Lcom/dragon/read/reader/bookcover/c;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/reader/bookcover/c;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Lo46/a;->a(Lcom/dragon/read/reader/bookcover/c;)V

    .line 17170439
    iget-object v1, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170441
    const-string v2, ""

    .line 17170443
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170446
    iget-object v3, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17170448
    iget-object v3, v3, Lt56/a;->c:Lcom/dragon/read/reader/ui/ReaderScaleBookCover;

    .line 17170450
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    new-instance v4, Lo46/s0;

    .line 17170455
    invoke-direct {v4, p0}, Lo46/s0;-><init>(Lcom/dragon/read/reader/bookcover/view/a;)V

    .line 17170458
    invoke-virtual {v3, v4}, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V

    .line 17170461
    iget-object v4, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->thumbUrl:Ljava/lang/String;

    .line 17170463
    if-nez v4, :cond_22

    .line 17170465
    move-object v4, v2

    .line 17170466
    :cond_22
    invoke-virtual {v3, v4}, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17170469
    const/4 v4, 0x1

    .line 17170470
    invoke-virtual {v3, v4}, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->setUseNewTextureMask(Z)V

    .line 17170473
    iget-boolean v4, v3, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->s:Z

    .line 17170475
    if-eqz v4, :cond_31

    .line 17170477
    const v4, 0x7f022b7e

    .line 17170480
    goto :goto_34

    .line 17170481
    :cond_31
    const v4, 0x7f0227d3

    .line 17170484
    :goto_34
    iget-object v5, v3, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170486
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/basescale/ScaleLayout;->setBackground(Landroid/view/View;I)V

    .line 17170489
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170491
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170494
    iget-object v5, p0, Lo46/a;->c:Lcom/dragon/read/reader/bookcover/c;

    .line 17170496
    const/4 v6, 0x0

    .line 17170497
    if-eqz v5, :cond_4a

    .line 17170499
    iget-object v5, v5, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170501
    if-eqz v5, :cond_4a

    .line 17170503
    iget-object v5, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v5, v6

    .line 17170507
    :goto_4b
    const-string v7, "book_id"

    .line 17170509
    invoke-virtual {v4, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170512
    const-string v5, "position"

    .line 17170514
    const-string v7, "reader_cover"

    .line 17170516
    invoke-virtual {v4, v5, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170519
    const-string v5, "type"

    .line 17170521
    const-string v7, "picture"

    .line 17170523
    invoke-virtual {v4, v5, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170526
    sget-object v5, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170528
    const-string v7, "show_picture"

    .line 17170530
    invoke-virtual {v5, v7, v4}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170533
    new-instance v4, Lo46/r0;

    .line 17170535
    invoke-direct {v4, v3, v1, p0}, Lo46/r0;-><init>(Lcom/dragon/read/reader/ui/ReaderScaleBookCover;Lcom/dragon/read/reader/bookcover/BookCoverInfo;Lcom/dragon/read/reader/bookcover/view/a;)V

    .line 17170538
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170541
    iget-object v3, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17170543
    iget-object v3, v3, Lt56/a;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170545
    new-instance v4, Lo46/m0;

    .line 17170547
    invoke-direct {v4, p0}, Lo46/m0;-><init>(Lcom/dragon/read/reader/bookcover/view/a;)V

    .line 17170550
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17170553
    iget-object v3, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17170555
    iget-object v3, v3, Lt56/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170557
    new-instance v4, Lo46/n0;

    .line 17170559
    invoke-direct {v4, p0}, Lo46/n0;-><init>(Lcom/dragon/read/reader/bookcover/view/a;)V

    .line 17170562
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17170565
    iget-object v3, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17170567
    iget-object v3, v3, Lt56/a;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170569
    new-instance v4, Lo46/o0;

    .line 17170571
    invoke-direct {v4, p0}, Lo46/o0;-><init>(Lcom/dragon/read/reader/bookcover/view/a;)V

    .line 17170574
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170577
    iget-object v3, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17170579
    iget-object v3, v3, Lt56/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170581
    new-instance v4, Lo46/p0;

    .line 17170583
    invoke-direct {v4, p0}, Lo46/p0;-><init>(Lcom/dragon/read/reader/bookcover/view/a;)V

    .line 17170586
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170589
    invoke-virtual {p0}, Lo46/a;->getReaderConfig()Lr56/s;

    .line 17170592
    move-result-object v3

    .line 17170593
    invoke-virtual {v3}, Lr56/s;->isBlackTheme()Z

    .line 17170596
    move-result v3

    .line 17170597
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/reader/bookcover/view/a;->f(Lcom/dragon/read/reader/bookcover/BookCoverInfo;Z)V

    .line 17170600
    invoke-virtual {p0, v1}, Lcom/dragon/read/reader/bookcover/view/a;->i(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V

    .line 17170603
    invoke-virtual {p0}, Lo46/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170606
    move-result-object v1

    .line 17170607
    invoke-static {v1}, Ll96/r1;->d(Landroid/content/Context;)Lq86/i;

    .line 17170610
    move-result-object v1

    .line 17170611
    if-eqz v1, :cond_bd

    .line 17170613
    invoke-virtual {p0}, Lo46/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170616
    move-result-object v3

    .line 17170617
    invoke-interface {v1, v3, p1}, Lq86/i;->Lf(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookcover/c;)Lqz6/r;

    .line 17170620
    move-result-object v6

    .line 17170621
    :cond_bd
    if-eqz v6, :cond_de

    .line 17170623
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/a;->f:Lqz6/s;

    .line 17170625
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17170627
    iget-object v1, v1, Lt56/a;->a:Landroid/widget/FrameLayout;

    .line 17170629
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170632
    invoke-virtual {p1, v1}, Lqz6/s;->g(Landroid/view/ViewGroup;)V

    .line 17170635
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/a;->f:Lqz6/s;

    .line 17170637
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17170639
    iget-object v1, v1, Lt56/a;->a:Landroid/widget/FrameLayout;

    .line 17170641
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170644
    invoke-virtual {p1, v1, v6}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 17170647
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17170649
    iget-object p1, p1, Lt56/a;->a:Landroid/widget/FrameLayout;

    .line 17170651
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170654
    :cond_de
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/reader/bookcover/c;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Lo46/a;->a(Lcom/dragon/read/reader/bookcover/c;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v1, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170440
    .line 17170441
    const-string v2, ""

    .line 17170442
    .line 17170443
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v3, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17170447
    .line 17170448
    iget-object v3, v3, Lt56/a;->c:Lcom/dragon/read/reader/ui/ReaderScaleBookCover;

    .line 17170449
    .line 17170450
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    new-instance v4, Lo46/s0;

    .line 17170454
    .line 17170455
    invoke-direct {v4, p0}, Lo46/s0;-><init>(Lcom/dragon/read/reader/bookcover/view/a;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v3, v4}, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v4, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->thumbUrl:Ljava/lang/String;

    .line 17170462
    .line 17170463
    if-nez v4, :cond_22

    .line 17170464
    .line 17170465
    move-object v4, v2

    .line 17170466
    :cond_22
    invoke-virtual {v3, v4}, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    const/4 v4, 0x1

    .line 17170470
    invoke-virtual {v3, v4}, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->setUseNewTextureMask(Z)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-boolean v4, v3, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->s:Z

    .line 17170474
    .line 17170475
    if-eqz v4, :cond_31

    .line 17170476
    .line 17170477
    const v4, 0x7f022b7e

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_34

    .line 17170481
    :cond_31
    const v4, 0x7f0227d3

    .line 17170482
    .line 17170483
    .line 17170484
    :goto_34
    iget-object v5, v3, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170485
    .line 17170486
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/basescale/ScaleLayout;->setBackground(Landroid/view/View;I)V

    .line 17170487
    .line 17170488
    .line 17170489
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170490
    .line 17170491
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v5, p0, Lo46/a;->c:Lcom/dragon/read/reader/bookcover/c;

    .line 17170495
    .line 17170496
    const/4 v6, 0x0

    .line 17170497
    if-eqz v5, :cond_4a

    .line 17170498
    .line 17170499
    iget-object v5, v5, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170500
    .line 17170501
    if-eqz v5, :cond_4a

    .line 17170502
    .line 17170503
    iget-object v5, v5, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 17170504
    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v5, v6

    .line 17170507
    :goto_4b
    const-string v7, "book_id"

    .line 17170508
    .line 17170509
    invoke-virtual {v4, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v5, "position"

    .line 17170513
    .line 17170514
    const-string v7, "reader_cover"

    .line 17170515
    .line 17170516
    invoke-virtual {v4, v5, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170517
    .line 17170518
    .line 17170519
    const-string v5, "type"

    .line 17170520
    .line 17170521
    const-string v7, "picture"

    .line 17170522
    .line 17170523
    invoke-virtual {v4, v5, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170524
    .line 17170525
    .line 17170526
    sget-object v5, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170527
    .line 17170528
    const-string v7, "show_picture"

    .line 17170529
    .line 17170530
    invoke-virtual {v5, v7, v4}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170531
    .line 17170532
    .line 17170533
    new-instance v4, Lo46/r0;

    .line 17170534
    .line 17170535
    invoke-direct {v4, v3, v1, p0}, Lo46/r0;-><init>(Lcom/dragon/read/reader/ui/ReaderScaleBookCover;Lcom/dragon/read/reader/bookcover/BookCoverInfo;Lcom/dragon/read/reader/bookcover/view/a;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v3, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17170542
    .line 17170543
    iget-object v3, v3, Lt56/a;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170544
    .line 17170545
    new-instance v4, Lo46/m0;

    .line 17170546
    .line 17170547
    invoke-direct {v4, p0}, Lo46/m0;-><init>(Lcom/dragon/read/reader/bookcover/view/a;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v3, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17170554
    .line 17170555
    iget-object v3, v3, Lt56/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170556
    .line 17170557
    new-instance v4, Lo46/n0;

    .line 17170558
    .line 17170559
    invoke-direct {v4, p0}, Lo46/n0;-><init>(Lcom/dragon/read/reader/bookcover/view/a;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v3, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17170566
    .line 17170567
    iget-object v3, v3, Lt56/a;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170568
    .line 17170569
    new-instance v4, Lo46/o0;

    .line 17170570
    .line 17170571
    invoke-direct {v4, p0}, Lo46/o0;-><init>(Lcom/dragon/read/reader/bookcover/view/a;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v3, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17170578
    .line 17170579
    iget-object v3, v3, Lt56/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170580
    .line 17170581
    new-instance v4, Lo46/p0;

    .line 17170582
    .line 17170583
    invoke-direct {v4, p0}, Lo46/p0;-><init>(Lcom/dragon/read/reader/bookcover/view/a;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {p0}, Lo46/a;->getReaderConfig()Lr56/s;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v3

    .line 17170593
    invoke-virtual {v3}, Lr56/s;->isBlackTheme()Z

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v3

    .line 17170597
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/reader/bookcover/view/a;->f(Lcom/dragon/read/reader/bookcover/BookCoverInfo;Z)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {p0, v1}, Lcom/dragon/read/reader/bookcover/view/a;->i(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {p0}, Lo46/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v1

    .line 17170607
    invoke-static {v1}, Ll96/r1;->d(Landroid/content/Context;)Lq86/i;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v1

    .line 17170611
    if-eqz v1, :cond_bd

    .line 17170612
    .line 17170613
    invoke-virtual {p0}, Lo46/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v3

    .line 17170617
    invoke-interface {v1, v3, p1}, Lq86/i;->Lf(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookcover/c;)Lqz6/r;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v6

    .line 17170621
    :cond_bd
    if-eqz v6, :cond_de

    .line 17170622
    .line 17170623
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/a;->f:Lqz6/s;

    .line 17170624
    .line 17170625
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17170626
    .line 17170627
    iget-object v1, v1, Lt56/a;->a:Landroid/widget/FrameLayout;

    .line 17170628
    .line 17170629
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {p1, v1}, Lqz6/s;->g(Landroid/view/ViewGroup;)V

    .line 17170633
    .line 17170634
    .line 17170635
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/a;->f:Lqz6/s;

    .line 17170636
    .line 17170637
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17170638
    .line 17170639
    iget-object v1, v1, Lt56/a;->a:Landroid/widget/FrameLayout;

    .line 17170640
    .line 17170641
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-virtual {p1, v1, v6}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 17170645
    .line 17170646
    .line 17170647
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17170648
    .line 17170649
    iget-object p1, p1, Lt56/a;->a:Landroid/widget/FrameLayout;

    .line 17170650
    .line 17170651
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170652
    .line 17170653
    .line 17170654
    :cond_de
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 393218
    iget-object v0, v0, Lt56/a;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393220
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393223
    move-result-object v1

    .line 393224
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393227
    move-result v1

    .line 393228
    const/16 v2, 0x12c

    .line 393230
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393233
    move-result v2

    .line 393234
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 393237
    move-result v1

    .line 393238
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 393241
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393244
    move-result-object v0

    .line 393245
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 393248
    move-result v0

    .line 393249
    int-to-double v0, v0

    .line 393250
    const-wide v2, 0x4012b851eb851eb8L    # 4.68

    .line 393255
    div-double/2addr v0, v2

    .line 393256
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 393261
    div-double v2, v0, v2

    .line 393263
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 393266
    move-result-wide v2

    .line 393267
    double-to-int v2, v2

    .line 393268
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 393271
    move-result-wide v0

    .line 393272
    double-to-int v0, v0

    .line 393273
    const/4 v1, 0x5

    .line 393274
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393277
    move-result v1

    .line 393278
    add-int/2addr v0, v1

    .line 393279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393281
    const-string v3, "setCoverImageSize("

    .line 393283
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393289
    const-string v3, ", "

    .line 393291
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393297
    const/16 v3, 0x29

    .line 393299
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393305
    move-result-object v1

    .line 393306
    const/4 v3, 0x0

    .line 393307
    new-array v3, v3, [Ljava/lang/Object;

    .line 393309
    const-string v4, "experience"

    .line 393311
    const-string v5, "BookCoverTopAreaView2"

    .line 393313
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393316
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 393318
    iget-object v1, v1, Lt56/a;->e:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 393320
    invoke-static {v1, v2, v0}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 393323
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch;->a:Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch$a;

    .line 393325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393328
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch$a;->a()Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch;

    .line 393331
    move-result-object v0

    .line 393332
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch;->enable:Z

    .line 393334
    if-eqz v0, :cond_85

    .line 393336
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 393338
    iget-object v0, v0, Lt56/a;->c:Lcom/dragon/read/reader/ui/ReaderScaleBookCover;

    .line 393340
    const/16 v1, 0x8

    .line 393342
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393345
    move-result v1

    .line 393346
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->setRoundCornerRadius(I)V

    .line 393349
    :cond_85
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 393351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393354
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 393357
    move-result-object v0

    .line 393358
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->commonUiOptimize:Z

    .line 393360
    if-eqz v0, :cond_9e

    .line 393362
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 393364
    iget-object v0, v0, Lt56/a;->c:Lcom/dragon/read/reader/ui/ReaderScaleBookCover;

    .line 393366
    const/4 v1, 0x6

    .line 393367
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393370
    move-result v1

    .line 393371
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->setRoundCornerRadius(I)V

    .line 393374
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 393217
    .line 393218
    iget-object v0, v0, Lt56/a;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393219
    .line 393220
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393225
    .line 393226
    .line 393227
    move-result v1

    .line 393228
    const/16 v2, 0x12c

    .line 393229
    .line 393230
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393231
    .line 393232
    .line 393233
    move-result v2

    .line 393234
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 393235
    .line 393236
    .line 393237
    move-result v1

    .line 393238
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 393246
    .line 393247
    .line 393248
    move-result v0

    .line 393249
    int-to-double v0, v0

    .line 393250
    const-wide v2, 0x4012b851eb851eb8L    # 4.68

    .line 393251
    .line 393252
    .line 393253
    .line 393254
    .line 393255
    div-double/2addr v0, v2

    .line 393256
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 393257
    .line 393258
    .line 393259
    .line 393260
    .line 393261
    div-double v2, v0, v2

    .line 393262
    .line 393263
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 393264
    .line 393265
    .line 393266
    move-result-wide v2

    .line 393267
    double-to-int v2, v2

    .line 393268
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 393269
    .line 393270
    .line 393271
    move-result-wide v0

    .line 393272
    double-to-int v0, v0

    .line 393273
    const/4 v1, 0x5

    .line 393274
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393275
    .line 393276
    .line 393277
    move-result v1

    .line 393278
    add-int/2addr v0, v1

    .line 393279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    const-string v3, "setCoverImageSize("

    .line 393282
    .line 393283
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    const-string v3, ", "

    .line 393290
    .line 393291
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    const/16 v3, 0x29

    .line 393298
    .line 393299
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v1

    .line 393306
    const/4 v3, 0x0

    .line 393307
    new-array v3, v3, [Ljava/lang/Object;

    .line 393308
    .line 393309
    const-string v4, "experience"

    .line 393310
    .line 393311
    const-string v5, "BookCoverTopAreaView2"

    .line 393312
    .line 393313
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393314
    .line 393315
    .line 393316
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 393317
    .line 393318
    iget-object v1, v1, Lt56/a;->e:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 393319
    .line 393320
    invoke-static {v1, v2, v0}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 393321
    .line 393322
    .line 393323
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch;->a:Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch$a;

    .line 393324
    .line 393325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393326
    .line 393327
    .line 393328
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch$a;->a()Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch;->enable:Z

    .line 393333
    .line 393334
    if-eqz v0, :cond_85

    .line 393335
    .line 393336
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 393337
    .line 393338
    iget-object v0, v0, Lt56/a;->c:Lcom/dragon/read/reader/ui/ReaderScaleBookCover;

    .line 393339
    .line 393340
    const/16 v1, 0x8

    .line 393341
    .line 393342
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393343
    .line 393344
    .line 393345
    move-result v1

    .line 393346
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->setRoundCornerRadius(I)V

    .line 393347
    .line 393348
    .line 393349
    :cond_85
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 393350
    .line 393351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393352
    .line 393353
    .line 393354
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->commonUiOptimize:Z

    .line 393359
    .line 393360
    if-eqz v0, :cond_9e

    .line 393361
    .line 393362
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 393363
    .line 393364
    iget-object v0, v0, Lt56/a;->c:Lcom/dragon/read/reader/ui/ReaderScaleBookCover;

    .line 393365
    .line 393366
    const/4 v1, 0x6

    .line 393367
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393368
    .line 393369
    .line 393370
    move-result v1

    .line 393371
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->setRoundCornerRadius(I)V

    .line 393372
    .line 393373
    .line 393374
    :cond_9e
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/a;->g:Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_d

    .line 196613
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 196616
    move-result v0

    .line 196617
    const/4 v2, 0x1

    .line 196618
    if-ne v0, v2, :cond_d

    .line 196620
    const/4 v1, 0x1

    .line 196621
    :cond_d
    if-eqz v1, :cond_16

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/a;->g:Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->dismiss()V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/a;->g:Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_d

    .line 196612
    .line 196613
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    const/4 v2, 0x1

    .line 196618
    if-ne v0, v2, :cond_d

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    :cond_d
    if-eqz v1, :cond_16

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/a;->g:Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->dismiss()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 131074
    iget-object v0, v0, Lt56/a;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 131076
    const/4 v1, 0x2

    .line 131077
    const/high16 v2, 0x41b80000    # 23.0f

    .line 131079
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lt56/a;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 131075
    .line 131076
    const/4 v1, 0x2

    .line 131077
    const/high16 v2, 0x41b80000    # 23.0f

    .line 131078
    .line 131079
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final e(Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Landroid/view/View;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/a;->g:Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x1

    .line 33882116
    if-nez v0, :cond_1f

    .line 33882118
    new-instance v0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;

    .line 33882120
    invoke-virtual {p0}, Lo46/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882123
    move-result-object v3

    .line 33882124
    invoke-direct {v0, v3}, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 33882127
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 33882130
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 33882133
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 33882135
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33882138
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882141
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/view/a;->g:Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;

    .line 33882143
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/a;->g:Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;

    .line 33882145
    if-eqz v0, :cond_59

    .line 33882147
    new-instance v3, Lcom/dragon/read/reader/bookcover/view/b;

    .line 33882149
    invoke-direct {v3, p2, p0}, Lcom/dragon/read/reader/bookcover/view/b;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/bookcover/view/a;)V

    .line 33882152
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->b(Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow$b;)V

    .line 33882155
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 33882158
    const/4 p2, 0x2

    .line 33882159
    new-array p2, p2, [I

    .line 33882161
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33882164
    new-instance v3, Landroid/graphics/RectF;

    .line 33882166
    aget v1, p2, v1

    .line 33882168
    int-to-float v4, v1

    .line 33882169
    aget v5, p2, v2

    .line 33882171
    int-to-float v5, v5

    .line 33882172
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33882175
    move-result v6

    .line 33882176
    add-int/2addr v1, v6

    .line 33882177
    int-to-float v1, v1

    .line 33882178
    aget p2, p2, v2

    .line 33882180
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33882183
    move-result v2

    .line 33882184
    add-int/2addr p2, v2

    .line 33882185
    int-to-float p2, p2

    .line 33882186
    invoke-direct {v3, v4, v5, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33882189
    invoke-virtual {p0}, Lo46/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882192
    move-result-object p2

    .line 33882193
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882196
    move-result p2

    .line 33882197
    int-to-float p2, p2

    .line 33882198
    invoke-virtual {v0, p1, v3, p2}, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->c(Landroid/view/View;Landroid/graphics/RectF;F)V

    .line 33882201
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/view/View;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/a;->g:Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x1

    .line 33882116
    if-nez v0, :cond_1f

    .line 33882117
    .line 33882118
    new-instance v0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;

    .line 33882119
    .line 33882120
    invoke-virtual {p0}, Lo46/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v3

    .line 33882124
    invoke-direct {v0, v3}, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 33882131
    .line 33882132
    .line 33882133
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 33882134
    .line 33882135
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882139
    .line 33882140
    .line 33882141
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/view/a;->g:Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;

    .line 33882142
    .line 33882143
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/a;->g:Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;

    .line 33882144
    .line 33882145
    if-eqz v0, :cond_59

    .line 33882146
    .line 33882147
    new-instance v3, Lcom/dragon/read/reader/bookcover/view/b;

    .line 33882148
    .line 33882149
    invoke-direct {v3, p2, p0}, Lcom/dragon/read/reader/bookcover/view/b;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/bookcover/view/a;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->b(Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow$b;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 33882156
    .line 33882157
    .line 33882158
    const/4 p2, 0x2

    .line 33882159
    new-array p2, p2, [I

    .line 33882160
    .line 33882161
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33882162
    .line 33882163
    .line 33882164
    new-instance v3, Landroid/graphics/RectF;

    .line 33882165
    .line 33882166
    aget v1, p2, v1

    .line 33882167
    .line 33882168
    int-to-float v4, v1

    .line 33882169
    aget v5, p2, v2

    .line 33882170
    .line 33882171
    int-to-float v5, v5

    .line 33882172
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v6

    .line 33882176
    add-int/2addr v1, v6

    .line 33882177
    int-to-float v1, v1

    .line 33882178
    aget p2, p2, v2

    .line 33882179
    .line 33882180
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v2

    .line 33882184
    add-int/2addr p2, v2

    .line 33882185
    int-to-float p2, p2

    .line 33882186
    invoke-direct {v3, v4, v5, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p0}, Lo46/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p2

    .line 33882193
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p2

    .line 33882197
    int-to-float p2, p2

    .line 33882198
    invoke-virtual {v0, p1, v3, p2}, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->c(Landroid/view/View;Landroid/graphics/RectF;F)V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    return-void
.end method


.method public final f(Lcom/dragon/read/reader/bookcover/BookCoverInfo;Z)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/reader/bookcover/BookCoverInfo;Z)V
    .registers 24

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    sget-object v2, Lr65/p;->Companion:Lr65/p$b;

    .line 33947654
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    invoke-static {}, Lr65/p$b;->b()I

    .line 33947660
    move-result v2

    .line 33947661
    const/4 v3, 0x1

    .line 33947662
    if-lt v2, v3, :cond_11

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 v3, 0x0

    .line 33947666
    :goto_12
    if-nez v3, :cond_18

    .line 33947668
    iget-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookNameUrl:Ljava/lang/String;

    .line 33947670
    :goto_16
    move-object v5, v2

    .line 33947671
    goto :goto_4a

    .line 33947672
    :cond_18
    iget-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookStyleConfig:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 33947674
    const/4 v3, 0x0

    .line 33947675
    if-eqz v2, :cond_20

    .line 33947677
    iget-object v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;->bookNameImg:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    move-object v2, v3

    .line 33947681
    :goto_21
    if-eqz p2, :cond_34

    .line 33947683
    if-eqz v2, :cond_28

    .line 33947685
    iget-object v4, v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->nightUrl:Ljava/lang/String;

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    move-object v4, v3

    .line 33947689
    :goto_29
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947692
    move-result v4

    .line 33947693
    if-eqz v4, :cond_34

    .line 33947695
    if-eqz v2, :cond_39

    .line 33947697
    iget-object v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->nightUrl:Ljava/lang/String;

    .line 33947699
    goto :goto_3a

    .line 33947700
    :cond_34
    if-eqz v2, :cond_39

    .line 33947702
    iget-object v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->dayUrl:Ljava/lang/String;

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    move-object v2, v3

    .line 33947706
    :goto_3a
    if-eqz v2, :cond_47

    .line 33947708
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947711
    move-result v4

    .line 33947712
    if-eqz v4, :cond_43

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    move-object v2, v3

    .line 33947716
    :goto_44
    if-eqz v2, :cond_47

    .line 33947718
    goto :goto_16

    .line 33947719
    :cond_47
    iget-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookNameUrl:Ljava/lang/String;

    .line 33947721
    goto :goto_16

    .line 33947722
    :goto_4a
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947725
    move-result v2

    .line 33947726
    if-eqz v2, :cond_8e

    .line 33947728
    iget-object v2, v0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 33947730
    iget-object v2, v2, Lt56/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947732
    const-string v6, ""

    .line 33947734
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947737
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947740
    iget-object v2, v0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 33947742
    iget-object v2, v2, Lt56/a;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947744
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947747
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947750
    sget-object v3, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 33947752
    iget-object v2, v0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 33947754
    iget-object v2, v2, Lt56/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947756
    move-object v4, v2

    .line 33947757
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947760
    const/4 v6, 0x1

    .line 33947761
    const/4 v7, 0x0

    .line 33947762
    const/4 v8, 0x0

    .line 33947763
    const/4 v9, 0x0

    .line 33947764
    new-instance v2, Lcom/dragon/read/reader/bookcover/view/a$c;

    .line 33947766
    move-object v10, v2

    .line 33947767
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/reader/bookcover/view/a$c;-><init>(Lcom/dragon/read/reader/bookcover/view/a;Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V

    .line 33947770
    const/4 v11, 0x0

    .line 33947771
    const/4 v12, 0x0

    .line 33947772
    const/4 v13, 0x0

    .line 33947773
    const/4 v14, 0x0

    .line 33947774
    const/4 v15, 0x0

    .line 33947775
    const/16 v16, 0x0

    .line 33947777
    const/16 v17, 0x0

    .line 33947779
    const/16 v18, 0x0

    .line 33947781
    const/16 v19, 0x0

    .line 33947783
    const v20, 0xffb8

    .line 33947786
    invoke-static/range {v3 .. v20}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 33947789
    goto :goto_91

    .line 33947790
    :cond_8e
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/reader/bookcover/view/a;->g(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V

    .line 33947793
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/reader/bookcover/BookCoverInfo;Z)V
    .registers 24

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    sget-object v2, Lr65/p;->Companion:Lr65/p$b;

    .line 33947653
    .line 33947654
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {}, Lr65/p$b;->b()I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v2

    .line 33947661
    const/4 v3, 0x1

    .line 33947662
    if-lt v2, v3, :cond_11

    .line 33947663
    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 v3, 0x0

    .line 33947666
    :goto_12
    if-nez v3, :cond_18

    .line 33947667
    .line 33947668
    iget-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookNameUrl:Ljava/lang/String;

    .line 33947669
    .line 33947670
    :goto_16
    move-object v5, v2

    .line 33947671
    goto :goto_4a

    .line 33947672
    :cond_18
    iget-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookStyleConfig:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 33947673
    .line 33947674
    const/4 v3, 0x0

    .line 33947675
    if-eqz v2, :cond_20

    .line 33947676
    .line 33947677
    iget-object v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;->bookNameImg:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;

    .line 33947678
    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    move-object v2, v3

    .line 33947681
    :goto_21
    if-eqz p2, :cond_34

    .line 33947682
    .line 33947683
    if-eqz v2, :cond_28

    .line 33947684
    .line 33947685
    iget-object v4, v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->nightUrl:Ljava/lang/String;

    .line 33947686
    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    move-object v4, v3

    .line 33947689
    :goto_29
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v4

    .line 33947693
    if-eqz v4, :cond_34

    .line 33947694
    .line 33947695
    if-eqz v2, :cond_39

    .line 33947696
    .line 33947697
    iget-object v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->nightUrl:Ljava/lang/String;

    .line 33947698
    .line 33947699
    goto :goto_3a

    .line 33947700
    :cond_34
    if-eqz v2, :cond_39

    .line 33947701
    .line 33947702
    iget-object v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->dayUrl:Ljava/lang/String;

    .line 33947703
    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    move-object v2, v3

    .line 33947706
    :goto_3a
    if-eqz v2, :cond_47

    .line 33947707
    .line 33947708
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v4

    .line 33947712
    if-eqz v4, :cond_43

    .line 33947713
    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    move-object v2, v3

    .line 33947716
    :goto_44
    if-eqz v2, :cond_47

    .line 33947717
    .line 33947718
    goto :goto_16

    .line 33947719
    :cond_47
    iget-object v2, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookNameUrl:Ljava/lang/String;

    .line 33947720
    .line 33947721
    goto :goto_16

    .line 33947722
    :goto_4a
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v2

    .line 33947726
    if-eqz v2, :cond_8e

    .line 33947727
    .line 33947728
    iget-object v2, v0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 33947729
    .line 33947730
    iget-object v2, v2, Lt56/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947731
    .line 33947732
    const-string v6, ""

    .line 33947733
    .line 33947734
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947738
    .line 33947739
    .line 33947740
    iget-object v2, v0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 33947741
    .line 33947742
    iget-object v2, v2, Lt56/a;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947743
    .line 33947744
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947748
    .line 33947749
    .line 33947750
    sget-object v3, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 33947751
    .line 33947752
    iget-object v2, v0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 33947753
    .line 33947754
    iget-object v2, v2, Lt56/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947755
    .line 33947756
    move-object v4, v2

    .line 33947757
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    const/4 v6, 0x1

    .line 33947761
    const/4 v7, 0x0

    .line 33947762
    const/4 v8, 0x0

    .line 33947763
    const/4 v9, 0x0

    .line 33947764
    new-instance v2, Lcom/dragon/read/reader/bookcover/view/a$c;

    .line 33947765
    .line 33947766
    move-object v10, v2

    .line 33947767
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/reader/bookcover/view/a$c;-><init>(Lcom/dragon/read/reader/bookcover/view/a;Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V

    .line 33947768
    .line 33947769
    .line 33947770
    const/4 v11, 0x0

    .line 33947771
    const/4 v12, 0x0

    .line 33947772
    const/4 v13, 0x0

    .line 33947773
    const/4 v14, 0x0

    .line 33947774
    const/4 v15, 0x0

    .line 33947775
    const/16 v16, 0x0

    .line 33947776
    .line 33947777
    const/16 v17, 0x0

    .line 33947778
    .line 33947779
    const/16 v18, 0x0

    .line 33947780
    .line 33947781
    const/16 v19, 0x0

    .line 33947782
    .line 33947783
    const v20, 0xffb8

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-static/range {v3 .. v20}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 33947787
    .line 33947788
    .line 33947789
    goto :goto_91

    .line 33947790
    :cond_8e
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/reader/bookcover/view/a;->g(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V

    .line 33947791
    .line 33947792
    .line 33947793
    :goto_91
    return-void
.end method


.method public final g(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17039362
    iget-object v0, v0, Lt56/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039364
    const-string v1, ""

    .line 17039366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17039374
    iget-object v0, v0, Lt56/a;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17039384
    iget-object v0, v0, Lt56/a;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039386
    sget-object v1, Lcom/dragon/read/reader/utils/b;->a:Lcom/dragon/read/reader/utils/b;

    .line 17039388
    invoke-virtual {p0}, Lo46/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039391
    move-result-object v2

    .line 17039392
    iget-object v3, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookName:Ljava/lang/String;

    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookShortName:Ljava/lang/String;

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    invoke-static {v2, v3, p1}, Lcom/dragon/read/reader/utils/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lt56/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039363
    .line 17039364
    const-string v1, ""

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lt56/a;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17039383
    .line 17039384
    iget-object v0, v0, Lt56/a;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039385
    .line 17039386
    sget-object v1, Lcom/dragon/read/reader/utils/b;->a:Lcom/dragon/read/reader/utils/b;

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Lo46/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    iget-object v3, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookName:Ljava/lang/String;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookShortName:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v2, v3, p1}, Lcom/dragon/read/reader/utils/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 131074
    iget-object v0, v0, Lt56/a;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 131076
    const/4 v1, 0x2

    .line 131077
    const/high16 v2, 0x41b00000    # 22.0f

    .line 131079
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lt56/a;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 131075
    .line 131076
    const/4 v1, 0x2

    .line 131077
    const/high16 v2, 0x41b00000    # 22.0f

    .line 131078
    .line 131079
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final i(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-static {p1}, Li46/l0;->b(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Z

    .line 17170435
    move-result v0

    .line 17170436
    const-string v1, ""

    .line 17170438
    if-nez v0, :cond_13

    .line 17170440
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17170442
    iget-object p1, p1, Lt56/a;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170444
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170447
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170450
    return-void

    .line 17170451
    :cond_13
    iget-object v0, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 17170453
    iget-object v2, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->opTag:Ljava/lang/String;

    .line 17170455
    invoke-static {v0, v2}, Lr65/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170458
    move-result v0

    .line 17170459
    const/4 v2, 0x1

    .line 17170460
    const/4 v3, 0x0

    .line 17170461
    if-eqz v0, :cond_2f

    .line 17170463
    iget-object v0, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->publishingHouse:Ljava/lang/String;

    .line 17170465
    if-eqz v0, :cond_2f

    .line 17170467
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170470
    move-result v4

    .line 17170471
    if-lez v4, :cond_2b

    .line 17170473
    const/4 v4, 0x1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v4, 0x0

    .line 17170476
    :goto_2c
    if-eqz v4, :cond_2f

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v0, 0x0

    .line 17170480
    :goto_30
    iget v4, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->creationStatus:I

    .line 17170482
    invoke-static {v4}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->c(I)Z

    .line 17170485
    move-result v4

    .line 17170486
    if-nez v4, :cond_3c

    .line 17170488
    const-string/jumbo v4, "\u5df2\u5b8c\u7ed3"

    .line 17170491
    goto :goto_54

    .line 17170492
    :cond_3c
    iget-object v4, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->keepPublishDays:Ljava/lang/String;

    .line 17170494
    invoke-static {v4, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170497
    move-result v4

    .line 17170498
    sget-object v5, Lcom/dragon/read/reader/utils/q;->a:Lcom/dragon/read/reader/utils/q;

    .line 17170500
    iget-object v6, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->lastPublishTime:Ljava/lang/String;

    .line 17170502
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170505
    move-result-object v4

    .line 17170506
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    invoke-static {v6, v4}, Lcom/dragon/read/reader/utils/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170512
    move-result-object v4

    .line 17170513
    if-nez v4, :cond_54

    .line 17170515
    move-object v4, v1

    .line 17170516
    :cond_54
    :goto_54
    iget v5, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->wordNumber:I

    .line 17170518
    if-lez v5, :cond_75

    .line 17170520
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170522
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170525
    iget v6, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->wordNumber:I

    .line 17170527
    int-to-long v6, v6

    .line 17170528
    invoke-static {v6, v7}, Li46/x;->b(J)Ljava/lang/String;

    .line 17170531
    move-result-object v6

    .line 17170532
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    iget p1, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->wordNumber:I

    .line 17170537
    invoke-static {p1}, Li46/x;->g(I)Ljava/lang/String;

    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    move-result-object p1

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    move-object p1, v1

    .line 17170550
    :goto_76
    if-nez v0, :cond_b6

    .line 17170552
    const/4 v0, 0x2

    .line 17170553
    new-array v0, v0, [Ljava/lang/String;

    .line 17170555
    aput-object v4, v0, v3

    .line 17170557
    aput-object p1, v0, v2

    .line 17170559
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170562
    move-result-object p1

    .line 17170563
    new-instance v4, Ljava/util/ArrayList;

    .line 17170565
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170568
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170571
    move-result-object p1

    .line 17170572
    :cond_8c
    :goto_8c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170575
    move-result v0

    .line 17170576
    if-eqz v0, :cond_a8

    .line 17170578
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170581
    move-result-object v0

    .line 17170582
    move-object v5, v0

    .line 17170583
    check-cast v5, Ljava/lang/String;

    .line 17170585
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170588
    move-result v5

    .line 17170589
    if-lez v5, :cond_a1

    .line 17170591
    const/4 v5, 0x1

    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    const/4 v5, 0x0

    .line 17170594
    :goto_a2
    if-eqz v5, :cond_8c

    .line 17170596
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170599
    goto :goto_8c

    .line 17170600
    :cond_a8
    const-string v5, " \u00b7 "

    .line 17170602
    const/4 v6, 0x0

    .line 17170603
    const/4 v7, 0x0

    .line 17170604
    const/4 v8, 0x0

    .line 17170605
    const/4 v9, 0x0

    .line 17170606
    const/4 v10, 0x0

    .line 17170607
    const/16 v11, 0x3e

    .line 17170609
    const/4 v12, 0x0

    .line 17170610
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170613
    move-result-object v0

    .line 17170614
    :cond_b6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170617
    move-result p1

    .line 17170618
    if-nez p1, :cond_bd

    .line 17170620
    goto :goto_be

    .line 17170621
    :cond_bd
    const/4 v2, 0x0

    .line 17170622
    :goto_be
    if-eqz v2, :cond_cb

    .line 17170624
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17170626
    iget-object p1, p1, Lt56/a;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170628
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170631
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170634
    goto :goto_dc

    .line 17170635
    :cond_cb
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17170637
    iget-object p1, p1, Lt56/a;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170639
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170642
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17170644
    iget-object p1, p1, Lt56/a;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170646
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170649
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170652
    :goto_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-static {p1}, Li46/l0;->b(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const-string v1, ""

    .line 17170437
    .line 17170438
    if-nez v0, :cond_13

    .line 17170439
    .line 17170440
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17170441
    .line 17170442
    iget-object p1, p1, Lt56/a;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170443
    .line 17170444
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170448
    .line 17170449
    .line 17170450
    return-void

    .line 17170451
    :cond_13
    iget-object v0, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iget-object v2, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->opTag:Ljava/lang/String;

    .line 17170454
    .line 17170455
    invoke-static {v0, v2}, Lr65/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v0

    .line 17170459
    const/4 v2, 0x1

    .line 17170460
    const/4 v3, 0x0

    .line 17170461
    if-eqz v0, :cond_2f

    .line 17170462
    .line 17170463
    iget-object v0, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->publishingHouse:Ljava/lang/String;

    .line 17170464
    .line 17170465
    if-eqz v0, :cond_2f

    .line 17170466
    .line 17170467
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v4

    .line 17170471
    if-lez v4, :cond_2b

    .line 17170472
    .line 17170473
    const/4 v4, 0x1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v4, 0x0

    .line 17170476
    :goto_2c
    if-eqz v4, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v0, 0x0

    .line 17170480
    :goto_30
    iget v4, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->creationStatus:I

    .line 17170481
    .line 17170482
    invoke-static {v4}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->c(I)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v4

    .line 17170486
    if-nez v4, :cond_3c

    .line 17170487
    .line 17170488
    const-string/jumbo v4, "\u5df2\u5b8c\u7ed3"

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_54

    .line 17170492
    :cond_3c
    iget-object v4, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->keepPublishDays:Ljava/lang/String;

    .line 17170493
    .line 17170494
    invoke-static {v4, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v4

    .line 17170498
    sget-object v5, Lcom/dragon/read/reader/utils/q;->a:Lcom/dragon/read/reader/utils/q;

    .line 17170499
    .line 17170500
    iget-object v6, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->lastPublishTime:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v4

    .line 17170506
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {v6, v4}, Lcom/dragon/read/reader/utils/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v4

    .line 17170513
    if-nez v4, :cond_54

    .line 17170514
    .line 17170515
    move-object v4, v1

    .line 17170516
    :cond_54
    :goto_54
    iget v5, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->wordNumber:I

    .line 17170517
    .line 17170518
    if-lez v5, :cond_75

    .line 17170519
    .line 17170520
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170523
    .line 17170524
    .line 17170525
    iget v6, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->wordNumber:I

    .line 17170526
    .line 17170527
    int-to-long v6, v6

    .line 17170528
    invoke-static {v6, v7}, Li46/x;->b(J)Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v6

    .line 17170532
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    iget p1, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->wordNumber:I

    .line 17170536
    .line 17170537
    invoke-static {p1}, Li46/x;->g(I)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    move-object p1, v1

    .line 17170550
    :goto_76
    if-nez v0, :cond_b6

    .line 17170551
    .line 17170552
    const/4 v0, 0x2

    .line 17170553
    new-array v0, v0, [Ljava/lang/String;

    .line 17170554
    .line 17170555
    aput-object v4, v0, v3

    .line 17170556
    .line 17170557
    aput-object p1, v0, v2

    .line 17170558
    .line 17170559
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    new-instance v4, Ljava/util/ArrayList;

    .line 17170564
    .line 17170565
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    :cond_8c
    :goto_8c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v0

    .line 17170576
    if-eqz v0, :cond_a8

    .line 17170577
    .line 17170578
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    move-object v5, v0

    .line 17170583
    check-cast v5, Ljava/lang/String;

    .line 17170584
    .line 17170585
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v5

    .line 17170589
    if-lez v5, :cond_a1

    .line 17170590
    .line 17170591
    const/4 v5, 0x1

    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    const/4 v5, 0x0

    .line 17170594
    :goto_a2
    if-eqz v5, :cond_8c

    .line 17170595
    .line 17170596
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170597
    .line 17170598
    .line 17170599
    goto :goto_8c

    .line 17170600
    :cond_a8
    const-string v5, " \u00b7 "

    .line 17170601
    .line 17170602
    const/4 v6, 0x0

    .line 17170603
    const/4 v7, 0x0

    .line 17170604
    const/4 v8, 0x0

    .line 17170605
    const/4 v9, 0x0

    .line 17170606
    const/4 v10, 0x0

    .line 17170607
    const/16 v11, 0x3e

    .line 17170608
    .line 17170609
    const/4 v12, 0x0

    .line 17170610
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v0

    .line 17170614
    :cond_b6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170615
    .line 17170616
    .line 17170617
    move-result p1

    .line 17170618
    if-nez p1, :cond_bd

    .line 17170619
    .line 17170620
    goto :goto_be

    .line 17170621
    :cond_bd
    const/4 v2, 0x0

    .line 17170622
    :goto_be
    if-eqz v2, :cond_cb

    .line 17170623
    .line 17170624
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17170625
    .line 17170626
    iget-object p1, p1, Lt56/a;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170627
    .line 17170628
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170632
    .line 17170633
    .line 17170634
    goto :goto_dc

    .line 17170635
    :cond_cb
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17170636
    .line 17170637
    iget-object p1, p1, Lt56/a;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170638
    .line 17170639
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170640
    .line 17170641
    .line 17170642
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 17170643
    .line 17170644
    iget-object p1, p1, Lt56/a;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170645
    .line 17170646
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170650
    .line 17170651
    .line 17170652
    :goto_dc
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/a;->f:Lqz6/s;

    .line 262146
    invoke-virtual {v0}, Lqz6/s;->onInvisible()V

    .line 262149
    invoke-virtual {p0}, Lo46/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 262156
    move-result-object v0

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/a;->h:Lcom/dragon/read/reader/bookcover/view/a$b;

    .line 262159
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/FramePager;->t:Ljava/util/List;

    .line 262161
    check-cast v0, Ljava/util/ArrayList;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262166
    invoke-virtual {p0}, Lo46/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 262173
    move-result-object v0

    .line 262174
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/a;->i:Lcom/dragon/read/reader/bookcover/view/a$d;

    .line 262176
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/pager/FramePager;->A1(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 262179
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookcover/view/a;->c()V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/a;->f:Lqz6/s;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lqz6/s;->onInvisible()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lo46/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/a;->h:Lcom/dragon/read/reader/bookcover/view/a$b;

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/FramePager;->t:Ljava/util/List;

    .line 262160
    .line 262161
    check-cast v0, Ljava/util/ArrayList;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {p0}, Lo46/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/a;->i:Lcom/dragon/read/reader/bookcover/view/a$d;

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/pager/FramePager;->A1(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookcover/view/a;->c()V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/a;->f:Lqz6/s;

    .line 196610
    invoke-virtual {v0}, Lqz6/s;->onVisible()V

    .line 196613
    invoke-virtual {p0}, Lo46/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 196620
    move-result-object v0

    .line 196621
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/a;->h:Lcom/dragon/read/reader/bookcover/view/a$b;

    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/pager/FramePager;->f(Lcom/dragon/reader/lib/pager/FramePager$h;)V

    .line 196626
    invoke-virtual {p0}, Lo46/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 196633
    move-result-object v0

    .line 196634
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/a;->i:Lcom/dragon/read/reader/bookcover/view/a$d;

    .line 196636
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/pager/FramePager;->g(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/a;->f:Lqz6/s;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lqz6/s;->onVisible()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Lo46/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/a;->h:Lcom/dragon/read/reader/bookcover/view/a$b;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/pager/FramePager;->f(Lcom/dragon/reader/lib/pager/FramePager$h;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {p0}, Lo46/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/a;->i:Lcom/dragon/read/reader/bookcover/view/a$d;

    .line 196635
    .line 196636
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/pager/FramePager;->g(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


