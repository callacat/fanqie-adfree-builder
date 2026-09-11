## classes19/com/dragon/community/generate/view/holder/AiPicPagerView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947652
    new-instance p2, Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947654
    invoke-direct {p2}, Lcom/dragon/community/common/ui/recyclerview/d;-><init>()V

    .line 33947657
    iput-object p2, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->d:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947659
    new-instance v1, Lxg2/b0;

    .line 33947661
    invoke-direct {v1}, Lxg2/b0;-><init>()V

    .line 33947664
    iput-object v1, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->f:Lxg2/b0;

    .line 33947666
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947669
    move-result-object p1

    .line 33947670
    const v1, 0x7f0500f7

    .line 33947673
    const/4 v2, 0x1

    .line 33947674
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947677
    const p1, 0x7f113cdd

    .line 33947680
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947683
    move-result-object p1

    .line 33947684
    const-string v1, ""

    .line 33947686
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 33947691
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 33947693
    const v3, 0x7f1129b4

    .line 33947696
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947699
    move-result-object v3

    .line 33947700
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    check-cast v3, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33947705
    iput-object v3, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33947707
    const v4, 0x7f112d45

    .line 33947710
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947713
    move-result-object v4

    .line 33947714
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    check-cast v4, Landroid/view/ViewGroup;

    .line 33947719
    iput-object v4, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->c:Landroid/view/ViewGroup;

    .line 33947721
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 33947724
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947727
    invoke-virtual {v3}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947730
    move-result-object p1

    .line 33947731
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->e:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947733
    if-nez p1, :cond_5b

    .line 33947735
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947738
    const/4 p1, 0x0

    .line 33947739
    :cond_5b
    const-class p2, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 33947741
    new-instance v1, Lxg2/c0;

    .line 33947743
    invoke-direct {v1, p0}, Lxg2/c0;-><init>(Lcom/dragon/community/generate/view/holder/AiPicPagerView;)V

    .line 33947746
    invoke-virtual {p1, p2, v1}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 33947749
    iget-object p1, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33947751
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947753
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947756
    move-result-object v1

    .line 33947757
    invoke-direct {p2, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947760
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947763
    new-instance p1, Lxg2/i0;

    .line 33947765
    invoke-direct {p1}, Lxg2/i0;-><init>()V

    .line 33947768
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947771
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947773
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947776
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 33947779
    move-result-object p1

    .line 33947780
    iget-object p1, p1, Lct5/a;->c:Lct5/g;

    .line 33947782
    invoke-interface {p1}, Lct5/g;->Q()I

    .line 33947785
    move-result p1

    .line 33947786
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 33947789
    move-result p2

    .line 33947790
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 33947792
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947794
    const/4 v5, 0x2

    .line 33947795
    new-array v5, v5, [I

    .line 33947797
    aput p1, v5, v0

    .line 33947799
    aput p2, v5, v2

    .line 33947801
    invoke-direct {v1, v3, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33947804
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947807
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance p2, Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947653
    .line 33947654
    invoke-direct {p2}, Lcom/dragon/community/common/ui/recyclerview/d;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    iput-object p2, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->d:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947658
    .line 33947659
    new-instance v1, Lxg2/b0;

    .line 33947660
    .line 33947661
    invoke-direct {v1}, Lxg2/b0;-><init>()V

    .line 33947662
    .line 33947663
    .line 33947664
    iput-object v1, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->f:Lxg2/b0;

    .line 33947665
    .line 33947666
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p1

    .line 33947670
    const v1, 0x7f0500f7

    .line 33947671
    .line 33947672
    .line 33947673
    const/4 v2, 0x1

    .line 33947674
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947675
    .line 33947676
    .line 33947677
    const p1, 0x7f113cdd

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p1

    .line 33947684
    const-string v1, ""

    .line 33947685
    .line 33947686
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 33947690
    .line 33947691
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 33947692
    .line 33947693
    const v3, 0x7f1129b4

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v3

    .line 33947700
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    check-cast v3, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33947704
    .line 33947705
    iput-object v3, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33947706
    .line 33947707
    const v4, 0x7f112d45

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v4

    .line 33947714
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    check-cast v4, Landroid/view/ViewGroup;

    .line 33947718
    .line 33947719
    iput-object v4, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->c:Landroid/view/ViewGroup;

    .line 33947720
    .line 33947721
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {v3}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p1

    .line 33947731
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->e:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947732
    .line 33947733
    if-nez p1, :cond_5b

    .line 33947734
    .line 33947735
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    const/4 p1, 0x0

    .line 33947739
    :cond_5b
    const-class p2, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 33947740
    .line 33947741
    new-instance v1, Lxg2/c0;

    .line 33947742
    .line 33947743
    invoke-direct {v1, p0}, Lxg2/c0;-><init>(Lcom/dragon/community/generate/view/holder/AiPicPagerView;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {p1, p2, v1}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object p1, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33947750
    .line 33947751
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947752
    .line 33947753
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v1

    .line 33947757
    invoke-direct {p2, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947761
    .line 33947762
    .line 33947763
    new-instance p1, Lxg2/i0;

    .line 33947764
    .line 33947765
    invoke-direct {p1}, Lxg2/i0;-><init>()V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947769
    .line 33947770
    .line 33947771
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947772
    .line 33947773
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    iget-object p1, p1, Lct5/a;->c:Lct5/g;

    .line 33947781
    .line 33947782
    invoke-interface {p1}, Lct5/g;->Q()I

    .line 33947783
    .line 33947784
    .line 33947785
    move-result p1

    .line 33947786
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 33947787
    .line 33947788
    .line 33947789
    move-result p2

    .line 33947790
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 33947791
    .line 33947792
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947793
    .line 33947794
    const/4 v5, 0x2

    .line 33947795
    new-array v5, v5, [I

    .line 33947796
    .line 33947797
    aput p1, v5, v0

    .line 33947798
    .line 33947799
    aput p2, v5, v2

    .line 33947800
    .line 33947801
    invoke-direct {v1, v3, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947805
    .line 33947806
    .line 33947807
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_6f

    .line 17170443
    const/4 v3, 0x2

    .line 17170444
    if-eq v1, v3, :cond_f

    .line 17170446
    goto :goto_82

    .line 17170447
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170450
    move-result v1

    .line 17170451
    iget v3, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->g:F

    .line 17170453
    sub-float/2addr v1, v3

    .line 17170454
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170457
    move-result v3

    .line 17170458
    iget v4, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->h:F

    .line 17170460
    sub-float/2addr v3, v4

    .line 17170461
    const/4 v4, 0x0

    .line 17170462
    cmpg-float v5, v1, v4

    .line 17170464
    if-nez v5, :cond_24

    .line 17170466
    const/4 v5, 0x1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v5, 0x0

    .line 17170469
    :goto_25
    if-eqz v5, :cond_2c

    .line 17170471
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170474
    move-result p1

    .line 17170475
    return p1

    .line 17170476
    :cond_2c
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170479
    move-result v3

    .line 17170480
    float-to-double v5, v3

    .line 17170481
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170484
    move-result v3

    .line 17170485
    float-to-double v7, v3

    .line 17170486
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 17170489
    move-result-wide v5

    .line 17170490
    double-to-float v3, v5

    .line 17170491
    float-to-double v5, v3

    .line 17170492
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 17170495
    move-result-wide v5

    .line 17170496
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    .line 17170498
    cmpg-double v3, v5, v7

    .line 17170500
    if-gez v3, :cond_67

    .line 17170502
    iget-object v3, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170504
    const/4 v5, -0x1

    .line 17170505
    invoke-virtual {v3, v5}, Landroidx/viewpager2/widget/ViewPager2;->canScrollHorizontally(I)Z

    .line 17170508
    move-result v3

    .line 17170509
    if-nez v3, :cond_5b

    .line 17170511
    cmpl-float v1, v1, v4

    .line 17170513
    if-lez v1, :cond_5b

    .line 17170515
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170522
    return v0

    .line 17170523
    :cond_5b
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170530
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170533
    move-result p1

    .line 17170534
    return p1

    .line 17170535
    :cond_67
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170542
    return v0

    .line 17170543
    :cond_6f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170546
    move-result v0

    .line 17170547
    iput v0, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->g:F

    .line 17170549
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170552
    move-result v0

    .line 17170553
    iput v0, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->h:F

    .line 17170555
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170562
    :goto_82
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170565
    move-result p1

    .line 17170566
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_6f

    .line 17170442
    .line 17170443
    const/4 v3, 0x2

    .line 17170444
    if-eq v1, v3, :cond_f

    .line 17170445
    .line 17170446
    goto :goto_82

    .line 17170447
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    iget v3, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->g:F

    .line 17170452
    .line 17170453
    sub-float/2addr v1, v3

    .line 17170454
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v3

    .line 17170458
    iget v4, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->h:F

    .line 17170459
    .line 17170460
    sub-float/2addr v3, v4

    .line 17170461
    const/4 v4, 0x0

    .line 17170462
    cmpg-float v5, v1, v4

    .line 17170463
    .line 17170464
    if-nez v5, :cond_24

    .line 17170465
    .line 17170466
    const/4 v5, 0x1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v5, 0x0

    .line 17170469
    :goto_25
    if-eqz v5, :cond_2c

    .line 17170470
    .line 17170471
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result p1

    .line 17170475
    return p1

    .line 17170476
    :cond_2c
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v3

    .line 17170480
    float-to-double v5, v3

    .line 17170481
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v3

    .line 17170485
    float-to-double v7, v3

    .line 17170486
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-wide v5

    .line 17170490
    double-to-float v3, v5

    .line 17170491
    float-to-double v5, v3

    .line 17170492
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-wide v5

    .line 17170496
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    .line 17170497
    .line 17170498
    cmpg-double v3, v5, v7

    .line 17170499
    .line 17170500
    if-gez v3, :cond_67

    .line 17170501
    .line 17170502
    iget-object v3, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170503
    .line 17170504
    const/4 v5, -0x1

    .line 17170505
    invoke-virtual {v3, v5}, Landroidx/viewpager2/widget/ViewPager2;->canScrollHorizontally(I)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v3

    .line 17170509
    if-nez v3, :cond_5b

    .line 17170510
    .line 17170511
    cmpl-float v1, v1, v4

    .line 17170512
    .line 17170513
    if-lez v1, :cond_5b

    .line 17170514
    .line 17170515
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170520
    .line 17170521
    .line 17170522
    return v0

    .line 17170523
    :cond_5b
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result p1

    .line 17170534
    return p1

    .line 17170535
    :cond_67
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170540
    .line 17170541
    .line 17170542
    return v0

    .line 17170543
    :cond_6f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v0

    .line 17170547
    iput v0, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->g:F

    .line 17170548
    .line 17170549
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v0

    .line 17170553
    iput v0, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->h:F

    .line 17170554
    .line 17170555
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170560
    .line 17170561
    .line 17170562
    :goto_82
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result p1

    .line 17170566
    return p1
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->f:Lxg2/b0;

    .line 16908290
    iput p1, v0, Lgb2/d;->a:I

    .line 16908292
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 16908295
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->d:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/recyclerview/d;->onThemeUpdate(I)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->f:Lxg2/b0;

    .line 16908289
    .line 16908290
    iput p1, v0, Lgb2/d;->a:I

    .line 16908291
    .line 16908292
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->d:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/recyclerview/d;->onThemeUpdate(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final setThemeConfig(Lxg2/b0;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lxg2/b0;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->f:Lxg2/b0;

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lxg2/b0;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->f:Lxg2/b0;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


