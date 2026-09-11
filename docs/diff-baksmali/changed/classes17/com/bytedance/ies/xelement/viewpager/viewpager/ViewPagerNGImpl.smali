## classes17/com/bytedance/ies/xelement/viewpager/viewpager/ViewPagerNGImpl.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973830
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973833
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerNGImpl;->_$_findViewCache:Ljava/util/Map;

    .line 16973835
    new-instance v0, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;

    .line 16973837
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;-><init>(Landroid/content/Context;)V

    .line 16973840
    invoke-direct {p0, v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;-><init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;Landroid/content/Context;)V

    .line 16973843
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973845
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerNGImpl;->mIsTabBarElementAddedInViewPager:Ljava/lang/Boolean;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerNGImpl;->_$_findViewCache:Ljava/util/Map;

    .line 16973834
    .line 16973835
    new-instance v0, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;

    .line 16973836
    .line 16973837
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-direct {p0, v0, p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;-><init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;Landroid/content/Context;)V

    .line 16973841
    .line 16973842
    .line 16973843
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerNGImpl;->mIsTabBarElementAddedInViewPager:Ljava/lang/Boolean;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final addChildItem(Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;I)V
[MOD-CHANGED]
.method public final addChildItem(Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setMChanged(Z)V

    .line 33816584
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 33816587
    move-result-object v0

    .line 33816588
    if-eqz v0, :cond_1a

    .line 33816590
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerNGImpl;->mIsTabBarElementAddedInViewPager:Ljava/lang/Boolean;

    .line 33816592
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816594
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_1a

    .line 33816600
    add-int/lit8 p2, p2, -0x1

    .line 33816602
    :cond_1a
    if-ltz p2, :cond_2f

    .line 33816604
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMPendingChildren()Ljava/util/List;

    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816611
    move-result v0

    .line 33816612
    if-le p2, v0, :cond_27

    .line 33816614
    goto :goto_2f

    .line 33816615
    :cond_27
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMPendingChildren()Ljava/util/List;

    .line 33816618
    move-result-object v0

    .line 33816619
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33816622
    goto :goto_36

    .line 33816623
    :cond_2f
    :goto_2f
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMPendingChildren()Ljava/util/List;

    .line 33816626
    move-result-object p2

    .line 33816627
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816630
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final addChildItem(Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setMChanged(Z)V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    if-eqz v0, :cond_1a

    .line 33816589
    .line 33816590
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerNGImpl;->mIsTabBarElementAddedInViewPager:Ljava/lang/Boolean;

    .line 33816591
    .line 33816592
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816593
    .line 33816594
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_1a

    .line 33816599
    .line 33816600
    add-int/lit8 p2, p2, -0x1

    .line 33816601
    .line 33816602
    :cond_1a
    if-ltz p2, :cond_2f

    .line 33816603
    .line 33816604
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMPendingChildren()Ljava/util/List;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v0

    .line 33816612
    if-le p2, v0, :cond_27

    .line 33816613
    .line 33816614
    goto :goto_2f

    .line 33816615
    :cond_27
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMPendingChildren()Ljava/util/List;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v0

    .line 33816619
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_36

    .line 33816623
    :cond_2f
    :goto_2f
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMPendingChildren()Ljava/util/List;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p2

    .line 33816627
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816628
    .line 33816629
    .line 33816630
    :goto_36
    return-void
.end method


.method public final setForceCanScroll(Z)V
[MOD-CHANGED]
.method public final setForceCanScroll(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMViewPager()Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;->setMForceCanScroll(Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForceCanScroll(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMViewPager()Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;->setMForceCanScroll(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setPagerChangeAnimation(Z)V
[MOD-CHANGED]
.method public final setPagerChangeAnimation(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMViewPager()Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;->setMPagerChangeAnimation(Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPagerChangeAnimation(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMViewPager()Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;->setMPagerChangeAnimation(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public setTabBarElementAdded(Z)V
[MOD-CHANGED]
.method public setTabBarElementAdded(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerNGImpl;->mIsTabBarElementAddedInViewPager:Ljava/lang/Boolean;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabBarElementAdded(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerNGImpl;->mIsTabBarElementAddedInViewPager:Ljava/lang/Boolean;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setViewPagerOverScrollMode(Z)V
[MOD-CHANGED]
.method public final setViewPagerOverScrollMode(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_d

    .line 16973826
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMViewPager()Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 16973836
    goto :goto_17

    .line 16973837
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMViewPager()Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;

    .line 16973843
    const/4 v0, 0x2

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 16973847
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final setViewPagerOverScrollMode(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_d

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMViewPager()Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;

    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_17

    .line 16973837
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMViewPager()Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;

    .line 16973842
    .line 16973843
    const/4 v0, 0x2

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method


