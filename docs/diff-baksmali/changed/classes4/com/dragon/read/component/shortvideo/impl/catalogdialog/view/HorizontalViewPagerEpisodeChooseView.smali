## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Landroid/content/Context;Lll4/a$c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lll4/a$c;)V
    .registers 15

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->a:Lll4/a$c;

    .line 33947658
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947660
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947663
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->b:Ljava/util/Map;

    .line 33947665
    const/4 v0, 0x1

    .line 33947666
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->c:Z

    .line 33947668
    const/4 v2, -0x1

    .line 33947669
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->d:I

    .line 33947671
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->e:I

    .line 33947673
    new-instance v2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947675
    invoke-direct {v2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33947678
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947680
    new-instance v3, Ljava/util/ArrayList;

    .line 33947682
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947685
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->i:Ljava/util/List;

    .line 33947687
    new-instance v3, Ljava/util/ArrayList;

    .line 33947689
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947692
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->j:Ljava/util/List;

    .line 33947694
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$b;

    .line 33947696
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;Landroid/content/Context;)V

    .line 33947699
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->n:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$b;

    .line 33947701
    new-instance v3, Lvl4/s;

    .line 33947703
    invoke-direct {v3, p0}, Lvl4/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;)V

    .line 33947706
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->r:Lvl4/s;

    .line 33947708
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947711
    const v0, 0x7f051a12

    .line 33947714
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947717
    const p1, 0x7f1119e5

    .line 33947720
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947723
    move-result-object p1

    .line 33947724
    const-string v0, ""

    .line 33947726
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 33947731
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 33947733
    const v4, 0x7f11159c

    .line 33947736
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947739
    move-result-object v4

    .line 33947740
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947745
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947747
    instance-of v5, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;

    .line 33947749
    if-eqz v5, :cond_75

    .line 33947751
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    move-object v0, p1

    .line 33947755
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;

    .line 33947757
    new-instance v5, Lvl4/n;

    .line 33947759
    invoke-direct {v5, p0}, Lvl4/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;)V

    .line 33947762
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->setOnActionDown(Lkotlin/jvm/functions/Function0;)V

    .line 33947765
    :cond_75
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setNestedScrollingEnabled(Z)V

    .line 33947768
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 33947770
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;

    .line 33947772
    invoke-direct {v5, p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;)V

    .line 33947775
    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 33947778
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947780
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947782
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947785
    move-result-object v6

    .line 33947786
    invoke-direct {v5, v6, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947789
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947792
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947795
    new-instance v0, Lvl4/r;

    .line 33947797
    invoke-direct {v0, p0}, Lvl4/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;)V

    .line 33947800
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947803
    const-class v0, Lvl4/u0;

    .line 33947805
    new-instance v1, Lml4/a2;

    .line 33947807
    invoke-interface {p2}, Lll4/a$c;->e()Z

    .line 33947810
    move-result v5

    .line 33947811
    const/4 v6, 0x0

    .line 33947812
    const/4 v7, 0x0

    .line 33947813
    const/4 v8, 0x0

    .line 33947814
    const/4 v9, 0x0

    .line 33947815
    new-instance v10, Lvl4/o;

    .line 33947817
    invoke-direct {v10, p0}, Lvl4/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;)V

    .line 33947820
    const/16 v11, 0x3e

    .line 33947822
    move-object v4, v1

    .line 33947823
    invoke-direct/range {v4 .. v11}, Lml4/a2;-><init>(ZZZZLcom/dragon/read/component/shortvideo/impl/catalog/r;Lkotlin/jvm/functions/Function2;I)V

    .line 33947826
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947829
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 33947832
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lll4/a$c;)V
    .registers 15

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
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->a:Lll4/a$c;

    .line 33947657
    .line 33947658
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947659
    .line 33947660
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->b:Ljava/util/Map;

    .line 33947664
    .line 33947665
    const/4 v0, 0x1

    .line 33947666
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->c:Z

    .line 33947667
    .line 33947668
    const/4 v2, -0x1

    .line 33947669
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->d:I

    .line 33947670
    .line 33947671
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->e:I

    .line 33947672
    .line 33947673
    new-instance v2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947674
    .line 33947675
    invoke-direct {v2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33947676
    .line 33947677
    .line 33947678
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947679
    .line 33947680
    new-instance v3, Ljava/util/ArrayList;

    .line 33947681
    .line 33947682
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947683
    .line 33947684
    .line 33947685
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->i:Ljava/util/List;

    .line 33947686
    .line 33947687
    new-instance v3, Ljava/util/ArrayList;

    .line 33947688
    .line 33947689
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947690
    .line 33947691
    .line 33947692
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->j:Ljava/util/List;

    .line 33947693
    .line 33947694
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$b;

    .line 33947695
    .line 33947696
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;Landroid/content/Context;)V

    .line 33947697
    .line 33947698
    .line 33947699
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->n:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$b;

    .line 33947700
    .line 33947701
    new-instance v3, Lvl4/s;

    .line 33947702
    .line 33947703
    invoke-direct {v3, p0}, Lvl4/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;)V

    .line 33947704
    .line 33947705
    .line 33947706
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->r:Lvl4/s;

    .line 33947707
    .line 33947708
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947709
    .line 33947710
    .line 33947711
    const v0, 0x7f051a12

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947715
    .line 33947716
    .line 33947717
    const p1, 0x7f1119e5

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p1

    .line 33947724
    const-string v0, ""

    .line 33947725
    .line 33947726
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 33947730
    .line 33947731
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 33947732
    .line 33947733
    const v4, 0x7f11159c

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v4

    .line 33947740
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947744
    .line 33947745
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947746
    .line 33947747
    instance-of v5, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;

    .line 33947748
    .line 33947749
    if-eqz v5, :cond_75

    .line 33947750
    .line 33947751
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    move-object v0, p1

    .line 33947755
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;

    .line 33947756
    .line 33947757
    new-instance v5, Lvl4/n;

    .line 33947758
    .line 33947759
    invoke-direct {v5, p0}, Lvl4/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;)V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->setOnActionDown(Lkotlin/jvm/functions/Function0;)V

    .line 33947763
    .line 33947764
    .line 33947765
    :cond_75
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setNestedScrollingEnabled(Z)V

    .line 33947766
    .line 33947767
    .line 33947768
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 33947769
    .line 33947770
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;

    .line 33947771
    .line 33947772
    invoke-direct {v5, p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 33947776
    .line 33947777
    .line 33947778
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947779
    .line 33947780
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947781
    .line 33947782
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v6

    .line 33947786
    invoke-direct {v5, v6, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947793
    .line 33947794
    .line 33947795
    new-instance v0, Lvl4/r;

    .line 33947796
    .line 33947797
    invoke-direct {v0, p0}, Lvl4/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;)V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947801
    .line 33947802
    .line 33947803
    const-class v0, Lvl4/u0;

    .line 33947804
    .line 33947805
    new-instance v1, Lml4/a2;

    .line 33947806
    .line 33947807
    invoke-interface {p2}, Lll4/a$c;->e()Z

    .line 33947808
    .line 33947809
    .line 33947810
    move-result v5

    .line 33947811
    const/4 v6, 0x0

    .line 33947812
    const/4 v7, 0x0

    .line 33947813
    const/4 v8, 0x0

    .line 33947814
    const/4 v9, 0x0

    .line 33947815
    new-instance v10, Lvl4/o;

    .line 33947816
    .line 33947817
    invoke-direct {v10, p0}, Lvl4/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;)V

    .line 33947818
    .line 33947819
    .line 33947820
    const/16 v11, 0x3e

    .line 33947821
    .line 33947822
    move-object v4, v1

    .line 33947823
    invoke-direct/range {v4 .. v11}, Lml4/a2;-><init>(ZZZZLcom/dragon/read/component/shortvideo/impl/catalog/r;Lkotlin/jvm/functions/Function2;I)V

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 33947830
    .line 33947831
    .line 33947832
    return-void
.end method


