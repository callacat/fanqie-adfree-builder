## classes8/com/dragon/read/social/forum/square/ForumSquareSearchLayout.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    new-instance v1, Lkf6/r;

    .line 33947657
    invoke-direct {v1}, Lkf6/r;-><init>()V

    .line 33947660
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dragon/read/social/search/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/dragon/read/social/search/SearchLayoutSetting;)V

    .line 33947663
    new-instance p2, Ljava/util/ArrayList;

    .line 33947665
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947668
    iput-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;->B:Ljava/util/ArrayList;

    .line 33947670
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->setEnableShowDefault(Z)V

    .line 33947673
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 33947676
    move-result-object v1

    .line 33947677
    const-string v2, ""

    .line 33947679
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947682
    const-string v3, "key_is_from_editor"

    .line 33947684
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947687
    move-result-object v4

    .line 33947688
    instance-of v4, v4, Ljava/lang/Boolean;

    .line 33947690
    if-eqz v4, :cond_3b

    .line 33947692
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947695
    move-result-object v3

    .line 33947696
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947699
    check-cast v3, Ljava/lang/Boolean;

    .line 33947701
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947704
    move-result v3

    .line 33947705
    iput-boolean v3, p0, Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;->A:Z

    .line 33947707
    :cond_3b
    const-string v3, "key_select_forum_info_list"

    .line 33947709
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947712
    move-result-object v4

    .line 33947713
    if-eqz v4, :cond_5e

    .line 33947715
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947718
    move-result-object v4

    .line 33947719
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947722
    check-cast v4, Ljava/util/ArrayList;

    .line 33947724
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947727
    move-result v4

    .line 33947728
    if-nez v4, :cond_5e

    .line 33947730
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947733
    move-result-object v1

    .line 33947734
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947737
    check-cast v1, Ljava/util/ArrayList;

    .line 33947739
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947742
    :cond_5e
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->r()V

    .line 33947745
    new-instance p2, Lkf6/p;

    .line 33947747
    invoke-direct {p2, p1, p0}, Lkf6/p;-><init>(Landroid/content/Context;Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;)V

    .line 33947750
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947753
    iput-object p2, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->f:Lcom/dragon/read/social/search/AbsSearchLayout$d;

    .line 33947755
    new-instance p2, Lkf6/q;

    .line 33947757
    invoke-direct {p2, p0}, Lkf6/q;-><init>(Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;)V

    .line 33947760
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/search/AbsSearchLayout;->k(Lcom/dragon/read/social/search/AbsSearchLayout$e;)V

    .line 33947763
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getContainerListLayout()Landroid/widget/FrameLayout;

    .line 33947766
    move-result-object p2

    .line 33947767
    const v1, 0x7f0d003c

    .line 33947770
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947773
    move-result v1

    .line 33947774
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 33947777
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getContainerListLayout()Landroid/widget/FrameLayout;

    .line 33947780
    move-result-object p2

    .line 33947781
    new-instance v1, Lkf6/n;

    .line 33947783
    invoke-direct {v1}, Lkf6/n;-><init>()V

    .line 33947786
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947789
    invoke-virtual {p0}, Lcom/dragon/read/social/search/e;->getSearchBarView()Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 33947792
    move-result-object p2

    .line 33947793
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/search/e;->setNeedUpdateSearchBarHintTextColor(Z)V

    .line 33947796
    invoke-virtual {p2}, Lcom/dragon/read/widget/search/CommonSearchBar;->getEditText()Landroid/widget/EditText;

    .line 33947799
    move-result-object v0

    .line 33947800
    const v1, 0x7f0d0020

    .line 33947803
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947806
    move-result p1

    .line 33947807
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 33947810
    sget-object p1, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 33947812
    const/4 v0, 0x4

    .line 33947813
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33947816
    move-result v0

    .line 33947817
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->setCloseMarginEnd(I)V

    .line 33947820
    const/16 v0, 0xe

    .line 33947822
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33947825
    move-result v0

    .line 33947826
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->setSearchIconMarginStart(I)V

    .line 33947829
    invoke-virtual {p2}, Lcom/dragon/read/widget/search/CommonSearchBar;->getSearchIconView()Landroid/widget/ImageView;

    .line 33947832
    move-result-object p2

    .line 33947833
    const/16 v0, 0xd

    .line 33947835
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33947838
    move-result v1

    .line 33947839
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33947842
    move-result p1

    .line 33947843
    invoke-static {v1, p1, p2}, Lcom/dragon/read/social/base/c;->P(IILandroid/view/View;)V

    .line 33947846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    new-instance v1, Lkf6/r;

    .line 33947656
    .line 33947657
    invoke-direct {v1}, Lkf6/r;-><init>()V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dragon/read/social/search/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/dragon/read/social/search/SearchLayoutSetting;)V

    .line 33947661
    .line 33947662
    .line 33947663
    new-instance p2, Ljava/util/ArrayList;

    .line 33947664
    .line 33947665
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947666
    .line 33947667
    .line 33947668
    iput-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;->B:Ljava/util/ArrayList;

    .line 33947669
    .line 33947670
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->setEnableShowDefault(Z)V

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    const-string v2, ""

    .line 33947678
    .line 33947679
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    const-string v3, "key_is_from_editor"

    .line 33947683
    .line 33947684
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v4

    .line 33947688
    instance-of v4, v4, Ljava/lang/Boolean;

    .line 33947689
    .line 33947690
    if-eqz v4, :cond_3b

    .line 33947691
    .line 33947692
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v3

    .line 33947696
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    check-cast v3, Ljava/lang/Boolean;

    .line 33947700
    .line 33947701
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v3

    .line 33947705
    iput-boolean v3, p0, Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;->A:Z

    .line 33947706
    .line 33947707
    :cond_3b
    const-string v3, "key_select_forum_info_list"

    .line 33947708
    .line 33947709
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v4

    .line 33947713
    if-eqz v4, :cond_5e

    .line 33947714
    .line 33947715
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v4

    .line 33947719
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    check-cast v4, Ljava/util/ArrayList;

    .line 33947723
    .line 33947724
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v4

    .line 33947728
    if-nez v4, :cond_5e

    .line 33947729
    .line 33947730
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v1

    .line 33947734
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    check-cast v1, Ljava/util/ArrayList;

    .line 33947738
    .line 33947739
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    :cond_5e
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->r()V

    .line 33947743
    .line 33947744
    .line 33947745
    new-instance p2, Lkf6/p;

    .line 33947746
    .line 33947747
    invoke-direct {p2, p1, p0}, Lkf6/p;-><init>(Landroid/content/Context;Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947751
    .line 33947752
    .line 33947753
    iput-object p2, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->f:Lcom/dragon/read/social/search/AbsSearchLayout$d;

    .line 33947754
    .line 33947755
    new-instance p2, Lkf6/q;

    .line 33947756
    .line 33947757
    invoke-direct {p2, p0}, Lkf6/q;-><init>(Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/search/AbsSearchLayout;->k(Lcom/dragon/read/social/search/AbsSearchLayout$e;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getContainerListLayout()Landroid/widget/FrameLayout;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p2

    .line 33947767
    const v1, 0x7f0d003c

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v1

    .line 33947774
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getContainerListLayout()Landroid/widget/FrameLayout;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p2

    .line 33947781
    new-instance v1, Lkf6/n;

    .line 33947782
    .line 33947783
    invoke-direct {v1}, Lkf6/n;-><init>()V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p0}, Lcom/dragon/read/social/search/e;->getSearchBarView()Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p2

    .line 33947793
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/search/e;->setNeedUpdateSearchBarHintTextColor(Z)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {p2}, Lcom/dragon/read/widget/search/CommonSearchBar;->getEditText()Landroid/widget/EditText;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v0

    .line 33947800
    const v1, 0x7f0d0020

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947804
    .line 33947805
    .line 33947806
    move-result p1

    .line 33947807
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 33947808
    .line 33947809
    .line 33947810
    sget-object p1, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 33947811
    .line 33947812
    const/4 v0, 0x4

    .line 33947813
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33947814
    .line 33947815
    .line 33947816
    move-result v0

    .line 33947817
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->setCloseMarginEnd(I)V

    .line 33947818
    .line 33947819
    .line 33947820
    const/16 v0, 0xe

    .line 33947821
    .line 33947822
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33947823
    .line 33947824
    .line 33947825
    move-result v0

    .line 33947826
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->setSearchIconMarginStart(I)V

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {p2}, Lcom/dragon/read/widget/search/CommonSearchBar;->getSearchIconView()Landroid/widget/ImageView;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p2

    .line 33947833
    const/16 v0, 0xd

    .line 33947834
    .line 33947835
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33947836
    .line 33947837
    .line 33947838
    move-result v1

    .line 33947839
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33947840
    .line 33947841
    .line 33947842
    move-result p1

    .line 33947843
    invoke-static {v1, p1, p2}, Lcom/dragon/read/social/base/c;->P(IILandroid/view/View;)V

    .line 33947844
    .line 33947845
    .line 33947846
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973833
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973840
    const-string v1, "input_query"

    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973845
    const-string p1, "input_forum_search_query"

    .line 16973847
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973838
    .line 16973839
    .line 16973840
    const-string v1, "input_query"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973843
    .line 16973844
    .line 16973845
    const-string p1, "input_forum_search_query"

    .line 16973846
    .line 16973847
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public getDefaultEmptyTip()Ljava/lang/String;
[MOD-CHANGED]
.method public getDefaultEmptyTip()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f0619f0

    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDefaultEmptyTip()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f0619f0

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public getEditHintText()Ljava/lang/String;
[MOD-CHANGED]
.method public getEditHintText()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;->A:Z

    .line 262146
    const-string v1, ""

    .line 262148
    if-eqz v0, :cond_15

    .line 262150
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v0

    .line 262154
    const v2, 0x7f061bfc

    .line 262157
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    return-object v0

    .line 262165
    :cond_15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262168
    move-result-object v0

    .line 262169
    const v2, 0x7f061bfd

    .line 262172
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEditHintText()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;->A:Z

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    if-eqz v0, :cond_15

    .line 262149
    .line 262150
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const v2, 0x7f061bfc

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    return-object v0

    .line 262165
    :cond_15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const v2, 0x7f061bfd

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    return-object v0
.end method


.method public getInternetTip()Ljava/lang/String;
[MOD-CHANGED]
.method public getInternetTip()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f062068

    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInternetTip()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f062068

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public getQueryEmptyTip()Ljava/lang/String;
[MOD-CHANGED]
.method public getQueryEmptyTip()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f0619f0

    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getQueryEmptyTip()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f0619f0

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public getSearchPresenter()Lrl6/q;
[MOD-CHANGED]
.method public getSearchPresenter()Lrl6/q;
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;->A:Z

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->EditSearchTag:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 196614
    goto :goto_9

    .line 196615
    :cond_7
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->ForumSquare:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 196617
    :goto_9
    new-instance v1, Lsl6/e;

    .line 196619
    new-instance v2, Lsl6/f;

    .line 196621
    const/4 v3, 0x0

    .line 196622
    invoke-direct {v2, v0, v3}, Lsl6/f;-><init>(Lcom/dragon/read/rpc/model/SourcePageType;Lcom/dragon/read/rpc/model/EditorType;)V

    .line 196625
    invoke-direct {v1, p0, v2}, Lsl6/e;-><init>(Lrl6/t;Lsl6/f;)V

    .line 196628
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getSearchPresenter()Lrl6/q;
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;->A:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->EditSearchTag:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 196613
    .line 196614
    goto :goto_9

    .line 196615
    :cond_7
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->ForumSquare:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 196616
    .line 196617
    :goto_9
    new-instance v1, Lsl6/e;

    .line 196618
    .line 196619
    new-instance v2, Lsl6/f;

    .line 196620
    .line 196621
    const/4 v3, 0x0

    .line 196622
    invoke-direct {v2, v0, v3}, Lsl6/f;-><init>(Lcom/dragon/read/rpc/model/SourcePageType;Lcom/dragon/read/rpc/model/EditorType;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-direct {v1, p0, v2}, Lsl6/e;-><init>(Lrl6/t;Lsl6/f;)V

    .line 196626
    .line 196627
    .line 196628
    return-object v1
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 262146
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 262149
    iget-boolean v1, p0, Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;->A:Z

    .line 262151
    if-eqz v1, :cond_d

    .line 262153
    const v1, 0x7f050479

    .line 262156
    goto :goto_10

    .line 262157
    :cond_d
    const v1, 0x7f050478

    .line 262160
    :goto_10
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 262162
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getAdapter()Lld6/l4;

    .line 262165
    move-result-object v1

    .line 262166
    const-class v2, Lrl6/u;

    .line 262168
    new-instance v3, Lkf6/o;

    .line 262170
    invoke-direct {v3, p0, v0}, Lkf6/o;-><init>(Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 262173
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-boolean v1, p0, Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;->A:Z

    .line 262150
    .line 262151
    if-eqz v1, :cond_d

    .line 262152
    .line 262153
    const v1, 0x7f050479

    .line 262154
    .line 262155
    .line 262156
    goto :goto_10

    .line 262157
    :cond_d
    const v1, 0x7f050478

    .line 262158
    .line 262159
    .line 262160
    :goto_10
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 262161
    .line 262162
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getAdapter()Lld6/l4;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const-class v2, Lrl6/u;

    .line 262167
    .line 262168
    new-instance v3, Lkf6/o;

    .line 262169
    .line 262170
    invoke-direct {v3, p0, v0}, Lkf6/o;-><init>(Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


