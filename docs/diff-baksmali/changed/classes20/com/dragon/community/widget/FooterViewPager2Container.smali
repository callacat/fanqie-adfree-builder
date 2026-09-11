## classes20/com/dragon/community/widget/FooterViewPager2Container.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816583
    const/4 p1, 0x1

    .line 33816584
    iput-boolean p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->a:Z

    .line 33816586
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 33816588
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816590
    invoke-direct {p2, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 33816593
    iput-object p2, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->d:Landroidx/lifecycle/MutableLiveData;

    .line 33816595
    new-instance p2, Lcom/dragon/community/widget/y;

    .line 33816597
    invoke-direct {p2}, Lcom/dragon/community/widget/y;-><init>()V

    .line 33816600
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816603
    move-result-object p2

    .line 33816604
    iput-object p2, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->k:Lkotlin/Lazy;

    .line 33816606
    const/high16 p2, 0x3f000000    # 0.5f

    .line 33816608
    iput p2, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->l:F

    .line 33816610
    const/16 p2, 0x3e8

    .line 33816612
    iput p2, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->n:I

    .line 33816614
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const/4 p1, 0x1

    .line 33816584
    iput-boolean p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->a:Z

    .line 33816585
    .line 33816586
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 33816587
    .line 33816588
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816589
    .line 33816590
    invoke-direct {p2, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 33816591
    .line 33816592
    .line 33816593
    iput-object p2, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->d:Landroidx/lifecycle/MutableLiveData;

    .line 33816594
    .line 33816595
    new-instance p2, Lcom/dragon/community/widget/y;

    .line 33816596
    .line 33816597
    invoke-direct {p2}, Lcom/dragon/community/widget/y;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    iput-object p2, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->k:Lkotlin/Lazy;

    .line 33816605
    .line 33816606
    const/high16 p2, 0x3f000000    # 0.5f

    .line 33816607
    .line 33816608
    iput p2, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->l:F

    .line 33816609
    .line 33816610
    const/16 p2, 0x3e8

    .line 33816611
    .line 33816612
    iput p2, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->n:I

    .line 33816613
    .line 33816614
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method private final getMaxExtraScrollDistance()F
[MOD-CHANGED]
.method private final getMaxExtraScrollDistance()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->k:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final getMaxExtraScrollDistance()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->k:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->d:Landroidx/lifecycle/MutableLiveData;

    .line 196610
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    check-cast v0, Ljava/lang/Boolean;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_1c

    .line 196627
    iget-object v0, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->d:Landroidx/lifecycle/MutableLiveData;

    .line 196629
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 196632
    const/4 v0, 0x0

    .line 196633
    invoke-virtual {p0, v0}, Lcom/dragon/community/widget/FooterViewPager2Container;->c(I)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->d:Landroidx/lifecycle/MutableLiveData;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196615
    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    check-cast v0, Ljava/lang/Boolean;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_1c

    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->d:Landroidx/lifecycle/MutableLiveData;

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    const/4 v0, 0x0

    .line 196633
    invoke-virtual {p0, v0}, Lcom/dragon/community/widget/FooterViewPager2Container;->c(I)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final b(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final b(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170434
    const-string v1, ""

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-nez v0, :cond_b

    .line 17170439
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170442
    move-object v0, v2

    .line 17170443
    :cond_b
    const/4 v3, 0x0

    .line 17170444
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170447
    move-result-object v0

    .line 17170448
    instance-of v4, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170450
    if-eqz v4, :cond_17

    .line 17170452
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    move-object v0, v2

    .line 17170456
    :goto_18
    if-nez v0, :cond_1b

    .line 17170458
    return v3

    .line 17170459
    :cond_1b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170462
    move-result-object v4

    .line 17170463
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170468
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17170471
    move-result v1

    .line 17170472
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170475
    move-result-object v4

    .line 17170476
    if-eqz v4, :cond_33

    .line 17170478
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17170481
    move-result-object v1

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v1, v2

    .line 17170484
    :goto_34
    if-eqz v1, :cond_57

    .line 17170486
    invoke-static {v1}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;)Lkotlin/sequences/Sequence;

    .line 17170489
    move-result-object v1

    .line 17170490
    if-eqz v1, :cond_57

    .line 17170492
    new-instance v4, Lcom/dragon/community/widget/w;

    .line 17170494
    invoke-direct {v4}, Lcom/dragon/community/widget/w;-><init>()V

    .line 17170497
    invoke-static {v1, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17170500
    move-result-object v1

    .line 17170501
    if-eqz v1, :cond_57

    .line 17170503
    new-instance v4, Lcom/dragon/community/widget/x;

    .line 17170505
    invoke-direct {v4}, Lcom/dragon/community/widget/x;-><init>()V

    .line 17170508
    invoke-static {v1, v4}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17170511
    move-result-object v1

    .line 17170512
    if-eqz v1, :cond_57

    .line 17170514
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17170517
    move-result-object v1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v1, v2

    .line 17170520
    :goto_58
    const/4 v4, 0x1

    .line 17170521
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17170524
    move-result v0

    .line 17170525
    if-nez v0, :cond_91

    .line 17170527
    if-eqz v1, :cond_85

    .line 17170529
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170532
    move-result v0

    .line 17170533
    if-eqz v0, :cond_69

    .line 17170535
    :cond_67
    const/4 p1, 0x1

    .line 17170536
    goto :goto_81

    .line 17170537
    :cond_69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170540
    move-result-object v0

    .line 17170541
    :cond_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170544
    move-result v1

    .line 17170545
    if-eqz v1, :cond_67

    .line 17170547
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170550
    move-result-object v1

    .line 17170551
    check-cast v1, Lcom/dragon/community/widget/a0;

    .line 17170553
    invoke-interface {v1, v4, p1}, Lcom/dragon/community/widget/a0;->a(ILandroid/view/MotionEvent;)Z

    .line 17170556
    move-result v1

    .line 17170557
    xor-int/2addr v1, v4

    .line 17170558
    if-nez v1, :cond_6d

    .line 17170560
    const/4 p1, 0x0

    .line 17170561
    :goto_81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170564
    move-result-object v2

    .line 17170565
    :cond_85
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170567
    if-nez v2, :cond_8a

    .line 17170569
    move-object v2, p1

    .line 17170570
    :cond_8a
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170573
    move-result p1

    .line 17170574
    if-eqz p1, :cond_91

    .line 17170576
    const/4 v3, 0x1

    .line 17170577
    :cond_91
    return v3
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170433
    .line 17170434
    const-string v1, ""

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-nez v0, :cond_b

    .line 17170438
    .line 17170439
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170440
    .line 17170441
    .line 17170442
    move-object v0, v2

    .line 17170443
    :cond_b
    const/4 v3, 0x0

    .line 17170444
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    instance-of v4, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170449
    .line 17170450
    if-eqz v4, :cond_17

    .line 17170451
    .line 17170452
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170453
    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    move-object v0, v2

    .line 17170456
    :goto_18
    if-nez v0, :cond_1b

    .line 17170457
    .line 17170458
    return v3

    .line 17170459
    :cond_1b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v4

    .line 17170463
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170467
    .line 17170468
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    if-eqz v4, :cond_33

    .line 17170477
    .line 17170478
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v1, v2

    .line 17170484
    :goto_34
    if-eqz v1, :cond_57

    .line 17170485
    .line 17170486
    invoke-static {v1}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;)Lkotlin/sequences/Sequence;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    if-eqz v1, :cond_57

    .line 17170491
    .line 17170492
    new-instance v4, Lcom/dragon/community/widget/w;

    .line 17170493
    .line 17170494
    invoke-direct {v4}, Lcom/dragon/community/widget/w;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {v1, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    if-eqz v1, :cond_57

    .line 17170502
    .line 17170503
    new-instance v4, Lcom/dragon/community/widget/x;

    .line 17170504
    .line 17170505
    invoke-direct {v4}, Lcom/dragon/community/widget/x;-><init>()V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {v1, v4}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    if-eqz v1, :cond_57

    .line 17170513
    .line 17170514
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v1, v2

    .line 17170520
    :goto_58
    const/4 v4, 0x1

    .line 17170521
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v0

    .line 17170525
    if-nez v0, :cond_91

    .line 17170526
    .line 17170527
    if-eqz v1, :cond_85

    .line 17170528
    .line 17170529
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v0

    .line 17170533
    if-eqz v0, :cond_69

    .line 17170534
    .line 17170535
    :cond_67
    const/4 p1, 0x1

    .line 17170536
    goto :goto_81

    .line 17170537
    :cond_69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    :cond_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v1

    .line 17170545
    if-eqz v1, :cond_67

    .line 17170546
    .line 17170547
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    check-cast v1, Lcom/dragon/community/widget/a0;

    .line 17170552
    .line 17170553
    invoke-interface {v1, v4, p1}, Lcom/dragon/community/widget/a0;->a(ILandroid/view/MotionEvent;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v1

    .line 17170557
    xor-int/2addr v1, v4

    .line 17170558
    if-nez v1, :cond_6d

    .line 17170559
    .line 17170560
    const/4 p1, 0x0

    .line 17170561
    :goto_81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    :cond_85
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170566
    .line 17170567
    if-nez v2, :cond_8a

    .line 17170568
    .line 17170569
    move-object v2, p1

    .line 17170570
    :cond_8a
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result p1

    .line 17170574
    if-eqz p1, :cond_91

    .line 17170575
    .line 17170576
    const/4 v3, 0x1

    .line 17170577
    :cond_91
    return v3
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    new-array v1, v1, [I

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    aput v0, v1, v2

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    aput p1, v1, v0

    .line 17039373
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17039376
    move-result-object p1

    .line 17039377
    const-wide/16 v0, 0x12c

    .line 17039379
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039382
    new-instance v0, Lcom/dragon/community/widget/v;

    .line 17039384
    invoke-direct {v0, p0}, Lcom/dragon/community/widget/v;-><init>(Lcom/dragon/community/widget/FooterViewPager2Container;)V

    .line 17039387
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039390
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    new-array v1, v1, [I

    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    aput v0, v1, v2

    .line 17039369
    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    aput p1, v1, v0

    .line 17039372
    .line 17039373
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const-wide/16 v0, 0x12c

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v0, Lcom/dragon/community/widget/v;

    .line 17039383
    .line 17039384
    invoke-direct {v0, p0}, Lcom/dragon/community/widget/v;-><init>(Lcom/dragon/community/widget/FooterViewPager2Container;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final getEnable()Z
[MOD-CHANGED]
.method public final getEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->a:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onFinishInflate()V
[MOD-CHANGED]
.method public final onFinishInflate()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 327683
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 327686
    move-result v0

    .line 327687
    const/4 v1, 0x2

    .line 327688
    if-lt v0, v1, :cond_64

    .line 327690
    const/4 v0, 0x0

    .line 327691
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 327694
    move-result-object v0

    .line 327695
    const-string v1, ""

    .line 327697
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327700
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 327702
    iput-object v0, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 327704
    const/4 v0, 0x1

    .line 327705
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 327708
    move-result-object v2

    .line 327709
    iput-object v2, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->c:Landroid/view/View;

    .line 327711
    const/4 v3, 0x0

    .line 327712
    if-nez v2, :cond_26

    .line 327714
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327717
    move-object v2, v3

    .line 327718
    :cond_26
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 327721
    iget-object v0, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->c:Landroid/view/View;

    .line 327723
    if-nez v0, :cond_31

    .line 327725
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327728
    move-object v0, v3

    .line 327729
    :cond_31
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 327732
    move-result v2

    .line 327733
    if-eqz v2, :cond_5b

    .line 327735
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 327738
    move-result v2

    .line 327739
    if-nez v2, :cond_5b

    .line 327741
    iget-object v0, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->c:Landroid/view/View;

    .line 327743
    if-nez v0, :cond_45

    .line 327745
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327748
    move-object v0, v3

    .line 327749
    :cond_45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327752
    move-result v0

    .line 327753
    if-lez v0, :cond_63

    .line 327755
    iget-object v0, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->c:Landroid/view/View;

    .line 327757
    if-nez v0, :cond_53

    .line 327759
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    move-object v3, v0

    .line 327764
    :goto_54
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 327767
    move-result v0

    .line 327768
    iput v0, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->e:I

    .line 327770
    goto :goto_63

    .line 327771
    :cond_5b
    new-instance v1, Lcom/dragon/community/widget/FooterViewPager2Container$a;

    .line 327773
    invoke-direct {v1, p0}, Lcom/dragon/community/widget/FooterViewPager2Container$a;-><init>(Lcom/dragon/community/widget/FooterViewPager2Container;)V

    .line 327776
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 327779
    :cond_63
    :goto_63
    return-void

    .line 327780
    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327782
    const-string v1, "FooterPullLinearLayout requires exactly 2 children: ViewPager2 and footer"

    .line 327784
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327787
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onFinishInflate()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 327684
    .line 327685
    .line 327686
    move-result v0

    .line 327687
    const/4 v1, 0x2

    .line 327688
    if-lt v0, v1, :cond_64

    .line 327689
    .line 327690
    const/4 v0, 0x0

    .line 327691
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const-string v1, ""

    .line 327696
    .line 327697
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 327701
    .line 327702
    iput-object v0, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 327703
    .line 327704
    const/4 v0, 0x1

    .line 327705
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    iput-object v2, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->c:Landroid/view/View;

    .line 327710
    .line 327711
    const/4 v3, 0x0

    .line 327712
    if-nez v2, :cond_26

    .line 327713
    .line 327714
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    move-object v2, v3

    .line 327718
    :cond_26
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v0, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->c:Landroid/view/View;

    .line 327722
    .line 327723
    if-nez v0, :cond_31

    .line 327724
    .line 327725
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    move-object v0, v3

    .line 327729
    :cond_31
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v2

    .line 327733
    if-eqz v2, :cond_5b

    .line 327734
    .line 327735
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v2

    .line 327739
    if-nez v2, :cond_5b

    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->c:Landroid/view/View;

    .line 327742
    .line 327743
    if-nez v0, :cond_45

    .line 327744
    .line 327745
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    move-object v0, v3

    .line 327749
    :cond_45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327750
    .line 327751
    .line 327752
    move-result v0

    .line 327753
    if-lez v0, :cond_63

    .line 327754
    .line 327755
    iget-object v0, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->c:Landroid/view/View;

    .line 327756
    .line 327757
    if-nez v0, :cond_53

    .line 327758
    .line 327759
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    move-object v3, v0

    .line 327764
    :goto_54
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 327765
    .line 327766
    .line 327767
    move-result v0

    .line 327768
    iput v0, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->e:I

    .line 327769
    .line 327770
    goto :goto_63

    .line 327771
    :cond_5b
    new-instance v1, Lcom/dragon/community/widget/FooterViewPager2Container$a;

    .line 327772
    .line 327773
    invoke-direct {v1, p0}, Lcom/dragon/community/widget/FooterViewPager2Container$a;-><init>(Lcom/dragon/community/widget/FooterViewPager2Container;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    :goto_63
    return-void

    .line 327780
    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327781
    .line 327782
    const-string v1, "FooterPullLinearLayout requires exactly 2 children: ViewPager2 and footer"

    .line 327783
    .line 327784
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327785
    .line 327786
    .line 327787
    throw v0
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-boolean v1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->a:Z

    .line 17170438
    if-nez v1, :cond_9

    .line 17170440
    return v0

    .line 17170441
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_76

    .line 17170447
    const/4 v0, 0x2

    .line 17170448
    if-eq v1, v0, :cond_14

    .line 17170450
    goto/16 :goto_96

    .line 17170452
    :cond_14
    iget-object v0, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->m:Landroid/view/VelocityTracker;

    .line 17170454
    if-eqz v0, :cond_1b

    .line 17170456
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17170459
    :cond_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170462
    move-result v0

    .line 17170463
    iget v1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->g:F

    .line 17170465
    sub-float/2addr v0, v1

    .line 17170466
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170469
    move-result v1

    .line 17170470
    iget v2, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->f:F

    .line 17170472
    sub-float/2addr v1, v2

    .line 17170473
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170476
    move-result v2

    .line 17170477
    iput v2, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->g:F

    .line 17170479
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170482
    move-result v2

    .line 17170483
    iput v2, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->f:F

    .line 17170485
    const/4 v2, 0x0

    .line 17170486
    const/4 v3, 0x1

    .line 17170487
    cmpg-float v4, v0, v2

    .line 17170489
    if-gez v4, :cond_50

    .line 17170491
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170494
    move-result v4

    .line 17170495
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170498
    move-result v5

    .line 17170499
    cmpl-float v4, v4, v5

    .line 17170501
    if-lez v4, :cond_50

    .line 17170503
    invoke-virtual {p0, p1}, Lcom/dragon/community/widget/FooterViewPager2Container;->b(Landroid/view/MotionEvent;)Z

    .line 17170506
    move-result v4

    .line 17170507
    if-eqz v4, :cond_50

    .line 17170509
    iput-boolean v3, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->h:Z

    .line 17170511
    return v3

    .line 17170512
    :cond_50
    cmpl-float v2, v0, v2

    .line 17170514
    if-lez v2, :cond_96

    .line 17170516
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170519
    move-result v0

    .line 17170520
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170523
    move-result v1

    .line 17170524
    cmpl-float v0, v0, v1

    .line 17170526
    if-lez v0, :cond_96

    .line 17170528
    iget-object v0, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17170530
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170533
    move-result-object v0

    .line 17170534
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170536
    if-nez v0, :cond_6b

    .line 17170538
    move-object v0, v1

    .line 17170539
    :cond_6b
    check-cast v0, Ljava/lang/Boolean;

    .line 17170541
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170544
    move-result v0

    .line 17170545
    if-eqz v0, :cond_96

    .line 17170547
    iput-boolean v3, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->h:Z

    .line 17170549
    return v3

    .line 17170550
    :cond_76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170553
    move-result v1

    .line 17170554
    iput v1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->g:F

    .line 17170556
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170559
    move-result v1

    .line 17170560
    iput v1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->f:F

    .line 17170562
    iput-boolean v0, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->h:Z

    .line 17170564
    iget-object v0, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->m:Landroid/view/VelocityTracker;

    .line 17170566
    if-eqz v0, :cond_8b

    .line 17170568
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 17170571
    :cond_8b
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17170574
    move-result-object v0

    .line 17170575
    iput-object v0, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->m:Landroid/view/VelocityTracker;

    .line 17170577
    if-eqz v0, :cond_96

    .line 17170579
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17170582
    :cond_96
    :goto_96
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170585
    move-result p1

    .line 17170586
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean v1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->a:Z

    .line 17170437
    .line 17170438
    if-nez v1, :cond_9

    .line 17170439
    .line 17170440
    return v0

    .line 17170441
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_76

    .line 17170446
    .line 17170447
    const/4 v0, 0x2

    .line 17170448
    if-eq v1, v0, :cond_14

    .line 17170449
    .line 17170450
    goto/16 :goto_96

    .line 17170451
    .line 17170452
    :cond_14
    iget-object v0, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->m:Landroid/view/VelocityTracker;

    .line 17170453
    .line 17170454
    if-eqz v0, :cond_1b

    .line 17170455
    .line 17170456
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17170457
    .line 17170458
    .line 17170459
    :cond_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v0

    .line 17170463
    iget v1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->g:F

    .line 17170464
    .line 17170465
    sub-float/2addr v0, v1

    .line 17170466
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v1

    .line 17170470
    iget v2, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->f:F

    .line 17170471
    .line 17170472
    sub-float/2addr v1, v2

    .line 17170473
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v2

    .line 17170477
    iput v2, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->g:F

    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v2

    .line 17170483
    iput v2, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->f:F

    .line 17170484
    .line 17170485
    const/4 v2, 0x0

    .line 17170486
    const/4 v3, 0x1

    .line 17170487
    cmpg-float v4, v0, v2

    .line 17170488
    .line 17170489
    if-gez v4, :cond_50

    .line 17170490
    .line 17170491
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v4

    .line 17170495
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v5

    .line 17170499
    cmpl-float v4, v4, v5

    .line 17170500
    .line 17170501
    if-lez v4, :cond_50

    .line 17170502
    .line 17170503
    invoke-virtual {p0, p1}, Lcom/dragon/community/widget/FooterViewPager2Container;->b(Landroid/view/MotionEvent;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v4

    .line 17170507
    if-eqz v4, :cond_50

    .line 17170508
    .line 17170509
    iput-boolean v3, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->h:Z

    .line 17170510
    .line 17170511
    return v3

    .line 17170512
    :cond_50
    cmpl-float v2, v0, v2

    .line 17170513
    .line 17170514
    if-lez v2, :cond_96

    .line 17170515
    .line 17170516
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v0

    .line 17170520
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v1

    .line 17170524
    cmpl-float v0, v0, v1

    .line 17170525
    .line 17170526
    if-lez v0, :cond_96

    .line 17170527
    .line 17170528
    iget-object v0, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17170529
    .line 17170530
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170535
    .line 17170536
    if-nez v0, :cond_6b

    .line 17170537
    .line 17170538
    move-object v0, v1

    .line 17170539
    :cond_6b
    check-cast v0, Ljava/lang/Boolean;

    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v0

    .line 17170545
    if-eqz v0, :cond_96

    .line 17170546
    .line 17170547
    iput-boolean v3, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->h:Z

    .line 17170548
    .line 17170549
    return v3

    .line 17170550
    :cond_76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v1

    .line 17170554
    iput v1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->g:F

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v1

    .line 17170560
    iput v1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->f:F

    .line 17170561
    .line 17170562
    iput-boolean v0, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->h:Z

    .line 17170563
    .line 17170564
    iget-object v0, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->m:Landroid/view/VelocityTracker;

    .line 17170565
    .line 17170566
    if-eqz v0, :cond_8b

    .line 17170567
    .line 17170568
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    iput-object v0, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->m:Landroid/view/VelocityTracker;

    .line 17170576
    .line 17170577
    if-eqz v0, :cond_96

    .line 17170578
    .line 17170579
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    :goto_96
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result p1

    .line 17170586
    return p1
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    const/4 v3, 0x0

    .line 17235978
    if-eq v1, v2, :cond_e2

    .line 17235980
    const/4 v4, 0x2

    .line 17235981
    if-eq v1, v4, :cond_14

    .line 17235983
    const/4 v4, 0x3

    .line 17235984
    if-eq v1, v4, :cond_e2

    .line 17235986
    goto/16 :goto_138

    .line 17235988
    :cond_14
    iget-object v1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->m:Landroid/view/VelocityTracker;

    .line 17235990
    if-eqz v1, :cond_1b

    .line 17235992
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17235995
    :cond_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17235998
    move-result v1

    .line 17235999
    iget v4, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->g:F

    .line 17236001
    sub-float/2addr v1, v4

    .line 17236002
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236005
    move-result v4

    .line 17236006
    iput v4, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->g:F

    .line 17236008
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236011
    move-result v4

    .line 17236012
    iput v4, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->f:F

    .line 17236014
    iget-boolean v4, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->h:Z

    .line 17236016
    if-nez v4, :cond_33

    .line 17236018
    return v0

    .line 17236019
    :cond_33
    cmpg-float v4, v1, v3

    .line 17236021
    if-gez v4, :cond_95

    .line 17236023
    iget-object v3, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17236025
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236028
    move-result-object v3

    .line 17236029
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236031
    if-nez v3, :cond_42

    .line 17236033
    move-object v3, v4

    .line 17236034
    :cond_42
    check-cast v3, Ljava/lang/Boolean;

    .line 17236036
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236039
    move-result v3

    .line 17236040
    if-eqz v3, :cond_67

    .line 17236042
    iget p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->j:F

    .line 17236044
    neg-float v1, v1

    .line 17236045
    iget v3, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->l:F

    .line 17236047
    mul-float v1, v1, v3

    .line 17236049
    add-float/2addr p1, v1

    .line 17236050
    iput p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->j:F

    .line 17236052
    invoke-direct {p0}, Lcom/dragon/community/widget/FooterViewPager2Container;->getMaxExtraScrollDistance()F

    .line 17236055
    move-result v1

    .line 17236056
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17236059
    move-result p1

    .line 17236060
    iput p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->j:F

    .line 17236062
    iget v1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->i:F

    .line 17236064
    add-float/2addr v1, p1

    .line 17236065
    float-to-int p1, v1

    .line 17236066
    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 17236069
    goto/16 :goto_138

    .line 17236071
    :cond_67
    invoke-virtual {p0, p1}, Lcom/dragon/community/widget/FooterViewPager2Container;->b(Landroid/view/MotionEvent;)Z

    .line 17236074
    move-result p1

    .line 17236075
    if-eqz p1, :cond_138

    .line 17236077
    iget p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->i:F

    .line 17236079
    neg-float v1, v1

    .line 17236080
    add-float/2addr p1, v1

    .line 17236081
    iput p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->i:F

    .line 17236083
    iget v1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->e:I

    .line 17236085
    int-to-float v1, v1

    .line 17236086
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17236089
    move-result p1

    .line 17236090
    iput p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->i:F

    .line 17236092
    iget v1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->e:I

    .line 17236094
    int-to-float v1, v1

    .line 17236095
    cmpl-float p1, p1, v1

    .line 17236097
    if-ltz p1, :cond_8a

    .line 17236099
    iget-object p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17236101
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236103
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236106
    :cond_8a
    iget p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->i:F

    .line 17236108
    iget v1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->j:F

    .line 17236110
    add-float/2addr p1, v1

    .line 17236111
    float-to-int p1, p1

    .line 17236112
    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 17236115
    goto/16 :goto_138

    .line 17236117
    :cond_95
    cmpl-float p1, v1, v3

    .line 17236119
    if-lez p1, :cond_138

    .line 17236121
    iget-object p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17236123
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236126
    move-result-object p1

    .line 17236127
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236129
    if-nez p1, :cond_a4

    .line 17236131
    move-object p1, v4

    .line 17236132
    :cond_a4
    check-cast p1, Ljava/lang/Boolean;

    .line 17236134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236137
    move-result p1

    .line 17236138
    if-eqz p1, :cond_e1

    .line 17236140
    iget p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->j:F

    .line 17236142
    cmpl-float v5, p1, v3

    .line 17236144
    if-lez v5, :cond_bc

    .line 17236146
    sub-float/2addr p1, v1

    .line 17236147
    iput p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->j:F

    .line 17236149
    cmpg-float p1, p1, v3

    .line 17236151
    if-gez p1, :cond_d7

    .line 17236153
    iput v3, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->j:F

    .line 17236155
    goto :goto_d7

    .line 17236156
    :cond_bc
    iget p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->i:F

    .line 17236158
    sub-float/2addr p1, v1

    .line 17236159
    iput p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->i:F

    .line 17236161
    cmpg-float p1, p1, v3

    .line 17236163
    if-gez p1, :cond_c7

    .line 17236165
    iput v3, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->i:F

    .line 17236167
    :cond_c7
    iget p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->i:F

    .line 17236169
    cmpg-float p1, p1, v3

    .line 17236171
    if-nez p1, :cond_cf

    .line 17236173
    const/4 p1, 0x1

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    const/4 p1, 0x0

    .line 17236176
    :goto_d0
    if-eqz p1, :cond_d7

    .line 17236178
    iget-object p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17236180
    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236183
    :cond_d7
    :goto_d7
    iget p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->i:F

    .line 17236185
    iget v1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->j:F

    .line 17236187
    add-float/2addr p1, v1

    .line 17236188
    float-to-int p1, p1

    .line 17236189
    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 17236192
    goto :goto_138

    .line 17236193
    :cond_e1
    return v0

    .line 17236194
    :cond_e2
    iget-object v1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->m:Landroid/view/VelocityTracker;

    .line 17236196
    if-eqz v1, :cond_e9

    .line 17236198
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17236201
    :cond_e9
    iget-object p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->m:Landroid/view/VelocityTracker;

    .line 17236203
    if-eqz p1, :cond_f2

    .line 17236205
    const/16 v1, 0x3e8

    .line 17236207
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 17236210
    :cond_f2
    iget-object p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->m:Landroid/view/VelocityTracker;

    .line 17236212
    if-eqz p1, :cond_fa

    .line 17236214
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 17236217
    move-result v3

    .line 17236218
    :cond_fa
    iget p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->i:F

    .line 17236220
    iget v1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->e:I

    .line 17236222
    int-to-float v1, v1

    .line 17236223
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17236225
    mul-float v1, v1, v4

    .line 17236227
    cmpl-float p1, p1, v1

    .line 17236229
    if-gtz p1, :cond_112

    .line 17236231
    iget p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->n:I

    .line 17236233
    neg-int p1, p1

    .line 17236234
    int-to-float p1, p1

    .line 17236235
    cmpg-float p1, v3, p1

    .line 17236237
    if-gez p1, :cond_110

    .line 17236239
    goto :goto_112

    .line 17236240
    :cond_110
    const/4 p1, 0x0

    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    :goto_112
    const/4 p1, 0x1

    .line 17236243
    :goto_113
    if-eqz p1, :cond_122

    .line 17236245
    iget-object p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17236247
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236249
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236252
    iget p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->e:I

    .line 17236254
    invoke-virtual {p0, p1}, Lcom/dragon/community/widget/FooterViewPager2Container;->c(I)V

    .line 17236257
    goto :goto_12c

    .line 17236258
    :cond_122
    iget-object p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17236260
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236262
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236265
    invoke-virtual {p0, v0}, Lcom/dragon/community/widget/FooterViewPager2Container;->c(I)V

    .line 17236268
    :goto_12c
    iget-object p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->m:Landroid/view/VelocityTracker;

    .line 17236270
    if-eqz p1, :cond_133

    .line 17236272
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 17236275
    :cond_133
    const/4 p1, 0x0

    .line 17236276
    iput-object p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->m:Landroid/view/VelocityTracker;

    .line 17236278
    iput-boolean v0, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->h:Z

    .line 17236280
    :cond_138
    :goto_138
    return v2
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    const/4 v3, 0x0

    .line 17235978
    if-eq v1, v2, :cond_e2

    .line 17235979
    .line 17235980
    const/4 v4, 0x2

    .line 17235981
    if-eq v1, v4, :cond_14

    .line 17235982
    .line 17235983
    const/4 v4, 0x3

    .line 17235984
    if-eq v1, v4, :cond_e2

    .line 17235985
    .line 17235986
    goto/16 :goto_138

    .line 17235987
    .line 17235988
    :cond_14
    iget-object v1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->m:Landroid/view/VelocityTracker;

    .line 17235989
    .line 17235990
    if-eqz v1, :cond_1b

    .line 17235991
    .line 17235992
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17235993
    .line 17235994
    .line 17235995
    :cond_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v1

    .line 17235999
    iget v4, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->g:F

    .line 17236000
    .line 17236001
    sub-float/2addr v1, v4

    .line 17236002
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v4

    .line 17236006
    iput v4, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->g:F

    .line 17236007
    .line 17236008
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v4

    .line 17236012
    iput v4, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->f:F

    .line 17236013
    .line 17236014
    iget-boolean v4, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->h:Z

    .line 17236015
    .line 17236016
    if-nez v4, :cond_33

    .line 17236017
    .line 17236018
    return v0

    .line 17236019
    :cond_33
    cmpg-float v4, v1, v3

    .line 17236020
    .line 17236021
    if-gez v4, :cond_95

    .line 17236022
    .line 17236023
    iget-object v3, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17236024
    .line 17236025
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v3

    .line 17236029
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236030
    .line 17236031
    if-nez v3, :cond_42

    .line 17236032
    .line 17236033
    move-object v3, v4

    .line 17236034
    :cond_42
    check-cast v3, Ljava/lang/Boolean;

    .line 17236035
    .line 17236036
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v3

    .line 17236040
    if-eqz v3, :cond_67

    .line 17236041
    .line 17236042
    iget p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->j:F

    .line 17236043
    .line 17236044
    neg-float v1, v1

    .line 17236045
    iget v3, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->l:F

    .line 17236046
    .line 17236047
    mul-float v1, v1, v3

    .line 17236048
    .line 17236049
    add-float/2addr p1, v1

    .line 17236050
    iput p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->j:F

    .line 17236051
    .line 17236052
    invoke-direct {p0}, Lcom/dragon/community/widget/FooterViewPager2Container;->getMaxExtraScrollDistance()F

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v1

    .line 17236056
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17236057
    .line 17236058
    .line 17236059
    move-result p1

    .line 17236060
    iput p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->j:F

    .line 17236061
    .line 17236062
    iget v1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->i:F

    .line 17236063
    .line 17236064
    add-float/2addr v1, p1

    .line 17236065
    float-to-int p1, v1

    .line 17236066
    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 17236067
    .line 17236068
    .line 17236069
    goto/16 :goto_138

    .line 17236070
    .line 17236071
    :cond_67
    invoke-virtual {p0, p1}, Lcom/dragon/community/widget/FooterViewPager2Container;->b(Landroid/view/MotionEvent;)Z

    .line 17236072
    .line 17236073
    .line 17236074
    move-result p1

    .line 17236075
    if-eqz p1, :cond_138

    .line 17236076
    .line 17236077
    iget p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->i:F

    .line 17236078
    .line 17236079
    neg-float v1, v1

    .line 17236080
    add-float/2addr p1, v1

    .line 17236081
    iput p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->i:F

    .line 17236082
    .line 17236083
    iget v1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->e:I

    .line 17236084
    .line 17236085
    int-to-float v1, v1

    .line 17236086
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17236087
    .line 17236088
    .line 17236089
    move-result p1

    .line 17236090
    iput p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->i:F

    .line 17236091
    .line 17236092
    iget v1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->e:I

    .line 17236093
    .line 17236094
    int-to-float v1, v1

    .line 17236095
    cmpl-float p1, p1, v1

    .line 17236096
    .line 17236097
    if-ltz p1, :cond_8a

    .line 17236098
    .line 17236099
    iget-object p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17236100
    .line 17236101
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236102
    .line 17236103
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236104
    .line 17236105
    .line 17236106
    :cond_8a
    iget p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->i:F

    .line 17236107
    .line 17236108
    iget v1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->j:F

    .line 17236109
    .line 17236110
    add-float/2addr p1, v1

    .line 17236111
    float-to-int p1, p1

    .line 17236112
    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 17236113
    .line 17236114
    .line 17236115
    goto/16 :goto_138

    .line 17236116
    .line 17236117
    :cond_95
    cmpl-float p1, v1, v3

    .line 17236118
    .line 17236119
    if-lez p1, :cond_138

    .line 17236120
    .line 17236121
    iget-object p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17236122
    .line 17236123
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object p1

    .line 17236127
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236128
    .line 17236129
    if-nez p1, :cond_a4

    .line 17236130
    .line 17236131
    move-object p1, v4

    .line 17236132
    :cond_a4
    check-cast p1, Ljava/lang/Boolean;

    .line 17236133
    .line 17236134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result p1

    .line 17236138
    if-eqz p1, :cond_e1

    .line 17236139
    .line 17236140
    iget p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->j:F

    .line 17236141
    .line 17236142
    cmpl-float v5, p1, v3

    .line 17236143
    .line 17236144
    if-lez v5, :cond_bc

    .line 17236145
    .line 17236146
    sub-float/2addr p1, v1

    .line 17236147
    iput p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->j:F

    .line 17236148
    .line 17236149
    cmpg-float p1, p1, v3

    .line 17236150
    .line 17236151
    if-gez p1, :cond_d7

    .line 17236152
    .line 17236153
    iput v3, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->j:F

    .line 17236154
    .line 17236155
    goto :goto_d7

    .line 17236156
    :cond_bc
    iget p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->i:F

    .line 17236157
    .line 17236158
    sub-float/2addr p1, v1

    .line 17236159
    iput p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->i:F

    .line 17236160
    .line 17236161
    cmpg-float p1, p1, v3

    .line 17236162
    .line 17236163
    if-gez p1, :cond_c7

    .line 17236164
    .line 17236165
    iput v3, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->i:F

    .line 17236166
    .line 17236167
    :cond_c7
    iget p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->i:F

    .line 17236168
    .line 17236169
    cmpg-float p1, p1, v3

    .line 17236170
    .line 17236171
    if-nez p1, :cond_cf

    .line 17236172
    .line 17236173
    const/4 p1, 0x1

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    const/4 p1, 0x0

    .line 17236176
    :goto_d0
    if-eqz p1, :cond_d7

    .line 17236177
    .line 17236178
    iget-object p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17236179
    .line 17236180
    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236181
    .line 17236182
    .line 17236183
    :cond_d7
    :goto_d7
    iget p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->i:F

    .line 17236184
    .line 17236185
    iget v1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->j:F

    .line 17236186
    .line 17236187
    add-float/2addr p1, v1

    .line 17236188
    float-to-int p1, p1

    .line 17236189
    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 17236190
    .line 17236191
    .line 17236192
    goto :goto_138

    .line 17236193
    :cond_e1
    return v0

    .line 17236194
    :cond_e2
    iget-object v1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->m:Landroid/view/VelocityTracker;

    .line 17236195
    .line 17236196
    if-eqz v1, :cond_e9

    .line 17236197
    .line 17236198
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17236199
    .line 17236200
    .line 17236201
    :cond_e9
    iget-object p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->m:Landroid/view/VelocityTracker;

    .line 17236202
    .line 17236203
    if-eqz p1, :cond_f2

    .line 17236204
    .line 17236205
    const/16 v1, 0x3e8

    .line 17236206
    .line 17236207
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 17236208
    .line 17236209
    .line 17236210
    :cond_f2
    iget-object p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->m:Landroid/view/VelocityTracker;

    .line 17236211
    .line 17236212
    if-eqz p1, :cond_fa

    .line 17236213
    .line 17236214
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v3

    .line 17236218
    :cond_fa
    iget p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->i:F

    .line 17236219
    .line 17236220
    iget v1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->e:I

    .line 17236221
    .line 17236222
    int-to-float v1, v1

    .line 17236223
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17236224
    .line 17236225
    mul-float v1, v1, v4

    .line 17236226
    .line 17236227
    cmpl-float p1, p1, v1

    .line 17236228
    .line 17236229
    if-gtz p1, :cond_112

    .line 17236230
    .line 17236231
    iget p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->n:I

    .line 17236232
    .line 17236233
    neg-int p1, p1

    .line 17236234
    int-to-float p1, p1

    .line 17236235
    cmpg-float p1, v3, p1

    .line 17236236
    .line 17236237
    if-gez p1, :cond_110

    .line 17236238
    .line 17236239
    goto :goto_112

    .line 17236240
    :cond_110
    const/4 p1, 0x0

    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    :goto_112
    const/4 p1, 0x1

    .line 17236243
    :goto_113
    if-eqz p1, :cond_122

    .line 17236244
    .line 17236245
    iget-object p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17236246
    .line 17236247
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236248
    .line 17236249
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236250
    .line 17236251
    .line 17236252
    iget p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->e:I

    .line 17236253
    .line 17236254
    invoke-virtual {p0, p1}, Lcom/dragon/community/widget/FooterViewPager2Container;->c(I)V

    .line 17236255
    .line 17236256
    .line 17236257
    goto :goto_12c

    .line 17236258
    :cond_122
    iget-object p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17236259
    .line 17236260
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236261
    .line 17236262
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {p0, v0}, Lcom/dragon/community/widget/FooterViewPager2Container;->c(I)V

    .line 17236266
    .line 17236267
    .line 17236268
    :goto_12c
    iget-object p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->m:Landroid/view/VelocityTracker;

    .line 17236269
    .line 17236270
    if-eqz p1, :cond_133

    .line 17236271
    .line 17236272
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 17236273
    .line 17236274
    .line 17236275
    :cond_133
    const/4 p1, 0x0

    .line 17236276
    iput-object p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->m:Landroid/view/VelocityTracker;

    .line 17236277
    .line 17236278
    iput-boolean v0, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->h:Z

    .line 17236279
    .line 17236280
    :cond_138
    :goto_138
    return v2
.end method


.method public final setEnable(Z)V
[MOD-CHANGED]
.method public final setEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->a:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method


