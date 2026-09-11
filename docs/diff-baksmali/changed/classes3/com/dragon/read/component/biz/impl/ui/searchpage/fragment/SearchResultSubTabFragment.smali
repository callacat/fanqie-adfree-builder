## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->M:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->M:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final ng(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;
[MOD-CHANGED]
.method public final ng(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 33947655
    move-result-object v1

    .line 33947656
    const v2, 0x7f0513b8

    .line 33947659
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947662
    move-result-object p1

    .line 33947663
    const v1, 0x7f11015e

    .line 33947666
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947669
    move-result-object v1

    .line 33947670
    check-cast v1, Landroid/widget/FrameLayout;

    .line 33947672
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 33947675
    move-result-object v2

    .line 33947676
    const v3, 0x7f051294

    .line 33947679
    const/4 v4, 0x0

    .line 33947680
    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947683
    move-result-object v2

    .line 33947684
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->H:Landroid/view/View;

    .line 33947686
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947689
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33947691
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947693
    invoke-static {v3, v4, v5}, Lv47/h;->a(Lcom/dragon/read/rpc/model/SearchTabType;Lcom/dragon/read/rpc/model/ClientTemplate;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 33947696
    move-result-object v3

    .line 33947697
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l1;

    .line 33947699
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l1;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;)V

    .line 33947702
    const/4 v5, 0x1

    .line 33947703
    invoke-static {v2, v5, v5, v3, v4}, Lv47/e;->b(Landroid/view/View;ZILjava/lang/String;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lv47/d;

    .line 33947706
    move-result-object v3

    .line 33947707
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->G:Lv47/d;

    .line 33947709
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33947712
    move-result-object p2

    .line 33947713
    const v4, 0x7f0616a7

    .line 33947716
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947719
    move-result-object p2

    .line 33947720
    invoke-virtual {v3, p2}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 33947723
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 33947726
    move-result p2

    .line 33947727
    if-eqz p2, :cond_5c

    .line 33947729
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->G:Lv47/d;

    .line 33947731
    if-eqz p2, :cond_66

    .line 33947733
    const v3, 0x7f0d0d56

    .line 33947736
    invoke-virtual {p2, v3}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 33947739
    goto :goto_66

    .line 33947740
    :cond_5c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->G:Lv47/d;

    .line 33947742
    if-eqz p2, :cond_66

    .line 33947744
    const v3, 0x7f0d0da6

    .line 33947747
    invoke-virtual {p2, v3}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 33947750
    :cond_66
    :goto_66
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->G:Lv47/d;

    .line 33947752
    if-eqz p2, :cond_6d

    .line 33947754
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947757
    :cond_6d
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->G:Lv47/d;

    .line 33947759
    if-eqz p2, :cond_74

    .line 33947761
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 33947764
    :cond_74
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->G:Lv47/d;

    .line 33947766
    if-eqz p2, :cond_7b

    .line 33947768
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 33947771
    :cond_7b
    const p2, 0x7f110180

    .line 33947774
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947777
    move-result-object p2

    .line 33947778
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 33947780
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->I:Lcom/google/android/material/appbar/AppBarLayout;

    .line 33947782
    const p2, 0x7f11227f

    .line 33947785
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947788
    move-result-object p2

    .line 33947789
    check-cast p2, Landroid/widget/LinearLayout;

    .line 33947791
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->J:Landroid/widget/LinearLayout;

    .line 33947793
    const p2, 0x7f11308e

    .line 33947796
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947799
    move-result-object p2

    .line 33947800
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 33947802
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->K:Lcom/google/android/material/tabs/TabLayout;

    .line 33947804
    const p2, 0x7f113cdf

    .line 33947807
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947810
    move-result-object p2

    .line 33947811
    check-cast p2, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 33947813
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->L:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 33947815
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->K:Lcom/google/android/material/tabs/TabLayout;

    .line 33947817
    if-eqz p2, :cond_c4

    .line 33947819
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947822
    move-result-object v0

    .line 33947823
    const v1, 0x7f0d002d

    .line 33947826
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 33947829
    move-result v0

    .line 33947830
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947833
    move-result-object v1

    .line 33947834
    const v2, 0x7f0d0e0e

    .line 33947837
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 33947840
    move-result v1

    .line 33947841
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    .line 33947844
    :cond_c4
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->L:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 33947846
    if-eqz p2, :cond_d0

    .line 33947848
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/n1;

    .line 33947850
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/n1;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;)V

    .line 33947853
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 33947856
    :cond_d0
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->K:Lcom/google/android/material/tabs/TabLayout;

    .line 33947858
    if-eqz p2, :cond_dc

    .line 33947860
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/m1;

    .line 33947862
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/m1;-><init>()V

    .line 33947865
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 33947868
    :cond_dc
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final ng(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    const v2, 0x7f0513b8

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p1

    .line 33947663
    const v1, 0x7f11015e

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    check-cast v1, Landroid/widget/FrameLayout;

    .line 33947671
    .line 33947672
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    const v3, 0x7f051294

    .line 33947677
    .line 33947678
    .line 33947679
    const/4 v4, 0x0

    .line 33947680
    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v2

    .line 33947684
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->H:Landroid/view/View;

    .line 33947685
    .line 33947686
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947687
    .line 33947688
    .line 33947689
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33947690
    .line 33947691
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947692
    .line 33947693
    invoke-static {v3, v4, v5}, Lv47/h;->a(Lcom/dragon/read/rpc/model/SearchTabType;Lcom/dragon/read/rpc/model/ClientTemplate;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v3

    .line 33947697
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l1;

    .line 33947698
    .line 33947699
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l1;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;)V

    .line 33947700
    .line 33947701
    .line 33947702
    const/4 v5, 0x1

    .line 33947703
    invoke-static {v2, v5, v5, v3, v4}, Lv47/e;->b(Landroid/view/View;ZILjava/lang/String;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lv47/d;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v3

    .line 33947707
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->G:Lv47/d;

    .line 33947708
    .line 33947709
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p2

    .line 33947713
    const v4, 0x7f0616a7

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p2

    .line 33947720
    invoke-virtual {v3, p2}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result p2

    .line 33947727
    if-eqz p2, :cond_5c

    .line 33947728
    .line 33947729
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->G:Lv47/d;

    .line 33947730
    .line 33947731
    if-eqz p2, :cond_66

    .line 33947732
    .line 33947733
    const v3, 0x7f0d0d56

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {p2, v3}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 33947737
    .line 33947738
    .line 33947739
    goto :goto_66

    .line 33947740
    :cond_5c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->G:Lv47/d;

    .line 33947741
    .line 33947742
    if-eqz p2, :cond_66

    .line 33947743
    .line 33947744
    const v3, 0x7f0d0da6

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {p2, v3}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 33947748
    .line 33947749
    .line 33947750
    :cond_66
    :goto_66
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->G:Lv47/d;

    .line 33947751
    .line 33947752
    if-eqz p2, :cond_6d

    .line 33947753
    .line 33947754
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947755
    .line 33947756
    .line 33947757
    :cond_6d
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->G:Lv47/d;

    .line 33947758
    .line 33947759
    if-eqz p2, :cond_74

    .line 33947760
    .line 33947761
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 33947762
    .line 33947763
    .line 33947764
    :cond_74
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->G:Lv47/d;

    .line 33947765
    .line 33947766
    if-eqz p2, :cond_7b

    .line 33947767
    .line 33947768
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 33947769
    .line 33947770
    .line 33947771
    :cond_7b
    const p2, 0x7f110180

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p2

    .line 33947778
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 33947779
    .line 33947780
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->I:Lcom/google/android/material/appbar/AppBarLayout;

    .line 33947781
    .line 33947782
    const p2, 0x7f11227f

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p2

    .line 33947789
    check-cast p2, Landroid/widget/LinearLayout;

    .line 33947790
    .line 33947791
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->J:Landroid/widget/LinearLayout;

    .line 33947792
    .line 33947793
    const p2, 0x7f11308e

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p2

    .line 33947800
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 33947801
    .line 33947802
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->K:Lcom/google/android/material/tabs/TabLayout;

    .line 33947803
    .line 33947804
    const p2, 0x7f113cdf

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p2

    .line 33947811
    check-cast p2, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 33947812
    .line 33947813
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->L:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 33947814
    .line 33947815
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->K:Lcom/google/android/material/tabs/TabLayout;

    .line 33947816
    .line 33947817
    if-eqz p2, :cond_c4

    .line 33947818
    .line 33947819
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v0

    .line 33947823
    const v1, 0x7f0d002d

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 33947827
    .line 33947828
    .line 33947829
    move-result v0

    .line 33947830
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v1

    .line 33947834
    const v2, 0x7f0d0e0e

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 33947838
    .line 33947839
    .line 33947840
    move-result v1

    .line 33947841
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    .line 33947842
    .line 33947843
    .line 33947844
    :cond_c4
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->L:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 33947845
    .line 33947846
    if-eqz p2, :cond_d0

    .line 33947847
    .line 33947848
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/n1;

    .line 33947849
    .line 33947850
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/n1;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;)V

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 33947854
    .line 33947855
    .line 33947856
    :cond_d0
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->K:Lcom/google/android/material/tabs/TabLayout;

    .line 33947857
    .line 33947858
    if-eqz p2, :cond_dc

    .line 33947859
    .line 33947860
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/m1;

    .line 33947861
    .line 33947862
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/m1;-><init>()V

    .line 33947863
    .line 33947864
    .line 33947865
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 33947866
    .line 33947867
    .line 33947868
    :cond_dc
    return-object p1
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->onResume()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->O:Ljava/util/List;

    .line 327685
    const/4 v1, 0x1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v0, :cond_12

    .line 327689
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327692
    move-result v0

    .line 327693
    if-eqz v0, :cond_10

    .line 327695
    goto :goto_12

    .line 327696
    :cond_10
    const/4 v0, 0x0

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 327699
    :goto_13
    if-nez v0, :cond_42

    .line 327701
    new-array v0, v1, [Ljava/lang/Object;

    .line 327703
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->O:Ljava/util/List;

    .line 327705
    const/4 v3, 0x0

    .line 327706
    if-eqz v1, :cond_25

    .line 327708
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327711
    move-result v1

    .line 327712
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327715
    move-result-object v1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v1, v3

    .line 327718
    :goto_26
    aput-object v1, v0, v2

    .line 327720
    const-string v1, "SearchResultSubTabFragment"

    .line 327722
    const-string v4, "load default data size = %s"

    .line 327724
    const-string v5, "deliver"

    .line 327726
    invoke-static {v5, v1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->G:Lv47/d;

    .line 327731
    if-eqz v0, :cond_38

    .line 327733
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->O:Ljava/util/List;

    .line 327738
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->sg(Ljava/util/List;)V

    .line 327741
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->M:Z

    .line 327743
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->O:Ljava/util/List;

    .line 327745
    goto :goto_4b

    .line 327746
    :cond_42
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->M:Z

    .line 327748
    if-eqz v0, :cond_4b

    .line 327750
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->M:Z

    .line 327752
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->ug()V

    .line 327755
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->onResume()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->O:Ljava/util/List;

    .line 327684
    .line 327685
    const/4 v1, 0x1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v0, :cond_12

    .line 327688
    .line 327689
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    if-eqz v0, :cond_10

    .line 327694
    .line 327695
    goto :goto_12

    .line 327696
    :cond_10
    const/4 v0, 0x0

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 327699
    :goto_13
    if-nez v0, :cond_42

    .line 327700
    .line 327701
    new-array v0, v1, [Ljava/lang/Object;

    .line 327702
    .line 327703
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->O:Ljava/util/List;

    .line 327704
    .line 327705
    const/4 v3, 0x0

    .line 327706
    if-eqz v1, :cond_25

    .line 327707
    .line 327708
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v1, v3

    .line 327718
    :goto_26
    aput-object v1, v0, v2

    .line 327719
    .line 327720
    const-string v1, "SearchResultSubTabFragment"

    .line 327721
    .line 327722
    const-string v4, "load default data size = %s"

    .line 327723
    .line 327724
    const-string v5, "deliver"

    .line 327725
    .line 327726
    invoke-static {v5, v1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->G:Lv47/d;

    .line 327730
    .line 327731
    if-eqz v0, :cond_38

    .line 327732
    .line 327733
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->O:Ljava/util/List;

    .line 327737
    .line 327738
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->sg(Ljava/util/List;)V

    .line 327739
    .line 327740
    .line 327741
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->M:Z

    .line 327742
    .line 327743
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->O:Ljava/util/List;

    .line 327744
    .line 327745
    goto :goto_4b

    .line 327746
    :cond_42
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->M:Z

    .line 327747
    .line 327748
    if-eqz v0, :cond_4b

    .line 327749
    .line 327750
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->M:Z

    .line 327751
    .line 327752
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->ug()V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    :goto_4b
    return-void
.end method


.method public final rg(Lcom/dragon/read/component/biz/impl/ui/v5;)V
[MOD-CHANGED]
.method public final rg(Lcom/dragon/read/component/biz/impl/ui/v5;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->N:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final rg(Lcom/dragon/read/component/biz/impl/ui/v5;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->N:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final sg(Ljava/util/List;)V
[MOD-CHANGED]
.method public final sg(Ljava/util/List;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    if-eqz p1, :cond_1dc

    .line 17235972
    new-instance v1, Ljava/util/ArrayList;

    .line 17235974
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235977
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235980
    move-result-object v2

    .line 17235981
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17235984
    move-result v3

    .line 17235985
    const/4 v4, 0x1

    .line 17235986
    const/4 v5, 0x0

    .line 17235987
    if-eqz v3, :cond_2c

    .line 17235989
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235992
    move-result-object v3

    .line 17235993
    move-object v6, v3

    .line 17235994
    check-cast v6, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17235996
    instance-of v7, v6, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 17235998
    if-nez v7, :cond_25

    .line 17236000
    instance-of v6, v6, Lcom/dragon/read/component/biz/impl/repo/model/ShortPlaySelectorModel;

    .line 17236002
    if-nez v6, :cond_25

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    const/4 v4, 0x0

    .line 17236006
    :goto_26
    if-eqz v4, :cond_d

    .line 17236008
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236011
    goto :goto_d

    .line 17236012
    :cond_2c
    new-instance v2, Ljava/util/ArrayList;

    .line 17236014
    const/16 v3, 0xa

    .line 17236016
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236019
    move-result v6

    .line 17236020
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236023
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236026
    move-result-object v1

    .line 17236027
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236030
    move-result v6

    .line 17236031
    if-eqz v6, :cond_52

    .line 17236033
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236036
    move-result-object v6

    .line 17236037
    check-cast v6, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236039
    iput-boolean v4, v6, Lcom/dragon/read/repo/AbsSearchModel;->returnItemViewType:Z

    .line 17236041
    new-instance v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment$bindData$feedData$2$1;

    .line 17236043
    invoke-direct {v7, v6}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment$bindData$feedData$2$1;-><init>(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17236046
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236049
    goto :goto_3b

    .line 17236050
    :cond_52
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236053
    move-result-object v1

    .line 17236054
    if-nez v1, :cond_5a

    .line 17236056
    goto/16 :goto_1dc

    .line 17236058
    :cond_5a
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236061
    move-result-object v2

    .line 17236062
    const/4 v6, 0x0

    .line 17236063
    :goto_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236066
    move-result v7

    .line 17236067
    if-eqz v7, :cond_1dc

    .line 17236069
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236072
    move-result-object v7

    .line 17236073
    add-int/lit8 v8, v6, 0x1

    .line 17236075
    if-gez v6, :cond_70

    .line 17236077
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236080
    :cond_70
    check-cast v7, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236082
    instance-of v9, v7, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 17236084
    if-eqz v9, :cond_9b

    .line 17236086
    new-instance v9, Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 17236088
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236091
    move-result-object v10

    .line 17236092
    const-string v11, ""

    .line 17236094
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236097
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->N:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 17236099
    invoke-direct {v9, v10, v11}, Lcom/dragon/read/component/biz/impl/ui/r6;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/v5;)V

    .line 17236102
    new-instance v10, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k1;

    .line 17236104
    invoke-direct {v10, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k1;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;)V

    .line 17236107
    invoke-static {v9, v10}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17236110
    move-object v10, v7

    .line 17236111
    check-cast v10, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 17236113
    invoke-virtual {v9, v10, v6}, Lcom/dragon/read/component/biz/impl/ui/r6;->a(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;I)V

    .line 17236116
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->J:Landroid/widget/LinearLayout;

    .line 17236118
    if-eqz v6, :cond_9b

    .line 17236120
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236123
    :cond_9b
    instance-of v6, v7, Lcom/dragon/read/component/biz/impl/repo/model/ShortPlaySelectorModel;

    .line 17236125
    if-eqz v6, :cond_1d6

    .line 17236127
    check-cast v7, Lcom/dragon/read/component/biz/impl/repo/model/ShortPlaySelectorModel;

    .line 17236129
    iget-object v6, v7, Lcom/dragon/read/component/biz/impl/repo/model/ShortPlaySelectorModel;->options:Ljava/util/List;

    .line 17236131
    if-eqz v6, :cond_ae

    .line 17236133
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236136
    move-result v6

    .line 17236137
    if-eqz v6, :cond_ac

    .line 17236139
    goto :goto_ae

    .line 17236140
    :cond_ac
    const/4 v6, 0x0

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    :goto_ae
    const/4 v6, 0x1

    .line 17236143
    :goto_af
    if-nez v6, :cond_1d6

    .line 17236145
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->K:Lcom/google/android/material/tabs/TabLayout;

    .line 17236147
    const/4 v9, 0x0

    .line 17236148
    if-eqz v6, :cond_bb

    .line 17236150
    invoke-virtual {v6}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    .line 17236153
    move-result-object v6

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    move-object v6, v9

    .line 17236156
    :goto_bc
    instance-of v10, v6, Landroid/view/ViewGroup;

    .line 17236158
    if-eqz v10, :cond_c3

    .line 17236160
    move-object v9, v6

    .line 17236161
    check-cast v9, Landroid/view/ViewGroup;

    .line 17236163
    :cond_c3
    if-eqz v9, :cond_ca

    .line 17236165
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->K:Lcom/google/android/material/tabs/TabLayout;

    .line 17236167
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17236170
    :cond_ca
    iget-object v6, v7, Lcom/dragon/read/component/biz/impl/repo/model/ShortPlaySelectorModel;->options:Ljava/util/List;

    .line 17236172
    if-eqz v6, :cond_ed

    .line 17236174
    new-instance v9, Ljava/util/ArrayList;

    .line 17236176
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236179
    move-result v10

    .line 17236180
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236183
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236186
    move-result-object v6

    .line 17236187
    :goto_db
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236190
    move-result v10

    .line 17236191
    if-eqz v10, :cond_f2

    .line 17236193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236196
    move-result-object v10

    .line 17236197
    check-cast v10, Lcom/dragon/read/rpc/model/SearchSubTabOption;

    .line 17236199
    iget-object v10, v10, Lcom/dragon/read/rpc/model/SearchSubTabOption;->title:Ljava/lang/String;

    .line 17236201
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236204
    goto :goto_db

    .line 17236205
    :cond_ed
    new-instance v9, Ljava/util/ArrayList;

    .line 17236207
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236210
    :cond_f2
    new-instance v6, Ljava/util/ArrayList;

    .line 17236212
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236215
    iget-object v10, v7, Lcom/dragon/read/component/biz/impl/repo/model/ShortPlaySelectorModel;->options:Ljava/util/List;

    .line 17236217
    if-eqz v10, :cond_18d

    .line 17236219
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236222
    move-result-object v10

    .line 17236223
    const/4 v11, 0x0

    .line 17236224
    :goto_100
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236227
    move-result v12

    .line 17236228
    if-eqz v12, :cond_18d

    .line 17236230
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236233
    move-result-object v12

    .line 17236234
    add-int/lit8 v13, v11, 0x1

    .line 17236236
    if-gez v11, :cond_111

    .line 17236238
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236241
    :cond_111
    check-cast v12, Lcom/dragon/read/rpc/model/SearchSubTabOption;

    .line 17236243
    new-instance v14, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17236245
    invoke-direct {v14}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;-><init>()V

    .line 17236248
    sget-object v15, Lrb4/g;->a:Lrb4/g;

    .line 17236250
    sget-object v3, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236252
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236255
    invoke-static {v14, v3}, Lrb4/g;->a(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Lcom/dragon/read/rpc/model/SearchTabType;)Lrb4/e;

    .line 17236258
    move-result-object v3

    .line 17236259
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236262
    iput-object v3, v14, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->N:Lrb4/e;

    .line 17236264
    invoke-interface {v3}, Lrb4/e;->c()Ljava/util/List;

    .line 17236267
    move-result-object v3

    .line 17236268
    if-eqz v3, :cond_135

    .line 17236270
    iget-object v15, v14, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 17236272
    check-cast v15, Ljava/util/ArrayList;

    .line 17236274
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236277
    :cond_135
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->l:Ljava/lang/String;

    .line 17236279
    iput-object v3, v14, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->l:Ljava/lang/String;

    .line 17236281
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->j:Ljava/lang/String;

    .line 17236283
    iput-object v3, v14, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->j:Ljava/lang/String;

    .line 17236285
    iget v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->q:I

    .line 17236287
    iput v3, v14, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->q:I

    .line 17236289
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 17236291
    iput-object v3, v14, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 17236293
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->e:Ljava/lang/String;

    .line 17236295
    iput-object v3, v14, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->e:Ljava/lang/String;

    .line 17236297
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->r:Z

    .line 17236299
    iput-boolean v3, v14, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->r:Z

    .line 17236301
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->x:Ljava/lang/String;

    .line 17236303
    iput-object v3, v14, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->x:Ljava/lang/String;

    .line 17236305
    iget-object v3, v12, Lcom/dragon/read/rpc/model/SearchSubTabOption;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236307
    iput-object v3, v14, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236309
    if-nez v11, :cond_15a

    .line 17236311
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->s:J

    .line 17236313
    goto :goto_15c

    .line 17236314
    :cond_15a
    const-wide/16 v4, 0x0

    .line 17236316
    :goto_15c
    iput-wide v4, v14, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->s:J

    .line 17236318
    if-nez v11, :cond_163

    .line 17236320
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->g:Ljava/lang/String;

    .line 17236322
    goto :goto_165

    .line 17236323
    :cond_163
    const-string v4, "0"

    .line 17236325
    :goto_165
    iput-object v4, v14, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->g:Ljava/lang/String;

    .line 17236327
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 17236329
    iput-object v4, v14, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 17236331
    iget-object v4, v12, Lcom/dragon/read/rpc/model/SearchSubTabOption;->searchId:Ljava/lang/String;

    .line 17236333
    iput-object v4, v14, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 17236335
    iget-object v4, v12, Lcom/dragon/read/rpc/model/SearchSubTabOption;->targetMainId:Ljava/lang/String;

    .line 17236337
    iput-object v4, v14, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->o:Ljava/lang/String;

    .line 17236339
    iget-object v4, v12, Lcom/dragon/read/rpc/model/SearchSubTabOption;->subModuleName:Ljava/lang/String;

    .line 17236341
    iput-object v4, v14, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->n:Ljava/lang/String;

    .line 17236343
    const-string v4, "exact_match_card"

    .line 17236345
    iput-object v4, v14, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->m:Ljava/lang/String;

    .line 17236347
    if-nez v11, :cond_183

    .line 17236349
    const/4 v4, 0x0

    .line 17236350
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236353
    iput-object v1, v14, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->I:Ljava/util/List;

    .line 17236355
    :cond_183
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236358
    move v11, v13

    .line 17236359
    const/16 v3, 0xa

    .line 17236361
    const/4 v4, 0x1

    .line 17236362
    const/4 v5, 0x0

    .line 17236363
    goto/16 :goto_100

    .line 17236365
    :cond_18d
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->P:Ljava/util/List;

    .line 17236367
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236370
    move-result-object v4

    .line 17236371
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236374
    move-result-object v5

    .line 17236375
    new-instance v10, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment$b;

    .line 17236377
    invoke-direct {v10, v4, v9, v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment$b;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 17236380
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->L:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236382
    if-eqz v4, :cond_1a3

    .line 17236384
    invoke-virtual {v4, v10}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17236387
    :cond_1a3
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->K:Lcom/google/android/material/tabs/TabLayout;

    .line 17236389
    if-eqz v4, :cond_1ac

    .line 17236391
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->L:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236393
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 17236396
    :cond_1ac
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->L:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236398
    const/4 v5, 0x0

    .line 17236399
    if-eqz v4, :cond_1b4

    .line 17236401
    invoke-virtual {v4, v5, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17236404
    :cond_1b4
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236407
    move-result-object v4

    .line 17236408
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17236410
    const-string v6, "default"

    .line 17236412
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->tg(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Ljava/lang/String;)V

    .line 17236415
    iget-boolean v4, v7, Lcom/dragon/read/component/biz/impl/repo/model/ShortPlaySelectorModel;->attachedTop:Z

    .line 17236417
    if-eqz v4, :cond_1cd

    .line 17236419
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->I:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17236421
    if-eqz v4, :cond_1d6

    .line 17236423
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->K:Lcom/google/android/material/tabs/TabLayout;

    .line 17236425
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236428
    goto :goto_1d6

    .line 17236429
    :cond_1cd
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->J:Landroid/widget/LinearLayout;

    .line 17236431
    if-eqz v4, :cond_1d6

    .line 17236433
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->K:Lcom/google/android/material/tabs/TabLayout;

    .line 17236435
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236438
    :cond_1d6
    :goto_1d6
    move v6, v8

    .line 17236439
    const/16 v3, 0xa

    .line 17236441
    const/4 v4, 0x1

    .line 17236442
    goto/16 :goto_5f

    .line 17236444
    :cond_1dc
    :goto_1dc
    return-void
.end method

[INNER-ORIGINAL]
.method public final sg(Ljava/util/List;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    if-eqz p1, :cond_1dc

    .line 17235971
    .line 17235972
    new-instance v1, Ljava/util/ArrayList;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v2

    .line 17235981
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v3

    .line 17235985
    const/4 v4, 0x1

    .line 17235986
    const/4 v5, 0x0

    .line 17235987
    if-eqz v3, :cond_2c

    .line 17235988
    .line 17235989
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v3

    .line 17235993
    move-object v6, v3

    .line 17235994
    check-cast v6, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17235995
    .line 17235996
    instance-of v7, v6, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 17235997
    .line 17235998
    if-nez v7, :cond_25

    .line 17235999
    .line 17236000
    instance-of v6, v6, Lcom/dragon/read/component/biz/impl/repo/model/ShortPlaySelectorModel;

    .line 17236001
    .line 17236002
    if-nez v6, :cond_25

    .line 17236003
    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    const/4 v4, 0x0

    .line 17236006
    :goto_26
    if-eqz v4, :cond_d

    .line 17236007
    .line 17236008
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236009
    .line 17236010
    .line 17236011
    goto :goto_d

    .line 17236012
    :cond_2c
    new-instance v2, Ljava/util/ArrayList;

    .line 17236013
    .line 17236014
    const/16 v3, 0xa

    .line 17236015
    .line 17236016
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v6

    .line 17236020
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v1

    .line 17236027
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v6

    .line 17236031
    if-eqz v6, :cond_52

    .line 17236032
    .line 17236033
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v6

    .line 17236037
    check-cast v6, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236038
    .line 17236039
    iput-boolean v4, v6, Lcom/dragon/read/repo/AbsSearchModel;->returnItemViewType:Z

    .line 17236040
    .line 17236041
    new-instance v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment$bindData$feedData$2$1;

    .line 17236042
    .line 17236043
    invoke-direct {v7, v6}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment$bindData$feedData$2$1;-><init>(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236047
    .line 17236048
    .line 17236049
    goto :goto_3b

    .line 17236050
    :cond_52
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v1

    .line 17236054
    if-nez v1, :cond_5a

    .line 17236055
    .line 17236056
    goto/16 :goto_1dc

    .line 17236057
    .line 17236058
    :cond_5a
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v2

    .line 17236062
    const/4 v6, 0x0

    .line 17236063
    :goto_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v7

    .line 17236067
    if-eqz v7, :cond_1dc

    .line 17236068
    .line 17236069
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v7

    .line 17236073
    add-int/lit8 v8, v6, 0x1

    .line 17236074
    .line 17236075
    if-gez v6, :cond_70

    .line 17236076
    .line 17236077
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236078
    .line 17236079
    .line 17236080
    :cond_70
    check-cast v7, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236081
    .line 17236082
    instance-of v9, v7, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 17236083
    .line 17236084
    if-eqz v9, :cond_9b

    .line 17236085
    .line 17236086
    new-instance v9, Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 17236087
    .line 17236088
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v10

    .line 17236092
    const-string v11, ""

    .line 17236093
    .line 17236094
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->N:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 17236098
    .line 17236099
    invoke-direct {v9, v10, v11}, Lcom/dragon/read/component/biz/impl/ui/r6;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/v5;)V

    .line 17236100
    .line 17236101
    .line 17236102
    new-instance v10, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k1;

    .line 17236103
    .line 17236104
    invoke-direct {v10, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k1;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;)V

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-static {v9, v10}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17236108
    .line 17236109
    .line 17236110
    move-object v10, v7

    .line 17236111
    check-cast v10, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 17236112
    .line 17236113
    invoke-virtual {v9, v10, v6}, Lcom/dragon/read/component/biz/impl/ui/r6;->a(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;I)V

    .line 17236114
    .line 17236115
    .line 17236116
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->J:Landroid/widget/LinearLayout;

    .line 17236117
    .line 17236118
    if-eqz v6, :cond_9b

    .line 17236119
    .line 17236120
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236121
    .line 17236122
    .line 17236123
    :cond_9b
    instance-of v6, v7, Lcom/dragon/read/component/biz/impl/repo/model/ShortPlaySelectorModel;

    .line 17236124
    .line 17236125
    if-eqz v6, :cond_1d6

    .line 17236126
    .line 17236127
    check-cast v7, Lcom/dragon/read/component/biz/impl/repo/model/ShortPlaySelectorModel;

    .line 17236128
    .line 17236129
    iget-object v6, v7, Lcom/dragon/read/component/biz/impl/repo/model/ShortPlaySelectorModel;->options:Ljava/util/List;

    .line 17236130
    .line 17236131
    if-eqz v6, :cond_ae

    .line 17236132
    .line 17236133
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v6

    .line 17236137
    if-eqz v6, :cond_ac

    .line 17236138
    .line 17236139
    goto :goto_ae

    .line 17236140
    :cond_ac
    const/4 v6, 0x0

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    :goto_ae
    const/4 v6, 0x1

    .line 17236143
    :goto_af
    if-nez v6, :cond_1d6

    .line 17236144
    .line 17236145
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->K:Lcom/google/android/material/tabs/TabLayout;

    .line 17236146
    .line 17236147
    const/4 v9, 0x0

    .line 17236148
    if-eqz v6, :cond_bb

    .line 17236149
    .line 17236150
    invoke-virtual {v6}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v6

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    move-object v6, v9

    .line 17236156
    :goto_bc
    instance-of v10, v6, Landroid/view/ViewGroup;

    .line 17236157
    .line 17236158
    if-eqz v10, :cond_c3

    .line 17236159
    .line 17236160
    move-object v9, v6

    .line 17236161
    check-cast v9, Landroid/view/ViewGroup;

    .line 17236162
    .line 17236163
    :cond_c3
    if-eqz v9, :cond_ca

    .line 17236164
    .line 17236165
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->K:Lcom/google/android/material/tabs/TabLayout;

    .line 17236166
    .line 17236167
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17236168
    .line 17236169
    .line 17236170
    :cond_ca
    iget-object v6, v7, Lcom/dragon/read/component/biz/impl/repo/model/ShortPlaySelectorModel;->options:Ljava/util/List;

    .line 17236171
    .line 17236172
    if-eqz v6, :cond_ed

    .line 17236173
    .line 17236174
    new-instance v9, Ljava/util/ArrayList;

    .line 17236175
    .line 17236176
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v10

    .line 17236180
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v6

    .line 17236187
    :goto_db
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v10

    .line 17236191
    if-eqz v10, :cond_f2

    .line 17236192
    .line 17236193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v10

    .line 17236197
    check-cast v10, Lcom/dragon/read/rpc/model/SearchSubTabOption;

    .line 17236198
    .line 17236199
    iget-object v10, v10, Lcom/dragon/read/rpc/model/SearchSubTabOption;->title:Ljava/lang/String;

    .line 17236200
    .line 17236201
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236202
    .line 17236203
    .line 17236204
    goto :goto_db

    .line 17236205
    :cond_ed
    new-instance v9, Ljava/util/ArrayList;

    .line 17236206
    .line 17236207
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236208
    .line 17236209
    .line 17236210
    :cond_f2
    new-instance v6, Ljava/util/ArrayList;

    .line 17236211
    .line 17236212
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236213
    .line 17236214
    .line 17236215
    iget-object v10, v7, Lcom/dragon/read/component/biz/impl/repo/model/ShortPlaySelectorModel;->options:Ljava/util/List;

    .line 17236216
    .line 17236217
    if-eqz v10, :cond_18d

    .line 17236218
    .line 17236219
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v10

    .line 17236223
    const/4 v11, 0x0

    .line 17236224
    :goto_100
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v12

    .line 17236228
    if-eqz v12, :cond_18d

    .line 17236229
    .line 17236230
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v12

    .line 17236234
    add-int/lit8 v13, v11, 0x1

    .line 17236235
    .line 17236236
    if-gez v11, :cond_111

    .line 17236237
    .line 17236238
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236239
    .line 17236240
    .line 17236241
    :cond_111
    check-cast v12, Lcom/dragon/read/rpc/model/SearchSubTabOption;

    .line 17236242
    .line 17236243
    new-instance v14, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17236244
    .line 17236245
    invoke-direct {v14}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;-><init>()V

    .line 17236246
    .line 17236247
    .line 17236248
    sget-object v15, Lrb4/g;->a:Lrb4/g;

    .line 17236249
    .line 17236250
    sget-object v3, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236251
    .line 17236252
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-static {v14, v3}, Lrb4/g;->a(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Lcom/dragon/read/rpc/model/SearchTabType;)Lrb4/e;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v3

    .line 17236259
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236260
    .line 17236261
    .line 17236262
    iput-object v3, v14, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->N:Lrb4/e;

    .line 17236263
    .line 17236264
    invoke-interface {v3}, Lrb4/e;->c()Ljava/util/List;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v3

    .line 17236268
    if-eqz v3, :cond_135

    .line 17236269
    .line 17236270
    iget-object v15, v14, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 17236271
    .line 17236272
    check-cast v15, Ljava/util/ArrayList;

    .line 17236273
    .line 17236274
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236275
    .line 17236276
    .line 17236277
    :cond_135
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->l:Ljava/lang/String;

    .line 17236278
    .line 17236279
    iput-object v3, v14, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->l:Ljava/lang/String;

    .line 17236280
    .line 17236281
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->j:Ljava/lang/String;

    .line 17236282
    .line 17236283
    iput-object v3, v14, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->j:Ljava/lang/String;

    .line 17236284
    .line 17236285
    iget v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->q:I

    .line 17236286
    .line 17236287
    iput v3, v14, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->q:I

    .line 17236288
    .line 17236289
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 17236290
    .line 17236291
    iput-object v3, v14, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 17236292
    .line 17236293
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->e:Ljava/lang/String;

    .line 17236294
    .line 17236295
    iput-object v3, v14, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->e:Ljava/lang/String;

    .line 17236296
    .line 17236297
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->r:Z

    .line 17236298
    .line 17236299
    iput-boolean v3, v14, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->r:Z

    .line 17236300
    .line 17236301
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->x:Ljava/lang/String;

    .line 17236302
    .line 17236303
    iput-object v3, v14, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->x:Ljava/lang/String;

    .line 17236304
    .line 17236305
    iget-object v3, v12, Lcom/dragon/read/rpc/model/SearchSubTabOption;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236306
    .line 17236307
    iput-object v3, v14, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236308
    .line 17236309
    if-nez v11, :cond_15a

    .line 17236310
    .line 17236311
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->s:J

    .line 17236312
    .line 17236313
    goto :goto_15c

    .line 17236314
    :cond_15a
    const-wide/16 v4, 0x0

    .line 17236315
    .line 17236316
    :goto_15c
    iput-wide v4, v14, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->s:J

    .line 17236317
    .line 17236318
    if-nez v11, :cond_163

    .line 17236319
    .line 17236320
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->g:Ljava/lang/String;

    .line 17236321
    .line 17236322
    goto :goto_165

    .line 17236323
    :cond_163
    const-string v4, "0"

    .line 17236324
    .line 17236325
    :goto_165
    iput-object v4, v14, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->g:Ljava/lang/String;

    .line 17236326
    .line 17236327
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 17236328
    .line 17236329
    iput-object v4, v14, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 17236330
    .line 17236331
    iget-object v4, v12, Lcom/dragon/read/rpc/model/SearchSubTabOption;->searchId:Ljava/lang/String;

    .line 17236332
    .line 17236333
    iput-object v4, v14, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 17236334
    .line 17236335
    iget-object v4, v12, Lcom/dragon/read/rpc/model/SearchSubTabOption;->targetMainId:Ljava/lang/String;

    .line 17236336
    .line 17236337
    iput-object v4, v14, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->o:Ljava/lang/String;

    .line 17236338
    .line 17236339
    iget-object v4, v12, Lcom/dragon/read/rpc/model/SearchSubTabOption;->subModuleName:Ljava/lang/String;

    .line 17236340
    .line 17236341
    iput-object v4, v14, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->n:Ljava/lang/String;

    .line 17236342
    .line 17236343
    const-string v4, "exact_match_card"

    .line 17236344
    .line 17236345
    iput-object v4, v14, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->m:Ljava/lang/String;

    .line 17236346
    .line 17236347
    if-nez v11, :cond_183

    .line 17236348
    .line 17236349
    const/4 v4, 0x0

    .line 17236350
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236351
    .line 17236352
    .line 17236353
    iput-object v1, v14, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->I:Ljava/util/List;

    .line 17236354
    .line 17236355
    :cond_183
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236356
    .line 17236357
    .line 17236358
    move v11, v13

    .line 17236359
    const/16 v3, 0xa

    .line 17236360
    .line 17236361
    const/4 v4, 0x1

    .line 17236362
    const/4 v5, 0x0

    .line 17236363
    goto/16 :goto_100

    .line 17236364
    .line 17236365
    :cond_18d
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->P:Ljava/util/List;

    .line 17236366
    .line 17236367
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object v4

    .line 17236371
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236372
    .line 17236373
    .line 17236374
    move-result-object v5

    .line 17236375
    new-instance v10, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment$b;

    .line 17236376
    .line 17236377
    invoke-direct {v10, v4, v9, v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment$b;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 17236378
    .line 17236379
    .line 17236380
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->L:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236381
    .line 17236382
    if-eqz v4, :cond_1a3

    .line 17236383
    .line 17236384
    invoke-virtual {v4, v10}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17236385
    .line 17236386
    .line 17236387
    :cond_1a3
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->K:Lcom/google/android/material/tabs/TabLayout;

    .line 17236388
    .line 17236389
    if-eqz v4, :cond_1ac

    .line 17236390
    .line 17236391
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->L:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236392
    .line 17236393
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 17236394
    .line 17236395
    .line 17236396
    :cond_1ac
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->L:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236397
    .line 17236398
    const/4 v5, 0x0

    .line 17236399
    if-eqz v4, :cond_1b4

    .line 17236400
    .line 17236401
    invoke-virtual {v4, v5, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17236402
    .line 17236403
    .line 17236404
    :cond_1b4
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236405
    .line 17236406
    .line 17236407
    move-result-object v4

    .line 17236408
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17236409
    .line 17236410
    const-string v6, "default"

    .line 17236411
    .line 17236412
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->tg(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Ljava/lang/String;)V

    .line 17236413
    .line 17236414
    .line 17236415
    iget-boolean v4, v7, Lcom/dragon/read/component/biz/impl/repo/model/ShortPlaySelectorModel;->attachedTop:Z

    .line 17236416
    .line 17236417
    if-eqz v4, :cond_1cd

    .line 17236418
    .line 17236419
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->I:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17236420
    .line 17236421
    if-eqz v4, :cond_1d6

    .line 17236422
    .line 17236423
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->K:Lcom/google/android/material/tabs/TabLayout;

    .line 17236424
    .line 17236425
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236426
    .line 17236427
    .line 17236428
    goto :goto_1d6

    .line 17236429
    :cond_1cd
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->J:Landroid/widget/LinearLayout;

    .line 17236430
    .line 17236431
    if-eqz v4, :cond_1d6

    .line 17236432
    .line 17236433
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->K:Lcom/google/android/material/tabs/TabLayout;

    .line 17236434
    .line 17236435
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236436
    .line 17236437
    .line 17236438
    :cond_1d6
    :goto_1d6
    move v6, v8

    .line 17236439
    const/16 v3, 0xa

    .line 17236440
    .line 17236441
    const/4 v4, 0x1

    .line 17236442
    goto/16 :goto_5f

    .line 17236443
    .line 17236444
    :cond_1dc
    :goto_1dc
    return-void
.end method


.method public final tg(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final tg(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882117
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33882128
    const-string v1, "module_name"

    .line 33882130
    const-string v2, "exact_match_card"

    .line 33882132
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882135
    const-string v1, "type"

    .line 33882137
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882140
    const-string v1, "page_name"

    .line 33882142
    const-string v2, "search_result"

    .line 33882144
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882147
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 33882149
    const-string v2, "input_query"

    .line 33882151
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882154
    const-string v1, "search_id"

    .line 33882156
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 33882158
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882161
    const-string v1, "result_tab"

    .line 33882163
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 33882165
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882168
    const-string v1, "search_entrance"

    .line 33882170
    const-string v2, "general"

    .line 33882172
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882175
    const-string v1, "sub_module_name"

    .line 33882177
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->n:Ljava/lang/String;

    .line 33882179
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882182
    const-string p1, "enter_type"

    .line 33882184
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882187
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->mg()Ljava/lang/String;

    .line 33882190
    move-result-object p1

    .line 33882191
    if-eqz p1, :cond_5a

    .line 33882193
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882196
    move-result p1

    .line 33882197
    if-nez p1, :cond_58

    .line 33882199
    goto :goto_5a

    .line 33882200
    :cond_58
    const/4 p1, 0x0

    .line 33882201
    goto :goto_5b

    .line 33882202
    :cond_5a
    :goto_5a
    const/4 p1, 0x1

    .line 33882203
    :goto_5b
    if-nez p1, :cond_66

    .line 33882205
    const-string p1, "from_search_ranking_type"

    .line 33882207
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->mg()Ljava/lang/String;

    .line 33882210
    move-result-object p2

    .line 33882211
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882214
    :cond_66
    const-string p1, "enter_exact_match_page"

    .line 33882216
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882219
    return-void
.end method

[INNER-ORIGINAL]
.method public final tg(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v1, "module_name"

    .line 33882129
    .line 33882130
    const-string v2, "exact_match_card"

    .line 33882131
    .line 33882132
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882133
    .line 33882134
    .line 33882135
    const-string v1, "type"

    .line 33882136
    .line 33882137
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882138
    .line 33882139
    .line 33882140
    const-string v1, "page_name"

    .line 33882141
    .line 33882142
    const-string v2, "search_result"

    .line 33882143
    .line 33882144
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882145
    .line 33882146
    .line 33882147
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 33882148
    .line 33882149
    const-string v2, "input_query"

    .line 33882150
    .line 33882151
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882152
    .line 33882153
    .line 33882154
    const-string v1, "search_id"

    .line 33882155
    .line 33882156
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 33882157
    .line 33882158
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882159
    .line 33882160
    .line 33882161
    const-string v1, "result_tab"

    .line 33882162
    .line 33882163
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882166
    .line 33882167
    .line 33882168
    const-string v1, "search_entrance"

    .line 33882169
    .line 33882170
    const-string v2, "general"

    .line 33882171
    .line 33882172
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882173
    .line 33882174
    .line 33882175
    const-string v1, "sub_module_name"

    .line 33882176
    .line 33882177
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->n:Ljava/lang/String;

    .line 33882178
    .line 33882179
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882180
    .line 33882181
    .line 33882182
    const-string p1, "enter_type"

    .line 33882183
    .line 33882184
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->mg()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    if-eqz p1, :cond_5a

    .line 33882192
    .line 33882193
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p1

    .line 33882197
    if-nez p1, :cond_58

    .line 33882198
    .line 33882199
    goto :goto_5a

    .line 33882200
    :cond_58
    const/4 p1, 0x0

    .line 33882201
    goto :goto_5b

    .line 33882202
    :cond_5a
    :goto_5a
    const/4 p1, 0x1

    .line 33882203
    :goto_5b
    if-nez p1, :cond_66

    .line 33882204
    .line 33882205
    const-string p1, "from_search_ranking_type"

    .line 33882206
    .line 33882207
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->mg()Ljava/lang/String;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p2

    .line 33882211
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882212
    .line 33882213
    .line 33882214
    :cond_66
    const-string p1, "enter_exact_match_page"

    .line 33882215
    .line 33882216
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882217
    .line 33882218
    .line 33882219
    return-void
.end method


.method public final ug()V
[MOD-CHANGED]
.method public final ug()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->F:Lio/reactivex/disposables/Disposable;

    .line 393218
    if-eqz v0, :cond_1c

    .line 393220
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393223
    move-result v0

    .line 393224
    const/4 v1, 0x0

    .line 393225
    if-nez v0, :cond_d

    .line 393227
    const/4 v0, 0x1

    .line 393228
    goto :goto_e

    .line 393229
    :cond_d
    const/4 v0, 0x0

    .line 393230
    :goto_e
    if-eqz v0, :cond_1c

    .line 393232
    new-array v0, v1, [Ljava/lang/Object;

    .line 393234
    const-string v1, "SearchResultSubTabFragment"

    .line 393236
    const-string v2, "\u641c\u7d22\u4e2d\uff0c\u5ffd\u7565\u672c\u6b21\u8bf7\u6c42"

    .line 393238
    const-string v3, "deliver"

    .line 393240
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393243
    return-void

    .line 393244
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->G:Lv47/d;

    .line 393246
    if-eqz v0, :cond_23

    .line 393248
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoadingForce()V

    .line 393251
    :cond_23
    new-instance v0, Lv53/p;

    .line 393253
    invoke-direct {v0}, Lv53/p;-><init>()V

    .line 393256
    new-instance v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 393258
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetSearchPageRequest;-><init>()V

    .line 393261
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 393263
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->query:Ljava/lang/String;

    .line 393265
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 393267
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchId:Ljava/lang/String;

    .line 393269
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->g:Ljava/lang/String;

    .line 393271
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->passback:Ljava/lang/String;

    .line 393273
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->h:Ljava/lang/String;

    .line 393275
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->correctedQuery:Ljava/lang/String;

    .line 393277
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->r:Z

    .line 393279
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->useCorrect:Z

    .line 393281
    const-wide/16 v2, 0x0

    .line 393283
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->offset:J

    .line 393285
    const/4 v2, 0x4

    .line 393286
    iput v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bookshelfSearchPlan:I

    .line 393288
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->v:Lcom/dragon/read/rpc/model/SearchSource;

    .line 393290
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 393292
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 393294
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 393296
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->l:Ljava/lang/String;

    .line 393298
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabName:Ljava/lang/String;

    .line 393300
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 393302
    iget-short v3, v2, Ln74/a;->c:S

    .line 393304
    iput-short v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->userIsLogin:S

    .line 393306
    iget v3, v2, Ln74/a;->d:I

    .line 393308
    iput v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bookstoreTab:I

    .line 393310
    iget-object v3, v2, Ln74/a;->l:Ljava/lang/String;

    .line 393312
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->clickedContent:Ljava/lang/String;

    .line 393314
    iget-object v3, v2, Ln74/a;->n:Ljava/lang/String;

    .line 393316
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSourceId:Ljava/lang/String;

    .line 393318
    iget-object v3, v2, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 393320
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 393322
    iget-object v3, v2, Ln74/a;->k:Ljava/lang/String;

    .line 393324
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->sourceBookId:Ljava/lang/String;

    .line 393326
    iget-object v2, v2, Ln74/a;->s:Ljava/lang/String;

    .line 393328
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->clientAbInfo:Ljava/lang/String;

    .line 393330
    invoke-static {v1}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)V

    .line 393333
    invoke-static {}, Leb4/a;->a()Z

    .line 393336
    move-result v2

    .line 393337
    if-eqz v2, :cond_89

    .line 393339
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 393341
    sget-object v3, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 393343
    if-eq v2, v3, :cond_85

    .line 393345
    sget-object v3, Lcom/dragon/read/rpc/model/SearchTabType;->Comic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 393347
    if-ne v2, v3, :cond_89

    .line 393349
    :cond_85
    const-wide/16 v2, 0x14

    .line 393351
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->count:J

    .line 393353
    :cond_89
    invoke-static {v1}, Lbc4/y;->a(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)V

    .line 393356
    invoke-static {v1}, Lqa6/c;->g(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Observable;

    .line 393359
    move-result-object v2

    .line 393360
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393363
    move-result-object v3

    .line 393364
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393367
    move-result-object v2

    .line 393368
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/e1;

    .line 393370
    invoke-direct {v3, p0, v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/e1;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;Lcom/dragon/read/rpc/model/GetSearchPageRequest;)V

    .line 393373
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/f1;

    .line 393375
    invoke-direct {v1, v3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/f1;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/e1;)V

    .line 393378
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393381
    move-result-object v1

    .line 393382
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393385
    move-result-object v2

    .line 393386
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393389
    move-result-object v1

    .line 393390
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/g1;

    .line 393392
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/g1;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;Lv53/p;)V

    .line 393395
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/h1;

    .line 393397
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/h1;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/g1;)V

    .line 393400
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/i1;

    .line 393402
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/i1;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;Lv53/p;)V

    .line 393405
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j1;

    .line 393407
    invoke-direct {v0, v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j1;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/i1;)V

    .line 393410
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393413
    move-result-object v0

    .line 393414
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->F:Lio/reactivex/disposables/Disposable;

    .line 393416
    return-void
.end method

[INNER-ORIGINAL]
.method public final ug()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->F:Lio/reactivex/disposables/Disposable;

    .line 393217
    .line 393218
    if-eqz v0, :cond_1c

    .line 393219
    .line 393220
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    const/4 v1, 0x0

    .line 393225
    if-nez v0, :cond_d

    .line 393226
    .line 393227
    const/4 v0, 0x1

    .line 393228
    goto :goto_e

    .line 393229
    :cond_d
    const/4 v0, 0x0

    .line 393230
    :goto_e
    if-eqz v0, :cond_1c

    .line 393231
    .line 393232
    new-array v0, v1, [Ljava/lang/Object;

    .line 393233
    .line 393234
    const-string v1, "SearchResultSubTabFragment"

    .line 393235
    .line 393236
    const-string v2, "\u641c\u7d22\u4e2d\uff0c\u5ffd\u7565\u672c\u6b21\u8bf7\u6c42"

    .line 393237
    .line 393238
    const-string v3, "deliver"

    .line 393239
    .line 393240
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393241
    .line 393242
    .line 393243
    return-void

    .line 393244
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->G:Lv47/d;

    .line 393245
    .line 393246
    if-eqz v0, :cond_23

    .line 393247
    .line 393248
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoadingForce()V

    .line 393249
    .line 393250
    .line 393251
    :cond_23
    new-instance v0, Lv53/p;

    .line 393252
    .line 393253
    invoke-direct {v0}, Lv53/p;-><init>()V

    .line 393254
    .line 393255
    .line 393256
    new-instance v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 393257
    .line 393258
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetSearchPageRequest;-><init>()V

    .line 393259
    .line 393260
    .line 393261
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 393262
    .line 393263
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->query:Ljava/lang/String;

    .line 393264
    .line 393265
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 393266
    .line 393267
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchId:Ljava/lang/String;

    .line 393268
    .line 393269
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->g:Ljava/lang/String;

    .line 393270
    .line 393271
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->passback:Ljava/lang/String;

    .line 393272
    .line 393273
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->h:Ljava/lang/String;

    .line 393274
    .line 393275
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->correctedQuery:Ljava/lang/String;

    .line 393276
    .line 393277
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->r:Z

    .line 393278
    .line 393279
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->useCorrect:Z

    .line 393280
    .line 393281
    const-wide/16 v2, 0x0

    .line 393282
    .line 393283
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->offset:J

    .line 393284
    .line 393285
    const/4 v2, 0x4

    .line 393286
    iput v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bookshelfSearchPlan:I

    .line 393287
    .line 393288
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->v:Lcom/dragon/read/rpc/model/SearchSource;

    .line 393289
    .line 393290
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 393291
    .line 393292
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 393293
    .line 393294
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 393295
    .line 393296
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->l:Ljava/lang/String;

    .line 393297
    .line 393298
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabName:Ljava/lang/String;

    .line 393299
    .line 393300
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 393301
    .line 393302
    iget-short v3, v2, Ln74/a;->c:S

    .line 393303
    .line 393304
    iput-short v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->userIsLogin:S

    .line 393305
    .line 393306
    iget v3, v2, Ln74/a;->d:I

    .line 393307
    .line 393308
    iput v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bookstoreTab:I

    .line 393309
    .line 393310
    iget-object v3, v2, Ln74/a;->l:Ljava/lang/String;

    .line 393311
    .line 393312
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->clickedContent:Ljava/lang/String;

    .line 393313
    .line 393314
    iget-object v3, v2, Ln74/a;->n:Ljava/lang/String;

    .line 393315
    .line 393316
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSourceId:Ljava/lang/String;

    .line 393317
    .line 393318
    iget-object v3, v2, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 393319
    .line 393320
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 393321
    .line 393322
    iget-object v3, v2, Ln74/a;->k:Ljava/lang/String;

    .line 393323
    .line 393324
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->sourceBookId:Ljava/lang/String;

    .line 393325
    .line 393326
    iget-object v2, v2, Ln74/a;->s:Ljava/lang/String;

    .line 393327
    .line 393328
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->clientAbInfo:Ljava/lang/String;

    .line 393329
    .line 393330
    invoke-static {v1}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)V

    .line 393331
    .line 393332
    .line 393333
    invoke-static {}, Leb4/a;->a()Z

    .line 393334
    .line 393335
    .line 393336
    move-result v2

    .line 393337
    if-eqz v2, :cond_89

    .line 393338
    .line 393339
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 393340
    .line 393341
    sget-object v3, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 393342
    .line 393343
    if-eq v2, v3, :cond_85

    .line 393344
    .line 393345
    sget-object v3, Lcom/dragon/read/rpc/model/SearchTabType;->Comic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 393346
    .line 393347
    if-ne v2, v3, :cond_89

    .line 393348
    .line 393349
    :cond_85
    const-wide/16 v2, 0x14

    .line 393350
    .line 393351
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->count:J

    .line 393352
    .line 393353
    :cond_89
    invoke-static {v1}, Lbc4/y;->a(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)V

    .line 393354
    .line 393355
    .line 393356
    invoke-static {v1}, Lqa6/c;->g(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Observable;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v2

    .line 393360
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v3

    .line 393364
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v2

    .line 393368
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/e1;

    .line 393369
    .line 393370
    invoke-direct {v3, p0, v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/e1;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;Lcom/dragon/read/rpc/model/GetSearchPageRequest;)V

    .line 393371
    .line 393372
    .line 393373
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/f1;

    .line 393374
    .line 393375
    invoke-direct {v1, v3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/f1;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/e1;)V

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v1

    .line 393382
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v2

    .line 393386
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v1

    .line 393390
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/g1;

    .line 393391
    .line 393392
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/g1;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;Lv53/p;)V

    .line 393393
    .line 393394
    .line 393395
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/h1;

    .line 393396
    .line 393397
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/h1;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/g1;)V

    .line 393398
    .line 393399
    .line 393400
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/i1;

    .line 393401
    .line 393402
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/i1;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;Lv53/p;)V

    .line 393403
    .line 393404
    .line 393405
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j1;

    .line 393406
    .line 393407
    invoke-direct {v0, v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j1;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/i1;)V

    .line 393408
    .line 393409
    .line 393410
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v0

    .line 393414
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->F:Lio/reactivex/disposables/Disposable;

    .line 393415
    .line 393416
    return-void
.end method


