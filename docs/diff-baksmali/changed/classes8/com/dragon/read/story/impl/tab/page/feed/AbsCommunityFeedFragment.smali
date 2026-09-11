## classes8/com/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Ljm6/a;Lyc6/e2;)V
[MOD-CHANGED]
.method public constructor <init>(Ljm6/a;Lyc6/e2;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Lcom/dragon/read/story/impl/tab/base/AbsCommunityTabFragment;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->a:Ljm6/a;

    .line 33816584
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->b:Lyc6/e2;

    .line 33816586
    const-string p1, "Feed"

    .line 33816588
    invoke-static {p1}, Lvo6/e1;->h(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33816591
    move-result-object p1

    .line 33816592
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816594
    new-instance p1, Ljava/util/HashSet;

    .line 33816596
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33816599
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->n:Ljava/util/HashSet;

    .line 33816601
    const-string p1, "-1"

    .line 33816603
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->o:Ljava/lang/String;

    .line 33816605
    const/4 p1, 0x1

    .line 33816606
    iput-boolean p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->s:Z

    .line 33816608
    const/4 p1, 0x2

    .line 33816609
    iput p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->t:I

    .line 33816611
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->UgcBottomTab:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33816613
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->w:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33816615
    new-instance p1, Lnu6/k;

    .line 33816617
    invoke-direct {p1}, Lnu6/k;-><init>()V

    .line 33816620
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816623
    move-result-object p1

    .line 33816624
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->y:Lkotlin/Lazy;

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljm6/a;Lyc6/e2;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Lcom/dragon/read/story/impl/tab/base/AbsCommunityTabFragment;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->a:Ljm6/a;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->b:Lyc6/e2;

    .line 33816585
    .line 33816586
    const-string p1, "Feed"

    .line 33816587
    .line 33816588
    invoke-static {p1}, Lvo6/e1;->h(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816593
    .line 33816594
    new-instance p1, Ljava/util/HashSet;

    .line 33816595
    .line 33816596
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33816597
    .line 33816598
    .line 33816599
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->n:Ljava/util/HashSet;

    .line 33816600
    .line 33816601
    const-string p1, "-1"

    .line 33816602
    .line 33816603
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->o:Ljava/lang/String;

    .line 33816604
    .line 33816605
    const/4 p1, 0x1

    .line 33816606
    iput-boolean p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->s:Z

    .line 33816607
    .line 33816608
    const/4 p1, 0x2

    .line 33816609
    iput p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->t:I

    .line 33816610
    .line 33816611
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->UgcBottomTab:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33816612
    .line 33816613
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->w:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33816614
    .line 33816615
    new-instance p1, Lnu6/k;

    .line 33816616
    .line 33816617
    invoke-direct {p1}, Lnu6/k;-><init>()V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->y:Lkotlin/Lazy;

    .line 33816625
    .line 33816626
    return-void
.end method


.method public Ag()V
[MOD-CHANGED]
.method public Ag()V
    .registers 7

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->ug()Landroid/view/View;

    .line 458755
    move-result-object v0

    .line 458756
    const v1, 0x7f11165d

    .line 458759
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458762
    move-result-object v0

    .line 458763
    check-cast v0, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 458765
    const/4 v1, 0x0

    .line 458766
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458769
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->l:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 458771
    new-instance v0, Lok6/g;

    .line 458773
    const-string v2, "CommunityFeedFragment"

    .line 458775
    invoke-direct {v0, v2}, Lok6/g;-><init>(Ljava/lang/String;)V

    .line 458778
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 458781
    move-result-object v2

    .line 458782
    invoke-virtual {v0, v2}, Lok6/g;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 458785
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->v:Z

    .line 458787
    const/4 v2, 0x1

    .line 458788
    if-eqz v0, :cond_e2

    .line 458790
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 458792
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 458795
    move-result-object v3

    .line 458796
    invoke-interface {v3}, Lgm3/o;->u()I

    .line 458799
    move-result v3

    .line 458800
    iput v3, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->t:I

    .line 458802
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 458805
    move-result-object v3

    .line 458806
    new-instance v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 458808
    iget v5, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->t:I

    .line 458810
    invoke-direct {v4, v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 458813
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 458816
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 458819
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 458822
    move-result-object v2

    .line 458823
    const-class v4, Lim6/b;

    .line 458825
    new-instance v5, Lnu6/d;

    .line 458827
    invoke-direct {v5}, Lnu6/d;-><init>()V

    .line 458830
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 458833
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 458836
    move-result-object v2

    .line 458837
    const-class v4, Lbv6/j;

    .line 458839
    new-instance v5, Lnu6/e;

    .line 458841
    invoke-direct {v5, p0}, Lnu6/e;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V

    .line 458844
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 458847
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 458850
    move-result-object v2

    .line 458851
    const-class v4, Lbv6/m;

    .line 458853
    new-instance v5, Lnu6/f;

    .line 458855
    invoke-direct {v5, p0}, Lnu6/f;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V

    .line 458858
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 458861
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 458864
    move-result-object v2

    .line 458865
    const-class v4, Lbv6/h;

    .line 458867
    new-instance v5, Lnu6/g;

    .line 458869
    invoke-direct {v5, p0}, Lnu6/g;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V

    .line 458872
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 458875
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 458878
    move-result-object v2

    .line 458879
    const-class v4, Lbv6/k;

    .line 458881
    new-instance v5, Lnu6/h;

    .line 458883
    invoke-direct {v5, p0}, Lnu6/h;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V

    .line 458886
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 458889
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 458892
    move-result-object v2

    .line 458893
    const-class v4, Lbv6/o;

    .line 458895
    new-instance v5, Lnu6/i;

    .line 458897
    invoke-direct {v5, p0}, Lnu6/i;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V

    .line 458900
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 458903
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 458906
    new-instance v2, Lk37/k;

    .line 458908
    iget v4, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->t:I

    .line 458910
    invoke-direct {v2, v4}, Lk37/k;-><init>(I)V

    .line 458913
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 458916
    move-result-object v4

    .line 458917
    invoke-interface {v4}, Lgm3/o;->D()I

    .line 458920
    move-result v4

    .line 458921
    iput v4, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->u:I

    .line 458923
    div-int/lit8 v5, v4, 0x2

    .line 458925
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458928
    move-result v4

    .line 458929
    iput v4, v2, Lk37/k;->f:I

    .line 458931
    iget v4, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->u:I

    .line 458933
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458936
    move-result v4

    .line 458937
    iput v4, v2, Lk37/k;->g:I

    .line 458939
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458942
    move-result v4

    .line 458943
    iput v4, v2, Lk37/k;->d:I

    .line 458945
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458948
    move-result v4

    .line 458949
    iput v4, v2, Lk37/k;->e:I

    .line 458951
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 458954
    move-result-object v4

    .line 458955
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 458958
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 458961
    move-result-object v0

    .line 458962
    invoke-interface {v0}, Lgm3/o;->P()I

    .line 458965
    move-result v0

    .line 458966
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458969
    move-result v2

    .line 458970
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458973
    move-result v0

    .line 458974
    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 458977
    goto :goto_134

    .line 458978
    :cond_e2
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 458981
    move-result-object v0

    .line 458982
    new-instance v1, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;

    .line 458984
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458987
    move-result-object v3

    .line 458988
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 458991
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 458994
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 458997
    move-result-object v1

    .line 458998
    const-class v2, Lim6/b;

    .line 459000
    new-instance v3, Lnu6/q;

    .line 459002
    invoke-direct {v3}, Lnu6/q;-><init>()V

    .line 459005
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 459008
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 459011
    move-result-object v1

    .line 459012
    const-class v2, Lim6/c;

    .line 459014
    new-instance v3, Lnu6/r;

    .line 459016
    invoke-direct {v3, p0}, Lnu6/r;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V

    .line 459019
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 459022
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->ng()Lru6/e$b;

    .line 459025
    move-result-object v1

    .line 459026
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 459029
    move-result-object v2

    .line 459030
    const-class v3, Lim6/a;

    .line 459032
    new-instance v4, Lnu6/b;

    .line 459034
    invoke-direct {v4, v1, p0}, Lnu6/b;-><init>(Lru6/e$b;Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V

    .line 459037
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 459040
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 459043
    move-result-object v1

    .line 459044
    const-class v2, Lbv6/h;

    .line 459046
    new-instance v3, Lnu6/c;

    .line 459048
    invoke-direct {v3, p0}, Lnu6/c;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V

    .line 459051
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 459054
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 459057
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->lg()V

    .line 459060
    :goto_134
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 459063
    move-result-object v0

    .line 459064
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 459066
    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 459069
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 459072
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 459074
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->h()Z

    .line 459080
    move-result v1

    .line 459081
    if-eqz v1, :cond_154

    .line 459083
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 459086
    move-result-object v1

    .line 459087
    const-string v2, "community_feed"

    .line 459089
    invoke-virtual {v1, p0, v2}, Lcom/dragon/read/recyler/RecyclerClient;->enableFluencyMonitor(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 459092
    :cond_154
    new-instance v1, Lnu6/o;

    .line 459094
    invoke-direct {v1, p0}, Lnu6/o;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V

    .line 459097
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOnScrollMoreListener(Lcom/dragon/read/social/ui/SocialRecyclerView$d;)V

    .line 459100
    new-instance v1, Lnu6/p;

    .line 459102
    invoke-direct {v1}, Lnu6/p;-><init>()V

    .line 459105
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOnScrollOverOnePageListener(Lcom/dragon/read/social/ui/SocialRecyclerView$e;)V

    .line 459108
    new-instance v1, Ljava/util/HashMap;

    .line 459110
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 459113
    const-string v2, "module_name"

    .line 459115
    const-string v3, "\u70ed\u95e8\u8ba8\u8bba"

    .line 459117
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459120
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setExtraInfo(Ljava/util/HashMap;)V

    .line 459123
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->s:Z

    .line 459125
    if-nez v0, :cond_178

    .line 459127
    goto :goto_1a4

    .line 459128
    :cond_178
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 459131
    move-result-object v0

    .line 459132
    new-instance v1, Lnu6/s;

    .line 459134
    invoke-direct {v1, p0}, Lnu6/s;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V

    .line 459137
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 459140
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->b:Lyc6/e2;

    .line 459142
    invoke-interface {v0}, Lyc6/e2;->z()Ljava/util/List;

    .line 459145
    move-result-object v0

    .line 459146
    if-eqz v0, :cond_1a4

    .line 459148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459151
    move-result-object v0

    .line 459152
    :goto_190
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459155
    move-result v1

    .line 459156
    if-eqz v1, :cond_1a4

    .line 459158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459161
    move-result-object v1

    .line 459162
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 459164
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 459167
    move-result-object v2

    .line 459168
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 459171
    goto :goto_190

    .line 459172
    :cond_1a4
    :goto_1a4
    new-instance v0, Lnu6/t;

    .line 459174
    invoke-direct {v0, p0}, Lnu6/t;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V

    .line 459177
    iget-boolean v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->v:Z

    .line 459179
    const-string v2, ""

    .line 459181
    if-eqz v1, :cond_1c4

    .line 459183
    new-instance v1, Lsu6/g;

    .line 459185
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 459188
    move-result-object v3

    .line 459189
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 459192
    move-result-object v4

    .line 459193
    invoke-virtual {v4}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 459196
    move-result-object v4

    .line 459197
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459200
    invoke-direct {v1, v3, v4, v0}, Lsu6/g;-><init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Lld6/l4;Lnu6/t;)V

    .line 459203
    goto :goto_1d8

    .line 459204
    :cond_1c4
    new-instance v1, Lqu6/l;

    .line 459206
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 459209
    move-result-object v3

    .line 459210
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 459213
    move-result-object v4

    .line 459214
    invoke-virtual {v4}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 459217
    move-result-object v4

    .line 459218
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459221
    invoke-direct {v1, v3, v4, v0}, Lqu6/l;-><init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Lld6/l4;Lnu6/t;)V

    .line 459224
    :goto_1d8
    iput-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->q:Lru6/j;

    .line 459226
    return-void
.end method

[INNER-ORIGINAL]
.method public Ag()V
    .registers 7

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->ug()Landroid/view/View;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    const v1, 0x7f11165d

    .line 458757
    .line 458758
    .line 458759
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v0

    .line 458763
    check-cast v0, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 458764
    .line 458765
    const/4 v1, 0x0

    .line 458766
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458767
    .line 458768
    .line 458769
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->l:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 458770
    .line 458771
    new-instance v0, Lok6/g;

    .line 458772
    .line 458773
    const-string v2, "CommunityFeedFragment"

    .line 458774
    .line 458775
    invoke-direct {v0, v2}, Lok6/g;-><init>(Ljava/lang/String;)V

    .line 458776
    .line 458777
    .line 458778
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v2

    .line 458782
    invoke-virtual {v0, v2}, Lok6/g;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 458783
    .line 458784
    .line 458785
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->v:Z

    .line 458786
    .line 458787
    const/4 v2, 0x1

    .line 458788
    if-eqz v0, :cond_e2

    .line 458789
    .line 458790
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 458791
    .line 458792
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v3

    .line 458796
    invoke-interface {v3}, Lgm3/o;->u()I

    .line 458797
    .line 458798
    .line 458799
    move-result v3

    .line 458800
    iput v3, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->t:I

    .line 458801
    .line 458802
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v3

    .line 458806
    new-instance v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 458807
    .line 458808
    iget v5, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->t:I

    .line 458809
    .line 458810
    invoke-direct {v4, v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 458811
    .line 458812
    .line 458813
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 458814
    .line 458815
    .line 458816
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 458817
    .line 458818
    .line 458819
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v2

    .line 458823
    const-class v4, Lim6/b;

    .line 458824
    .line 458825
    new-instance v5, Lnu6/d;

    .line 458826
    .line 458827
    invoke-direct {v5}, Lnu6/d;-><init>()V

    .line 458828
    .line 458829
    .line 458830
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 458831
    .line 458832
    .line 458833
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v2

    .line 458837
    const-class v4, Lbv6/j;

    .line 458838
    .line 458839
    new-instance v5, Lnu6/e;

    .line 458840
    .line 458841
    invoke-direct {v5, p0}, Lnu6/e;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V

    .line 458842
    .line 458843
    .line 458844
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 458845
    .line 458846
    .line 458847
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v2

    .line 458851
    const-class v4, Lbv6/m;

    .line 458852
    .line 458853
    new-instance v5, Lnu6/f;

    .line 458854
    .line 458855
    invoke-direct {v5, p0}, Lnu6/f;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V

    .line 458856
    .line 458857
    .line 458858
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 458859
    .line 458860
    .line 458861
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v2

    .line 458865
    const-class v4, Lbv6/h;

    .line 458866
    .line 458867
    new-instance v5, Lnu6/g;

    .line 458868
    .line 458869
    invoke-direct {v5, p0}, Lnu6/g;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V

    .line 458870
    .line 458871
    .line 458872
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 458873
    .line 458874
    .line 458875
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v2

    .line 458879
    const-class v4, Lbv6/k;

    .line 458880
    .line 458881
    new-instance v5, Lnu6/h;

    .line 458882
    .line 458883
    invoke-direct {v5, p0}, Lnu6/h;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V

    .line 458884
    .line 458885
    .line 458886
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 458887
    .line 458888
    .line 458889
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v2

    .line 458893
    const-class v4, Lbv6/o;

    .line 458894
    .line 458895
    new-instance v5, Lnu6/i;

    .line 458896
    .line 458897
    invoke-direct {v5, p0}, Lnu6/i;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V

    .line 458898
    .line 458899
    .line 458900
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 458901
    .line 458902
    .line 458903
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 458904
    .line 458905
    .line 458906
    new-instance v2, Lk37/k;

    .line 458907
    .line 458908
    iget v4, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->t:I

    .line 458909
    .line 458910
    invoke-direct {v2, v4}, Lk37/k;-><init>(I)V

    .line 458911
    .line 458912
    .line 458913
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v4

    .line 458917
    invoke-interface {v4}, Lgm3/o;->D()I

    .line 458918
    .line 458919
    .line 458920
    move-result v4

    .line 458921
    iput v4, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->u:I

    .line 458922
    .line 458923
    div-int/lit8 v5, v4, 0x2

    .line 458924
    .line 458925
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458926
    .line 458927
    .line 458928
    move-result v4

    .line 458929
    iput v4, v2, Lk37/k;->f:I

    .line 458930
    .line 458931
    iget v4, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->u:I

    .line 458932
    .line 458933
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458934
    .line 458935
    .line 458936
    move-result v4

    .line 458937
    iput v4, v2, Lk37/k;->g:I

    .line 458938
    .line 458939
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458940
    .line 458941
    .line 458942
    move-result v4

    .line 458943
    iput v4, v2, Lk37/k;->d:I

    .line 458944
    .line 458945
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458946
    .line 458947
    .line 458948
    move-result v4

    .line 458949
    iput v4, v2, Lk37/k;->e:I

    .line 458950
    .line 458951
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v4

    .line 458955
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 458956
    .line 458957
    .line 458958
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v0

    .line 458962
    invoke-interface {v0}, Lgm3/o;->P()I

    .line 458963
    .line 458964
    .line 458965
    move-result v0

    .line 458966
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458967
    .line 458968
    .line 458969
    move-result v2

    .line 458970
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458971
    .line 458972
    .line 458973
    move-result v0

    .line 458974
    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 458975
    .line 458976
    .line 458977
    goto :goto_134

    .line 458978
    :cond_e2
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v0

    .line 458982
    new-instance v1, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;

    .line 458983
    .line 458984
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v3

    .line 458988
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 458989
    .line 458990
    .line 458991
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 458992
    .line 458993
    .line 458994
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v1

    .line 458998
    const-class v2, Lim6/b;

    .line 458999
    .line 459000
    new-instance v3, Lnu6/q;

    .line 459001
    .line 459002
    invoke-direct {v3}, Lnu6/q;-><init>()V

    .line 459003
    .line 459004
    .line 459005
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 459006
    .line 459007
    .line 459008
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v1

    .line 459012
    const-class v2, Lim6/c;

    .line 459013
    .line 459014
    new-instance v3, Lnu6/r;

    .line 459015
    .line 459016
    invoke-direct {v3, p0}, Lnu6/r;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V

    .line 459017
    .line 459018
    .line 459019
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 459020
    .line 459021
    .line 459022
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->ng()Lru6/e$b;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v1

    .line 459026
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v2

    .line 459030
    const-class v3, Lim6/a;

    .line 459031
    .line 459032
    new-instance v4, Lnu6/b;

    .line 459033
    .line 459034
    invoke-direct {v4, v1, p0}, Lnu6/b;-><init>(Lru6/e$b;Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V

    .line 459035
    .line 459036
    .line 459037
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 459038
    .line 459039
    .line 459040
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v1

    .line 459044
    const-class v2, Lbv6/h;

    .line 459045
    .line 459046
    new-instance v3, Lnu6/c;

    .line 459047
    .line 459048
    invoke-direct {v3, p0}, Lnu6/c;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V

    .line 459049
    .line 459050
    .line 459051
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 459052
    .line 459053
    .line 459054
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 459055
    .line 459056
    .line 459057
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->lg()V

    .line 459058
    .line 459059
    .line 459060
    :goto_134
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v0

    .line 459064
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 459065
    .line 459066
    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 459067
    .line 459068
    .line 459069
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 459070
    .line 459071
    .line 459072
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 459073
    .line 459074
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459075
    .line 459076
    .line 459077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->h()Z

    .line 459078
    .line 459079
    .line 459080
    move-result v1

    .line 459081
    if-eqz v1, :cond_154

    .line 459082
    .line 459083
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 459084
    .line 459085
    .line 459086
    move-result-object v1

    .line 459087
    const-string v2, "community_feed"

    .line 459088
    .line 459089
    invoke-virtual {v1, p0, v2}, Lcom/dragon/read/recyler/RecyclerClient;->enableFluencyMonitor(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 459090
    .line 459091
    .line 459092
    :cond_154
    new-instance v1, Lnu6/o;

    .line 459093
    .line 459094
    invoke-direct {v1, p0}, Lnu6/o;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V

    .line 459095
    .line 459096
    .line 459097
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOnScrollMoreListener(Lcom/dragon/read/social/ui/SocialRecyclerView$d;)V

    .line 459098
    .line 459099
    .line 459100
    new-instance v1, Lnu6/p;

    .line 459101
    .line 459102
    invoke-direct {v1}, Lnu6/p;-><init>()V

    .line 459103
    .line 459104
    .line 459105
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOnScrollOverOnePageListener(Lcom/dragon/read/social/ui/SocialRecyclerView$e;)V

    .line 459106
    .line 459107
    .line 459108
    new-instance v1, Ljava/util/HashMap;

    .line 459109
    .line 459110
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 459111
    .line 459112
    .line 459113
    const-string v2, "module_name"

    .line 459114
    .line 459115
    const-string v3, "\u70ed\u95e8\u8ba8\u8bba"

    .line 459116
    .line 459117
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459118
    .line 459119
    .line 459120
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setExtraInfo(Ljava/util/HashMap;)V

    .line 459121
    .line 459122
    .line 459123
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->s:Z

    .line 459124
    .line 459125
    if-nez v0, :cond_178

    .line 459126
    .line 459127
    goto :goto_1a4

    .line 459128
    :cond_178
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 459129
    .line 459130
    .line 459131
    move-result-object v0

    .line 459132
    new-instance v1, Lnu6/s;

    .line 459133
    .line 459134
    invoke-direct {v1, p0}, Lnu6/s;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V

    .line 459135
    .line 459136
    .line 459137
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 459138
    .line 459139
    .line 459140
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->b:Lyc6/e2;

    .line 459141
    .line 459142
    invoke-interface {v0}, Lyc6/e2;->z()Ljava/util/List;

    .line 459143
    .line 459144
    .line 459145
    move-result-object v0

    .line 459146
    if-eqz v0, :cond_1a4

    .line 459147
    .line 459148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459149
    .line 459150
    .line 459151
    move-result-object v0

    .line 459152
    :goto_190
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459153
    .line 459154
    .line 459155
    move-result v1

    .line 459156
    if-eqz v1, :cond_1a4

    .line 459157
    .line 459158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459159
    .line 459160
    .line 459161
    move-result-object v1

    .line 459162
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 459163
    .line 459164
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 459165
    .line 459166
    .line 459167
    move-result-object v2

    .line 459168
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 459169
    .line 459170
    .line 459171
    goto :goto_190

    .line 459172
    :cond_1a4
    :goto_1a4
    new-instance v0, Lnu6/t;

    .line 459173
    .line 459174
    invoke-direct {v0, p0}, Lnu6/t;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V

    .line 459175
    .line 459176
    .line 459177
    iget-boolean v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->v:Z

    .line 459178
    .line 459179
    const-string v2, ""

    .line 459180
    .line 459181
    if-eqz v1, :cond_1c4

    .line 459182
    .line 459183
    new-instance v1, Lsu6/g;

    .line 459184
    .line 459185
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 459186
    .line 459187
    .line 459188
    move-result-object v3

    .line 459189
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 459190
    .line 459191
    .line 459192
    move-result-object v4

    .line 459193
    invoke-virtual {v4}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 459194
    .line 459195
    .line 459196
    move-result-object v4

    .line 459197
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459198
    .line 459199
    .line 459200
    invoke-direct {v1, v3, v4, v0}, Lsu6/g;-><init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Lld6/l4;Lnu6/t;)V

    .line 459201
    .line 459202
    .line 459203
    goto :goto_1d8

    .line 459204
    :cond_1c4
    new-instance v1, Lqu6/l;

    .line 459205
    .line 459206
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 459207
    .line 459208
    .line 459209
    move-result-object v3

    .line 459210
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 459211
    .line 459212
    .line 459213
    move-result-object v4

    .line 459214
    invoke-virtual {v4}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 459215
    .line 459216
    .line 459217
    move-result-object v4

    .line 459218
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459219
    .line 459220
    .line 459221
    invoke-direct {v1, v3, v4, v0}, Lqu6/l;-><init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Lld6/l4;Lnu6/t;)V

    .line 459222
    .line 459223
    .line 459224
    :goto_1d8
    iput-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->q:Lru6/j;

    .line 459225
    .line 459226
    return-void
.end method


.method public Gg(I)V
[MOD-CHANGED]
.method public Gg(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-nez p1, :cond_8

    .line 16908294
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->UgcBottomTab:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 16908296
    :cond_8
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->w:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public Gg(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-nez p1, :cond_8

    .line 16908293
    .line 16908294
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->UgcBottomTab:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 16908295
    .line 16908296
    :cond_8
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->w:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public H()V
[MOD-CHANGED]
.method public H()V
    .registers 5

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->ug()Landroid/view/View;

    .line 393219
    move-result-object v0

    .line 393220
    const v1, 0x7f11023c

    .line 393223
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393226
    move-result-object v0

    .line 393227
    check-cast v0, Lcom/dragon/community/saas/ui/view/gesture/InterceptDispatchTouchConstraintLayout;

    .line 393229
    const/4 v1, 0x0

    .line 393230
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393233
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->g:Lcom/dragon/community/saas/ui/view/gesture/InterceptDispatchTouchConstraintLayout;

    .line 393235
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->ug()Landroid/view/View;

    .line 393238
    move-result-object v0

    .line 393239
    const v2, 0x7f1130d7

    .line 393242
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393245
    move-result-object v0

    .line 393246
    check-cast v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 393248
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393251
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->k:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 393253
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->vg()Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 393256
    move-result-object v0

    .line 393257
    new-instance v2, Lnu6/a;

    .line 393259
    invoke-direct {v2, p0}, Lnu6/a;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V

    .line 393262
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setOnRefreshListener(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;)V

    .line 393265
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393268
    move-result-object v0

    .line 393269
    const/4 v2, 0x1

    .line 393270
    if-eqz v0, :cond_3e

    .line 393272
    const-string v3, "is_enable_refresh"

    .line 393274
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 393277
    move-result v2

    .line 393278
    :cond_3e
    iput-boolean v2, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->s:Z

    .line 393280
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->vg()Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 393283
    move-result-object v0

    .line 393284
    iget-boolean v2, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->s:Z

    .line 393286
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 393289
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->g:Lcom/dragon/community/saas/ui/view/gesture/InterceptDispatchTouchConstraintLayout;

    .line 393291
    if-eqz v0, :cond_4e

    .line 393293
    goto :goto_54

    .line 393294
    :cond_4e
    const-string v0, ""

    .line 393296
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393299
    const/4 v0, 0x0

    .line 393300
    :goto_54
    new-instance v2, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$c;

    .line 393302
    invoke-direct {v2, p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$c;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V

    .line 393305
    invoke-virtual {v0, v2}, Lcom/dragon/community/saas/ui/view/gesture/InterceptDispatchTouchConstraintLayout;->setDispatchTouchEventInterceptor(Lbs2/a;)V

    .line 393308
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->yg()V

    .line 393311
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->zg()V

    .line 393314
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->Ag()V

    .line 393317
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->ug()Landroid/view/View;

    .line 393320
    move-result-object v0

    .line 393321
    const v2, 0x7f110024

    .line 393324
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393327
    move-result-object v0

    .line 393328
    check-cast v0, Landroid/view/ViewGroup;

    .line 393330
    const/high16 v2, 0x41f00000    # 30.0f

    .line 393332
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 393335
    new-instance v2, Landroid/view/View;

    .line 393337
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393340
    move-result-object v3

    .line 393341
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 393344
    new-instance v3, Lnu6/m;

    .line 393346
    invoke-direct {v3, p0}, Lnu6/m;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V

    .line 393349
    invoke-static {v2, v3}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 393352
    move-result-object v2

    .line 393353
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393356
    iput-object v2, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->m:Lcom/dragon/read/widget/CommonLayout;

    .line 393358
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->qg()Lcom/dragon/read/widget/CommonLayout;

    .line 393361
    move-result-object v2

    .line 393362
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393365
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->qg()Lcom/dragon/read/widget/CommonLayout;

    .line 393368
    move-result-object v0

    .line 393369
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setAutoControlLoading(Z)V

    .line 393372
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->qg()Lcom/dragon/read/widget/CommonLayout;

    .line 393375
    move-result-object v0

    .line 393376
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 393379
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->qg()Lcom/dragon/read/widget/CommonLayout;

    .line 393382
    move-result-object v0

    .line 393383
    const v1, 0x7f0d002c

    .line 393386
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 393389
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->qg()Lcom/dragon/read/widget/CommonLayout;

    .line 393392
    move-result-object v0

    .line 393393
    new-instance v1, Lnu6/n;

    .line 393395
    invoke-direct {v1, p0}, Lnu6/n;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V

    .line 393398
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 393401
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->qg()Lcom/dragon/read/widget/CommonLayout;

    .line 393404
    move-result-object v0

    .line 393405
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 393408
    return-void
.end method

[INNER-ORIGINAL]
.method public H()V
    .registers 5

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->ug()Landroid/view/View;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const v1, 0x7f11023c

    .line 393221
    .line 393222
    .line 393223
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    check-cast v0, Lcom/dragon/community/saas/ui/view/gesture/InterceptDispatchTouchConstraintLayout;

    .line 393228
    .line 393229
    const/4 v1, 0x0

    .line 393230
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393231
    .line 393232
    .line 393233
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->g:Lcom/dragon/community/saas/ui/view/gesture/InterceptDispatchTouchConstraintLayout;

    .line 393234
    .line 393235
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->ug()Landroid/view/View;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    const v2, 0x7f1130d7

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    check-cast v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 393247
    .line 393248
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393249
    .line 393250
    .line 393251
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->k:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 393252
    .line 393253
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->vg()Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    new-instance v2, Lnu6/a;

    .line 393258
    .line 393259
    invoke-direct {v2, p0}, Lnu6/a;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setOnRefreshListener(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;)V

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    const/4 v2, 0x1

    .line 393270
    if-eqz v0, :cond_3e

    .line 393271
    .line 393272
    const-string v3, "is_enable_refresh"

    .line 393273
    .line 393274
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v2

    .line 393278
    :cond_3e
    iput-boolean v2, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->s:Z

    .line 393279
    .line 393280
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->vg()Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    iget-boolean v2, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->s:Z

    .line 393285
    .line 393286
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 393287
    .line 393288
    .line 393289
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->g:Lcom/dragon/community/saas/ui/view/gesture/InterceptDispatchTouchConstraintLayout;

    .line 393290
    .line 393291
    if-eqz v0, :cond_4e

    .line 393292
    .line 393293
    goto :goto_54

    .line 393294
    :cond_4e
    const-string v0, ""

    .line 393295
    .line 393296
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    const/4 v0, 0x0

    .line 393300
    :goto_54
    new-instance v2, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$c;

    .line 393301
    .line 393302
    invoke-direct {v2, p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$c;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v0, v2}, Lcom/dragon/community/saas/ui/view/gesture/InterceptDispatchTouchConstraintLayout;->setDispatchTouchEventInterceptor(Lbs2/a;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->yg()V

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->zg()V

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->Ag()V

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->ug()Landroid/view/View;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    const v2, 0x7f110024

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    check-cast v0, Landroid/view/ViewGroup;

    .line 393329
    .line 393330
    const/high16 v2, 0x41f00000    # 30.0f

    .line 393331
    .line 393332
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 393333
    .line 393334
    .line 393335
    new-instance v2, Landroid/view/View;

    .line 393336
    .line 393337
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v3

    .line 393341
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 393342
    .line 393343
    .line 393344
    new-instance v3, Lnu6/m;

    .line 393345
    .line 393346
    invoke-direct {v3, p0}, Lnu6/m;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V

    .line 393347
    .line 393348
    .line 393349
    invoke-static {v2, v3}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v2

    .line 393353
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393354
    .line 393355
    .line 393356
    iput-object v2, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->m:Lcom/dragon/read/widget/CommonLayout;

    .line 393357
    .line 393358
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->qg()Lcom/dragon/read/widget/CommonLayout;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v2

    .line 393362
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->qg()Lcom/dragon/read/widget/CommonLayout;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setAutoControlLoading(Z)V

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->qg()Lcom/dragon/read/widget/CommonLayout;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 393377
    .line 393378
    .line 393379
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->qg()Lcom/dragon/read/widget/CommonLayout;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v0

    .line 393383
    const v1, 0x7f0d002c

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->qg()Lcom/dragon/read/widget/CommonLayout;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    new-instance v1, Lnu6/n;

    .line 393394
    .line 393395
    invoke-direct {v1, p0}, Lnu6/n;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 393399
    .line 393400
    .line 393401
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->qg()Lcom/dragon/read/widget/CommonLayout;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v0

    .line 393405
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 393406
    .line 393407
    .line 393408
    return-void
.end method


.method public lg()V
[MOD-CHANGED]
.method public lg()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Lnu6/g1;

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 196617
    move-result-object v2

    .line 196618
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 196621
    move-result-object v2

    .line 196622
    const-string v3, ""

    .line 196624
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    invoke-direct {v1, v2}, Lnu6/g1;-><init>(Lld6/l4;)V

    .line 196630
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public lg()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Lnu6/g1;

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    const-string v3, ""

    .line 196623
    .line 196624
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-direct {v1, v2}, Lnu6/g1;-><init>(Lld6/l4;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public ng()Lru6/e$b;
[MOD-CHANGED]
.method public ng()Lru6/e$b;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lru6/e$b;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->n:Ljava/util/HashSet;

    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-direct {v0, v1, v2}, Lru6/e$b;-><init>(Ljava/util/HashSet;I)V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public ng()Lru6/e$b;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lru6/e$b;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->n:Ljava/util/HashSet;

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-direct {v0, v1, v2}, Lru6/e$b;-><init>(Ljava/util/HashSet;I)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


.method public final og(ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public final og(ILandroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33816584
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816586
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816589
    const-string v1, "community_refresh_type"

    .line 33816591
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816598
    move-result-object p1

    .line 33816599
    const/4 v0, -0x1

    .line 33816600
    if-eqz p2, :cond_20

    .line 33816602
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->SOURCE_TYPE:Ljava/lang/String;

    .line 33816604
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33816607
    move-result v0

    .line 33816608
    :cond_20
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->Gg(I)V

    .line 33816611
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->vg()Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->h(Lcom/dragon/read/base/Args;)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final og(ILandroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33816582
    .line 33816583
    .line 33816584
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816585
    .line 33816586
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    const-string v1, "community_refresh_type"

    .line 33816590
    .line 33816591
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const/4 v0, -0x1

    .line 33816600
    if-eqz p2, :cond_20

    .line 33816601
    .line 33816602
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->SOURCE_TYPE:Ljava/lang/String;

    .line 33816603
    .line 33816604
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    :cond_20
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->Gg(I)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->vg()Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->h(Lcom/dragon/read/base/Args;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17039366
    move-result-object p1

    .line 17039367
    if-eqz p1, :cond_13

    .line 17039369
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->SOURCE_TYPE:Ljava/lang/String;

    .line 17039371
    const/4 v1, -0x1

    .line 17039372
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17039375
    move-result p1

    .line 17039376
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->Gg(I)V

    .line 17039379
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->sg()Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;

    .line 17039382
    move-result-object p1

    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039387
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->r:Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;

    .line 17039389
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039391
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-interface {p1, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    if-eqz p1, :cond_13

    .line 17039368
    .line 17039369
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->SOURCE_TYPE:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const/4 v1, -0x1

    .line 17039372
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->Gg(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->sg()Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->r:Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;

    .line 17039388
    .line 17039389
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-interface {p1, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->Fg()V

    .line 50593799
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->x:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50593801
    const-string v1, "init_dur"

    .line 50593803
    if-eqz v0, :cond_10

    .line 50593805
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 50593808
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->getLayoutId()I

    .line 50593811
    move-result v0

    .line 50593812
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593815
    move-result-object p1

    .line 50593816
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593819
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->d:Landroid/view/View;

    .line 50593821
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->H()V

    .line 50593824
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->x:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50593826
    if-eqz p1, :cond_27

    .line 50593828
    invoke-virtual {p1, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 50593831
    :cond_27
    sget-object p1, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50593833
    const/4 p2, 0x1

    .line 50593834
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->Cg(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 50593837
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->ug()Landroid/view/View;

    .line 50593840
    move-result-object p1

    .line 50593841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->Fg()V

    .line 50593797
    .line 50593798
    .line 50593799
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->x:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50593800
    .line 50593801
    const-string v1, "init_dur"

    .line 50593802
    .line 50593803
    if-eqz v0, :cond_10

    .line 50593804
    .line 50593805
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 50593806
    .line 50593807
    .line 50593808
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->getLayoutId()I

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v0

    .line 50593812
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593817
    .line 50593818
    .line 50593819
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->d:Landroid/view/View;

    .line 50593820
    .line 50593821
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->H()V

    .line 50593822
    .line 50593823
    .line 50593824
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->x:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50593825
    .line 50593826
    if-eqz p1, :cond_27

    .line 50593827
    .line 50593828
    invoke-virtual {p1, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    sget-object p1, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50593832
    .line 50593833
    const/4 p2, 0x1

    .line 50593834
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->Cg(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->ug()Landroid/view/View;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p1

    .line 50593841
    return-object p1
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->q:Lru6/j;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Lru6/j;->c()V

    .line 196618
    :cond_a
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->removeListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->q:Lru6/j;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lru6/j;->c()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->removeListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public onInvisible()V
[MOD-CHANGED]
.method public onInvisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->x:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 196613
    if-eqz v0, :cond_12

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {v1, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->cancelTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->y:Lkotlin/Lazy;

    .line 196628
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lvu5/f0;

    .line 196634
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public onInvisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->x:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 196612
    .line 196613
    if-eqz v0, :cond_12

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {v1, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->cancelTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->y:Lkotlin/Lazy;

    .line 196627
    .line 196628
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lvu5/f0;

    .line 196633
    .line 196634
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lnu6/j;

    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lnu6/j;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;Ljava/util/List;Ljava/lang/String;)V

    .line 33685512
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lnu6/j;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lnu6/j;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;Ljava/util/List;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p1, p2}, Lcom/dragon/read/util/AudioUtil;->getFinalPlayBookId4Audio(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33751046
    move-result-object p1

    .line 33751047
    if-eqz p1, :cond_12

    .line 33751049
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751052
    move-result p2

    .line 33751053
    if-nez p2, :cond_10

    .line 33751055
    goto :goto_12

    .line 33751056
    :cond_10
    const/4 p2, 0x0

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    :goto_12
    const/4 p2, 0x1

    .line 33751059
    :goto_13
    if-eqz p2, :cond_16

    .line 33751061
    goto :goto_1e

    .line 33751062
    :cond_16
    new-instance p2, Lcom/dragon/read/social/follow/event/SocialAudioPlayerStateEvent;

    .line 33751064
    invoke-direct {p2, p1}, Lcom/dragon/read/social/follow/event/SocialAudioPlayerStateEvent;-><init>(Ljava/lang/String;)V

    .line 33751067
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33751070
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1, p2}, Lcom/dragon/read/util/AudioUtil;->getFinalPlayBookId4Audio(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    if-eqz p1, :cond_12

    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p2

    .line 33751053
    if-nez p2, :cond_10

    .line 33751054
    .line 33751055
    goto :goto_12

    .line 33751056
    :cond_10
    const/4 p2, 0x0

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    :goto_12
    const/4 p2, 0x1

    .line 33751059
    :goto_13
    if-eqz p2, :cond_16

    .line 33751060
    .line 33751061
    goto :goto_1e

    .line 33751062
    :cond_16
    new-instance p2, Lcom/dragon/read/social/follow/event/SocialAudioPlayerStateEvent;

    .line 33751063
    .line 33751064
    invoke-direct {p2, p1}, Lcom/dragon/read/social/follow/event/SocialAudioPlayerStateEvent;-><init>(Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :goto_1e
    return-void
.end method


.method public onVisible()V
[MOD-CHANGED]
.method public onVisible()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 327683
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327685
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327692
    move-result v1

    .line 327693
    if-eqz v1, :cond_1b

    .line 327695
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327698
    move-result-object v0

    .line 327699
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327706
    goto :goto_1d

    .line 327707
    :cond_1b
    const-string v0, "0"

    .line 327709
    :goto_1d
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/base/AbsCommunityTabFragment;->kg()I

    .line 327712
    move-result v1

    .line 327713
    const/4 v2, 0x3

    .line 327714
    if-eq v1, v2, :cond_4e

    .line 327716
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->o:Ljava/lang/String;

    .line 327718
    const-string v2, "-1"

    .line 327720
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327723
    move-result v1

    .line 327724
    if-nez v1, :cond_4e

    .line 327726
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->o:Ljava/lang/String;

    .line 327728
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327731
    move-result v0

    .line 327732
    if-nez v0, :cond_4e

    .line 327734
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327736
    const/4 v1, 0x0

    .line 327737
    new-array v1, v1, [Ljava/lang/Object;

    .line 327739
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327742
    move-result-object v0

    .line 327743
    const-string v2, "deliver"

    .line 327745
    const-string v3, "\u767b\u5f55\u6001\u5207\u6362\uff0c\u5237\u65b0\u6570\u636e"

    .line 327747
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->Eg()V

    .line 327753
    const/4 v0, 0x2

    .line 327754
    const/4 v1, 0x0

    .line 327755
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->og(ILandroid/os/Bundle;)V

    .line 327758
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public onVisible()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327684
    .line 327685
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    if-eqz v1, :cond_1b

    .line 327694
    .line 327695
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327704
    .line 327705
    .line 327706
    goto :goto_1d

    .line 327707
    :cond_1b
    const-string v0, "0"

    .line 327708
    .line 327709
    :goto_1d
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/base/AbsCommunityTabFragment;->kg()I

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    const/4 v2, 0x3

    .line 327714
    if-eq v1, v2, :cond_4e

    .line 327715
    .line 327716
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->o:Ljava/lang/String;

    .line 327717
    .line 327718
    const-string v2, "-1"

    .line 327719
    .line 327720
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    if-nez v1, :cond_4e

    .line 327725
    .line 327726
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->o:Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    if-nez v0, :cond_4e

    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327735
    .line 327736
    const/4 v1, 0x0

    .line 327737
    new-array v1, v1, [Ljava/lang/Object;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    const-string v2, "deliver"

    .line 327744
    .line 327745
    const-string v3, "\u767b\u5f55\u6001\u5207\u6362\uff0c\u5237\u65b0\u6570\u636e"

    .line 327746
    .line 327747
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->Eg()V

    .line 327751
    .line 327752
    .line 327753
    const/4 v0, 0x2

    .line 327754
    const/4 v1, 0x0

    .line 327755
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->og(ILandroid/os/Bundle;)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    return-void
.end method


.method public final pg()Lcom/google/android/material/appbar/AppBarLayout;
[MOD-CHANGED]
.method public final pg()Lcom/google/android/material/appbar/AppBarLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->h:Lcom/google/android/material/appbar/AppBarLayout;

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
.method public final pg()Lcom/google/android/material/appbar/AppBarLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->h:Lcom/google/android/material/appbar/AppBarLayout;

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


.method public final qg()Lcom/dragon/read/widget/CommonLayout;
[MOD-CHANGED]
.method public final qg()Lcom/dragon/read/widget/CommonLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->m:Lcom/dragon/read/widget/CommonLayout;

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
.method public final qg()Lcom/dragon/read/widget/CommonLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->m:Lcom/dragon/read/widget/CommonLayout;

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


.method public final rg()Lcom/dragon/read/social/ui/SocialRecyclerView;
[MOD-CHANGED]
.method public final rg()Lcom/dragon/read/social/ui/SocialRecyclerView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->l:Lcom/dragon/read/social/ui/SocialRecyclerView;

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
.method public final rg()Lcom/dragon/read/social/ui/SocialRecyclerView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->l:Lcom/dragon/read/social/ui/SocialRecyclerView;

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


.method public sg()Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;
[MOD-CHANGED]
.method public sg()Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public sg()Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public tg()Ljava/util/Map;
[MOD-CHANGED]
.method public tg()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/HashMap;

    .line 131074
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131077
    const-string v1, "ui_style"

    .line 131079
    const-string v2, "tile"

    .line 131081
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public tg()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/HashMap;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "ui_style"

    .line 131078
    .line 131079
    const-string v2, "tile"

    .line 131080
    .line 131081
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public final ug()Landroid/view/View;
[MOD-CHANGED]
.method public final ug()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->d:Landroid/view/View;

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
.method public final ug()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->d:Landroid/view/View;

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


.method public final vg()Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;
[MOD-CHANGED]
.method public final vg()Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->k:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

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
.method public final vg()Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->k:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

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


.method public final wg()Landroidx/appcompat/widget/Toolbar;
[MOD-CHANGED]
.method public final wg()Landroidx/appcompat/widget/Toolbar;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->i:Landroidx/appcompat/widget/Toolbar;

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
.method public final wg()Landroidx/appcompat/widget/Toolbar;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->i:Landroidx/appcompat/widget/Toolbar;

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


.method public final xg()Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;
[MOD-CHANGED]
.method public final xg()Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->r:Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;

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
.method public final xg()Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->r:Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;

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


.method public yg()V
[MOD-CHANGED]
.method public yg()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->ug()Landroid/view/View;

    .line 327683
    move-result-object v0

    .line 327684
    const v1, 0x7f111f80

    .line 327687
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 327693
    const/4 v1, 0x0

    .line 327694
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327697
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 327699
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->ug()Landroid/view/View;

    .line 327702
    move-result-object v0

    .line 327703
    const v2, 0x7f110142

    .line 327706
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327709
    move-result-object v0

    .line 327710
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 327712
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327715
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->i:Landroidx/appcompat/widget/Toolbar;

    .line 327717
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->ug()Landroid/view/View;

    .line 327720
    move-result-object v0

    .line 327721
    const v2, 0x7f1100e9

    .line 327724
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327727
    move-result-object v0

    .line 327728
    check-cast v0, Landroid/view/ViewGroup;

    .line 327730
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327733
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->j:Landroid/view/ViewGroup;

    .line 327735
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->pg()Lcom/google/android/material/appbar/AppBarLayout;

    .line 327738
    move-result-object v0

    .line 327739
    new-instance v1, Lnu6/l;

    .line 327741
    invoke-direct {v1, p0}, Lnu6/l;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V

    .line 327744
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public yg()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->ug()Landroid/view/View;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const v1, 0x7f111f80

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 327692
    .line 327693
    const/4 v1, 0x0

    .line 327694
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327695
    .line 327696
    .line 327697
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 327698
    .line 327699
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->ug()Landroid/view/View;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    const v2, 0x7f110142

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 327711
    .line 327712
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327713
    .line 327714
    .line 327715
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->i:Landroidx/appcompat/widget/Toolbar;

    .line 327716
    .line 327717
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->ug()Landroid/view/View;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    const v2, 0x7f1100e9

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    check-cast v0, Landroid/view/ViewGroup;

    .line 327729
    .line 327730
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327731
    .line 327732
    .line 327733
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->j:Landroid/view/ViewGroup;

    .line 327734
    .line 327735
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->pg()Lcom/google/android/material/appbar/AppBarLayout;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    new-instance v1, Lnu6/l;

    .line 327740
    .line 327741
    invoke-direct {v1, p0}, Lnu6/l;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


