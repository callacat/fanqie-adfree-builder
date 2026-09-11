## classes3/nb4/e.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/BannerList;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/BannerList;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/widget/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    iput-object p2, p0, Lnb4/e;->d:Lcom/dragon/read/rpc/model/BannerList;

    .line 33947658
    new-instance v0, Ljava/util/ArrayList;

    .line 33947660
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947663
    iput-object v0, p0, Lnb4/e;->h:Ljava/util/List;

    .line 33947665
    const v0, 0x7f050fda

    .line 33947668
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947671
    const v0, 0x7f11059f

    .line 33947674
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947677
    move-result-object v0

    .line 33947678
    const-string v2, ""

    .line 33947680
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 33947685
    iput-object v0, p0, Lnb4/e;->e:Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 33947687
    const v0, 0x7f111708

    .line 33947690
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947693
    move-result-object v0

    .line 33947694
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947697
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33947699
    iput-object v0, p0, Lnb4/e;->f:Landroid/widget/FrameLayout;

    .line 33947701
    const v0, 0x7f110009

    .line 33947704
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947707
    move-result-object v0

    .line 33947708
    check-cast v0, Landroid/widget/ImageView;

    .line 33947710
    iput-object v0, p0, Lnb4/e;->g:Landroid/widget/ImageView;

    .line 33947712
    iget-object p2, p2, Lcom/dragon/read/rpc/model/BannerList;->bannerList:Ljava/util/List;

    .line 33947714
    if-eqz p2, :cond_5e

    .line 33947716
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947719
    move-result-object p2

    .line 33947720
    :goto_48
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947723
    move-result v0

    .line 33947724
    if-eqz v0, :cond_5e

    .line 33947726
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947729
    move-result-object v0

    .line 33947730
    check-cast v0, Lcom/dragon/read/rpc/model/BannerCard;

    .line 33947732
    iget-object v0, p0, Lnb4/e;->h:Ljava/util/List;

    .line 33947734
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947736
    check-cast v0, Ljava/util/ArrayList;

    .line 33947738
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947741
    goto :goto_48

    .line 33947742
    :cond_5e
    iget-object p2, p0, Lnb4/e;->f:Landroid/widget/FrameLayout;

    .line 33947744
    if-eqz p2, :cond_6a

    .line 33947746
    new-instance v0, Lnb4/a;

    .line 33947748
    invoke-direct {v0, p0}, Lnb4/a;-><init>(Lnb4/e;)V

    .line 33947751
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947754
    :cond_6a
    new-instance p2, Lnb4/d;

    .line 33947756
    invoke-direct {p2, p1, p0}, Lnb4/d;-><init>(Landroid/content/Context;Lnb4/e;)V

    .line 33947759
    const/4 p1, 0x1

    .line 33947760
    iput-boolean p1, p2, Lo57/b;->c:Z

    .line 33947762
    iget-object v0, p0, Lnb4/e;->e:Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 33947764
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setAdapter(Lo57/b;)V

    .line 33947767
    iget-object p2, p0, Lnb4/e;->e:Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 33947769
    new-instance v0, Lnb4/b;

    .line 33947771
    invoke-direct {v0, p0}, Lnb4/b;-><init>(Lnb4/e;)V

    .line 33947774
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setItemShowListener(Lcom/dragon/read/widget/viewpager/AutoViewPager$b;)V

    .line 33947777
    iget-object p2, p0, Lnb4/e;->d:Lcom/dragon/read/rpc/model/BannerList;

    .line 33947779
    iget-object p2, p2, Lcom/dragon/read/rpc/model/BannerList;->bannerList:Ljava/util/List;

    .line 33947781
    if-eqz p2, :cond_8f

    .line 33947783
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947786
    move-result p2

    .line 33947787
    if-eqz p2, :cond_8e

    .line 33947789
    goto :goto_8f

    .line 33947790
    :cond_8e
    const/4 p1, 0x0

    .line 33947791
    :cond_8f
    :goto_8f
    if-eqz p1, :cond_97

    .line 33947793
    const/16 p1, 0x8

    .line 33947795
    invoke-static {p0, p1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33947798
    goto :goto_b3

    .line 33947799
    :cond_97
    invoke-static {p0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33947802
    iget-object p1, p0, Lnb4/e;->e:Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 33947804
    invoke-virtual {p1}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->getDataList()Ljava/util/List;

    .line 33947807
    move-result-object p1

    .line 33947808
    iget-object p2, p0, Lnb4/e;->d:Lcom/dragon/read/rpc/model/BannerList;

    .line 33947810
    iget-object p2, p2, Lcom/dragon/read/rpc/model/BannerList;->bannerList:Ljava/util/List;

    .line 33947812
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/CollectionKt;->contentEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947815
    move-result p1

    .line 33947816
    if-nez p1, :cond_b3

    .line 33947818
    iget-object p1, p0, Lnb4/e;->e:Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 33947820
    iget-object p2, p0, Lnb4/e;->d:Lcom/dragon/read/rpc/model/BannerList;

    .line 33947822
    iget-object p2, p2, Lcom/dragon/read/rpc/model/BannerList;->bannerList:Ljava/util/List;

    .line 33947824
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->b(Ljava/util/List;)V

    .line 33947827
    :cond_b3
    :goto_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/BannerList;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/widget/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    iput-object p2, p0, Lnb4/e;->d:Lcom/dragon/read/rpc/model/BannerList;

    .line 33947657
    .line 33947658
    new-instance v0, Ljava/util/ArrayList;

    .line 33947659
    .line 33947660
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    iput-object v0, p0, Lnb4/e;->h:Ljava/util/List;

    .line 33947664
    .line 33947665
    const v0, 0x7f050fda

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947669
    .line 33947670
    .line 33947671
    const v0, 0x7f11059f

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v0

    .line 33947678
    const-string v2, ""

    .line 33947679
    .line 33947680
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 33947684
    .line 33947685
    iput-object v0, p0, Lnb4/e;->e:Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 33947686
    .line 33947687
    const v0, 0x7f111708

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v0

    .line 33947694
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33947698
    .line 33947699
    iput-object v0, p0, Lnb4/e;->f:Landroid/widget/FrameLayout;

    .line 33947700
    .line 33947701
    const v0, 0x7f110009

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v0

    .line 33947708
    check-cast v0, Landroid/widget/ImageView;

    .line 33947709
    .line 33947710
    iput-object v0, p0, Lnb4/e;->g:Landroid/widget/ImageView;

    .line 33947711
    .line 33947712
    iget-object p2, p2, Lcom/dragon/read/rpc/model/BannerList;->bannerList:Ljava/util/List;

    .line 33947713
    .line 33947714
    if-eqz p2, :cond_5e

    .line 33947715
    .line 33947716
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p2

    .line 33947720
    :goto_48
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v0

    .line 33947724
    if-eqz v0, :cond_5e

    .line 33947725
    .line 33947726
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v0

    .line 33947730
    check-cast v0, Lcom/dragon/read/rpc/model/BannerCard;

    .line 33947731
    .line 33947732
    iget-object v0, p0, Lnb4/e;->h:Ljava/util/List;

    .line 33947733
    .line 33947734
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947735
    .line 33947736
    check-cast v0, Ljava/util/ArrayList;

    .line 33947737
    .line 33947738
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    goto :goto_48

    .line 33947742
    :cond_5e
    iget-object p2, p0, Lnb4/e;->f:Landroid/widget/FrameLayout;

    .line 33947743
    .line 33947744
    if-eqz p2, :cond_6a

    .line 33947745
    .line 33947746
    new-instance v0, Lnb4/a;

    .line 33947747
    .line 33947748
    invoke-direct {v0, p0}, Lnb4/a;-><init>(Lnb4/e;)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947752
    .line 33947753
    .line 33947754
    :cond_6a
    new-instance p2, Lnb4/d;

    .line 33947755
    .line 33947756
    invoke-direct {p2, p1, p0}, Lnb4/d;-><init>(Landroid/content/Context;Lnb4/e;)V

    .line 33947757
    .line 33947758
    .line 33947759
    const/4 p1, 0x1

    .line 33947760
    iput-boolean p1, p2, Lo57/b;->c:Z

    .line 33947761
    .line 33947762
    iget-object v0, p0, Lnb4/e;->e:Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 33947763
    .line 33947764
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setAdapter(Lo57/b;)V

    .line 33947765
    .line 33947766
    .line 33947767
    iget-object p2, p0, Lnb4/e;->e:Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 33947768
    .line 33947769
    new-instance v0, Lnb4/b;

    .line 33947770
    .line 33947771
    invoke-direct {v0, p0}, Lnb4/b;-><init>(Lnb4/e;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setItemShowListener(Lcom/dragon/read/widget/viewpager/AutoViewPager$b;)V

    .line 33947775
    .line 33947776
    .line 33947777
    iget-object p2, p0, Lnb4/e;->d:Lcom/dragon/read/rpc/model/BannerList;

    .line 33947778
    .line 33947779
    iget-object p2, p2, Lcom/dragon/read/rpc/model/BannerList;->bannerList:Ljava/util/List;

    .line 33947780
    .line 33947781
    if-eqz p2, :cond_8f

    .line 33947782
    .line 33947783
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result p2

    .line 33947787
    if-eqz p2, :cond_8e

    .line 33947788
    .line 33947789
    goto :goto_8f

    .line 33947790
    :cond_8e
    const/4 p1, 0x0

    .line 33947791
    :cond_8f
    :goto_8f
    if-eqz p1, :cond_97

    .line 33947792
    .line 33947793
    const/16 p1, 0x8

    .line 33947794
    .line 33947795
    invoke-static {p0, p1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33947796
    .line 33947797
    .line 33947798
    goto :goto_b3

    .line 33947799
    :cond_97
    invoke-static {p0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33947800
    .line 33947801
    .line 33947802
    iget-object p1, p0, Lnb4/e;->e:Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 33947803
    .line 33947804
    invoke-virtual {p1}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->getDataList()Ljava/util/List;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p1

    .line 33947808
    iget-object p2, p0, Lnb4/e;->d:Lcom/dragon/read/rpc/model/BannerList;

    .line 33947809
    .line 33947810
    iget-object p2, p2, Lcom/dragon/read/rpc/model/BannerList;->bannerList:Ljava/util/List;

    .line 33947811
    .line 33947812
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/CollectionKt;->contentEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947813
    .line 33947814
    .line 33947815
    move-result p1

    .line 33947816
    if-nez p1, :cond_b3

    .line 33947817
    .line 33947818
    iget-object p1, p0, Lnb4/e;->e:Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 33947819
    .line 33947820
    iget-object p2, p0, Lnb4/e;->d:Lcom/dragon/read/rpc/model/BannerList;

    .line 33947821
    .line 33947822
    iget-object p2, p2, Lcom/dragon/read/rpc/model/BannerList;->bannerList:Ljava/util/List;

    .line 33947823
    .line 33947824
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->b(Ljava/util/List;)V

    .line 33947825
    .line 33947826
    .line 33947827
    :cond_b3
    :goto_b3
    return-void
.end method


.method public final a(II)F
[MOD-CHANGED]
.method public final a(II)F
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33751047
    move-result p1

    .line 33751048
    const/16 p2, 0x28

    .line 33751050
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33751053
    move-result p2

    .line 33751054
    sub-int/2addr p1, p2

    .line 33751055
    int-to-float p1, p1

    .line 33751056
    const/high16 p2, 0x40600000    # 3.5f

    .line 33751058
    div-float/2addr p1, p2

    .line 33751059
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(II)F
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    const/16 p2, 0x28

    .line 33751049
    .line 33751050
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p2

    .line 33751054
    sub-int/2addr p1, p2

    .line 33751055
    int-to-float p1, p1

    .line 33751056
    const/high16 p2, 0x40600000    # 3.5f

    .line 33751057
    .line 33751058
    div-float/2addr p1, p2

    .line 33751059
    return p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lnb4/e;->i:Z

    .line 131075
    iget-object v0, p0, Lnb4/e;->e:Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->c()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lnb4/e;->i:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lnb4/e;->e:Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->c()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lnb4/e;->g:Landroid/widget/ImageView;

    .line 16973826
    if-eqz v0, :cond_12

    .line 16973828
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 16973833
    move-result v2

    .line 16973834
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16973836
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16973839
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16973842
    :cond_12
    iget-object v0, p0, Lnb4/e;->e:Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 16973844
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;->setIndicatorDrawable(I)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lnb4/e;->g:Landroid/widget/ImageView;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v2

    .line 16973834
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16973835
    .line 16973836
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    iget-object v0, p0, Lnb4/e;->e:Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;->setIndicatorDrawable(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lnb4/e;->e:Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_16

    .line 262152
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262155
    move-result v1

    .line 262156
    if-nez v1, :cond_f

    .line 262158
    goto :goto_16

    .line 262159
    :cond_f
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;->C:Landroid/graphics/Rect;

    .line 262161
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262164
    move-result v0

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 262167
    :goto_17
    iput-boolean v0, p0, Lnb4/e;->i:Z

    .line 262169
    if-eqz v0, :cond_25

    .line 262171
    iget-object v0, p0, Lnb4/e;->e:Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->a()V

    .line 262176
    iget-object v0, p0, Lnb4/e;->e:Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->e()V

    .line 262181
    :cond_25
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->f()V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lnb4/e;->e:Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_16

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-nez v1, :cond_f

    .line 262157
    .line 262158
    goto :goto_16

    .line 262159
    :cond_f
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;->C:Landroid/graphics/Rect;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 262167
    :goto_17
    iput-boolean v0, p0, Lnb4/e;->i:Z

    .line 262168
    .line 262169
    if-eqz v0, :cond_25

    .line 262170
    .line 262171
    iget-object v0, p0, Lnb4/e;->e:Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->a()V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lnb4/e;->e:Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->e()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->f()V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 196613
    move-result-object v0

    .line 196614
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 196616
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196619
    invoke-virtual {p0}, Lnb4/e;->getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;

    .line 196622
    move-result-object v2

    .line 196623
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 196626
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportReaderBackupAdShow(Lcom/dragon/read/base/Args;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 196615
    .line 196616
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {p0}, Lnb4/e;->getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v2

    .line 196623
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 196624
    .line 196625
    .line 196626
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportReaderBackupAdShow(Lcom/dragon/read/base/Args;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    const-string v1, "book_id"

    .line 327687
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 327690
    move-result-object v2

    .line 327691
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327694
    const-string v1, "group_id"

    .line 327696
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327703
    const-string v1, "content_type"

    .line 327705
    const-string v2, "activity_card"

    .line 327707
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327710
    const-string v1, "position"

    .line 327712
    const-string v2, "end_backup"

    .line 327714
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327717
    const-string v1, "click_to"

    .line 327719
    const-string v2, "reader_center_ip_banner"

    .line 327721
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327724
    const-string v1, "enter_from"

    .line 327726
    const-string v2, "group_end_backup_reader_center_ip_banner"

    .line 327728
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327731
    iget-object v1, p0, Lnb4/e;->d:Lcom/dragon/read/rpc/model/BannerList;

    .line 327733
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BannerList;->bannerList:Ljava/util/List;

    .line 327735
    if-eqz v1, :cond_44

    .line 327737
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327740
    move-result-object v1

    .line 327741
    check-cast v1, Lcom/dragon/read/rpc/model/BannerCard;

    .line 327743
    if-eqz v1, :cond_44

    .line 327745
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BannerCard;->extra:Ljava/util/Map;

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    const/4 v1, 0x0

    .line 327749
    :goto_45
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327752
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "book_id"

    .line 327686
    .line 327687
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327692
    .line 327693
    .line 327694
    const-string v1, "group_id"

    .line 327695
    .line 327696
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327701
    .line 327702
    .line 327703
    const-string v1, "content_type"

    .line 327704
    .line 327705
    const-string v2, "activity_card"

    .line 327706
    .line 327707
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327708
    .line 327709
    .line 327710
    const-string v1, "position"

    .line 327711
    .line 327712
    const-string v2, "end_backup"

    .line 327713
    .line 327714
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327715
    .line 327716
    .line 327717
    const-string v1, "click_to"

    .line 327718
    .line 327719
    const-string v2, "reader_center_ip_banner"

    .line 327720
    .line 327721
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327722
    .line 327723
    .line 327724
    const-string v1, "enter_from"

    .line 327725
    .line 327726
    const-string v2, "group_end_backup_reader_center_ip_banner"

    .line 327727
    .line 327728
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327729
    .line 327730
    .line 327731
    iget-object v1, p0, Lnb4/e;->d:Lcom/dragon/read/rpc/model/BannerList;

    .line 327732
    .line 327733
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BannerList;->bannerList:Ljava/util/List;

    .line 327734
    .line 327735
    if-eqz v1, :cond_44

    .line 327736
    .line 327737
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    check-cast v1, Lcom/dragon/read/rpc/model/BannerCard;

    .line 327742
    .line 327743
    if-eqz v1, :cond_44

    .line 327744
    .line 327745
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BannerCard;->extra:Ljava/util/Map;

    .line 327746
    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    const/4 v1, 0x0

    .line 327749
    :goto_45
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327750
    .line 327751
    .line 327752
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lnb4/e;->i:Z

    .line 131078
    iget-object v0, p0, Lnb4/e;->e:Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->c()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lnb4/e;->i:Z

    .line 131077
    .line 131078
    iget-object v0, p0, Lnb4/e;->e:Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->c()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public setHideTask(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public setHideTask(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lnb4/e;->j:Ljava/lang/Runnable;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setHideTask(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lnb4/e;->j:Ljava/lang/Runnable;

    .line 16842757
    .line 16842758
    return-void
.end method


