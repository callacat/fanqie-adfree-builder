## classes13/com/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x917da

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->F:Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x917da

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->F:Z

    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;Ls05/r;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;Ls05/r;)V
    .registers 14

    .prologue
    .line 67567616
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookMallFeedOptimize;->a()Z

    .line 67567619
    move-result v0

    .line 67567620
    if-eqz v0, :cond_a

    .line 67567622
    const v0, 0x7f050b4b

    .line 67567625
    goto :goto_d

    .line 67567626
    :cond_a
    const v0, 0x7f050b4a

    .line 67567629
    :goto_d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567632
    move-result-object v1

    .line 67567633
    const/4 v2, 0x0

    .line 67567634
    invoke-static {v0, p1, v1, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67567637
    move-result-object p1

    .line 67567638
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67567641
    new-instance p1, Lbr3/j;

    .line 67567643
    invoke-direct {p1}, Lbr3/j;-><init>()V

    .line 67567646
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->l:Lbr3/j;

    .line 67567648
    iput v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->t:I

    .line 67567650
    invoke-static {}, Lf05/a;->n()I

    .line 67567653
    move-result p1

    .line 67567654
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->w:I

    .line 67567656
    new-instance p1, Landroid/graphics/Rect;

    .line 67567658
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 67567661
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->x:Landroid/graphics/Rect;

    .line 67567663
    new-instance p1, Landroid/graphics/Rect;

    .line 67567665
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 67567668
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->y:Landroid/graphics/Rect;

    .line 67567670
    new-instance p1, Ljava/util/HashMap;

    .line 67567672
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67567675
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->B:Ljava/util/HashMap;

    .line 67567677
    new-instance p1, Lpr3/l;

    .line 67567679
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67567682
    move-result-object v0

    .line 67567683
    new-instance v1, Lbr3/y1;

    .line 67567685
    invoke-direct {v1, p0}, Lbr3/y1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;)V

    .line 67567688
    invoke-direct {p1, v0, v1}, Lpr3/l;-><init>(Landroid/content/Context;Lbr3/y1;)V

    .line 67567691
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->C:Lpr3/l;

    .line 67567693
    const/4 p1, 0x1

    .line 67567694
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->D:Z

    .line 67567696
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$f;

    .line 67567698
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;)V

    .line 67567701
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->E:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$f;

    .line 67567703
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->d:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 67567705
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;

    .line 67567707
    invoke-direct {v1, p0, p4, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;Ls05/r;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;)V

    .line 67567710
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;

    .line 67567712
    new-instance p4, Ljr3/v;

    .line 67567714
    invoke-direct {p4, v1}, Ljr3/v;-><init>(Ls05/r;)V

    .line 67567717
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->A:Ljr3/v;

    .line 67567719
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567721
    const v3, 0x7f1101e7

    .line 67567724
    invoke-virtual {p4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567727
    move-result-object p4

    .line 67567728
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 67567730
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 67567732
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567734
    const v4, 0x7f11023c

    .line 67567737
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567740
    move-result-object v3

    .line 67567741
    check-cast v3, Landroid/widget/FrameLayout;

    .line 67567743
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->k:Landroid/widget/FrameLayout;

    .line 67567745
    invoke-static {p4}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;)Lcom/dragon/read/widget/CommonLayout;

    .line 67567748
    move-result-object v4

    .line 67567749
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->j:Lcom/dragon/read/widget/CommonLayout;

    .line 67567751
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$h;

    .line 67567753
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$h;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;)V

    .line 67567756
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 67567759
    const v5, 0x7f0d08c5

    .line 67567762
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/CommonLayout;->setBgColorId(I)V

    .line 67567765
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67567768
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$i;

    .line 67567770
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->w:I

    .line 67567772
    invoke-direct {v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$i;-><init>(I)V

    .line 67567775
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g:Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorStaggeredGridLayoutManager;

    .line 67567777
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 67567780
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 67567782
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g:Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorStaggeredGridLayoutManager;

    .line 67567784
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67567787
    new-instance v3, Lbr3/r1;

    .line 67567789
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$j;

    .line 67567791
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$j;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;)V

    .line 67567794
    const/4 v5, 0x0

    .line 67567795
    invoke-direct {v3, v4, v5, v1, p2}, Lbr3/r1;-><init>(Landroid/view/View$OnClickListener;Ler3/l;Ls05/r;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;)V

    .line 67567798
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 67567800
    new-instance v4, Lbr3/u1;

    .line 67567802
    invoke-direct {v4, v5, v3}, Lbr3/u1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;Lbr3/r1;)V

    .line 67567805
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->v:Lbr3/u1;

    .line 67567807
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 67567809
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 67567812
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 67567815
    const-string v4, ""

    .line 67567817
    if-eqz p2, :cond_d5

    .line 67567819
    invoke-virtual {p2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->h()Ljava/lang/String;

    .line 67567822
    move-result-object v6

    .line 67567823
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->o:Ljava/lang/String;

    .line 67567825
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/AbsFragment;->register(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 67567828
    goto :goto_d7

    .line 67567829
    :cond_d5
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->o:Ljava/lang/String;

    .line 67567831
    :goto_d7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 67567833
    const-string v6, "staggered_page"

    .line 67567835
    invoke-virtual {v0, p2, v6, p1}, Lcom/dragon/read/recyler/RecyclerClient;->enableFluencyMonitor(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Z)Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 67567838
    invoke-virtual {p4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67567841
    sget-object v0, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;->a:Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig$a;

    .line 67567843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567846
    invoke-static {}, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig$a;->a()Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;

    .line 67567849
    move-result-object v6

    .line 67567850
    iget v6, v6, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;->itemSpacing:I

    .line 67567852
    invoke-static {v6}, Lf05/a;->e(I)I

    .line 67567855
    move-result v6

    .line 67567856
    int-to-float v6, v6

    .line 67567857
    const/high16 v7, 0x40000000    # 2.0f

    .line 67567859
    div-float/2addr v6, v7

    .line 67567860
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67567863
    move-result-object v7

    .line 67567864
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567867
    invoke-static {}, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig$a;->a()Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;

    .line 67567870
    move-result-object v0

    .line 67567871
    iget v0, v0, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;->leftMargin:I

    .line 67567873
    int-to-float v0, v0

    .line 67567874
    invoke-static {v0}, Lf05/a;->c(F)F

    .line 67567877
    move-result v0

    .line 67567878
    sub-float/2addr v0, v6

    .line 67567879
    invoke-static {v7, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67567882
    move-result v0

    .line 67567883
    invoke-virtual {p4, v0, v2, v0, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 67567886
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$k;

    .line 67567888
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$k;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;)V

    .line 67567891
    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 67567894
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$l;

    .line 67567896
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$l;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;)V

    .line 67567899
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67567902
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$m;

    .line 67567904
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$m;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;)V

    .line 67567907
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$m;

    .line 67567909
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 67567912
    move-result-object v0

    .line 67567913
    new-instance v6, Lbr3/z1;

    .line 67567915
    invoke-direct {v6, p0, p3}, Lbr3/z1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;)V

    .line 67567918
    new-instance v7, Lbr3/a2;

    .line 67567920
    invoke-direct {v7, p0}, Lbr3/a2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;)V

    .line 67567923
    sget-object v8, Ltr3/c;->g:Ltr3/c$a;

    .line 67567925
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567928
    invoke-static {v0, v3, v6, v7, v5}, Ltr3/c$a;->a(Lcom/dragon/read/feed/staggeredfeed/FeedScene;Lbr3/r1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ler3/s;)Ltr3/c;

    .line 67567931
    move-result-object v0

    .line 67567932
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->u:Ltr3/c;

    .line 67567934
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$n;

    .line 67567936
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$n;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;)V

    .line 67567939
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;

    .line 67567941
    invoke-direct {v3, p0, v0, p3, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$n;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;)V

    .line 67567944
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567946
    invoke-virtual {p3, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67567949
    const/16 p3, 0xa

    .line 67567951
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 67567954
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 67567957
    move-result-object p3

    .line 67567958
    const/16 v0, 0x65

    .line 67567960
    const/4 v3, 0x5

    .line 67567961
    invoke-virtual {p3, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 67567964
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 67567967
    move-result-object p3

    .line 67567968
    const/16 v0, 0x64

    .line 67567970
    invoke-virtual {p3, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 67567973
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 67567976
    move-result-object p3

    .line 67567977
    const/16 v0, 0x66

    .line 67567979
    invoke-virtual {p3, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 67567982
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 67567985
    move-result p3

    .line 67567986
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->audio:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 67567988
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 67567991
    move-result v0

    .line 67567992
    if-eq p3, v0, :cond_190

    .line 67567994
    sget-object p3, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColDislikeAction;->a:Lcom/dragon/read/feed/staggeredfeed/common/DoubleColDislikeAction$a;

    .line 67567996
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567999
    sget-object p3, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColDislikeAction;->b:Lcom/dragon/read/feed/staggeredfeed/common/DoubleColDislikeAction;

    .line 67568001
    const-string v0, "double_col_dislike_action_v631"

    .line 67568003
    invoke-static {v0, p3, p1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 67568006
    move-result-object p1

    .line 67568007
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67568010
    check-cast p1, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColDislikeAction;

    .line 67568012
    iget-boolean p1, p1, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColDislikeAction;->newAction:Z

    .line 67568014
    if-eqz p1, :cond_1a1

    .line 67568016
    :cond_190
    new-instance p1, Lbr3/m;

    .line 67568018
    invoke-direct {p1}, Lbr3/m;-><init>()V

    .line 67568021
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 67568024
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 67568027
    move-result-object p1

    .line 67568028
    const-wide/16 v2, 0xc8

    .line 67568030
    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 67568033
    :cond_1a1
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 67568035
    invoke-interface {p1, p0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->addAudioListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 67568038
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 67568041
    move-result p3

    .line 67568042
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;

    .line 67568044
    const-string/jumbo v2, "unlimited"

    .line 67568047
    invoke-direct {v0, p3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;-><init>(ILjava/lang/String;)V

    .line 67568050
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->r:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;

    .line 67568052
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 67568055
    move-result p3

    .line 67568056
    invoke-interface {p1, p3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->createRecycleViewPlayableWrapper(I)Ljm3/a;

    .line 67568059
    move-result-object p1

    .line 67568060
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->z:Ljm3/a;

    .line 67568062
    iget-object p2, p2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->s:Lm05/a;

    .line 67568064
    invoke-interface {p1, p4, p2}, Ljm3/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lm05/a;)V

    .line 67568067
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;Ls05/r;)V
    .registers 14

    .prologue
    .line 67567616
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookMallFeedOptimize;->a()Z

    .line 67567617
    .line 67567618
    .line 67567619
    move-result v0

    .line 67567620
    if-eqz v0, :cond_a

    .line 67567621
    .line 67567622
    const v0, 0x7f050b4b

    .line 67567623
    .line 67567624
    .line 67567625
    goto :goto_d

    .line 67567626
    :cond_a
    const v0, 0x7f050b4a

    .line 67567627
    .line 67567628
    .line 67567629
    :goto_d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567630
    .line 67567631
    .line 67567632
    move-result-object v1

    .line 67567633
    const/4 v2, 0x0

    .line 67567634
    invoke-static {v0, p1, v1, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67567635
    .line 67567636
    .line 67567637
    move-result-object p1

    .line 67567638
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67567639
    .line 67567640
    .line 67567641
    new-instance p1, Lbr3/j;

    .line 67567642
    .line 67567643
    invoke-direct {p1}, Lbr3/j;-><init>()V

    .line 67567644
    .line 67567645
    .line 67567646
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->l:Lbr3/j;

    .line 67567647
    .line 67567648
    iput v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->t:I

    .line 67567649
    .line 67567650
    invoke-static {}, Lf05/a;->n()I

    .line 67567651
    .line 67567652
    .line 67567653
    move-result p1

    .line 67567654
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->w:I

    .line 67567655
    .line 67567656
    new-instance p1, Landroid/graphics/Rect;

    .line 67567657
    .line 67567658
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 67567659
    .line 67567660
    .line 67567661
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->x:Landroid/graphics/Rect;

    .line 67567662
    .line 67567663
    new-instance p1, Landroid/graphics/Rect;

    .line 67567664
    .line 67567665
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 67567666
    .line 67567667
    .line 67567668
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->y:Landroid/graphics/Rect;

    .line 67567669
    .line 67567670
    new-instance p1, Ljava/util/HashMap;

    .line 67567671
    .line 67567672
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67567673
    .line 67567674
    .line 67567675
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->B:Ljava/util/HashMap;

    .line 67567676
    .line 67567677
    new-instance p1, Lpr3/l;

    .line 67567678
    .line 67567679
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67567680
    .line 67567681
    .line 67567682
    move-result-object v0

    .line 67567683
    new-instance v1, Lbr3/y1;

    .line 67567684
    .line 67567685
    invoke-direct {v1, p0}, Lbr3/y1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;)V

    .line 67567686
    .line 67567687
    .line 67567688
    invoke-direct {p1, v0, v1}, Lpr3/l;-><init>(Landroid/content/Context;Lbr3/y1;)V

    .line 67567689
    .line 67567690
    .line 67567691
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->C:Lpr3/l;

    .line 67567692
    .line 67567693
    const/4 p1, 0x1

    .line 67567694
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->D:Z

    .line 67567695
    .line 67567696
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$f;

    .line 67567697
    .line 67567698
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;)V

    .line 67567699
    .line 67567700
    .line 67567701
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->E:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$f;

    .line 67567702
    .line 67567703
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->d:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 67567704
    .line 67567705
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;

    .line 67567706
    .line 67567707
    invoke-direct {v1, p0, p4, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;Ls05/r;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;)V

    .line 67567708
    .line 67567709
    .line 67567710
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;

    .line 67567711
    .line 67567712
    new-instance p4, Ljr3/v;

    .line 67567713
    .line 67567714
    invoke-direct {p4, v1}, Ljr3/v;-><init>(Ls05/r;)V

    .line 67567715
    .line 67567716
    .line 67567717
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->A:Ljr3/v;

    .line 67567718
    .line 67567719
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567720
    .line 67567721
    const v3, 0x7f1101e7

    .line 67567722
    .line 67567723
    .line 67567724
    invoke-virtual {p4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object p4

    .line 67567728
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 67567729
    .line 67567730
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 67567731
    .line 67567732
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567733
    .line 67567734
    const v4, 0x7f11023c

    .line 67567735
    .line 67567736
    .line 67567737
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v3

    .line 67567741
    check-cast v3, Landroid/widget/FrameLayout;

    .line 67567742
    .line 67567743
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->k:Landroid/widget/FrameLayout;

    .line 67567744
    .line 67567745
    invoke-static {p4}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;)Lcom/dragon/read/widget/CommonLayout;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object v4

    .line 67567749
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->j:Lcom/dragon/read/widget/CommonLayout;

    .line 67567750
    .line 67567751
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$h;

    .line 67567752
    .line 67567753
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$h;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;)V

    .line 67567754
    .line 67567755
    .line 67567756
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 67567757
    .line 67567758
    .line 67567759
    const v5, 0x7f0d08c5

    .line 67567760
    .line 67567761
    .line 67567762
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/CommonLayout;->setBgColorId(I)V

    .line 67567763
    .line 67567764
    .line 67567765
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67567766
    .line 67567767
    .line 67567768
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$i;

    .line 67567769
    .line 67567770
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->w:I

    .line 67567771
    .line 67567772
    invoke-direct {v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$i;-><init>(I)V

    .line 67567773
    .line 67567774
    .line 67567775
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g:Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorStaggeredGridLayoutManager;

    .line 67567776
    .line 67567777
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 67567778
    .line 67567779
    .line 67567780
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 67567781
    .line 67567782
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g:Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorStaggeredGridLayoutManager;

    .line 67567783
    .line 67567784
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67567785
    .line 67567786
    .line 67567787
    new-instance v3, Lbr3/r1;

    .line 67567788
    .line 67567789
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$j;

    .line 67567790
    .line 67567791
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$j;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;)V

    .line 67567792
    .line 67567793
    .line 67567794
    const/4 v5, 0x0

    .line 67567795
    invoke-direct {v3, v4, v5, v1, p2}, Lbr3/r1;-><init>(Landroid/view/View$OnClickListener;Ler3/l;Ls05/r;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;)V

    .line 67567796
    .line 67567797
    .line 67567798
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 67567799
    .line 67567800
    new-instance v4, Lbr3/u1;

    .line 67567801
    .line 67567802
    invoke-direct {v4, v5, v3}, Lbr3/u1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;Lbr3/r1;)V

    .line 67567803
    .line 67567804
    .line 67567805
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->v:Lbr3/u1;

    .line 67567806
    .line 67567807
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 67567808
    .line 67567809
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 67567810
    .line 67567811
    .line 67567812
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 67567813
    .line 67567814
    .line 67567815
    const-string v4, ""

    .line 67567816
    .line 67567817
    if-eqz p2, :cond_d5

    .line 67567818
    .line 67567819
    invoke-virtual {p2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->h()Ljava/lang/String;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v6

    .line 67567823
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->o:Ljava/lang/String;

    .line 67567824
    .line 67567825
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/AbsFragment;->register(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 67567826
    .line 67567827
    .line 67567828
    goto :goto_d7

    .line 67567829
    :cond_d5
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->o:Ljava/lang/String;

    .line 67567830
    .line 67567831
    :goto_d7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 67567832
    .line 67567833
    const-string v6, "staggered_page"

    .line 67567834
    .line 67567835
    invoke-virtual {v0, p2, v6, p1}, Lcom/dragon/read/recyler/RecyclerClient;->enableFluencyMonitor(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Z)Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 67567836
    .line 67567837
    .line 67567838
    invoke-virtual {p4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67567839
    .line 67567840
    .line 67567841
    sget-object v0, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;->a:Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig$a;

    .line 67567842
    .line 67567843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567844
    .line 67567845
    .line 67567846
    invoke-static {}, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig$a;->a()Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object v6

    .line 67567850
    iget v6, v6, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;->itemSpacing:I

    .line 67567851
    .line 67567852
    invoke-static {v6}, Lf05/a;->e(I)I

    .line 67567853
    .line 67567854
    .line 67567855
    move-result v6

    .line 67567856
    int-to-float v6, v6

    .line 67567857
    const/high16 v7, 0x40000000    # 2.0f

    .line 67567858
    .line 67567859
    div-float/2addr v6, v7

    .line 67567860
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object v7

    .line 67567864
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567865
    .line 67567866
    .line 67567867
    invoke-static {}, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig$a;->a()Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-object v0

    .line 67567871
    iget v0, v0, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;->leftMargin:I

    .line 67567872
    .line 67567873
    int-to-float v0, v0

    .line 67567874
    invoke-static {v0}, Lf05/a;->c(F)F

    .line 67567875
    .line 67567876
    .line 67567877
    move-result v0

    .line 67567878
    sub-float/2addr v0, v6

    .line 67567879
    invoke-static {v7, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67567880
    .line 67567881
    .line 67567882
    move-result v0

    .line 67567883
    invoke-virtual {p4, v0, v2, v0, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 67567884
    .line 67567885
    .line 67567886
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$k;

    .line 67567887
    .line 67567888
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$k;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;)V

    .line 67567889
    .line 67567890
    .line 67567891
    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 67567892
    .line 67567893
    .line 67567894
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$l;

    .line 67567895
    .line 67567896
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$l;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;)V

    .line 67567897
    .line 67567898
    .line 67567899
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67567900
    .line 67567901
    .line 67567902
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$m;

    .line 67567903
    .line 67567904
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$m;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;)V

    .line 67567905
    .line 67567906
    .line 67567907
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$m;

    .line 67567908
    .line 67567909
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 67567910
    .line 67567911
    .line 67567912
    move-result-object v0

    .line 67567913
    new-instance v6, Lbr3/z1;

    .line 67567914
    .line 67567915
    invoke-direct {v6, p0, p3}, Lbr3/z1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;)V

    .line 67567916
    .line 67567917
    .line 67567918
    new-instance v7, Lbr3/a2;

    .line 67567919
    .line 67567920
    invoke-direct {v7, p0}, Lbr3/a2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;)V

    .line 67567921
    .line 67567922
    .line 67567923
    sget-object v8, Ltr3/c;->g:Ltr3/c$a;

    .line 67567924
    .line 67567925
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567926
    .line 67567927
    .line 67567928
    invoke-static {v0, v3, v6, v7, v5}, Ltr3/c$a;->a(Lcom/dragon/read/feed/staggeredfeed/FeedScene;Lbr3/r1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ler3/s;)Ltr3/c;

    .line 67567929
    .line 67567930
    .line 67567931
    move-result-object v0

    .line 67567932
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->u:Ltr3/c;

    .line 67567933
    .line 67567934
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$n;

    .line 67567935
    .line 67567936
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$n;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;)V

    .line 67567937
    .line 67567938
    .line 67567939
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;

    .line 67567940
    .line 67567941
    invoke-direct {v3, p0, v0, p3, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$n;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;)V

    .line 67567942
    .line 67567943
    .line 67567944
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567945
    .line 67567946
    invoke-virtual {p3, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67567947
    .line 67567948
    .line 67567949
    const/16 p3, 0xa

    .line 67567950
    .line 67567951
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 67567952
    .line 67567953
    .line 67567954
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 67567955
    .line 67567956
    .line 67567957
    move-result-object p3

    .line 67567958
    const/16 v0, 0x65

    .line 67567959
    .line 67567960
    const/4 v3, 0x5

    .line 67567961
    invoke-virtual {p3, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 67567962
    .line 67567963
    .line 67567964
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 67567965
    .line 67567966
    .line 67567967
    move-result-object p3

    .line 67567968
    const/16 v0, 0x64

    .line 67567969
    .line 67567970
    invoke-virtual {p3, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 67567971
    .line 67567972
    .line 67567973
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 67567974
    .line 67567975
    .line 67567976
    move-result-object p3

    .line 67567977
    const/16 v0, 0x66

    .line 67567978
    .line 67567979
    invoke-virtual {p3, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 67567980
    .line 67567981
    .line 67567982
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 67567983
    .line 67567984
    .line 67567985
    move-result p3

    .line 67567986
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->audio:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 67567987
    .line 67567988
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 67567989
    .line 67567990
    .line 67567991
    move-result v0

    .line 67567992
    if-eq p3, v0, :cond_190

    .line 67567993
    .line 67567994
    sget-object p3, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColDislikeAction;->a:Lcom/dragon/read/feed/staggeredfeed/common/DoubleColDislikeAction$a;

    .line 67567995
    .line 67567996
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567997
    .line 67567998
    .line 67567999
    sget-object p3, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColDislikeAction;->b:Lcom/dragon/read/feed/staggeredfeed/common/DoubleColDislikeAction;

    .line 67568000
    .line 67568001
    const-string v0, "double_col_dislike_action_v631"

    .line 67568002
    .line 67568003
    invoke-static {v0, p3, p1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 67568004
    .line 67568005
    .line 67568006
    move-result-object p1

    .line 67568007
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67568008
    .line 67568009
    .line 67568010
    check-cast p1, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColDislikeAction;

    .line 67568011
    .line 67568012
    iget-boolean p1, p1, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColDislikeAction;->newAction:Z

    .line 67568013
    .line 67568014
    if-eqz p1, :cond_1a1

    .line 67568015
    .line 67568016
    :cond_190
    new-instance p1, Lbr3/m;

    .line 67568017
    .line 67568018
    invoke-direct {p1}, Lbr3/m;-><init>()V

    .line 67568019
    .line 67568020
    .line 67568021
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 67568022
    .line 67568023
    .line 67568024
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 67568025
    .line 67568026
    .line 67568027
    move-result-object p1

    .line 67568028
    const-wide/16 v2, 0xc8

    .line 67568029
    .line 67568030
    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 67568031
    .line 67568032
    .line 67568033
    :cond_1a1
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 67568034
    .line 67568035
    invoke-interface {p1, p0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->addAudioListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 67568036
    .line 67568037
    .line 67568038
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 67568039
    .line 67568040
    .line 67568041
    move-result p3

    .line 67568042
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;

    .line 67568043
    .line 67568044
    const-string/jumbo v2, "unlimited"

    .line 67568045
    .line 67568046
    .line 67568047
    invoke-direct {v0, p3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;-><init>(ILjava/lang/String;)V

    .line 67568048
    .line 67568049
    .line 67568050
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->r:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;

    .line 67568051
    .line 67568052
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 67568053
    .line 67568054
    .line 67568055
    move-result p3

    .line 67568056
    invoke-interface {p1, p3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->createRecycleViewPlayableWrapper(I)Ljm3/a;

    .line 67568057
    .line 67568058
    .line 67568059
    move-result-object p1

    .line 67568060
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->z:Ljm3/a;

    .line 67568061
    .line 67568062
    iget-object p2, p2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->s:Lm05/a;

    .line 67568063
    .line 67568064
    invoke-interface {p1, p4, p2}, Ljm3/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lm05/a;)V

    .line 67568065
    .line 67568066
    .line 67568067
    return-void
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v6, p0

    .line 524290
    iget-boolean v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->m:Z

    .line 524292
    if-nez v0, :cond_285

    .line 524294
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->l:Lbr3/j;

    .line 524296
    iget-boolean v0, v0, Lbr3/j;->b:Z

    .line 524298
    if-nez v0, :cond_e

    .line 524300
    goto/16 :goto_285

    .line 524302
    :cond_e
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 524304
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;

    .line 524306
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 524309
    move-result v0

    .line 524310
    const-string/jumbo v1, "unlimited_load_more"

    .line 524313
    invoke-direct {v7, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;-><init>(ILjava/lang/String;)V

    .line 524316
    invoke-virtual {v7}, Los3/a;->d()V

    .line 524319
    new-instance v8, Los3/b;

    .line 524321
    invoke-direct {v8, v7}, Los3/b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;)V

    .line 524324
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524327
    move-result-object v0

    .line 524328
    const/4 v1, 0x0

    .line 524329
    if-eqz v0, :cond_5d

    .line 524331
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524334
    move-result-object v0

    .line 524335
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 524337
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->originCellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 524339
    if-eqz v0, :cond_5d

    .line 524341
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524344
    move-result-object v0

    .line 524345
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 524347
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->originCellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 524349
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 524351
    if-eqz v0, :cond_5d

    .line 524353
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524356
    move-result-object v0

    .line 524357
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 524359
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->originCellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 524361
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 524363
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 524366
    move-result v0

    .line 524367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524370
    move-result-object v0

    .line 524371
    const-string v2, "show_type"

    .line 524373
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524376
    iget-object v3, v8, Los3/b;->b:Lcom/dragon/read/base/Args;

    .line 524378
    invoke-virtual {v3, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524381
    :cond_5d
    const/4 v0, 0x1

    .line 524382
    iput-boolean v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->m:Z

    .line 524384
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524387
    move-result-object v0

    .line 524388
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 524390
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 524392
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 524395
    move-result v9

    .line 524396
    if-eqz v9, :cond_73

    .line 524398
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->j:Lcom/dragon/read/widget/CommonLayout;

    .line 524400
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 524403
    :cond_73
    new-instance v2, Lbr3/a;

    .line 524405
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->F:Z

    .line 524407
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524410
    move-result-object v0

    .line 524411
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524414
    move-result-object v3

    .line 524415
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 524417
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 524419
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 524422
    move-result v3

    .line 524423
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524426
    move-result-object v3

    .line 524427
    invoke-direct {v2, v0, v3}, Lbr3/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 524430
    iget-object v4, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;

    .line 524432
    invoke-static {v4}, Lz05/a;->g(Ls05/r;)I

    .line 524435
    move-result v4

    .line 524436
    iget-object v5, v2, Lbr3/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 524438
    new-array v10, v1, [Ljava/lang/Object;

    .line 524440
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524443
    move-result-object v5

    .line 524444
    const-string v11, "deliver"

    .line 524446
    const-string v12, "triggerLoad"

    .line 524448
    invoke-static {v11, v5, v12, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524451
    iget-object v5, v2, Lbr3/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 524453
    const-string v10, "tab_type"

    .line 524455
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524458
    move-result-object v4

    .line 524459
    invoke-virtual {v5, v10, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 524462
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524464
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524467
    move-result v0

    .line 524468
    if-eqz v0, :cond_cd

    .line 524470
    const-string v0, "is_first_load"

    .line 524472
    invoke-virtual {v5, v0, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 524475
    const-string v0, "first_page_data_size"

    .line 524477
    invoke-virtual {v5, v0, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 524480
    invoke-static {}, Le63/e;->d()J

    .line 524483
    move-result-wide v3

    .line 524484
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524487
    move-result-object v0

    .line 524488
    const-string v3, "app_start_to_load_more_dur"

    .line 524490
    invoke-virtual {v5, v3, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 524493
    :cond_cd
    const-string v0, "qua_infinite_event"

    .line 524495
    invoke-virtual {v5, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 524498
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->l:Lbr3/j;

    .line 524500
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524503
    move-result-object v3

    .line 524504
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 524506
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524509
    move-result-object v4

    .line 524510
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 524512
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->e()Ljava/util/List;

    .line 524515
    move-result-object v4

    .line 524516
    new-instance v5, Lbr3/x1;

    .line 524518
    invoke-direct {v5, v7}, Lbr3/x1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;)V

    .line 524521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524524
    new-instance v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 524526
    invoke-direct {v10}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 524529
    iget-wide v12, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 524531
    iput-wide v12, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 524533
    sget-object v12, Lcom/dragon/read/rpc/model/CellChangeScene;->EXCHANGE:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 524535
    iput-object v12, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->changeType:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 524537
    iget v12, v0, Lbr3/j;->a:I

    .line 524539
    if-nez v12, :cond_10b

    .line 524541
    iget v12, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->nextOffset:I

    .line 524543
    if-gtz v12, :cond_107

    .line 524545
    iget-object v12, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 524547
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 524550
    move-result v12

    .line 524551
    :cond_107
    int-to-long v12, v12

    .line 524552
    iput-wide v12, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 524554
    goto :goto_10e

    .line 524555
    :cond_10b
    int-to-long v12, v12

    .line 524556
    iput-wide v12, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 524558
    :goto_10e
    const-wide/16 v12, 0xa

    .line 524560
    iput-wide v12, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 524562
    iget-object v12, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 524564
    iput-object v12, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 524566
    iget-object v12, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->sessionId:Ljava/lang/String;

    .line 524568
    iput-object v12, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 524570
    iget-wide v12, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->pageEntryTime:J

    .line 524572
    iput-wide v12, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->pageEntryTime:J

    .line 524574
    iget v12, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->tabType:I

    .line 524576
    iput v12, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 524578
    sget-object v12, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 524580
    iput-object v12, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 524582
    iget-object v12, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 524584
    iput-object v12, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 524586
    iget-object v12, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 524588
    iput-object v12, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 524590
    invoke-static {v4}, Lbr3/j;->a(Ljava/util/List;)Ljava/lang/String;

    .line 524593
    move-result-object v4

    .line 524594
    iput-object v4, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->selectorInfo:Ljava/lang/String;

    .line 524596
    iget v12, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->tabType:I

    .line 524598
    sget-object v13, Lcom/dragon/read/rpc/model/BookstoreTabType;->community:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 524600
    invoke-virtual {v13}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 524603
    move-result v13

    .line 524604
    if-ne v12, v13, :cond_140

    .line 524606
    iput-object v4, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->selectedItems:Ljava/lang/String;

    .line 524608
    :cond_140
    sget-object v4, Lfq3/c;->a:Lfq3/c;

    .line 524610
    invoke-virtual {v4}, Lfq3/c;->a()Ljava/lang/String;

    .line 524613
    move-result-object v12

    .line 524614
    iput-object v12, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->recentImprGid:Ljava/lang/String;

    .line 524616
    invoke-virtual {v4}, Lfq3/c;->g()Ljava/lang/String;

    .line 524619
    move-result-object v4

    .line 524620
    iput-object v4, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clickedContent:Ljava/lang/String;

    .line 524622
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 524624
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->bookMallService()Ltm3/e;

    .line 524627
    move-result-object v4

    .line 524628
    invoke-interface {v4}, Ltm3/e;->b()Ljava/lang/String;

    .line 524631
    move-result-object v4

    .line 524632
    iput-object v4, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->recommendExtra:Ljava/lang/String;

    .line 524634
    new-instance v4, Lcom/dragon/read/rpc/model/ClientInfo;

    .line 524636
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/ClientInfo;-><init>()V

    .line 524639
    sget-object v12, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 524641
    invoke-interface {v12}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 524644
    move-result-object v13

    .line 524645
    invoke-interface {v13}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 524648
    move-result-object v13

    .line 524649
    invoke-virtual {v13}, Luh3/z;->C()Z

    .line 524652
    move-result v13

    .line 524653
    iput-boolean v13, v4, Lcom/dragon/read/rpc/model/ClientInfo;->hasSuspendedBall:Z

    .line 524655
    invoke-interface {v12}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 524658
    move-result-object v13

    .line 524659
    invoke-interface {v13}, Lbf3/a;->O0()Lcf3/b;

    .line 524662
    move-result-object v13

    .line 524663
    invoke-interface {v13}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 524666
    move-result v13

    .line 524667
    iput-boolean v13, v4, Lcom/dragon/read/rpc/model/ClientInfo;->suspendedBallIsPlaying:Z

    .line 524669
    invoke-interface {v12}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 524672
    move-result-object v12

    .line 524673
    invoke-interface {v12}, Lbf3/a;->O0()Lcf3/b;

    .line 524676
    move-result-object v12

    .line 524677
    invoke-interface {v12}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 524680
    move-result-object v12

    .line 524681
    const-wide/16 v13, 0x0

    .line 524683
    move-object v15, v2

    .line 524684
    invoke-static {v12, v13, v14}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 524687
    move-result-wide v1

    .line 524688
    cmp-long v12, v1, v13

    .line 524690
    if-eqz v12, :cond_196

    .line 524692
    iput-wide v1, v4, Lcom/dragon/read/rpc/model/ClientInfo;->suspendedBallPlayingBookId:J

    .line 524694
    :cond_196
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 524697
    move-result-object v1

    .line 524698
    iput-object v1, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientInfo:Ljava/lang/String;

    .line 524700
    sget-object v1, Lea6/a;->a:Lea6/a;

    .line 524702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524705
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 524708
    move-result-object v1

    .line 524709
    iput-object v1, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionUuid:Ljava/lang/String;

    .line 524711
    iget v1, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->tabType:I

    .line 524713
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 524715
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 524718
    move-result v2

    .line 524719
    if-ne v1, v2, :cond_1cf

    .line 524721
    iget-object v1, v0, Lbr3/j;->e:Ljava/lang/String;

    .line 524723
    iput-object v1, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->ecomFeedImpressionParams:Ljava/lang/String;

    .line 524725
    iget-object v1, v0, Lbr3/j;->f:Ljava/lang/String;

    .line 524727
    iput-object v1, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->ecomFeedPostBack:Ljava/lang/String;

    .line 524729
    sget-object v1, Lcom/dragon/read/pbrpc/EcomRefreshType;->LoadMore:Lcom/dragon/read/pbrpc/EcomRefreshType;

    .line 524731
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/EcomRefreshType;->getValue()I

    .line 524734
    move-result v1

    .line 524735
    int-to-long v1, v1

    .line 524736
    iput-wide v1, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->ecomRefreshType:J

    .line 524738
    const-string v1, "bookmall_real_book"

    .line 524740
    iput-object v1, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->ecomPageName:Ljava/lang/String;

    .line 524742
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524745
    move-result-wide v1

    .line 524746
    const-wide/16 v12, 0x3e8

    .line 524748
    div-long/2addr v1, v12

    .line 524749
    iput-wide v1, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->ecomImpressionStartTime:J

    .line 524751
    :cond_1cf
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;->a()Z

    .line 524754
    move-result v1

    .line 524755
    if-eqz v1, :cond_1e2

    .line 524757
    sget-object v1, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 524759
    sget-object v2, Lcom/dragon/read/rpc/model/BizStaticConfigScene;->BookMallDSLConfig:Lcom/dragon/read/rpc/model/BizStaticConfigScene;

    .line 524761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524764
    invoke-static {v2}, Lcom/dragon/read/attribute/dynamic/cache/h;->e(Lcom/dragon/read/rpc/model/BizStaticConfigScene;)Ljava/lang/String;

    .line 524767
    move-result-object v1

    .line 524768
    iput-object v1, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->bizConfigCtxInfos:Ljava/lang/String;

    .line 524770
    :cond_1e2
    new-instance v1, Ljava/util/ArrayList;

    .line 524772
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524775
    new-instance v2, Lcom/dragon/read/rpc/model/ImageShrinkData;

    .line 524777
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ImageShrinkData;-><init>()V

    .line 524780
    sget-object v4, Lcom/dragon/read/rpc/model/ImageShrinkScene;->STAGGER_FULL_COL:Lcom/dragon/read/rpc/model/ImageShrinkScene;

    .line 524782
    sget-object v12, Lcom/dragon/read/rpc/model/ImageShrinkType;->DoubleCol:Lcom/dragon/read/rpc/model/ImageShrinkType;

    .line 524784
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524787
    move-result-object v13

    .line 524788
    invoke-static {v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 524791
    move-result v13

    .line 524792
    div-int/lit8 v13, v13, 0x2

    .line 524794
    invoke-static {v2, v4, v12, v13}, Lcom/dragon/read/util/d3;->a(Lcom/dragon/read/rpc/model/ImageShrinkData;Lcom/dragon/read/rpc/model/ImageShrinkScene;Lcom/dragon/read/rpc/model/ImageShrinkType;I)V

    .line 524797
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524800
    invoke-static {v1}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 524803
    move-result-object v1

    .line 524804
    iput-object v1, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->imageShrinkDatasStr:Ljava/lang/String;

    .line 524806
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524809
    move-result-object v1

    .line 524810
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 524813
    move-result v1

    .line 524814
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524817
    move-result-object v1

    .line 524818
    iput-object v1, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->screenWidthPx:Ljava/lang/String;

    .line 524820
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;

    .line 524822
    invoke-interface {v1, v10}, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V

    .line 524825
    new-instance v1, Lt53/e;

    .line 524827
    sget-object v2, Lcom/dragon/read/apm/netquality/NetQualityScene;->BOOKMALL_INFINITE:Lcom/dragon/read/apm/netquality/NetQualityScene;

    .line 524829
    invoke-direct {v1, v2}, Lt53/e;-><init>(Lcom/dragon/read/apm/netquality/NetQualityScene;)V

    .line 524832
    move-object v2, v15

    .line 524833
    iget-object v4, v2, Lbr3/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 524835
    const/4 v12, 0x0

    .line 524836
    new-array v12, v12, [Ljava/lang/Object;

    .line 524838
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524841
    move-result-object v4

    .line 524842
    const-string v13, "startRequest"

    .line 524844
    invoke-static {v11, v4, v13, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524847
    new-instance v4, Ljava/util/ArrayList;

    .line 524849
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524852
    const-string v11, "inner_dur"

    .line 524854
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524857
    const-string v11, "recommend_dur"

    .line 524859
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524862
    iget-object v11, v2, Lbr3/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 524864
    const-string v12, "/reading/bookapi/bookmall/cell/change/v"

    .line 524866
    const/4 v13, 0x0

    .line 524867
    invoke-static {v11, v12, v13, v4}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 524870
    move-result-object v4

    .line 524871
    iput-object v4, v2, Lbr3/a;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 524873
    invoke-static {v10}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 524876
    move-result-object v4

    .line 524877
    new-instance v10, Lbr3/e;

    .line 524879
    invoke-direct {v10, v0, v1, v5, v3}, Lbr3/e;-><init>(Lbr3/j;Lt53/e;Lbr3/x1;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;)V

    .line 524882
    invoke-virtual {v4, v10}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 524885
    move-result-object v0

    .line 524886
    new-instance v3, Lbr3/d;

    .line 524888
    invoke-direct {v3, v1}, Lbr3/d;-><init>(Lt53/e;)V

    .line 524891
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 524894
    move-result-object v0

    .line 524895
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524898
    move-result-object v1

    .line 524899
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524902
    move-result-object v0

    .line 524903
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524906
    move-result-object v1

    .line 524907
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524910
    move-result-object v10

    .line 524911
    new-instance v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;

    .line 524913
    move-object v0, v11

    .line 524914
    move-object/from16 v1, p0

    .line 524916
    move-object v3, v7

    .line 524917
    move-object v4, v8

    .line 524918
    move v5, v9

    .line 524919
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;Lbr3/a;Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;Los3/b;Z)V

    .line 524922
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$d;

    .line 524924
    invoke-direct {v0, v6, v9, v7, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;ZLcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;Los3/b;)V

    .line 524927
    invoke-virtual {v10, v11, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524930
    move-result-object v0

    .line 524931
    iput-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->n:Lio/reactivex/disposables/Disposable;

    .line 524933
    :cond_285
    :goto_285
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v6, p0

    .line 524289
    .line 524290
    iget-boolean v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->m:Z

    .line 524291
    .line 524292
    if-nez v0, :cond_285

    .line 524293
    .line 524294
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->l:Lbr3/j;

    .line 524295
    .line 524296
    iget-boolean v0, v0, Lbr3/j;->b:Z

    .line 524297
    .line 524298
    if-nez v0, :cond_e

    .line 524299
    .line 524300
    goto/16 :goto_285

    .line 524301
    .line 524302
    :cond_e
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 524303
    .line 524304
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;

    .line 524305
    .line 524306
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 524307
    .line 524308
    .line 524309
    move-result v0

    .line 524310
    const-string/jumbo v1, "unlimited_load_more"

    .line 524311
    .line 524312
    .line 524313
    invoke-direct {v7, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;-><init>(ILjava/lang/String;)V

    .line 524314
    .line 524315
    .line 524316
    invoke-virtual {v7}, Los3/a;->d()V

    .line 524317
    .line 524318
    .line 524319
    new-instance v8, Los3/b;

    .line 524320
    .line 524321
    invoke-direct {v8, v7}, Los3/b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;)V

    .line 524322
    .line 524323
    .line 524324
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524325
    .line 524326
    .line 524327
    move-result-object v0

    .line 524328
    const/4 v1, 0x0

    .line 524329
    if-eqz v0, :cond_5d

    .line 524330
    .line 524331
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524332
    .line 524333
    .line 524334
    move-result-object v0

    .line 524335
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 524336
    .line 524337
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->originCellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 524338
    .line 524339
    if-eqz v0, :cond_5d

    .line 524340
    .line 524341
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524342
    .line 524343
    .line 524344
    move-result-object v0

    .line 524345
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 524346
    .line 524347
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->originCellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 524348
    .line 524349
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 524350
    .line 524351
    if-eqz v0, :cond_5d

    .line 524352
    .line 524353
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524354
    .line 524355
    .line 524356
    move-result-object v0

    .line 524357
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 524358
    .line 524359
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->originCellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 524360
    .line 524361
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 524362
    .line 524363
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 524364
    .line 524365
    .line 524366
    move-result v0

    .line 524367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524368
    .line 524369
    .line 524370
    move-result-object v0

    .line 524371
    const-string v2, "show_type"

    .line 524372
    .line 524373
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524374
    .line 524375
    .line 524376
    iget-object v3, v8, Los3/b;->b:Lcom/dragon/read/base/Args;

    .line 524377
    .line 524378
    invoke-virtual {v3, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524379
    .line 524380
    .line 524381
    :cond_5d
    const/4 v0, 0x1

    .line 524382
    iput-boolean v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->m:Z

    .line 524383
    .line 524384
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524385
    .line 524386
    .line 524387
    move-result-object v0

    .line 524388
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 524389
    .line 524390
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 524391
    .line 524392
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 524393
    .line 524394
    .line 524395
    move-result v9

    .line 524396
    if-eqz v9, :cond_73

    .line 524397
    .line 524398
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->j:Lcom/dragon/read/widget/CommonLayout;

    .line 524399
    .line 524400
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 524401
    .line 524402
    .line 524403
    :cond_73
    new-instance v2, Lbr3/a;

    .line 524404
    .line 524405
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->F:Z

    .line 524406
    .line 524407
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524408
    .line 524409
    .line 524410
    move-result-object v0

    .line 524411
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524412
    .line 524413
    .line 524414
    move-result-object v3

    .line 524415
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 524416
    .line 524417
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 524418
    .line 524419
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 524420
    .line 524421
    .line 524422
    move-result v3

    .line 524423
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524424
    .line 524425
    .line 524426
    move-result-object v3

    .line 524427
    invoke-direct {v2, v0, v3}, Lbr3/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 524428
    .line 524429
    .line 524430
    iget-object v4, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;

    .line 524431
    .line 524432
    invoke-static {v4}, Lz05/a;->g(Ls05/r;)I

    .line 524433
    .line 524434
    .line 524435
    move-result v4

    .line 524436
    iget-object v5, v2, Lbr3/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 524437
    .line 524438
    new-array v10, v1, [Ljava/lang/Object;

    .line 524439
    .line 524440
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524441
    .line 524442
    .line 524443
    move-result-object v5

    .line 524444
    const-string v11, "deliver"

    .line 524445
    .line 524446
    const-string v12, "triggerLoad"

    .line 524447
    .line 524448
    invoke-static {v11, v5, v12, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524449
    .line 524450
    .line 524451
    iget-object v5, v2, Lbr3/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 524452
    .line 524453
    const-string v10, "tab_type"

    .line 524454
    .line 524455
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524456
    .line 524457
    .line 524458
    move-result-object v4

    .line 524459
    invoke-virtual {v5, v10, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 524460
    .line 524461
    .line 524462
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524463
    .line 524464
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524465
    .line 524466
    .line 524467
    move-result v0

    .line 524468
    if-eqz v0, :cond_cd

    .line 524469
    .line 524470
    const-string v0, "is_first_load"

    .line 524471
    .line 524472
    invoke-virtual {v5, v0, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 524473
    .line 524474
    .line 524475
    const-string v0, "first_page_data_size"

    .line 524476
    .line 524477
    invoke-virtual {v5, v0, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 524478
    .line 524479
    .line 524480
    invoke-static {}, Le63/e;->d()J

    .line 524481
    .line 524482
    .line 524483
    move-result-wide v3

    .line 524484
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524485
    .line 524486
    .line 524487
    move-result-object v0

    .line 524488
    const-string v3, "app_start_to_load_more_dur"

    .line 524489
    .line 524490
    invoke-virtual {v5, v3, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 524491
    .line 524492
    .line 524493
    :cond_cd
    const-string v0, "qua_infinite_event"

    .line 524494
    .line 524495
    invoke-virtual {v5, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 524496
    .line 524497
    .line 524498
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->l:Lbr3/j;

    .line 524499
    .line 524500
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524501
    .line 524502
    .line 524503
    move-result-object v3

    .line 524504
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 524505
    .line 524506
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524507
    .line 524508
    .line 524509
    move-result-object v4

    .line 524510
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 524511
    .line 524512
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->e()Ljava/util/List;

    .line 524513
    .line 524514
    .line 524515
    move-result-object v4

    .line 524516
    new-instance v5, Lbr3/x1;

    .line 524517
    .line 524518
    invoke-direct {v5, v7}, Lbr3/x1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;)V

    .line 524519
    .line 524520
    .line 524521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524522
    .line 524523
    .line 524524
    new-instance v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 524525
    .line 524526
    invoke-direct {v10}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 524527
    .line 524528
    .line 524529
    iget-wide v12, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 524530
    .line 524531
    iput-wide v12, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 524532
    .line 524533
    sget-object v12, Lcom/dragon/read/rpc/model/CellChangeScene;->EXCHANGE:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 524534
    .line 524535
    iput-object v12, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->changeType:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 524536
    .line 524537
    iget v12, v0, Lbr3/j;->a:I

    .line 524538
    .line 524539
    if-nez v12, :cond_10b

    .line 524540
    .line 524541
    iget v12, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->nextOffset:I

    .line 524542
    .line 524543
    if-gtz v12, :cond_107

    .line 524544
    .line 524545
    iget-object v12, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 524546
    .line 524547
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 524548
    .line 524549
    .line 524550
    move-result v12

    .line 524551
    :cond_107
    int-to-long v12, v12

    .line 524552
    iput-wide v12, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 524553
    .line 524554
    goto :goto_10e

    .line 524555
    :cond_10b
    int-to-long v12, v12

    .line 524556
    iput-wide v12, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 524557
    .line 524558
    :goto_10e
    const-wide/16 v12, 0xa

    .line 524559
    .line 524560
    iput-wide v12, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 524561
    .line 524562
    iget-object v12, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 524563
    .line 524564
    iput-object v12, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 524565
    .line 524566
    iget-object v12, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->sessionId:Ljava/lang/String;

    .line 524567
    .line 524568
    iput-object v12, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 524569
    .line 524570
    iget-wide v12, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->pageEntryTime:J

    .line 524571
    .line 524572
    iput-wide v12, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->pageEntryTime:J

    .line 524573
    .line 524574
    iget v12, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->tabType:I

    .line 524575
    .line 524576
    iput v12, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 524577
    .line 524578
    sget-object v12, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 524579
    .line 524580
    iput-object v12, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 524581
    .line 524582
    iget-object v12, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 524583
    .line 524584
    iput-object v12, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 524585
    .line 524586
    iget-object v12, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 524587
    .line 524588
    iput-object v12, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 524589
    .line 524590
    invoke-static {v4}, Lbr3/j;->a(Ljava/util/List;)Ljava/lang/String;

    .line 524591
    .line 524592
    .line 524593
    move-result-object v4

    .line 524594
    iput-object v4, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->selectorInfo:Ljava/lang/String;

    .line 524595
    .line 524596
    iget v12, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->tabType:I

    .line 524597
    .line 524598
    sget-object v13, Lcom/dragon/read/rpc/model/BookstoreTabType;->community:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 524599
    .line 524600
    invoke-virtual {v13}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 524601
    .line 524602
    .line 524603
    move-result v13

    .line 524604
    if-ne v12, v13, :cond_140

    .line 524605
    .line 524606
    iput-object v4, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->selectedItems:Ljava/lang/String;

    .line 524607
    .line 524608
    :cond_140
    sget-object v4, Lfq3/c;->a:Lfq3/c;

    .line 524609
    .line 524610
    invoke-virtual {v4}, Lfq3/c;->a()Ljava/lang/String;

    .line 524611
    .line 524612
    .line 524613
    move-result-object v12

    .line 524614
    iput-object v12, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->recentImprGid:Ljava/lang/String;

    .line 524615
    .line 524616
    invoke-virtual {v4}, Lfq3/c;->g()Ljava/lang/String;

    .line 524617
    .line 524618
    .line 524619
    move-result-object v4

    .line 524620
    iput-object v4, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clickedContent:Ljava/lang/String;

    .line 524621
    .line 524622
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 524623
    .line 524624
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->bookMallService()Ltm3/e;

    .line 524625
    .line 524626
    .line 524627
    move-result-object v4

    .line 524628
    invoke-interface {v4}, Ltm3/e;->b()Ljava/lang/String;

    .line 524629
    .line 524630
    .line 524631
    move-result-object v4

    .line 524632
    iput-object v4, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->recommendExtra:Ljava/lang/String;

    .line 524633
    .line 524634
    new-instance v4, Lcom/dragon/read/rpc/model/ClientInfo;

    .line 524635
    .line 524636
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/ClientInfo;-><init>()V

    .line 524637
    .line 524638
    .line 524639
    sget-object v12, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 524640
    .line 524641
    invoke-interface {v12}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 524642
    .line 524643
    .line 524644
    move-result-object v13

    .line 524645
    invoke-interface {v13}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 524646
    .line 524647
    .line 524648
    move-result-object v13

    .line 524649
    invoke-virtual {v13}, Luh3/z;->C()Z

    .line 524650
    .line 524651
    .line 524652
    move-result v13

    .line 524653
    iput-boolean v13, v4, Lcom/dragon/read/rpc/model/ClientInfo;->hasSuspendedBall:Z

    .line 524654
    .line 524655
    invoke-interface {v12}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 524656
    .line 524657
    .line 524658
    move-result-object v13

    .line 524659
    invoke-interface {v13}, Lbf3/a;->O0()Lcf3/b;

    .line 524660
    .line 524661
    .line 524662
    move-result-object v13

    .line 524663
    invoke-interface {v13}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 524664
    .line 524665
    .line 524666
    move-result v13

    .line 524667
    iput-boolean v13, v4, Lcom/dragon/read/rpc/model/ClientInfo;->suspendedBallIsPlaying:Z

    .line 524668
    .line 524669
    invoke-interface {v12}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 524670
    .line 524671
    .line 524672
    move-result-object v12

    .line 524673
    invoke-interface {v12}, Lbf3/a;->O0()Lcf3/b;

    .line 524674
    .line 524675
    .line 524676
    move-result-object v12

    .line 524677
    invoke-interface {v12}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 524678
    .line 524679
    .line 524680
    move-result-object v12

    .line 524681
    const-wide/16 v13, 0x0

    .line 524682
    .line 524683
    move-object v15, v2

    .line 524684
    invoke-static {v12, v13, v14}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 524685
    .line 524686
    .line 524687
    move-result-wide v1

    .line 524688
    cmp-long v12, v1, v13

    .line 524689
    .line 524690
    if-eqz v12, :cond_196

    .line 524691
    .line 524692
    iput-wide v1, v4, Lcom/dragon/read/rpc/model/ClientInfo;->suspendedBallPlayingBookId:J

    .line 524693
    .line 524694
    :cond_196
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 524695
    .line 524696
    .line 524697
    move-result-object v1

    .line 524698
    iput-object v1, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientInfo:Ljava/lang/String;

    .line 524699
    .line 524700
    sget-object v1, Lea6/a;->a:Lea6/a;

    .line 524701
    .line 524702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524703
    .line 524704
    .line 524705
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 524706
    .line 524707
    .line 524708
    move-result-object v1

    .line 524709
    iput-object v1, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionUuid:Ljava/lang/String;

    .line 524710
    .line 524711
    iget v1, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->tabType:I

    .line 524712
    .line 524713
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 524714
    .line 524715
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 524716
    .line 524717
    .line 524718
    move-result v2

    .line 524719
    if-ne v1, v2, :cond_1cf

    .line 524720
    .line 524721
    iget-object v1, v0, Lbr3/j;->e:Ljava/lang/String;

    .line 524722
    .line 524723
    iput-object v1, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->ecomFeedImpressionParams:Ljava/lang/String;

    .line 524724
    .line 524725
    iget-object v1, v0, Lbr3/j;->f:Ljava/lang/String;

    .line 524726
    .line 524727
    iput-object v1, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->ecomFeedPostBack:Ljava/lang/String;

    .line 524728
    .line 524729
    sget-object v1, Lcom/dragon/read/pbrpc/EcomRefreshType;->LoadMore:Lcom/dragon/read/pbrpc/EcomRefreshType;

    .line 524730
    .line 524731
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/EcomRefreshType;->getValue()I

    .line 524732
    .line 524733
    .line 524734
    move-result v1

    .line 524735
    int-to-long v1, v1

    .line 524736
    iput-wide v1, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->ecomRefreshType:J

    .line 524737
    .line 524738
    const-string v1, "bookmall_real_book"

    .line 524739
    .line 524740
    iput-object v1, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->ecomPageName:Ljava/lang/String;

    .line 524741
    .line 524742
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524743
    .line 524744
    .line 524745
    move-result-wide v1

    .line 524746
    const-wide/16 v12, 0x3e8

    .line 524747
    .line 524748
    div-long/2addr v1, v12

    .line 524749
    iput-wide v1, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->ecomImpressionStartTime:J

    .line 524750
    .line 524751
    :cond_1cf
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;->a()Z

    .line 524752
    .line 524753
    .line 524754
    move-result v1

    .line 524755
    if-eqz v1, :cond_1e2

    .line 524756
    .line 524757
    sget-object v1, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 524758
    .line 524759
    sget-object v2, Lcom/dragon/read/rpc/model/BizStaticConfigScene;->BookMallDSLConfig:Lcom/dragon/read/rpc/model/BizStaticConfigScene;

    .line 524760
    .line 524761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524762
    .line 524763
    .line 524764
    invoke-static {v2}, Lcom/dragon/read/attribute/dynamic/cache/h;->e(Lcom/dragon/read/rpc/model/BizStaticConfigScene;)Ljava/lang/String;

    .line 524765
    .line 524766
    .line 524767
    move-result-object v1

    .line 524768
    iput-object v1, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->bizConfigCtxInfos:Ljava/lang/String;

    .line 524769
    .line 524770
    :cond_1e2
    new-instance v1, Ljava/util/ArrayList;

    .line 524771
    .line 524772
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524773
    .line 524774
    .line 524775
    new-instance v2, Lcom/dragon/read/rpc/model/ImageShrinkData;

    .line 524776
    .line 524777
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ImageShrinkData;-><init>()V

    .line 524778
    .line 524779
    .line 524780
    sget-object v4, Lcom/dragon/read/rpc/model/ImageShrinkScene;->STAGGER_FULL_COL:Lcom/dragon/read/rpc/model/ImageShrinkScene;

    .line 524781
    .line 524782
    sget-object v12, Lcom/dragon/read/rpc/model/ImageShrinkType;->DoubleCol:Lcom/dragon/read/rpc/model/ImageShrinkType;

    .line 524783
    .line 524784
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524785
    .line 524786
    .line 524787
    move-result-object v13

    .line 524788
    invoke-static {v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 524789
    .line 524790
    .line 524791
    move-result v13

    .line 524792
    div-int/lit8 v13, v13, 0x2

    .line 524793
    .line 524794
    invoke-static {v2, v4, v12, v13}, Lcom/dragon/read/util/d3;->a(Lcom/dragon/read/rpc/model/ImageShrinkData;Lcom/dragon/read/rpc/model/ImageShrinkScene;Lcom/dragon/read/rpc/model/ImageShrinkType;I)V

    .line 524795
    .line 524796
    .line 524797
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524798
    .line 524799
    .line 524800
    invoke-static {v1}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 524801
    .line 524802
    .line 524803
    move-result-object v1

    .line 524804
    iput-object v1, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->imageShrinkDatasStr:Ljava/lang/String;

    .line 524805
    .line 524806
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524807
    .line 524808
    .line 524809
    move-result-object v1

    .line 524810
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 524811
    .line 524812
    .line 524813
    move-result v1

    .line 524814
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524815
    .line 524816
    .line 524817
    move-result-object v1

    .line 524818
    iput-object v1, v10, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->screenWidthPx:Ljava/lang/String;

    .line 524819
    .line 524820
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;

    .line 524821
    .line 524822
    invoke-interface {v1, v10}, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V

    .line 524823
    .line 524824
    .line 524825
    new-instance v1, Lt53/e;

    .line 524826
    .line 524827
    sget-object v2, Lcom/dragon/read/apm/netquality/NetQualityScene;->BOOKMALL_INFINITE:Lcom/dragon/read/apm/netquality/NetQualityScene;

    .line 524828
    .line 524829
    invoke-direct {v1, v2}, Lt53/e;-><init>(Lcom/dragon/read/apm/netquality/NetQualityScene;)V

    .line 524830
    .line 524831
    .line 524832
    move-object v2, v15

    .line 524833
    iget-object v4, v2, Lbr3/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 524834
    .line 524835
    const/4 v12, 0x0

    .line 524836
    new-array v12, v12, [Ljava/lang/Object;

    .line 524837
    .line 524838
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524839
    .line 524840
    .line 524841
    move-result-object v4

    .line 524842
    const-string v13, "startRequest"

    .line 524843
    .line 524844
    invoke-static {v11, v4, v13, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524845
    .line 524846
    .line 524847
    new-instance v4, Ljava/util/ArrayList;

    .line 524848
    .line 524849
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524850
    .line 524851
    .line 524852
    const-string v11, "inner_dur"

    .line 524853
    .line 524854
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524855
    .line 524856
    .line 524857
    const-string v11, "recommend_dur"

    .line 524858
    .line 524859
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524860
    .line 524861
    .line 524862
    iget-object v11, v2, Lbr3/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 524863
    .line 524864
    const-string v12, "/reading/bookapi/bookmall/cell/change/v"

    .line 524865
    .line 524866
    const/4 v13, 0x0

    .line 524867
    invoke-static {v11, v12, v13, v4}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 524868
    .line 524869
    .line 524870
    move-result-object v4

    .line 524871
    iput-object v4, v2, Lbr3/a;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 524872
    .line 524873
    invoke-static {v10}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 524874
    .line 524875
    .line 524876
    move-result-object v4

    .line 524877
    new-instance v10, Lbr3/e;

    .line 524878
    .line 524879
    invoke-direct {v10, v0, v1, v5, v3}, Lbr3/e;-><init>(Lbr3/j;Lt53/e;Lbr3/x1;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;)V

    .line 524880
    .line 524881
    .line 524882
    invoke-virtual {v4, v10}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 524883
    .line 524884
    .line 524885
    move-result-object v0

    .line 524886
    new-instance v3, Lbr3/d;

    .line 524887
    .line 524888
    invoke-direct {v3, v1}, Lbr3/d;-><init>(Lt53/e;)V

    .line 524889
    .line 524890
    .line 524891
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 524892
    .line 524893
    .line 524894
    move-result-object v0

    .line 524895
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524896
    .line 524897
    .line 524898
    move-result-object v1

    .line 524899
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524900
    .line 524901
    .line 524902
    move-result-object v0

    .line 524903
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524904
    .line 524905
    .line 524906
    move-result-object v1

    .line 524907
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524908
    .line 524909
    .line 524910
    move-result-object v10

    .line 524911
    new-instance v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;

    .line 524912
    .line 524913
    move-object v0, v11

    .line 524914
    move-object/from16 v1, p0

    .line 524915
    .line 524916
    move-object v3, v7

    .line 524917
    move-object v4, v8

    .line 524918
    move v5, v9

    .line 524919
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;Lbr3/a;Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;Los3/b;Z)V

    .line 524920
    .line 524921
    .line 524922
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$d;

    .line 524923
    .line 524924
    invoke-direct {v0, v6, v9, v7, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;ZLcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;Los3/b;)V

    .line 524925
    .line 524926
    .line 524927
    invoke-virtual {v10, v11, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524928
    .line 524929
    .line 524930
    move-result-object v0

    .line 524931
    iput-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->n:Lio/reactivex/disposables/Disposable;

    .line 524932
    .line 524933
    :cond_285
    :goto_285
    return-void
.end method


.method public final c2(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final c2(Ljava/lang/String;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 33882114
    if-nez v0, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_10

    .line 33882127
    return-void

    .line 33882128
    :cond_10
    const/4 v1, 0x0

    .line 33882129
    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882132
    move-result v2

    .line 33882133
    if-ge v1, v2, :cond_67

    .line 33882135
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882138
    move-result-object v2

    .line 33882139
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 33882141
    if-nez v3, :cond_64

    .line 33882143
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 33882145
    if-nez v3, :cond_64

    .line 33882147
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 33882149
    if-nez v3, :cond_28

    .line 33882151
    goto :goto_64

    .line 33882152
    :cond_28
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 33882154
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882156
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882158
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882161
    move-result v3

    .line 33882162
    if-eqz v3, :cond_35

    .line 33882164
    goto :goto_64

    .line 33882165
    :cond_35
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882168
    move-result v3

    .line 33882169
    if-eqz v3, :cond_41

    .line 33882171
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 33882173
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882176
    return-void

    .line 33882177
    :cond_41
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882180
    move-result v3

    .line 33882181
    if-eqz v3, :cond_48

    .line 33882183
    goto :goto_64

    .line 33882184
    :cond_48
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882187
    move-result-object v3

    .line 33882188
    :cond_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882191
    move-result v4

    .line 33882192
    if-eqz v4, :cond_64

    .line 33882194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882197
    move-result-object v4

    .line 33882198
    check-cast v4, Ljava/lang/String;

    .line 33882200
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882203
    move-result v4

    .line 33882204
    if-eqz v4, :cond_4c

    .line 33882206
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 33882208
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882211
    return-void

    .line 33882212
    :cond_64
    :goto_64
    add-int/lit8 v1, v1, 0x1

    .line 33882214
    goto :goto_11

    .line 33882215
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Ljava/lang/String;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_10

    .line 33882126
    .line 33882127
    return-void

    .line 33882128
    :cond_10
    const/4 v1, 0x0

    .line 33882129
    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v2

    .line 33882133
    if-ge v1, v2, :cond_67

    .line 33882134
    .line 33882135
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 33882140
    .line 33882141
    if-nez v3, :cond_64

    .line 33882142
    .line 33882143
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 33882144
    .line 33882145
    if-nez v3, :cond_64

    .line 33882146
    .line 33882147
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 33882148
    .line 33882149
    if-nez v3, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_64

    .line 33882152
    :cond_28
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 33882153
    .line 33882154
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882155
    .line 33882156
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882157
    .line 33882158
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v3

    .line 33882162
    if-eqz v3, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_64

    .line 33882165
    :cond_35
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v3

    .line 33882169
    if-eqz v3, :cond_41

    .line 33882170
    .line 33882171
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 33882172
    .line 33882173
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882174
    .line 33882175
    .line 33882176
    return-void

    .line 33882177
    :cond_41
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v3

    .line 33882181
    if-eqz v3, :cond_48

    .line 33882182
    .line 33882183
    goto :goto_64

    .line 33882184
    :cond_48
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v3

    .line 33882188
    :cond_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v4

    .line 33882192
    if-eqz v4, :cond_64

    .line 33882193
    .line 33882194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v4

    .line 33882198
    check-cast v4, Ljava/lang/String;

    .line 33882199
    .line 33882200
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882201
    .line 33882202
    .line 33882203
    move-result v4

    .line 33882204
    if-eqz v4, :cond_4c

    .line 33882205
    .line 33882206
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 33882207
    .line 33882208
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882209
    .line 33882210
    .line 33882211
    return-void

    .line 33882212
    :cond_64
    :goto_64
    add-int/lit8 v1, v1, 0x1

    .line 33882213
    .line 33882214
    goto :goto_11

    .line 33882215
    :cond_67
    return-void
.end method


.method public final d2(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final d2(Ljava/util/List;Z)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_e

    .line 33816578
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/imagepreload/StaggerImageFactoryProvider;

    .line 33816580
    invoke-direct {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/imagepreload/StaggerImageFactoryProvider;-><init>()V

    .line 33816583
    invoke-static {p2}, Li05/a;->e(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/imagepreload/StaggerImageFactoryProvider;)Li05/a;

    .line 33816586
    move-result-object p2

    .line 33816587
    invoke-virtual {p2}, Ll55/b;->a()V

    .line 33816590
    :cond_e
    new-instance p2, Ljava/util/HashMap;

    .line 33816592
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33816595
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->d:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 33816597
    if-eqz v0, :cond_20

    .line 33816599
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 33816602
    move-result v0

    .line 33816603
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816606
    move-result-object v0

    .line 33816607
    goto :goto_22

    .line 33816608
    :cond_20
    const-string v0, "-1"

    .line 33816610
    :goto_22
    const-string v1, "tab_type"

    .line 33816612
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    sget-object v0, Li05/a;->g:Li05/a$a;

    .line 33816617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816620
    invoke-static {p1}, Li05/a$a;->b(Ljava/util/List;)Ljava/util/List;

    .line 33816623
    move-result-object p1

    .line 33816624
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/imagepreload/StaggerImageFactoryProvider;

    .line 33816626
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/imagepreload/StaggerImageFactoryProvider;-><init>()V

    .line 33816629
    invoke-static {v0}, Li05/a;->e(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/imagepreload/StaggerImageFactoryProvider;)Li05/a;

    .line 33816632
    move-result-object v0

    .line 33816633
    invoke-virtual {v0, p1, p2}, Ll55/b;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Ljava/util/List;Z)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_e

    .line 33816577
    .line 33816578
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/imagepreload/StaggerImageFactoryProvider;

    .line 33816579
    .line 33816580
    invoke-direct {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/imagepreload/StaggerImageFactoryProvider;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-static {p2}, Li05/a;->e(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/imagepreload/StaggerImageFactoryProvider;)Li05/a;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p2

    .line 33816587
    invoke-virtual {p2}, Ll55/b;->a()V

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    new-instance p2, Ljava/util/HashMap;

    .line 33816591
    .line 33816592
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->d:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 33816596
    .line 33816597
    if-eqz v0, :cond_20

    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    goto :goto_22

    .line 33816608
    :cond_20
    const-string v0, "-1"

    .line 33816609
    .line 33816610
    :goto_22
    const-string v1, "tab_type"

    .line 33816611
    .line 33816612
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    sget-object v0, Li05/a;->g:Li05/a$a;

    .line 33816616
    .line 33816617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-static {p1}, Li05/a$a;->b(Ljava/util/List;)Ljava/util/List;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/imagepreload/StaggerImageFactoryProvider;

    .line 33816625
    .line 33816626
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/imagepreload/StaggerImageFactoryProvider;-><init>()V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-static {v0}, Li05/a;->e(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/imagepreload/StaggerImageFactoryProvider;)Li05/a;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object v0

    .line 33816633
    invoke-virtual {v0, p1, p2}, Ll55/b;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-void
.end method


.method public final e()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    const-string v1, "tab_name"

    .line 262151
    const-string v2, "store"

    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262156
    const-string v1, "category_name"

    .line 262158
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->o:Ljava/lang/String;

    .line 262160
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262163
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 262169
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 262171
    const-string v2, "module_name"

    .line 262173
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "tab_name"

    .line 262150
    .line 262151
    const-string v2, "store"

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "category_name"

    .line 262157
    .line 262158
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->o:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 262168
    .line 262169
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 262170
    .line 262171
    const-string v2, "module_name"

    .line 262172
    .line 262173
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262174
    .line 262175
    .line 262176
    return-object v0
.end method


.method public final e2()V
[MOD-CHANGED]
.method public final e2()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 458754
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 458757
    move-result-object v0

    .line 458758
    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 458760
    if-eqz v0, :cond_176

    .line 458762
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 458764
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 458767
    move-result-object v0

    .line 458768
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 458770
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 458773
    move-result v1

    .line 458774
    new-array v2, v1, [I

    .line 458776
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 458779
    move-result v3

    .line 458780
    new-array v4, v3, [I

    .line 458782
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 458785
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 458788
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 458790
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->y:Landroid/graphics/Rect;

    .line 458792
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 458795
    sget v5, Lf05/a;->a:I

    .line 458797
    const/4 v5, 0x0

    .line 458798
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458801
    const/4 v6, 0x1

    .line 458802
    if-nez v1, :cond_36

    .line 458804
    const/4 v1, 0x1

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    const/4 v1, 0x0

    .line 458807
    :goto_37
    if-nez v1, :cond_170

    .line 458809
    aget v1, v2, v5

    .line 458811
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 458814
    move-result v7

    .line 458815
    if-gt v6, v7, :cond_4c

    .line 458817
    const/4 v8, 0x1

    .line 458818
    :goto_42
    aget v9, v2, v8

    .line 458820
    if-le v1, v9, :cond_47

    .line 458822
    move v1, v9

    .line 458823
    :cond_47
    if-eq v8, v7, :cond_4c

    .line 458825
    add-int/lit8 v8, v8, 0x1

    .line 458827
    goto :goto_42

    .line 458828
    :cond_4c
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458831
    if-nez v3, :cond_53

    .line 458833
    const/4 v2, 0x1

    .line 458834
    goto :goto_54

    .line 458835
    :cond_53
    const/4 v2, 0x0

    .line 458836
    :goto_54
    if-nez v2, :cond_16a

    .line 458838
    aget v2, v4, v5

    .line 458840
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 458843
    move-result v3

    .line 458844
    if-gt v6, v3, :cond_69

    .line 458846
    const/4 v7, 0x1

    .line 458847
    :goto_5f
    aget v8, v4, v7

    .line 458849
    if-ge v2, v8, :cond_64

    .line 458851
    move v2, v8

    .line 458852
    :cond_64
    if-eq v7, v3, :cond_69

    .line 458854
    add-int/lit8 v7, v7, 0x1

    .line 458856
    goto :goto_5f

    .line 458857
    :cond_69
    :goto_69
    if-gt v1, v2, :cond_176

    .line 458859
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 458862
    move-result-object v3

    .line 458863
    if-eqz v3, :cond_166

    .line 458865
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 458867
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458870
    move-result-object v4

    .line 458871
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->x:Landroid/graphics/Rect;

    .line 458873
    invoke-virtual {v3, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 458876
    const/4 v7, 0x2

    .line 458877
    new-array v7, v7, [I

    .line 458879
    invoke-virtual {v3, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 458882
    aget v7, v7, v6

    .line 458884
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->y:Landroid/graphics/Rect;

    .line 458886
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 458888
    if-gt v7, v8, :cond_155

    .line 458890
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->x:Landroid/graphics/Rect;

    .line 458892
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 458894
    if-le v9, v8, :cond_92

    .line 458896
    goto/16 :goto_155

    .line 458898
    :cond_92
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 458900
    sub-int/2addr v7, v9

    .line 458901
    int-to-float v7, v7

    .line 458902
    const/high16 v8, 0x42c80000    # 100.0f

    .line 458904
    mul-float v7, v7, v8

    .line 458906
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 458909
    move-result v3

    .line 458910
    int-to-float v3, v3

    .line 458911
    div-float/2addr v7, v3

    .line 458912
    float-to-int v3, v7

    .line 458913
    instance-of v7, v4, Lx05/o;

    .line 458915
    const-string v8, "impr_ratio"

    .line 458917
    if-eqz v7, :cond_ba

    .line 458919
    check-cast v4, Lx05/o;

    .line 458921
    invoke-virtual {v4}, Lx05/o;->F2()Lcom/dragon/read/base/Args;

    .line 458924
    move-result-object v4

    .line 458925
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458928
    move-result-object v3

    .line 458929
    invoke-virtual {v4, v8, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458932
    move-result-object v3

    .line 458933
    invoke-static {v8, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458936
    goto/16 :goto_166

    .line 458938
    :cond_ba
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 458940
    invoke-virtual {v4, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 458943
    move-result-object v4

    .line 458944
    instance-of v7, v4, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 458946
    if-eqz v7, :cond_166

    .line 458948
    check-cast v4, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 458950
    invoke-interface {v4}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->G()Ljava/lang/Object;

    .line 458953
    move-result-object v4

    .line 458954
    instance-of v7, v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 458956
    if-eqz v7, :cond_166

    .line 458958
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 458960
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 458962
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458965
    const-string v9, "content_type"

    .line 458967
    const-string/jumbo v10, "unlimited_content"

    .line 458970
    invoke-virtual {v7, v9, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458973
    move-result-object v7

    .line 458974
    const-string v9, "category_name"

    .line 458976
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->o:Ljava/lang/String;

    .line 458978
    invoke-virtual {v7, v9, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458981
    move-result-object v7

    .line 458982
    iget-object v9, v4, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 458984
    sget-object v10, Lcom/dragon/read/rpc/model/ShowType;->MixedDataInUnlimited:Lcom/dragon/read/rpc/model/ShowType;

    .line 458986
    if-ne v9, v10, :cond_149

    .line 458988
    iget-object v9, v4, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 458990
    if-eqz v9, :cond_149

    .line 458992
    sget-object v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$e;->a:[I

    .line 458994
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 458997
    move-result v9

    .line 458998
    aget v9, v10, v9

    .line 459000
    if-eq v9, v6, :cond_fb

    .line 459002
    goto :goto_149

    .line 459003
    :cond_fb
    iget-object v9, v4, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 459005
    invoke-static {v9}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 459008
    move-result v9

    .line 459009
    if-nez v9, :cond_149

    .line 459011
    iget-object v9, v4, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 459013
    invoke-static {v9}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 459016
    move-result v9

    .line 459017
    if-nez v9, :cond_149

    .line 459019
    new-instance v9, Ljava/util/ArrayList;

    .line 459021
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 459024
    iget-object v10, v4, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 459026
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459029
    move-result-object v10

    .line 459030
    :goto_116
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 459033
    move-result v11

    .line 459034
    if-eqz v11, :cond_128

    .line 459036
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459039
    move-result-object v11

    .line 459040
    check-cast v11, Lcom/dragon/read/rpc/model/NovelComment;

    .line 459042
    iget-object v11, v11, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 459044
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459047
    goto :goto_116

    .line 459048
    :cond_128
    const-string v10, ","

    .line 459050
    invoke-static {v10, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 459053
    move-result-object v9

    .line 459054
    const-string v10, "comment_id_list"

    .line 459056
    invoke-virtual {v7, v10, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459059
    iget-object v9, v4, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 459061
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459064
    move-result-object v9

    .line 459065
    check-cast v9, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 459067
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 459069
    const-string v10, "book_id"

    .line 459071
    invoke-virtual {v7, v10, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459074
    const-string v9, "recommend_info"

    .line 459076
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->recommendInfo:Ljava/lang/String;

    .line 459078
    invoke-virtual {v7, v9, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459081
    :cond_149
    :goto_149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459084
    move-result-object v3

    .line 459085
    invoke-virtual {v7, v8, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459088
    move-result-object v3

    .line 459089
    invoke-static {v8, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459092
    goto :goto_166

    .line 459093
    :cond_155
    :goto_155
    new-array v3, v6, [Ljava/lang/Object;

    .line 459095
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459098
    move-result-object v4

    .line 459099
    aput-object v4, v3, v5

    .line 459101
    const-string v4, "StaggeredPagerHolder"

    .line 459103
    const-string v7, "%s child \u6ca1\u9732\u51fa\u6765\u4e0d\u4e0a\u62a5"

    .line 459105
    const-string v8, "deliver"

    .line 459107
    invoke-static {v8, v4, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459110
    :cond_166
    :goto_166
    add-int/lit8 v1, v1, 0x1

    .line 459112
    goto/16 :goto_69

    .line 459114
    :cond_16a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 459116
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 459119
    throw v0

    .line 459120
    :cond_170
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 459122
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 459125
    throw v0

    .line 459126
    :cond_176
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 458759
    .line 458760
    if-eqz v0, :cond_176

    .line 458761
    .line 458762
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 458763
    .line 458764
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v0

    .line 458768
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 458769
    .line 458770
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 458771
    .line 458772
    .line 458773
    move-result v1

    .line 458774
    new-array v2, v1, [I

    .line 458775
    .line 458776
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 458777
    .line 458778
    .line 458779
    move-result v3

    .line 458780
    new-array v4, v3, [I

    .line 458781
    .line 458782
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 458783
    .line 458784
    .line 458785
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 458786
    .line 458787
    .line 458788
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 458789
    .line 458790
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->y:Landroid/graphics/Rect;

    .line 458791
    .line 458792
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 458793
    .line 458794
    .line 458795
    sget v5, Lf05/a;->a:I

    .line 458796
    .line 458797
    const/4 v5, 0x0

    .line 458798
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458799
    .line 458800
    .line 458801
    const/4 v6, 0x1

    .line 458802
    if-nez v1, :cond_36

    .line 458803
    .line 458804
    const/4 v1, 0x1

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    const/4 v1, 0x0

    .line 458807
    :goto_37
    if-nez v1, :cond_170

    .line 458808
    .line 458809
    aget v1, v2, v5

    .line 458810
    .line 458811
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 458812
    .line 458813
    .line 458814
    move-result v7

    .line 458815
    if-gt v6, v7, :cond_4c

    .line 458816
    .line 458817
    const/4 v8, 0x1

    .line 458818
    :goto_42
    aget v9, v2, v8

    .line 458819
    .line 458820
    if-le v1, v9, :cond_47

    .line 458821
    .line 458822
    move v1, v9

    .line 458823
    :cond_47
    if-eq v8, v7, :cond_4c

    .line 458824
    .line 458825
    add-int/lit8 v8, v8, 0x1

    .line 458826
    .line 458827
    goto :goto_42

    .line 458828
    :cond_4c
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458829
    .line 458830
    .line 458831
    if-nez v3, :cond_53

    .line 458832
    .line 458833
    const/4 v2, 0x1

    .line 458834
    goto :goto_54

    .line 458835
    :cond_53
    const/4 v2, 0x0

    .line 458836
    :goto_54
    if-nez v2, :cond_16a

    .line 458837
    .line 458838
    aget v2, v4, v5

    .line 458839
    .line 458840
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 458841
    .line 458842
    .line 458843
    move-result v3

    .line 458844
    if-gt v6, v3, :cond_69

    .line 458845
    .line 458846
    const/4 v7, 0x1

    .line 458847
    :goto_5f
    aget v8, v4, v7

    .line 458848
    .line 458849
    if-ge v2, v8, :cond_64

    .line 458850
    .line 458851
    move v2, v8

    .line 458852
    :cond_64
    if-eq v7, v3, :cond_69

    .line 458853
    .line 458854
    add-int/lit8 v7, v7, 0x1

    .line 458855
    .line 458856
    goto :goto_5f

    .line 458857
    :cond_69
    :goto_69
    if-gt v1, v2, :cond_176

    .line 458858
    .line 458859
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v3

    .line 458863
    if-eqz v3, :cond_166

    .line 458864
    .line 458865
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 458866
    .line 458867
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v4

    .line 458871
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->x:Landroid/graphics/Rect;

    .line 458872
    .line 458873
    invoke-virtual {v3, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 458874
    .line 458875
    .line 458876
    const/4 v7, 0x2

    .line 458877
    new-array v7, v7, [I

    .line 458878
    .line 458879
    invoke-virtual {v3, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 458880
    .line 458881
    .line 458882
    aget v7, v7, v6

    .line 458883
    .line 458884
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->y:Landroid/graphics/Rect;

    .line 458885
    .line 458886
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 458887
    .line 458888
    if-gt v7, v8, :cond_155

    .line 458889
    .line 458890
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->x:Landroid/graphics/Rect;

    .line 458891
    .line 458892
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 458893
    .line 458894
    if-le v9, v8, :cond_92

    .line 458895
    .line 458896
    goto/16 :goto_155

    .line 458897
    .line 458898
    :cond_92
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 458899
    .line 458900
    sub-int/2addr v7, v9

    .line 458901
    int-to-float v7, v7

    .line 458902
    const/high16 v8, 0x42c80000    # 100.0f

    .line 458903
    .line 458904
    mul-float v7, v7, v8

    .line 458905
    .line 458906
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 458907
    .line 458908
    .line 458909
    move-result v3

    .line 458910
    int-to-float v3, v3

    .line 458911
    div-float/2addr v7, v3

    .line 458912
    float-to-int v3, v7

    .line 458913
    instance-of v7, v4, Lx05/o;

    .line 458914
    .line 458915
    const-string v8, "impr_ratio"

    .line 458916
    .line 458917
    if-eqz v7, :cond_ba

    .line 458918
    .line 458919
    check-cast v4, Lx05/o;

    .line 458920
    .line 458921
    invoke-virtual {v4}, Lx05/o;->F2()Lcom/dragon/read/base/Args;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v4

    .line 458925
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v3

    .line 458929
    invoke-virtual {v4, v8, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v3

    .line 458933
    invoke-static {v8, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458934
    .line 458935
    .line 458936
    goto/16 :goto_166

    .line 458937
    .line 458938
    :cond_ba
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 458939
    .line 458940
    invoke-virtual {v4, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v4

    .line 458944
    instance-of v7, v4, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 458945
    .line 458946
    if-eqz v7, :cond_166

    .line 458947
    .line 458948
    check-cast v4, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 458949
    .line 458950
    invoke-interface {v4}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->G()Ljava/lang/Object;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v4

    .line 458954
    instance-of v7, v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 458955
    .line 458956
    if-eqz v7, :cond_166

    .line 458957
    .line 458958
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 458959
    .line 458960
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 458961
    .line 458962
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458963
    .line 458964
    .line 458965
    const-string v9, "content_type"

    .line 458966
    .line 458967
    const-string/jumbo v10, "unlimited_content"

    .line 458968
    .line 458969
    .line 458970
    invoke-virtual {v7, v9, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v7

    .line 458974
    const-string v9, "category_name"

    .line 458975
    .line 458976
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->o:Ljava/lang/String;

    .line 458977
    .line 458978
    invoke-virtual {v7, v9, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v7

    .line 458982
    iget-object v9, v4, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 458983
    .line 458984
    sget-object v10, Lcom/dragon/read/rpc/model/ShowType;->MixedDataInUnlimited:Lcom/dragon/read/rpc/model/ShowType;

    .line 458985
    .line 458986
    if-ne v9, v10, :cond_149

    .line 458987
    .line 458988
    iget-object v9, v4, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 458989
    .line 458990
    if-eqz v9, :cond_149

    .line 458991
    .line 458992
    sget-object v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$e;->a:[I

    .line 458993
    .line 458994
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 458995
    .line 458996
    .line 458997
    move-result v9

    .line 458998
    aget v9, v10, v9

    .line 458999
    .line 459000
    if-eq v9, v6, :cond_fb

    .line 459001
    .line 459002
    goto :goto_149

    .line 459003
    :cond_fb
    iget-object v9, v4, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 459004
    .line 459005
    invoke-static {v9}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 459006
    .line 459007
    .line 459008
    move-result v9

    .line 459009
    if-nez v9, :cond_149

    .line 459010
    .line 459011
    iget-object v9, v4, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 459012
    .line 459013
    invoke-static {v9}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 459014
    .line 459015
    .line 459016
    move-result v9

    .line 459017
    if-nez v9, :cond_149

    .line 459018
    .line 459019
    new-instance v9, Ljava/util/ArrayList;

    .line 459020
    .line 459021
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 459022
    .line 459023
    .line 459024
    iget-object v10, v4, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 459025
    .line 459026
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v10

    .line 459030
    :goto_116
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 459031
    .line 459032
    .line 459033
    move-result v11

    .line 459034
    if-eqz v11, :cond_128

    .line 459035
    .line 459036
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v11

    .line 459040
    check-cast v11, Lcom/dragon/read/rpc/model/NovelComment;

    .line 459041
    .line 459042
    iget-object v11, v11, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 459043
    .line 459044
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459045
    .line 459046
    .line 459047
    goto :goto_116

    .line 459048
    :cond_128
    const-string v10, ","

    .line 459049
    .line 459050
    invoke-static {v10, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v9

    .line 459054
    const-string v10, "comment_id_list"

    .line 459055
    .line 459056
    invoke-virtual {v7, v10, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459057
    .line 459058
    .line 459059
    iget-object v9, v4, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 459060
    .line 459061
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v9

    .line 459065
    check-cast v9, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 459066
    .line 459067
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 459068
    .line 459069
    const-string v10, "book_id"

    .line 459070
    .line 459071
    invoke-virtual {v7, v10, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459072
    .line 459073
    .line 459074
    const-string v9, "recommend_info"

    .line 459075
    .line 459076
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->recommendInfo:Ljava/lang/String;

    .line 459077
    .line 459078
    invoke-virtual {v7, v9, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459079
    .line 459080
    .line 459081
    :cond_149
    :goto_149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v3

    .line 459085
    invoke-virtual {v7, v8, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v3

    .line 459089
    invoke-static {v8, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459090
    .line 459091
    .line 459092
    goto :goto_166

    .line 459093
    :cond_155
    :goto_155
    new-array v3, v6, [Ljava/lang/Object;

    .line 459094
    .line 459095
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459096
    .line 459097
    .line 459098
    move-result-object v4

    .line 459099
    aput-object v4, v3, v5

    .line 459100
    .line 459101
    const-string v4, "StaggeredPagerHolder"

    .line 459102
    .line 459103
    const-string v7, "%s child \u6ca1\u9732\u51fa\u6765\u4e0d\u4e0a\u62a5"

    .line 459104
    .line 459105
    const-string v8, "deliver"

    .line 459106
    .line 459107
    invoke-static {v8, v4, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459108
    .line 459109
    .line 459110
    :cond_166
    :goto_166
    add-int/lit8 v1, v1, 0x1

    .line 459111
    .line 459112
    goto/16 :goto_69

    .line 459113
    .line 459114
    :cond_16a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 459115
    .line 459116
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 459117
    .line 459118
    .line 459119
    throw v0

    .line 459120
    :cond_170
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 459121
    .line 459122
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 459123
    .line 459124
    .line 459125
    throw v0

    .line 459126
    :cond_176
    return-void
.end method


.method public final g2(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final g2(Ljava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    new-instance v0, Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter;

    .line 33882121
    invoke-direct {v0}, Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter;-><init>()V

    .line 33882124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882127
    move-result-object p1

    .line 33882128
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    move-result v1

    .line 33882132
    if-eqz v1, :cond_50

    .line 33882134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    move-result-object v1

    .line 33882138
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 33882140
    instance-of v2, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 33882142
    if-nez v2, :cond_21

    .line 33882144
    goto :goto_10

    .line 33882145
    :cond_21
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 33882147
    iget-boolean v2, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->hasReporterSendCard:Z

    .line 33882149
    if-eqz v2, :cond_28

    .line 33882151
    goto :goto_10

    .line 33882152
    :cond_28
    iget-object v2, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->extra:Ljava/util/Map;

    .line 33882154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882157
    move-result-wide v3

    .line 33882158
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882161
    move-result-object v3

    .line 33882162
    const-string v4, "send_time"

    .line 33882164
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    const/4 v2, 0x1

    .line 33882168
    iput-boolean v2, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->hasReporterSendCard:Z

    .line 33882170
    if-eqz p2, :cond_47

    .line 33882172
    iget-object v2, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->extra:Ljava/util/Map;

    .line 33882174
    sget-object v3, Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter$DataSource;->LOAD_MORE:Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter$DataSource;

    .line 33882176
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter$DataSource;->value:Ljava/lang/String;

    .line 33882178
    const-string v4, "from"

    .line 33882180
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    :cond_47
    const-string v2, "store"

    .line 33882185
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter;->d(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;Ljava/lang/String;)V

    .line 33882188
    invoke-virtual {v0}, Lyz4/a;->b()V

    .line 33882191
    goto :goto_10

    .line 33882192
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2(Ljava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    new-instance v0, Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter;

    .line 33882120
    .line 33882121
    invoke-direct {v0}, Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    if-eqz v1, :cond_50

    .line 33882133
    .line 33882134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 33882139
    .line 33882140
    instance-of v2, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 33882141
    .line 33882142
    if-nez v2, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_10

    .line 33882145
    :cond_21
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 33882146
    .line 33882147
    iget-boolean v2, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->hasReporterSendCard:Z

    .line 33882148
    .line 33882149
    if-eqz v2, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_10

    .line 33882152
    :cond_28
    iget-object v2, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->extra:Ljava/util/Map;

    .line 33882153
    .line 33882154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-wide v3

    .line 33882158
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v3

    .line 33882162
    const-string v4, "send_time"

    .line 33882163
    .line 33882164
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    const/4 v2, 0x1

    .line 33882168
    iput-boolean v2, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->hasReporterSendCard:Z

    .line 33882169
    .line 33882170
    if-eqz p2, :cond_47

    .line 33882171
    .line 33882172
    iget-object v2, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->extra:Ljava/util/Map;

    .line 33882173
    .line 33882174
    sget-object v3, Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter$DataSource;->LOAD_MORE:Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter$DataSource;

    .line 33882175
    .line 33882176
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter$DataSource;->value:Ljava/lang/String;

    .line 33882177
    .line 33882178
    const-string v4, "from"

    .line 33882179
    .line 33882180
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    const-string v2, "store"

    .line 33882184
    .line 33882185
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter;->d(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v0}, Lyz4/a;->b()V

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_10

    .line 33882192
    :cond_50
    return-void
.end method


.method public final h2(Z)V
[MOD-CHANGED]
.method public final h2(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973826
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 16973829
    move-result-object v0

    .line 16973830
    instance-of v0, v0, Lbr3/m;

    .line 16973832
    if-eqz v0, :cond_14

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973836
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Lbr3/m;

    .line 16973842
    iput-boolean p1, v0, Lbr3/m;->l:Z

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    instance-of v0, v0, Lbr3/m;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_14

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Lbr3/m;

    .line 16973841
    .line 16973842
    iput-boolean p1, v0, Lbr3/m;->l:Z

    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final i0()V
[MOD-CHANGED]
.method public final i0()V
    .registers 10

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458755
    move-result-object v0

    .line 458756
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 458758
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458761
    move-result-object v1

    .line 458762
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 458764
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->e()Ljava/util/List;

    .line 458767
    move-result-object v1

    .line 458768
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->n:Lio/reactivex/disposables/Disposable;

    .line 458770
    if-eqz v2, :cond_22

    .line 458772
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 458775
    move-result v2

    .line 458776
    if-nez v2, :cond_22

    .line 458778
    const/4 v2, 0x0

    .line 458779
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->m:Z

    .line 458781
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->n:Lio/reactivex/disposables/Disposable;

    .line 458783
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458786
    :cond_22
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->s:Lio/reactivex/disposables/Disposable;

    .line 458788
    if-eqz v2, :cond_31

    .line 458790
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 458793
    move-result v2

    .line 458794
    if-nez v2, :cond_31

    .line 458796
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->s:Lio/reactivex/disposables/Disposable;

    .line 458798
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458801
    :cond_31
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->j:Lcom/dragon/read/widget/CommonLayout;

    .line 458803
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 458806
    new-instance v2, Ljava/util/ArrayList;

    .line 458808
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458811
    move-object v3, v1

    .line 458812
    check-cast v3, Ljava/util/ArrayList;

    .line 458814
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458817
    move-result-object v3

    .line 458818
    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458821
    move-result v4

    .line 458822
    if-eqz v4, :cond_61

    .line 458824
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458827
    move-result-object v4

    .line 458828
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 458830
    iget-object v5, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->parentSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 458832
    if-eqz v5, :cond_57

    .line 458834
    sget-object v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 458836
    if-ne v5, v6, :cond_57

    .line 458838
    goto :goto_42

    .line 458839
    :cond_57
    iget-object v4, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 458841
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458844
    move-result-object v4

    .line 458845
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458848
    goto :goto_42

    .line 458849
    :cond_61
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->B:Ljava/util/HashMap;

    .line 458851
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 458854
    const-string v3, ","

    .line 458856
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 458859
    move-result-object v2

    .line 458860
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->l:Lbr3/j;

    .line 458862
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458865
    new-instance v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 458867
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 458870
    iget-wide v5, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 458872
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 458874
    sget-object v5, Lcom/dragon/read/rpc/model/CellChangeScene;->Reload:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 458876
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->changeType:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 458878
    const-wide/16 v5, 0x0

    .line 458880
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 458882
    const-wide/16 v5, 0xa

    .line 458884
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 458886
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 458888
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 458890
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->sessionId:Ljava/lang/String;

    .line 458892
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 458894
    iget-wide v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->pageEntryTime:J

    .line 458896
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->pageEntryTime:J

    .line 458898
    iget v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->tabType:I

    .line 458900
    iput v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 458902
    sget-object v5, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458904
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458906
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 458908
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 458910
    invoke-static {v1}, Lbr3/j;->a(Ljava/util/List;)Ljava/lang/String;

    .line 458913
    move-result-object v1

    .line 458914
    iput-object v1, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->selectorInfo:Ljava/lang/String;

    .line 458916
    iget v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->tabType:I

    .line 458918
    sget-object v6, Lcom/dragon/read/rpc/model/BookstoreTabType;->community:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458920
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458923
    move-result v6

    .line 458924
    if-ne v5, v6, :cond_b0

    .line 458926
    iput-object v1, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->selectedItems:Ljava/lang/String;

    .line 458928
    :cond_b0
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 458930
    iput-object v1, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 458932
    sget-object v1, Lfq3/c;->a:Lfq3/c;

    .line 458934
    invoke-virtual {v1}, Lfq3/c;->a()Ljava/lang/String;

    .line 458937
    move-result-object v5

    .line 458938
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->recentImprGid:Ljava/lang/String;

    .line 458940
    invoke-virtual {v1}, Lfq3/c;->g()Ljava/lang/String;

    .line 458943
    move-result-object v1

    .line 458944
    iput-object v1, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clickedContent:Ljava/lang/String;

    .line 458946
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 458948
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->bookMallService()Ltm3/e;

    .line 458951
    move-result-object v1

    .line 458952
    invoke-interface {v1}, Ltm3/e;->b()Ljava/lang/String;

    .line 458955
    move-result-object v1

    .line 458956
    iput-object v1, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->recommendExtra:Ljava/lang/String;

    .line 458958
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->tabType:I

    .line 458960
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458962
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458965
    move-result v5

    .line 458966
    if-ne v1, v5, :cond_f6

    .line 458968
    iget-object v1, v3, Lbr3/j;->e:Ljava/lang/String;

    .line 458970
    iput-object v1, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->ecomFeedImpressionParams:Ljava/lang/String;

    .line 458972
    iget-object v1, v3, Lbr3/j;->f:Ljava/lang/String;

    .line 458974
    iput-object v1, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->ecomFeedPostBack:Ljava/lang/String;

    .line 458976
    sget-object v1, Lcom/dragon/read/pbrpc/EcomRefreshType;->Refresh:Lcom/dragon/read/pbrpc/EcomRefreshType;

    .line 458978
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/EcomRefreshType;->getValue()I

    .line 458981
    move-result v1

    .line 458982
    int-to-long v5, v1

    .line 458983
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->ecomRefreshType:J

    .line 458985
    const-string v1, "bookmall_real_book"

    .line 458987
    iput-object v1, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->ecomPageName:Ljava/lang/String;

    .line 458989
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458992
    move-result-wide v5

    .line 458993
    const-wide/16 v7, 0x3e8

    .line 458995
    div-long/2addr v5, v7

    .line 458996
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->ecomImpressionStartTime:J

    .line 458998
    :cond_f6
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;

    .line 459000
    invoke-interface {v1, v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V

    .line 459003
    new-instance v1, Lt53/e;

    .line 459005
    sget-object v5, Lcom/dragon/read/apm/netquality/NetQualityScene;->BOOKMALL_INFINITE:Lcom/dragon/read/apm/netquality/NetQualityScene;

    .line 459007
    invoke-direct {v1, v5}, Lt53/e;-><init>(Lcom/dragon/read/apm/netquality/NetQualityScene;)V

    .line 459010
    invoke-static {v4}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 459013
    move-result-object v4

    .line 459014
    new-instance v5, Lbr3/g;

    .line 459016
    invoke-direct {v5, v3, v1, v0}, Lbr3/g;-><init>(Lbr3/j;Lt53/e;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;)V

    .line 459019
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459022
    move-result-object v3

    .line 459023
    new-instance v4, Lbr3/f;

    .line 459025
    invoke-direct {v4, v1}, Lbr3/f;-><init>(Lt53/e;)V

    .line 459028
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 459031
    move-result-object v1

    .line 459032
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459035
    move-result-object v3

    .line 459036
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459039
    move-result-object v1

    .line 459040
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459043
    move-result-object v3

    .line 459044
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459047
    move-result-object v1

    .line 459048
    new-instance v3, Lbr3/f2;

    .line 459050
    invoke-direct {v3, v0, p0, v2}, Lbr3/f2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;Ljava/lang/String;)V

    .line 459053
    new-instance v4, Lbr3/g2;

    .line 459055
    invoke-direct {v4, v0, p0, v2}, Lbr3/g2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;Ljava/lang/String;)V

    .line 459058
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459061
    move-result-object v0

    .line 459062
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->s:Lio/reactivex/disposables/Disposable;

    .line 459064
    return-void
.end method

[INNER-ORIGINAL]
.method public final i0()V
    .registers 10

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 458757
    .line 458758
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v1

    .line 458762
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 458763
    .line 458764
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->e()Ljava/util/List;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v1

    .line 458768
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->n:Lio/reactivex/disposables/Disposable;

    .line 458769
    .line 458770
    if-eqz v2, :cond_22

    .line 458771
    .line 458772
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 458773
    .line 458774
    .line 458775
    move-result v2

    .line 458776
    if-nez v2, :cond_22

    .line 458777
    .line 458778
    const/4 v2, 0x0

    .line 458779
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->m:Z

    .line 458780
    .line 458781
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->n:Lio/reactivex/disposables/Disposable;

    .line 458782
    .line 458783
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458784
    .line 458785
    .line 458786
    :cond_22
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->s:Lio/reactivex/disposables/Disposable;

    .line 458787
    .line 458788
    if-eqz v2, :cond_31

    .line 458789
    .line 458790
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 458791
    .line 458792
    .line 458793
    move-result v2

    .line 458794
    if-nez v2, :cond_31

    .line 458795
    .line 458796
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->s:Lio/reactivex/disposables/Disposable;

    .line 458797
    .line 458798
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458799
    .line 458800
    .line 458801
    :cond_31
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->j:Lcom/dragon/read/widget/CommonLayout;

    .line 458802
    .line 458803
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 458804
    .line 458805
    .line 458806
    new-instance v2, Ljava/util/ArrayList;

    .line 458807
    .line 458808
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458809
    .line 458810
    .line 458811
    move-object v3, v1

    .line 458812
    check-cast v3, Ljava/util/ArrayList;

    .line 458813
    .line 458814
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v3

    .line 458818
    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458819
    .line 458820
    .line 458821
    move-result v4

    .line 458822
    if-eqz v4, :cond_61

    .line 458823
    .line 458824
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v4

    .line 458828
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 458829
    .line 458830
    iget-object v5, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->parentSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 458831
    .line 458832
    if-eqz v5, :cond_57

    .line 458833
    .line 458834
    sget-object v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 458835
    .line 458836
    if-ne v5, v6, :cond_57

    .line 458837
    .line 458838
    goto :goto_42

    .line 458839
    :cond_57
    iget-object v4, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 458840
    .line 458841
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v4

    .line 458845
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458846
    .line 458847
    .line 458848
    goto :goto_42

    .line 458849
    :cond_61
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->B:Ljava/util/HashMap;

    .line 458850
    .line 458851
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 458852
    .line 458853
    .line 458854
    const-string v3, ","

    .line 458855
    .line 458856
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v2

    .line 458860
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->l:Lbr3/j;

    .line 458861
    .line 458862
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458863
    .line 458864
    .line 458865
    new-instance v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 458866
    .line 458867
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 458868
    .line 458869
    .line 458870
    iget-wide v5, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 458871
    .line 458872
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 458873
    .line 458874
    sget-object v5, Lcom/dragon/read/rpc/model/CellChangeScene;->Reload:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 458875
    .line 458876
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->changeType:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 458877
    .line 458878
    const-wide/16 v5, 0x0

    .line 458879
    .line 458880
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 458881
    .line 458882
    const-wide/16 v5, 0xa

    .line 458883
    .line 458884
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 458885
    .line 458886
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 458887
    .line 458888
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 458889
    .line 458890
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->sessionId:Ljava/lang/String;

    .line 458891
    .line 458892
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 458893
    .line 458894
    iget-wide v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->pageEntryTime:J

    .line 458895
    .line 458896
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->pageEntryTime:J

    .line 458897
    .line 458898
    iget v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->tabType:I

    .line 458899
    .line 458900
    iput v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 458901
    .line 458902
    sget-object v5, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458903
    .line 458904
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458905
    .line 458906
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 458907
    .line 458908
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 458909
    .line 458910
    invoke-static {v1}, Lbr3/j;->a(Ljava/util/List;)Ljava/lang/String;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v1

    .line 458914
    iput-object v1, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->selectorInfo:Ljava/lang/String;

    .line 458915
    .line 458916
    iget v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->tabType:I

    .line 458917
    .line 458918
    sget-object v6, Lcom/dragon/read/rpc/model/BookstoreTabType;->community:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458919
    .line 458920
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458921
    .line 458922
    .line 458923
    move-result v6

    .line 458924
    if-ne v5, v6, :cond_b0

    .line 458925
    .line 458926
    iput-object v1, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->selectedItems:Ljava/lang/String;

    .line 458927
    .line 458928
    :cond_b0
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 458929
    .line 458930
    iput-object v1, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 458931
    .line 458932
    sget-object v1, Lfq3/c;->a:Lfq3/c;

    .line 458933
    .line 458934
    invoke-virtual {v1}, Lfq3/c;->a()Ljava/lang/String;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v5

    .line 458938
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->recentImprGid:Ljava/lang/String;

    .line 458939
    .line 458940
    invoke-virtual {v1}, Lfq3/c;->g()Ljava/lang/String;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v1

    .line 458944
    iput-object v1, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clickedContent:Ljava/lang/String;

    .line 458945
    .line 458946
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 458947
    .line 458948
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->bookMallService()Ltm3/e;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v1

    .line 458952
    invoke-interface {v1}, Ltm3/e;->b()Ljava/lang/String;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v1

    .line 458956
    iput-object v1, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->recommendExtra:Ljava/lang/String;

    .line 458957
    .line 458958
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->tabType:I

    .line 458959
    .line 458960
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458961
    .line 458962
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458963
    .line 458964
    .line 458965
    move-result v5

    .line 458966
    if-ne v1, v5, :cond_f6

    .line 458967
    .line 458968
    iget-object v1, v3, Lbr3/j;->e:Ljava/lang/String;

    .line 458969
    .line 458970
    iput-object v1, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->ecomFeedImpressionParams:Ljava/lang/String;

    .line 458971
    .line 458972
    iget-object v1, v3, Lbr3/j;->f:Ljava/lang/String;

    .line 458973
    .line 458974
    iput-object v1, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->ecomFeedPostBack:Ljava/lang/String;

    .line 458975
    .line 458976
    sget-object v1, Lcom/dragon/read/pbrpc/EcomRefreshType;->Refresh:Lcom/dragon/read/pbrpc/EcomRefreshType;

    .line 458977
    .line 458978
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/EcomRefreshType;->getValue()I

    .line 458979
    .line 458980
    .line 458981
    move-result v1

    .line 458982
    int-to-long v5, v1

    .line 458983
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->ecomRefreshType:J

    .line 458984
    .line 458985
    const-string v1, "bookmall_real_book"

    .line 458986
    .line 458987
    iput-object v1, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->ecomPageName:Ljava/lang/String;

    .line 458988
    .line 458989
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458990
    .line 458991
    .line 458992
    move-result-wide v5

    .line 458993
    const-wide/16 v7, 0x3e8

    .line 458994
    .line 458995
    div-long/2addr v5, v7

    .line 458996
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->ecomImpressionStartTime:J

    .line 458997
    .line 458998
    :cond_f6
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;

    .line 458999
    .line 459000
    invoke-interface {v1, v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V

    .line 459001
    .line 459002
    .line 459003
    new-instance v1, Lt53/e;

    .line 459004
    .line 459005
    sget-object v5, Lcom/dragon/read/apm/netquality/NetQualityScene;->BOOKMALL_INFINITE:Lcom/dragon/read/apm/netquality/NetQualityScene;

    .line 459006
    .line 459007
    invoke-direct {v1, v5}, Lt53/e;-><init>(Lcom/dragon/read/apm/netquality/NetQualityScene;)V

    .line 459008
    .line 459009
    .line 459010
    invoke-static {v4}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v4

    .line 459014
    new-instance v5, Lbr3/g;

    .line 459015
    .line 459016
    invoke-direct {v5, v3, v1, v0}, Lbr3/g;-><init>(Lbr3/j;Lt53/e;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;)V

    .line 459017
    .line 459018
    .line 459019
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v3

    .line 459023
    new-instance v4, Lbr3/f;

    .line 459024
    .line 459025
    invoke-direct {v4, v1}, Lbr3/f;-><init>(Lt53/e;)V

    .line 459026
    .line 459027
    .line 459028
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v1

    .line 459032
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v3

    .line 459036
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v1

    .line 459040
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v3

    .line 459044
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v1

    .line 459048
    new-instance v3, Lbr3/f2;

    .line 459049
    .line 459050
    invoke-direct {v3, v0, p0, v2}, Lbr3/f2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;Ljava/lang/String;)V

    .line 459051
    .line 459052
    .line 459053
    new-instance v4, Lbr3/g2;

    .line 459054
    .line 459055
    invoke-direct {v4, v0, p0, v2}, Lbr3/g2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;Ljava/lang/String;)V

    .line 459056
    .line 459057
    .line 459058
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v0

    .line 459062
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->s:Lio/reactivex/disposables/Disposable;

    .line 459063
    .line 459064
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    invoke-static {}, Lf05/a;->n()I

    .line 34013192
    move-result p2

    .line 34013193
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->w:I

    .line 34013195
    const/4 v1, 0x0

    .line 34013196
    if-eq p2, v0, :cond_21

    .line 34013198
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->w:I

    .line 34013200
    new-instance v0, Lbr3/b2;

    .line 34013202
    invoke-direct {v0, p2}, Lbr3/b2;-><init>(I)V

    .line 34013205
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g:Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorStaggeredGridLayoutManager;

    .line 34013207
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 34013210
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013212
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g:Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorStaggeredGridLayoutManager;

    .line 34013214
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013217
    :cond_21
    const/4 p2, 0x1

    .line 34013218
    if-eqz p1, :cond_2e

    .line 34013220
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->hideFilter:Z

    .line 34013222
    if-nez v0, :cond_2e

    .line 34013224
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->outerFilterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 34013226
    if-eqz v0, :cond_2e

    .line 34013228
    const/4 v0, 0x1

    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    const/4 v0, 0x0

    .line 34013231
    :goto_2f
    xor-int/2addr v0, p2

    .line 34013232
    iget-boolean v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->hideHeaderTitle:Z

    .line 34013234
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013236
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 34013239
    move-result v3

    .line 34013240
    if-lez v3, :cond_3f

    .line 34013242
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013244
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 34013247
    :cond_3f
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->h:Lk37/k;

    .line 34013249
    if-nez v3, :cond_f2

    .line 34013251
    new-instance v3, Lk37/k;

    .line 34013253
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->w:I

    .line 34013255
    invoke-direct {v3, v4}, Lk37/k;-><init>(I)V

    .line 34013258
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->h:Lk37/k;

    .line 34013260
    if-eqz v0, :cond_5c

    .line 34013262
    if-eqz v2, :cond_5c

    .line 34013264
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013267
    move-result-object v0

    .line 34013268
    const/4 v2, 0x0

    .line 34013269
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013272
    move-result v0

    .line 34013273
    iput v0, v3, Lk37/k;->c:I

    .line 34013275
    goto :goto_ae

    .line 34013276
    :cond_5c
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ContentMarginOptimize;->a()Lcom/dragon/base/ssconfig/template/ContentMarginOptimize;

    .line 34013279
    move-result-object v0

    .line 34013280
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ContentMarginOptimize;->enable:Z

    .line 34013282
    if-eqz v0, :cond_81

    .line 34013284
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;

    .line 34013286
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 34013289
    move-result v0

    .line 34013290
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34013292
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34013295
    move-result v2

    .line 34013296
    if-ne v0, v2, :cond_81

    .line 34013298
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->h:Lk37/k;

    .line 34013300
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013303
    move-result-object v2

    .line 34013304
    const/high16 v3, 0x42180000    # 38.0f

    .line 34013306
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013309
    move-result v2

    .line 34013310
    iput v2, v0, Lk37/k;->c:I

    .line 34013312
    goto :goto_8f

    .line 34013313
    :cond_81
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->h:Lk37/k;

    .line 34013315
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013318
    move-result-object v2

    .line 34013319
    const/high16 v3, 0x42280000    # 42.0f

    .line 34013321
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013324
    move-result v2

    .line 34013325
    iput v2, v0, Lk37/k;->c:I

    .line 34013327
    :goto_8f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;

    .line 34013329
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 34013332
    move-result v0

    .line 34013333
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->classic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34013335
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34013338
    move-result v2

    .line 34013339
    if-ne v0, v2, :cond_9f

    .line 34013341
    const/4 v0, 0x1

    .line 34013342
    goto :goto_a0

    .line 34013343
    :cond_9f
    const/4 v0, 0x0

    .line 34013344
    :goto_a0
    if-eqz v0, :cond_ae

    .line 34013346
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->h:Lk37/k;

    .line 34013348
    iget v2, v0, Lk37/k;->c:I

    .line 34013350
    const/4 v3, 0x6

    .line 34013351
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013354
    move-result v3

    .line 34013355
    sub-int/2addr v2, v3

    .line 34013356
    iput v2, v0, Lk37/k;->c:I

    .line 34013358
    :cond_ae
    :goto_ae
    sget-object v0, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;->a:Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig$a;

    .line 34013360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013363
    invoke-static {}, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig$a;->a()Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;

    .line 34013366
    move-result-object v0

    .line 34013367
    iget v0, v0, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;->itemSpacing:I

    .line 34013369
    invoke-static {v0}, Lf05/a;->e(I)I

    .line 34013372
    move-result v0

    .line 34013373
    int-to-float v0, v0

    .line 34013374
    const/high16 v2, 0x40000000    # 2.0f

    .line 34013376
    div-float v2, v0, v2

    .line 34013378
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->h:Lk37/k;

    .line 34013380
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013383
    move-result-object v4

    .line 34013384
    invoke-static {v4, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013387
    move-result v4

    .line 34013388
    iput v4, v3, Lk37/k;->f:I

    .line 34013390
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->h:Lk37/k;

    .line 34013392
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013395
    move-result-object v4

    .line 34013396
    invoke-static {v4, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013399
    move-result v0

    .line 34013400
    iput v0, v3, Lk37/k;->g:I

    .line 34013402
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->h:Lk37/k;

    .line 34013404
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013407
    move-result-object v3

    .line 34013408
    invoke-static {v3, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013411
    move-result v3

    .line 34013412
    iput v3, v0, Lk37/k;->d:I

    .line 34013414
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->h:Lk37/k;

    .line 34013416
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013419
    move-result-object v3

    .line 34013420
    invoke-static {v3, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013423
    move-result v2

    .line 34013424
    iput v2, v0, Lk37/k;->e:I

    .line 34013426
    :cond_f2
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013428
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->h:Lk37/k;

    .line 34013430
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013433
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->l:Lbr3/j;

    .line 34013435
    iput v1, v0, Lbr3/j;->a:I

    .line 34013437
    iput-boolean p2, v0, Lbr3/j;->b:Z

    .line 34013439
    iput v1, v0, Lbr3/j;->c:I

    .line 34013441
    iput-boolean p2, v0, Lbr3/j;->d:Z

    .line 34013443
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 34013445
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013448
    move-result p2

    .line 34013449
    if-eqz p2, :cond_119

    .line 34013451
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 34013453
    new-instance v0, Ljava/util/ArrayList;

    .line 34013455
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013458
    invoke-virtual {p2, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 34013461
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->b2()V

    .line 34013464
    goto :goto_185

    .line 34013465
    :cond_119
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 34013467
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013470
    move-result-object p2

    .line 34013471
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 34013473
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->contentEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013476
    move-result p2

    .line 34013477
    if-nez p2, :cond_185

    .line 34013479
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->j:Lcom/dragon/read/widget/CommonLayout;

    .line 34013481
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 34013484
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 34013486
    invoke-virtual {p0, p2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g2(Ljava/util/List;Z)V

    .line 34013489
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013491
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 34013494
    move-result p2

    .line 34013495
    if-nez p2, :cond_14a

    .line 34013497
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013499
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 34013502
    move-result p2

    .line 34013503
    if-eqz p2, :cond_142

    .line 34013505
    goto :goto_14a

    .line 34013506
    :cond_142
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 34013508
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 34013510
    invoke-virtual {p2, v0}, Lbr3/r1;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013513
    goto :goto_154

    .line 34013514
    :cond_14a
    :goto_14a
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013516
    new-instance v0, Lbr3/c2;

    .line 34013518
    invoke-direct {v0, p0, p1}, Lbr3/c2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;)V

    .line 34013521
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34013524
    :goto_154
    :try_start_154
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 34013526
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;

    .line 34013528
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 34013531
    move-result v0

    .line 34013532
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;

    .line 34013534
    invoke-static {v2}, Lz05/a;->b(Ls05/r;)Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34013537
    move-result-object v2

    .line 34013538
    invoke-static {p2, v0, v2}, Lbr3/l;->c(Ljava/util/List;ILcom/dragon/read/feed/staggeredfeed/FeedScene;)V
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_165} :catch_166

    .line 34013541
    goto :goto_185

    .line 34013542
    :catch_166
    move-exception p2

    .line 34013543
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013546
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013548
    const-string v2, "notifyAudioPreloadWhenFirstLoad error="

    .line 34013550
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013553
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 34013556
    move-result-object p2

    .line 34013557
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013563
    move-result-object p2

    .line 34013564
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013566
    const-string v2, "deliver"

    .line 34013568
    const-string v3, "StaggeredPagerHolder"

    .line 34013570
    invoke-static {v2, v3, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013573
    :cond_185
    :goto_185
    iget-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->D:Z

    .line 34013575
    if-eqz p2, :cond_192

    .line 34013577
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->D:Z

    .line 34013579
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->l:Lbr3/j;

    .line 34013581
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 34013583
    invoke-virtual {p2, p1}, Lbr3/j;->b(Ljava/util/List;)V

    .line 34013586
    :cond_192
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    invoke-static {}, Lf05/a;->n()I

    .line 34013190
    .line 34013191
    .line 34013192
    move-result p2

    .line 34013193
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->w:I

    .line 34013194
    .line 34013195
    const/4 v1, 0x0

    .line 34013196
    if-eq p2, v0, :cond_21

    .line 34013197
    .line 34013198
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->w:I

    .line 34013199
    .line 34013200
    new-instance v0, Lbr3/b2;

    .line 34013201
    .line 34013202
    invoke-direct {v0, p2}, Lbr3/b2;-><init>(I)V

    .line 34013203
    .line 34013204
    .line 34013205
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g:Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorStaggeredGridLayoutManager;

    .line 34013206
    .line 34013207
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 34013208
    .line 34013209
    .line 34013210
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013211
    .line 34013212
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g:Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorStaggeredGridLayoutManager;

    .line 34013213
    .line 34013214
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013215
    .line 34013216
    .line 34013217
    :cond_21
    const/4 p2, 0x1

    .line 34013218
    if-eqz p1, :cond_2e

    .line 34013219
    .line 34013220
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->hideFilter:Z

    .line 34013221
    .line 34013222
    if-nez v0, :cond_2e

    .line 34013223
    .line 34013224
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->outerFilterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 34013225
    .line 34013226
    if-eqz v0, :cond_2e

    .line 34013227
    .line 34013228
    const/4 v0, 0x1

    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    const/4 v0, 0x0

    .line 34013231
    :goto_2f
    xor-int/2addr v0, p2

    .line 34013232
    iget-boolean v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->hideHeaderTitle:Z

    .line 34013233
    .line 34013234
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013235
    .line 34013236
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v3

    .line 34013240
    if-lez v3, :cond_3f

    .line 34013241
    .line 34013242
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013243
    .line 34013244
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 34013245
    .line 34013246
    .line 34013247
    :cond_3f
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->h:Lk37/k;

    .line 34013248
    .line 34013249
    if-nez v3, :cond_f2

    .line 34013250
    .line 34013251
    new-instance v3, Lk37/k;

    .line 34013252
    .line 34013253
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->w:I

    .line 34013254
    .line 34013255
    invoke-direct {v3, v4}, Lk37/k;-><init>(I)V

    .line 34013256
    .line 34013257
    .line 34013258
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->h:Lk37/k;

    .line 34013259
    .line 34013260
    if-eqz v0, :cond_5c

    .line 34013261
    .line 34013262
    if-eqz v2, :cond_5c

    .line 34013263
    .line 34013264
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v0

    .line 34013268
    const/4 v2, 0x0

    .line 34013269
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v0

    .line 34013273
    iput v0, v3, Lk37/k;->c:I

    .line 34013274
    .line 34013275
    goto :goto_ae

    .line 34013276
    :cond_5c
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ContentMarginOptimize;->a()Lcom/dragon/base/ssconfig/template/ContentMarginOptimize;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v0

    .line 34013280
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ContentMarginOptimize;->enable:Z

    .line 34013281
    .line 34013282
    if-eqz v0, :cond_81

    .line 34013283
    .line 34013284
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;

    .line 34013285
    .line 34013286
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v0

    .line 34013290
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34013291
    .line 34013292
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34013293
    .line 34013294
    .line 34013295
    move-result v2

    .line 34013296
    if-ne v0, v2, :cond_81

    .line 34013297
    .line 34013298
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->h:Lk37/k;

    .line 34013299
    .line 34013300
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v2

    .line 34013304
    const/high16 v3, 0x42180000    # 38.0f

    .line 34013305
    .line 34013306
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v2

    .line 34013310
    iput v2, v0, Lk37/k;->c:I

    .line 34013311
    .line 34013312
    goto :goto_8f

    .line 34013313
    :cond_81
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->h:Lk37/k;

    .line 34013314
    .line 34013315
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v2

    .line 34013319
    const/high16 v3, 0x42280000    # 42.0f

    .line 34013320
    .line 34013321
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v2

    .line 34013325
    iput v2, v0, Lk37/k;->c:I

    .line 34013326
    .line 34013327
    :goto_8f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;

    .line 34013328
    .line 34013329
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v0

    .line 34013333
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->classic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34013334
    .line 34013335
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v2

    .line 34013339
    if-ne v0, v2, :cond_9f

    .line 34013340
    .line 34013341
    const/4 v0, 0x1

    .line 34013342
    goto :goto_a0

    .line 34013343
    :cond_9f
    const/4 v0, 0x0

    .line 34013344
    :goto_a0
    if-eqz v0, :cond_ae

    .line 34013345
    .line 34013346
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->h:Lk37/k;

    .line 34013347
    .line 34013348
    iget v2, v0, Lk37/k;->c:I

    .line 34013349
    .line 34013350
    const/4 v3, 0x6

    .line 34013351
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013352
    .line 34013353
    .line 34013354
    move-result v3

    .line 34013355
    sub-int/2addr v2, v3

    .line 34013356
    iput v2, v0, Lk37/k;->c:I

    .line 34013357
    .line 34013358
    :cond_ae
    :goto_ae
    sget-object v0, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;->a:Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig$a;

    .line 34013359
    .line 34013360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-static {}, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig$a;->a()Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v0

    .line 34013367
    iget v0, v0, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;->itemSpacing:I

    .line 34013368
    .line 34013369
    invoke-static {v0}, Lf05/a;->e(I)I

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v0

    .line 34013373
    int-to-float v0, v0

    .line 34013374
    const/high16 v2, 0x40000000    # 2.0f

    .line 34013375
    .line 34013376
    div-float v2, v0, v2

    .line 34013377
    .line 34013378
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->h:Lk37/k;

    .line 34013379
    .line 34013380
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v4

    .line 34013384
    invoke-static {v4, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v4

    .line 34013388
    iput v4, v3, Lk37/k;->f:I

    .line 34013389
    .line 34013390
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->h:Lk37/k;

    .line 34013391
    .line 34013392
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v4

    .line 34013396
    invoke-static {v4, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v0

    .line 34013400
    iput v0, v3, Lk37/k;->g:I

    .line 34013401
    .line 34013402
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->h:Lk37/k;

    .line 34013403
    .line 34013404
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v3

    .line 34013408
    invoke-static {v3, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013409
    .line 34013410
    .line 34013411
    move-result v3

    .line 34013412
    iput v3, v0, Lk37/k;->d:I

    .line 34013413
    .line 34013414
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->h:Lk37/k;

    .line 34013415
    .line 34013416
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v3

    .line 34013420
    invoke-static {v3, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v2

    .line 34013424
    iput v2, v0, Lk37/k;->e:I

    .line 34013425
    .line 34013426
    :cond_f2
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013427
    .line 34013428
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->h:Lk37/k;

    .line 34013429
    .line 34013430
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013431
    .line 34013432
    .line 34013433
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->l:Lbr3/j;

    .line 34013434
    .line 34013435
    iput v1, v0, Lbr3/j;->a:I

    .line 34013436
    .line 34013437
    iput-boolean p2, v0, Lbr3/j;->b:Z

    .line 34013438
    .line 34013439
    iput v1, v0, Lbr3/j;->c:I

    .line 34013440
    .line 34013441
    iput-boolean p2, v0, Lbr3/j;->d:Z

    .line 34013442
    .line 34013443
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 34013444
    .line 34013445
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013446
    .line 34013447
    .line 34013448
    move-result p2

    .line 34013449
    if-eqz p2, :cond_119

    .line 34013450
    .line 34013451
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 34013452
    .line 34013453
    new-instance v0, Ljava/util/ArrayList;

    .line 34013454
    .line 34013455
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-virtual {p2, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->b2()V

    .line 34013462
    .line 34013463
    .line 34013464
    goto :goto_185

    .line 34013465
    :cond_119
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 34013466
    .line 34013467
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object p2

    .line 34013471
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 34013472
    .line 34013473
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->contentEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013474
    .line 34013475
    .line 34013476
    move-result p2

    .line 34013477
    if-nez p2, :cond_185

    .line 34013478
    .line 34013479
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->j:Lcom/dragon/read/widget/CommonLayout;

    .line 34013480
    .line 34013481
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 34013482
    .line 34013483
    .line 34013484
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 34013485
    .line 34013486
    invoke-virtual {p0, p2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g2(Ljava/util/List;Z)V

    .line 34013487
    .line 34013488
    .line 34013489
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013490
    .line 34013491
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 34013492
    .line 34013493
    .line 34013494
    move-result p2

    .line 34013495
    if-nez p2, :cond_14a

    .line 34013496
    .line 34013497
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013498
    .line 34013499
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 34013500
    .line 34013501
    .line 34013502
    move-result p2

    .line 34013503
    if-eqz p2, :cond_142

    .line 34013504
    .line 34013505
    goto :goto_14a

    .line 34013506
    :cond_142
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 34013507
    .line 34013508
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 34013509
    .line 34013510
    invoke-virtual {p2, v0}, Lbr3/r1;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013511
    .line 34013512
    .line 34013513
    goto :goto_154

    .line 34013514
    :cond_14a
    :goto_14a
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013515
    .line 34013516
    new-instance v0, Lbr3/c2;

    .line 34013517
    .line 34013518
    invoke-direct {v0, p0, p1}, Lbr3/c2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;)V

    .line 34013519
    .line 34013520
    .line 34013521
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34013522
    .line 34013523
    .line 34013524
    :goto_154
    :try_start_154
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 34013525
    .line 34013526
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;

    .line 34013527
    .line 34013528
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 34013529
    .line 34013530
    .line 34013531
    move-result v0

    .line 34013532
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;

    .line 34013533
    .line 34013534
    invoke-static {v2}, Lz05/a;->b(Ls05/r;)Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-object v2

    .line 34013538
    invoke-static {p2, v0, v2}, Lbr3/l;->c(Ljava/util/List;ILcom/dragon/read/feed/staggeredfeed/FeedScene;)V
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_165} :catch_166

    .line 34013539
    .line 34013540
    .line 34013541
    goto :goto_185

    .line 34013542
    :catch_166
    move-exception p2

    .line 34013543
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013544
    .line 34013545
    .line 34013546
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013547
    .line 34013548
    const-string v2, "notifyAudioPreloadWhenFirstLoad error="

    .line 34013549
    .line 34013550
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013551
    .line 34013552
    .line 34013553
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 34013554
    .line 34013555
    .line 34013556
    move-result-object p2

    .line 34013557
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013558
    .line 34013559
    .line 34013560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013561
    .line 34013562
    .line 34013563
    move-result-object p2

    .line 34013564
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013565
    .line 34013566
    const-string v2, "deliver"

    .line 34013567
    .line 34013568
    const-string v3, "StaggeredPagerHolder"

    .line 34013569
    .line 34013570
    invoke-static {v2, v3, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013571
    .line 34013572
    .line 34013573
    :cond_185
    :goto_185
    iget-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->D:Z

    .line 34013574
    .line 34013575
    if-eqz p2, :cond_192

    .line 34013576
    .line 34013577
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->D:Z

    .line 34013578
    .line 34013579
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->l:Lbr3/j;

    .line 34013580
    .line 34013581
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 34013582
    .line 34013583
    invoke-virtual {p2, p1}, Lbr3/j;->b(Ljava/util/List;)V

    .line 34013584
    .line 34013585
    .line 34013586
    :cond_192
    return-void
.end method


.method public onInnerDislike(Lk47/f;)V
[MOD-CHANGED]
.method public onInnerDislike(Lk47/f;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_5c

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->A:Ljr3/v;

    .line 17104900
    iget-object v1, p1, Lk47/f;->a:Ljava/lang/String;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104909
    sget-object v2, Ljj5/a;->a:Ljj5/a$a;

    .line 17104911
    iget-object v3, v0, Ljr3/v;->c:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104913
    if-eqz v3, :cond_18

    .line 17104915
    invoke-virtual {v3}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->e0()Ljava/lang/String;

    .line 17104918
    move-result-object v3

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v3, 0x0

    .line 17104921
    :goto_19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    invoke-static {v1, v3}, Ljj5/a$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_28

    .line 17104930
    const-string/jumbo v1, "\u89e6\u53d1\u4e86dislike"

    .line 17104933
    invoke-virtual {v0, v1}, Ljr3/v;->a(Ljava/lang/String;)V

    .line 17104936
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 17104938
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104945
    move-result-object v1

    .line 17104946
    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    move-result v2

    .line 17104950
    if-eqz v2, :cond_5c

    .line 17104952
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    move-result-object v2

    .line 17104956
    instance-of v3, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104958
    if-eqz v3, :cond_32

    .line 17104960
    move-object v3, v2

    .line 17104961
    check-cast v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104963
    invoke-virtual {v3}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->e0()Ljava/lang/String;

    .line 17104966
    move-result-object v3

    .line 17104967
    iget-object v4, p1, Lk47/f;->a:Ljava/lang/String;

    .line 17104969
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104972
    move-result v3

    .line 17104973
    if-eqz v3, :cond_32

    .line 17104975
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17104978
    move-result p1

    .line 17104979
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 17104981
    const/4 v1, 0x1

    .line 17104982
    invoke-virtual {v0, p1, v1}, Lbr3/r1;->D2(IZ)V

    .line 17104985
    invoke-virtual {v0, p1}, Lbr3/r1;->A2(I)V

    .line 17104988
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public onInnerDislike(Lk47/f;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_5c

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->A:Ljr3/v;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lk47/f;->a:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v2, Ljj5/a;->a:Ljj5/a$a;

    .line 17104910
    .line 17104911
    iget-object v3, v0, Ljr3/v;->c:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104912
    .line 17104913
    if-eqz v3, :cond_18

    .line 17104914
    .line 17104915
    invoke-virtual {v3}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->e0()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v3, 0x0

    .line 17104921
    :goto_19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v1, v3}, Ljj5/a$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_28

    .line 17104929
    .line 17104930
    const-string/jumbo v1, "\u89e6\u53d1\u4e86dislike"

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1}, Ljr3/v;->a(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v2

    .line 17104950
    if-eqz v2, :cond_5c

    .line 17104951
    .line 17104952
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    instance-of v3, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104957
    .line 17104958
    if-eqz v3, :cond_32

    .line 17104959
    .line 17104960
    move-object v3, v2

    .line 17104961
    check-cast v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104962
    .line 17104963
    invoke-virtual {v3}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->e0()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    iget-object v4, p1, Lk47/f;->a:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v3

    .line 17104973
    if-eqz v3, :cond_32

    .line 17104974
    .line 17104975
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 17104980
    .line 17104981
    const/4 v1, 0x1

    .line 17104982
    invoke-virtual {v0, p1, v1}, Lbr3/r1;->D2(IZ)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v0, p1}, Lbr3/r1;->A2(I)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    return-void
.end method


.method public onItemClick(Lw05/h;)V
[MOD-CHANGED]
.method public onItemClick(Lw05/h;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;

    .line 17104901
    invoke-static {v0}, Lz05/a;->b(Ls05/r;)Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104904
    move-result-object v2

    .line 17104905
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;

    .line 17104907
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 17104910
    move-result v0

    .line 17104911
    iget-object v1, p1, Lw05/d;->a:Ls05/r;

    .line 17104913
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;

    .line 17104915
    if-ne v1, v3, :cond_77

    .line 17104917
    const/4 v1, 0x3

    .line 17104918
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    aput-object p1, v1, v3

    .line 17104923
    const/4 v3, 0x1

    .line 17104924
    aput-object v2, v1, v3

    .line 17104926
    const/4 v3, 0x2

    .line 17104927
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    move-result-object v4

    .line 17104931
    aput-object v4, v1, v3

    .line 17104933
    const-string v3, "StaggeredPagerHolder"

    .line 17104935
    const-string v4, "onItemClick event:%s, current scene:%s, tabType:%s"

    .line 17104937
    const-string v5, "deliver"

    .line 17104939
    invoke-static {v5, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->A:Ljr3/v;

    .line 17104944
    iget v4, p1, Lw05/h;->d:I

    .line 17104946
    iget-object v5, p1, Lw05/h;->e:Landroid/view/View;

    .line 17104948
    iget-object v6, p1, Lw05/h;->f:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104950
    move v3, v0

    .line 17104951
    invoke-virtual/range {v1 .. v6}, Ljr3/v;->c(Lcom/dragon/read/feed/staggeredfeed/FeedScene;IILandroid/view/View;Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V

    .line 17104954
    iget-object v1, p1, Lw05/h;->f:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104956
    sget-object v2, Lb15/o;->a:Lb15/o;

    .line 17104958
    iget-object v3, p1, Lw05/h;->e:Landroid/view/View;

    .line 17104960
    iget p1, p1, Lw05/h;->d:I

    .line 17104962
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;

    .line 17104964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    invoke-static {v3, p1, v1, v4}, Lb15/o;->b(Landroid/view/View;ILcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;Ls05/r;)V

    .line 17104970
    if-eqz v1, :cond_77

    .line 17104972
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->h0()Ljava/lang/Boolean;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104979
    move-result p1

    .line 17104980
    if-eqz p1, :cond_77

    .line 17104982
    sget-object p1, Ljr3/v;->h:Ljr3/v$a;

    .line 17104984
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->G()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104987
    move-result-object v2

    .line 17104988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    invoke-static {v2}, Ljr3/v$a;->b(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/String;

    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->G()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104998
    move-result-object v2

    .line 17104999
    if-eqz v2, :cond_70

    .line 17105001
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->G()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17105004
    move-result-object v1

    .line 17105005
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->fastFeedbackClickPassInfo:Ljava/lang/String;

    .line 17105007
    goto :goto_72

    .line 17105008
    :cond_70
    const-string v1, ""

    .line 17105010
    :goto_72
    sget-object v2, Lcom/dragon/read/rpc/model/ClickFastFeedbackCellType;->SingleCard:Lcom/dragon/read/rpc/model/ClickFastFeedbackCellType;

    .line 17105012
    invoke-static {p1, v0, v1, v2}, Ljr3/v$a;->d(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/ClickFastFeedbackCellType;)V

    .line 17105015
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public onItemClick(Lw05/h;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;

    .line 17104900
    .line 17104901
    invoke-static {v0}, Lz05/a;->b(Ls05/r;)Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v2

    .line 17104905
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;

    .line 17104906
    .line 17104907
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    iget-object v1, p1, Lw05/d;->a:Ls05/r;

    .line 17104912
    .line 17104913
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;

    .line 17104914
    .line 17104915
    if-ne v1, v3, :cond_77

    .line 17104916
    .line 17104917
    const/4 v1, 0x3

    .line 17104918
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    aput-object p1, v1, v3

    .line 17104922
    .line 17104923
    const/4 v3, 0x1

    .line 17104924
    aput-object v2, v1, v3

    .line 17104925
    .line 17104926
    const/4 v3, 0x2

    .line 17104927
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v4

    .line 17104931
    aput-object v4, v1, v3

    .line 17104932
    .line 17104933
    const-string v3, "StaggeredPagerHolder"

    .line 17104934
    .line 17104935
    const-string v4, "onItemClick event:%s, current scene:%s, tabType:%s"

    .line 17104936
    .line 17104937
    const-string v5, "deliver"

    .line 17104938
    .line 17104939
    invoke-static {v5, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->A:Ljr3/v;

    .line 17104943
    .line 17104944
    iget v4, p1, Lw05/h;->d:I

    .line 17104945
    .line 17104946
    iget-object v5, p1, Lw05/h;->e:Landroid/view/View;

    .line 17104947
    .line 17104948
    iget-object v6, p1, Lw05/h;->f:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104949
    .line 17104950
    move v3, v0

    .line 17104951
    invoke-virtual/range {v1 .. v6}, Ljr3/v;->c(Lcom/dragon/read/feed/staggeredfeed/FeedScene;IILandroid/view/View;Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v1, p1, Lw05/h;->f:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104955
    .line 17104956
    sget-object v2, Lb15/o;->a:Lb15/o;

    .line 17104957
    .line 17104958
    iget-object v3, p1, Lw05/h;->e:Landroid/view/View;

    .line 17104959
    .line 17104960
    iget p1, p1, Lw05/h;->d:I

    .line 17104961
    .line 17104962
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;

    .line 17104963
    .line 17104964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v3, p1, v1, v4}, Lb15/o;->b(Landroid/view/View;ILcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;Ls05/r;)V

    .line 17104968
    .line 17104969
    .line 17104970
    if-eqz v1, :cond_77

    .line 17104971
    .line 17104972
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->h0()Ljava/lang/Boolean;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p1

    .line 17104980
    if-eqz p1, :cond_77

    .line 17104981
    .line 17104982
    sget-object p1, Ljr3/v;->h:Ljr3/v$a;

    .line 17104983
    .line 17104984
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->G()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v2

    .line 17104988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-static {v2}, Ljr3/v$a;->b(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->G()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v2

    .line 17104999
    if-eqz v2, :cond_70

    .line 17105000
    .line 17105001
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->G()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v1

    .line 17105005
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->fastFeedbackClickPassInfo:Ljava/lang/String;

    .line 17105006
    .line 17105007
    goto :goto_72

    .line 17105008
    :cond_70
    const-string v1, ""

    .line 17105009
    .line 17105010
    :goto_72
    sget-object v2, Lcom/dragon/read/rpc/model/ClickFastFeedbackCellType;->SingleCard:Lcom/dragon/read/rpc/model/ClickFastFeedbackCellType;

    .line 17105011
    .line 17105012
    invoke-static {p1, v0, v1, v2}, Ljr3/v$a;->d(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/ClickFastFeedbackCellType;)V

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    return-void
.end method


.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
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
    .line 33554432
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->c2(Ljava/lang/String;Ljava/util/List;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
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
    .line 33554432
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->c2(Ljava/lang/String;Ljava/util/List;)V

    .line 33554433
    .line 33554434
    .line 33554435
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
    .line 33554432
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->c2(Ljava/lang/String;Ljava/util/List;)V

    .line 33554435
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
    .line 33554432
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->c2(Ljava/lang/String;Ljava/util/List;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public snapToPos(Lw05/a;)V
[MOD-CHANGED]
.method public snapToPos(Lw05/a;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_1c

    .line 16973826
    iget v0, p1, Lw05/a;->a:I

    .line 16973828
    iget p1, p1, Lw05/a;->b:I

    .line 16973830
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 16973836
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->tabType:I

    .line 16973838
    if-ne v1, v0, :cond_1c

    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973842
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$b;

    .line 16973844
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;I)V

    .line 16973847
    const-wide/16 v2, 0x64

    .line 16973849
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public snapToPos(Lw05/a;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_1c

    .line 16973825
    .line 16973826
    iget v0, p1, Lw05/a;->a:I

    .line 16973827
    .line 16973828
    iget p1, p1, Lw05/a;->b:I

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 16973835
    .line 16973836
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->tabType:I

    .line 16973837
    .line 16973838
    if-ne v1, v0, :cond_1c

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973841
    .line 16973842
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$b;

    .line 16973843
    .line 16973844
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;I)V

    .line 16973845
    .line 16973846
    .line 16973847
    const-wide/16 v2, 0x64

    .line 16973848
    .line 16973849
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


