## classes3/com/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947655
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33947657
    const-string v1, "SearchIpRelativeLayout-TAG"

    .line 33947659
    invoke-direct {p2, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947662
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33947664
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33947667
    move-result-object p2

    .line 33947668
    const/16 v1, 0xb1

    .line 33947670
    invoke-virtual {p2, v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 33947673
    move-result p2

    .line 33947674
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947677
    move-result p2

    .line 33947678
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->i:I

    .line 33947680
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 33947683
    move-result p2

    .line 33947684
    const/16 v1, 0xc

    .line 33947686
    if-eqz p2, :cond_31

    .line 33947688
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33947691
    move-result-object p2

    .line 33947692
    invoke-virtual {p2, v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 33947695
    move-result p2

    .line 33947696
    goto :goto_3b

    .line 33947697
    :cond_31
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33947700
    move-result-object p2

    .line 33947701
    const/16 v2, 0x10

    .line 33947703
    invoke-virtual {p2, v2}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 33947706
    move-result p2

    .line 33947707
    :goto_3b
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947710
    move-result p2

    .line 33947711
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33947714
    move-result-object v2

    .line 33947715
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 33947718
    move-result v1

    .line 33947719
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947722
    move-result v1

    .line 33947723
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33947726
    move-result-object v2

    .line 33947727
    const/16 v3, 0x8

    .line 33947729
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 33947732
    move-result v2

    .line 33947733
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947736
    move-result v2

    .line 33947737
    iput v2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->j:I

    .line 33947739
    const/4 v2, -0x1

    .line 33947740
    iput v2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->p:I

    .line 33947742
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;

    .line 33947744
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;)V

    .line 33947747
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->s:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;

    .line 33947749
    new-instance v3, Ljava/util/ArrayList;

    .line 33947751
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947754
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->t:Ljava/util/List;

    .line 33947756
    new-instance v3, Ljava/util/ArrayList;

    .line 33947758
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947761
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->u:Ljava/util/List;

    .line 33947763
    const-string v3, ""

    .line 33947765
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->v:Ljava/lang/String;

    .line 33947767
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947770
    move-result-object v4

    .line 33947771
    const v5, 0x7f050d72

    .line 33947774
    const/4 v6, 0x1

    .line 33947775
    invoke-virtual {v4, v5, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947778
    const v4, 0x7f11006c

    .line 33947781
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947784
    move-result-object v4

    .line 33947785
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947788
    check-cast v4, Landroid/widget/HorizontalScrollView;

    .line 33947790
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->n:Landroid/widget/HorizontalScrollView;

    .line 33947792
    const v4, 0x7f113159

    .line 33947795
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947798
    move-result-object v4

    .line 33947799
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947802
    check-cast v4, Landroid/widget/LinearLayout;

    .line 33947804
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->o:Landroid/widget/LinearLayout;

    .line 33947806
    const v4, 0x7f1101e7

    .line 33947809
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947812
    move-result-object v4

    .line 33947813
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947816
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947818
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947820
    const v3, 0x7f1101be

    .line 33947823
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947826
    move-result-object v3

    .line 33947827
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->r:Landroid/view/View;

    .line 33947829
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947831
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947833
    invoke-direct {v5, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947836
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947839
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$c;

    .line 33947841
    invoke-direct {p1, p0, p2, v1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$c;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;II)V

    .line 33947844
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947847
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947850
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$s;

    .line 33947852
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$s;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;)V

    .line 33947855
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->w:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$s;

    .line 33947857
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947653
    .line 33947654
    .line 33947655
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33947656
    .line 33947657
    const-string v1, "SearchIpRelativeLayout-TAG"

    .line 33947658
    .line 33947659
    invoke-direct {p2, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33947663
    .line 33947664
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p2

    .line 33947668
    const/16 v1, 0xb1

    .line 33947669
    .line 33947670
    invoke-virtual {p2, v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result p2

    .line 33947674
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result p2

    .line 33947678
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->i:I

    .line 33947679
    .line 33947680
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result p2

    .line 33947684
    const/16 v1, 0xc

    .line 33947685
    .line 33947686
    if-eqz p2, :cond_31

    .line 33947687
    .line 33947688
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p2

    .line 33947692
    invoke-virtual {p2, v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result p2

    .line 33947696
    goto :goto_3b

    .line 33947697
    :cond_31
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p2

    .line 33947701
    const/16 v2, 0x10

    .line 33947702
    .line 33947703
    invoke-virtual {p2, v2}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result p2

    .line 33947707
    :goto_3b
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result p2

    .line 33947711
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v2

    .line 33947715
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v1

    .line 33947719
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v1

    .line 33947723
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v2

    .line 33947727
    const/16 v3, 0x8

    .line 33947728
    .line 33947729
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v2

    .line 33947733
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v2

    .line 33947737
    iput v2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->j:I

    .line 33947738
    .line 33947739
    const/4 v2, -0x1

    .line 33947740
    iput v2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->p:I

    .line 33947741
    .line 33947742
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;

    .line 33947743
    .line 33947744
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;)V

    .line 33947745
    .line 33947746
    .line 33947747
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->s:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;

    .line 33947748
    .line 33947749
    new-instance v3, Ljava/util/ArrayList;

    .line 33947750
    .line 33947751
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947752
    .line 33947753
    .line 33947754
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->t:Ljava/util/List;

    .line 33947755
    .line 33947756
    new-instance v3, Ljava/util/ArrayList;

    .line 33947757
    .line 33947758
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947759
    .line 33947760
    .line 33947761
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->u:Ljava/util/List;

    .line 33947762
    .line 33947763
    const-string v3, ""

    .line 33947764
    .line 33947765
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->v:Ljava/lang/String;

    .line 33947766
    .line 33947767
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v4

    .line 33947771
    const v5, 0x7f050d72

    .line 33947772
    .line 33947773
    .line 33947774
    const/4 v6, 0x1

    .line 33947775
    invoke-virtual {v4, v5, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947776
    .line 33947777
    .line 33947778
    const v4, 0x7f11006c

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v4

    .line 33947785
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    check-cast v4, Landroid/widget/HorizontalScrollView;

    .line 33947789
    .line 33947790
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->n:Landroid/widget/HorizontalScrollView;

    .line 33947791
    .line 33947792
    const v4, 0x7f113159

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v4

    .line 33947799
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    check-cast v4, Landroid/widget/LinearLayout;

    .line 33947803
    .line 33947804
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->o:Landroid/widget/LinearLayout;

    .line 33947805
    .line 33947806
    const v4, 0x7f1101e7

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v4

    .line 33947813
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947814
    .line 33947815
    .line 33947816
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947817
    .line 33947818
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947819
    .line 33947820
    const v3, 0x7f1101be

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v3

    .line 33947827
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->r:Landroid/view/View;

    .line 33947828
    .line 33947829
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947830
    .line 33947831
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947832
    .line 33947833
    invoke-direct {v5, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947837
    .line 33947838
    .line 33947839
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$c;

    .line 33947840
    .line 33947841
    invoke-direct {p1, p0, p2, v1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$c;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;II)V

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947848
    .line 33947849
    .line 33947850
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$s;

    .line 33947851
    .line 33947852
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$s;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;)V

    .line 33947853
    .line 33947854
    .line 33947855
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->w:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$s;

    .line 33947856
    .line 33947857
    return-void
.end method


.method public static a2(Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/rpc/model/VideoTagInfo;IIII)V
[MOD-CHANGED]
.method public static a2(Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/rpc/model/VideoTagInfo;IIII)V
    .registers 13

    .prologue
    .line 101122048
    if-eqz p1, :cond_1b0

    .line 101122050
    const/4 v0, 0x0

    .line 101122051
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101122054
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 101122056
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101122059
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 101122061
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 101122064
    move-result v1

    .line 101122065
    const/4 v2, 0x4

    .line 101122066
    const/high16 v3, 0x40000000    # 2.0f

    .line 101122068
    const/4 v4, 0x2

    .line 101122069
    if-nez v1, :cond_161

    .line 101122071
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 101122073
    if-eqz v1, :cond_161

    .line 101122075
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 101122077
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 101122080
    move-result v1

    .line 101122081
    if-nez v1, :cond_161

    .line 101122083
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 101122085
    if-eqz v1, :cond_161

    .line 101122087
    :try_start_27
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101122089
    iget-object p2, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColorOrientation:Lcom/dragon/read/rpc/model/GradientOrientation;

    .line 101122091
    if-nez p2, :cond_2f

    .line 101122093
    const/4 p2, -0x1

    .line 101122094
    goto :goto_37

    .line 101122095
    :cond_2f
    sget-object p3, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$q;->b:[I

    .line 101122097
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 101122100
    move-result p2

    .line 101122101
    aget p2, p3, p2

    .line 101122103
    :goto_37
    const/4 p3, 0x1

    .line 101122104
    if-eq p2, p3, :cond_48

    .line 101122106
    if-eq p2, v4, :cond_45

    .line 101122108
    const/4 p4, 0x3

    .line 101122109
    if-eq p2, p4, :cond_42

    .line 101122111
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 101122113
    goto :goto_4a

    .line 101122114
    :cond_42
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 101122116
    goto :goto_4a

    .line 101122117
    :cond_45
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 101122119
    goto :goto_4a

    .line 101122120
    :cond_48
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 101122122
    :goto_4a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 101122125
    move-result p4
    :try_end_4e
    .catchall {:try_start_27 .. :try_end_4e} :catchall_152

    .line 101122126
    const/4 p5, 0x0

    .line 101122127
    const-string v1, "#66000000"

    .line 101122129
    const/16 v5, 0xa

    .line 101122131
    if-eqz p4, :cond_c7

    .line 101122133
    :try_start_55
    iget-object p4, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 101122135
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101122138
    new-instance v6, Ljava/util/ArrayList;

    .line 101122140
    invoke-static {p4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101122143
    move-result v5

    .line 101122144
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101122147
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122150
    move-result-object p4

    .line 101122151
    :goto_67
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 101122154
    move-result v5

    .line 101122155
    if-eqz v5, :cond_7f

    .line 101122157
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122160
    move-result-object v5

    .line 101122161
    check-cast v5, Ljava/lang/String;

    .line 101122163
    invoke-static {v5, v1}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 101122166
    move-result v5

    .line 101122167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122170
    move-result-object v5

    .line 101122171
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122174
    goto :goto_67

    .line 101122175
    :cond_7f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 101122178
    move-result p4

    .line 101122179
    if-le p4, p3, :cond_87

    .line 101122181
    const/4 p4, 0x1

    .line 101122182
    goto :goto_88

    .line 101122183
    :cond_87
    const/4 p4, 0x0

    .line 101122184
    :goto_88
    if-eqz p4, :cond_8b

    .line 101122186
    move-object p5, v6

    .line 101122187
    :cond_8b
    if-nez p5, :cond_9f

    .line 101122189
    new-array p4, v4, [Ljava/lang/Integer;

    .line 101122191
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 101122194
    move-result-object p5

    .line 101122195
    aput-object p5, p4, v0

    .line 101122197
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 101122200
    move-result-object p5

    .line 101122201
    aput-object p5, p4, p3

    .line 101122203
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101122206
    move-result-object p5

    .line 101122207
    :cond_9f
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 101122209
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101122212
    const-string p3, "#CCFFFFFF"

    .line 101122214
    invoke-static {p1, p3}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 101122217
    move-result p1

    .line 101122218
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101122221
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 101122223
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 101122226
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 101122229
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 101122232
    move-result-object p2

    .line 101122233
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 101122236
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 101122239
    move-result p2

    .line 101122240
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 101122243
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101122246
    goto :goto_138

    .line 101122247
    :cond_c7
    iget-object p4, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 101122249
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101122252
    new-instance v6, Ljava/util/ArrayList;

    .line 101122254
    invoke-static {p4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101122257
    move-result v5

    .line 101122258
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101122261
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122264
    move-result-object p4

    .line 101122265
    :goto_d9
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 101122268
    move-result v5

    .line 101122269
    if-eqz v5, :cond_f1

    .line 101122271
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122274
    move-result-object v5

    .line 101122275
    check-cast v5, Ljava/lang/String;

    .line 101122277
    invoke-static {v5, v1}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 101122280
    move-result v5

    .line 101122281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122284
    move-result-object v5

    .line 101122285
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122288
    goto :goto_d9

    .line 101122289
    :cond_f1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 101122292
    move-result p4

    .line 101122293
    if-le p4, p3, :cond_f9

    .line 101122295
    const/4 p4, 0x1

    .line 101122296
    goto :goto_fa

    .line 101122297
    :cond_f9
    const/4 p4, 0x0

    .line 101122298
    :goto_fa
    if-eqz p4, :cond_fd

    .line 101122300
    move-object p5, v6

    .line 101122301
    :cond_fd
    if-nez p5, :cond_111

    .line 101122303
    new-array p4, v4, [Ljava/lang/Integer;

    .line 101122305
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 101122308
    move-result-object p5

    .line 101122309
    aput-object p5, p4, v0

    .line 101122311
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 101122314
    move-result-object p5

    .line 101122315
    aput-object p5, p4, p3

    .line 101122317
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101122320
    move-result-object p5

    .line 101122321
    :cond_111
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 101122323
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101122326
    const-string p3, "#FFFFFFFF"

    .line 101122328
    invoke-static {p1, p3}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 101122331
    move-result p1

    .line 101122332
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101122335
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 101122337
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 101122340
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 101122343
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 101122346
    move-result-object p2

    .line 101122347
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 101122350
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 101122353
    move-result p2

    .line 101122354
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 101122357
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101122360
    :goto_138
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122363
    move-result p1

    .line 101122364
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122367
    move-result p2

    .line 101122368
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122371
    move-result p3

    .line 101122372
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122375
    move-result p4

    .line 101122376
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101122379
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122381
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122384
    move-result-object p0
    :try_end_151
    .catchall {:try_start_55 .. :try_end_151} :catchall_152

    .line 101122385
    goto :goto_15d

    .line 101122386
    :catchall_152
    move-exception p0

    .line 101122387
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101122389
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101122392
    move-result-object p0

    .line 101122393
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122396
    move-result-object p0

    .line 101122397
    :goto_15d
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 101122400
    goto :goto_1b5

    .line 101122401
    :cond_161
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 101122404
    move-result p1

    .line 101122405
    if-eqz p1, :cond_182

    .line 101122407
    invoke-virtual {p0, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101122410
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 101122412
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 101122415
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 101122417
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 101122420
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 101122423
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 101122426
    move-result p2

    .line 101122427
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 101122430
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101122433
    goto :goto_19c

    .line 101122434
    :cond_182
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101122437
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 101122439
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 101122442
    sget-object p3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 101122444
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 101122447
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 101122450
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 101122453
    move-result p2

    .line 101122454
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 101122457
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101122460
    :goto_19c
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122463
    move-result p1

    .line 101122464
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122467
    move-result p2

    .line 101122468
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122471
    move-result p3

    .line 101122472
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122475
    move-result p4

    .line 101122476
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101122479
    goto :goto_1b5

    .line 101122480
    :cond_1b0
    const/16 p1, 0x8

    .line 101122482
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101122485
    :goto_1b5
    return-void
.end method

[INNER-ORIGINAL]
.method public static a2(Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/rpc/model/VideoTagInfo;IIII)V
    .registers 13

    .prologue
    .line 101122048
    if-eqz p1, :cond_1b0

    .line 101122049
    .line 101122050
    const/4 v0, 0x0

    .line 101122051
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101122052
    .line 101122053
    .line 101122054
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 101122055
    .line 101122056
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101122057
    .line 101122058
    .line 101122059
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 101122060
    .line 101122061
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 101122062
    .line 101122063
    .line 101122064
    move-result v1

    .line 101122065
    const/4 v2, 0x4

    .line 101122066
    const/high16 v3, 0x40000000    # 2.0f

    .line 101122067
    .line 101122068
    const/4 v4, 0x2

    .line 101122069
    if-nez v1, :cond_161

    .line 101122070
    .line 101122071
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 101122072
    .line 101122073
    if-eqz v1, :cond_161

    .line 101122074
    .line 101122075
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 101122076
    .line 101122077
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 101122078
    .line 101122079
    .line 101122080
    move-result v1

    .line 101122081
    if-nez v1, :cond_161

    .line 101122082
    .line 101122083
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 101122084
    .line 101122085
    if-eqz v1, :cond_161

    .line 101122086
    .line 101122087
    :try_start_27
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101122088
    .line 101122089
    iget-object p2, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColorOrientation:Lcom/dragon/read/rpc/model/GradientOrientation;

    .line 101122090
    .line 101122091
    if-nez p2, :cond_2f

    .line 101122092
    .line 101122093
    const/4 p2, -0x1

    .line 101122094
    goto :goto_37

    .line 101122095
    :cond_2f
    sget-object p3, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$q;->b:[I

    .line 101122096
    .line 101122097
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 101122098
    .line 101122099
    .line 101122100
    move-result p2

    .line 101122101
    aget p2, p3, p2

    .line 101122102
    .line 101122103
    :goto_37
    const/4 p3, 0x1

    .line 101122104
    if-eq p2, p3, :cond_48

    .line 101122105
    .line 101122106
    if-eq p2, v4, :cond_45

    .line 101122107
    .line 101122108
    const/4 p4, 0x3

    .line 101122109
    if-eq p2, p4, :cond_42

    .line 101122110
    .line 101122111
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 101122112
    .line 101122113
    goto :goto_4a

    .line 101122114
    :cond_42
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 101122115
    .line 101122116
    goto :goto_4a

    .line 101122117
    :cond_45
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 101122118
    .line 101122119
    goto :goto_4a

    .line 101122120
    :cond_48
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 101122121
    .line 101122122
    :goto_4a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 101122123
    .line 101122124
    .line 101122125
    move-result p4
    :try_end_4e
    .catchall {:try_start_27 .. :try_end_4e} :catchall_152

    .line 101122126
    const/4 p5, 0x0

    .line 101122127
    const-string v1, "#66000000"

    .line 101122128
    .line 101122129
    const/16 v5, 0xa

    .line 101122130
    .line 101122131
    if-eqz p4, :cond_c7

    .line 101122132
    .line 101122133
    :try_start_55
    iget-object p4, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 101122134
    .line 101122135
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101122136
    .line 101122137
    .line 101122138
    new-instance v6, Ljava/util/ArrayList;

    .line 101122139
    .line 101122140
    invoke-static {p4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101122141
    .line 101122142
    .line 101122143
    move-result v5

    .line 101122144
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101122145
    .line 101122146
    .line 101122147
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122148
    .line 101122149
    .line 101122150
    move-result-object p4

    .line 101122151
    :goto_67
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 101122152
    .line 101122153
    .line 101122154
    move-result v5

    .line 101122155
    if-eqz v5, :cond_7f

    .line 101122156
    .line 101122157
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122158
    .line 101122159
    .line 101122160
    move-result-object v5

    .line 101122161
    check-cast v5, Ljava/lang/String;

    .line 101122162
    .line 101122163
    invoke-static {v5, v1}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 101122164
    .line 101122165
    .line 101122166
    move-result v5

    .line 101122167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122168
    .line 101122169
    .line 101122170
    move-result-object v5

    .line 101122171
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122172
    .line 101122173
    .line 101122174
    goto :goto_67

    .line 101122175
    :cond_7f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 101122176
    .line 101122177
    .line 101122178
    move-result p4

    .line 101122179
    if-le p4, p3, :cond_87

    .line 101122180
    .line 101122181
    const/4 p4, 0x1

    .line 101122182
    goto :goto_88

    .line 101122183
    :cond_87
    const/4 p4, 0x0

    .line 101122184
    :goto_88
    if-eqz p4, :cond_8b

    .line 101122185
    .line 101122186
    move-object p5, v6

    .line 101122187
    :cond_8b
    if-nez p5, :cond_9f

    .line 101122188
    .line 101122189
    new-array p4, v4, [Ljava/lang/Integer;

    .line 101122190
    .line 101122191
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 101122192
    .line 101122193
    .line 101122194
    move-result-object p5

    .line 101122195
    aput-object p5, p4, v0

    .line 101122196
    .line 101122197
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 101122198
    .line 101122199
    .line 101122200
    move-result-object p5

    .line 101122201
    aput-object p5, p4, p3

    .line 101122202
    .line 101122203
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101122204
    .line 101122205
    .line 101122206
    move-result-object p5

    .line 101122207
    :cond_9f
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 101122208
    .line 101122209
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101122210
    .line 101122211
    .line 101122212
    const-string p3, "#CCFFFFFF"

    .line 101122213
    .line 101122214
    invoke-static {p1, p3}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 101122215
    .line 101122216
    .line 101122217
    move-result p1

    .line 101122218
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101122219
    .line 101122220
    .line 101122221
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 101122222
    .line 101122223
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 101122224
    .line 101122225
    .line 101122226
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 101122227
    .line 101122228
    .line 101122229
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 101122230
    .line 101122231
    .line 101122232
    move-result-object p2

    .line 101122233
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 101122234
    .line 101122235
    .line 101122236
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 101122237
    .line 101122238
    .line 101122239
    move-result p2

    .line 101122240
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 101122241
    .line 101122242
    .line 101122243
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101122244
    .line 101122245
    .line 101122246
    goto :goto_138

    .line 101122247
    :cond_c7
    iget-object p4, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 101122248
    .line 101122249
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101122250
    .line 101122251
    .line 101122252
    new-instance v6, Ljava/util/ArrayList;

    .line 101122253
    .line 101122254
    invoke-static {p4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101122255
    .line 101122256
    .line 101122257
    move-result v5

    .line 101122258
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101122259
    .line 101122260
    .line 101122261
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122262
    .line 101122263
    .line 101122264
    move-result-object p4

    .line 101122265
    :goto_d9
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 101122266
    .line 101122267
    .line 101122268
    move-result v5

    .line 101122269
    if-eqz v5, :cond_f1

    .line 101122270
    .line 101122271
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122272
    .line 101122273
    .line 101122274
    move-result-object v5

    .line 101122275
    check-cast v5, Ljava/lang/String;

    .line 101122276
    .line 101122277
    invoke-static {v5, v1}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 101122278
    .line 101122279
    .line 101122280
    move-result v5

    .line 101122281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122282
    .line 101122283
    .line 101122284
    move-result-object v5

    .line 101122285
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122286
    .line 101122287
    .line 101122288
    goto :goto_d9

    .line 101122289
    :cond_f1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 101122290
    .line 101122291
    .line 101122292
    move-result p4

    .line 101122293
    if-le p4, p3, :cond_f9

    .line 101122294
    .line 101122295
    const/4 p4, 0x1

    .line 101122296
    goto :goto_fa

    .line 101122297
    :cond_f9
    const/4 p4, 0x0

    .line 101122298
    :goto_fa
    if-eqz p4, :cond_fd

    .line 101122299
    .line 101122300
    move-object p5, v6

    .line 101122301
    :cond_fd
    if-nez p5, :cond_111

    .line 101122302
    .line 101122303
    new-array p4, v4, [Ljava/lang/Integer;

    .line 101122304
    .line 101122305
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 101122306
    .line 101122307
    .line 101122308
    move-result-object p5

    .line 101122309
    aput-object p5, p4, v0

    .line 101122310
    .line 101122311
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 101122312
    .line 101122313
    .line 101122314
    move-result-object p5

    .line 101122315
    aput-object p5, p4, p3

    .line 101122316
    .line 101122317
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101122318
    .line 101122319
    .line 101122320
    move-result-object p5

    .line 101122321
    :cond_111
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 101122322
    .line 101122323
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101122324
    .line 101122325
    .line 101122326
    const-string p3, "#FFFFFFFF"

    .line 101122327
    .line 101122328
    invoke-static {p1, p3}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 101122329
    .line 101122330
    .line 101122331
    move-result p1

    .line 101122332
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101122333
    .line 101122334
    .line 101122335
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 101122336
    .line 101122337
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 101122338
    .line 101122339
    .line 101122340
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 101122341
    .line 101122342
    .line 101122343
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 101122344
    .line 101122345
    .line 101122346
    move-result-object p2

    .line 101122347
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 101122348
    .line 101122349
    .line 101122350
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 101122351
    .line 101122352
    .line 101122353
    move-result p2

    .line 101122354
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 101122355
    .line 101122356
    .line 101122357
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101122358
    .line 101122359
    .line 101122360
    :goto_138
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122361
    .line 101122362
    .line 101122363
    move-result p1

    .line 101122364
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122365
    .line 101122366
    .line 101122367
    move-result p2

    .line 101122368
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122369
    .line 101122370
    .line 101122371
    move-result p3

    .line 101122372
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122373
    .line 101122374
    .line 101122375
    move-result p4

    .line 101122376
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101122377
    .line 101122378
    .line 101122379
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122380
    .line 101122381
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122382
    .line 101122383
    .line 101122384
    move-result-object p0
    :try_end_151
    .catchall {:try_start_55 .. :try_end_151} :catchall_152

    .line 101122385
    goto :goto_15d

    .line 101122386
    :catchall_152
    move-exception p0

    .line 101122387
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101122388
    .line 101122389
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101122390
    .line 101122391
    .line 101122392
    move-result-object p0

    .line 101122393
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122394
    .line 101122395
    .line 101122396
    move-result-object p0

    .line 101122397
    :goto_15d
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 101122398
    .line 101122399
    .line 101122400
    goto :goto_1b5

    .line 101122401
    :cond_161
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 101122402
    .line 101122403
    .line 101122404
    move-result p1

    .line 101122405
    if-eqz p1, :cond_182

    .line 101122406
    .line 101122407
    invoke-virtual {p0, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101122408
    .line 101122409
    .line 101122410
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 101122411
    .line 101122412
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 101122413
    .line 101122414
    .line 101122415
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 101122416
    .line 101122417
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 101122418
    .line 101122419
    .line 101122420
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 101122421
    .line 101122422
    .line 101122423
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 101122424
    .line 101122425
    .line 101122426
    move-result p2

    .line 101122427
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 101122428
    .line 101122429
    .line 101122430
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101122431
    .line 101122432
    .line 101122433
    goto :goto_19c

    .line 101122434
    :cond_182
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101122435
    .line 101122436
    .line 101122437
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 101122438
    .line 101122439
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 101122440
    .line 101122441
    .line 101122442
    sget-object p3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 101122443
    .line 101122444
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 101122445
    .line 101122446
    .line 101122447
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 101122448
    .line 101122449
    .line 101122450
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 101122451
    .line 101122452
    .line 101122453
    move-result p2

    .line 101122454
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 101122455
    .line 101122456
    .line 101122457
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101122458
    .line 101122459
    .line 101122460
    :goto_19c
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122461
    .line 101122462
    .line 101122463
    move-result p1

    .line 101122464
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122465
    .line 101122466
    .line 101122467
    move-result p2

    .line 101122468
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122469
    .line 101122470
    .line 101122471
    move-result p3

    .line 101122472
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122473
    .line 101122474
    .line 101122475
    move-result p4

    .line 101122476
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101122477
    .line 101122478
    .line 101122479
    goto :goto_1b5

    .line 101122480
    :cond_1b0
    const/16 p1, 0x8

    .line 101122481
    .line 101122482
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101122483
    .line 101122484
    .line 101122485
    :goto_1b5
    return-void
.end method


.method public final U1(Lbb4/d;Z)V
[MOD-CHANGED]
.method public final U1(Lbb4/d;Z)V
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->t:Ljava/util/List;

    .line 34013190
    check-cast v1, Ljava/util/ArrayList;

    .line 34013192
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34013195
    iget-object v1, p1, Lbb4/d;->b:Ljava/lang/String;

    .line 34013197
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->v:Ljava/lang/String;

    .line 34013199
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 34013201
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34013204
    iget-object v2, p1, Lbb4/d;->a:Ljava/util/List;

    .line 34013206
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013209
    move-result-object v2

    .line 34013210
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013213
    move-result v3

    .line 34013214
    if-eqz v3, :cond_31

    .line 34013216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013219
    move-result-object v3

    .line 34013220
    check-cast v3, Lbb4/b;

    .line 34013222
    new-instance v4, Lbb4/e;

    .line 34013224
    iget-object v3, v3, Lbb4/b;->c:Ljava/lang/String;

    .line 34013226
    invoke-direct {v4, v3}, Lbb4/e;-><init>(Ljava/lang/String;)V

    .line 34013229
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 34013232
    goto :goto_1a

    .line 34013233
    :cond_31
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->t:Ljava/util/List;

    .line 34013235
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013238
    move-result-object v1

    .line 34013239
    check-cast v2, Ljava/util/ArrayList;

    .line 34013241
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013244
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->u:Ljava/util/List;

    .line 34013246
    check-cast v1, Ljava/util/ArrayList;

    .line 34013248
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34013251
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->u:Ljava/util/List;

    .line 34013253
    iget-object v2, p1, Lbb4/d;->a:Ljava/util/List;

    .line 34013255
    check-cast v1, Ljava/util/ArrayList;

    .line 34013257
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013260
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->s:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;

    .line 34013262
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34013265
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013267
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->w:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$s;

    .line 34013269
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34013272
    const/4 v1, 0x0

    .line 34013273
    if-nez p2, :cond_7e

    .line 34013275
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->n:Landroid/widget/HorizontalScrollView;

    .line 34013277
    const/16 p2, 0x8

    .line 34013279
    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 34013282
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->o:Landroid/widget/LinearLayout;

    .line 34013284
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34013287
    const/4 p1, -0x1

    .line 34013288
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->p:I

    .line 34013290
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013292
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013295
    move-result-object p1

    .line 34013296
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013298
    if-eqz p2, :cond_77

    .line 34013300
    move-object v1, p1

    .line 34013301
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013303
    :cond_77
    if-eqz v1, :cond_142

    .line 34013305
    invoke-virtual {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 34013308
    goto/16 :goto_142

    .line 34013310
    :cond_7e
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->n:Landroid/widget/HorizontalScrollView;

    .line 34013312
    invoke-virtual {p2, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 34013315
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013317
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->w:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$s;

    .line 34013319
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34013322
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->t:Ljava/util/List;

    .line 34013324
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34013327
    move-result-object v2

    .line 34013328
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->o:Landroid/widget/LinearLayout;

    .line 34013330
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34013333
    check-cast p2, Ljava/util/ArrayList;

    .line 34013335
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013338
    move-result-object p2

    .line 34013339
    const/4 v3, 0x0

    .line 34013340
    :goto_9c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013343
    move-result v4

    .line 34013344
    if-eqz v4, :cond_10f

    .line 34013346
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013349
    move-result-object v4

    .line 34013350
    add-int/lit8 v5, v3, 0x1

    .line 34013352
    if-gez v3, :cond_ad

    .line 34013354
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013357
    :cond_ad
    check-cast v4, Lbb4/e;

    .line 34013359
    iget-object v6, v4, Lbb4/e;->a:Ljava/lang/String;

    .line 34013361
    new-instance v7, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013363
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013366
    move-result-object v8

    .line 34013367
    invoke-direct {v7, v8}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 34013370
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013372
    const/4 v9, -0x2

    .line 34013373
    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013376
    if-lez v3, :cond_c6

    .line 34013378
    iget v9, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->j:I

    .line 34013380
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34013382
    :cond_c6
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013385
    const/high16 v8, 0x41400000    # 12.0f

    .line 34013387
    invoke-virtual {v7, v8}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 34013390
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013393
    const/16 v8, 0x11

    .line 34013395
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 34013398
    const v8, 0x7f0d0026

    .line 34013401
    invoke-static {v7, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013404
    const v8, 0x7f0226df

    .line 34013407
    invoke-static {v7, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013410
    const/16 v8, 0xe

    .line 34013412
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013415
    move-result v9

    .line 34013416
    const/4 v10, 0x6

    .line 34013417
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013420
    move-result v11

    .line 34013421
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013424
    move-result v8

    .line 34013425
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013428
    move-result v10

    .line 34013429
    invoke-virtual {v7, v9, v11, v8, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34013432
    new-instance v8, Lbb4/i;

    .line 34013434
    invoke-direct {v8, p0, v3, v2, v6}, Lbb4/i;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 34013437
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013440
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->o:Landroid/widget/LinearLayout;

    .line 34013442
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013445
    new-instance v3, Lbb4/h;

    .line 34013447
    invoke-direct {v3, v2, v4}, Lbb4/h;-><init>(Lcom/dragon/read/report/PageRecorder;Lbb4/e;)V

    .line 34013450
    invoke-static {v7, v4, v3}, Lw96/f0;->a(Landroid/view/View;Lw96/e0;Lkotlin/jvm/functions/Function0;)V

    .line 34013453
    move v3, v5

    .line 34013454
    goto :goto_9c

    .line 34013455
    :cond_10f
    iget p1, p1, Lbb4/d;->c:I

    .line 34013457
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->t:Ljava/util/List;

    .line 34013459
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34013462
    move-result p2

    .line 34013463
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013466
    move-result p2

    .line 34013467
    invoke-static {p1, v0, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 34013470
    move-result p1

    .line 34013471
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->Y1(IZ)V

    .line 34013474
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013476
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013479
    move-result-object p2

    .line 34013480
    instance-of v2, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013482
    if-eqz v2, :cond_12f

    .line 34013484
    move-object v1, p2

    .line 34013485
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013487
    :cond_12f
    if-eqz v1, :cond_138

    .line 34013489
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->X1(I)I

    .line 34013492
    move-result p2

    .line 34013493
    invoke-virtual {v1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 34013496
    :cond_138
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->n:Landroid/widget/HorizontalScrollView;

    .line 34013498
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$r;

    .line 34013500
    invoke-direct {v0, p1, p2, p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$r;-><init>(ILandroid/view/View;Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;)V

    .line 34013503
    invoke-static {p2, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 34013506
    :cond_142
    :goto_142
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Lbb4/d;Z)V
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->t:Ljava/util/List;

    .line 34013189
    .line 34013190
    check-cast v1, Ljava/util/ArrayList;

    .line 34013191
    .line 34013192
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34013193
    .line 34013194
    .line 34013195
    iget-object v1, p1, Lbb4/d;->b:Ljava/lang/String;

    .line 34013196
    .line 34013197
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->v:Ljava/lang/String;

    .line 34013198
    .line 34013199
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 34013200
    .line 34013201
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34013202
    .line 34013203
    .line 34013204
    iget-object v2, p1, Lbb4/d;->a:Ljava/util/List;

    .line 34013205
    .line 34013206
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v2

    .line 34013210
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v3

    .line 34013214
    if-eqz v3, :cond_31

    .line 34013215
    .line 34013216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v3

    .line 34013220
    check-cast v3, Lbb4/b;

    .line 34013221
    .line 34013222
    new-instance v4, Lbb4/e;

    .line 34013223
    .line 34013224
    iget-object v3, v3, Lbb4/b;->c:Ljava/lang/String;

    .line 34013225
    .line 34013226
    invoke-direct {v4, v3}, Lbb4/e;-><init>(Ljava/lang/String;)V

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 34013230
    .line 34013231
    .line 34013232
    goto :goto_1a

    .line 34013233
    :cond_31
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->t:Ljava/util/List;

    .line 34013234
    .line 34013235
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v1

    .line 34013239
    check-cast v2, Ljava/util/ArrayList;

    .line 34013240
    .line 34013241
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013242
    .line 34013243
    .line 34013244
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->u:Ljava/util/List;

    .line 34013245
    .line 34013246
    check-cast v1, Ljava/util/ArrayList;

    .line 34013247
    .line 34013248
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34013249
    .line 34013250
    .line 34013251
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->u:Ljava/util/List;

    .line 34013252
    .line 34013253
    iget-object v2, p1, Lbb4/d;->a:Ljava/util/List;

    .line 34013254
    .line 34013255
    check-cast v1, Ljava/util/ArrayList;

    .line 34013256
    .line 34013257
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013258
    .line 34013259
    .line 34013260
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->s:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$l;

    .line 34013261
    .line 34013262
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34013263
    .line 34013264
    .line 34013265
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013266
    .line 34013267
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->w:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$s;

    .line 34013268
    .line 34013269
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34013270
    .line 34013271
    .line 34013272
    const/4 v1, 0x0

    .line 34013273
    if-nez p2, :cond_7e

    .line 34013274
    .line 34013275
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->n:Landroid/widget/HorizontalScrollView;

    .line 34013276
    .line 34013277
    const/16 p2, 0x8

    .line 34013278
    .line 34013279
    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 34013280
    .line 34013281
    .line 34013282
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->o:Landroid/widget/LinearLayout;

    .line 34013283
    .line 34013284
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34013285
    .line 34013286
    .line 34013287
    const/4 p1, -0x1

    .line 34013288
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->p:I

    .line 34013289
    .line 34013290
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013291
    .line 34013292
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object p1

    .line 34013296
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013297
    .line 34013298
    if-eqz p2, :cond_77

    .line 34013299
    .line 34013300
    move-object v1, p1

    .line 34013301
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013302
    .line 34013303
    :cond_77
    if-eqz v1, :cond_142

    .line 34013304
    .line 34013305
    invoke-virtual {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 34013306
    .line 34013307
    .line 34013308
    goto/16 :goto_142

    .line 34013309
    .line 34013310
    :cond_7e
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->n:Landroid/widget/HorizontalScrollView;

    .line 34013311
    .line 34013312
    invoke-virtual {p2, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 34013313
    .line 34013314
    .line 34013315
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013316
    .line 34013317
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->w:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$s;

    .line 34013318
    .line 34013319
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34013320
    .line 34013321
    .line 34013322
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->t:Ljava/util/List;

    .line 34013323
    .line 34013324
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v2

    .line 34013328
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->o:Landroid/widget/LinearLayout;

    .line 34013329
    .line 34013330
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34013331
    .line 34013332
    .line 34013333
    check-cast p2, Ljava/util/ArrayList;

    .line 34013334
    .line 34013335
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object p2

    .line 34013339
    const/4 v3, 0x0

    .line 34013340
    :goto_9c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v4

    .line 34013344
    if-eqz v4, :cond_10f

    .line 34013345
    .line 34013346
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v4

    .line 34013350
    add-int/lit8 v5, v3, 0x1

    .line 34013351
    .line 34013352
    if-gez v3, :cond_ad

    .line 34013353
    .line 34013354
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013355
    .line 34013356
    .line 34013357
    :cond_ad
    check-cast v4, Lbb4/e;

    .line 34013358
    .line 34013359
    iget-object v6, v4, Lbb4/e;->a:Ljava/lang/String;

    .line 34013360
    .line 34013361
    new-instance v7, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013362
    .line 34013363
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v8

    .line 34013367
    invoke-direct {v7, v8}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 34013368
    .line 34013369
    .line 34013370
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013371
    .line 34013372
    const/4 v9, -0x2

    .line 34013373
    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013374
    .line 34013375
    .line 34013376
    if-lez v3, :cond_c6

    .line 34013377
    .line 34013378
    iget v9, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->j:I

    .line 34013379
    .line 34013380
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34013381
    .line 34013382
    :cond_c6
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013383
    .line 34013384
    .line 34013385
    const/high16 v8, 0x41400000    # 12.0f

    .line 34013386
    .line 34013387
    invoke-virtual {v7, v8}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013391
    .line 34013392
    .line 34013393
    const/16 v8, 0x11

    .line 34013394
    .line 34013395
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 34013396
    .line 34013397
    .line 34013398
    const v8, 0x7f0d0026

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-static {v7, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013402
    .line 34013403
    .line 34013404
    const v8, 0x7f0226df

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-static {v7, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013408
    .line 34013409
    .line 34013410
    const/16 v8, 0xe

    .line 34013411
    .line 34013412
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v9

    .line 34013416
    const/4 v10, 0x6

    .line 34013417
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v11

    .line 34013421
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v8

    .line 34013425
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013426
    .line 34013427
    .line 34013428
    move-result v10

    .line 34013429
    invoke-virtual {v7, v9, v11, v8, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34013430
    .line 34013431
    .line 34013432
    new-instance v8, Lbb4/i;

    .line 34013433
    .line 34013434
    invoke-direct {v8, p0, v3, v2, v6}, Lbb4/i;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013438
    .line 34013439
    .line 34013440
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->o:Landroid/widget/LinearLayout;

    .line 34013441
    .line 34013442
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013443
    .line 34013444
    .line 34013445
    new-instance v3, Lbb4/h;

    .line 34013446
    .line 34013447
    invoke-direct {v3, v2, v4}, Lbb4/h;-><init>(Lcom/dragon/read/report/PageRecorder;Lbb4/e;)V

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-static {v7, v4, v3}, Lw96/f0;->a(Landroid/view/View;Lw96/e0;Lkotlin/jvm/functions/Function0;)V

    .line 34013451
    .line 34013452
    .line 34013453
    move v3, v5

    .line 34013454
    goto :goto_9c

    .line 34013455
    :cond_10f
    iget p1, p1, Lbb4/d;->c:I

    .line 34013456
    .line 34013457
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->t:Ljava/util/List;

    .line 34013458
    .line 34013459
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34013460
    .line 34013461
    .line 34013462
    move-result p2

    .line 34013463
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013464
    .line 34013465
    .line 34013466
    move-result p2

    .line 34013467
    invoke-static {p1, v0, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 34013468
    .line 34013469
    .line 34013470
    move-result p1

    .line 34013471
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->Y1(IZ)V

    .line 34013472
    .line 34013473
    .line 34013474
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013475
    .line 34013476
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object p2

    .line 34013480
    instance-of v2, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013481
    .line 34013482
    if-eqz v2, :cond_12f

    .line 34013483
    .line 34013484
    move-object v1, p2

    .line 34013485
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013486
    .line 34013487
    :cond_12f
    if-eqz v1, :cond_138

    .line 34013488
    .line 34013489
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->X1(I)I

    .line 34013490
    .line 34013491
    .line 34013492
    move-result p2

    .line 34013493
    invoke-virtual {v1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 34013494
    .line 34013495
    .line 34013496
    :cond_138
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->n:Landroid/widget/HorizontalScrollView;

    .line 34013497
    .line 34013498
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$r;

    .line 34013499
    .line 34013500
    invoke-direct {v0, p1, p2, p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$r;-><init>(ILandroid/view/View;Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;)V

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-static {p2, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 34013504
    .line 34013505
    .line 34013506
    :cond_142
    :goto_142
    return-void
.end method


.method public final V1(Landroidx/compose/ui/platform/ComposeView;)V
[MOD-CHANGED]
.method public final V1(Landroidx/compose/ui/platform/ComposeView;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->m:Landroidx/lifecycle/LifecycleOwner;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    invoke-static {p1, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973832
    new-instance v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 16973834
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 16973841
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(Landroidx/compose/ui/platform/ComposeView;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->m:Landroidx/lifecycle/LifecycleOwner;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    invoke-static {p1, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final W1(Lbb4/b;Landroid/view/View;)V
[MOD-CHANGED]
.method public final W1(Lbb4/b;Landroid/view/View;)V
    .registers 23

    .prologue
    .line 34144256
    move-object/from16 v0, p1

    .line 34144258
    iget-object v1, v0, Lbb4/b;->d:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34144260
    sget-object v2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$q;->a:[I

    .line 34144262
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34144265
    move-result v1

    .line 34144266
    aget v1, v2, v1

    .line 34144268
    const-string v2, "click_video"

    .line 34144270
    const-string v3, "click_book"

    .line 34144272
    const/4 v4, 0x1

    .line 34144273
    const-string v5, "play"

    .line 34144275
    const-string v6, "module_tab_name"

    .line 34144277
    const-string v7, ""

    .line 34144279
    const/4 v8, 0x0

    .line 34144280
    const/4 v9, 0x0

    .line 34144281
    packed-switch v1, :pswitch_data_538

    .line 34144284
    :cond_1c
    :goto_1c
    :pswitch_1c
    move-object/from16 v1, p0

    .line 34144286
    goto/16 :goto_536

    .line 34144288
    :pswitch_20
    iget-object v1, v0, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34144290
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellExtraData:Lcom/dragon/read/rpc/model/CellExtraData;

    .line 34144292
    if-eqz v1, :cond_1c

    .line 34144294
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellExtraData;->searchUserIpCard:Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;

    .line 34144296
    if-eqz v1, :cond_1c

    .line 34144298
    sget-object v2, Lbb4/m0;->a:Lbb4/m0;

    .line 34144300
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34144303
    move-result-object v3

    .line 34144304
    iget v5, v1, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->ipCharacterType:I

    .line 34144306
    if-ne v5, v4, :cond_35

    .line 34144308
    const/4 v9, 0x1

    .line 34144309
    :cond_35
    if-eqz v9, :cond_3a

    .line 34144311
    const-string v5, "click_main_character_card"

    .line 34144313
    goto :goto_3c

    .line 34144314
    :cond_3a
    const-string v5, "click_sub_character_card"

    .line 34144316
    :goto_3c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144319
    invoke-static {v3, v5}, Lbb4/m0;->m(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 34144322
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34144325
    move-result-object v2

    .line 34144326
    invoke-static {v2, v0}, Lbb4/m0;->b(Lcom/dragon/read/report/PageRecorder;Lbb4/b;)V

    .line 34144329
    iget-object v2, v1, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->ipUserSchema:Ljava/lang/String;

    .line 34144331
    if-eqz v2, :cond_57

    .line 34144333
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144336
    move-result v3

    .line 34144337
    xor-int/2addr v3, v4

    .line 34144338
    if-eqz v3, :cond_55

    .line 34144340
    move-object v8, v2

    .line 34144341
    :cond_55
    if-nez v8, :cond_59

    .line 34144343
    :cond_57
    iget-object v8, v0, Lbb4/b;->j:Ljava/lang/String;

    .line 34144345
    :cond_59
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144347
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34144350
    move-result-object v2

    .line 34144351
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144354
    move-result-object v3

    .line 34144355
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorderCreator()Lkotlin/jvm/functions/Function0;

    .line 34144358
    move-result-object v4

    .line 34144359
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34144362
    move-result-object v4

    .line 34144363
    check-cast v4, Lcom/dragon/read/report/PageRecorder;

    .line 34144365
    sget v5, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34144367
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 34144369
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34144372
    const-string v6, "sub_module_name"

    .line 34144374
    iget-object v0, v0, Lbb4/b;->c:Ljava/lang/String;

    .line 34144376
    invoke-virtual {v5, v6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34144379
    move-result-object v0

    .line 34144380
    const-string v5, "card_type"

    .line 34144382
    const-string v6, "ip_enhancement"

    .line 34144384
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34144387
    move-result-object v0

    .line 34144388
    const-string v5, "forum_position"

    .line 34144390
    const-string v6, "search"

    .line 34144392
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34144395
    move-result-object v0

    .line 34144396
    const-string v5, "from_forum_position"

    .line 34144398
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34144401
    move-result-object v0

    .line 34144402
    iget-object v5, v1, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->userId:Ljava/lang/String;

    .line 34144404
    const-string v6, "character_id"

    .line 34144406
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34144409
    move-result-object v0

    .line 34144410
    const-string v5, "book_id"

    .line 34144412
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->bookId:Ljava/lang/String;

    .line 34144414
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34144417
    move-result-object v0

    .line 34144418
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144421
    invoke-virtual {v4, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34144424
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144426
    invoke-interface {v2, v3, v8, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34144429
    goto/16 :goto_1c

    .line 34144431
    :pswitch_af
    iget-object v1, v0, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34144433
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 34144435
    if-eqz v1, :cond_16a

    .line 34144437
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144440
    move-result-object v1

    .line 34144441
    check-cast v1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34144443
    if-nez v1, :cond_bf

    .line 34144445
    goto/16 :goto_16a

    .line 34144447
    :cond_bf
    sget-object v2, Lbb4/m0;->a:Lbb4/m0;

    .line 34144449
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34144452
    move-result-object v3

    .line 34144453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144456
    const-string v2, "push_book"

    .line 34144458
    invoke-static {v3, v2}, Lbb4/m0;->m(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 34144461
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34144464
    move-result-object v2

    .line 34144465
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144468
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 34144471
    move-result-object v2

    .line 34144472
    invoke-static/range {p1 .. p1}, Lbb4/m0;->i(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 34144475
    move-result-object v3

    .line 34144476
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34144479
    const-string v3, "click_push_book_video_entrance"

    .line 34144481
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34144484
    sget-object v8, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34144486
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34144489
    move-result-object v9

    .line 34144490
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144493
    new-instance v2, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;

    .line 34144495
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34144498
    move-result-object v11

    .line 34144499
    const-wide/16 v12, 0x0

    .line 34144501
    const/4 v14, 0x0

    .line 34144502
    const/16 v15, 0xe

    .line 34144504
    move-object v10, v2

    .line 34144505
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;-><init>(Ljava/util/List;JZI)V

    .line 34144508
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 34144510
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 34144512
    new-instance v4, Ljava/util/ArrayList;

    .line 34144514
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34144517
    if-eqz v1, :cond_11d

    .line 34144519
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144522
    move-result-object v1

    .line 34144523
    :goto_10b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34144526
    move-result v5

    .line 34144527
    if-eqz v5, :cond_11d

    .line 34144529
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144532
    move-result-object v5

    .line 34144533
    check-cast v5, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34144535
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34144537
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144540
    goto :goto_10b

    .line 34144541
    :cond_11d
    const-string v1, ","

    .line 34144543
    invoke-static {v1, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34144546
    move-result-object v1

    .line 34144547
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144550
    new-instance v4, Ljava/util/HashMap;

    .line 34144552
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34144555
    const/4 v5, 0x7

    .line 34144556
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144559
    move-result-object v5

    .line 34144560
    const-string v6, "request_source"

    .line 34144562
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144565
    if-eqz v3, :cond_13c

    .line 34144567
    const-string v5, "key_post_id"

    .line 34144569
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144572
    :cond_13c
    const-string v3, "key_related_book_ids"

    .line 34144574
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144577
    new-instance v12, Lcom/dragon/read/base/SerializableMap;

    .line 34144579
    invoke-direct {v12}, Lcom/dragon/read/base/SerializableMap;-><init>()V

    .line 34144582
    iput-object v4, v12, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 34144584
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorderCreator()Lkotlin/jvm/functions/Function0;

    .line 34144587
    move-result-object v1

    .line 34144588
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34144591
    move-result-object v1

    .line 34144592
    move-object v13, v1

    .line 34144593
    check-cast v13, Lcom/dragon/read/report/PageRecorder;

    .line 34144595
    sget-object v1, Lbb4/m0;->a:Lbb4/m0;

    .line 34144597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144600
    invoke-static/range {p1 .. p1}, Lbb4/m0;->i(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 34144603
    move-result-object v0

    .line 34144604
    invoke-virtual {v13, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34144607
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144609
    const/4 v14, 0x0

    .line 34144610
    move-object/from16 v10, p2

    .line 34144612
    move-object v11, v2

    .line 34144613
    invoke-interface/range {v8 .. v14}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->openVideoRecommendBookDetailActivity(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;Lcom/dragon/read/base/SerializableMap;Lcom/dragon/read/report/PageRecorder;I)V

    .line 34144616
    goto/16 :goto_1c

    .line 34144618
    :cond_16a
    :goto_16a
    return-void

    .line 34144619
    :pswitch_16b
    sget-object v1, Lbb4/m0;->a:Lbb4/m0;

    .line 34144621
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34144624
    move-result-object v2

    .line 34144625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144628
    const-string v1, "book_comment"

    .line 34144630
    invoke-static {v2, v1}, Lbb4/m0;->m(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 34144633
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34144636
    move-result-object v2

    .line 34144637
    invoke-static {v2, v0}, Lbb4/m0;->b(Lcom/dragon/read/report/PageRecorder;Lbb4/b;)V

    .line 34144640
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34144643
    move-result-object v2

    .line 34144644
    invoke-static {v2, v1, v0}, Lbb4/m0;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lbb4/b;)V

    .line 34144647
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144649
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34144652
    move-result-object v1

    .line 34144653
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144656
    move-result-object v2

    .line 34144657
    iget-object v3, v0, Lbb4/b;->j:Ljava/lang/String;

    .line 34144659
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorderCreator()Lkotlin/jvm/functions/Function0;

    .line 34144662
    move-result-object v4

    .line 34144663
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34144666
    move-result-object v4

    .line 34144667
    check-cast v4, Lcom/dragon/read/report/PageRecorder;

    .line 34144669
    invoke-static/range {p1 .. p1}, Lbb4/m0;->c(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 34144672
    move-result-object v0

    .line 34144673
    invoke-virtual {v4, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34144676
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144678
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34144681
    goto/16 :goto_1c

    .line 34144683
    :pswitch_1ab
    sget-object v1, Lbb4/m0;->a:Lbb4/m0;

    .line 34144685
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34144688
    move-result-object v2

    .line 34144689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144692
    const-string v1, "push_book_post"

    .line 34144694
    invoke-static {v2, v1}, Lbb4/m0;->m(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 34144697
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34144700
    move-result-object v1

    .line 34144701
    invoke-static {v1, v0}, Lbb4/m0;->b(Lcom/dragon/read/report/PageRecorder;Lbb4/b;)V

    .line 34144704
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144706
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34144709
    move-result-object v1

    .line 34144710
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144713
    move-result-object v2

    .line 34144714
    iget-object v3, v0, Lbb4/b;->j:Ljava/lang/String;

    .line 34144716
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorderCreator()Lkotlin/jvm/functions/Function0;

    .line 34144719
    move-result-object v4

    .line 34144720
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34144723
    move-result-object v4

    .line 34144724
    check-cast v4, Lcom/dragon/read/report/PageRecorder;

    .line 34144726
    invoke-static/range {p1 .. p1}, Lbb4/m0;->l(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 34144729
    move-result-object v0

    .line 34144730
    invoke-virtual {v4, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34144733
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144735
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34144738
    goto/16 :goto_1c

    .line 34144740
    :pswitch_1e4
    sget-object v1, Lbb4/m0;->a:Lbb4/m0;

    .line 34144742
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34144745
    move-result-object v2

    .line 34144746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144749
    const-string v1, "topic"

    .line 34144751
    invoke-static {v2, v1}, Lbb4/m0;->m(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 34144754
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34144757
    move-result-object v1

    .line 34144758
    invoke-static {v1, v0}, Lbb4/m0;->b(Lcom/dragon/read/report/PageRecorder;Lbb4/b;)V

    .line 34144761
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34144764
    move-result-object v1

    .line 34144765
    invoke-static/range {p1 .. p1}, Lbb4/m0;->k(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 34144768
    move-result-object v2

    .line 34144769
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144772
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 34144775
    move-result-object v1

    .line 34144776
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34144779
    move-result-object v1

    .line 34144780
    const-string v2, "click_topic_entrance"

    .line 34144782
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34144785
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144787
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34144790
    move-result-object v1

    .line 34144791
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144794
    move-result-object v2

    .line 34144795
    iget-object v3, v0, Lbb4/b;->j:Ljava/lang/String;

    .line 34144797
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorderCreator()Lkotlin/jvm/functions/Function0;

    .line 34144800
    move-result-object v4

    .line 34144801
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34144804
    move-result-object v4

    .line 34144805
    check-cast v4, Lcom/dragon/read/report/PageRecorder;

    .line 34144807
    invoke-static/range {p1 .. p1}, Lbb4/m0;->k(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 34144810
    move-result-object v0

    .line 34144811
    invoke-virtual {v4, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34144814
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144816
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34144819
    goto/16 :goto_1c

    .line 34144821
    :pswitch_235
    iget-object v1, v0, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34144823
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 34144825
    if-eqz v1, :cond_242

    .line 34144827
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144830
    move-result-object v1

    .line 34144831
    check-cast v1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34144833
    goto :goto_243

    .line 34144834
    :cond_242
    move-object v1, v8

    .line 34144835
    :goto_243
    sget-object v2, Lbb4/m0;->a:Lbb4/m0;

    .line 34144837
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34144840
    move-result-object v3

    .line 34144841
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144844
    const-string v2, "ugc_post"

    .line 34144846
    invoke-static {v3, v2}, Lbb4/m0;->m(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 34144849
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34144852
    move-result-object v2

    .line 34144853
    invoke-static {v2, v0}, Lbb4/m0;->b(Lcom/dragon/read/report/PageRecorder;Lbb4/b;)V

    .line 34144856
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144858
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34144861
    move-result-object v2

    .line 34144862
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34144865
    move-result-object v3

    .line 34144866
    if-eqz v1, :cond_266

    .line 34144868
    iget-object v8, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postSchema:Ljava/lang/String;

    .line 34144870
    :cond_266
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorderCreator()Lkotlin/jvm/functions/Function0;

    .line 34144873
    move-result-object v1

    .line 34144874
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34144877
    move-result-object v1

    .line 34144878
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 34144880
    invoke-static/range {p1 .. p1}, Lbb4/m0;->e(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 34144883
    move-result-object v0

    .line 34144884
    invoke-virtual {v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34144887
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144889
    invoke-interface {v2, v3, v8, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34144892
    goto/16 :goto_1c

    .line 34144894
    :pswitch_27e
    iget-object v1, v0, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34144896
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 34144898
    if-eqz v1, :cond_28b

    .line 34144900
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144903
    move-result-object v1

    .line 34144904
    move-object v8, v1

    .line 34144905
    check-cast v8, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34144907
    :cond_28b
    sget-object v1, Lbb4/m0;->a:Lbb4/m0;

    .line 34144909
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34144912
    move-result-object v2

    .line 34144913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144916
    const-string v1, "forum_post"

    .line 34144918
    invoke-static {v2, v1}, Lbb4/m0;->m(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 34144921
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34144924
    move-result-object v1

    .line 34144925
    invoke-static {v1, v0}, Lbb4/m0;->b(Lcom/dragon/read/report/PageRecorder;Lbb4/b;)V

    .line 34144928
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144930
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34144933
    move-result-object v1

    .line 34144934
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34144937
    move-result-object v2

    .line 34144938
    if-eqz v8, :cond_2b0

    .line 34144940
    iget-object v3, v8, Lcom/dragon/read/rpc/model/UgcPostData;->postSchema:Ljava/lang/String;

    .line 34144942
    if-nez v3, :cond_2b2

    .line 34144944
    :cond_2b0
    iget-object v3, v0, Lbb4/b;->j:Ljava/lang/String;

    .line 34144946
    :cond_2b2
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorderCreator()Lkotlin/jvm/functions/Function0;

    .line 34144949
    move-result-object v4

    .line 34144950
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34144953
    move-result-object v4

    .line 34144954
    check-cast v4, Lcom/dragon/read/report/PageRecorder;

    .line 34144956
    invoke-static/range {p1 .. p1}, Lbb4/m0;->e(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 34144959
    move-result-object v0

    .line 34144960
    invoke-virtual {v4, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34144963
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144965
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34144968
    goto/16 :goto_1c

    .line 34144970
    :pswitch_2ca
    sget-object v1, Lbb4/m0;->a:Lbb4/m0;

    .line 34144972
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34144975
    move-result-object v2

    .line 34144976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144979
    const-string v1, "paragraph_comment"

    .line 34144981
    invoke-static {v2, v1}, Lbb4/m0;->m(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 34144984
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34144987
    move-result-object v2

    .line 34144988
    invoke-static {v2, v0}, Lbb4/m0;->b(Lcom/dragon/read/report/PageRecorder;Lbb4/b;)V

    .line 34144991
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34144994
    move-result-object v2

    .line 34144995
    invoke-static {v2, v1, v0}, Lbb4/m0;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lbb4/b;)V

    .line 34144998
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34145000
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34145003
    move-result-object v1

    .line 34145004
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145007
    move-result-object v2

    .line 34145008
    iget-object v3, v0, Lbb4/b;->j:Ljava/lang/String;

    .line 34145010
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorderCreator()Lkotlin/jvm/functions/Function0;

    .line 34145013
    move-result-object v4

    .line 34145014
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34145017
    move-result-object v4

    .line 34145018
    check-cast v4, Lcom/dragon/read/report/PageRecorder;

    .line 34145020
    invoke-static/range {p1 .. p1}, Lbb4/m0;->h(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 34145023
    move-result-object v0

    .line 34145024
    invoke-virtual {v4, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34145027
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145029
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34145032
    goto/16 :goto_1c

    .line 34145034
    :pswitch_30a
    sget-object v1, Lbb4/m0;->a:Lbb4/m0;

    .line 34145036
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145039
    invoke-static/range {p1 .. p1}, Lbb4/m0;->j(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 34145042
    move-result-object v1

    .line 34145043
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34145046
    move-result-object v3

    .line 34145047
    invoke-static {v3, v5}, Lbb4/m0;->m(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 34145050
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34145053
    move-result-object v3

    .line 34145054
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 34145056
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34145059
    invoke-virtual {v7, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34145062
    move-result-object v7

    .line 34145063
    const-string v8, "interactive_player"

    .line 34145065
    const-string v10, "out"

    .line 34145067
    invoke-virtual {v7, v8, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145070
    move-result-object v7

    .line 34145071
    invoke-static {v3, v2, v0, v7}, Lbb4/m0;->n(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lbb4/b;Lcom/dragon/read/base/Args;)V

    .line 34145074
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34145077
    move-result-object v2

    .line 34145078
    invoke-static {v2, v5, v0}, Lbb4/m0;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lbb4/b;)V

    .line 34145081
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorderCreator()Lkotlin/jvm/functions/Function0;

    .line 34145084
    move-result-object v2

    .line 34145085
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34145088
    move-result-object v2

    .line 34145089
    check-cast v2, Lcom/dragon/read/report/PageRecorder;

    .line 34145091
    iget-object v3, v0, Lbb4/b;->c:Ljava/lang/String;

    .line 34145093
    invoke-virtual {v2, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145096
    invoke-virtual {v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34145099
    iget-object v1, v0, Lbb4/b;->j:Ljava/lang/String;

    .line 34145101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34145104
    move-result v1

    .line 34145105
    if-lez v1, :cond_354

    .line 34145107
    goto :goto_355

    .line 34145108
    :cond_354
    const/4 v4, 0x0

    .line 34145109
    :goto_355
    if-eqz v4, :cond_1c

    .line 34145111
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34145113
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34145116
    move-result-object v1

    .line 34145117
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34145120
    move-result-object v3

    .line 34145121
    iget-object v0, v0, Lbb4/b;->j:Ljava/lang/String;

    .line 34145123
    invoke-interface {v1, v3, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34145126
    goto/16 :goto_1c

    .line 34145128
    :pswitch_368
    sget-object v1, Lbb4/m0;->a:Lbb4/m0;

    .line 34145130
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34145133
    move-result-object v3

    .line 34145134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145137
    invoke-static {v3, v5}, Lbb4/m0;->m(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 34145140
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34145143
    move-result-object v1

    .line 34145144
    invoke-static {v1, v2, v0, v8}, Lbb4/m0;->n(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lbb4/b;Lcom/dragon/read/base/Args;)V

    .line 34145147
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34145150
    move-result-object v1

    .line 34145151
    invoke-static {v1, v5, v0}, Lbb4/m0;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lbb4/b;)V

    .line 34145154
    iget-object v1, v0, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34145156
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 34145158
    if-eqz v1, :cond_38f

    .line 34145160
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145163
    move-result-object v1

    .line 34145164
    move-object v8, v1

    .line 34145165
    check-cast v8, Lcom/dragon/read/rpc/model/VideoData;

    .line 34145167
    :cond_38f
    if-nez v8, :cond_393

    .line 34145169
    goto/16 :goto_1c

    .line 34145171
    :cond_393
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorderCreator()Lkotlin/jvm/functions/Function0;

    .line 34145174
    move-result-object v1

    .line 34145175
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34145178
    move-result-object v1

    .line 34145179
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 34145181
    iget-object v0, v0, Lbb4/b;->c:Ljava/lang/String;

    .line 34145183
    invoke-virtual {v1, v6, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145186
    iget-object v0, v8, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 34145188
    if-nez v0, :cond_3a7

    .line 34145190
    move-object v0, v7

    .line 34145191
    :cond_3a7
    const-string v2, "recommend_group_id"

    .line 34145193
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145196
    iget-object v0, v8, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 34145198
    if-nez v0, :cond_3b1

    .line 34145200
    move-object v0, v7

    .line 34145201
    :cond_3b1
    const-string v2, "recommend_info"

    .line 34145203
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145206
    sget-object v0, Lbc4/o0;->a:Lbc4/o0;

    .line 34145208
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34145211
    move-result-object v2

    .line 34145212
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145215
    move-object/from16 v3, p2

    .line 34145217
    invoke-static {v0, v2, v3, v8, v1}, Lbc4/o0;->a(Lbc4/o0;Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/report/PageRecorder;)V

    .line 34145220
    goto/16 :goto_1c

    .line 34145222
    :pswitch_3c6
    sget-object v1, Lbb4/m0;->a:Lbb4/m0;

    .line 34145224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145227
    invoke-static/range {p1 .. p1}, Lbb4/m0;->d(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 34145230
    move-result-object v1

    .line 34145231
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34145234
    move-result-object v2

    .line 34145235
    const-string v4, "listen"

    .line 34145237
    invoke-static {v2, v4}, Lbb4/m0;->m(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 34145240
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34145243
    move-result-object v2

    .line 34145244
    invoke-static {v2, v3, v0, v1}, Lbb4/m0;->n(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lbb4/b;Lcom/dragon/read/base/Args;)V

    .line 34145247
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34145250
    move-result-object v2

    .line 34145251
    invoke-static {v2, v4, v0}, Lbb4/m0;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lbb4/b;)V

    .line 34145254
    iget-object v2, v0, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34145256
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/help/k0;->p(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/repo/BookItemModel;

    .line 34145259
    move-result-object v2

    .line 34145260
    if-eqz v2, :cond_3f0

    .line 34145262
    iget-object v8, v2, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34145264
    :cond_3f0
    move-object v11, v8

    .line 34145265
    if-eqz v11, :cond_1c

    .line 34145267
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34145269
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34145272
    move-result-object v9

    .line 34145273
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34145276
    move-result-object v10

    .line 34145277
    const-string v12, ""

    .line 34145279
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorderCreator()Lkotlin/jvm/functions/Function0;

    .line 34145282
    move-result-object v2

    .line 34145283
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34145286
    move-result-object v2

    .line 34145287
    check-cast v2, Lcom/dragon/read/report/PageRecorder;

    .line 34145289
    iget-object v0, v0, Lbb4/b;->c:Ljava/lang/String;

    .line 34145291
    invoke-virtual {v2, v6, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145294
    move-result-object v0

    .line 34145295
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34145298
    move-result-object v13

    .line 34145299
    const-string v14, "cover"

    .line 34145301
    const/4 v15, 0x1

    .line 34145302
    const/16 v16, 0x0

    .line 34145304
    invoke-interface/range {v9 .. v16}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->launchAudio(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZ)V

    .line 34145307
    goto/16 :goto_1c

    .line 34145309
    :pswitch_41d
    sget-object v1, Lbb4/m0;->a:Lbb4/m0;

    .line 34145311
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34145314
    move-result-object v2

    .line 34145315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145318
    const-string v1, "read"

    .line 34145320
    invoke-static {v2, v1}, Lbb4/m0;->m(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 34145323
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34145326
    move-result-object v2

    .line 34145327
    invoke-static/range {p1 .. p1}, Lbb4/m0;->d(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 34145330
    move-result-object v4

    .line 34145331
    invoke-static {v2, v3, v0, v4}, Lbb4/m0;->n(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lbb4/b;Lcom/dragon/read/base/Args;)V

    .line 34145334
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34145337
    move-result-object v2

    .line 34145338
    invoke-static {v2, v1, v0}, Lbb4/m0;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lbb4/b;)V

    .line 34145341
    iget-object v1, v0, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34145343
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/help/k0;->p(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/repo/BookItemModel;

    .line 34145346
    move-result-object v1

    .line 34145347
    if-eqz v1, :cond_447

    .line 34145349
    iget-object v8, v1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34145351
    :cond_447
    if-nez v8, :cond_45c

    .line 34145353
    move-object/from16 v1, p0

    .line 34145355
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34145357
    new-array v2, v9, [Ljava/lang/Object;

    .line 34145359
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145362
    move-result-object v0

    .line 34145363
    const-string v3, "deliver"

    .line 34145365
    const-string v4, "routeReader data is null"

    .line 34145367
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145370
    goto/16 :goto_536

    .line 34145372
    :cond_45c
    move-object/from16 v1, p0

    .line 34145374
    iget v2, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 34145376
    new-instance v3, Ljava/util/HashMap;

    .line 34145378
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34145381
    const-string v4, "alias_name"

    .line 34145383
    iget-object v5, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->aliasName:Ljava/lang/String;

    .line 34145385
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145388
    iget-object v4, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 34145390
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145393
    move-result v4

    .line 34145394
    if-nez v4, :cond_47b

    .line 34145396
    const-string v4, "post_id"

    .line 34145398
    iget-object v5, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 34145400
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145403
    :cond_47b
    new-instance v4, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 34145405
    iget-object v5, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostSchema:Ljava/lang/String;

    .line 34145407
    iget v9, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 34145409
    new-instance v10, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 34145411
    invoke-direct {v10, v7, v7}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145414
    invoke-direct {v4, v5, v9, v10}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 34145417
    iget-object v5, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->extraInfoMap:Ljava/util/HashMap;

    .line 34145419
    const-string v9, "sourceType"

    .line 34145421
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145424
    move-result-object v5

    .line 34145425
    check-cast v5, Ljava/lang/String;

    .line 34145427
    const/4 v9, -0x1

    .line 34145428
    invoke-static {v5, v9}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34145431
    move-result v5

    .line 34145432
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145435
    move-result-object v5

    .line 34145436
    iput-object v5, v4, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 34145438
    iget-object v5, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->posterId:Ljava/lang/String;

    .line 34145440
    iput-object v5, v4, Lcom/dragon/read/model/ShortStoryReaderParams;->coverId:Ljava/lang/String;

    .line 34145442
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorderCreator()Lkotlin/jvm/functions/Function0;

    .line 34145445
    move-result-object v5

    .line 34145446
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34145449
    move-result-object v5

    .line 34145450
    move-object v13, v5

    .line 34145451
    check-cast v13, Lcom/dragon/read/report/PageRecorder;

    .line 34145453
    iget-object v0, v0, Lbb4/b;->c:Ljava/lang/String;

    .line 34145455
    invoke-virtual {v13, v6, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145458
    sget-object v10, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34145460
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34145463
    move-result-object v11

    .line 34145464
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145467
    iget-object v12, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34145469
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145472
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145475
    move-result-object v14

    .line 34145476
    const-string v15, ""

    .line 34145478
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34145480
    invoke-interface {v0, v8}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->convertItemDataModelToBookCoverInfo(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 34145483
    move-result-object v16

    .line 34145484
    move-object/from16 v17, v4

    .line 34145486
    move-object/from16 v18, v8

    .line 34145488
    move-object/from16 v19, v3

    .line 34145490
    invoke-interface/range {v10 .. v19}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->callReaderNavigatorLaunch(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/dragon/read/model/ShortStoryReaderParams;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/util/Map;)V

    .line 34145493
    goto :goto_536

    .line 34145494
    :pswitch_4d6
    move-object/from16 v1, p0

    .line 34145496
    sget-object v2, Lbb4/m0;->a:Lbb4/m0;

    .line 34145498
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34145501
    move-result-object v5

    .line 34145502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145505
    const-string v2, "book_content_card"

    .line 34145507
    invoke-static {v5, v2}, Lbb4/m0;->m(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 34145510
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34145513
    move-result-object v2

    .line 34145514
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145517
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 34145520
    move-result-object v2

    .line 34145521
    invoke-static/range {p1 .. p1}, Lbb4/m0;->f(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 34145524
    move-result-object v5

    .line 34145525
    invoke-virtual {v2, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34145528
    move-result-object v2

    .line 34145529
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145532
    const-string v5, "click_book_content_card"

    .line 34145534
    invoke-static {v5, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34145537
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34145540
    iget-object v2, v0, Lbb4/b;->q:Lbb4/c;

    .line 34145542
    if-eqz v2, :cond_536

    .line 34145544
    iget-object v2, v2, Lbb4/c;->h:Ljava/lang/String;

    .line 34145546
    if-eqz v2, :cond_536

    .line 34145548
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145551
    move-result v3

    .line 34145552
    xor-int/2addr v3, v4

    .line 34145553
    if-eqz v3, :cond_514

    .line 34145555
    move-object v8, v2

    .line 34145556
    :cond_514
    if-eqz v8, :cond_536

    .line 34145558
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34145560
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34145563
    move-result-object v2

    .line 34145564
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145567
    move-result-object v3

    .line 34145568
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorderCreator()Lkotlin/jvm/functions/Function0;

    .line 34145571
    move-result-object v4

    .line 34145572
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34145575
    move-result-object v4

    .line 34145576
    check-cast v4, Lcom/dragon/read/report/PageRecorder;

    .line 34145578
    invoke-static/range {p1 .. p1}, Lbb4/m0;->f(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 34145581
    move-result-object v0

    .line 34145582
    invoke-virtual {v4, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34145585
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145587
    invoke-interface {v2, v3, v8, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34145590
    :cond_536
    :goto_536
    return-void

    nop

    .line 34145592
    :pswitch_data_538
    .packed-switch 0x1
        :pswitch_4d6
        :pswitch_41d
        :pswitch_3c6
        :pswitch_368
        :pswitch_368
        :pswitch_368
        :pswitch_30a
        :pswitch_2ca
        :pswitch_1c
        :pswitch_27e
        :pswitch_1c
        :pswitch_235
        :pswitch_1e4
        :pswitch_1ab
        :pswitch_16b
        :pswitch_af
        :pswitch_20
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final W1(Lbb4/b;Landroid/view/View;)V
    .registers 23

    .prologue
    .line 34144256
    move-object/from16 v0, p1

    .line 34144257
    .line 34144258
    iget-object v1, v0, Lbb4/b;->d:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34144259
    .line 34144260
    sget-object v2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$q;->a:[I

    .line 34144261
    .line 34144262
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34144263
    .line 34144264
    .line 34144265
    move-result v1

    .line 34144266
    aget v1, v2, v1

    .line 34144267
    .line 34144268
    const-string v2, "click_video"

    .line 34144269
    .line 34144270
    const-string v3, "click_book"

    .line 34144271
    .line 34144272
    const/4 v4, 0x1

    .line 34144273
    const-string v5, "play"

    .line 34144274
    .line 34144275
    const-string v6, "module_tab_name"

    .line 34144276
    .line 34144277
    const-string v7, ""

    .line 34144278
    .line 34144279
    const/4 v8, 0x0

    .line 34144280
    const/4 v9, 0x0

    .line 34144281
    packed-switch v1, :pswitch_data_538

    .line 34144282
    .line 34144283
    .line 34144284
    :cond_1c
    :goto_1c
    :pswitch_1c
    move-object/from16 v1, p0

    .line 34144285
    .line 34144286
    goto/16 :goto_536

    .line 34144287
    .line 34144288
    :pswitch_20
    iget-object v1, v0, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34144289
    .line 34144290
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellExtraData:Lcom/dragon/read/rpc/model/CellExtraData;

    .line 34144291
    .line 34144292
    if-eqz v1, :cond_1c

    .line 34144293
    .line 34144294
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellExtraData;->searchUserIpCard:Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;

    .line 34144295
    .line 34144296
    if-eqz v1, :cond_1c

    .line 34144297
    .line 34144298
    sget-object v2, Lbb4/m0;->a:Lbb4/m0;

    .line 34144299
    .line 34144300
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34144301
    .line 34144302
    .line 34144303
    move-result-object v3

    .line 34144304
    iget v5, v1, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->ipCharacterType:I

    .line 34144305
    .line 34144306
    if-ne v5, v4, :cond_35

    .line 34144307
    .line 34144308
    const/4 v9, 0x1

    .line 34144309
    :cond_35
    if-eqz v9, :cond_3a

    .line 34144310
    .line 34144311
    const-string v5, "click_main_character_card"

    .line 34144312
    .line 34144313
    goto :goto_3c

    .line 34144314
    :cond_3a
    const-string v5, "click_sub_character_card"

    .line 34144315
    .line 34144316
    :goto_3c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144317
    .line 34144318
    .line 34144319
    invoke-static {v3, v5}, Lbb4/m0;->m(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 34144320
    .line 34144321
    .line 34144322
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34144323
    .line 34144324
    .line 34144325
    move-result-object v2

    .line 34144326
    invoke-static {v2, v0}, Lbb4/m0;->b(Lcom/dragon/read/report/PageRecorder;Lbb4/b;)V

    .line 34144327
    .line 34144328
    .line 34144329
    iget-object v2, v1, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->ipUserSchema:Ljava/lang/String;

    .line 34144330
    .line 34144331
    if-eqz v2, :cond_57

    .line 34144332
    .line 34144333
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144334
    .line 34144335
    .line 34144336
    move-result v3

    .line 34144337
    xor-int/2addr v3, v4

    .line 34144338
    if-eqz v3, :cond_55

    .line 34144339
    .line 34144340
    move-object v8, v2

    .line 34144341
    :cond_55
    if-nez v8, :cond_59

    .line 34144342
    .line 34144343
    :cond_57
    iget-object v8, v0, Lbb4/b;->j:Ljava/lang/String;

    .line 34144344
    .line 34144345
    :cond_59
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144346
    .line 34144347
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34144348
    .line 34144349
    .line 34144350
    move-result-object v2

    .line 34144351
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144352
    .line 34144353
    .line 34144354
    move-result-object v3

    .line 34144355
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorderCreator()Lkotlin/jvm/functions/Function0;

    .line 34144356
    .line 34144357
    .line 34144358
    move-result-object v4

    .line 34144359
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34144360
    .line 34144361
    .line 34144362
    move-result-object v4

    .line 34144363
    check-cast v4, Lcom/dragon/read/report/PageRecorder;

    .line 34144364
    .line 34144365
    sget v5, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34144366
    .line 34144367
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 34144368
    .line 34144369
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34144370
    .line 34144371
    .line 34144372
    const-string v6, "sub_module_name"

    .line 34144373
    .line 34144374
    iget-object v0, v0, Lbb4/b;->c:Ljava/lang/String;

    .line 34144375
    .line 34144376
    invoke-virtual {v5, v6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34144377
    .line 34144378
    .line 34144379
    move-result-object v0

    .line 34144380
    const-string v5, "card_type"

    .line 34144381
    .line 34144382
    const-string v6, "ip_enhancement"

    .line 34144383
    .line 34144384
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34144385
    .line 34144386
    .line 34144387
    move-result-object v0

    .line 34144388
    const-string v5, "forum_position"

    .line 34144389
    .line 34144390
    const-string v6, "search"

    .line 34144391
    .line 34144392
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34144393
    .line 34144394
    .line 34144395
    move-result-object v0

    .line 34144396
    const-string v5, "from_forum_position"

    .line 34144397
    .line 34144398
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34144399
    .line 34144400
    .line 34144401
    move-result-object v0

    .line 34144402
    iget-object v5, v1, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->userId:Ljava/lang/String;

    .line 34144403
    .line 34144404
    const-string v6, "character_id"

    .line 34144405
    .line 34144406
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34144407
    .line 34144408
    .line 34144409
    move-result-object v0

    .line 34144410
    const-string v5, "book_id"

    .line 34144411
    .line 34144412
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->bookId:Ljava/lang/String;

    .line 34144413
    .line 34144414
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34144415
    .line 34144416
    .line 34144417
    move-result-object v0

    .line 34144418
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144419
    .line 34144420
    .line 34144421
    invoke-virtual {v4, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34144422
    .line 34144423
    .line 34144424
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144425
    .line 34144426
    invoke-interface {v2, v3, v8, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34144427
    .line 34144428
    .line 34144429
    goto/16 :goto_1c

    .line 34144430
    .line 34144431
    :pswitch_af
    iget-object v1, v0, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34144432
    .line 34144433
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 34144434
    .line 34144435
    if-eqz v1, :cond_16a

    .line 34144436
    .line 34144437
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144438
    .line 34144439
    .line 34144440
    move-result-object v1

    .line 34144441
    check-cast v1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34144442
    .line 34144443
    if-nez v1, :cond_bf

    .line 34144444
    .line 34144445
    goto/16 :goto_16a

    .line 34144446
    .line 34144447
    :cond_bf
    sget-object v2, Lbb4/m0;->a:Lbb4/m0;

    .line 34144448
    .line 34144449
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34144450
    .line 34144451
    .line 34144452
    move-result-object v3

    .line 34144453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144454
    .line 34144455
    .line 34144456
    const-string v2, "push_book"

    .line 34144457
    .line 34144458
    invoke-static {v3, v2}, Lbb4/m0;->m(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 34144459
    .line 34144460
    .line 34144461
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34144462
    .line 34144463
    .line 34144464
    move-result-object v2

    .line 34144465
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144466
    .line 34144467
    .line 34144468
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 34144469
    .line 34144470
    .line 34144471
    move-result-object v2

    .line 34144472
    invoke-static/range {p1 .. p1}, Lbb4/m0;->i(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 34144473
    .line 34144474
    .line 34144475
    move-result-object v3

    .line 34144476
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34144477
    .line 34144478
    .line 34144479
    const-string v3, "click_push_book_video_entrance"

    .line 34144480
    .line 34144481
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34144482
    .line 34144483
    .line 34144484
    sget-object v8, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34144485
    .line 34144486
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34144487
    .line 34144488
    .line 34144489
    move-result-object v9

    .line 34144490
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144491
    .line 34144492
    .line 34144493
    new-instance v2, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;

    .line 34144494
    .line 34144495
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34144496
    .line 34144497
    .line 34144498
    move-result-object v11

    .line 34144499
    const-wide/16 v12, 0x0

    .line 34144500
    .line 34144501
    const/4 v14, 0x0

    .line 34144502
    const/16 v15, 0xe

    .line 34144503
    .line 34144504
    move-object v10, v2

    .line 34144505
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;-><init>(Ljava/util/List;JZI)V

    .line 34144506
    .line 34144507
    .line 34144508
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 34144509
    .line 34144510
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 34144511
    .line 34144512
    new-instance v4, Ljava/util/ArrayList;

    .line 34144513
    .line 34144514
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34144515
    .line 34144516
    .line 34144517
    if-eqz v1, :cond_11d

    .line 34144518
    .line 34144519
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144520
    .line 34144521
    .line 34144522
    move-result-object v1

    .line 34144523
    :goto_10b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34144524
    .line 34144525
    .line 34144526
    move-result v5

    .line 34144527
    if-eqz v5, :cond_11d

    .line 34144528
    .line 34144529
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144530
    .line 34144531
    .line 34144532
    move-result-object v5

    .line 34144533
    check-cast v5, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34144534
    .line 34144535
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34144536
    .line 34144537
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144538
    .line 34144539
    .line 34144540
    goto :goto_10b

    .line 34144541
    :cond_11d
    const-string v1, ","

    .line 34144542
    .line 34144543
    invoke-static {v1, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34144544
    .line 34144545
    .line 34144546
    move-result-object v1

    .line 34144547
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144548
    .line 34144549
    .line 34144550
    new-instance v4, Ljava/util/HashMap;

    .line 34144551
    .line 34144552
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34144553
    .line 34144554
    .line 34144555
    const/4 v5, 0x7

    .line 34144556
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144557
    .line 34144558
    .line 34144559
    move-result-object v5

    .line 34144560
    const-string v6, "request_source"

    .line 34144561
    .line 34144562
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144563
    .line 34144564
    .line 34144565
    if-eqz v3, :cond_13c

    .line 34144566
    .line 34144567
    const-string v5, "key_post_id"

    .line 34144568
    .line 34144569
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144570
    .line 34144571
    .line 34144572
    :cond_13c
    const-string v3, "key_related_book_ids"

    .line 34144573
    .line 34144574
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144575
    .line 34144576
    .line 34144577
    new-instance v12, Lcom/dragon/read/base/SerializableMap;

    .line 34144578
    .line 34144579
    invoke-direct {v12}, Lcom/dragon/read/base/SerializableMap;-><init>()V

    .line 34144580
    .line 34144581
    .line 34144582
    iput-object v4, v12, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 34144583
    .line 34144584
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorderCreator()Lkotlin/jvm/functions/Function0;

    .line 34144585
    .line 34144586
    .line 34144587
    move-result-object v1

    .line 34144588
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34144589
    .line 34144590
    .line 34144591
    move-result-object v1

    .line 34144592
    move-object v13, v1

    .line 34144593
    check-cast v13, Lcom/dragon/read/report/PageRecorder;

    .line 34144594
    .line 34144595
    sget-object v1, Lbb4/m0;->a:Lbb4/m0;

    .line 34144596
    .line 34144597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144598
    .line 34144599
    .line 34144600
    invoke-static/range {p1 .. p1}, Lbb4/m0;->i(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 34144601
    .line 34144602
    .line 34144603
    move-result-object v0

    .line 34144604
    invoke-virtual {v13, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34144605
    .line 34144606
    .line 34144607
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144608
    .line 34144609
    const/4 v14, 0x0

    .line 34144610
    move-object/from16 v10, p2

    .line 34144611
    .line 34144612
    move-object v11, v2

    .line 34144613
    invoke-interface/range {v8 .. v14}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->openVideoRecommendBookDetailActivity(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;Lcom/dragon/read/base/SerializableMap;Lcom/dragon/read/report/PageRecorder;I)V

    .line 34144614
    .line 34144615
    .line 34144616
    goto/16 :goto_1c

    .line 34144617
    .line 34144618
    :cond_16a
    :goto_16a
    return-void

    .line 34144619
    :pswitch_16b
    sget-object v1, Lbb4/m0;->a:Lbb4/m0;

    .line 34144620
    .line 34144621
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34144622
    .line 34144623
    .line 34144624
    move-result-object v2

    .line 34144625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144626
    .line 34144627
    .line 34144628
    const-string v1, "book_comment"

    .line 34144629
    .line 34144630
    invoke-static {v2, v1}, Lbb4/m0;->m(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 34144631
    .line 34144632
    .line 34144633
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34144634
    .line 34144635
    .line 34144636
    move-result-object v2

    .line 34144637
    invoke-static {v2, v0}, Lbb4/m0;->b(Lcom/dragon/read/report/PageRecorder;Lbb4/b;)V

    .line 34144638
    .line 34144639
    .line 34144640
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34144641
    .line 34144642
    .line 34144643
    move-result-object v2

    .line 34144644
    invoke-static {v2, v1, v0}, Lbb4/m0;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lbb4/b;)V

    .line 34144645
    .line 34144646
    .line 34144647
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144648
    .line 34144649
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34144650
    .line 34144651
    .line 34144652
    move-result-object v1

    .line 34144653
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144654
    .line 34144655
    .line 34144656
    move-result-object v2

    .line 34144657
    iget-object v3, v0, Lbb4/b;->j:Ljava/lang/String;

    .line 34144658
    .line 34144659
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorderCreator()Lkotlin/jvm/functions/Function0;

    .line 34144660
    .line 34144661
    .line 34144662
    move-result-object v4

    .line 34144663
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34144664
    .line 34144665
    .line 34144666
    move-result-object v4

    .line 34144667
    check-cast v4, Lcom/dragon/read/report/PageRecorder;

    .line 34144668
    .line 34144669
    invoke-static/range {p1 .. p1}, Lbb4/m0;->c(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 34144670
    .line 34144671
    .line 34144672
    move-result-object v0

    .line 34144673
    invoke-virtual {v4, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34144674
    .line 34144675
    .line 34144676
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144677
    .line 34144678
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34144679
    .line 34144680
    .line 34144681
    goto/16 :goto_1c

    .line 34144682
    .line 34144683
    :pswitch_1ab
    sget-object v1, Lbb4/m0;->a:Lbb4/m0;

    .line 34144684
    .line 34144685
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34144686
    .line 34144687
    .line 34144688
    move-result-object v2

    .line 34144689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144690
    .line 34144691
    .line 34144692
    const-string v1, "push_book_post"

    .line 34144693
    .line 34144694
    invoke-static {v2, v1}, Lbb4/m0;->m(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 34144695
    .line 34144696
    .line 34144697
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34144698
    .line 34144699
    .line 34144700
    move-result-object v1

    .line 34144701
    invoke-static {v1, v0}, Lbb4/m0;->b(Lcom/dragon/read/report/PageRecorder;Lbb4/b;)V

    .line 34144702
    .line 34144703
    .line 34144704
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144705
    .line 34144706
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34144707
    .line 34144708
    .line 34144709
    move-result-object v1

    .line 34144710
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144711
    .line 34144712
    .line 34144713
    move-result-object v2

    .line 34144714
    iget-object v3, v0, Lbb4/b;->j:Ljava/lang/String;

    .line 34144715
    .line 34144716
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorderCreator()Lkotlin/jvm/functions/Function0;

    .line 34144717
    .line 34144718
    .line 34144719
    move-result-object v4

    .line 34144720
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34144721
    .line 34144722
    .line 34144723
    move-result-object v4

    .line 34144724
    check-cast v4, Lcom/dragon/read/report/PageRecorder;

    .line 34144725
    .line 34144726
    invoke-static/range {p1 .. p1}, Lbb4/m0;->l(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 34144727
    .line 34144728
    .line 34144729
    move-result-object v0

    .line 34144730
    invoke-virtual {v4, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34144731
    .line 34144732
    .line 34144733
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144734
    .line 34144735
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34144736
    .line 34144737
    .line 34144738
    goto/16 :goto_1c

    .line 34144739
    .line 34144740
    :pswitch_1e4
    sget-object v1, Lbb4/m0;->a:Lbb4/m0;

    .line 34144741
    .line 34144742
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34144743
    .line 34144744
    .line 34144745
    move-result-object v2

    .line 34144746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144747
    .line 34144748
    .line 34144749
    const-string v1, "topic"

    .line 34144750
    .line 34144751
    invoke-static {v2, v1}, Lbb4/m0;->m(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 34144752
    .line 34144753
    .line 34144754
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34144755
    .line 34144756
    .line 34144757
    move-result-object v1

    .line 34144758
    invoke-static {v1, v0}, Lbb4/m0;->b(Lcom/dragon/read/report/PageRecorder;Lbb4/b;)V

    .line 34144759
    .line 34144760
    .line 34144761
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34144762
    .line 34144763
    .line 34144764
    move-result-object v1

    .line 34144765
    invoke-static/range {p1 .. p1}, Lbb4/m0;->k(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 34144766
    .line 34144767
    .line 34144768
    move-result-object v2

    .line 34144769
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144770
    .line 34144771
    .line 34144772
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 34144773
    .line 34144774
    .line 34144775
    move-result-object v1

    .line 34144776
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34144777
    .line 34144778
    .line 34144779
    move-result-object v1

    .line 34144780
    const-string v2, "click_topic_entrance"

    .line 34144781
    .line 34144782
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34144783
    .line 34144784
    .line 34144785
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144786
    .line 34144787
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34144788
    .line 34144789
    .line 34144790
    move-result-object v1

    .line 34144791
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144792
    .line 34144793
    .line 34144794
    move-result-object v2

    .line 34144795
    iget-object v3, v0, Lbb4/b;->j:Ljava/lang/String;

    .line 34144796
    .line 34144797
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorderCreator()Lkotlin/jvm/functions/Function0;

    .line 34144798
    .line 34144799
    .line 34144800
    move-result-object v4

    .line 34144801
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34144802
    .line 34144803
    .line 34144804
    move-result-object v4

    .line 34144805
    check-cast v4, Lcom/dragon/read/report/PageRecorder;

    .line 34144806
    .line 34144807
    invoke-static/range {p1 .. p1}, Lbb4/m0;->k(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 34144808
    .line 34144809
    .line 34144810
    move-result-object v0

    .line 34144811
    invoke-virtual {v4, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34144812
    .line 34144813
    .line 34144814
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144815
    .line 34144816
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34144817
    .line 34144818
    .line 34144819
    goto/16 :goto_1c

    .line 34144820
    .line 34144821
    :pswitch_235
    iget-object v1, v0, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34144822
    .line 34144823
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 34144824
    .line 34144825
    if-eqz v1, :cond_242

    .line 34144826
    .line 34144827
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144828
    .line 34144829
    .line 34144830
    move-result-object v1

    .line 34144831
    check-cast v1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34144832
    .line 34144833
    goto :goto_243

    .line 34144834
    :cond_242
    move-object v1, v8

    .line 34144835
    :goto_243
    sget-object v2, Lbb4/m0;->a:Lbb4/m0;

    .line 34144836
    .line 34144837
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34144838
    .line 34144839
    .line 34144840
    move-result-object v3

    .line 34144841
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144842
    .line 34144843
    .line 34144844
    const-string v2, "ugc_post"

    .line 34144845
    .line 34144846
    invoke-static {v3, v2}, Lbb4/m0;->m(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 34144847
    .line 34144848
    .line 34144849
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34144850
    .line 34144851
    .line 34144852
    move-result-object v2

    .line 34144853
    invoke-static {v2, v0}, Lbb4/m0;->b(Lcom/dragon/read/report/PageRecorder;Lbb4/b;)V

    .line 34144854
    .line 34144855
    .line 34144856
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144857
    .line 34144858
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34144859
    .line 34144860
    .line 34144861
    move-result-object v2

    .line 34144862
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34144863
    .line 34144864
    .line 34144865
    move-result-object v3

    .line 34144866
    if-eqz v1, :cond_266

    .line 34144867
    .line 34144868
    iget-object v8, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postSchema:Ljava/lang/String;

    .line 34144869
    .line 34144870
    :cond_266
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorderCreator()Lkotlin/jvm/functions/Function0;

    .line 34144871
    .line 34144872
    .line 34144873
    move-result-object v1

    .line 34144874
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34144875
    .line 34144876
    .line 34144877
    move-result-object v1

    .line 34144878
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 34144879
    .line 34144880
    invoke-static/range {p1 .. p1}, Lbb4/m0;->e(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 34144881
    .line 34144882
    .line 34144883
    move-result-object v0

    .line 34144884
    invoke-virtual {v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34144885
    .line 34144886
    .line 34144887
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144888
    .line 34144889
    invoke-interface {v2, v3, v8, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34144890
    .line 34144891
    .line 34144892
    goto/16 :goto_1c

    .line 34144893
    .line 34144894
    :pswitch_27e
    iget-object v1, v0, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34144895
    .line 34144896
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 34144897
    .line 34144898
    if-eqz v1, :cond_28b

    .line 34144899
    .line 34144900
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144901
    .line 34144902
    .line 34144903
    move-result-object v1

    .line 34144904
    move-object v8, v1

    .line 34144905
    check-cast v8, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34144906
    .line 34144907
    :cond_28b
    sget-object v1, Lbb4/m0;->a:Lbb4/m0;

    .line 34144908
    .line 34144909
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34144910
    .line 34144911
    .line 34144912
    move-result-object v2

    .line 34144913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144914
    .line 34144915
    .line 34144916
    const-string v1, "forum_post"

    .line 34144917
    .line 34144918
    invoke-static {v2, v1}, Lbb4/m0;->m(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 34144919
    .line 34144920
    .line 34144921
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34144922
    .line 34144923
    .line 34144924
    move-result-object v1

    .line 34144925
    invoke-static {v1, v0}, Lbb4/m0;->b(Lcom/dragon/read/report/PageRecorder;Lbb4/b;)V

    .line 34144926
    .line 34144927
    .line 34144928
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144929
    .line 34144930
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34144931
    .line 34144932
    .line 34144933
    move-result-object v1

    .line 34144934
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34144935
    .line 34144936
    .line 34144937
    move-result-object v2

    .line 34144938
    if-eqz v8, :cond_2b0

    .line 34144939
    .line 34144940
    iget-object v3, v8, Lcom/dragon/read/rpc/model/UgcPostData;->postSchema:Ljava/lang/String;

    .line 34144941
    .line 34144942
    if-nez v3, :cond_2b2

    .line 34144943
    .line 34144944
    :cond_2b0
    iget-object v3, v0, Lbb4/b;->j:Ljava/lang/String;

    .line 34144945
    .line 34144946
    :cond_2b2
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorderCreator()Lkotlin/jvm/functions/Function0;

    .line 34144947
    .line 34144948
    .line 34144949
    move-result-object v4

    .line 34144950
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34144951
    .line 34144952
    .line 34144953
    move-result-object v4

    .line 34144954
    check-cast v4, Lcom/dragon/read/report/PageRecorder;

    .line 34144955
    .line 34144956
    invoke-static/range {p1 .. p1}, Lbb4/m0;->e(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 34144957
    .line 34144958
    .line 34144959
    move-result-object v0

    .line 34144960
    invoke-virtual {v4, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34144961
    .line 34144962
    .line 34144963
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144964
    .line 34144965
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34144966
    .line 34144967
    .line 34144968
    goto/16 :goto_1c

    .line 34144969
    .line 34144970
    :pswitch_2ca
    sget-object v1, Lbb4/m0;->a:Lbb4/m0;

    .line 34144971
    .line 34144972
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34144973
    .line 34144974
    .line 34144975
    move-result-object v2

    .line 34144976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144977
    .line 34144978
    .line 34144979
    const-string v1, "paragraph_comment"

    .line 34144980
    .line 34144981
    invoke-static {v2, v1}, Lbb4/m0;->m(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 34144982
    .line 34144983
    .line 34144984
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34144985
    .line 34144986
    .line 34144987
    move-result-object v2

    .line 34144988
    invoke-static {v2, v0}, Lbb4/m0;->b(Lcom/dragon/read/report/PageRecorder;Lbb4/b;)V

    .line 34144989
    .line 34144990
    .line 34144991
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34144992
    .line 34144993
    .line 34144994
    move-result-object v2

    .line 34144995
    invoke-static {v2, v1, v0}, Lbb4/m0;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lbb4/b;)V

    .line 34144996
    .line 34144997
    .line 34144998
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144999
    .line 34145000
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34145001
    .line 34145002
    .line 34145003
    move-result-object v1

    .line 34145004
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145005
    .line 34145006
    .line 34145007
    move-result-object v2

    .line 34145008
    iget-object v3, v0, Lbb4/b;->j:Ljava/lang/String;

    .line 34145009
    .line 34145010
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorderCreator()Lkotlin/jvm/functions/Function0;

    .line 34145011
    .line 34145012
    .line 34145013
    move-result-object v4

    .line 34145014
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34145015
    .line 34145016
    .line 34145017
    move-result-object v4

    .line 34145018
    check-cast v4, Lcom/dragon/read/report/PageRecorder;

    .line 34145019
    .line 34145020
    invoke-static/range {p1 .. p1}, Lbb4/m0;->h(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 34145021
    .line 34145022
    .line 34145023
    move-result-object v0

    .line 34145024
    invoke-virtual {v4, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34145025
    .line 34145026
    .line 34145027
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145028
    .line 34145029
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34145030
    .line 34145031
    .line 34145032
    goto/16 :goto_1c

    .line 34145033
    .line 34145034
    :pswitch_30a
    sget-object v1, Lbb4/m0;->a:Lbb4/m0;

    .line 34145035
    .line 34145036
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145037
    .line 34145038
    .line 34145039
    invoke-static/range {p1 .. p1}, Lbb4/m0;->j(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 34145040
    .line 34145041
    .line 34145042
    move-result-object v1

    .line 34145043
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34145044
    .line 34145045
    .line 34145046
    move-result-object v3

    .line 34145047
    invoke-static {v3, v5}, Lbb4/m0;->m(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 34145048
    .line 34145049
    .line 34145050
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34145051
    .line 34145052
    .line 34145053
    move-result-object v3

    .line 34145054
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 34145055
    .line 34145056
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34145057
    .line 34145058
    .line 34145059
    invoke-virtual {v7, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34145060
    .line 34145061
    .line 34145062
    move-result-object v7

    .line 34145063
    const-string v8, "interactive_player"

    .line 34145064
    .line 34145065
    const-string v10, "out"

    .line 34145066
    .line 34145067
    invoke-virtual {v7, v8, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145068
    .line 34145069
    .line 34145070
    move-result-object v7

    .line 34145071
    invoke-static {v3, v2, v0, v7}, Lbb4/m0;->n(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lbb4/b;Lcom/dragon/read/base/Args;)V

    .line 34145072
    .line 34145073
    .line 34145074
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34145075
    .line 34145076
    .line 34145077
    move-result-object v2

    .line 34145078
    invoke-static {v2, v5, v0}, Lbb4/m0;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lbb4/b;)V

    .line 34145079
    .line 34145080
    .line 34145081
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorderCreator()Lkotlin/jvm/functions/Function0;

    .line 34145082
    .line 34145083
    .line 34145084
    move-result-object v2

    .line 34145085
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34145086
    .line 34145087
    .line 34145088
    move-result-object v2

    .line 34145089
    check-cast v2, Lcom/dragon/read/report/PageRecorder;

    .line 34145090
    .line 34145091
    iget-object v3, v0, Lbb4/b;->c:Ljava/lang/String;

    .line 34145092
    .line 34145093
    invoke-virtual {v2, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145094
    .line 34145095
    .line 34145096
    invoke-virtual {v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34145097
    .line 34145098
    .line 34145099
    iget-object v1, v0, Lbb4/b;->j:Ljava/lang/String;

    .line 34145100
    .line 34145101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34145102
    .line 34145103
    .line 34145104
    move-result v1

    .line 34145105
    if-lez v1, :cond_354

    .line 34145106
    .line 34145107
    goto :goto_355

    .line 34145108
    :cond_354
    const/4 v4, 0x0

    .line 34145109
    :goto_355
    if-eqz v4, :cond_1c

    .line 34145110
    .line 34145111
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34145112
    .line 34145113
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34145114
    .line 34145115
    .line 34145116
    move-result-object v1

    .line 34145117
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34145118
    .line 34145119
    .line 34145120
    move-result-object v3

    .line 34145121
    iget-object v0, v0, Lbb4/b;->j:Ljava/lang/String;

    .line 34145122
    .line 34145123
    invoke-interface {v1, v3, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34145124
    .line 34145125
    .line 34145126
    goto/16 :goto_1c

    .line 34145127
    .line 34145128
    :pswitch_368
    sget-object v1, Lbb4/m0;->a:Lbb4/m0;

    .line 34145129
    .line 34145130
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34145131
    .line 34145132
    .line 34145133
    move-result-object v3

    .line 34145134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145135
    .line 34145136
    .line 34145137
    invoke-static {v3, v5}, Lbb4/m0;->m(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 34145138
    .line 34145139
    .line 34145140
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34145141
    .line 34145142
    .line 34145143
    move-result-object v1

    .line 34145144
    invoke-static {v1, v2, v0, v8}, Lbb4/m0;->n(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lbb4/b;Lcom/dragon/read/base/Args;)V

    .line 34145145
    .line 34145146
    .line 34145147
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34145148
    .line 34145149
    .line 34145150
    move-result-object v1

    .line 34145151
    invoke-static {v1, v5, v0}, Lbb4/m0;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lbb4/b;)V

    .line 34145152
    .line 34145153
    .line 34145154
    iget-object v1, v0, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34145155
    .line 34145156
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 34145157
    .line 34145158
    if-eqz v1, :cond_38f

    .line 34145159
    .line 34145160
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145161
    .line 34145162
    .line 34145163
    move-result-object v1

    .line 34145164
    move-object v8, v1

    .line 34145165
    check-cast v8, Lcom/dragon/read/rpc/model/VideoData;

    .line 34145166
    .line 34145167
    :cond_38f
    if-nez v8, :cond_393

    .line 34145168
    .line 34145169
    goto/16 :goto_1c

    .line 34145170
    .line 34145171
    :cond_393
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorderCreator()Lkotlin/jvm/functions/Function0;

    .line 34145172
    .line 34145173
    .line 34145174
    move-result-object v1

    .line 34145175
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34145176
    .line 34145177
    .line 34145178
    move-result-object v1

    .line 34145179
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 34145180
    .line 34145181
    iget-object v0, v0, Lbb4/b;->c:Ljava/lang/String;

    .line 34145182
    .line 34145183
    invoke-virtual {v1, v6, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145184
    .line 34145185
    .line 34145186
    iget-object v0, v8, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 34145187
    .line 34145188
    if-nez v0, :cond_3a7

    .line 34145189
    .line 34145190
    move-object v0, v7

    .line 34145191
    :cond_3a7
    const-string v2, "recommend_group_id"

    .line 34145192
    .line 34145193
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145194
    .line 34145195
    .line 34145196
    iget-object v0, v8, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 34145197
    .line 34145198
    if-nez v0, :cond_3b1

    .line 34145199
    .line 34145200
    move-object v0, v7

    .line 34145201
    :cond_3b1
    const-string v2, "recommend_info"

    .line 34145202
    .line 34145203
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145204
    .line 34145205
    .line 34145206
    sget-object v0, Lbc4/o0;->a:Lbc4/o0;

    .line 34145207
    .line 34145208
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34145209
    .line 34145210
    .line 34145211
    move-result-object v2

    .line 34145212
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145213
    .line 34145214
    .line 34145215
    move-object/from16 v3, p2

    .line 34145216
    .line 34145217
    invoke-static {v0, v2, v3, v8, v1}, Lbc4/o0;->a(Lbc4/o0;Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/report/PageRecorder;)V

    .line 34145218
    .line 34145219
    .line 34145220
    goto/16 :goto_1c

    .line 34145221
    .line 34145222
    :pswitch_3c6
    sget-object v1, Lbb4/m0;->a:Lbb4/m0;

    .line 34145223
    .line 34145224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145225
    .line 34145226
    .line 34145227
    invoke-static/range {p1 .. p1}, Lbb4/m0;->d(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 34145228
    .line 34145229
    .line 34145230
    move-result-object v1

    .line 34145231
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34145232
    .line 34145233
    .line 34145234
    move-result-object v2

    .line 34145235
    const-string v4, "listen"

    .line 34145236
    .line 34145237
    invoke-static {v2, v4}, Lbb4/m0;->m(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 34145238
    .line 34145239
    .line 34145240
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34145241
    .line 34145242
    .line 34145243
    move-result-object v2

    .line 34145244
    invoke-static {v2, v3, v0, v1}, Lbb4/m0;->n(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lbb4/b;Lcom/dragon/read/base/Args;)V

    .line 34145245
    .line 34145246
    .line 34145247
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34145248
    .line 34145249
    .line 34145250
    move-result-object v2

    .line 34145251
    invoke-static {v2, v4, v0}, Lbb4/m0;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lbb4/b;)V

    .line 34145252
    .line 34145253
    .line 34145254
    iget-object v2, v0, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34145255
    .line 34145256
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/help/k0;->p(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/repo/BookItemModel;

    .line 34145257
    .line 34145258
    .line 34145259
    move-result-object v2

    .line 34145260
    if-eqz v2, :cond_3f0

    .line 34145261
    .line 34145262
    iget-object v8, v2, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34145263
    .line 34145264
    :cond_3f0
    move-object v11, v8

    .line 34145265
    if-eqz v11, :cond_1c

    .line 34145266
    .line 34145267
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34145268
    .line 34145269
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34145270
    .line 34145271
    .line 34145272
    move-result-object v9

    .line 34145273
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34145274
    .line 34145275
    .line 34145276
    move-result-object v10

    .line 34145277
    const-string v12, ""

    .line 34145278
    .line 34145279
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorderCreator()Lkotlin/jvm/functions/Function0;

    .line 34145280
    .line 34145281
    .line 34145282
    move-result-object v2

    .line 34145283
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34145284
    .line 34145285
    .line 34145286
    move-result-object v2

    .line 34145287
    check-cast v2, Lcom/dragon/read/report/PageRecorder;

    .line 34145288
    .line 34145289
    iget-object v0, v0, Lbb4/b;->c:Ljava/lang/String;

    .line 34145290
    .line 34145291
    invoke-virtual {v2, v6, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145292
    .line 34145293
    .line 34145294
    move-result-object v0

    .line 34145295
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34145296
    .line 34145297
    .line 34145298
    move-result-object v13

    .line 34145299
    const-string v14, "cover"

    .line 34145300
    .line 34145301
    const/4 v15, 0x1

    .line 34145302
    const/16 v16, 0x0

    .line 34145303
    .line 34145304
    invoke-interface/range {v9 .. v16}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->launchAudio(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZ)V

    .line 34145305
    .line 34145306
    .line 34145307
    goto/16 :goto_1c

    .line 34145308
    .line 34145309
    :pswitch_41d
    sget-object v1, Lbb4/m0;->a:Lbb4/m0;

    .line 34145310
    .line 34145311
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34145312
    .line 34145313
    .line 34145314
    move-result-object v2

    .line 34145315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145316
    .line 34145317
    .line 34145318
    const-string v1, "read"

    .line 34145319
    .line 34145320
    invoke-static {v2, v1}, Lbb4/m0;->m(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 34145321
    .line 34145322
    .line 34145323
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34145324
    .line 34145325
    .line 34145326
    move-result-object v2

    .line 34145327
    invoke-static/range {p1 .. p1}, Lbb4/m0;->d(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 34145328
    .line 34145329
    .line 34145330
    move-result-object v4

    .line 34145331
    invoke-static {v2, v3, v0, v4}, Lbb4/m0;->n(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lbb4/b;Lcom/dragon/read/base/Args;)V

    .line 34145332
    .line 34145333
    .line 34145334
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34145335
    .line 34145336
    .line 34145337
    move-result-object v2

    .line 34145338
    invoke-static {v2, v1, v0}, Lbb4/m0;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lbb4/b;)V

    .line 34145339
    .line 34145340
    .line 34145341
    iget-object v1, v0, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34145342
    .line 34145343
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/help/k0;->p(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/repo/BookItemModel;

    .line 34145344
    .line 34145345
    .line 34145346
    move-result-object v1

    .line 34145347
    if-eqz v1, :cond_447

    .line 34145348
    .line 34145349
    iget-object v8, v1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34145350
    .line 34145351
    :cond_447
    if-nez v8, :cond_45c

    .line 34145352
    .line 34145353
    move-object/from16 v1, p0

    .line 34145354
    .line 34145355
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34145356
    .line 34145357
    new-array v2, v9, [Ljava/lang/Object;

    .line 34145358
    .line 34145359
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145360
    .line 34145361
    .line 34145362
    move-result-object v0

    .line 34145363
    const-string v3, "deliver"

    .line 34145364
    .line 34145365
    const-string v4, "routeReader data is null"

    .line 34145366
    .line 34145367
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145368
    .line 34145369
    .line 34145370
    goto/16 :goto_536

    .line 34145371
    .line 34145372
    :cond_45c
    move-object/from16 v1, p0

    .line 34145373
    .line 34145374
    iget v2, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 34145375
    .line 34145376
    new-instance v3, Ljava/util/HashMap;

    .line 34145377
    .line 34145378
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34145379
    .line 34145380
    .line 34145381
    const-string v4, "alias_name"

    .line 34145382
    .line 34145383
    iget-object v5, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->aliasName:Ljava/lang/String;

    .line 34145384
    .line 34145385
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145386
    .line 34145387
    .line 34145388
    iget-object v4, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 34145389
    .line 34145390
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145391
    .line 34145392
    .line 34145393
    move-result v4

    .line 34145394
    if-nez v4, :cond_47b

    .line 34145395
    .line 34145396
    const-string v4, "post_id"

    .line 34145397
    .line 34145398
    iget-object v5, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 34145399
    .line 34145400
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145401
    .line 34145402
    .line 34145403
    :cond_47b
    new-instance v4, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 34145404
    .line 34145405
    iget-object v5, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostSchema:Ljava/lang/String;

    .line 34145406
    .line 34145407
    iget v9, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 34145408
    .line 34145409
    new-instance v10, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 34145410
    .line 34145411
    invoke-direct {v10, v7, v7}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145412
    .line 34145413
    .line 34145414
    invoke-direct {v4, v5, v9, v10}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 34145415
    .line 34145416
    .line 34145417
    iget-object v5, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->extraInfoMap:Ljava/util/HashMap;

    .line 34145418
    .line 34145419
    const-string v9, "sourceType"

    .line 34145420
    .line 34145421
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145422
    .line 34145423
    .line 34145424
    move-result-object v5

    .line 34145425
    check-cast v5, Ljava/lang/String;

    .line 34145426
    .line 34145427
    const/4 v9, -0x1

    .line 34145428
    invoke-static {v5, v9}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34145429
    .line 34145430
    .line 34145431
    move-result v5

    .line 34145432
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145433
    .line 34145434
    .line 34145435
    move-result-object v5

    .line 34145436
    iput-object v5, v4, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 34145437
    .line 34145438
    iget-object v5, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->posterId:Ljava/lang/String;

    .line 34145439
    .line 34145440
    iput-object v5, v4, Lcom/dragon/read/model/ShortStoryReaderParams;->coverId:Ljava/lang/String;

    .line 34145441
    .line 34145442
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorderCreator()Lkotlin/jvm/functions/Function0;

    .line 34145443
    .line 34145444
    .line 34145445
    move-result-object v5

    .line 34145446
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34145447
    .line 34145448
    .line 34145449
    move-result-object v5

    .line 34145450
    move-object v13, v5

    .line 34145451
    check-cast v13, Lcom/dragon/read/report/PageRecorder;

    .line 34145452
    .line 34145453
    iget-object v0, v0, Lbb4/b;->c:Ljava/lang/String;

    .line 34145454
    .line 34145455
    invoke-virtual {v13, v6, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145456
    .line 34145457
    .line 34145458
    sget-object v10, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34145459
    .line 34145460
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34145461
    .line 34145462
    .line 34145463
    move-result-object v11

    .line 34145464
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145465
    .line 34145466
    .line 34145467
    iget-object v12, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34145468
    .line 34145469
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145470
    .line 34145471
    .line 34145472
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145473
    .line 34145474
    .line 34145475
    move-result-object v14

    .line 34145476
    const-string v15, ""

    .line 34145477
    .line 34145478
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34145479
    .line 34145480
    invoke-interface {v0, v8}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->convertItemDataModelToBookCoverInfo(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 34145481
    .line 34145482
    .line 34145483
    move-result-object v16

    .line 34145484
    move-object/from16 v17, v4

    .line 34145485
    .line 34145486
    move-object/from16 v18, v8

    .line 34145487
    .line 34145488
    move-object/from16 v19, v3

    .line 34145489
    .line 34145490
    invoke-interface/range {v10 .. v19}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->callReaderNavigatorLaunch(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/dragon/read/model/ShortStoryReaderParams;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/util/Map;)V

    .line 34145491
    .line 34145492
    .line 34145493
    goto :goto_536

    .line 34145494
    :pswitch_4d6
    move-object/from16 v1, p0

    .line 34145495
    .line 34145496
    sget-object v2, Lbb4/m0;->a:Lbb4/m0;

    .line 34145497
    .line 34145498
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34145499
    .line 34145500
    .line 34145501
    move-result-object v5

    .line 34145502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145503
    .line 34145504
    .line 34145505
    const-string v2, "book_content_card"

    .line 34145506
    .line 34145507
    invoke-static {v5, v2}, Lbb4/m0;->m(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 34145508
    .line 34145509
    .line 34145510
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34145511
    .line 34145512
    .line 34145513
    move-result-object v2

    .line 34145514
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145515
    .line 34145516
    .line 34145517
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 34145518
    .line 34145519
    .line 34145520
    move-result-object v2

    .line 34145521
    invoke-static/range {p1 .. p1}, Lbb4/m0;->f(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 34145522
    .line 34145523
    .line 34145524
    move-result-object v5

    .line 34145525
    invoke-virtual {v2, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34145526
    .line 34145527
    .line 34145528
    move-result-object v2

    .line 34145529
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145530
    .line 34145531
    .line 34145532
    const-string v5, "click_book_content_card"

    .line 34145533
    .line 34145534
    invoke-static {v5, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34145535
    .line 34145536
    .line 34145537
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34145538
    .line 34145539
    .line 34145540
    iget-object v2, v0, Lbb4/b;->q:Lbb4/c;

    .line 34145541
    .line 34145542
    if-eqz v2, :cond_536

    .line 34145543
    .line 34145544
    iget-object v2, v2, Lbb4/c;->h:Ljava/lang/String;

    .line 34145545
    .line 34145546
    if-eqz v2, :cond_536

    .line 34145547
    .line 34145548
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145549
    .line 34145550
    .line 34145551
    move-result v3

    .line 34145552
    xor-int/2addr v3, v4

    .line 34145553
    if-eqz v3, :cond_514

    .line 34145554
    .line 34145555
    move-object v8, v2

    .line 34145556
    :cond_514
    if-eqz v8, :cond_536

    .line 34145557
    .line 34145558
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34145559
    .line 34145560
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34145561
    .line 34145562
    .line 34145563
    move-result-object v2

    .line 34145564
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145565
    .line 34145566
    .line 34145567
    move-result-object v3

    .line 34145568
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorderCreator()Lkotlin/jvm/functions/Function0;

    .line 34145569
    .line 34145570
    .line 34145571
    move-result-object v4

    .line 34145572
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34145573
    .line 34145574
    .line 34145575
    move-result-object v4

    .line 34145576
    check-cast v4, Lcom/dragon/read/report/PageRecorder;

    .line 34145577
    .line 34145578
    invoke-static/range {p1 .. p1}, Lbb4/m0;->f(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 34145579
    .line 34145580
    .line 34145581
    move-result-object v0

    .line 34145582
    invoke-virtual {v4, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34145583
    .line 34145584
    .line 34145585
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145586
    .line 34145587
    invoke-interface {v2, v3, v8, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34145588
    .line 34145589
    .line 34145590
    :cond_536
    :goto_536
    return-void

    .line 34145591
    nop

    .line 34145592
    :pswitch_data_538
    .packed-switch 0x1
        :pswitch_4d6
        :pswitch_41d
        :pswitch_3c6
        :pswitch_368
        :pswitch_368
        :pswitch_368
        :pswitch_30a
        :pswitch_2ca
        :pswitch_1c
        :pswitch_27e
        :pswitch_1c
        :pswitch_235
        :pswitch_1e4
        :pswitch_1ab
        :pswitch_16b
        :pswitch_af
        :pswitch_20
    .end packed-switch
.end method


.method public final X1(I)I
[MOD-CHANGED]
.method public final X1(I)I
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->u:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v3

    .line 17039372
    if-eqz v3, :cond_22

    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v3

    .line 17039378
    add-int/lit8 v4, v2, 0x1

    .line 17039380
    if-gez v2, :cond_19

    .line 17039382
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039385
    :cond_19
    check-cast v3, Lbb4/b;

    .line 17039387
    iget v3, v3, Lbb4/b;->b:I

    .line 17039389
    if-ne p1, v3, :cond_20

    .line 17039391
    return v2

    .line 17039392
    :cond_20
    move v2, v4

    .line 17039393
    goto :goto_8

    .line 17039394
    :cond_22
    return v1
.end method

[INNER-ORIGINAL]
.method public final X1(I)I
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->u:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v3

    .line 17039372
    if-eqz v3, :cond_22

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v3

    .line 17039378
    add-int/lit8 v4, v2, 0x1

    .line 17039379
    .line 17039380
    if-gez v2, :cond_19

    .line 17039381
    .line 17039382
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    check-cast v3, Lbb4/b;

    .line 17039386
    .line 17039387
    iget v3, v3, Lbb4/b;->b:I

    .line 17039388
    .line 17039389
    if-ne p1, v3, :cond_20

    .line 17039390
    .line 17039391
    return v2

    .line 17039392
    :cond_20
    move v2, v4

    .line 17039393
    goto :goto_8

    .line 17039394
    :cond_22
    return v1
.end method


.method public final Y1(IZ)V
[MOD-CHANGED]
.method public final Y1(IZ)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v2, "onSelectTag, currentSelectedIndex:"

    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    iget v2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->p:I

    .line 33882123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882126
    const-string v2, ", index:"

    .line 33882128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object v1

    .line 33882138
    const/4 v2, 0x0

    .line 33882139
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882141
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882144
    move-result-object v0

    .line 33882145
    const-string v4, "deliver"

    .line 33882147
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882150
    if-gez p1, :cond_29

    .line 33882152
    return-void

    .line 33882153
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->o:Landroid/widget/LinearLayout;

    .line 33882155
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33882158
    move-result v0

    .line 33882159
    :goto_2f
    if-ge v2, v0, :cond_67

    .line 33882161
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->o:Landroid/widget/LinearLayout;

    .line 33882163
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33882166
    move-result-object v1

    .line 33882167
    instance-of v3, v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882169
    if-eqz v3, :cond_3e

    .line 33882171
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    const/4 v1, 0x0

    .line 33882175
    :goto_3f
    if-eqz v1, :cond_64

    .line 33882177
    if-ne v2, p1, :cond_58

    .line 33882179
    const v3, 0x7f0d002a

    .line 33882182
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33882185
    const v3, 0x7f0226e1

    .line 33882188
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33882191
    if-eqz p2, :cond_64

    .line 33882193
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->n:Landroid/widget/HorizontalScrollView;

    .line 33882195
    const/4 v4, 0x6

    .line 33882196
    invoke-static {v3, v1, v4}, Lbb4/n0;->a(Landroid/widget/HorizontalScrollView;Landroid/view/View;I)V

    .line 33882199
    goto :goto_64

    .line 33882200
    :cond_58
    const v3, 0x7f0d0026

    .line 33882203
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33882206
    const v3, 0x7f0226df

    .line 33882209
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33882212
    :cond_64
    :goto_64
    add-int/lit8 v2, v2, 0x1

    .line 33882214
    goto :goto_2f

    .line 33882215
    :cond_67
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->p:I

    .line 33882217
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y1(IZ)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "onSelectTag, currentSelectedIndex:"

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget v2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->p:I

    .line 33882122
    .line 33882123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v2, ", index:"

    .line 33882127
    .line 33882128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    const/4 v2, 0x0

    .line 33882139
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882140
    .line 33882141
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    const-string v4, "deliver"

    .line 33882146
    .line 33882147
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    if-gez p1, :cond_29

    .line 33882151
    .line 33882152
    return-void

    .line 33882153
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->o:Landroid/widget/LinearLayout;

    .line 33882154
    .line 33882155
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v0

    .line 33882159
    :goto_2f
    if-ge v2, v0, :cond_67

    .line 33882160
    .line 33882161
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->o:Landroid/widget/LinearLayout;

    .line 33882162
    .line 33882163
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    instance-of v3, v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882168
    .line 33882169
    if-eqz v3, :cond_3e

    .line 33882170
    .line 33882171
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882172
    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    const/4 v1, 0x0

    .line 33882175
    :goto_3f
    if-eqz v1, :cond_64

    .line 33882176
    .line 33882177
    if-ne v2, p1, :cond_58

    .line 33882178
    .line 33882179
    const v3, 0x7f0d002a

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33882183
    .line 33882184
    .line 33882185
    const v3, 0x7f0226e1

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33882189
    .line 33882190
    .line 33882191
    if-eqz p2, :cond_64

    .line 33882192
    .line 33882193
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->n:Landroid/widget/HorizontalScrollView;

    .line 33882194
    .line 33882195
    const/4 v4, 0x6

    .line 33882196
    invoke-static {v3, v1, v4}, Lbb4/n0;->a(Landroid/widget/HorizontalScrollView;Landroid/view/View;I)V

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_64

    .line 33882200
    :cond_58
    const v3, 0x7f0d0026

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33882204
    .line 33882205
    .line 33882206
    const v3, 0x7f0226df

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    :goto_64
    add-int/lit8 v2, v2, 0x1

    .line 33882213
    .line 33882214
    goto :goto_2f

    .line 33882215
    :cond_67
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->p:I

    .line 33882216
    .line 33882217
    return-void
.end method


.method public final Z1(Lbb4/b;)V
[MOD-CHANGED]
.method public final Z1(Lbb4/b;)V
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p1, Lbb4/b;->d:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 17235970
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$q;->a:[I

    .line 17235972
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17235975
    move-result v0

    .line 17235976
    aget v0, v1, v0

    .line 17235978
    const-string v1, "impr_post"

    .line 17235980
    const-string v2, "show_video"

    .line 17235982
    const-string v3, ""

    .line 17235984
    const-string v4, "show_book"

    .line 17235986
    const-string v5, "impr_comment"

    .line 17235988
    packed-switch v0, :pswitch_data_1cc

    .line 17235991
    goto/16 :goto_1cb

    .line 17235993
    :pswitch_19
    sget-object v0, Lbb4/m0;->a:Lbb4/m0;

    .line 17235995
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17235998
    move-result-object v1

    .line 17235999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236002
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236005
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17236008
    move-result-object v0

    .line 17236009
    iget-object v1, p1, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236011
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellExtraData:Lcom/dragon/read/rpc/model/CellExtraData;

    .line 17236013
    if-eqz v1, :cond_37

    .line 17236015
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellExtraData;->searchUserIpCard:Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;

    .line 17236017
    if-eqz v1, :cond_37

    .line 17236019
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->bookId:Ljava/lang/String;

    .line 17236021
    if-nez v1, :cond_38

    .line 17236023
    :cond_37
    move-object v1, v3

    .line 17236024
    :cond_38
    const-string v2, "book_id"

    .line 17236026
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236029
    const-string v1, "card_type"

    .line 17236031
    const-string v2, "ip_enhancement"

    .line 17236033
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236036
    const-string v1, "forum_position"

    .line 17236038
    const-string v2, "search"

    .line 17236040
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236043
    const-string v1, "from_forum_position"

    .line 17236045
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236048
    iget-object v1, p1, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236050
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellExtraData:Lcom/dragon/read/rpc/model/CellExtraData;

    .line 17236052
    if-eqz v1, :cond_60

    .line 17236054
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellExtraData;->searchUserIpCard:Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;

    .line 17236056
    if-eqz v1, :cond_60

    .line 17236058
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->userId:Ljava/lang/String;

    .line 17236060
    if-nez v1, :cond_5f

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    move-object v3, v1

    .line 17236064
    :cond_60
    :goto_60
    const-string v1, "character_id"

    .line 17236066
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236069
    const-string v1, "sub_module_name"

    .line 17236071
    iget-object v2, p1, Lbb4/b;->c:Ljava/lang/String;

    .line 17236073
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236076
    const-string v1, "module_tab_name"

    .line 17236078
    iget-object p1, p1, Lbb4/b;->c:Ljava/lang/String;

    .line 17236080
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236083
    const-string p1, "impr_character"

    .line 17236085
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236088
    goto/16 :goto_1cb

    .line 17236090
    :pswitch_7a
    sget-object v0, Lbb4/m0;->a:Lbb4/m0;

    .line 17236092
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236095
    move-result-object v1

    .line 17236096
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236099
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236102
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17236105
    move-result-object v0

    .line 17236106
    invoke-static {p1}, Lbb4/m0;->i(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 17236109
    move-result-object p1

    .line 17236110
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236113
    const-string p1, "impr_push_book_video_entrance"

    .line 17236115
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236118
    goto/16 :goto_1cb

    .line 17236120
    :pswitch_98
    sget-object v0, Lbb4/m0;->a:Lbb4/m0;

    .line 17236122
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236125
    move-result-object v1

    .line 17236126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236129
    invoke-static {p1}, Lbb4/m0;->c(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 17236132
    move-result-object v0

    .line 17236133
    invoke-static {v1, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236136
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17236139
    move-result-object p1

    .line 17236140
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236143
    move-result-object p1

    .line 17236144
    const-string v0, "impr_book_comment"

    .line 17236146
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236149
    goto/16 :goto_1cb

    .line 17236151
    :pswitch_b7
    sget-object v0, Lbb4/m0;->a:Lbb4/m0;

    .line 17236153
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236156
    move-result-object v1

    .line 17236157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236160
    invoke-static {p1}, Lbb4/m0;->l(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 17236163
    move-result-object p1

    .line 17236164
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236167
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17236170
    move-result-object v0

    .line 17236171
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236174
    move-result-object p1

    .line 17236175
    invoke-static {v5, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236178
    goto/16 :goto_1cb

    .line 17236180
    :pswitch_d4
    sget-object v0, Lbb4/m0;->a:Lbb4/m0;

    .line 17236182
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236185
    move-result-object v1

    .line 17236186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236189
    invoke-static {p1}, Lbb4/m0;->k(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 17236192
    move-result-object p1

    .line 17236193
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236196
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17236199
    move-result-object v0

    .line 17236200
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236203
    move-result-object p1

    .line 17236204
    const-string v0, "impr_topic_entrance"

    .line 17236206
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236209
    goto/16 :goto_1cb

    .line 17236211
    :pswitch_f3
    sget-object v0, Lbb4/m0;->a:Lbb4/m0;

    .line 17236213
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236216
    move-result-object v2

    .line 17236217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236220
    invoke-static {p1}, Lbb4/m0;->e(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 17236223
    move-result-object p1

    .line 17236224
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236227
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17236230
    move-result-object v0

    .line 17236231
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236234
    move-result-object p1

    .line 17236235
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236238
    goto/16 :goto_1cb

    .line 17236240
    :pswitch_110
    sget-object v0, Lbb4/m0;->a:Lbb4/m0;

    .line 17236242
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236245
    move-result-object v2

    .line 17236246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236249
    invoke-static {p1}, Lbb4/m0;->e(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 17236252
    move-result-object p1

    .line 17236253
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236256
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17236259
    move-result-object v0

    .line 17236260
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236263
    move-result-object p1

    .line 17236264
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236267
    goto/16 :goto_1cb

    .line 17236269
    :pswitch_12d
    sget-object v0, Lbb4/m0;->a:Lbb4/m0;

    .line 17236271
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236274
    move-result-object v1

    .line 17236275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236278
    invoke-static {p1}, Lbb4/m0;->h(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 17236281
    move-result-object v0

    .line 17236282
    invoke-static {v1, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236285
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17236288
    move-result-object p1

    .line 17236289
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236292
    move-result-object p1

    .line 17236293
    invoke-static {v5, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236296
    goto/16 :goto_1cb

    .line 17236298
    :pswitch_14a
    sget-object v0, Lbb4/m0;->a:Lbb4/m0;

    .line 17236300
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236303
    move-result-object v1

    .line 17236304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236307
    invoke-static {p1}, Lbb4/m0;->j(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 17236310
    move-result-object v0

    .line 17236311
    const-string v3, "interactive_player"

    .line 17236313
    const-string v4, "out"

    .line 17236315
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236318
    move-result-object v0

    .line 17236319
    invoke-static {v1, v2, p1, v0}, Lbb4/m0;->p(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lbb4/b;Lcom/dragon/read/base/Args;)V

    .line 17236322
    goto :goto_1cb

    .line 17236323
    :pswitch_163
    sget-object v0, Lbb4/m0;->a:Lbb4/m0;

    .line 17236325
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236328
    move-result-object v1

    .line 17236329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236332
    const/4 v0, 0x0

    .line 17236333
    invoke-static {v1, v2, p1, v0}, Lbb4/m0;->p(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lbb4/b;Lcom/dragon/read/base/Args;)V

    .line 17236336
    goto :goto_1cb

    .line 17236337
    :pswitch_171
    sget-object v0, Lbb4/m0;->a:Lbb4/m0;

    .line 17236339
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236342
    move-result-object v1

    .line 17236343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236346
    invoke-static {p1}, Lbb4/m0;->d(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 17236349
    move-result-object v0

    .line 17236350
    invoke-static {v1, v4, p1, v0}, Lbb4/m0;->p(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lbb4/b;Lcom/dragon/read/base/Args;)V

    .line 17236353
    goto :goto_1cb

    .line 17236354
    :pswitch_182
    sget-object v0, Lbb4/m0;->a:Lbb4/m0;

    .line 17236356
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236359
    move-result-object v1

    .line 17236360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236363
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236366
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17236369
    move-result-object v0

    .line 17236370
    invoke-static {p1}, Lbb4/m0;->f(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 17236373
    move-result-object v2

    .line 17236374
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236377
    move-result-object v0

    .line 17236378
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236381
    const-string v2, "show_book_content_card"

    .line 17236383
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236386
    invoke-static {v4, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236389
    iget-object v0, p1, Lbb4/b;->q:Lbb4/c;

    .line 17236391
    if-eqz v0, :cond_1b6

    .line 17236393
    iget-object v0, v0, Lbb4/c;->i:Ljava/lang/String;

    .line 17236395
    if-eqz v0, :cond_1b6

    .line 17236397
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236400
    move-result v0

    .line 17236401
    const/4 v2, 0x1

    .line 17236402
    xor-int/2addr v0, v2

    .line 17236403
    if-ne v0, v2, :cond_1b6

    .line 17236405
    goto :goto_1b7

    .line 17236406
    :cond_1b6
    const/4 v2, 0x0

    .line 17236407
    :goto_1b7
    if-eqz v2, :cond_1cb

    .line 17236409
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17236412
    move-result-object v0

    .line 17236413
    invoke-static {p1}, Lbb4/m0;->g(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 17236416
    move-result-object p1

    .line 17236417
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236420
    move-result-object p1

    .line 17236421
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236424
    invoke-static {v5, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236427
    :cond_1cb
    :goto_1cb
    return-void

    .line 17236428
    :pswitch_data_1cc
    .packed-switch 0x1
        :pswitch_182
        :pswitch_171
        :pswitch_171
        :pswitch_163
        :pswitch_163
        :pswitch_163
        :pswitch_14a
        :pswitch_12d
        :pswitch_110
        :pswitch_110
        :pswitch_f3
        :pswitch_f3
        :pswitch_d4
        :pswitch_b7
        :pswitch_98
        :pswitch_7a
        :pswitch_19
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final Z1(Lbb4/b;)V
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p1, Lbb4/b;->d:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 17235969
    .line 17235970
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$q;->a:[I

    .line 17235971
    .line 17235972
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v0

    .line 17235976
    aget v0, v1, v0

    .line 17235977
    .line 17235978
    const-string v1, "impr_post"

    .line 17235979
    .line 17235980
    const-string v2, "show_video"

    .line 17235981
    .line 17235982
    const-string v3, ""

    .line 17235983
    .line 17235984
    const-string v4, "show_book"

    .line 17235985
    .line 17235986
    const-string v5, "impr_comment"

    .line 17235987
    .line 17235988
    packed-switch v0, :pswitch_data_1cc

    .line 17235989
    .line 17235990
    .line 17235991
    goto/16 :goto_1cb

    .line 17235992
    .line 17235993
    :pswitch_19
    sget-object v0, Lbb4/m0;->a:Lbb4/m0;

    .line 17235994
    .line 17235995
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v1

    .line 17235999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v0

    .line 17236009
    iget-object v1, p1, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236010
    .line 17236011
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellExtraData:Lcom/dragon/read/rpc/model/CellExtraData;

    .line 17236012
    .line 17236013
    if-eqz v1, :cond_37

    .line 17236014
    .line 17236015
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellExtraData;->searchUserIpCard:Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;

    .line 17236016
    .line 17236017
    if-eqz v1, :cond_37

    .line 17236018
    .line 17236019
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->bookId:Ljava/lang/String;

    .line 17236020
    .line 17236021
    if-nez v1, :cond_38

    .line 17236022
    .line 17236023
    :cond_37
    move-object v1, v3

    .line 17236024
    :cond_38
    const-string v2, "book_id"

    .line 17236025
    .line 17236026
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236027
    .line 17236028
    .line 17236029
    const-string v1, "card_type"

    .line 17236030
    .line 17236031
    const-string v2, "ip_enhancement"

    .line 17236032
    .line 17236033
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236034
    .line 17236035
    .line 17236036
    const-string v1, "forum_position"

    .line 17236037
    .line 17236038
    const-string v2, "search"

    .line 17236039
    .line 17236040
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236041
    .line 17236042
    .line 17236043
    const-string v1, "from_forum_position"

    .line 17236044
    .line 17236045
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236046
    .line 17236047
    .line 17236048
    iget-object v1, p1, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236049
    .line 17236050
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellExtraData:Lcom/dragon/read/rpc/model/CellExtraData;

    .line 17236051
    .line 17236052
    if-eqz v1, :cond_60

    .line 17236053
    .line 17236054
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellExtraData;->searchUserIpCard:Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;

    .line 17236055
    .line 17236056
    if-eqz v1, :cond_60

    .line 17236057
    .line 17236058
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->userId:Ljava/lang/String;

    .line 17236059
    .line 17236060
    if-nez v1, :cond_5f

    .line 17236061
    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    move-object v3, v1

    .line 17236064
    :cond_60
    :goto_60
    const-string v1, "character_id"

    .line 17236065
    .line 17236066
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236067
    .line 17236068
    .line 17236069
    const-string v1, "sub_module_name"

    .line 17236070
    .line 17236071
    iget-object v2, p1, Lbb4/b;->c:Ljava/lang/String;

    .line 17236072
    .line 17236073
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236074
    .line 17236075
    .line 17236076
    const-string v1, "module_tab_name"

    .line 17236077
    .line 17236078
    iget-object p1, p1, Lbb4/b;->c:Ljava/lang/String;

    .line 17236079
    .line 17236080
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236081
    .line 17236082
    .line 17236083
    const-string p1, "impr_character"

    .line 17236084
    .line 17236085
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236086
    .line 17236087
    .line 17236088
    goto/16 :goto_1cb

    .line 17236089
    .line 17236090
    :pswitch_7a
    sget-object v0, Lbb4/m0;->a:Lbb4/m0;

    .line 17236091
    .line 17236092
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v1

    .line 17236096
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v0

    .line 17236106
    invoke-static {p1}, Lbb4/m0;->i(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object p1

    .line 17236110
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236111
    .line 17236112
    .line 17236113
    const-string p1, "impr_push_book_video_entrance"

    .line 17236114
    .line 17236115
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236116
    .line 17236117
    .line 17236118
    goto/16 :goto_1cb

    .line 17236119
    .line 17236120
    :pswitch_98
    sget-object v0, Lbb4/m0;->a:Lbb4/m0;

    .line 17236121
    .line 17236122
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v1

    .line 17236126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-static {p1}, Lbb4/m0;->c(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v0

    .line 17236133
    invoke-static {v1, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object p1

    .line 17236140
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object p1

    .line 17236144
    const-string v0, "impr_book_comment"

    .line 17236145
    .line 17236146
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236147
    .line 17236148
    .line 17236149
    goto/16 :goto_1cb

    .line 17236150
    .line 17236151
    :pswitch_b7
    sget-object v0, Lbb4/m0;->a:Lbb4/m0;

    .line 17236152
    .line 17236153
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v1

    .line 17236157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-static {p1}, Lbb4/m0;->l(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object p1

    .line 17236164
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v0

    .line 17236171
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object p1

    .line 17236175
    invoke-static {v5, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236176
    .line 17236177
    .line 17236178
    goto/16 :goto_1cb

    .line 17236179
    .line 17236180
    :pswitch_d4
    sget-object v0, Lbb4/m0;->a:Lbb4/m0;

    .line 17236181
    .line 17236182
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v1

    .line 17236186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-static {p1}, Lbb4/m0;->k(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object p1

    .line 17236193
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v0

    .line 17236200
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object p1

    .line 17236204
    const-string v0, "impr_topic_entrance"

    .line 17236205
    .line 17236206
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236207
    .line 17236208
    .line 17236209
    goto/16 :goto_1cb

    .line 17236210
    .line 17236211
    :pswitch_f3
    sget-object v0, Lbb4/m0;->a:Lbb4/m0;

    .line 17236212
    .line 17236213
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v2

    .line 17236217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-static {p1}, Lbb4/m0;->e(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object p1

    .line 17236224
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v0

    .line 17236231
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object p1

    .line 17236235
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236236
    .line 17236237
    .line 17236238
    goto/16 :goto_1cb

    .line 17236239
    .line 17236240
    :pswitch_110
    sget-object v0, Lbb4/m0;->a:Lbb4/m0;

    .line 17236241
    .line 17236242
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v2

    .line 17236246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-static {p1}, Lbb4/m0;->e(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object p1

    .line 17236253
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v0

    .line 17236260
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object p1

    .line 17236264
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236265
    .line 17236266
    .line 17236267
    goto/16 :goto_1cb

    .line 17236268
    .line 17236269
    :pswitch_12d
    sget-object v0, Lbb4/m0;->a:Lbb4/m0;

    .line 17236270
    .line 17236271
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v1

    .line 17236275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-static {p1}, Lbb4/m0;->h(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v0

    .line 17236282
    invoke-static {v1, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object p1

    .line 17236289
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object p1

    .line 17236293
    invoke-static {v5, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236294
    .line 17236295
    .line 17236296
    goto/16 :goto_1cb

    .line 17236297
    .line 17236298
    :pswitch_14a
    sget-object v0, Lbb4/m0;->a:Lbb4/m0;

    .line 17236299
    .line 17236300
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v1

    .line 17236304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-static {p1}, Lbb4/m0;->j(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v0

    .line 17236311
    const-string v3, "interactive_player"

    .line 17236312
    .line 17236313
    const-string v4, "out"

    .line 17236314
    .line 17236315
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v0

    .line 17236319
    invoke-static {v1, v2, p1, v0}, Lbb4/m0;->p(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lbb4/b;Lcom/dragon/read/base/Args;)V

    .line 17236320
    .line 17236321
    .line 17236322
    goto :goto_1cb

    .line 17236323
    :pswitch_163
    sget-object v0, Lbb4/m0;->a:Lbb4/m0;

    .line 17236324
    .line 17236325
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v1

    .line 17236329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236330
    .line 17236331
    .line 17236332
    const/4 v0, 0x0

    .line 17236333
    invoke-static {v1, v2, p1, v0}, Lbb4/m0;->p(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lbb4/b;Lcom/dragon/read/base/Args;)V

    .line 17236334
    .line 17236335
    .line 17236336
    goto :goto_1cb

    .line 17236337
    :pswitch_171
    sget-object v0, Lbb4/m0;->a:Lbb4/m0;

    .line 17236338
    .line 17236339
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object v1

    .line 17236343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236344
    .line 17236345
    .line 17236346
    invoke-static {p1}, Lbb4/m0;->d(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v0

    .line 17236350
    invoke-static {v1, v4, p1, v0}, Lbb4/m0;->p(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lbb4/b;Lcom/dragon/read/base/Args;)V

    .line 17236351
    .line 17236352
    .line 17236353
    goto :goto_1cb

    .line 17236354
    :pswitch_182
    sget-object v0, Lbb4/m0;->a:Lbb4/m0;

    .line 17236355
    .line 17236356
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object v1

    .line 17236360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236361
    .line 17236362
    .line 17236363
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236364
    .line 17236365
    .line 17236366
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object v0

    .line 17236370
    invoke-static {p1}, Lbb4/m0;->f(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 17236371
    .line 17236372
    .line 17236373
    move-result-object v2

    .line 17236374
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236375
    .line 17236376
    .line 17236377
    move-result-object v0

    .line 17236378
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236379
    .line 17236380
    .line 17236381
    const-string v2, "show_book_content_card"

    .line 17236382
    .line 17236383
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236384
    .line 17236385
    .line 17236386
    invoke-static {v4, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236387
    .line 17236388
    .line 17236389
    iget-object v0, p1, Lbb4/b;->q:Lbb4/c;

    .line 17236390
    .line 17236391
    if-eqz v0, :cond_1b6

    .line 17236392
    .line 17236393
    iget-object v0, v0, Lbb4/c;->i:Ljava/lang/String;

    .line 17236394
    .line 17236395
    if-eqz v0, :cond_1b6

    .line 17236396
    .line 17236397
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236398
    .line 17236399
    .line 17236400
    move-result v0

    .line 17236401
    const/4 v2, 0x1

    .line 17236402
    xor-int/2addr v0, v2

    .line 17236403
    if-ne v0, v2, :cond_1b6

    .line 17236404
    .line 17236405
    goto :goto_1b7

    .line 17236406
    :cond_1b6
    const/4 v2, 0x0

    .line 17236407
    :goto_1b7
    if-eqz v2, :cond_1cb

    .line 17236408
    .line 17236409
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17236410
    .line 17236411
    .line 17236412
    move-result-object v0

    .line 17236413
    invoke-static {p1}, Lbb4/m0;->g(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 17236414
    .line 17236415
    .line 17236416
    move-result-object p1

    .line 17236417
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236418
    .line 17236419
    .line 17236420
    move-result-object p1

    .line 17236421
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236422
    .line 17236423
    .line 17236424
    invoke-static {v5, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236425
    .line 17236426
    .line 17236427
    :cond_1cb
    :goto_1cb
    return-void

    .line 17236428
    :pswitch_data_1cc
    .packed-switch 0x1
        :pswitch_182
        :pswitch_171
        :pswitch_171
        :pswitch_163
        :pswitch_163
        :pswitch_163
        :pswitch_14a
        :pswitch_12d
        :pswitch_110
        :pswitch_110
        :pswitch_f3
        :pswitch_f3
        :pswitch_d4
        :pswitch_b7
        :pswitch_98
        :pswitch_7a
        :pswitch_19
    .end packed-switch
.end method


.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
[MOD-CHANGED]
.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->m:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->m:Landroidx/lifecycle/LifecycleOwner;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->k:Lcom/dragon/read/report/PageRecorder;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->k:Lcom/dragon/read/report/PageRecorder;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getPageRecorderCreator()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getPageRecorderCreator()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dragon/read/report/PageRecorder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->l:Lkotlin/jvm/functions/Function0;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageRecorderCreator()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dragon/read/report/PageRecorder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->l:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->m:Landroidx/lifecycle/LifecycleOwner;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->m:Landroidx/lifecycle/LifecycleOwner;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPageRecorder(Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final setPageRecorder(Lcom/dragon/read/report/PageRecorder;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->k:Lcom/dragon/read/report/PageRecorder;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPageRecorder(Lcom/dragon/read/report/PageRecorder;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->k:Lcom/dragon/read/report/PageRecorder;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPageRecorderCreator(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setPageRecorderCreator(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/dragon/read/report/PageRecorder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->l:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPageRecorderCreator(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/dragon/read/report/PageRecorder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->l:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