.method public static c(I)I
[MOD-CHANGED]
.method public static c(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 16908291
    move-result-object v0

    .line 16908292
    int-to-float p0, p0

    .line 16908293
    invoke-static {v0, p0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 16908296
    move-result p0

    .line 16908297
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    int-to-float p0, p0

    .line 16908293
    invoke-static {v0, p0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p0

    .line 16908297
    return p0
.end method


.method private static final setIndexMode$lambda$15(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;)V
[MOD-CHANGED]
.method private static final setIndexMode$lambda$15(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setIndexMode$lambda$15(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final B1(Lml4/t;)V
[MOD-CHANGED]
.method public final B1(Lml4/t;)V
    .registers 16

    .prologue
    .line 17301504
    if-eqz p1, :cond_2be

    .line 17301506
    iget-object v0, p1, Lml4/t;->a:Ljava/util/List;

    .line 17301508
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17301511
    move-result v0

    .line 17301512
    if-eqz v0, :cond_c

    .line 17301514
    goto/16 :goto_2be

    .line 17301516
    :cond_c
    iget-object v0, p1, Lml4/t;->a:Ljava/util/List;

    .line 17301518
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->c:Z

    .line 17301520
    if-eqz v1, :cond_1e

    .line 17301522
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->s:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$a;

    .line 17301524
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->a:Lll4/a$c;

    .line 17301526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301529
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$a;->b(Lll4/a$c;)I

    .line 17301532
    move-result v1

    .line 17301533
    goto :goto_20

    .line 17301534
    :cond_1e
    const/16 v1, 0xa

    .line 17301536
    :goto_20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301539
    move-result-object v2

    .line 17301540
    const/4 v3, -0x1

    .line 17301541
    const/4 v4, 0x0

    .line 17301542
    const/4 v5, 0x0

    .line 17301543
    const/4 v6, -0x1

    .line 17301544
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301547
    move-result v7

    .line 17301548
    const/4 v8, 0x1

    .line 17301549
    const/4 v9, 0x0

    .line 17301550
    if-eqz v7, :cond_4f

    .line 17301552
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301555
    move-result-object v7

    .line 17301556
    add-int/lit8 v10, v5, 0x1

    .line 17301558
    if-gez v5, :cond_3b

    .line 17301560
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301563
    :cond_3b
    check-cast v7, Lml4/s;

    .line 17301565
    instance-of v11, v7, Lml4/s;

    .line 17301567
    if-eqz v11, :cond_42

    .line 17301569
    move-object v9, v7

    .line 17301570
    :cond_42
    if-eqz v9, :cond_49

    .line 17301572
    iget-boolean v7, v9, Lml4/s;->b:Z

    .line 17301574
    if-ne v7, v8, :cond_49

    .line 17301576
    goto :goto_4a

    .line 17301577
    :cond_49
    const/4 v8, 0x0

    .line 17301578
    :goto_4a
    if-eqz v8, :cond_4d

    .line 17301580
    move v6, v5

    .line 17301581
    :cond_4d
    move v5, v10

    .line 17301582
    goto :goto_28

    .line 17301583
    :cond_4f
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->l:Lml4/t;

    .line 17301585
    if-eqz v2, :cond_68

    .line 17301587
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301590
    iget-object v2, v2, Lml4/t;->a:Ljava/util/List;

    .line 17301592
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17301595
    move-result v2

    .line 17301596
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301599
    move-result v5

    .line 17301600
    if-ne v2, v5, :cond_68

    .line 17301602
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->e:I

    .line 17301604
    if-ne v2, v1, :cond_68

    .line 17301606
    const/4 v2, 0x1

    .line 17301607
    goto :goto_69

    .line 17301608
    :cond_68
    const/4 v2, 0x0

    .line 17301609
    :goto_69
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->d:I

    .line 17301611
    if-eq v5, v6, :cond_6f

    .line 17301613
    const/4 v5, 0x1

    .line 17301614
    goto :goto_70

    .line 17301615
    :cond_6f
    const/4 v5, 0x0

    .line 17301616
    :goto_70
    if-eqz v2, :cond_75

    .line 17301618
    if-nez v5, :cond_75

    .line 17301620
    return-void

    .line 17301621
    :cond_75
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->e:I

    .line 17301623
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->l:Lml4/t;

    .line 17301625
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->i:Ljava/util/List;

    .line 17301627
    check-cast p1, Ljava/util/ArrayList;

    .line 17301629
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17301632
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17301635
    move-result-object p1

    .line 17301636
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301639
    move-result-object p1

    .line 17301640
    :goto_88
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301643
    move-result v5

    .line 17301644
    if-eqz v5, :cond_9c

    .line 17301646
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301649
    move-result-object v5

    .line 17301650
    check-cast v5, Ljava/util/List;

    .line 17301652
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->i:Ljava/util/List;

    .line 17301654
    check-cast v7, Ljava/util/ArrayList;

    .line 17301656
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301659
    goto :goto_88

    .line 17301660
    :cond_9c
    if-ltz v6, :cond_a1

    .line 17301662
    div-int p1, v6, v1

    .line 17301664
    goto :goto_a2

    .line 17301665
    :cond_a1
    const/4 p1, 0x0

    .line 17301666
    :goto_a2
    if-nez v2, :cond_1cd

    .line 17301668
    new-instance v1, Ljava/util/ArrayList;

    .line 17301670
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301673
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->i:Ljava/util/List;

    .line 17301675
    check-cast v2, Ljava/util/ArrayList;

    .line 17301677
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301680
    move-result-object v2

    .line 17301681
    const/4 v5, 0x0

    .line 17301682
    :goto_b2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301685
    move-result v7

    .line 17301686
    if-eqz v7, :cond_f6

    .line 17301688
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301691
    move-result-object v7

    .line 17301692
    add-int/lit8 v10, v5, 0x1

    .line 17301694
    if-gez v5, :cond_c3

    .line 17301696
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301699
    :cond_c3
    check-cast v7, Ljava/util/List;

    .line 17301701
    if-ne v5, p1, :cond_c9

    .line 17301703
    const/4 v7, 0x1

    .line 17301704
    goto :goto_ca

    .line 17301705
    :cond_c9
    const/4 v7, 0x0

    .line 17301706
    :goto_ca
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->d(I)Lkotlin/ranges/IntRange;

    .line 17301709
    move-result-object v5

    .line 17301710
    new-instance v11, Lvl4/u0;

    .line 17301712
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301714
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301717
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17301720
    move-result v13

    .line 17301721
    add-int/2addr v13, v8

    .line 17301722
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301725
    const/16 v13, 0x2d

    .line 17301727
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301730
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17301733
    move-result v5

    .line 17301734
    add-int/2addr v5, v8

    .line 17301735
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301738
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301741
    move-result-object v5

    .line 17301742
    invoke-direct {v11, v7, v5}, Lvl4/u0;-><init>(ZLjava/lang/String;)V

    .line 17301745
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301748
    move v5, v10

    .line 17301749
    goto :goto_b2

    .line 17301750
    :cond_f6
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->k:I

    .line 17301752
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->j:Ljava/util/List;

    .line 17301754
    check-cast p1, Ljava/util/ArrayList;

    .line 17301756
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17301759
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->j:Ljava/util/List;

    .line 17301761
    check-cast p1, Ljava/util/ArrayList;

    .line 17301763
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301766
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301768
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->j:Ljava/util/List;

    .line 17301770
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301773
    move-result-object v1

    .line 17301774
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17301777
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->a:Lll4/a$c;

    .line 17301779
    invoke-interface {p1}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301782
    move-result-object p1

    .line 17301783
    if-eqz p1, :cond_11e

    .line 17301785
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301788
    move-result-object p1

    .line 17301789
    goto :goto_11f

    .line 17301790
    :cond_11e
    move-object p1, v9

    .line 17301791
    :goto_11f
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301793
    if-eq p1, v1, :cond_13c

    .line 17301795
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301798
    move-result p1

    .line 17301799
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->s:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$a;

    .line 17301801
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->a:Lll4/a$c;

    .line 17301803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301806
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$a;->b(Lll4/a$c;)I

    .line 17301809
    move-result v0

    .line 17301810
    if-ge p1, v0, :cond_13c

    .line 17301812
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301814
    const/16 v0, 0x8

    .line 17301816
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301819
    goto :goto_141

    .line 17301820
    :cond_13c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301822
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301825
    :goto_141
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 17301827
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17301830
    move-result-object p1

    .line 17301831
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;

    .line 17301833
    if-eqz v0, :cond_14e

    .line 17301835
    move-object v9, p1

    .line 17301836
    check-cast v9, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;

    .line 17301838
    :cond_14e
    if-eqz v9, :cond_192

    .line 17301840
    iget-object p1, v9, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;->a:Ljava/util/Map;

    .line 17301842
    iget-object v0, v9, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 17301844
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17301846
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17301849
    move-result-object p1

    .line 17301850
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301853
    move-result-object p1

    .line 17301854
    :cond_15e
    :goto_15e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301857
    move-result v1

    .line 17301858
    if-eqz v1, :cond_192

    .line 17301860
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301863
    move-result-object v1

    .line 17301864
    check-cast v1, Ljava/util/Map$Entry;

    .line 17301866
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301869
    move-result-object v2

    .line 17301870
    check-cast v2, Ljava/lang/Number;

    .line 17301872
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301875
    move-result v2

    .line 17301876
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301879
    move-result-object v1

    .line 17301880
    check-cast v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301882
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->i:Ljava/util/List;

    .line 17301884
    check-cast v5, Ljava/util/ArrayList;

    .line 17301886
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17301889
    move-result v5

    .line 17301890
    if-ge v2, v5, :cond_15e

    .line 17301892
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->i:Ljava/util/List;

    .line 17301894
    check-cast v5, Ljava/util/ArrayList;

    .line 17301896
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301899
    move-result-object v2

    .line 17301900
    check-cast v2, Ljava/util/List;

    .line 17301902
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17301905
    goto :goto_15e

    .line 17301906
    :cond_192
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 17301908
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17301911
    move-result-object p1

    .line 17301912
    if-eqz p1, :cond_19d

    .line 17301914
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 17301917
    :cond_19d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->r:Lvl4/s;

    .line 17301919
    iput v3, p1, Lvl4/s;->a:I

    .line 17301921
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->k:I

    .line 17301923
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->i:Ljava/util/List;

    .line 17301925
    check-cast v0, Ljava/util/ArrayList;

    .line 17301927
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301930
    move-result v0

    .line 17301931
    sub-int/2addr v0, v8

    .line 17301932
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 17301935
    move-result v0

    .line 17301936
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17301939
    move-result p1

    .line 17301940
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 17301942
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17301945
    move-result v0

    .line 17301946
    if-eq v0, p1, :cond_1c1

    .line 17301948
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 17301950
    invoke-virtual {v0, p1, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17301953
    :cond_1c1
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301955
    new-instance v1, Lvl4/i;

    .line 17301957
    invoke-direct {v1, p0, p1}, Lvl4/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;I)V

    .line 17301960
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17301963
    goto/16 :goto_2bc

    .line 17301965
    :cond_1cd
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 17301967
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17301970
    move-result-object v2

    .line 17301971
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;

    .line 17301973
    if-eqz v3, :cond_1da

    .line 17301975
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;

    .line 17301977
    goto :goto_1db

    .line 17301978
    :cond_1da
    move-object v2, v9

    .line 17301979
    :goto_1db
    if-eqz v2, :cond_21f

    .line 17301981
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;->a:Ljava/util/Map;

    .line 17301983
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 17301985
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17301987
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17301990
    move-result-object v3

    .line 17301991
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301994
    move-result-object v3

    .line 17301995
    :cond_1eb
    :goto_1eb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301998
    move-result v5

    .line 17301999
    if-eqz v5, :cond_21f

    .line 17302001
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302004
    move-result-object v5

    .line 17302005
    check-cast v5, Ljava/util/Map$Entry;

    .line 17302007
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302010
    move-result-object v7

    .line 17302011
    check-cast v7, Ljava/lang/Number;

    .line 17302013
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17302016
    move-result v7

    .line 17302017
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302020
    move-result-object v5

    .line 17302021
    check-cast v5, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17302023
    iget-object v10, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->i:Ljava/util/List;

    .line 17302025
    check-cast v10, Ljava/util/ArrayList;

    .line 17302027
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17302030
    move-result v10

    .line 17302031
    if-ge v7, v10, :cond_1eb

    .line 17302033
    iget-object v10, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->i:Ljava/util/List;

    .line 17302035
    check-cast v10, Ljava/util/ArrayList;

    .line 17302037
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302040
    move-result-object v7

    .line 17302041
    check-cast v7, Ljava/util/List;

    .line 17302043
    invoke-virtual {v5, v7, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;Z)V

    .line 17302046
    goto :goto_1eb

    .line 17302047
    :cond_21f
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 17302049
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17302052
    move-result-object v2

    .line 17302053
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;

    .line 17302055
    if-eqz v3, :cond_22c

    .line 17302057
    move-object v9, v2

    .line 17302058
    check-cast v9, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;

    .line 17302060
    :cond_22c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17302063
    move-result v2

    .line 17302064
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->d:I

    .line 17302066
    if-ltz v3, :cond_238

    .line 17302068
    if-ge v3, v2, :cond_238

    .line 17302070
    const/4 v2, 0x1

    .line 17302071
    goto :goto_239

    .line 17302072
    :cond_238
    const/4 v2, 0x0

    .line 17302073
    :goto_239
    if-eqz v2, :cond_253

    .line 17302075
    if-eqz v9, :cond_253

    .line 17302077
    div-int v2, v3, v1

    .line 17302079
    rem-int/2addr v3, v1

    .line 17302080
    iget-object v5, v9, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;->a:Ljava/util/Map;

    .line 17302082
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302085
    move-result-object v2

    .line 17302086
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17302088
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302091
    move-result-object v2

    .line 17302092
    check-cast v2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17302094
    if-eqz v2, :cond_253

    .line 17302096
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17302099
    :cond_253
    if-ltz v6, :cond_25d

    .line 17302101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17302104
    move-result v0

    .line 17302105
    if-ge v6, v0, :cond_25d

    .line 17302107
    const/4 v0, 0x1

    .line 17302108
    goto :goto_25e

    .line 17302109
    :cond_25d
    const/4 v0, 0x0

    .line 17302110
    :goto_25e
    if-eqz v0, :cond_279

    .line 17302112
    if-eqz v9, :cond_279

    .line 17302114
    div-int v0, v6, v1

    .line 17302116
    rem-int v1, v6, v1

    .line 17302118
    iget-object v2, v9, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;->a:Ljava/util/Map;

    .line 17302120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302123
    move-result-object v0

    .line 17302124
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17302126
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302129
    move-result-object v0

    .line 17302130
    check-cast v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17302132
    if-eqz v0, :cond_279

    .line 17302134
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17302137
    :cond_279
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->k:I

    .line 17302139
    if-eq v0, p1, :cond_2bc

    .line 17302141
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->j:Ljava/util/List;

    .line 17302143
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302146
    move-result-object v1

    .line 17302147
    check-cast v1, Lvl4/u0;

    .line 17302149
    if-eqz v1, :cond_289

    .line 17302151
    iput-boolean v4, v1, Lvl4/u0;->a:Z

    .line 17302153
    :cond_289
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->k:I

    .line 17302155
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->j:Ljava/util/List;

    .line 17302157
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302160
    move-result-object p1

    .line 17302161
    check-cast p1, Lvl4/u0;

    .line 17302163
    if-eqz p1, :cond_297

    .line 17302165
    iput-boolean v8, p1, Lvl4/u0;->a:Z

    .line 17302167
    :cond_297
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17302169
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17302172
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17302174
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->k:I

    .line 17302176
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17302179
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302181
    new-instance v0, Lvl4/j;

    .line 17302183
    invoke-direct {v0, p0}, Lvl4/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;)V

    .line 17302186
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17302189
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 17302191
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17302194
    move-result p1

    .line 17302195
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->k:I

    .line 17302197
    if-eq p1, v0, :cond_2bc

    .line 17302199
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 17302201
    invoke-virtual {p1, v0, v8}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17302204
    :cond_2bc
    :goto_2bc
    iput v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->d:I

    .line 17302206
    :cond_2be
    :goto_2be
    return-void
.end method

[INNER-ORIGINAL]
.method public final B1(Lml4/t;)V
    .registers 16

    .prologue
    .line 17301504
    if-eqz p1, :cond_2be

    .line 17301505
    .line 17301506
    iget-object v0, p1, Lml4/t;->a:Ljava/util/List;

    .line 17301507
    .line 17301508
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17301509
    .line 17301510
    .line 17301511
    move-result v0

    .line 17301512
    if-eqz v0, :cond_c

    .line 17301513
    .line 17301514
    goto/16 :goto_2be

    .line 17301515
    .line 17301516
    :cond_c
    iget-object v0, p1, Lml4/t;->a:Ljava/util/List;

    .line 17301517
    .line 17301518
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->c:Z

    .line 17301519
    .line 17301520
    if-eqz v1, :cond_1e

    .line 17301521
    .line 17301522
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->s:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$a;

    .line 17301523
    .line 17301524
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->a:Lll4/a$c;

    .line 17301525
    .line 17301526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301527
    .line 17301528
    .line 17301529
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$a;->b(Lll4/a$c;)I

    .line 17301530
    .line 17301531
    .line 17301532
    move-result v1

    .line 17301533
    goto :goto_20

    .line 17301534
    :cond_1e
    const/16 v1, 0xa

    .line 17301535
    .line 17301536
    :goto_20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v2

    .line 17301540
    const/4 v3, -0x1

    .line 17301541
    const/4 v4, 0x0

    .line 17301542
    const/4 v5, 0x0

    .line 17301543
    const/4 v6, -0x1

    .line 17301544
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301545
    .line 17301546
    .line 17301547
    move-result v7

    .line 17301548
    const/4 v8, 0x1

    .line 17301549
    const/4 v9, 0x0

    .line 17301550
    if-eqz v7, :cond_4f

    .line 17301551
    .line 17301552
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v7

    .line 17301556
    add-int/lit8 v10, v5, 0x1

    .line 17301557
    .line 17301558
    if-gez v5, :cond_3b

    .line 17301559
    .line 17301560
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301561
    .line 17301562
    .line 17301563
    :cond_3b
    check-cast v7, Lml4/s;

    .line 17301564
    .line 17301565
    instance-of v11, v7, Lml4/s;

    .line 17301566
    .line 17301567
    if-eqz v11, :cond_42

    .line 17301568
    .line 17301569
    move-object v9, v7

    .line 17301570
    :cond_42
    if-eqz v9, :cond_49

    .line 17301571
    .line 17301572
    iget-boolean v7, v9, Lml4/s;->b:Z

    .line 17301573
    .line 17301574
    if-ne v7, v8, :cond_49

    .line 17301575
    .line 17301576
    goto :goto_4a

    .line 17301577
    :cond_49
    const/4 v8, 0x0

    .line 17301578
    :goto_4a
    if-eqz v8, :cond_4d

    .line 17301579
    .line 17301580
    move v6, v5

    .line 17301581
    :cond_4d
    move v5, v10

    .line 17301582
    goto :goto_28

    .line 17301583
    :cond_4f
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->l:Lml4/t;

    .line 17301584
    .line 17301585
    if-eqz v2, :cond_68

    .line 17301586
    .line 17301587
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301588
    .line 17301589
    .line 17301590
    iget-object v2, v2, Lml4/t;->a:Ljava/util/List;

    .line 17301591
    .line 17301592
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v2

    .line 17301596
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301597
    .line 17301598
    .line 17301599
    move-result v5

    .line 17301600
    if-ne v2, v5, :cond_68

    .line 17301601
    .line 17301602
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->e:I

    .line 17301603
    .line 17301604
    if-ne v2, v1, :cond_68

    .line 17301605
    .line 17301606
    const/4 v2, 0x1

    .line 17301607
    goto :goto_69

    .line 17301608
    :cond_68
    const/4 v2, 0x0

    .line 17301609
    :goto_69
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->d:I

    .line 17301610
    .line 17301611
    if-eq v5, v6, :cond_6f

    .line 17301612
    .line 17301613
    const/4 v5, 0x1

    .line 17301614
    goto :goto_70

    .line 17301615
    :cond_6f
    const/4 v5, 0x0

    .line 17301616
    :goto_70
    if-eqz v2, :cond_75

    .line 17301617
    .line 17301618
    if-nez v5, :cond_75

    .line 17301619
    .line 17301620
    return-void

    .line 17301621
    :cond_75
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->e:I

    .line 17301622
    .line 17301623
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->l:Lml4/t;

    .line 17301624
    .line 17301625
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->i:Ljava/util/List;

    .line 17301626
    .line 17301627
    check-cast p1, Ljava/util/ArrayList;

    .line 17301628
    .line 17301629
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17301630
    .line 17301631
    .line 17301632
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object p1

    .line 17301636
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object p1

    .line 17301640
    :goto_88
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301641
    .line 17301642
    .line 17301643
    move-result v5

    .line 17301644
    if-eqz v5, :cond_9c

    .line 17301645
    .line 17301646
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v5

    .line 17301650
    check-cast v5, Ljava/util/List;

    .line 17301651
    .line 17301652
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->i:Ljava/util/List;

    .line 17301653
    .line 17301654
    check-cast v7, Ljava/util/ArrayList;

    .line 17301655
    .line 17301656
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301657
    .line 17301658
    .line 17301659
    goto :goto_88

    .line 17301660
    :cond_9c
    if-ltz v6, :cond_a1

    .line 17301661
    .line 17301662
    div-int p1, v6, v1

    .line 17301663
    .line 17301664
    goto :goto_a2

    .line 17301665
    :cond_a1
    const/4 p1, 0x0

    .line 17301666
    :goto_a2
    if-nez v2, :cond_1cd

    .line 17301667
    .line 17301668
    new-instance v1, Ljava/util/ArrayList;

    .line 17301669
    .line 17301670
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301671
    .line 17301672
    .line 17301673
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->i:Ljava/util/List;

    .line 17301674
    .line 17301675
    check-cast v2, Ljava/util/ArrayList;

    .line 17301676
    .line 17301677
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v2

    .line 17301681
    const/4 v5, 0x0

    .line 17301682
    :goto_b2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301683
    .line 17301684
    .line 17301685
    move-result v7

    .line 17301686
    if-eqz v7, :cond_f6

    .line 17301687
    .line 17301688
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v7

    .line 17301692
    add-int/lit8 v10, v5, 0x1

    .line 17301693
    .line 17301694
    if-gez v5, :cond_c3

    .line 17301695
    .line 17301696
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301697
    .line 17301698
    .line 17301699
    :cond_c3
    check-cast v7, Ljava/util/List;

    .line 17301700
    .line 17301701
    if-ne v5, p1, :cond_c9

    .line 17301702
    .line 17301703
    const/4 v7, 0x1

    .line 17301704
    goto :goto_ca

    .line 17301705
    :cond_c9
    const/4 v7, 0x0

    .line 17301706
    :goto_ca
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->d(I)Lkotlin/ranges/IntRange;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v5

    .line 17301710
    new-instance v11, Lvl4/u0;

    .line 17301711
    .line 17301712
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301713
    .line 17301714
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301715
    .line 17301716
    .line 17301717
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17301718
    .line 17301719
    .line 17301720
    move-result v13

    .line 17301721
    add-int/2addr v13, v8

    .line 17301722
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301723
    .line 17301724
    .line 17301725
    const/16 v13, 0x2d

    .line 17301726
    .line 17301727
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301728
    .line 17301729
    .line 17301730
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17301731
    .line 17301732
    .line 17301733
    move-result v5

    .line 17301734
    add-int/2addr v5, v8

    .line 17301735
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301736
    .line 17301737
    .line 17301738
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v5

    .line 17301742
    invoke-direct {v11, v7, v5}, Lvl4/u0;-><init>(ZLjava/lang/String;)V

    .line 17301743
    .line 17301744
    .line 17301745
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301746
    .line 17301747
    .line 17301748
    move v5, v10

    .line 17301749
    goto :goto_b2

    .line 17301750
    :cond_f6
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->k:I

    .line 17301751
    .line 17301752
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->j:Ljava/util/List;

    .line 17301753
    .line 17301754
    check-cast p1, Ljava/util/ArrayList;

    .line 17301755
    .line 17301756
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17301757
    .line 17301758
    .line 17301759
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->j:Ljava/util/List;

    .line 17301760
    .line 17301761
    check-cast p1, Ljava/util/ArrayList;

    .line 17301762
    .line 17301763
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301764
    .line 17301765
    .line 17301766
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301767
    .line 17301768
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->j:Ljava/util/List;

    .line 17301769
    .line 17301770
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v1

    .line 17301774
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17301775
    .line 17301776
    .line 17301777
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->a:Lll4/a$c;

    .line 17301778
    .line 17301779
    invoke-interface {p1}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object p1

    .line 17301783
    if-eqz p1, :cond_11e

    .line 17301784
    .line 17301785
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object p1

    .line 17301789
    goto :goto_11f

    .line 17301790
    :cond_11e
    move-object p1, v9

    .line 17301791
    :goto_11f
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301792
    .line 17301793
    if-eq p1, v1, :cond_13c

    .line 17301794
    .line 17301795
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301796
    .line 17301797
    .line 17301798
    move-result p1

    .line 17301799
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->s:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$a;

    .line 17301800
    .line 17301801
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->a:Lll4/a$c;

    .line 17301802
    .line 17301803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301804
    .line 17301805
    .line 17301806
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$a;->b(Lll4/a$c;)I

    .line 17301807
    .line 17301808
    .line 17301809
    move-result v0

    .line 17301810
    if-ge p1, v0, :cond_13c

    .line 17301811
    .line 17301812
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301813
    .line 17301814
    const/16 v0, 0x8

    .line 17301815
    .line 17301816
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301817
    .line 17301818
    .line 17301819
    goto :goto_141

    .line 17301820
    :cond_13c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301821
    .line 17301822
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301823
    .line 17301824
    .line 17301825
    :goto_141
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 17301826
    .line 17301827
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object p1

    .line 17301831
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;

    .line 17301832
    .line 17301833
    if-eqz v0, :cond_14e

    .line 17301834
    .line 17301835
    move-object v9, p1

    .line 17301836
    check-cast v9, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;

    .line 17301837
    .line 17301838
    :cond_14e
    if-eqz v9, :cond_192

    .line 17301839
    .line 17301840
    iget-object p1, v9, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;->a:Ljava/util/Map;

    .line 17301841
    .line 17301842
    iget-object v0, v9, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 17301843
    .line 17301844
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17301845
    .line 17301846
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object p1

    .line 17301850
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object p1

    .line 17301854
    :cond_15e
    :goto_15e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301855
    .line 17301856
    .line 17301857
    move-result v1

    .line 17301858
    if-eqz v1, :cond_192

    .line 17301859
    .line 17301860
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v1

    .line 17301864
    check-cast v1, Ljava/util/Map$Entry;

    .line 17301865
    .line 17301866
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v2

    .line 17301870
    check-cast v2, Ljava/lang/Number;

    .line 17301871
    .line 17301872
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301873
    .line 17301874
    .line 17301875
    move-result v2

    .line 17301876
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v1

    .line 17301880
    check-cast v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301881
    .line 17301882
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->i:Ljava/util/List;

    .line 17301883
    .line 17301884
    check-cast v5, Ljava/util/ArrayList;

    .line 17301885
    .line 17301886
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17301887
    .line 17301888
    .line 17301889
    move-result v5

    .line 17301890
    if-ge v2, v5, :cond_15e

    .line 17301891
    .line 17301892
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->i:Ljava/util/List;

    .line 17301893
    .line 17301894
    check-cast v5, Ljava/util/ArrayList;

    .line 17301895
    .line 17301896
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v2

    .line 17301900
    check-cast v2, Ljava/util/List;

    .line 17301901
    .line 17301902
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17301903
    .line 17301904
    .line 17301905
    goto :goto_15e

    .line 17301906
    :cond_192
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 17301907
    .line 17301908
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object p1

    .line 17301912
    if-eqz p1, :cond_19d

    .line 17301913
    .line 17301914
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 17301915
    .line 17301916
    .line 17301917
    :cond_19d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->r:Lvl4/s;

    .line 17301918
    .line 17301919
    iput v3, p1, Lvl4/s;->a:I

    .line 17301920
    .line 17301921
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->k:I

    .line 17301922
    .line 17301923
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->i:Ljava/util/List;

    .line 17301924
    .line 17301925
    check-cast v0, Ljava/util/ArrayList;

    .line 17301926
    .line 17301927
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301928
    .line 17301929
    .line 17301930
    move-result v0

    .line 17301931
    sub-int/2addr v0, v8

    .line 17301932
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 17301933
    .line 17301934
    .line 17301935
    move-result v0

    .line 17301936
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17301937
    .line 17301938
    .line 17301939
    move-result p1

    .line 17301940
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 17301941
    .line 17301942
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17301943
    .line 17301944
    .line 17301945
    move-result v0

    .line 17301946
    if-eq v0, p1, :cond_1c1

    .line 17301947
    .line 17301948
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 17301949
    .line 17301950
    invoke-virtual {v0, p1, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17301951
    .line 17301952
    .line 17301953
    :cond_1c1
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301954
    .line 17301955
    new-instance v1, Lvl4/i;

    .line 17301956
    .line 17301957
    invoke-direct {v1, p0, p1}, Lvl4/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;I)V

    .line 17301958
    .line 17301959
    .line 17301960
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17301961
    .line 17301962
    .line 17301963
    goto/16 :goto_2bc

    .line 17301964
    .line 17301965
    :cond_1cd
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 17301966
    .line 17301967
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-object v2

    .line 17301971
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;

    .line 17301972
    .line 17301973
    if-eqz v3, :cond_1da

    .line 17301974
    .line 17301975
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;

    .line 17301976
    .line 17301977
    goto :goto_1db

    .line 17301978
    :cond_1da
    move-object v2, v9

    .line 17301979
    :goto_1db
    if-eqz v2, :cond_21f

    .line 17301980
    .line 17301981
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;->a:Ljava/util/Map;

    .line 17301982
    .line 17301983
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 17301984
    .line 17301985
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17301986
    .line 17301987
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v3

    .line 17301991
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v3

    .line 17301995
    :cond_1eb
    :goto_1eb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301996
    .line 17301997
    .line 17301998
    move-result v5

    .line 17301999
    if-eqz v5, :cond_21f

    .line 17302000
    .line 17302001
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object v5

    .line 17302005
    check-cast v5, Ljava/util/Map$Entry;

    .line 17302006
    .line 17302007
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v7

    .line 17302011
    check-cast v7, Ljava/lang/Number;

    .line 17302012
    .line 17302013
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17302014
    .line 17302015
    .line 17302016
    move-result v7

    .line 17302017
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object v5

    .line 17302021
    check-cast v5, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17302022
    .line 17302023
    iget-object v10, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->i:Ljava/util/List;

    .line 17302024
    .line 17302025
    check-cast v10, Ljava/util/ArrayList;

    .line 17302026
    .line 17302027
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17302028
    .line 17302029
    .line 17302030
    move-result v10

    .line 17302031
    if-ge v7, v10, :cond_1eb

    .line 17302032
    .line 17302033
    iget-object v10, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->i:Ljava/util/List;

    .line 17302034
    .line 17302035
    check-cast v10, Ljava/util/ArrayList;

    .line 17302036
    .line 17302037
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v7

    .line 17302041
    check-cast v7, Ljava/util/List;

    .line 17302042
    .line 17302043
    invoke-virtual {v5, v7, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;Z)V

    .line 17302044
    .line 17302045
    .line 17302046
    goto :goto_1eb

    .line 17302047
    :cond_21f
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 17302048
    .line 17302049
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object v2

    .line 17302053
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;

    .line 17302054
    .line 17302055
    if-eqz v3, :cond_22c

    .line 17302056
    .line 17302057
    move-object v9, v2

    .line 17302058
    check-cast v9, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;

    .line 17302059
    .line 17302060
    :cond_22c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17302061
    .line 17302062
    .line 17302063
    move-result v2

    .line 17302064
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->d:I

    .line 17302065
    .line 17302066
    if-ltz v3, :cond_238

    .line 17302067
    .line 17302068
    if-ge v3, v2, :cond_238

    .line 17302069
    .line 17302070
    const/4 v2, 0x1

    .line 17302071
    goto :goto_239

    .line 17302072
    :cond_238
    const/4 v2, 0x0

    .line 17302073
    :goto_239
    if-eqz v2, :cond_253

    .line 17302074
    .line 17302075
    if-eqz v9, :cond_253

    .line 17302076
    .line 17302077
    div-int v2, v3, v1

    .line 17302078
    .line 17302079
    rem-int/2addr v3, v1

    .line 17302080
    iget-object v5, v9, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;->a:Ljava/util/Map;

    .line 17302081
    .line 17302082
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302083
    .line 17302084
    .line 17302085
    move-result-object v2

    .line 17302086
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17302087
    .line 17302088
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302089
    .line 17302090
    .line 17302091
    move-result-object v2

    .line 17302092
    check-cast v2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17302093
    .line 17302094
    if-eqz v2, :cond_253

    .line 17302095
    .line 17302096
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17302097
    .line 17302098
    .line 17302099
    :cond_253
    if-ltz v6, :cond_25d

    .line 17302100
    .line 17302101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17302102
    .line 17302103
    .line 17302104
    move-result v0

    .line 17302105
    if-ge v6, v0, :cond_25d

    .line 17302106
    .line 17302107
    const/4 v0, 0x1

    .line 17302108
    goto :goto_25e

    .line 17302109
    :cond_25d
    const/4 v0, 0x0

    .line 17302110
    :goto_25e
    if-eqz v0, :cond_279

    .line 17302111
    .line 17302112
    if-eqz v9, :cond_279

    .line 17302113
    .line 17302114
    div-int v0, v6, v1

    .line 17302115
    .line 17302116
    rem-int v1, v6, v1

    .line 17302117
    .line 17302118
    iget-object v2, v9, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;->a:Ljava/util/Map;

    .line 17302119
    .line 17302120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302121
    .line 17302122
    .line 17302123
    move-result-object v0

    .line 17302124
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17302125
    .line 17302126
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302127
    .line 17302128
    .line 17302129
    move-result-object v0

    .line 17302130
    check-cast v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17302131
    .line 17302132
    if-eqz v0, :cond_279

    .line 17302133
    .line 17302134
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17302135
    .line 17302136
    .line 17302137
    :cond_279
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->k:I

    .line 17302138
    .line 17302139
    if-eq v0, p1, :cond_2bc

    .line 17302140
    .line 17302141
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->j:Ljava/util/List;

    .line 17302142
    .line 17302143
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302144
    .line 17302145
    .line 17302146
    move-result-object v1

    .line 17302147
    check-cast v1, Lvl4/u0;

    .line 17302148
    .line 17302149
    if-eqz v1, :cond_289

    .line 17302150
    .line 17302151
    iput-boolean v4, v1, Lvl4/u0;->a:Z

    .line 17302152
    .line 17302153
    :cond_289
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->k:I

    .line 17302154
    .line 17302155
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->j:Ljava/util/List;

    .line 17302156
    .line 17302157
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302158
    .line 17302159
    .line 17302160
    move-result-object p1

    .line 17302161
    check-cast p1, Lvl4/u0;

    .line 17302162
    .line 17302163
    if-eqz p1, :cond_297

    .line 17302164
    .line 17302165
    iput-boolean v8, p1, Lvl4/u0;->a:Z

    .line 17302166
    .line 17302167
    :cond_297
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17302168
    .line 17302169
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17302170
    .line 17302171
    .line 17302172
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17302173
    .line 17302174
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->k:I

    .line 17302175
    .line 17302176
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17302177
    .line 17302178
    .line 17302179
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302180
    .line 17302181
    new-instance v0, Lvl4/j;

    .line 17302182
    .line 17302183
    invoke-direct {v0, p0}, Lvl4/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;)V

    .line 17302184
    .line 17302185
    .line 17302186
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17302187
    .line 17302188
    .line 17302189
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 17302190
    .line 17302191
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17302192
    .line 17302193
    .line 17302194
    move-result p1

    .line 17302195
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->k:I

    .line 17302196
    .line 17302197
    if-eq p1, v0, :cond_2bc

    .line 17302198
    .line 17302199
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 17302200
    .line 17302201
    invoke-virtual {p1, v0, v8}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17302202
    .line 17302203
    .line 17302204
    :cond_2bc
    :goto_2bc
    iput v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->d:I

    .line 17302205
    .line 17302206
    :cond_2be
    :goto_2be
    return-void
.end method


.method public final C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V
[MOD-CHANGED]
.method public final C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->b:Ljava/util/Map;

    .line 33816580
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 33816585
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 33816588
    move-result-object v0

    .line 33816589
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;

    .line 33816591
    if-eqz v1, :cond_14

    .line 33816593
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v0, 0x0

    .line 33816597
    :goto_15
    if-eqz v0, :cond_39

    .line 33816599
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;->a:Ljava/util/Map;

    .line 33816601
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816603
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816610
    move-result-object v0

    .line 33816611
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816614
    move-result v1

    .line 33816615
    if-eqz v1, :cond_39

    .line 33816617
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816620
    move-result-object v1

    .line 33816621
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816623
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816626
    move-result-object v1

    .line 33816627
    check-cast v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33816629
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33816632
    goto :goto_23

    .line 33816633
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->b:Ljava/util/Map;

    .line 33816579
    .line 33816580
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;

    .line 33816590
    .line 33816591
    if-eqz v1, :cond_14

    .line 33816592
    .line 33816593
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;

    .line 33816594
    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v0, 0x0

    .line 33816597
    :goto_15
    if-eqz v0, :cond_39

    .line 33816598
    .line 33816599
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;->a:Ljava/util/Map;

    .line 33816600
    .line 33816601
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v1

    .line 33816615
    if-eqz v1, :cond_39

    .line 33816616
    .line 33816617
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v1

    .line 33816621
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816622
    .line 33816623
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object v1

    .line 33816627
    check-cast v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33816628
    .line 33816629
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33816630
    .line 33816631
    .line 33816632
    goto :goto_23

    .line 33816633
    :cond_39
    return-void
.end method


.method public final K1(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V
[MOD-CHANGED]
.method public final K1(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final K1(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final L0(II)V
[MOD-CHANGED]
.method public final L0(II)V
    .registers 7
    .param p2    # I
        .annotation runtime Lcom/dragon/read/component/shortvideo/impl/catalogdialog/episodeslist/SelectFromType;
        .end annotation
    .end param

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-ltz p1, :cond_10

    .line 33882116
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->j:Ljava/util/List;

    .line 33882118
    check-cast v2, Ljava/util/ArrayList;

    .line 33882120
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33882123
    move-result v2

    .line 33882124
    if-ge p1, v2, :cond_10

    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v2, 0x0

    .line 33882129
    :goto_11
    if-eqz v2, :cond_6c

    .line 33882131
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->k:I

    .line 33882133
    if-eq v2, p1, :cond_3d

    .line 33882135
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->j:Ljava/util/List;

    .line 33882137
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882140
    move-result-object v3

    .line 33882141
    check-cast v3, Lvl4/u0;

    .line 33882143
    if-eqz v3, :cond_23

    .line 33882145
    iput-boolean v0, v3, Lvl4/u0;->a:Z

    .line 33882147
    :cond_23
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->k:I

    .line 33882149
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->j:Ljava/util/List;

    .line 33882151
    check-cast v3, Ljava/util/ArrayList;

    .line 33882153
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882156
    move-result-object v3

    .line 33882157
    check-cast v3, Lvl4/u0;

    .line 33882159
    iput-boolean v1, v3, Lvl4/u0;->a:Z

    .line 33882161
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882163
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882166
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882168
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882171
    const/4 v2, 0x1

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 v2, 0x0

    .line 33882174
    :goto_3e
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 33882176
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 33882179
    move-result v3

    .line 33882180
    if-eq v3, p1, :cond_55

    .line 33882182
    if-nez p2, :cond_4e

    .line 33882184
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 33882186
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 33882189
    goto :goto_55

    .line 33882190
    :cond_4e
    if-eq p2, v1, :cond_55

    .line 33882192
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 33882194
    invoke-virtual {v3, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 33882197
    :cond_55
    :goto_55
    if-nez v2, :cond_5b

    .line 33882199
    if-eqz p2, :cond_5b

    .line 33882201
    if-ne p2, v1, :cond_6c

    .line 33882203
    :cond_5b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882205
    new-instance v1, Lvl4/k;

    .line 33882207
    invoke-direct {v1, p0, p1}, Lvl4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;I)V

    .line 33882210
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33882213
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->m:Lll4/a$e;

    .line 33882215
    if-eqz v0, :cond_6c

    .line 33882217
    invoke-interface {v0, p1, p2}, Lll4/a$e;->a(II)V

    .line 33882220
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(II)V
    .registers 7
    .param p2    # I
        .annotation runtime Lcom/dragon/read/component/shortvideo/impl/catalogdialog/episodeslist/SelectFromType;
        .end annotation
    .end param

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-ltz p1, :cond_10

    .line 33882115
    .line 33882116
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->j:Ljava/util/List;

    .line 33882117
    .line 33882118
    check-cast v2, Ljava/util/ArrayList;

    .line 33882119
    .line 33882120
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v2

    .line 33882124
    if-ge p1, v2, :cond_10

    .line 33882125
    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v2, 0x0

    .line 33882129
    :goto_11
    if-eqz v2, :cond_6c

    .line 33882130
    .line 33882131
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->k:I

    .line 33882132
    .line 33882133
    if-eq v2, p1, :cond_3d

    .line 33882134
    .line 33882135
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->j:Ljava/util/List;

    .line 33882136
    .line 33882137
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v3

    .line 33882141
    check-cast v3, Lvl4/u0;

    .line 33882142
    .line 33882143
    if-eqz v3, :cond_23

    .line 33882144
    .line 33882145
    iput-boolean v0, v3, Lvl4/u0;->a:Z

    .line 33882146
    .line 33882147
    :cond_23
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->k:I

    .line 33882148
    .line 33882149
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->j:Ljava/util/List;

    .line 33882150
    .line 33882151
    check-cast v3, Ljava/util/ArrayList;

    .line 33882152
    .line 33882153
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v3

    .line 33882157
    check-cast v3, Lvl4/u0;

    .line 33882158
    .line 33882159
    iput-boolean v1, v3, Lvl4/u0;->a:Z

    .line 33882160
    .line 33882161
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882162
    .line 33882163
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882167
    .line 33882168
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882169
    .line 33882170
    .line 33882171
    const/4 v2, 0x1

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 v2, 0x0

    .line 33882174
    :goto_3e
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 33882175
    .line 33882176
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v3

    .line 33882180
    if-eq v3, p1, :cond_55

    .line 33882181
    .line 33882182
    if-nez p2, :cond_4e

    .line 33882183
    .line 33882184
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 33882185
    .line 33882186
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_55

    .line 33882190
    :cond_4e
    if-eq p2, v1, :cond_55

    .line 33882191
    .line 33882192
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 33882193
    .line 33882194
    invoke-virtual {v3, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    :goto_55
    if-nez v2, :cond_5b

    .line 33882198
    .line 33882199
    if-eqz p2, :cond_5b

    .line 33882200
    .line 33882201
    if-ne p2, v1, :cond_6c

    .line 33882202
    .line 33882203
    :cond_5b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882204
    .line 33882205
    new-instance v1, Lvl4/k;

    .line 33882206
    .line 33882207
    invoke-direct {v1, p0, p1}, Lvl4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;I)V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33882211
    .line 33882212
    .line 33882213
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->m:Lll4/a$e;

    .line 33882214
    .line 33882215
    if-eqz v0, :cond_6c

    .line 33882216
    .line 33882217
    invoke-interface {v0, p1, p2}, Lll4/a$e;->a(II)V

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    return-void
.end method


.method public final N0(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final N0(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final N0(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final R0()Z
[MOD-CHANGED]
.method public final R0()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final R0()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final b(I)I
[MOD-CHANGED]
.method public final b(I)I
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-gtz p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->c:Z

    .line 17104902
    const/16 v2, 0x8

    .line 17104904
    if-eqz v1, :cond_3c

    .line 17104906
    sget-object v0, Lml4/k1;->c:Lml4/k1$a;

    .line 17104908
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->a:Lll4/a$c;

    .line 17104910
    invoke-interface {v1}, Lll4/a$c;->a()Ljava/lang/Integer;

    .line 17104913
    move-result-object v3

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {v1, v3}, Lml4/k1$a;->a(Lll4/a$c;Ljava/lang/Integer;)Lkotlin/Pair;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104924
    move-result-object v0

    .line 17104925
    check-cast v0, Ljava/lang/Number;

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104930
    move-result v0

    .line 17104931
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->c(I)I

    .line 17104934
    move-result v1

    .line 17104935
    add-int/2addr v0, v1

    .line 17104936
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->s:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$a;

    .line 17104938
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->a:Lll4/a$c;

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$a;->a(Lll4/a$c;)I

    .line 17104946
    move-result v1

    .line 17104947
    int-to-double v2, p1

    .line 17104948
    int-to-double v4, v1

    .line 17104949
    div-double/2addr v2, v4

    .line 17104950
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 17104953
    move-result-wide v1

    .line 17104954
    double-to-int p1, v1

    .line 17104955
    goto :goto_69

    .line 17104956
    :cond_3c
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->a:Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;->a()Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;

    .line 17104964
    move-result-object v1

    .line 17104965
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->showEpisodeCover:Z

    .line 17104967
    invoke-static {}, Lqv5/h;->h()Z

    .line 17104970
    move-result v3

    .line 17104971
    if-nez v3, :cond_53

    .line 17104973
    invoke-static {}, Lqv5/h;->f()Z

    .line 17104976
    move-result v3

    .line 17104977
    if-eqz v3, :cond_54

    .line 17104979
    :cond_53
    const/4 v0, 0x1

    .line 17104980
    :cond_54
    if-eqz v1, :cond_59

    .line 17104982
    const/16 v0, 0x5b

    .line 17104984
    goto :goto_60

    .line 17104985
    :cond_59
    if-eqz v0, :cond_5e

    .line 17104987
    const/16 v0, 0x44

    .line 17104989
    goto :goto_60

    .line 17104990
    :cond_5e
    const/16 v0, 0x3f

    .line 17104992
    :goto_60
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->c(I)I

    .line 17104995
    move-result v0

    .line 17104996
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->c(I)I

    .line 17104999
    move-result v1

    .line 17105000
    add-int/2addr v0, v1

    .line 17105001
    :goto_69
    mul-int p1, p1, v0

    .line 17105003
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(I)I
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-gtz p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->c:Z

    .line 17104901
    .line 17104902
    const/16 v2, 0x8

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_3c

    .line 17104905
    .line 17104906
    sget-object v0, Lml4/k1;->c:Lml4/k1$a;

    .line 17104907
    .line 17104908
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->a:Lll4/a$c;

    .line 17104909
    .line 17104910
    invoke-interface {v1}, Lll4/a$c;->a()Ljava/lang/Integer;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {v1, v3}, Lml4/k1$a;->a(Lll4/a$c;Ljava/lang/Integer;)Lkotlin/Pair;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    check-cast v0, Ljava/lang/Number;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->c(I)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    add-int/2addr v0, v1

    .line 17104936
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->s:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$a;

    .line 17104937
    .line 17104938
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->a:Lll4/a$c;

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$a;->a(Lll4/a$c;)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    int-to-double v2, p1

    .line 17104948
    int-to-double v4, v1

    .line 17104949
    div-double/2addr v2, v4

    .line 17104950
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-wide v1

    .line 17104954
    double-to-int p1, v1

    .line 17104955
    goto :goto_69

    .line 17104956
    :cond_3c
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->a:Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;

    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;->a()Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->showEpisodeCover:Z

    .line 17104966
    .line 17104967
    invoke-static {}, Lqv5/h;->h()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v3

    .line 17104971
    if-nez v3, :cond_53

    .line 17104972
    .line 17104973
    invoke-static {}, Lqv5/h;->f()Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v3

    .line 17104977
    if-eqz v3, :cond_54

    .line 17104978
    .line 17104979
    :cond_53
    const/4 v0, 0x1

    .line 17104980
    :cond_54
    if-eqz v1, :cond_59

    .line 17104981
    .line 17104982
    const/16 v0, 0x5b

    .line 17104983
    .line 17104984
    goto :goto_60

    .line 17104985
    :cond_59
    if-eqz v0, :cond_5e

    .line 17104986
    .line 17104987
    const/16 v0, 0x44

    .line 17104988
    .line 17104989
    goto :goto_60

    .line 17104990
    :cond_5e
    const/16 v0, 0x3f

    .line 17104991
    .line 17104992
    :goto_60
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->c(I)I

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v0

    .line 17104996
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->c(I)I

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v1

    .line 17105000
    add-int/2addr v0, v1

    .line 17105001
    :goto_69
    mul-int p1, p1, v0

    .line 17105002
    .line 17105003
    return p1
.end method


.method public final d(I)Lkotlin/ranges/IntRange;
[MOD-CHANGED]
.method public final d(I)Lkotlin/ranges/IntRange;
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->c:Z

    .line 17104898
    if-eqz v0, :cond_10

    .line 17104900
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->s:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$a;

    .line 17104902
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->a:Lll4/a$c;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$a;->b(Lll4/a$c;)I

    .line 17104910
    move-result v0

    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    const/16 v0, 0xa

    .line 17104914
    :goto_12
    const/4 v1, 0x0

    .line 17104915
    if-nez p1, :cond_2e

    .line 17104917
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->i:Ljava/util/List;

    .line 17104919
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104922
    move-result-object p1

    .line 17104923
    check-cast p1, Ljava/util/List;

    .line 17104925
    if-eqz p1, :cond_24

    .line 17104927
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104930
    move-result p1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 p1, 0x0

    .line 17104933
    :goto_25
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 17104936
    move-result p1

    .line 17104937
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17104940
    move-result-object p1

    .line 17104941
    return-object p1

    .line 17104942
    :cond_2e
    mul-int v0, v0, p1

    .line 17104944
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->i:Ljava/util/List;

    .line 17104946
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104949
    move-result-object p1

    .line 17104950
    check-cast p1, Ljava/util/List;

    .line 17104952
    if-eqz p1, :cond_3e

    .line 17104954
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104957
    move-result v1

    .line 17104958
    :cond_3e
    add-int/2addr v1, v0

    .line 17104959
    add-int/lit8 v1, v1, -0x1

    .line 17104961
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 17104963
    invoke-direct {p1, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 17104966
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(I)Lkotlin/ranges/IntRange;
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->c:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_10

    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->s:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$a;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->a:Lll4/a$c;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$a;->b(Lll4/a$c;)I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    const/16 v0, 0xa

    .line 17104913
    .line 17104914
    :goto_12
    const/4 v1, 0x0

    .line 17104915
    if-nez p1, :cond_2e

    .line 17104916
    .line 17104917
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->i:Ljava/util/List;

    .line 17104918
    .line 17104919
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    check-cast p1, Ljava/util/List;

    .line 17104924
    .line 17104925
    if-eqz p1, :cond_24

    .line 17104926
    .line 17104927
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 p1, 0x0

    .line 17104933
    :goto_25
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    return-object p1

    .line 17104942
    :cond_2e
    mul-int v0, v0, p1

    .line 17104943
    .line 17104944
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->i:Ljava/util/List;

    .line 17104945
    .line 17104946
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    check-cast p1, Ljava/util/List;

    .line 17104951
    .line 17104952
    if-eqz p1, :cond_3e

    .line 17104953
    .line 17104954
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    :cond_3e
    add-int/2addr v1, v0

    .line 17104959
    add-int/lit8 v1, v1, -0x1

    .line 17104960
    .line 17104961
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 17104962
    .line 17104963
    invoke-direct {p1, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-object p1
.end method


.method public getModeChangeIv()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getModeChangeIv()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f111d06

    .line 131075
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Landroid/widget/ImageView;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModeChangeIv()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f111d06

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Landroid/widget/ImageView;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public getModeChangeLayout()Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method public getModeChangeLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f11226f

    .line 131075
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Landroid/widget/LinearLayout;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModeChangeLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f11226f

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Landroid/widget/LinearLayout;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public getModeChangeTv()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getModeChangeTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f1135cc

    .line 131075
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Landroid/widget/TextView;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModeChangeTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f1135cc

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public final getOnHeightChanged()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getOnHeightChanged()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->o:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnHeightChanged()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->o:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTabRecycleView()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public getTabRecycleView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->n:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTabRecycleView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->n:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final n0(II)V
[MOD-CHANGED]
.method public final n0(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 33751042
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751045
    move-result-object v0

    .line 33751046
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751048
    if-eqz v1, :cond_d

    .line 33751050
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 v0, 0x0

    .line 33751054
    :goto_e
    if-eqz v0, :cond_14

    .line 33751056
    const/4 v1, 0x0

    .line 33751057
    invoke-virtual {v0, p1, v1, p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final n0(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751047
    .line 33751048
    if-eqz v1, :cond_d

    .line 33751049
    .line 33751050
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751051
    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 v0, 0x0

    .line 33751054
    :goto_e
    if-eqz v0, :cond_14

    .line 33751055
    .line 33751056
    const/4 v1, 0x0

    .line 33751057
    invoke-virtual {v0, p1, v1, p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 327683
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 327686
    move-result-object v0

    .line 327687
    :goto_7
    const/4 v1, 0x0

    .line 327688
    if-eqz v0, :cond_27

    .line 327690
    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 327692
    if-eqz v2, :cond_22

    .line 327694
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 327696
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 327699
    move-result-object v0

    .line 327700
    instance-of v2, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 327702
    if-eqz v2, :cond_1b

    .line 327704
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v0, 0x0

    .line 327708
    :goto_1c
    if-eqz v0, :cond_27

    .line 327710
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 327713
    goto :goto_27

    .line 327714
    :cond_22
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 327717
    move-result-object v0

    .line 327718
    goto :goto_7

    .line 327719
    :cond_27
    :goto_27
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->p:Z

    .line 327721
    if-eqz v0, :cond_2c

    .line 327723
    goto :goto_4e

    .line 327724
    :cond_2c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327727
    move-result-object v0

    .line 327728
    const-string v2, "sp_episode_panel"

    .line 327730
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327733
    move-result-object v0

    .line 327734
    const-string v2, "horizontal_viewpager_episode_guide"

    .line 327736
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327739
    move-result v1

    .line 327740
    if-eqz v1, :cond_42

    .line 327742
    const/4 v0, 0x1

    .line 327743
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->p:Z

    .line 327745
    goto :goto_4e

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 327748
    new-instance v2, Lvl4/h;

    .line 327750
    invoke-direct {v2, p0, v0}, Lvl4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;Landroid/content/SharedPreferences;)V

    .line 327753
    const-wide/16 v3, 0x1f4

    .line 327755
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327758
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    :goto_7
    const/4 v1, 0x0

    .line 327688
    if-eqz v0, :cond_27

    .line 327689
    .line 327690
    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 327691
    .line 327692
    if-eqz v2, :cond_22

    .line 327693
    .line 327694
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    instance-of v2, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 327701
    .line 327702
    if-eqz v2, :cond_1b

    .line 327703
    .line 327704
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 327705
    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v0, 0x0

    .line 327708
    :goto_1c
    if-eqz v0, :cond_27

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 327711
    .line 327712
    .line 327713
    goto :goto_27

    .line 327714
    :cond_22
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    goto :goto_7

    .line 327719
    :cond_27
    :goto_27
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->p:Z

    .line 327720
    .line 327721
    if-eqz v0, :cond_2c

    .line 327722
    .line 327723
    goto :goto_4e

    .line 327724
    :cond_2c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    const-string v2, "sp_episode_panel"

    .line 327729
    .line 327730
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    const-string v2, "horizontal_viewpager_episode_guide"

    .line 327735
    .line 327736
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327737
    .line 327738
    .line 327739
    move-result v1

    .line 327740
    if-eqz v1, :cond_42

    .line 327741
    .line 327742
    const/4 v0, 0x1

    .line 327743
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->p:Z

    .line 327744
    .line 327745
    goto :goto_4e

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 327747
    .line 327748
    new-instance v2, Lvl4/h;

    .line 327749
    .line 327750
    invoke-direct {v2, p0, v0}, Lvl4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;Landroid/content/SharedPreferences;)V

    .line 327751
    .line 327752
    .line 327753
    const-wide/16 v3, 0x1f4

    .line 327754
    .line 327755
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327756
    .line 327757
    .line 327758
    :goto_4e
    return-void
.end method


.method public final onDialogDismiss()V
[MOD-CHANGED]
.method public final onDialogDismiss()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDialogDismiss()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onDialogShow()V
[MOD-CHANGED]
.method public final onDialogShow()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDialogShow()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final setIndexMode(Z)V
[MOD-CHANGED]
.method public final setIndexMode(Z)V
    .registers 13

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->c:Z

    .line 17235970
    if-eq v0, p1, :cond_15b

    .line 17235972
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->c:Z

    .line 17235974
    new-instance p1, Ljava/util/ArrayList;

    .line 17235976
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17235979
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->i:Ljava/util/List;

    .line 17235981
    check-cast v0, Ljava/util/ArrayList;

    .line 17235983
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17235986
    move-result-object v0

    .line 17235987
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235990
    move-result v1

    .line 17235991
    if-eqz v1, :cond_23

    .line 17235993
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235996
    move-result-object v1

    .line 17235997
    check-cast v1, Ljava/util/List;

    .line 17235999
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17236002
    goto :goto_13

    .line 17236003
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->i:Ljava/util/List;

    .line 17236005
    check-cast v0, Ljava/util/ArrayList;

    .line 17236007
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17236010
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->c:Z

    .line 17236012
    if-eqz v0, :cond_3a

    .line 17236014
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->s:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$a;

    .line 17236016
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->a:Lll4/a$c;

    .line 17236018
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236021
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$a;->b(Lll4/a$c;)I

    .line 17236024
    move-result v0

    .line 17236025
    goto :goto_3c

    .line 17236026
    :cond_3a
    const/16 v0, 0xa

    .line 17236028
    :goto_3c
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->e:I

    .line 17236030
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236033
    move-result-object v1

    .line 17236034
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236037
    move-result-object v1

    .line 17236038
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236041
    move-result v2

    .line 17236042
    if-eqz v2, :cond_5a

    .line 17236044
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236047
    move-result-object v2

    .line 17236048
    check-cast v2, Ljava/util/List;

    .line 17236050
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->i:Ljava/util/List;

    .line 17236052
    check-cast v3, Ljava/util/ArrayList;

    .line 17236054
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236057
    goto :goto_46

    .line 17236058
    :cond_5a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236061
    move-result-object p1

    .line 17236062
    const/4 v1, -0x1

    .line 17236063
    const/4 v2, 0x0

    .line 17236064
    const/4 v3, -0x1

    .line 17236065
    const/4 v4, 0x0

    .line 17236066
    :goto_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236069
    move-result v5

    .line 17236070
    const/4 v6, 0x1

    .line 17236071
    const/4 v7, 0x0

    .line 17236072
    if-eqz v5, :cond_89

    .line 17236074
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236077
    move-result-object v5

    .line 17236078
    add-int/lit8 v8, v4, 0x1

    .line 17236080
    if-gez v4, :cond_75

    .line 17236082
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236085
    :cond_75
    instance-of v9, v5, Lml4/s;

    .line 17236087
    if-eqz v9, :cond_7c

    .line 17236089
    move-object v7, v5

    .line 17236090
    check-cast v7, Lml4/s;

    .line 17236092
    :cond_7c
    if-eqz v7, :cond_83

    .line 17236094
    iget-boolean v5, v7, Lml4/s;->b:Z

    .line 17236096
    if-ne v5, v6, :cond_83

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    const/4 v6, 0x0

    .line 17236100
    :goto_84
    if-eqz v6, :cond_87

    .line 17236102
    move v3, v4

    .line 17236103
    :cond_87
    move v4, v8

    .line 17236104
    goto :goto_62

    .line 17236105
    :cond_89
    if-ltz v3, :cond_8d

    .line 17236107
    iput v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->d:I

    .line 17236109
    :cond_8d
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->d:I

    .line 17236111
    if-ltz p1, :cond_93

    .line 17236113
    div-int/2addr p1, v0

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    const/4 p1, 0x0

    .line 17236116
    :goto_94
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->i:Ljava/util/List;

    .line 17236118
    check-cast v0, Ljava/util/ArrayList;

    .line 17236120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236123
    move-result v0

    .line 17236124
    sub-int/2addr v0, v6

    .line 17236125
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 17236128
    move-result v0

    .line 17236129
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17236132
    move-result p1

    .line 17236133
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->k:I

    .line 17236135
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->j:Ljava/util/List;

    .line 17236137
    check-cast p1, Ljava/util/ArrayList;

    .line 17236139
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17236142
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->i:Ljava/util/List;

    .line 17236144
    check-cast p1, Ljava/util/ArrayList;

    .line 17236146
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236149
    move-result-object p1

    .line 17236150
    const/4 v0, 0x0

    .line 17236151
    :goto_b7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236154
    move-result v3

    .line 17236155
    if-eqz v3, :cond_101

    .line 17236157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236160
    move-result-object v3

    .line 17236161
    add-int/lit8 v4, v0, 0x1

    .line 17236163
    if-gez v0, :cond_c8

    .line 17236165
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236168
    :cond_c8
    check-cast v3, Ljava/util/List;

    .line 17236170
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->d(I)Lkotlin/ranges/IntRange;

    .line 17236173
    move-result-object v3

    .line 17236174
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->j:Ljava/util/List;

    .line 17236176
    new-instance v8, Lvl4/u0;

    .line 17236178
    iget v9, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->k:I

    .line 17236180
    if-ne v0, v9, :cond_d8

    .line 17236182
    const/4 v0, 0x1

    .line 17236183
    goto :goto_d9

    .line 17236184
    :cond_d8
    const/4 v0, 0x0

    .line 17236185
    :goto_d9
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236187
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236190
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17236193
    move-result v10

    .line 17236194
    add-int/2addr v10, v6

    .line 17236195
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236198
    const/16 v10, 0x2d

    .line 17236200
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236203
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17236206
    move-result v3

    .line 17236207
    add-int/2addr v3, v6

    .line 17236208
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236211
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236214
    move-result-object v3

    .line 17236215
    invoke-direct {v8, v0, v3}, Lvl4/u0;-><init>(ZLjava/lang/String;)V

    .line 17236218
    check-cast v5, Ljava/util/ArrayList;

    .line 17236220
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236223
    move v0, v4

    .line 17236224
    goto :goto_b7

    .line 17236225
    :cond_101
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236227
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->j:Ljava/util/List;

    .line 17236229
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236232
    move-result-object v0

    .line 17236233
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236236
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 17236238
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17236241
    move-result-object p1

    .line 17236242
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;

    .line 17236244
    if-eqz v0, :cond_119

    .line 17236246
    move-object v7, p1

    .line 17236247
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;

    .line 17236249
    :cond_119
    if-eqz v7, :cond_122

    .line 17236251
    iget-object p1, v7, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;->a:Ljava/util/Map;

    .line 17236253
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17236255
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17236258
    :cond_122
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 17236260
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->r:Lvl4/s;

    .line 17236262
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17236265
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 17236267
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17236270
    move-result-object p1

    .line 17236271
    if-eqz p1, :cond_134

    .line 17236273
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 17236276
    :cond_134
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->r:Lvl4/s;

    .line 17236278
    iput v1, p1, Lvl4/s;->a:I

    .line 17236280
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 17236282
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17236285
    move-result p1

    .line 17236286
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->k:I

    .line 17236288
    if-eq p1, v0, :cond_147

    .line 17236290
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 17236292
    invoke-virtual {p1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17236295
    :cond_147
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 17236297
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->r:Lvl4/s;

    .line 17236299
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17236302
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->k:I

    .line 17236304
    invoke-virtual {p0, p1, v6}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->L0(II)V

    .line 17236307
    new-instance p1, Lvl4/l;

    .line 17236309
    invoke-direct {p1, p0}, Lvl4/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;)V

    .line 17236312
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 17236315
    :cond_15b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIndexMode(Z)V
    .registers 13

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->c:Z

    .line 17235969
    .line 17235970
    if-eq v0, p1, :cond_15b

    .line 17235971
    .line 17235972
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->c:Z

    .line 17235973
    .line 17235974
    new-instance p1, Ljava/util/ArrayList;

    .line 17235975
    .line 17235976
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17235977
    .line 17235978
    .line 17235979
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->i:Ljava/util/List;

    .line 17235980
    .line 17235981
    check-cast v0, Ljava/util/ArrayList;

    .line 17235982
    .line 17235983
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v0

    .line 17235987
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v1

    .line 17235991
    if-eqz v1, :cond_23

    .line 17235992
    .line 17235993
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v1

    .line 17235997
    check-cast v1, Ljava/util/List;

    .line 17235998
    .line 17235999
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17236000
    .line 17236001
    .line 17236002
    goto :goto_13

    .line 17236003
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->i:Ljava/util/List;

    .line 17236004
    .line 17236005
    check-cast v0, Ljava/util/ArrayList;

    .line 17236006
    .line 17236007
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17236008
    .line 17236009
    .line 17236010
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->c:Z

    .line 17236011
    .line 17236012
    if-eqz v0, :cond_3a

    .line 17236013
    .line 17236014
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->s:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$a;

    .line 17236015
    .line 17236016
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->a:Lll4/a$c;

    .line 17236017
    .line 17236018
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$a;->b(Lll4/a$c;)I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v0

    .line 17236025
    goto :goto_3c

    .line 17236026
    :cond_3a
    const/16 v0, 0xa

    .line 17236027
    .line 17236028
    :goto_3c
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->e:I

    .line 17236029
    .line 17236030
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v1

    .line 17236034
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v1

    .line 17236038
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v2

    .line 17236042
    if-eqz v2, :cond_5a

    .line 17236043
    .line 17236044
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v2

    .line 17236048
    check-cast v2, Ljava/util/List;

    .line 17236049
    .line 17236050
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->i:Ljava/util/List;

    .line 17236051
    .line 17236052
    check-cast v3, Ljava/util/ArrayList;

    .line 17236053
    .line 17236054
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236055
    .line 17236056
    .line 17236057
    goto :goto_46

    .line 17236058
    :cond_5a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object p1

    .line 17236062
    const/4 v1, -0x1

    .line 17236063
    const/4 v2, 0x0

    .line 17236064
    const/4 v3, -0x1

    .line 17236065
    const/4 v4, 0x0

    .line 17236066
    :goto_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v5

    .line 17236070
    const/4 v6, 0x1

    .line 17236071
    const/4 v7, 0x0

    .line 17236072
    if-eqz v5, :cond_89

    .line 17236073
    .line 17236074
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v5

    .line 17236078
    add-int/lit8 v8, v4, 0x1

    .line 17236079
    .line 17236080
    if-gez v4, :cond_75

    .line 17236081
    .line 17236082
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236083
    .line 17236084
    .line 17236085
    :cond_75
    instance-of v9, v5, Lml4/s;

    .line 17236086
    .line 17236087
    if-eqz v9, :cond_7c

    .line 17236088
    .line 17236089
    move-object v7, v5

    .line 17236090
    check-cast v7, Lml4/s;

    .line 17236091
    .line 17236092
    :cond_7c
    if-eqz v7, :cond_83

    .line 17236093
    .line 17236094
    iget-boolean v5, v7, Lml4/s;->b:Z

    .line 17236095
    .line 17236096
    if-ne v5, v6, :cond_83

    .line 17236097
    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    const/4 v6, 0x0

    .line 17236100
    :goto_84
    if-eqz v6, :cond_87

    .line 17236101
    .line 17236102
    move v3, v4

    .line 17236103
    :cond_87
    move v4, v8

    .line 17236104
    goto :goto_62

    .line 17236105
    :cond_89
    if-ltz v3, :cond_8d

    .line 17236106
    .line 17236107
    iput v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->d:I

    .line 17236108
    .line 17236109
    :cond_8d
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->d:I

    .line 17236110
    .line 17236111
    if-ltz p1, :cond_93

    .line 17236112
    .line 17236113
    div-int/2addr p1, v0

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    const/4 p1, 0x0

    .line 17236116
    :goto_94
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->i:Ljava/util/List;

    .line 17236117
    .line 17236118
    check-cast v0, Ljava/util/ArrayList;

    .line 17236119
    .line 17236120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v0

    .line 17236124
    sub-int/2addr v0, v6

    .line 17236125
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v0

    .line 17236129
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result p1

    .line 17236133
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->k:I

    .line 17236134
    .line 17236135
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->j:Ljava/util/List;

    .line 17236136
    .line 17236137
    check-cast p1, Ljava/util/ArrayList;

    .line 17236138
    .line 17236139
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17236140
    .line 17236141
    .line 17236142
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->i:Ljava/util/List;

    .line 17236143
    .line 17236144
    check-cast p1, Ljava/util/ArrayList;

    .line 17236145
    .line 17236146
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object p1

    .line 17236150
    const/4 v0, 0x0

    .line 17236151
    :goto_b7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v3

    .line 17236155
    if-eqz v3, :cond_101

    .line 17236156
    .line 17236157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v3

    .line 17236161
    add-int/lit8 v4, v0, 0x1

    .line 17236162
    .line 17236163
    if-gez v0, :cond_c8

    .line 17236164
    .line 17236165
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236166
    .line 17236167
    .line 17236168
    :cond_c8
    check-cast v3, Ljava/util/List;

    .line 17236169
    .line 17236170
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->d(I)Lkotlin/ranges/IntRange;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v3

    .line 17236174
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->j:Ljava/util/List;

    .line 17236175
    .line 17236176
    new-instance v8, Lvl4/u0;

    .line 17236177
    .line 17236178
    iget v9, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->k:I

    .line 17236179
    .line 17236180
    if-ne v0, v9, :cond_d8

    .line 17236181
    .line 17236182
    const/4 v0, 0x1

    .line 17236183
    goto :goto_d9

    .line 17236184
    :cond_d8
    const/4 v0, 0x0

    .line 17236185
    :goto_d9
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v10

    .line 17236194
    add-int/2addr v10, v6

    .line 17236195
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    .line 17236198
    const/16 v10, 0x2d

    .line 17236199
    .line 17236200
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v3

    .line 17236207
    add-int/2addr v3, v6

    .line 17236208
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v3

    .line 17236215
    invoke-direct {v8, v0, v3}, Lvl4/u0;-><init>(ZLjava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    check-cast v5, Ljava/util/ArrayList;

    .line 17236219
    .line 17236220
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236221
    .line 17236222
    .line 17236223
    move v0, v4

    .line 17236224
    goto :goto_b7

    .line 17236225
    :cond_101
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236226
    .line 17236227
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->j:Ljava/util/List;

    .line 17236228
    .line 17236229
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v0

    .line 17236233
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236234
    .line 17236235
    .line 17236236
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 17236237
    .line 17236238
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object p1

    .line 17236242
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;

    .line 17236243
    .line 17236244
    if-eqz v0, :cond_119

    .line 17236245
    .line 17236246
    move-object v7, p1

    .line 17236247
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;

    .line 17236248
    .line 17236249
    :cond_119
    if-eqz v7, :cond_122

    .line 17236250
    .line 17236251
    iget-object p1, v7, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;->a:Ljava/util/Map;

    .line 17236252
    .line 17236253
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17236254
    .line 17236255
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17236256
    .line 17236257
    .line 17236258
    :cond_122
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 17236259
    .line 17236260
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->r:Lvl4/s;

    .line 17236261
    .line 17236262
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17236263
    .line 17236264
    .line 17236265
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 17236266
    .line 17236267
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object p1

    .line 17236271
    if-eqz p1, :cond_134

    .line 17236272
    .line 17236273
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 17236274
    .line 17236275
    .line 17236276
    :cond_134
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->r:Lvl4/s;

    .line 17236277
    .line 17236278
    iput v1, p1, Lvl4/s;->a:I

    .line 17236279
    .line 17236280
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 17236281
    .line 17236282
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17236283
    .line 17236284
    .line 17236285
    move-result p1

    .line 17236286
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->k:I

    .line 17236287
    .line 17236288
    if-eq p1, v0, :cond_147

    .line 17236289
    .line 17236290
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 17236291
    .line 17236292
    invoke-virtual {p1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17236293
    .line 17236294
    .line 17236295
    :cond_147
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 17236296
    .line 17236297
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->r:Lvl4/s;

    .line 17236298
    .line 17236299
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17236300
    .line 17236301
    .line 17236302
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->k:I

    .line 17236303
    .line 17236304
    invoke-virtual {p0, p1, v6}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->L0(II)V

    .line 17236305
    .line 17236306
    .line 17236307
    new-instance p1, Lvl4/l;

    .line 17236308
    .line 17236309
    invoke-direct {p1, p0}, Lvl4/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;)V

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 17236313
    .line 17236314
    .line 17236315
    :cond_15b
    return-void
.end method


.method public final setOnHeightChanged(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnHeightChanged(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->o:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnHeightChanged(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->o:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTitleListener(Lll4/a$e;)V
[MOD-CHANGED]
.method public setTitleListener(Lll4/a$e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->m:Lll4/a$e;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleListener(Lll4/a$e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->m:Lll4/a$e;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final u0(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V
[MOD-CHANGED]
.method public final u0(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final u1(I)I
[MOD-CHANGED]
.method public final u1(I)I
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->c:Z

    .line 17039362
    if-eqz v0, :cond_10

    .line 17039364
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->s:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$a;

    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->a:Lll4/a$c;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$a;->b(Lll4/a$c;)I

    .line 17039374
    move-result v0

    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    const/16 v0, 0xa

    .line 17039378
    :goto_12
    const/4 v1, 0x0

    .line 17039379
    if-ltz p1, :cond_28

    .line 17039381
    div-int/2addr p1, v0

    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->i:Ljava/util/List;

    .line 17039384
    check-cast v0, Ljava/util/ArrayList;

    .line 17039386
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039389
    move-result v0

    .line 17039390
    add-int/lit8 v0, v0, -0x1

    .line 17039392
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17039395
    move-result v0

    .line 17039396
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17039399
    move-result v1

    .line 17039400
    :cond_28
    return v1
.end method

[INNER-ORIGINAL]
.method public final u1(I)I
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->c:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_10

    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->s:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$a;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->a:Lll4/a$c;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$a;->b(Lll4/a$c;)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    const/16 v0, 0xa

    .line 17039377
    .line 17039378
    :goto_12
    const/4 v1, 0x0

    .line 17039379
    if-ltz p1, :cond_28

    .line 17039380
    .line 17039381
    div-int/2addr p1, v0

    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->i:Ljava/util/List;

    .line 17039383
    .line 17039384
    check-cast v0, Ljava/util/ArrayList;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    add-int/lit8 v0, v0, -0x1

    .line 17039391
    .line 17039392
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    :cond_28
    return v1
.end method


