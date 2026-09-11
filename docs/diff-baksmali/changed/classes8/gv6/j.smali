## classes8/gv6/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V
    .registers 3

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170435
    const/4 v0, 0x0

    .line 17170436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170439
    move-result-object v0

    .line 17170440
    iput-object v0, p0, Lgv6/j;->o:Ljava/lang/Integer;

    .line 17170442
    const v0, 0x7f05156f

    .line 17170445
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170448
    move-result-object v0

    .line 17170449
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170451
    iput-object v0, p0, Lgv6/j;->a:Landroid/view/ViewGroup;

    .line 17170453
    iget-object p1, p1, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->e:Liv6/k0;

    .line 17170455
    iput-object p1, p0, Lgv6/j;->p:Liv6/k0;

    .line 17170457
    new-instance p1, Li46/x;

    .line 17170459
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170462
    invoke-direct {p1}, Li46/x;-><init>()V

    .line 17170465
    iput-object p1, p0, Lgv6/j;->n:Li46/x;

    .line 17170467
    const p1, 0x7f111c65

    .line 17170470
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170473
    move-result-object p1

    .line 17170474
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170476
    iput-object p1, p0, Lgv6/j;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170478
    const p1, 0x7f11069c

    .line 17170481
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170484
    move-result-object p1

    .line 17170485
    check-cast p1, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;

    .line 17170487
    iput-object p1, p0, Lgv6/j;->c:Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;

    .line 17170489
    const p1, 0x7f110151

    .line 17170492
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170495
    move-result-object p1

    .line 17170496
    check-cast p1, Landroid/widget/ImageView;

    .line 17170498
    iput-object p1, p0, Lgv6/j;->f:Landroid/widget/ImageView;

    .line 17170500
    const p1, 0x7f1100b5

    .line 17170503
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170506
    move-result-object p1

    .line 17170507
    iput-object p1, p0, Lgv6/j;->e:Landroid/view/View;

    .line 17170509
    const p1, 0x7f1132f7

    .line 17170512
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170515
    move-result-object p1

    .line 17170516
    iput-object p1, p0, Lgv6/j;->d:Landroid/view/View;

    .line 17170518
    const p1, 0x7f113471

    .line 17170521
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170524
    move-result-object p1

    .line 17170525
    check-cast p1, Landroid/widget/TextView;

    .line 17170527
    iput-object p1, p0, Lgv6/j;->g:Landroid/widget/TextView;

    .line 17170529
    const p1, 0x7f1106e2

    .line 17170532
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170535
    move-result-object p1

    .line 17170536
    check-cast p1, Landroid/widget/TextView;

    .line 17170538
    iput-object p1, p0, Lgv6/j;->h:Landroid/widget/TextView;

    .line 17170540
    const p1, 0x7f11074b

    .line 17170543
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170546
    move-result-object p1

    .line 17170547
    check-cast p1, Landroid/widget/TextView;

    .line 17170549
    iput-object p1, p0, Lgv6/j;->i:Landroid/widget/TextView;

    .line 17170551
    const p1, 0x7f11293c

    .line 17170554
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170557
    move-result-object p1

    .line 17170558
    check-cast p1, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17170560
    iput-object p1, p0, Lgv6/j;->k:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17170562
    const p1, 0x7f110782

    .line 17170565
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170568
    move-result-object p1

    .line 17170569
    check-cast p1, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17170571
    iput-object p1, p0, Lgv6/j;->j:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17170573
    const p1, 0x7f113084

    .line 17170576
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170579
    move-result-object p1

    .line 17170580
    check-cast p1, Landroid/widget/TextView;

    .line 17170582
    iput-object p1, p0, Lgv6/j;->l:Landroid/widget/TextView;

    .line 17170584
    const p1, 0x7f11307b

    .line 17170587
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170590
    move-result-object p1

    .line 17170591
    check-cast p1, Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170593
    iput-object p1, p0, Lgv6/j;->m:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170595
    invoke-virtual {p0}, Lgv6/j;->a()V

    .line 17170598
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V
    .registers 3

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 v0, 0x0

    .line 17170436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    iput-object v0, p0, Lgv6/j;->o:Ljava/lang/Integer;

    .line 17170441
    .line 17170442
    const v0, 0x7f05156f

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170450
    .line 17170451
    iput-object v0, p0, Lgv6/j;->a:Landroid/view/ViewGroup;

    .line 17170452
    .line 17170453
    iget-object p1, p1, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->e:Liv6/k0;

    .line 17170454
    .line 17170455
    iput-object p1, p0, Lgv6/j;->p:Liv6/k0;

    .line 17170456
    .line 17170457
    new-instance p1, Li46/x;

    .line 17170458
    .line 17170459
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-direct {p1}, Li46/x;-><init>()V

    .line 17170463
    .line 17170464
    .line 17170465
    iput-object p1, p0, Lgv6/j;->n:Li46/x;

    .line 17170466
    .line 17170467
    const p1, 0x7f111c65

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170475
    .line 17170476
    iput-object p1, p0, Lgv6/j;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170477
    .line 17170478
    const p1, 0x7f11069c

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    check-cast p1, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;

    .line 17170486
    .line 17170487
    iput-object p1, p0, Lgv6/j;->c:Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;

    .line 17170488
    .line 17170489
    const p1, 0x7f110151

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    check-cast p1, Landroid/widget/ImageView;

    .line 17170497
    .line 17170498
    iput-object p1, p0, Lgv6/j;->f:Landroid/widget/ImageView;

    .line 17170499
    .line 17170500
    const p1, 0x7f1100b5

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    iput-object p1, p0, Lgv6/j;->e:Landroid/view/View;

    .line 17170508
    .line 17170509
    const p1, 0x7f1132f7

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    iput-object p1, p0, Lgv6/j;->d:Landroid/view/View;

    .line 17170517
    .line 17170518
    const p1, 0x7f113471

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    check-cast p1, Landroid/widget/TextView;

    .line 17170526
    .line 17170527
    iput-object p1, p0, Lgv6/j;->g:Landroid/widget/TextView;

    .line 17170528
    .line 17170529
    const p1, 0x7f1106e2

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    check-cast p1, Landroid/widget/TextView;

    .line 17170537
    .line 17170538
    iput-object p1, p0, Lgv6/j;->h:Landroid/widget/TextView;

    .line 17170539
    .line 17170540
    const p1, 0x7f11074b

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    check-cast p1, Landroid/widget/TextView;

    .line 17170548
    .line 17170549
    iput-object p1, p0, Lgv6/j;->i:Landroid/widget/TextView;

    .line 17170550
    .line 17170551
    const p1, 0x7f11293c

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    check-cast p1, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17170559
    .line 17170560
    iput-object p1, p0, Lgv6/j;->k:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17170561
    .line 17170562
    const p1, 0x7f110782

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    check-cast p1, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17170570
    .line 17170571
    iput-object p1, p0, Lgv6/j;->j:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17170572
    .line 17170573
    const p1, 0x7f113084

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    check-cast p1, Landroid/widget/TextView;

    .line 17170581
    .line 17170582
    iput-object p1, p0, Lgv6/j;->l:Landroid/widget/TextView;

    .line 17170583
    .line 17170584
    const p1, 0x7f11307b

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    check-cast p1, Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170592
    .line 17170593
    iput-object p1, p0, Lgv6/j;->m:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170594
    .line 17170595
    invoke-virtual {p0}, Lgv6/j;->a()V

    .line 17170596
    .line 17170597
    .line 17170598
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 458752
    iget-object v0, p0, Lgv6/j;->o:Ljava/lang/Integer;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458757
    move-result v0

    .line 458758
    iget-object v1, p0, Lgv6/j;->p:Liv6/k0;

    .line 458760
    invoke-virtual {v1}, Lm87/z0;->getTheme()I

    .line 458763
    move-result v1

    .line 458764
    if-eq v0, v1, :cond_141

    .line 458766
    iget-object v0, p0, Lgv6/j;->n:Li46/x;

    .line 458768
    if-nez v0, :cond_14

    .line 458770
    goto/16 :goto_141

    .line 458772
    :cond_14
    iget-object v0, p0, Lgv6/j;->p:Liv6/k0;

    .line 458774
    invoke-virtual {v0}, Lm87/z0;->getTheme()I

    .line 458777
    move-result v0

    .line 458778
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458781
    move-result-object v0

    .line 458782
    iput-object v0, p0, Lgv6/j;->o:Ljava/lang/Integer;

    .line 458784
    iget-object v1, p0, Lgv6/j;->c:Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;

    .line 458786
    iget-object v2, p0, Lgv6/j;->n:Li46/x;

    .line 458788
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458791
    move-result v0

    .line 458792
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458795
    invoke-static {v0}, Li46/x;->a(I)I

    .line 458798
    move-result v0

    .line 458799
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->setStrokeColor(I)V

    .line 458802
    iget-object v0, p0, Lgv6/j;->d:Landroid/view/View;

    .line 458804
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458807
    move-result-object v1

    .line 458808
    const v2, 0x7f0d0311

    .line 458811
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458814
    move-result v1

    .line 458815
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 458818
    iget-object v0, p0, Lgv6/j;->n:Li46/x;

    .line 458820
    iget-object v1, p0, Lgv6/j;->o:Ljava/lang/Integer;

    .line 458822
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458825
    move-result v1

    .line 458826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458829
    const/4 v0, 0x2

    .line 458830
    if-eq v1, v0, :cond_8c

    .line 458832
    const/4 v0, 0x3

    .line 458833
    if-eq v1, v0, :cond_80

    .line 458835
    const/4 v0, 0x4

    .line 458836
    if-eq v1, v0, :cond_74

    .line 458838
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 458841
    move-result v0

    .line 458842
    if-eqz v0, :cond_68

    .line 458844
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458847
    move-result-object v0

    .line 458848
    const v1, 0x7f02137d

    .line 458851
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458854
    move-result-object v0

    .line 458855
    goto :goto_97

    .line 458856
    :cond_68
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458859
    move-result-object v0

    .line 458860
    const v1, 0x7f021380

    .line 458863
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458866
    move-result-object v0

    .line 458867
    goto :goto_97

    .line 458868
    :cond_74
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458871
    move-result-object v0

    .line 458872
    const v1, 0x7f02137e

    .line 458875
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458878
    move-result-object v0

    .line 458879
    goto :goto_97

    .line 458880
    :cond_80
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458883
    move-result-object v0

    .line 458884
    const v1, 0x7f02137f

    .line 458887
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458890
    move-result-object v0

    .line 458891
    goto :goto_97

    .line 458892
    :cond_8c
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458895
    move-result-object v0

    .line 458896
    const v1, 0x7f021381

    .line 458899
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458902
    move-result-object v0

    .line 458903
    :goto_97
    iget-object v1, p0, Lgv6/j;->f:Landroid/widget/ImageView;

    .line 458905
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458908
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458911
    move-result-object v0

    .line 458912
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 458915
    move-result v0

    .line 458916
    iget-object v1, p0, Lgv6/j;->f:Landroid/widget/ImageView;

    .line 458918
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458921
    move-result-object v1

    .line 458922
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458924
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458927
    move-result-object v2

    .line 458928
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/d;->b(Landroid/content/Context;)Z

    .line 458931
    move-result v2

    .line 458932
    if-eqz v2, :cond_cf

    .line 458934
    int-to-float v0, v0

    .line 458935
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458938
    move-result-object v2

    .line 458939
    const/4 v3, 0x1

    .line 458940
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/d;->a(Landroid/content/Context;Z)F

    .line 458943
    move-result v2

    .line 458944
    add-float/2addr v0, v2

    .line 458945
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458948
    move-result-object v2

    .line 458949
    const/high16 v3, 0x40a00000    # 5.0f

    .line 458951
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458954
    move-result v2

    .line 458955
    int-to-float v2, v2

    .line 458956
    sub-float/2addr v0, v2

    .line 458957
    float-to-int v0, v0

    .line 458958
    goto :goto_da

    .line 458959
    :cond_cf
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458962
    move-result-object v2

    .line 458963
    const/high16 v3, 0x40400000    # 3.0f

    .line 458965
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458968
    move-result v2

    .line 458969
    sub-int/2addr v0, v2

    .line 458970
    :goto_da
    const/4 v2, 0x0

    .line 458971
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 458974
    iget-object v3, p0, Lgv6/j;->f:Landroid/widget/ImageView;

    .line 458976
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458979
    iget-object v1, p0, Lgv6/j;->d:Landroid/view/View;

    .line 458981
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458984
    move-result-object v3

    .line 458985
    const/high16 v4, 0x42640000    # 57.0f

    .line 458987
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458990
    move-result v3

    .line 458991
    add-int/2addr v3, v0

    .line 458992
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458995
    move-result-object v0

    .line 458996
    const/high16 v4, 0x41a00000    # 20.0f

    .line 458998
    invoke-static {v0, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 459001
    move-result v0

    .line 459002
    invoke-virtual {v1, v2, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 459005
    iget-object v0, p0, Lgv6/j;->p:Liv6/k0;

    .line 459007
    invoke-virtual {v0}, Lm87/z0;->b1()I

    .line 459010
    move-result v0

    .line 459011
    iget-object v1, p0, Lgv6/j;->g:Landroid/widget/TextView;

    .line 459013
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459016
    iget-object v1, p0, Lgv6/j;->e:Landroid/view/View;

    .line 459018
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 459021
    iget-object v1, p0, Lgv6/j;->i:Landroid/widget/TextView;

    .line 459023
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459026
    iget-object v1, p0, Lgv6/j;->l:Landroid/widget/TextView;

    .line 459028
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459031
    iget-object v1, p0, Lgv6/j;->k:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 459033
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumTextColor(I)V

    .line 459036
    iget-object v1, p0, Lgv6/j;->k:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 459038
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitTextColor(I)V

    .line 459041
    iget-object v0, p0, Lgv6/j;->o:Ljava/lang/Integer;

    .line 459043
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 459046
    move-result v0

    .line 459047
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 459050
    move-result v0

    .line 459051
    iget-object v1, p0, Lgv6/j;->k:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 459053
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionTextColor(I)V

    .line 459056
    iget-object v0, p0, Lgv6/j;->m:Lcom/dragon/read/widget/MoreActionTextView;

    .line 459058
    iget-object v1, p0, Lgv6/j;->o:Ljava/lang/Integer;

    .line 459060
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 459063
    move-result v1

    .line 459064
    sget v2, Lq96/k;->a:I

    .line 459066
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 459069
    move-result v1

    .line 459070
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459073
    :cond_141
    :goto_141
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 458752
    iget-object v0, p0, Lgv6/j;->o:Ljava/lang/Integer;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458755
    .line 458756
    .line 458757
    move-result v0

    .line 458758
    iget-object v1, p0, Lgv6/j;->p:Liv6/k0;

    .line 458759
    .line 458760
    invoke-virtual {v1}, Lm87/z0;->getTheme()I

    .line 458761
    .line 458762
    .line 458763
    move-result v1

    .line 458764
    if-eq v0, v1, :cond_141

    .line 458765
    .line 458766
    iget-object v0, p0, Lgv6/j;->n:Li46/x;

    .line 458767
    .line 458768
    if-nez v0, :cond_14

    .line 458769
    .line 458770
    goto/16 :goto_141

    .line 458771
    .line 458772
    :cond_14
    iget-object v0, p0, Lgv6/j;->p:Liv6/k0;

    .line 458773
    .line 458774
    invoke-virtual {v0}, Lm87/z0;->getTheme()I

    .line 458775
    .line 458776
    .line 458777
    move-result v0

    .line 458778
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v0

    .line 458782
    iput-object v0, p0, Lgv6/j;->o:Ljava/lang/Integer;

    .line 458783
    .line 458784
    iget-object v1, p0, Lgv6/j;->c:Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;

    .line 458785
    .line 458786
    iget-object v2, p0, Lgv6/j;->n:Li46/x;

    .line 458787
    .line 458788
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458789
    .line 458790
    .line 458791
    move-result v0

    .line 458792
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458793
    .line 458794
    .line 458795
    invoke-static {v0}, Li46/x;->a(I)I

    .line 458796
    .line 458797
    .line 458798
    move-result v0

    .line 458799
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->setStrokeColor(I)V

    .line 458800
    .line 458801
    .line 458802
    iget-object v0, p0, Lgv6/j;->d:Landroid/view/View;

    .line 458803
    .line 458804
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v1

    .line 458808
    const v2, 0x7f0d0311

    .line 458809
    .line 458810
    .line 458811
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458812
    .line 458813
    .line 458814
    move-result v1

    .line 458815
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 458816
    .line 458817
    .line 458818
    iget-object v0, p0, Lgv6/j;->n:Li46/x;

    .line 458819
    .line 458820
    iget-object v1, p0, Lgv6/j;->o:Ljava/lang/Integer;

    .line 458821
    .line 458822
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458823
    .line 458824
    .line 458825
    move-result v1

    .line 458826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458827
    .line 458828
    .line 458829
    const/4 v0, 0x2

    .line 458830
    if-eq v1, v0, :cond_8c

    .line 458831
    .line 458832
    const/4 v0, 0x3

    .line 458833
    if-eq v1, v0, :cond_80

    .line 458834
    .line 458835
    const/4 v0, 0x4

    .line 458836
    if-eq v1, v0, :cond_74

    .line 458837
    .line 458838
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 458839
    .line 458840
    .line 458841
    move-result v0

    .line 458842
    if-eqz v0, :cond_68

    .line 458843
    .line 458844
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v0

    .line 458848
    const v1, 0x7f02137d

    .line 458849
    .line 458850
    .line 458851
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v0

    .line 458855
    goto :goto_97

    .line 458856
    :cond_68
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v0

    .line 458860
    const v1, 0x7f021380

    .line 458861
    .line 458862
    .line 458863
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v0

    .line 458867
    goto :goto_97

    .line 458868
    :cond_74
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v0

    .line 458872
    const v1, 0x7f02137e

    .line 458873
    .line 458874
    .line 458875
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v0

    .line 458879
    goto :goto_97

    .line 458880
    :cond_80
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v0

    .line 458884
    const v1, 0x7f02137f

    .line 458885
    .line 458886
    .line 458887
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v0

    .line 458891
    goto :goto_97

    .line 458892
    :cond_8c
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v0

    .line 458896
    const v1, 0x7f021381

    .line 458897
    .line 458898
    .line 458899
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v0

    .line 458903
    :goto_97
    iget-object v1, p0, Lgv6/j;->f:Landroid/widget/ImageView;

    .line 458904
    .line 458905
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458906
    .line 458907
    .line 458908
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v0

    .line 458912
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 458913
    .line 458914
    .line 458915
    move-result v0

    .line 458916
    iget-object v1, p0, Lgv6/j;->f:Landroid/widget/ImageView;

    .line 458917
    .line 458918
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v1

    .line 458922
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458923
    .line 458924
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v2

    .line 458928
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/d;->b(Landroid/content/Context;)Z

    .line 458929
    .line 458930
    .line 458931
    move-result v2

    .line 458932
    if-eqz v2, :cond_cf

    .line 458933
    .line 458934
    int-to-float v0, v0

    .line 458935
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v2

    .line 458939
    const/4 v3, 0x1

    .line 458940
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/d;->a(Landroid/content/Context;Z)F

    .line 458941
    .line 458942
    .line 458943
    move-result v2

    .line 458944
    add-float/2addr v0, v2

    .line 458945
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v2

    .line 458949
    const/high16 v3, 0x40a00000    # 5.0f

    .line 458950
    .line 458951
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458952
    .line 458953
    .line 458954
    move-result v2

    .line 458955
    int-to-float v2, v2

    .line 458956
    sub-float/2addr v0, v2

    .line 458957
    float-to-int v0, v0

    .line 458958
    goto :goto_da

    .line 458959
    :cond_cf
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v2

    .line 458963
    const/high16 v3, 0x40400000    # 3.0f

    .line 458964
    .line 458965
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458966
    .line 458967
    .line 458968
    move-result v2

    .line 458969
    sub-int/2addr v0, v2

    .line 458970
    :goto_da
    const/4 v2, 0x0

    .line 458971
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 458972
    .line 458973
    .line 458974
    iget-object v3, p0, Lgv6/j;->f:Landroid/widget/ImageView;

    .line 458975
    .line 458976
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458977
    .line 458978
    .line 458979
    iget-object v1, p0, Lgv6/j;->d:Landroid/view/View;

    .line 458980
    .line 458981
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v3

    .line 458985
    const/high16 v4, 0x42640000    # 57.0f

    .line 458986
    .line 458987
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458988
    .line 458989
    .line 458990
    move-result v3

    .line 458991
    add-int/2addr v3, v0

    .line 458992
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v0

    .line 458996
    const/high16 v4, 0x41a00000    # 20.0f

    .line 458997
    .line 458998
    invoke-static {v0, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458999
    .line 459000
    .line 459001
    move-result v0

    .line 459002
    invoke-virtual {v1, v2, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 459003
    .line 459004
    .line 459005
    iget-object v0, p0, Lgv6/j;->p:Liv6/k0;

    .line 459006
    .line 459007
    invoke-virtual {v0}, Lm87/z0;->b1()I

    .line 459008
    .line 459009
    .line 459010
    move-result v0

    .line 459011
    iget-object v1, p0, Lgv6/j;->g:Landroid/widget/TextView;

    .line 459012
    .line 459013
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459014
    .line 459015
    .line 459016
    iget-object v1, p0, Lgv6/j;->e:Landroid/view/View;

    .line 459017
    .line 459018
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 459019
    .line 459020
    .line 459021
    iget-object v1, p0, Lgv6/j;->i:Landroid/widget/TextView;

    .line 459022
    .line 459023
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459024
    .line 459025
    .line 459026
    iget-object v1, p0, Lgv6/j;->l:Landroid/widget/TextView;

    .line 459027
    .line 459028
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459029
    .line 459030
    .line 459031
    iget-object v1, p0, Lgv6/j;->k:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 459032
    .line 459033
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumTextColor(I)V

    .line 459034
    .line 459035
    .line 459036
    iget-object v1, p0, Lgv6/j;->k:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 459037
    .line 459038
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitTextColor(I)V

    .line 459039
    .line 459040
    .line 459041
    iget-object v0, p0, Lgv6/j;->o:Ljava/lang/Integer;

    .line 459042
    .line 459043
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 459044
    .line 459045
    .line 459046
    move-result v0

    .line 459047
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 459048
    .line 459049
    .line 459050
    move-result v0

    .line 459051
    iget-object v1, p0, Lgv6/j;->k:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 459052
    .line 459053
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionTextColor(I)V

    .line 459054
    .line 459055
    .line 459056
    iget-object v0, p0, Lgv6/j;->m:Lcom/dragon/read/widget/MoreActionTextView;

    .line 459057
    .line 459058
    iget-object v1, p0, Lgv6/j;->o:Ljava/lang/Integer;

    .line 459059
    .line 459060
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 459061
    .line 459062
    .line 459063
    move-result v1

    .line 459064
    sget v2, Lq96/k;->a:I

    .line 459065
    .line 459066
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 459067
    .line 459068
    .line 459069
    move-result v1

    .line 459070
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459071
    .line 459072
    .line 459073
    :cond_141
    :goto_141
    return-void
.end method


