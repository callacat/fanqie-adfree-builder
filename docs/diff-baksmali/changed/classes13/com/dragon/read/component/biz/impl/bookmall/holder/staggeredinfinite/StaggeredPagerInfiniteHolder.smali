## classes13/com/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x917db

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->R:Ljava/util/HashMap;

    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->S:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x917db

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->R:Ljava/util/HashMap;

    .line 196620
    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->S:I

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 10

    .prologue
    .line 34078720
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookMallFeedOptimize;->a()Z

    .line 34078723
    move-result v0

    .line 34078724
    if-eqz v0, :cond_a

    .line 34078726
    const v0, 0x7f050b48

    .line 34078729
    goto :goto_d

    .line 34078730
    :cond_a
    const v0, 0x7f050b47

    .line 34078733
    :goto_d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078736
    move-result-object v1

    .line 34078737
    const/4 v2, 0x0

    .line 34078738
    invoke-static {v0, p1, v1, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34078741
    move-result-object v0

    .line 34078742
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34078745
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 34078747
    const-string p2, "StaggeredPagerInfiniteHolder"

    .line 34078749
    invoke-static {p2}, Lcom/dragon/read/base/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34078752
    move-result-object p2

    .line 34078753
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34078756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34078758
    const/4 p1, 0x2

    .line 34078759
    new-array p1, p1, [I

    .line 34078761
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->E:[I

    .line 34078763
    new-instance p1, Landroid/graphics/Rect;

    .line 34078765
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 34078768
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->F:Landroid/graphics/Rect;

    .line 34078770
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->G:Z

    .line 34078772
    const-string p1, ""

    .line 34078774
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->K:Ljava/lang/String;

    .line 34078776
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->L:Ljava/lang/String;

    .line 34078778
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->M:Ljava/lang/String;

    .line 34078780
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$e;

    .line 34078782
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 34078785
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->P:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$e;

    .line 34078787
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$h;

    .line 34078789
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$h;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 34078792
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->Q:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$h;

    .line 34078794
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 34078796
    if-eqz p2, :cond_59

    .line 34078798
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->P:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$e;

    .line 34078800
    invoke-virtual {p2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->qg()Lg05/a;

    .line 34078803
    move-result-object p2

    .line 34078804
    if-eqz p2, :cond_59

    .line 34078806
    invoke-interface {p2, v0}, Lg05/a;->L4(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 34078809
    :cond_59
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078811
    const v0, 0x7f11168a

    .line 34078814
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078817
    move-result-object p2

    .line 34078818
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 34078820
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 34078822
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34078825
    move-result v0

    .line 34078826
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34078828
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34078831
    move-result v1

    .line 34078832
    const/4 v3, 0x0

    .line 34078833
    if-ne v0, v1, :cond_b8

    .line 34078835
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->p2()Z

    .line 34078838
    move-result v0

    .line 34078839
    if-eqz v0, :cond_b8

    .line 34078841
    const v0, 0x7f11215f

    .line 34078844
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078847
    move-result-object v0

    .line 34078848
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078851
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078854
    const/16 v0, 0x26

    .line 34078856
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078859
    move-result v0

    .line 34078860
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 34078863
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 34078865
    if-nez v0, :cond_97

    .line 34078867
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078870
    move-object v0, v3

    .line 34078871
    :cond_97
    const/4 v1, 0x0

    .line 34078872
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34078875
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 34078877
    if-nez v0, :cond_a3

    .line 34078879
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078882
    move-object v0, v3

    .line 34078883
    :cond_a3
    const/16 v1, 0x10

    .line 34078885
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078888
    move-result v1

    .line 34078889
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFadingEdgeLength(I)V

    .line 34078892
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 34078894
    if-nez v0, :cond_b4

    .line 34078896
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078899
    move-object v0, v3

    .line 34078900
    :cond_b4
    const/4 p1, 0x1

    .line 34078901
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setHorizontalFadingEdgeEnabled(Z)V

    .line 34078904
    :cond_b8
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 34078906
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34078909
    const-string v0, "category_name"

    .line 34078911
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 34078914
    move-result-object v1

    .line 34078915
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078918
    move-result-object p1

    .line 34078919
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->setCommonArgs(Lcom/dragon/read/base/Args;)V

    .line 34078922
    new-instance p1, Lbr3/k2;

    .line 34078924
    invoke-direct {p1, p0}, Lbr3/k2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 34078927
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->setFilterCallback(Lkotlin/jvm/functions/Function0;)V

    .line 34078930
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078932
    const p2, 0x7f1100e9

    .line 34078935
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078938
    move-result-object p1

    .line 34078939
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->q:Landroid/view/View;

    .line 34078941
    const p2, 0x7f11310c

    .line 34078944
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078947
    move-result-object p2

    .line 34078948
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078950
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078952
    const v0, 0x7f11310d

    .line 34078955
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078958
    move-result-object v0

    .line 34078959
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078961
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078963
    const/high16 v1, 0x41900000    # 18.0f

    .line 34078965
    invoke-static {p2, v1}, Lf05/a;->k(Landroid/view/View;F)V

    .line 34078968
    invoke-static {v0, v1}, Lf05/a;->k(Landroid/view/View;F)V

    .line 34078971
    const v1, 0x7f112185

    .line 34078974
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078977
    move-result-object v1

    .line 34078978
    const/16 v4, 0x20

    .line 34078980
    invoke-static {v4}, Lf05/a;->f(I)I

    .line 34078983
    move-result v5

    .line 34078984
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078987
    move-result v5

    .line 34078988
    invoke-static {v5, v1}, Lf05/a;->l(ILandroid/view/View;)V

    .line 34078991
    const v1, 0x7f11218c

    .line 34078994
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078997
    move-result-object p1

    .line 34078998
    invoke-static {v4}, Lf05/a;->f(I)I

    .line 34079001
    move-result v1

    .line 34079002
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079005
    move-result v1

    .line 34079006
    invoke-static {v1, p1}, Lf05/a;->l(ILandroid/view/View;)V

    .line 34079009
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079011
    const v1, 0x7f110206

    .line 34079014
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079017
    move-result-object p1

    .line 34079018
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->u:Landroid/view/View;

    .line 34079020
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079022
    const v1, 0x7f113c45

    .line 34079025
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079028
    move-result-object p1

    .line 34079029
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 34079031
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 34079033
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079035
    const v4, 0x7f112c8a

    .line 34079038
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079041
    move-result-object v1

    .line 34079042
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;

    .line 34079044
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;

    .line 34079046
    const v1, 0x7f05127e

    .line 34079049
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079052
    move-result-object v4

    .line 34079053
    invoke-static {v1, v3, v4, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34079056
    move-result-object v1

    .line 34079057
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->x:Landroid/view/View;

    .line 34079059
    const-string v3, "floating_header"

    .line 34079061
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34079064
    const v3, 0x7f111791

    .line 34079067
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079070
    move-result-object v3

    .line 34079071
    check-cast v3, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079073
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->y:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079075
    const v4, 0x7f111792

    .line 34079078
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079081
    move-result-object v4

    .line 34079082
    check-cast v4, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079084
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079086
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$i;

    .line 34079088
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$i;-><init>()V

    .line 34079091
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079094
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;

    .line 34079096
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 34079099
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookMallFeedOptimize;->a()Z

    .line 34079102
    move-result v5

    .line 34079103
    if-eqz v5, :cond_19a

    .line 34079105
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079107
    check-cast v5, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;

    .line 34079109
    new-instance v6, Lbr3/n2;

    .line 34079111
    invoke-direct {v6, p0}, Lbr3/n2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 34079114
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;->setGetNestedCallback(Lkotlin/jvm/functions/Function0;)V

    .line 34079117
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079119
    check-cast v5, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;

    .line 34079121
    new-instance v6, Lbr3/s2;

    .line 34079123
    invoke-direct {v6, p0}, Lbr3/s2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 34079126
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;->setNestedOnScrollListener(Lz37/h;)V

    .line 34079129
    goto :goto_1a6

    .line 34079130
    :cond_19a
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079132
    check-cast v5, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout;

    .line 34079134
    new-instance v6, Lbr3/o2;

    .line 34079136
    invoke-direct {v6, p0}, Lbr3/o2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 34079139
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout;->setCallback(Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$b;)V

    .line 34079142
    :goto_1a6
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$k;

    .line 34079144
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$k;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 34079147
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$l;

    .line 34079149
    invoke-direct {v6, v1, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$l;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$k;)V

    .line 34079152
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$l;

    .line 34079154
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 34079156
    iput-object v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$l;->g:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 34079158
    invoke-virtual {p1, v6}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34079161
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 34079164
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/j;

    .line 34079166
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/j;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 34079169
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079172
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/k;

    .line 34079174
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/k;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 34079177
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079180
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/l;

    .line 34079182
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/l;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 34079185
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079188
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/m;

    .line 34079190
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/m;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 34079193
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079196
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079198
    new-instance p2, Lbr3/z2;

    .line 34079200
    invoke-direct {p2, p0}, Lbr3/z2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 34079203
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34079206
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079208
    new-instance p2, Lbr3/l2;

    .line 34079210
    invoke-direct {p2, p0}, Lbr3/l2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 34079213
    const-wide/16 v0, 0x7d0

    .line 34079215
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34079218
    sget-object p1, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimationConfig;->a:Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimationConfig$a;

    .line 34079220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079223
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079225
    const/16 p2, 0x1d

    .line 34079227
    if-lt p1, p2, :cond_204

    .line 34079229
    const-string p1, "staggered_open_animation_config_v645"

    .line 34079231
    sget-object p2, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimationConfig;->b:Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimationConfig;

    .line 34079233
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079236
    :cond_204
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 10

    .prologue
    .line 34078720
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookMallFeedOptimize;->a()Z

    .line 34078721
    .line 34078722
    .line 34078723
    move-result v0

    .line 34078724
    if-eqz v0, :cond_a

    .line 34078725
    .line 34078726
    const v0, 0x7f050b48

    .line 34078727
    .line 34078728
    .line 34078729
    goto :goto_d

    .line 34078730
    :cond_a
    const v0, 0x7f050b47

    .line 34078731
    .line 34078732
    .line 34078733
    :goto_d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078734
    .line 34078735
    .line 34078736
    move-result-object v1

    .line 34078737
    const/4 v2, 0x0

    .line 34078738
    invoke-static {v0, p1, v1, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34078739
    .line 34078740
    .line 34078741
    move-result-object v0

    .line 34078742
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34078743
    .line 34078744
    .line 34078745
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 34078746
    .line 34078747
    const-string p2, "StaggeredPagerInfiniteHolder"

    .line 34078748
    .line 34078749
    invoke-static {p2}, Lcom/dragon/read/base/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34078750
    .line 34078751
    .line 34078752
    move-result-object p2

    .line 34078753
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34078754
    .line 34078755
    .line 34078756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34078757
    .line 34078758
    const/4 p1, 0x2

    .line 34078759
    new-array p1, p1, [I

    .line 34078760
    .line 34078761
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->E:[I

    .line 34078762
    .line 34078763
    new-instance p1, Landroid/graphics/Rect;

    .line 34078764
    .line 34078765
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 34078766
    .line 34078767
    .line 34078768
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->F:Landroid/graphics/Rect;

    .line 34078769
    .line 34078770
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->G:Z

    .line 34078771
    .line 34078772
    const-string p1, ""

    .line 34078773
    .line 34078774
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->K:Ljava/lang/String;

    .line 34078775
    .line 34078776
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->L:Ljava/lang/String;

    .line 34078777
    .line 34078778
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->M:Ljava/lang/String;

    .line 34078779
    .line 34078780
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$e;

    .line 34078781
    .line 34078782
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 34078783
    .line 34078784
    .line 34078785
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->P:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$e;

    .line 34078786
    .line 34078787
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$h;

    .line 34078788
    .line 34078789
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$h;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 34078790
    .line 34078791
    .line 34078792
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->Q:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$h;

    .line 34078793
    .line 34078794
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 34078795
    .line 34078796
    if-eqz p2, :cond_59

    .line 34078797
    .line 34078798
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->P:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$e;

    .line 34078799
    .line 34078800
    invoke-virtual {p2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->qg()Lg05/a;

    .line 34078801
    .line 34078802
    .line 34078803
    move-result-object p2

    .line 34078804
    if-eqz p2, :cond_59

    .line 34078805
    .line 34078806
    invoke-interface {p2, v0}, Lg05/a;->L4(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 34078807
    .line 34078808
    .line 34078809
    :cond_59
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078810
    .line 34078811
    const v0, 0x7f11168a

    .line 34078812
    .line 34078813
    .line 34078814
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078815
    .line 34078816
    .line 34078817
    move-result-object p2

    .line 34078818
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 34078819
    .line 34078820
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 34078821
    .line 34078822
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34078823
    .line 34078824
    .line 34078825
    move-result v0

    .line 34078826
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34078827
    .line 34078828
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34078829
    .line 34078830
    .line 34078831
    move-result v1

    .line 34078832
    const/4 v3, 0x0

    .line 34078833
    if-ne v0, v1, :cond_b8

    .line 34078834
    .line 34078835
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->p2()Z

    .line 34078836
    .line 34078837
    .line 34078838
    move-result v0

    .line 34078839
    if-eqz v0, :cond_b8

    .line 34078840
    .line 34078841
    const v0, 0x7f11215f

    .line 34078842
    .line 34078843
    .line 34078844
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078845
    .line 34078846
    .line 34078847
    move-result-object v0

    .line 34078848
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078849
    .line 34078850
    .line 34078851
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078852
    .line 34078853
    .line 34078854
    const/16 v0, 0x26

    .line 34078855
    .line 34078856
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078857
    .line 34078858
    .line 34078859
    move-result v0

    .line 34078860
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 34078861
    .line 34078862
    .line 34078863
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 34078864
    .line 34078865
    if-nez v0, :cond_97

    .line 34078866
    .line 34078867
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078868
    .line 34078869
    .line 34078870
    move-object v0, v3

    .line 34078871
    :cond_97
    const/4 v1, 0x0

    .line 34078872
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34078873
    .line 34078874
    .line 34078875
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 34078876
    .line 34078877
    if-nez v0, :cond_a3

    .line 34078878
    .line 34078879
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078880
    .line 34078881
    .line 34078882
    move-object v0, v3

    .line 34078883
    :cond_a3
    const/16 v1, 0x10

    .line 34078884
    .line 34078885
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078886
    .line 34078887
    .line 34078888
    move-result v1

    .line 34078889
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFadingEdgeLength(I)V

    .line 34078890
    .line 34078891
    .line 34078892
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 34078893
    .line 34078894
    if-nez v0, :cond_b4

    .line 34078895
    .line 34078896
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078897
    .line 34078898
    .line 34078899
    move-object v0, v3

    .line 34078900
    :cond_b4
    const/4 p1, 0x1

    .line 34078901
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setHorizontalFadingEdgeEnabled(Z)V

    .line 34078902
    .line 34078903
    .line 34078904
    :cond_b8
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 34078905
    .line 34078906
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34078907
    .line 34078908
    .line 34078909
    const-string v0, "category_name"

    .line 34078910
    .line 34078911
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 34078912
    .line 34078913
    .line 34078914
    move-result-object v1

    .line 34078915
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object p1

    .line 34078919
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->setCommonArgs(Lcom/dragon/read/base/Args;)V

    .line 34078920
    .line 34078921
    .line 34078922
    new-instance p1, Lbr3/k2;

    .line 34078923
    .line 34078924
    invoke-direct {p1, p0}, Lbr3/k2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 34078925
    .line 34078926
    .line 34078927
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->setFilterCallback(Lkotlin/jvm/functions/Function0;)V

    .line 34078928
    .line 34078929
    .line 34078930
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078931
    .line 34078932
    const p2, 0x7f1100e9

    .line 34078933
    .line 34078934
    .line 34078935
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078936
    .line 34078937
    .line 34078938
    move-result-object p1

    .line 34078939
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->q:Landroid/view/View;

    .line 34078940
    .line 34078941
    const p2, 0x7f11310c

    .line 34078942
    .line 34078943
    .line 34078944
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078945
    .line 34078946
    .line 34078947
    move-result-object p2

    .line 34078948
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078949
    .line 34078950
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078951
    .line 34078952
    const v0, 0x7f11310d

    .line 34078953
    .line 34078954
    .line 34078955
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078956
    .line 34078957
    .line 34078958
    move-result-object v0

    .line 34078959
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078960
    .line 34078961
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078962
    .line 34078963
    const/high16 v1, 0x41900000    # 18.0f

    .line 34078964
    .line 34078965
    invoke-static {p2, v1}, Lf05/a;->k(Landroid/view/View;F)V

    .line 34078966
    .line 34078967
    .line 34078968
    invoke-static {v0, v1}, Lf05/a;->k(Landroid/view/View;F)V

    .line 34078969
    .line 34078970
    .line 34078971
    const v1, 0x7f112185

    .line 34078972
    .line 34078973
    .line 34078974
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078975
    .line 34078976
    .line 34078977
    move-result-object v1

    .line 34078978
    const/16 v4, 0x20

    .line 34078979
    .line 34078980
    invoke-static {v4}, Lf05/a;->f(I)I

    .line 34078981
    .line 34078982
    .line 34078983
    move-result v5

    .line 34078984
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078985
    .line 34078986
    .line 34078987
    move-result v5

    .line 34078988
    invoke-static {v5, v1}, Lf05/a;->l(ILandroid/view/View;)V

    .line 34078989
    .line 34078990
    .line 34078991
    const v1, 0x7f11218c

    .line 34078992
    .line 34078993
    .line 34078994
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078995
    .line 34078996
    .line 34078997
    move-result-object p1

    .line 34078998
    invoke-static {v4}, Lf05/a;->f(I)I

    .line 34078999
    .line 34079000
    .line 34079001
    move-result v1

    .line 34079002
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079003
    .line 34079004
    .line 34079005
    move-result v1

    .line 34079006
    invoke-static {v1, p1}, Lf05/a;->l(ILandroid/view/View;)V

    .line 34079007
    .line 34079008
    .line 34079009
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079010
    .line 34079011
    const v1, 0x7f110206

    .line 34079012
    .line 34079013
    .line 34079014
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079015
    .line 34079016
    .line 34079017
    move-result-object p1

    .line 34079018
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->u:Landroid/view/View;

    .line 34079019
    .line 34079020
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079021
    .line 34079022
    const v1, 0x7f113c45

    .line 34079023
    .line 34079024
    .line 34079025
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079026
    .line 34079027
    .line 34079028
    move-result-object p1

    .line 34079029
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 34079030
    .line 34079031
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 34079032
    .line 34079033
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079034
    .line 34079035
    const v4, 0x7f112c8a

    .line 34079036
    .line 34079037
    .line 34079038
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079039
    .line 34079040
    .line 34079041
    move-result-object v1

    .line 34079042
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;

    .line 34079043
    .line 34079044
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;

    .line 34079045
    .line 34079046
    const v1, 0x7f05127e

    .line 34079047
    .line 34079048
    .line 34079049
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079050
    .line 34079051
    .line 34079052
    move-result-object v4

    .line 34079053
    invoke-static {v1, v3, v4, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v1

    .line 34079057
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->x:Landroid/view/View;

    .line 34079058
    .line 34079059
    const-string v3, "floating_header"

    .line 34079060
    .line 34079061
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34079062
    .line 34079063
    .line 34079064
    const v3, 0x7f111791

    .line 34079065
    .line 34079066
    .line 34079067
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-object v3

    .line 34079071
    check-cast v3, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079072
    .line 34079073
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->y:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079074
    .line 34079075
    const v4, 0x7f111792

    .line 34079076
    .line 34079077
    .line 34079078
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079079
    .line 34079080
    .line 34079081
    move-result-object v4

    .line 34079082
    check-cast v4, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079083
    .line 34079084
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079085
    .line 34079086
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$i;

    .line 34079087
    .line 34079088
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$i;-><init>()V

    .line 34079089
    .line 34079090
    .line 34079091
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079092
    .line 34079093
    .line 34079094
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;

    .line 34079095
    .line 34079096
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 34079097
    .line 34079098
    .line 34079099
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookMallFeedOptimize;->a()Z

    .line 34079100
    .line 34079101
    .line 34079102
    move-result v5

    .line 34079103
    if-eqz v5, :cond_19a

    .line 34079104
    .line 34079105
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079106
    .line 34079107
    check-cast v5, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;

    .line 34079108
    .line 34079109
    new-instance v6, Lbr3/n2;

    .line 34079110
    .line 34079111
    invoke-direct {v6, p0}, Lbr3/n2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 34079112
    .line 34079113
    .line 34079114
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;->setGetNestedCallback(Lkotlin/jvm/functions/Function0;)V

    .line 34079115
    .line 34079116
    .line 34079117
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079118
    .line 34079119
    check-cast v5, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;

    .line 34079120
    .line 34079121
    new-instance v6, Lbr3/s2;

    .line 34079122
    .line 34079123
    invoke-direct {v6, p0}, Lbr3/s2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 34079124
    .line 34079125
    .line 34079126
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;->setNestedOnScrollListener(Lz37/h;)V

    .line 34079127
    .line 34079128
    .line 34079129
    goto :goto_1a6

    .line 34079130
    :cond_19a
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079131
    .line 34079132
    check-cast v5, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout;

    .line 34079133
    .line 34079134
    new-instance v6, Lbr3/o2;

    .line 34079135
    .line 34079136
    invoke-direct {v6, p0}, Lbr3/o2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 34079137
    .line 34079138
    .line 34079139
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout;->setCallback(Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$b;)V

    .line 34079140
    .line 34079141
    .line 34079142
    :goto_1a6
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$k;

    .line 34079143
    .line 34079144
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$k;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 34079145
    .line 34079146
    .line 34079147
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$l;

    .line 34079148
    .line 34079149
    invoke-direct {v6, v1, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$l;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$k;)V

    .line 34079150
    .line 34079151
    .line 34079152
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$l;

    .line 34079153
    .line 34079154
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 34079155
    .line 34079156
    iput-object v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$l;->g:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 34079157
    .line 34079158
    invoke-virtual {p1, v6}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34079159
    .line 34079160
    .line 34079161
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 34079162
    .line 34079163
    .line 34079164
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/j;

    .line 34079165
    .line 34079166
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/j;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 34079167
    .line 34079168
    .line 34079169
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079170
    .line 34079171
    .line 34079172
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/k;

    .line 34079173
    .line 34079174
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/k;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 34079175
    .line 34079176
    .line 34079177
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079178
    .line 34079179
    .line 34079180
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/l;

    .line 34079181
    .line 34079182
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/l;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 34079183
    .line 34079184
    .line 34079185
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079186
    .line 34079187
    .line 34079188
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/m;

    .line 34079189
    .line 34079190
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/m;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 34079191
    .line 34079192
    .line 34079193
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079194
    .line 34079195
    .line 34079196
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079197
    .line 34079198
    new-instance p2, Lbr3/z2;

    .line 34079199
    .line 34079200
    invoke-direct {p2, p0}, Lbr3/z2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 34079201
    .line 34079202
    .line 34079203
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34079204
    .line 34079205
    .line 34079206
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079207
    .line 34079208
    new-instance p2, Lbr3/l2;

    .line 34079209
    .line 34079210
    invoke-direct {p2, p0}, Lbr3/l2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 34079211
    .line 34079212
    .line 34079213
    const-wide/16 v0, 0x7d0

    .line 34079214
    .line 34079215
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34079216
    .line 34079217
    .line 34079218
    sget-object p1, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimationConfig;->a:Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimationConfig$a;

    .line 34079219
    .line 34079220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079221
    .line 34079222
    .line 34079223
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079224
    .line 34079225
    const/16 p2, 0x1d

    .line 34079226
    .line 34079227
    if-lt p1, p2, :cond_204

    .line 34079228
    .line 34079229
    const-string p1, "staggered_open_animation_config_v645"

    .line 34079230
    .line 34079231
    sget-object p2, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimationConfig;->b:Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimationConfig;

    .line 34079232
    .line 34079233
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079234
    .line 34079235
    .line 34079236
    :cond_204
    return-void
.end method


.method public static k4(I)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static k4(I)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "defaultFromStyle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne p0, v1, :cond_10

    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 16973843
    move-result-object v0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_17

    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k4(I)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "defaultFromStyle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne p0, v1, :cond_10

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_17

    .line 16973845
    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method


.method public static m4(Landroid/view/ViewGroup;I)Lcom/dragon/read/rpc/model/ClientInfo;
[MOD-CHANGED]
.method public static m4(Landroid/view/ViewGroup;I)Lcom/dragon/read/rpc/model/ClientInfo;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33882114
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33882117
    move-result v0

    .line 33882118
    if-eq p1, v0, :cond_a

    .line 33882120
    const/4 p0, 0x0

    .line 33882121
    return-object p0

    .line 33882122
    :cond_a
    new-instance p1, Lcom/dragon/read/rpc/model/ClientInfo;

    .line 33882124
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ClientInfo;-><init>()V

    .line 33882127
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33882134
    move-result v0

    .line 33882135
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33882138
    move-result p0

    .line 33882139
    sub-int/2addr v0, p0

    .line 33882140
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882143
    move-result-object p0

    .line 33882144
    const/high16 v1, 0x42480000    # 50.0f

    .line 33882146
    invoke-static {p0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882149
    move-result p0

    .line 33882150
    sub-int/2addr v0, p0

    .line 33882151
    iput v0, p1, Lcom/dragon/read/rpc/model/ClientInfo;->tabHeight:I

    .line 33882153
    sget p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->S:I

    .line 33882155
    const/4 v0, 0x0

    .line 33882156
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 33882159
    move-result p0

    .line 33882160
    iput p0, p1, Lcom/dragon/read/rpc/model/ClientInfo;->unlimitedCardHeight:I

    .line 33882162
    sget-object p0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33882164
    invoke-interface {p0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-virtual {v0}, Luh3/z;->C()Z

    .line 33882175
    move-result v0

    .line 33882176
    iput-boolean v0, p1, Lcom/dragon/read/rpc/model/ClientInfo;->hasSuspendedBall:Z

    .line 33882178
    invoke-interface {p0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 33882185
    move-result-object v0

    .line 33882186
    invoke-interface {v0}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 33882189
    move-result v0

    .line 33882190
    iput-boolean v0, p1, Lcom/dragon/read/rpc/model/ClientInfo;->suspendedBallIsPlaying:Z

    .line 33882192
    invoke-interface {p0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 33882195
    move-result-object p0

    .line 33882196
    invoke-interface {p0}, Lbf3/a;->O0()Lcf3/b;

    .line 33882199
    move-result-object p0

    .line 33882200
    invoke-interface {p0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 33882203
    move-result-object p0

    .line 33882204
    const-wide/16 v0, 0x0

    .line 33882206
    invoke-static {p0, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33882209
    move-result-wide v2

    .line 33882210
    cmp-long p0, v2, v0

    .line 33882212
    if-eqz p0, :cond_68

    .line 33882214
    iput-wide v2, p1, Lcom/dragon/read/rpc/model/ClientInfo;->suspendedBallPlayingBookId:J

    .line 33882216
    :cond_68
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static m4(Landroid/view/ViewGroup;I)Lcom/dragon/read/rpc/model/ClientInfo;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eq p1, v0, :cond_a

    .line 33882119
    .line 33882120
    const/4 p0, 0x0

    .line 33882121
    return-object p0

    .line 33882122
    :cond_a
    new-instance p1, Lcom/dragon/read/rpc/model/ClientInfo;

    .line 33882123
    .line 33882124
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ClientInfo;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p0

    .line 33882139
    sub-int/2addr v0, p0

    .line 33882140
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p0

    .line 33882144
    const/high16 v1, 0x42480000    # 50.0f

    .line 33882145
    .line 33882146
    invoke-static {p0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p0

    .line 33882150
    sub-int/2addr v0, p0

    .line 33882151
    iput v0, p1, Lcom/dragon/read/rpc/model/ClientInfo;->tabHeight:I

    .line 33882152
    .line 33882153
    sget p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->S:I

    .line 33882154
    .line 33882155
    const/4 v0, 0x0

    .line 33882156
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p0

    .line 33882160
    iput p0, p1, Lcom/dragon/read/rpc/model/ClientInfo;->unlimitedCardHeight:I

    .line 33882161
    .line 33882162
    sget-object p0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33882163
    .line 33882164
    invoke-interface {p0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-virtual {v0}, Luh3/z;->C()Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v0

    .line 33882176
    iput-boolean v0, p1, Lcom/dragon/read/rpc/model/ClientInfo;->hasSuspendedBall:Z

    .line 33882177
    .line 33882178
    invoke-interface {p0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    invoke-interface {v0}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v0

    .line 33882190
    iput-boolean v0, p1, Lcom/dragon/read/rpc/model/ClientInfo;->suspendedBallIsPlaying:Z

    .line 33882191
    .line 33882192
    invoke-interface {p0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p0

    .line 33882196
    invoke-interface {p0}, Lbf3/a;->O0()Lcf3/b;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p0

    .line 33882200
    invoke-interface {p0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p0

    .line 33882204
    const-wide/16 v0, 0x0

    .line 33882205
    .line 33882206
    invoke-static {p0, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-wide v2

    .line 33882210
    cmp-long p0, v2, v0

    .line 33882211
    .line 33882212
    if-eqz p0, :cond_68

    .line 33882213
    .line 33882214
    iput-wide v2, p1, Lcom/dragon/read/rpc/model/ClientInfo;->suspendedBallPlayingBookId:J

    .line 33882215
    .line 33882216
    :cond_68
    return-object p1
.end method


.method public static n4(Ljava/lang/CharSequence;)Ljava/lang/String;
[MOD-CHANGED]
.method public static n4(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Ljava/lang/String;

    .line 16973826
    if-eqz v0, :cond_1e

    .line 16973828
    check-cast p0, Ljava/lang/String;

    .line 16973830
    const-string/jumbo v0, "\u731c\u4f60\u559c\u6b22"

    .line 16973833
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973839
    const-string p0, "guess_you_like"

    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    const-string/jumbo v0, "\u63a8\u8350\u597d\u4e66"

    .line 16973845
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973848
    move-result p0

    .line 16973849
    if-eqz p0, :cond_1e

    .line 16973851
    const-string p0, "recommend_good_book"

    .line 16973853
    return-object p0

    .line 16973854
    :cond_1e
    const/4 p0, 0x0

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static n4(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Ljava/lang/String;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1e

    .line 16973827
    .line 16973828
    check-cast p0, Ljava/lang/String;

    .line 16973829
    .line 16973830
    const-string/jumbo v0, "\u731c\u4f60\u559c\u6b22"

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973838
    .line 16973839
    const-string p0, "guess_you_like"

    .line 16973840
    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    const-string/jumbo v0, "\u63a8\u8350\u597d\u4e66"

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p0

    .line 16973849
    if-eqz p0, :cond_1e

    .line 16973850
    .line 16973851
    const-string p0, "recommend_good_book"

    .line 16973852
    .line 16973853
    return-object p0

    .line 16973854
    :cond_1e
    const/4 p0, 0x0

    .line 16973855
    return-object p0
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->q4(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->q4(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final getArgs()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final getArgs()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327688
    move-result-object v1

    .line 327689
    instance-of v2, v1, Landroid/app/Activity;

    .line 327691
    if-eqz v2, :cond_12

    .line 327693
    check-cast v1, Landroid/app/Activity;

    .line 327695
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 327698
    :cond_12
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327701
    const-string/jumbo v1, "type"

    .line 327704
    const-string v2, "infinite"

    .line 327706
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327709
    const-string v1, "module_name"

    .line 327711
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 327714
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327717
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 327720
    move-result v1

    .line 327721
    add-int/lit8 v1, v1, 0x1

    .line 327723
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327726
    move-result-object v1

    .line 327727
    const-string v2, "module_rank"

    .line 327729
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327732
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->J:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327734
    if-eqz v1, :cond_4d

    .line 327736
    const-string v1, "filter_name"

    .line 327738
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->K:Ljava/lang/String;

    .line 327740
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327743
    const-string v1, "filter_type"

    .line 327745
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->L:Ljava/lang/String;

    .line 327747
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327750
    const-string v1, "filter_tab_name"

    .line 327752
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->M:Ljava/lang/String;

    .line 327754
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327757
    :cond_4d
    const-string/jumbo v1, "unlimited_position"

    .line 327760
    const-string v2, "store"

    .line 327762
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327765
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 327768
    move-result v1

    .line 327769
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327772
    move-result-object v1

    .line 327773
    const-string v2, "tab_type"

    .line 327775
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327778
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getArgs()Lcom/dragon/read/base/Args;
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
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    instance-of v2, v1, Landroid/app/Activity;

    .line 327690
    .line 327691
    if-eqz v2, :cond_12

    .line 327692
    .line 327693
    check-cast v1, Landroid/app/Activity;

    .line 327694
    .line 327695
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 327696
    .line 327697
    .line 327698
    :cond_12
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327699
    .line 327700
    .line 327701
    const-string/jumbo v1, "type"

    .line 327702
    .line 327703
    .line 327704
    const-string v2, "infinite"

    .line 327705
    .line 327706
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327707
    .line 327708
    .line 327709
    const-string v1, "module_name"

    .line 327710
    .line 327711
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    add-int/lit8 v1, v1, 0x1

    .line 327722
    .line 327723
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    const-string v2, "module_rank"

    .line 327728
    .line 327729
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327730
    .line 327731
    .line 327732
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->J:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327733
    .line 327734
    if-eqz v1, :cond_4d

    .line 327735
    .line 327736
    const-string v1, "filter_name"

    .line 327737
    .line 327738
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->K:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327741
    .line 327742
    .line 327743
    const-string v1, "filter_type"

    .line 327744
    .line 327745
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->L:Ljava/lang/String;

    .line 327746
    .line 327747
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327748
    .line 327749
    .line 327750
    const-string v1, "filter_tab_name"

    .line 327751
    .line 327752
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->M:Ljava/lang/String;

    .line 327753
    .line 327754
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    const-string/jumbo v1, "unlimited_position"

    .line 327758
    .line 327759
    .line 327760
    const-string v2, "store"

    .line 327761
    .line 327762
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 327766
    .line 327767
    .line 327768
    move-result v1

    .line 327769
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    const-string v2, "tab_type"

    .line 327774
    .line 327775
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327776
    .line 327777
    .line 327778
    return-object v0
.end method


.method public infiniteSnapToTop(Lw05/b;)V
[MOD-CHANGED]
.method public infiniteSnapToTop(Lw05/b;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_2d

    .line 17039362
    iget p1, p1, Lw05/b;->a:I

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    move-result-object v3

    .line 17039374
    aput-object v3, v1, v2

    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v2, "deliver"

    .line 17039382
    const-string v3, "infiniteSnapToTop,tabType:%s"

    .line 17039384
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17039390
    move-result v0

    .line 17039391
    if-ne v0, p1, :cond_2d

    .line 17039393
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039395
    new-instance v0, Lbr3/j2;

    .line 17039397
    invoke-direct {v0, p0}, Lbr3/j2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 17039400
    const-wide/16 v1, 0x64

    .line 17039402
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public infiniteSnapToTop(Lw05/b;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_2d

    .line 17039361
    .line 17039362
    iget p1, p1, Lw05/b;->a:I

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    aput-object v3, v1, v2

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v2, "deliver"

    .line 17039381
    .line 17039382
    const-string v3, "infiniteSnapToTop,tabType:%s"

    .line 17039383
    .line 17039384
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-ne v0, p1, :cond_2d

    .line 17039392
    .line 17039393
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039394
    .line 17039395
    new-instance v0, Lbr3/j2;

    .line 17039396
    .line 17039397
    invoke-direct {v0, p0}, Lbr3/j2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 17039398
    .line 17039399
    .line 17039400
    const-wide/16 v1, 0x64

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final l4(Z)V
[MOD-CHANGED]
.method public final l4(Z)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->x:Landroid/view/View;

    .line 17170434
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17170437
    move-result v0

    .line 17170438
    const/16 v1, 0x8

    .line 17170440
    const-wide/16 v2, 0x12c

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    const/4 v5, 0x1

    .line 17170444
    const-string v6, "deliver"

    .line 17170446
    const/4 v7, 0x0

    .line 17170447
    if-ne v0, v1, :cond_5b

    .line 17170449
    if-eqz p1, :cond_5b

    .line 17170451
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17170453
    new-array v0, v7, [Ljava/lang/Object;

    .line 17170455
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170458
    move-result-object p1

    .line 17170459
    const-string v1, "floating header animate to visible"

    .line 17170461
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->A:Z

    .line 17170466
    if-eqz p1, :cond_25

    .line 17170468
    return-void

    .line 17170469
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->x:Landroid/view/View;

    .line 17170471
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170474
    move-result-object p1

    .line 17170475
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->B:Z

    .line 17170477
    if-eqz v0, :cond_32

    .line 17170479
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17170482
    :cond_32
    iput-boolean v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->A:Z

    .line 17170484
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->x:Landroid/view/View;

    .line 17170486
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 17170489
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->x:Landroid/view/View;

    .line 17170491
    invoke-static {p1, v7}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170494
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->x:Landroid/view/View;

    .line 17170496
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170499
    move-result-object p1

    .line 17170500
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170503
    move-result-object p1

    .line 17170504
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170506
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170509
    move-result-object p1

    .line 17170510
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$c;

    .line 17170512
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 17170515
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170522
    goto :goto_a0

    .line 17170523
    :cond_5b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->x:Landroid/view/View;

    .line 17170525
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17170528
    move-result v0

    .line 17170529
    if-nez v0, :cond_a0

    .line 17170531
    if-nez p1, :cond_a0

    .line 17170533
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17170535
    new-array v0, v7, [Ljava/lang/Object;

    .line 17170537
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170540
    move-result-object p1

    .line 17170541
    const-string v1, "floating header animate to gone"

    .line 17170543
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170546
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->B:Z

    .line 17170548
    if-eqz p1, :cond_77

    .line 17170550
    return-void

    .line 17170551
    :cond_77
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->x:Landroid/view/View;

    .line 17170553
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170556
    move-result-object p1

    .line 17170557
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->A:Z

    .line 17170559
    if-eqz v0, :cond_84

    .line 17170561
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17170564
    :cond_84
    iput-boolean v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->B:Z

    .line 17170566
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->x:Landroid/view/View;

    .line 17170568
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170579
    move-result-object p1

    .line 17170580
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$d;

    .line 17170582
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 17170585
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170592
    :cond_a0
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final l4(Z)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->x:Landroid/view/View;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const/16 v1, 0x8

    .line 17170439
    .line 17170440
    const-wide/16 v2, 0x12c

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    const/4 v5, 0x1

    .line 17170444
    const-string v6, "deliver"

    .line 17170445
    .line 17170446
    const/4 v7, 0x0

    .line 17170447
    if-ne v0, v1, :cond_5b

    .line 17170448
    .line 17170449
    if-eqz p1, :cond_5b

    .line 17170450
    .line 17170451
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17170452
    .line 17170453
    new-array v0, v7, [Ljava/lang/Object;

    .line 17170454
    .line 17170455
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    const-string v1, "floating header animate to visible"

    .line 17170460
    .line 17170461
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->A:Z

    .line 17170465
    .line 17170466
    if-eqz p1, :cond_25

    .line 17170467
    .line 17170468
    return-void

    .line 17170469
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->x:Landroid/view/View;

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->B:Z

    .line 17170476
    .line 17170477
    if-eqz v0, :cond_32

    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    iput-boolean v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->A:Z

    .line 17170483
    .line 17170484
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->x:Landroid/view/View;

    .line 17170485
    .line 17170486
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->x:Landroid/view/View;

    .line 17170490
    .line 17170491
    invoke-static {p1, v7}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->x:Landroid/view/View;

    .line 17170495
    .line 17170496
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170505
    .line 17170506
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$c;

    .line 17170511
    .line 17170512
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_a0

    .line 17170523
    :cond_5b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->x:Landroid/view/View;

    .line 17170524
    .line 17170525
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v0

    .line 17170529
    if-nez v0, :cond_a0

    .line 17170530
    .line 17170531
    if-nez p1, :cond_a0

    .line 17170532
    .line 17170533
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17170534
    .line 17170535
    new-array v0, v7, [Ljava/lang/Object;

    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    const-string v1, "floating header animate to gone"

    .line 17170542
    .line 17170543
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->B:Z

    .line 17170547
    .line 17170548
    if-eqz p1, :cond_77

    .line 17170549
    .line 17170550
    return-void

    .line 17170551
    :cond_77
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->x:Landroid/view/View;

    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->A:Z

    .line 17170558
    .line 17170559
    if-eqz v0, :cond_84

    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    iput-boolean v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->B:Z

    .line 17170565
    .line 17170566
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->x:Landroid/view/View;

    .line 17170567
    .line 17170568
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$d;

    .line 17170581
    .line 17170582
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    :goto_a0
    return-void
.end method


.method public final o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;I)V
[MOD-CHANGED]
.method public final o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;I)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_46

    .line 33882114
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 33882117
    move-result v0

    .line 33882118
    iput v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->tabType:I

    .line 33882120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 33882123
    move-result v0

    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    add-int/2addr v0, v1

    .line 33882126
    iput v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->moduleRank:I

    .line 33882128
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->K2()Ljava/lang/String;

    .line 33882131
    move-result-object v0

    .line 33882132
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->sessionId:Ljava/lang/String;

    .line 33882134
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 33882136
    if-nez v0, :cond_25

    .line 33882138
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h4()Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 33882141
    move-result-object v0

    .line 33882142
    if-eqz v0, :cond_23

    .line 33882144
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33882146
    goto :goto_29

    .line 33882147
    :cond_23
    const/4 v0, 0x0

    .line 33882148
    goto :goto_29

    .line 33882149
    :cond_25
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33882151
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33882153
    :goto_29
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33882155
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 33882157
    if-nez v0, :cond_32

    .line 33882159
    const-wide/16 v2, 0x0

    .line 33882161
    goto :goto_36

    .line 33882162
    :cond_32
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33882164
    iget-wide v2, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->pageEntryTime:J

    .line 33882166
    :goto_36
    iput-wide v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->pageEntryTime:J

    .line 33882168
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882171
    move-result-object v0

    .line 33882172
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 33882174
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->selectedIndex:I

    .line 33882176
    if-ne v0, p2, :cond_43

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    const/4 v1, 0x0

    .line 33882180
    :goto_44
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->isSelected:Z

    .line 33882182
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;I)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_46

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    iput v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->tabType:I

    .line 33882119
    .line 33882120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    add-int/2addr v0, v1

    .line 33882126
    iput v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->moduleRank:I

    .line 33882127
    .line 33882128
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->K2()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->sessionId:Ljava/lang/String;

    .line 33882133
    .line 33882134
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 33882135
    .line 33882136
    if-nez v0, :cond_25

    .line 33882137
    .line 33882138
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h4()Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    if-eqz v0, :cond_23

    .line 33882143
    .line 33882144
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33882145
    .line 33882146
    goto :goto_29

    .line 33882147
    :cond_23
    const/4 v0, 0x0

    .line 33882148
    goto :goto_29

    .line 33882149
    :cond_25
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33882150
    .line 33882151
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33882152
    .line 33882153
    :goto_29
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33882154
    .line 33882155
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 33882156
    .line 33882157
    if-nez v0, :cond_32

    .line 33882158
    .line 33882159
    const-wide/16 v2, 0x0

    .line 33882160
    .line 33882161
    goto :goto_36

    .line 33882162
    :cond_32
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33882163
    .line 33882164
    iget-wide v2, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->pageEntryTime:J

    .line 33882165
    .line 33882166
    :goto_36
    iput-wide v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->pageEntryTime:J

    .line 33882167
    .line 33882168
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 33882173
    .line 33882174
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->selectedIndex:I

    .line 33882175
    .line 33882176
    if-ne v0, p2, :cond_43

    .line 33882177
    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    const/4 v1, 0x0

    .line 33882180
    :goto_44
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->isSelected:Z

    .line 33882181
    .line 33882182
    :cond_46
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->q4(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->q4(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final p4()Z
[MOD-CHANGED]
.method public final p4()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->e()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196621
    move-result-object v1

    .line 196622
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 196624
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->hideFilter:Z

    .line 196626
    if-nez v1, :cond_1c

    .line 196628
    if-eqz v0, :cond_1c

    .line 196630
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->outerFilterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 196632
    if-eqz v0, :cond_1c

    .line 196634
    const/4 v0, 0x1

    .line 196635
    return v0

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method public final p4()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->e()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 196623
    .line 196624
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->hideFilter:Z

    .line 196625
    .line 196626
    if-nez v1, :cond_1c

    .line 196627
    .line 196628
    if-eqz v0, :cond_1c

    .line 196629
    .line 196630
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->outerFilterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 196631
    .line 196632
    if-eqz v0, :cond_1c

    .line 196633
    .line 196634
    const/4 v0, 0x1

    .line 196635
    return v0

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    return v0
.end method


.method public final q4(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;I)V
[MOD-CHANGED]
.method public final q4(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;I)V
    .registers 10

    .prologue
    .line 34078720
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34078723
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->p4()Z

    .line 34078726
    move-result p2

    .line 34078727
    const/4 v0, 0x0

    .line 34078728
    const/4 v1, 0x1

    .line 34078729
    const/4 v2, 0x0

    .line 34078730
    const/16 v3, 0x8

    .line 34078732
    if-eqz p2, :cond_d6

    .line 34078734
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->G:Z

    .line 34078736
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 34078738
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078741
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 34078743
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34078745
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 34078748
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->q:Landroid/view/View;

    .line 34078750
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34078753
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 34078755
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 34078757
    iget v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->selectedIndex:I

    .line 34078759
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078762
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078765
    iput-object v4, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->n:Ljava/util/List;

    .line 34078767
    const/4 v6, -0x1

    .line 34078768
    iput v6, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->q:I

    .line 34078770
    invoke-virtual {p2, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->U1(I)V

    .line 34078773
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34078776
    move-result v4

    .line 34078777
    const-string v5, ""

    .line 34078779
    if-le v4, v1, :cond_59

    .line 34078781
    iget-object v3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34078783
    if-nez v3, :cond_45

    .line 34078785
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078788
    move-object v3, v0

    .line 34078789
    :cond_45
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078792
    iget-object v3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->i:Landroid/widget/LinearLayout;

    .line 34078794
    if-nez v3, :cond_50

    .line 34078796
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078799
    move-object v3, v0

    .line 34078800
    :cond_50
    new-instance v4, Lxr3/f;

    .line 34078802
    invoke-direct {v4, p2}, Lxr3/f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;)V

    .line 34078805
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078808
    goto :goto_74

    .line 34078809
    :cond_59
    iget-object v4, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->i:Landroid/widget/LinearLayout;

    .line 34078811
    if-nez v4, :cond_61

    .line 34078813
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078816
    move-object v4, v0

    .line 34078817
    :cond_61
    new-instance v6, Lxr3/g;

    .line 34078819
    invoke-direct {v6}, Lxr3/g;-><init>()V

    .line 34078822
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078825
    iget-object v4, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34078827
    if-nez v4, :cond_71

    .line 34078829
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078832
    move-object v4, v0

    .line 34078833
    :cond_71
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078836
    :goto_74
    iget-object v3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->n:Ljava/util/List;

    .line 34078838
    iget v4, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->q:I

    .line 34078840
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078843
    move-result-object v3

    .line 34078844
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 34078846
    if-eqz v3, :cond_96

    .line 34078848
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34078850
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/CellViewStyle;->hideTabSelector:Z

    .line 34078852
    if-nez v3, :cond_96

    .line 34078854
    iget-object v3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->g:Landroid/widget/TextView;

    .line 34078856
    if-nez v3, :cond_8e

    .line 34078858
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078861
    move-object v3, v0

    .line 34078862
    :cond_8e
    new-instance v4, Lxr3/l;

    .line 34078864
    invoke-direct {v4, p2}, Lxr3/l;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;)V

    .line 34078867
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34078870
    :cond_96
    iget-object v3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 34078872
    if-nez v3, :cond_9e

    .line 34078874
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078877
    move-object v3, v0

    .line 34078878
    :cond_9e
    new-instance v4, Lxr3/m;

    .line 34078880
    invoke-direct {v4, p2}, Lxr3/m;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;)V

    .line 34078883
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setFilterShowHook(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$g;)V

    .line 34078886
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 34078888
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/h;

    .line 34078890
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/h;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 34078893
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078896
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078899
    iput-object v3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout$a;

    .line 34078901
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34078904
    move-result-object p2

    .line 34078905
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 34078907
    iget v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->selectedIndex:I

    .line 34078909
    iput v3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->selectedIndex:I

    .line 34078911
    const/4 p2, 0x0

    .line 34078912
    :goto_c0
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 34078914
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34078917
    move-result v3

    .line 34078918
    if-ge p2, v3, :cond_1eb

    .line 34078920
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 34078922
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078925
    move-result-object v3

    .line 34078926
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 34078928
    invoke-virtual {p0, v3, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;I)V

    .line 34078931
    add-int/lit8 p2, p2, 0x1

    .line 34078933
    goto :goto_c0

    .line 34078934
    :cond_d6
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34078937
    move-result-object p2

    .line 34078938
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 34078940
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->hideHeaderTitle:Z

    .line 34078942
    if-eqz p2, :cond_eb

    .line 34078944
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->q:Landroid/view/View;

    .line 34078946
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34078949
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 34078951
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078954
    goto :goto_125

    .line 34078955
    :cond_eb
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->q:Landroid/view/View;

    .line 34078957
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34078960
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 34078962
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078965
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34078968
    move-result p2

    .line 34078969
    if-eqz p2, :cond_125

    .line 34078971
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078973
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 34078976
    move-result v4

    .line 34078977
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078979
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 34078982
    move-result v5

    .line 34078983
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078985
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 34078988
    move-result v6

    .line 34078989
    invoke-virtual {p2, v4, v2, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 34078992
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->q:Landroid/view/View;

    .line 34078994
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 34078997
    move-result v4

    .line 34078998
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->q:Landroid/view/View;

    .line 34079000
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 34079003
    move-result v5

    .line 34079004
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->q:Landroid/view/View;

    .line 34079006
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 34079009
    move-result v6

    .line 34079010
    invoke-virtual {p2, v4, v2, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 34079013
    :cond_125
    :goto_125
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 34079015
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34079018
    move-result p2

    .line 34079019
    const/4 v4, 0x2

    .line 34079020
    if-ne p2, v4, :cond_19a

    .line 34079022
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079024
    invoke-static {p2, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079027
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079029
    invoke-static {p2, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079032
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->y:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079034
    invoke-static {p2, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079037
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079039
    invoke-static {p2, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079042
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->u:Landroid/view/View;

    .line 34079044
    invoke-static {p2, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079047
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079049
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 34079051
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079054
    move-result-object v3

    .line 34079055
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 34079057
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34079059
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079062
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079064
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 34079066
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079069
    move-result-object v3

    .line 34079070
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 34079072
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34079074
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079077
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->y:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079079
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 34079081
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079084
    move-result-object v3

    .line 34079085
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 34079087
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34079089
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079092
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079094
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 34079096
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079099
    move-result-object v3

    .line 34079100
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 34079102
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34079104
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079107
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 34079109
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079112
    move-result-object p2

    .line 34079113
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 34079115
    invoke-virtual {p0, p2, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;I)V

    .line 34079118
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 34079120
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079123
    move-result-object p2

    .line 34079124
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 34079126
    invoke-virtual {p0, p2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;I)V

    .line 34079129
    goto :goto_1e6

    .line 34079130
    :cond_19a
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 34079132
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34079135
    move-result p2

    .line 34079136
    if-ne p2, v1, :cond_1e6

    .line 34079138
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079140
    invoke-static {p2, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079143
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079145
    invoke-static {p2, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079148
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079150
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 34079152
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079155
    move-result-object v4

    .line 34079156
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 34079158
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34079160
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079163
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->y:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079165
    invoke-static {p2, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079168
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079170
    invoke-static {p2, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079173
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->y:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079175
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 34079177
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079180
    move-result-object v4

    .line 34079181
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 34079183
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34079185
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079188
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 34079190
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079193
    move-result-object p2

    .line 34079194
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 34079196
    invoke-virtual {p0, p2, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;I)V

    .line 34079199
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->u:Landroid/view/View;

    .line 34079201
    invoke-static {p2, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079204
    iput v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->selectedIndex:I

    .line 34079206
    :cond_1e6
    :goto_1e6
    iget p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->selectedIndex:I

    .line 34079208
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->t4(I)V

    .line 34079211
    :cond_1eb
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->bookstorePendant:Lcom/dragon/read/rpc/model/BookstorePendant;

    .line 34079213
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->N:Lcom/dragon/read/rpc/model/BookstorePendant;

    .line 34079215
    if-eqz p2, :cond_211

    .line 34079217
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;

    .line 34079219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079222
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079225
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079227
    iget-object v5, p2, Lcom/dragon/read/rpc/model/BookstorePendant;->ecomBookMorePendantData:Lcom/dragon/read/rpc/model/EcomBookMorePendantData;

    .line 34079229
    if-eqz v5, :cond_201

    .line 34079231
    iget-object v0, v5, Lcom/dragon/read/rpc/model/EcomBookMorePendantData;->icon:Ljava/lang/String;

    .line 34079233
    :cond_201
    invoke-static {v4, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079236
    new-instance v0, Lxr3/h0;

    .line 34079238
    invoke-direct {v0, v3, p2}, Lxr3/h0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;Lcom/dragon/read/rpc/model/BookstorePendant;)V

    .line 34079241
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079244
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;

    .line 34079246
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079249
    :cond_211
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34079252
    move-result p2

    .line 34079253
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 34079256
    move-result-wide v3

    .line 34079257
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->K2()Ljava/lang/String;

    .line 34079260
    move-result-object v0

    .line 34079261
    sput p2, Lcom/dragon/read/component/biz/impl/bookmall/ugcentrance/bookmall/BookMallEditorEntranceData;->bookStoreTabType:I

    .line 34079263
    sput-wide v3, Lcom/dragon/read/component/biz/impl/bookmall/ugcentrance/bookmall/BookMallEditorEntranceData;->bookStoreId:J

    .line 34079265
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/ugcentrance/bookmall/BookMallEditorEntranceData;->sessionId:Ljava/lang/String;

    .line 34079267
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$l;

    .line 34079269
    iget-object p2, p2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34079271
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 34079273
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->contentEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079276
    move-result p2

    .line 34079277
    if-nez p2, :cond_236

    .line 34079279
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$l;

    .line 34079281
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 34079283
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34079286
    :cond_236
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 34079288
    iget v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->selectedIndex:I

    .line 34079290
    invoke-virtual {p2, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 34079293
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34079295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079297
    const-string v3, "selected tab: "

    .line 34079299
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079302
    iget v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->selectedIndex:I

    .line 34079304
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079310
    move-result-object v0

    .line 34079311
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079313
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079316
    move-result-object p2

    .line 34079317
    const-string v3, "deliver"

    .line 34079319
    invoke-static {v3, p2, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079322
    iget-boolean p2, p1, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 34079324
    if-eqz p2, :cond_25f

    .line 34079326
    goto :goto_26d

    .line 34079327
    :cond_25f
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079329
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079332
    move-result-object p2

    .line 34079333
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/i;

    .line 34079335
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/i;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;)V

    .line 34079338
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34079341
    :goto_26d
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 34079343
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$a;

    .line 34079345
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;)V

    .line 34079348
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34079351
    iget-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->G:Z

    .line 34079353
    if-nez p2, :cond_28d

    .line 34079355
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 34079357
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34079360
    move-result p2

    .line 34079361
    if-ne p2, v1, :cond_28d

    .line 34079363
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079365
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$b;

    .line 34079367
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 34079370
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34079373
    :cond_28d
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079375
    new-instance v0, Lbr3/h2;

    .line 34079377
    invoke-direct {v0, p0, p1}, Lbr3/h2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;)V

    .line 34079380
    const-wide/16 v1, 0x3e8

    .line 34079382
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34079385
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079387
    new-instance p2, Lbr3/i2;

    .line 34079389
    invoke-direct {p2, p0}, Lbr3/i2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 34079392
    const-wide/16 v0, 0x4e20

    .line 34079394
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34079397
    return-void
.end method

[INNER-ORIGINAL]
.method public final q4(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;I)V
    .registers 10

    .prologue
    .line 34078720
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34078721
    .line 34078722
    .line 34078723
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->p4()Z

    .line 34078724
    .line 34078725
    .line 34078726
    move-result p2

    .line 34078727
    const/4 v0, 0x0

    .line 34078728
    const/4 v1, 0x1

    .line 34078729
    const/4 v2, 0x0

    .line 34078730
    const/16 v3, 0x8

    .line 34078731
    .line 34078732
    if-eqz p2, :cond_d6

    .line 34078733
    .line 34078734
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->G:Z

    .line 34078735
    .line 34078736
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 34078737
    .line 34078738
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078739
    .line 34078740
    .line 34078741
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 34078742
    .line 34078743
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34078744
    .line 34078745
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 34078746
    .line 34078747
    .line 34078748
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->q:Landroid/view/View;

    .line 34078749
    .line 34078750
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34078751
    .line 34078752
    .line 34078753
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 34078754
    .line 34078755
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 34078756
    .line 34078757
    iget v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->selectedIndex:I

    .line 34078758
    .line 34078759
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078760
    .line 34078761
    .line 34078762
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078763
    .line 34078764
    .line 34078765
    iput-object v4, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->n:Ljava/util/List;

    .line 34078766
    .line 34078767
    const/4 v6, -0x1

    .line 34078768
    iput v6, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->q:I

    .line 34078769
    .line 34078770
    invoke-virtual {p2, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->U1(I)V

    .line 34078771
    .line 34078772
    .line 34078773
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34078774
    .line 34078775
    .line 34078776
    move-result v4

    .line 34078777
    const-string v5, ""

    .line 34078778
    .line 34078779
    if-le v4, v1, :cond_59

    .line 34078780
    .line 34078781
    iget-object v3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34078782
    .line 34078783
    if-nez v3, :cond_45

    .line 34078784
    .line 34078785
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078786
    .line 34078787
    .line 34078788
    move-object v3, v0

    .line 34078789
    :cond_45
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078790
    .line 34078791
    .line 34078792
    iget-object v3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->i:Landroid/widget/LinearLayout;

    .line 34078793
    .line 34078794
    if-nez v3, :cond_50

    .line 34078795
    .line 34078796
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078797
    .line 34078798
    .line 34078799
    move-object v3, v0

    .line 34078800
    :cond_50
    new-instance v4, Lxr3/f;

    .line 34078801
    .line 34078802
    invoke-direct {v4, p2}, Lxr3/f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;)V

    .line 34078803
    .line 34078804
    .line 34078805
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078806
    .line 34078807
    .line 34078808
    goto :goto_74

    .line 34078809
    :cond_59
    iget-object v4, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->i:Landroid/widget/LinearLayout;

    .line 34078810
    .line 34078811
    if-nez v4, :cond_61

    .line 34078812
    .line 34078813
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078814
    .line 34078815
    .line 34078816
    move-object v4, v0

    .line 34078817
    :cond_61
    new-instance v6, Lxr3/g;

    .line 34078818
    .line 34078819
    invoke-direct {v6}, Lxr3/g;-><init>()V

    .line 34078820
    .line 34078821
    .line 34078822
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078823
    .line 34078824
    .line 34078825
    iget-object v4, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34078826
    .line 34078827
    if-nez v4, :cond_71

    .line 34078828
    .line 34078829
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078830
    .line 34078831
    .line 34078832
    move-object v4, v0

    .line 34078833
    :cond_71
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078834
    .line 34078835
    .line 34078836
    :goto_74
    iget-object v3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->n:Ljava/util/List;

    .line 34078837
    .line 34078838
    iget v4, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->q:I

    .line 34078839
    .line 34078840
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078841
    .line 34078842
    .line 34078843
    move-result-object v3

    .line 34078844
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 34078845
    .line 34078846
    if-eqz v3, :cond_96

    .line 34078847
    .line 34078848
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34078849
    .line 34078850
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/CellViewStyle;->hideTabSelector:Z

    .line 34078851
    .line 34078852
    if-nez v3, :cond_96

    .line 34078853
    .line 34078854
    iget-object v3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->g:Landroid/widget/TextView;

    .line 34078855
    .line 34078856
    if-nez v3, :cond_8e

    .line 34078857
    .line 34078858
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078859
    .line 34078860
    .line 34078861
    move-object v3, v0

    .line 34078862
    :cond_8e
    new-instance v4, Lxr3/l;

    .line 34078863
    .line 34078864
    invoke-direct {v4, p2}, Lxr3/l;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;)V

    .line 34078865
    .line 34078866
    .line 34078867
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34078868
    .line 34078869
    .line 34078870
    :cond_96
    iget-object v3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 34078871
    .line 34078872
    if-nez v3, :cond_9e

    .line 34078873
    .line 34078874
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078875
    .line 34078876
    .line 34078877
    move-object v3, v0

    .line 34078878
    :cond_9e
    new-instance v4, Lxr3/m;

    .line 34078879
    .line 34078880
    invoke-direct {v4, p2}, Lxr3/m;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;)V

    .line 34078881
    .line 34078882
    .line 34078883
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setFilterShowHook(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$g;)V

    .line 34078884
    .line 34078885
    .line 34078886
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 34078887
    .line 34078888
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/h;

    .line 34078889
    .line 34078890
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/h;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 34078891
    .line 34078892
    .line 34078893
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078894
    .line 34078895
    .line 34078896
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078897
    .line 34078898
    .line 34078899
    iput-object v3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout$a;

    .line 34078900
    .line 34078901
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object p2

    .line 34078905
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 34078906
    .line 34078907
    iget v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->selectedIndex:I

    .line 34078908
    .line 34078909
    iput v3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->selectedIndex:I

    .line 34078910
    .line 34078911
    const/4 p2, 0x0

    .line 34078912
    :goto_c0
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 34078913
    .line 34078914
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34078915
    .line 34078916
    .line 34078917
    move-result v3

    .line 34078918
    if-ge p2, v3, :cond_1eb

    .line 34078919
    .line 34078920
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 34078921
    .line 34078922
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object v3

    .line 34078926
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 34078927
    .line 34078928
    invoke-virtual {p0, v3, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;I)V

    .line 34078929
    .line 34078930
    .line 34078931
    add-int/lit8 p2, p2, 0x1

    .line 34078932
    .line 34078933
    goto :goto_c0

    .line 34078934
    :cond_d6
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34078935
    .line 34078936
    .line 34078937
    move-result-object p2

    .line 34078938
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 34078939
    .line 34078940
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->hideHeaderTitle:Z

    .line 34078941
    .line 34078942
    if-eqz p2, :cond_eb

    .line 34078943
    .line 34078944
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->q:Landroid/view/View;

    .line 34078945
    .line 34078946
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34078947
    .line 34078948
    .line 34078949
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 34078950
    .line 34078951
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078952
    .line 34078953
    .line 34078954
    goto :goto_125

    .line 34078955
    :cond_eb
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->q:Landroid/view/View;

    .line 34078956
    .line 34078957
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34078958
    .line 34078959
    .line 34078960
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 34078961
    .line 34078962
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078963
    .line 34078964
    .line 34078965
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34078966
    .line 34078967
    .line 34078968
    move-result p2

    .line 34078969
    if-eqz p2, :cond_125

    .line 34078970
    .line 34078971
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078972
    .line 34078973
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 34078974
    .line 34078975
    .line 34078976
    move-result v4

    .line 34078977
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078978
    .line 34078979
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 34078980
    .line 34078981
    .line 34078982
    move-result v5

    .line 34078983
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078984
    .line 34078985
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 34078986
    .line 34078987
    .line 34078988
    move-result v6

    .line 34078989
    invoke-virtual {p2, v4, v2, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 34078990
    .line 34078991
    .line 34078992
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->q:Landroid/view/View;

    .line 34078993
    .line 34078994
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 34078995
    .line 34078996
    .line 34078997
    move-result v4

    .line 34078998
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->q:Landroid/view/View;

    .line 34078999
    .line 34079000
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 34079001
    .line 34079002
    .line 34079003
    move-result v5

    .line 34079004
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->q:Landroid/view/View;

    .line 34079005
    .line 34079006
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 34079007
    .line 34079008
    .line 34079009
    move-result v6

    .line 34079010
    invoke-virtual {p2, v4, v2, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 34079011
    .line 34079012
    .line 34079013
    :cond_125
    :goto_125
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 34079014
    .line 34079015
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34079016
    .line 34079017
    .line 34079018
    move-result p2

    .line 34079019
    const/4 v4, 0x2

    .line 34079020
    if-ne p2, v4, :cond_19a

    .line 34079021
    .line 34079022
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079023
    .line 34079024
    invoke-static {p2, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079025
    .line 34079026
    .line 34079027
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079028
    .line 34079029
    invoke-static {p2, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079030
    .line 34079031
    .line 34079032
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->y:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079033
    .line 34079034
    invoke-static {p2, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079035
    .line 34079036
    .line 34079037
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079038
    .line 34079039
    invoke-static {p2, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079040
    .line 34079041
    .line 34079042
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->u:Landroid/view/View;

    .line 34079043
    .line 34079044
    invoke-static {p2, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079045
    .line 34079046
    .line 34079047
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079048
    .line 34079049
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 34079050
    .line 34079051
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079052
    .line 34079053
    .line 34079054
    move-result-object v3

    .line 34079055
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 34079056
    .line 34079057
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34079058
    .line 34079059
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079060
    .line 34079061
    .line 34079062
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079063
    .line 34079064
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 34079065
    .line 34079066
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079067
    .line 34079068
    .line 34079069
    move-result-object v3

    .line 34079070
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 34079071
    .line 34079072
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34079073
    .line 34079074
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079075
    .line 34079076
    .line 34079077
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->y:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079078
    .line 34079079
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 34079080
    .line 34079081
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079082
    .line 34079083
    .line 34079084
    move-result-object v3

    .line 34079085
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 34079086
    .line 34079087
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34079088
    .line 34079089
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079090
    .line 34079091
    .line 34079092
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079093
    .line 34079094
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 34079095
    .line 34079096
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079097
    .line 34079098
    .line 34079099
    move-result-object v3

    .line 34079100
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 34079101
    .line 34079102
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34079103
    .line 34079104
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079105
    .line 34079106
    .line 34079107
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 34079108
    .line 34079109
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079110
    .line 34079111
    .line 34079112
    move-result-object p2

    .line 34079113
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 34079114
    .line 34079115
    invoke-virtual {p0, p2, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;I)V

    .line 34079116
    .line 34079117
    .line 34079118
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 34079119
    .line 34079120
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079121
    .line 34079122
    .line 34079123
    move-result-object p2

    .line 34079124
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 34079125
    .line 34079126
    invoke-virtual {p0, p2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;I)V

    .line 34079127
    .line 34079128
    .line 34079129
    goto :goto_1e6

    .line 34079130
    :cond_19a
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 34079131
    .line 34079132
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34079133
    .line 34079134
    .line 34079135
    move-result p2

    .line 34079136
    if-ne p2, v1, :cond_1e6

    .line 34079137
    .line 34079138
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079139
    .line 34079140
    invoke-static {p2, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079141
    .line 34079142
    .line 34079143
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079144
    .line 34079145
    invoke-static {p2, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079146
    .line 34079147
    .line 34079148
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079149
    .line 34079150
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 34079151
    .line 34079152
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object v4

    .line 34079156
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 34079157
    .line 34079158
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34079159
    .line 34079160
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079161
    .line 34079162
    .line 34079163
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->y:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079164
    .line 34079165
    invoke-static {p2, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079166
    .line 34079167
    .line 34079168
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079169
    .line 34079170
    invoke-static {p2, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079171
    .line 34079172
    .line 34079173
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->y:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079174
    .line 34079175
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 34079176
    .line 34079177
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079178
    .line 34079179
    .line 34079180
    move-result-object v4

    .line 34079181
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 34079182
    .line 34079183
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34079184
    .line 34079185
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079186
    .line 34079187
    .line 34079188
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 34079189
    .line 34079190
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079191
    .line 34079192
    .line 34079193
    move-result-object p2

    .line 34079194
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 34079195
    .line 34079196
    invoke-virtual {p0, p2, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;I)V

    .line 34079197
    .line 34079198
    .line 34079199
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->u:Landroid/view/View;

    .line 34079200
    .line 34079201
    invoke-static {p2, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079202
    .line 34079203
    .line 34079204
    iput v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->selectedIndex:I

    .line 34079205
    .line 34079206
    :cond_1e6
    :goto_1e6
    iget p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->selectedIndex:I

    .line 34079207
    .line 34079208
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->t4(I)V

    .line 34079209
    .line 34079210
    .line 34079211
    :cond_1eb
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->bookstorePendant:Lcom/dragon/read/rpc/model/BookstorePendant;

    .line 34079212
    .line 34079213
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->N:Lcom/dragon/read/rpc/model/BookstorePendant;

    .line 34079214
    .line 34079215
    if-eqz p2, :cond_211

    .line 34079216
    .line 34079217
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;

    .line 34079218
    .line 34079219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079220
    .line 34079221
    .line 34079222
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079223
    .line 34079224
    .line 34079225
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079226
    .line 34079227
    iget-object v5, p2, Lcom/dragon/read/rpc/model/BookstorePendant;->ecomBookMorePendantData:Lcom/dragon/read/rpc/model/EcomBookMorePendantData;

    .line 34079228
    .line 34079229
    if-eqz v5, :cond_201

    .line 34079230
    .line 34079231
    iget-object v0, v5, Lcom/dragon/read/rpc/model/EcomBookMorePendantData;->icon:Ljava/lang/String;

    .line 34079232
    .line 34079233
    :cond_201
    invoke-static {v4, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079234
    .line 34079235
    .line 34079236
    new-instance v0, Lxr3/h0;

    .line 34079237
    .line 34079238
    invoke-direct {v0, v3, p2}, Lxr3/h0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;Lcom/dragon/read/rpc/model/BookstorePendant;)V

    .line 34079239
    .line 34079240
    .line 34079241
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079242
    .line 34079243
    .line 34079244
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;

    .line 34079245
    .line 34079246
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079247
    .line 34079248
    .line 34079249
    :cond_211
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34079250
    .line 34079251
    .line 34079252
    move-result p2

    .line 34079253
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 34079254
    .line 34079255
    .line 34079256
    move-result-wide v3

    .line 34079257
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->K2()Ljava/lang/String;

    .line 34079258
    .line 34079259
    .line 34079260
    move-result-object v0

    .line 34079261
    sput p2, Lcom/dragon/read/component/biz/impl/bookmall/ugcentrance/bookmall/BookMallEditorEntranceData;->bookStoreTabType:I

    .line 34079262
    .line 34079263
    sput-wide v3, Lcom/dragon/read/component/biz/impl/bookmall/ugcentrance/bookmall/BookMallEditorEntranceData;->bookStoreId:J

    .line 34079264
    .line 34079265
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/ugcentrance/bookmall/BookMallEditorEntranceData;->sessionId:Ljava/lang/String;

    .line 34079266
    .line 34079267
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$l;

    .line 34079268
    .line 34079269
    iget-object p2, p2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34079270
    .line 34079271
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 34079272
    .line 34079273
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->contentEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079274
    .line 34079275
    .line 34079276
    move-result p2

    .line 34079277
    if-nez p2, :cond_236

    .line 34079278
    .line 34079279
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$l;

    .line 34079280
    .line 34079281
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 34079282
    .line 34079283
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34079284
    .line 34079285
    .line 34079286
    :cond_236
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 34079287
    .line 34079288
    iget v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->selectedIndex:I

    .line 34079289
    .line 34079290
    invoke-virtual {p2, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 34079291
    .line 34079292
    .line 34079293
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34079294
    .line 34079295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079296
    .line 34079297
    const-string v3, "selected tab: "

    .line 34079298
    .line 34079299
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079300
    .line 34079301
    .line 34079302
    iget v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->selectedIndex:I

    .line 34079303
    .line 34079304
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079305
    .line 34079306
    .line 34079307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079308
    .line 34079309
    .line 34079310
    move-result-object v0

    .line 34079311
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079312
    .line 34079313
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079314
    .line 34079315
    .line 34079316
    move-result-object p2

    .line 34079317
    const-string v3, "deliver"

    .line 34079318
    .line 34079319
    invoke-static {v3, p2, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079320
    .line 34079321
    .line 34079322
    iget-boolean p2, p1, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 34079323
    .line 34079324
    if-eqz p2, :cond_25f

    .line 34079325
    .line 34079326
    goto :goto_26d

    .line 34079327
    :cond_25f
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079328
    .line 34079329
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079330
    .line 34079331
    .line 34079332
    move-result-object p2

    .line 34079333
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/i;

    .line 34079334
    .line 34079335
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/i;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;)V

    .line 34079336
    .line 34079337
    .line 34079338
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34079339
    .line 34079340
    .line 34079341
    :goto_26d
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 34079342
    .line 34079343
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$a;

    .line 34079344
    .line 34079345
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;)V

    .line 34079346
    .line 34079347
    .line 34079348
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34079349
    .line 34079350
    .line 34079351
    iget-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->G:Z

    .line 34079352
    .line 34079353
    if-nez p2, :cond_28d

    .line 34079354
    .line 34079355
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 34079356
    .line 34079357
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34079358
    .line 34079359
    .line 34079360
    move-result p2

    .line 34079361
    if-ne p2, v1, :cond_28d

    .line 34079362
    .line 34079363
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079364
    .line 34079365
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$b;

    .line 34079366
    .line 34079367
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 34079368
    .line 34079369
    .line 34079370
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34079371
    .line 34079372
    .line 34079373
    :cond_28d
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079374
    .line 34079375
    new-instance v0, Lbr3/h2;

    .line 34079376
    .line 34079377
    invoke-direct {v0, p0, p1}, Lbr3/h2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;)V

    .line 34079378
    .line 34079379
    .line 34079380
    const-wide/16 v1, 0x3e8

    .line 34079381
    .line 34079382
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34079383
    .line 34079384
    .line 34079385
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079386
    .line 34079387
    new-instance p2, Lbr3/i2;

    .line 34079388
    .line 34079389
    invoke-direct {p2, p0}, Lbr3/i2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 34079390
    .line 34079391
    .line 34079392
    const-wide/16 v0, 0x4e20

    .line 34079393
    .line 34079394
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34079395
    .line 34079396
    .line 34079397
    return-void
.end method


.method public final r4(Z)V
[MOD-CHANGED]
.method public final r4(Z)V
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 17039368
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-le v0, v1, :cond_2f

    .line 17039375
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039377
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039383
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039389
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->x:Landroid/view/View;

    .line 17039391
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039394
    move-result-object v1

    .line 17039395
    if-nez v1, :cond_2c

    .line 17039397
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->x:Landroid/view/View;

    .line 17039399
    const/4 v2, -0x1

    .line 17039400
    const/4 v3, -0x2

    .line 17039401
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 17039404
    :cond_2c
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->l4(Z)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_2f

    .line 17039407
    :catch_2f
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final r4(Z)V
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-le v0, v1, :cond_2f

    .line 17039374
    .line 17039375
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039388
    .line 17039389
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->x:Landroid/view/View;

    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    if-nez v1, :cond_2c

    .line 17039396
    .line 17039397
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->x:Landroid/view/View;

    .line 17039398
    .line 17039399
    const/4 v2, -0x1

    .line 17039400
    const/4 v3, -0x2

    .line 17039401
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->l4(Z)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_2f

    .line 17039405
    .line 17039406
    .line 17039407
    :catch_2f
    :cond_2f
    return-void
.end method


.method public final s4()V
[MOD-CHANGED]
.method public final s4()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 327685
    move-result v0

    .line 327686
    if-gtz v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    :try_start_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327691
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327694
    move-result-object v0

    .line 327695
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 327697
    if-eqz v1, :cond_76

    .line 327699
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 327701
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327703
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 327706
    move-result v1

    .line 327707
    const/4 v2, 0x2

    .line 327708
    new-array v2, v2, [I

    .line 327710
    const/4 v3, 0x0

    .line 327711
    aput v1, v2, v3

    .line 327713
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->p4()Z

    .line 327716
    move-result v1

    .line 327717
    if-eqz v1, :cond_2f

    .line 327719
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 327721
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327724
    move-result v1

    .line 327725
    if-eqz v1, :cond_57

    .line 327727
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327730
    move-result-object v1

    .line 327731
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 327733
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->hideHeaderTitle:Z

    .line 327735
    if-eqz v1, :cond_4c

    .line 327737
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 327739
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327742
    move-result v1

    .line 327743
    const/16 v4, 0x8

    .line 327745
    if-ne v1, v4, :cond_4c

    .line 327747
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->q:Landroid/view/View;

    .line 327749
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 327752
    move-result v1

    .line 327753
    if-ne v1, v4, :cond_4c

    .line 327755
    goto :goto_57

    .line 327756
    :cond_4c
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327759
    move-result-object v1

    .line 327760
    const/high16 v3, 0x42280000    # 42.0f

    .line 327762
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327765
    move-result v1

    .line 327766
    neg-int v3, v1

    .line 327767
    :cond_57
    :goto_57
    const/4 v1, 0x1

    .line 327768
    aput v3, v2, v1

    .line 327770
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 327773
    move-result-object v1

    .line 327774
    const-wide/16 v2, 0x12c

    .line 327776
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327779
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$f;

    .line 327781
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 327784
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327787
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$g;

    .line 327789
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$g;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 327792
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327795
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_76} :catch_76

    .line 327798
    :catch_76
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final s4()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-gtz v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    :try_start_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 327696
    .line 327697
    if-eqz v1, :cond_76

    .line 327698
    .line 327699
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 327700
    .line 327701
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327702
    .line 327703
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    const/4 v2, 0x2

    .line 327708
    new-array v2, v2, [I

    .line 327709
    .line 327710
    const/4 v3, 0x0

    .line 327711
    aput v1, v2, v3

    .line 327712
    .line 327713
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->p4()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    if-eqz v1, :cond_2f

    .line 327718
    .line 327719
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 327720
    .line 327721
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    if-eqz v1, :cond_57

    .line 327726
    .line 327727
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 327732
    .line 327733
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->hideHeaderTitle:Z

    .line 327734
    .line 327735
    if-eqz v1, :cond_4c

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 327738
    .line 327739
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    const/16 v4, 0x8

    .line 327744
    .line 327745
    if-ne v1, v4, :cond_4c

    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->q:Landroid/view/View;

    .line 327748
    .line 327749
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 327750
    .line 327751
    .line 327752
    move-result v1

    .line 327753
    if-ne v1, v4, :cond_4c

    .line 327754
    .line 327755
    goto :goto_57

    .line 327756
    :cond_4c
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    const/high16 v3, 0x42280000    # 42.0f

    .line 327761
    .line 327762
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327763
    .line 327764
    .line 327765
    move-result v1

    .line 327766
    neg-int v3, v1

    .line 327767
    :cond_57
    :goto_57
    const/4 v1, 0x1

    .line 327768
    aput v3, v2, v1

    .line 327769
    .line 327770
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v1

    .line 327774
    const-wide/16 v2, 0x12c

    .line 327775
    .line 327776
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327777
    .line 327778
    .line 327779
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$f;

    .line 327780
    .line 327781
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327785
    .line 327786
    .line 327787
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$g;

    .line 327788
    .line 327789
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$g;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 327790
    .line 327791
    .line 327792
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327793
    .line 327794
    .line 327795
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_76} :catch_76

    .line 327796
    .line 327797
    .line 327798
    :catch_76
    :cond_76
    return-void
.end method


.method public final t4(I)V
[MOD-CHANGED]
.method public final t4(I)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170434
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170437
    move-result-object v1

    .line 17170438
    const/16 v2, 0x12

    .line 17170440
    const/16 v3, 0xe

    .line 17170442
    if-nez p1, :cond_f

    .line 17170444
    const/16 v4, 0x12

    .line 17170446
    goto :goto_11

    .line 17170447
    :cond_f
    const/16 v4, 0xe

    .line 17170449
    :goto_11
    invoke-static {v4}, Lf05/a;->g(I)I

    .line 17170452
    move-result v4

    .line 17170453
    int-to-float v4, v4

    .line 17170454
    invoke-static {v1, v4}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 17170457
    move-result v1

    .line 17170458
    const/4 v4, 0x0

    .line 17170459
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 17170462
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170464
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170467
    move-result-object v1

    .line 17170468
    const/4 v5, 0x1

    .line 17170469
    if-ne p1, v5, :cond_28

    .line 17170471
    goto :goto_2a

    .line 17170472
    :cond_28
    const/16 v2, 0xe

    .line 17170474
    :goto_2a
    invoke-static {v2}, Lf05/a;->g(I)I

    .line 17170477
    move-result v2

    .line 17170478
    int-to-float v2, v2

    .line 17170479
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 17170482
    move-result v1

    .line 17170483
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 17170486
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170488
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170490
    const v2, 0x3ecccccd    # 0.4f

    .line 17170493
    if-nez p1, :cond_42

    .line 17170495
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170497
    goto :goto_45

    .line 17170498
    :cond_42
    const v3, 0x3ecccccd    # 0.4f

    .line 17170501
    :goto_45
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170504
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170506
    if-ne p1, v5, :cond_4d

    .line 17170508
    goto :goto_50

    .line 17170509
    :cond_4d
    const v1, 0x3ecccccd    # 0.4f

    .line 17170512
    :goto_50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170515
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170517
    if-nez p1, :cond_59

    .line 17170519
    const/4 v1, 0x1

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v1, 0x0

    .line 17170522
    :goto_5a
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->k4(I)Landroid/graphics/Typeface;

    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170529
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170531
    if-ne p1, v5, :cond_67

    .line 17170533
    const/4 v1, 0x1

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v1, 0x0

    .line 17170536
    :goto_68
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->k4(I)Landroid/graphics/Typeface;

    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170543
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->y:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170545
    const v1, 0x7f0d0026

    .line 17170548
    const v2, 0x7f0d002d

    .line 17170551
    if-nez p1, :cond_7d

    .line 17170553
    const v3, 0x7f0d0026

    .line 17170556
    goto :goto_80

    .line 17170557
    :cond_7d
    const v3, 0x7f0d002d

    .line 17170560
    :goto_80
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170563
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170565
    if-ne p1, v5, :cond_88

    .line 17170567
    goto :goto_8b

    .line 17170568
    :cond_88
    const v1, 0x7f0d002d

    .line 17170571
    :goto_8b
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170574
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->y:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170576
    if-nez p1, :cond_94

    .line 17170578
    const/4 v1, 0x1

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    const/4 v1, 0x0

    .line 17170581
    :goto_95
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->k4(I)Landroid/graphics/Typeface;

    .line 17170584
    move-result-object v1

    .line 17170585
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170588
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170590
    if-ne p1, v5, :cond_a2

    .line 17170592
    const/4 v1, 0x1

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    const/4 v1, 0x0

    .line 17170595
    :goto_a3
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->k4(I)Landroid/graphics/Typeface;

    .line 17170598
    move-result-object v1

    .line 17170599
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170602
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170605
    move-result-object v0

    .line 17170606
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 17170608
    iput p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->selectedIndex:I

    .line 17170610
    const/4 v0, 0x0

    .line 17170611
    :goto_b3
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170614
    move-result-object v1

    .line 17170615
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 17170617
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 17170619
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170622
    move-result v1

    .line 17170623
    if-ge v0, v1, :cond_d9

    .line 17170625
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170628
    move-result-object v1

    .line 17170629
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 17170631
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 17170633
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170636
    move-result-object v1

    .line 17170637
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17170639
    if-ne p1, v0, :cond_d3

    .line 17170641
    const/4 v2, 0x1

    .line 17170642
    goto :goto_d4

    .line 17170643
    :cond_d3
    const/4 v2, 0x0

    .line 17170644
    :goto_d4
    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->isSelected:Z

    .line 17170646
    add-int/lit8 v0, v0, 0x1

    .line 17170648
    goto :goto_b3

    .line 17170649
    :cond_d9
    return-void
.end method

[INNER-ORIGINAL]
.method public final t4(I)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170433
    .line 17170434
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    const/16 v2, 0x12

    .line 17170439
    .line 17170440
    const/16 v3, 0xe

    .line 17170441
    .line 17170442
    if-nez p1, :cond_f

    .line 17170443
    .line 17170444
    const/16 v4, 0x12

    .line 17170445
    .line 17170446
    goto :goto_11

    .line 17170447
    :cond_f
    const/16 v4, 0xe

    .line 17170448
    .line 17170449
    :goto_11
    invoke-static {v4}, Lf05/a;->g(I)I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v4

    .line 17170453
    int-to-float v4, v4

    .line 17170454
    invoke-static {v1, v4}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    const/4 v4, 0x0

    .line 17170459
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170463
    .line 17170464
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    const/4 v5, 0x1

    .line 17170469
    if-ne p1, v5, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_2a

    .line 17170472
    :cond_28
    const/16 v2, 0xe

    .line 17170473
    .line 17170474
    :goto_2a
    invoke-static {v2}, Lf05/a;->g(I)I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    int-to-float v2, v2

    .line 17170479
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v1

    .line 17170483
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170487
    .line 17170488
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170489
    .line 17170490
    const v2, 0x3ecccccd    # 0.4f

    .line 17170491
    .line 17170492
    .line 17170493
    if-nez p1, :cond_42

    .line 17170494
    .line 17170495
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170496
    .line 17170497
    goto :goto_45

    .line 17170498
    :cond_42
    const v3, 0x3ecccccd    # 0.4f

    .line 17170499
    .line 17170500
    .line 17170501
    :goto_45
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170505
    .line 17170506
    if-ne p1, v5, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_50

    .line 17170509
    :cond_4d
    const v1, 0x3ecccccd    # 0.4f

    .line 17170510
    .line 17170511
    .line 17170512
    :goto_50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170516
    .line 17170517
    if-nez p1, :cond_59

    .line 17170518
    .line 17170519
    const/4 v1, 0x1

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v1, 0x0

    .line 17170522
    :goto_5a
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->k4(I)Landroid/graphics/Typeface;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170530
    .line 17170531
    if-ne p1, v5, :cond_67

    .line 17170532
    .line 17170533
    const/4 v1, 0x1

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v1, 0x0

    .line 17170536
    :goto_68
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->k4(I)Landroid/graphics/Typeface;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->y:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170544
    .line 17170545
    const v1, 0x7f0d0026

    .line 17170546
    .line 17170547
    .line 17170548
    const v2, 0x7f0d002d

    .line 17170549
    .line 17170550
    .line 17170551
    if-nez p1, :cond_7d

    .line 17170552
    .line 17170553
    const v3, 0x7f0d0026

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_80

    .line 17170557
    :cond_7d
    const v3, 0x7f0d002d

    .line 17170558
    .line 17170559
    .line 17170560
    :goto_80
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170564
    .line 17170565
    if-ne p1, v5, :cond_88

    .line 17170566
    .line 17170567
    goto :goto_8b

    .line 17170568
    :cond_88
    const v1, 0x7f0d002d

    .line 17170569
    .line 17170570
    .line 17170571
    :goto_8b
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->y:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170575
    .line 17170576
    if-nez p1, :cond_94

    .line 17170577
    .line 17170578
    const/4 v1, 0x1

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    const/4 v1, 0x0

    .line 17170581
    :goto_95
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->k4(I)Landroid/graphics/Typeface;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170586
    .line 17170587
    .line 17170588
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170589
    .line 17170590
    if-ne p1, v5, :cond_a2

    .line 17170591
    .line 17170592
    const/4 v1, 0x1

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    const/4 v1, 0x0

    .line 17170595
    :goto_a3
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->k4(I)Landroid/graphics/Typeface;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v1

    .line 17170599
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 17170607
    .line 17170608
    iput p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->selectedIndex:I

    .line 17170609
    .line 17170610
    const/4 v0, 0x0

    .line 17170611
    :goto_b3
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v1

    .line 17170615
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 17170616
    .line 17170617
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 17170618
    .line 17170619
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v1

    .line 17170623
    if-ge v0, v1, :cond_d9

    .line 17170624
    .line 17170625
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v1

    .line 17170629
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 17170630
    .line 17170631
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 17170632
    .line 17170633
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v1

    .line 17170637
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17170638
    .line 17170639
    if-ne p1, v0, :cond_d3

    .line 17170640
    .line 17170641
    const/4 v2, 0x1

    .line 17170642
    goto :goto_d4

    .line 17170643
    :cond_d3
    const/4 v2, 0x0

    .line 17170644
    :goto_d4
    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->isSelected:Z

    .line 17170645
    .line 17170646
    add-int/lit8 v0, v0, 0x1

    .line 17170647
    .line 17170648
    goto :goto_b3

    .line 17170649
    :cond_d9
    return-void
.end method


.method public final u4(Z)V
[MOD-CHANGED]
.method public final u4(Z)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 17104898
    if-eqz v0, :cond_5d

    .line 17104900
    invoke-virtual {v0, p1}, Lb05/o;->g(Z)V

    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    if-eqz p1, :cond_56

    .line 17104906
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 17104908
    invoke-virtual {v1}, Lb05/o;->isShown()Z

    .line 17104911
    move-result v1

    .line 17104912
    if-nez v1, :cond_56

    .line 17104914
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-static {v1, v0}, Lbr3/c;->y(Lcom/dragon/read/base/Args;Z)V

    .line 17104921
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 17104923
    invoke-virtual {v1}, Lb05/o;->e()V

    .line 17104926
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 17104928
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 17104931
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104933
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-interface {v2}, Ltm3/j;->m()Z

    .line 17104940
    move-result v2

    .line 17104941
    if-eqz v2, :cond_56

    .line 17104943
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt;->a:Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt$a;

    .line 17104945
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt;

    .line 17104951
    move-result-object v2

    .line 17104952
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt;->showGuide:Z

    .line 17104954
    if-nez v2, :cond_3d

    .line 17104956
    goto :goto_56

    .line 17104957
    :cond_3d
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getFrequencyPreferences()Landroid/content/SharedPreferences;

    .line 17104960
    move-result-object v1

    .line 17104961
    const-string v2, "has_show_store_editor_guide_v697"

    .line 17104963
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104966
    move-result v2

    .line 17104967
    if-eqz v2, :cond_4a

    .line 17104969
    goto :goto_56

    .line 17104970
    :cond_4a
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 17104972
    new-instance v3, Lbr3/p2;

    .line 17104974
    invoke-direct {v3, p0, v1}, Lbr3/p2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;Landroid/content/SharedPreferences;)V

    .line 17104977
    const-wide/16 v4, 0x3e8

    .line 17104979
    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104982
    :cond_56
    :goto_56
    if-nez p1, :cond_5d

    .line 17104984
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 17104986
    invoke-virtual {p1, v0}, Lb05/o;->c(Z)V

    .line 17104989
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final u4(Z)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5d

    .line 17104899
    .line 17104900
    invoke-virtual {v0, p1}, Lb05/o;->g(Z)V

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    if-eqz p1, :cond_56

    .line 17104905
    .line 17104906
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Lb05/o;->isShown()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-nez v1, :cond_56

    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-static {v1, v0}, Lbr3/c;->y(Lcom/dragon/read/base/Args;Z)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Lb05/o;->e()V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104932
    .line 17104933
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-interface {v2}, Ltm3/j;->m()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    if-eqz v2, :cond_56

    .line 17104942
    .line 17104943
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt;->a:Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt$a;

    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt;->showGuide:Z

    .line 17104953
    .line 17104954
    if-nez v2, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_56

    .line 17104957
    :cond_3d
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getFrequencyPreferences()Landroid/content/SharedPreferences;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    const-string v2, "has_show_store_editor_guide_v697"

    .line 17104962
    .line 17104963
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v2

    .line 17104967
    if-eqz v2, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_56

    .line 17104970
    :cond_4a
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 17104971
    .line 17104972
    new-instance v3, Lbr3/p2;

    .line 17104973
    .line 17104974
    invoke-direct {v3, p0, v1}, Lbr3/p2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;Landroid/content/SharedPreferences;)V

    .line 17104975
    .line 17104976
    .line 17104977
    const-wide/16 v4, 0x3e8

    .line 17104978
    .line 17104979
    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    :goto_56
    if-nez p1, :cond_5d

    .line 17104983
    .line 17104984
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 17104985
    .line 17104986
    invoke-virtual {p1, v0}, Lb05/o;->c(Z)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    return-void
.end method


