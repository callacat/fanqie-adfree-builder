## classes3/o94/s2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo94/s2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo94/s2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 33947648
    iget-object p1, p0, Lo94/s2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 33947650
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->K2:Ls94/e;

    .line 33947652
    iget-boolean p1, p1, Ls94/e;->b:Z

    .line 33947654
    const/4 v0, 0x0

    .line 33947655
    if-eqz p1, :cond_a

    .line 33947657
    return v0

    .line 33947658
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947661
    move-result p1

    .line 33947662
    const/4 v1, 0x1

    .line 33947663
    if-eq p1, v1, :cond_13

    .line 33947665
    goto/16 :goto_ab

    .line 33947667
    :cond_13
    iget-object p1, p0, Lo94/s2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 33947669
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 33947671
    if-eqz v2, :cond_ab

    .line 33947673
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->r:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 33947675
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 33947678
    move-result p1

    .line 33947679
    iget-object v2, p0, Lo94/s2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 33947681
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 33947683
    invoke-virtual {v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->getCount()I

    .line 33947686
    move-result v2

    .line 33947687
    sub-int/2addr v2, v1

    .line 33947688
    if-ne p1, v2, :cond_ab

    .line 33947690
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;

    .line 33947692
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;->b()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;

    .line 33947698
    move-result-object p1

    .line 33947699
    iget p1, p1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->style:I

    .line 33947701
    const/4 v2, 0x3

    .line 33947702
    if-ne p1, v2, :cond_ab

    .line 33947704
    iget-object p1, p0, Lo94/s2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 33947706
    iget v2, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 33947708
    const/16 v3, 0x10

    .line 33947710
    if-ne v2, v3, :cond_ab

    .line 33947712
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->r:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 33947714
    invoke-virtual {p1}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->getDownX()F

    .line 33947717
    move-result p1

    .line 33947718
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33947721
    move-result p2

    .line 33947722
    sub-float/2addr p1, p2

    .line 33947723
    iget-object p2, p0, Lo94/s2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 33947725
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947728
    move-result-object p2

    .line 33947729
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947732
    move-result p2

    .line 33947733
    int-to-float p2, p2

    .line 33947734
    const/4 v2, 0x0

    .line 33947735
    cmpl-float v2, p2, v2

    .line 33947737
    if-lez v2, :cond_ab

    .line 33947739
    div-float/2addr p1, p2

    .line 33947740
    const p2, 0x3e99999a    # 0.3f

    .line 33947743
    cmpl-float p2, p1, p2

    .line 33947745
    if-lez p2, :cond_ab

    .line 33947747
    iget-object p2, p0, Lo94/s2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 33947749
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->q2()Lqh4/h;

    .line 33947752
    move-result-object p2

    .line 33947753
    if-nez p2, :cond_6c

    .line 33947755
    return v0

    .line 33947756
    :cond_6c
    invoke-interface {p2}, Lqh4/h;->a()Lqh4/f;

    .line 33947759
    move-result-object p2

    .line 33947760
    if-nez p2, :cond_73

    .line 33947762
    return v0

    .line 33947763
    :cond_73
    iget-object v2, p0, Lo94/s2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 33947765
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->f3:Ldk4/b;

    .line 33947767
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/z0;->a(Ljava/lang/Object;)Ldk4/b;

    .line 33947770
    move-result-object v2

    .line 33947771
    if-eqz v2, :cond_84

    .line 33947773
    invoke-interface {v2}, Ldk4/b;->F3()Z

    .line 33947776
    move-result v2

    .line 33947777
    if-eqz v2, :cond_84

    .line 33947779
    goto :goto_85

    .line 33947780
    :cond_84
    const/4 v1, 0x0

    .line 33947781
    :goto_85
    if-eqz v1, :cond_88

    .line 33947783
    return v0

    .line 33947784
    :cond_88
    invoke-interface {p2}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 33947787
    move-result-object p2

    .line 33947788
    instance-of v1, p2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33947790
    if-nez v1, :cond_99

    .line 33947792
    instance-of v1, p2, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 33947794
    if-nez v1, :cond_99

    .line 33947796
    instance-of p2, p2, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 33947798
    if-nez p2, :cond_99

    .line 33947800
    return v0

    .line 33947801
    :cond_99
    new-instance p2, Lxj4/i;

    .line 33947803
    iget-object v1, p0, Lo94/s2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 33947805
    iget v1, v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 33947807
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33947809
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 33947812
    move-result v2

    .line 33947813
    invoke-direct {p2, p1, v1, v2}, Lxj4/i;-><init>(FII)V

    .line 33947816
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33947819
    :cond_ab
    :goto_ab
    return v0
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 33947648
    iget-object p1, p0, Lo94/s2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 33947649
    .line 33947650
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->K2:Ls94/e;

    .line 33947651
    .line 33947652
    iget-boolean p1, p1, Ls94/e;->b:Z

    .line 33947653
    .line 33947654
    const/4 v0, 0x0

    .line 33947655
    if-eqz p1, :cond_a

    .line 33947656
    .line 33947657
    return v0

    .line 33947658
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result p1

    .line 33947662
    const/4 v1, 0x1

    .line 33947663
    if-eq p1, v1, :cond_13

    .line 33947664
    .line 33947665
    goto/16 :goto_ab

    .line 33947666
    .line 33947667
    :cond_13
    iget-object p1, p0, Lo94/s2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 33947668
    .line 33947669
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 33947670
    .line 33947671
    if-eqz v2, :cond_ab

    .line 33947672
    .line 33947673
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->r:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 33947674
    .line 33947675
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result p1

    .line 33947679
    iget-object v2, p0, Lo94/s2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 33947680
    .line 33947681
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 33947682
    .line 33947683
    invoke-virtual {v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->getCount()I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v2

    .line 33947687
    sub-int/2addr v2, v1

    .line 33947688
    if-ne p1, v2, :cond_ab

    .line 33947689
    .line 33947690
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;

    .line 33947691
    .line 33947692
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;->b()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p1

    .line 33947699
    iget p1, p1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->style:I

    .line 33947700
    .line 33947701
    const/4 v2, 0x3

    .line 33947702
    if-ne p1, v2, :cond_ab

    .line 33947703
    .line 33947704
    iget-object p1, p0, Lo94/s2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 33947705
    .line 33947706
    iget v2, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 33947707
    .line 33947708
    const/16 v3, 0x10

    .line 33947709
    .line 33947710
    if-ne v2, v3, :cond_ab

    .line 33947711
    .line 33947712
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->r:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 33947713
    .line 33947714
    invoke-virtual {p1}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->getDownX()F

    .line 33947715
    .line 33947716
    .line 33947717
    move-result p1

    .line 33947718
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33947719
    .line 33947720
    .line 33947721
    move-result p2

    .line 33947722
    sub-float/2addr p1, p2

    .line 33947723
    iget-object p2, p0, Lo94/s2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 33947724
    .line 33947725
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result p2

    .line 33947733
    int-to-float p2, p2

    .line 33947734
    const/4 v2, 0x0

    .line 33947735
    cmpl-float v2, p2, v2

    .line 33947736
    .line 33947737
    if-lez v2, :cond_ab

    .line 33947738
    .line 33947739
    div-float/2addr p1, p2

    .line 33947740
    const p2, 0x3e99999a    # 0.3f

    .line 33947741
    .line 33947742
    .line 33947743
    cmpl-float p2, p1, p2

    .line 33947744
    .line 33947745
    if-lez p2, :cond_ab

    .line 33947746
    .line 33947747
    iget-object p2, p0, Lo94/s2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 33947748
    .line 33947749
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->q2()Lqh4/h;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p2

    .line 33947753
    if-nez p2, :cond_6c

    .line 33947754
    .line 33947755
    return v0

    .line 33947756
    :cond_6c
    invoke-interface {p2}, Lqh4/h;->a()Lqh4/f;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p2

    .line 33947760
    if-nez p2, :cond_73

    .line 33947761
    .line 33947762
    return v0

    .line 33947763
    :cond_73
    iget-object v2, p0, Lo94/s2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 33947764
    .line 33947765
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->f3:Ldk4/b;

    .line 33947766
    .line 33947767
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/z0;->a(Ljava/lang/Object;)Ldk4/b;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v2

    .line 33947771
    if-eqz v2, :cond_84

    .line 33947772
    .line 33947773
    invoke-interface {v2}, Ldk4/b;->F3()Z

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v2

    .line 33947777
    if-eqz v2, :cond_84

    .line 33947778
    .line 33947779
    goto :goto_85

    .line 33947780
    :cond_84
    const/4 v1, 0x0

    .line 33947781
    :goto_85
    if-eqz v1, :cond_88

    .line 33947782
    .line 33947783
    return v0

    .line 33947784
    :cond_88
    invoke-interface {p2}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p2

    .line 33947788
    instance-of v1, p2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33947789
    .line 33947790
    if-nez v1, :cond_99

    .line 33947791
    .line 33947792
    instance-of v1, p2, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 33947793
    .line 33947794
    if-nez v1, :cond_99

    .line 33947795
    .line 33947796
    instance-of p2, p2, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 33947797
    .line 33947798
    if-nez p2, :cond_99

    .line 33947799
    .line 33947800
    return v0

    .line 33947801
    :cond_99
    new-instance p2, Lxj4/i;

    .line 33947802
    .line 33947803
    iget-object v1, p0, Lo94/s2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 33947804
    .line 33947805
    iget v1, v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 33947806
    .line 33947807
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33947808
    .line 33947809
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 33947810
    .line 33947811
    .line 33947812
    move-result v2

    .line 33947813
    invoke-direct {p2, p1, v1, v2}, Lxj4/i;-><init>(FII)V

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33947817
    .line 33947818
    .line 33947819
    :cond_ab
    :goto_ab
    return v0
.end method


