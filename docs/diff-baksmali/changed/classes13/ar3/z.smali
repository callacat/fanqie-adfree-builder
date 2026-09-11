## classes13/ar3/z.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724870
    move-result-object v0

    .line 50724871
    const v1, 0x7f050b68

    .line 50724874
    const/4 v2, 0x0

    .line 50724875
    invoke-static {v1, p3, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724878
    move-result-object p3

    .line 50724879
    invoke-direct {p0, p3, p1, p2}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50724882
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50724884
    const-string p2, "StaggeredRankCategoryHolder"

    .line 50724886
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50724889
    iput-object p1, p0, Lar3/z;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 50724891
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724893
    const p2, 0x7f1138d4

    .line 50724896
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724899
    move-result-object p1

    .line 50724900
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724902
    iput-object p1, p0, Lar3/z;->v:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724904
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724906
    const p2, 0x7f112b81

    .line 50724909
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724912
    move-result-object p1

    .line 50724913
    check-cast p1, Lcom/dragon/read/widget/FixRecyclerView;

    .line 50724915
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724917
    const p3, 0x7f111b56    # 1.9288E38f

    .line 50724920
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724923
    move-result-object p2

    .line 50724924
    check-cast p2, Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 50724926
    iput-object p2, p0, Lar3/z;->w:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 50724928
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724930
    const p3, 0x7f110679

    .line 50724933
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724936
    move-result-object p2

    .line 50724937
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724939
    new-instance p3, Lar3/c0;

    .line 50724941
    invoke-direct {p3, p0}, Lar3/c0;-><init>(Lar3/z;)V

    .line 50724944
    iput-object p3, p0, Lar3/z;->x:Lar3/c0;

    .line 50724946
    new-instance v0, Lar3/d0;

    .line 50724948
    invoke-direct {v0, p0}, Lar3/d0;-><init>(Lar3/z;)V

    .line 50724951
    iput-object v0, p0, Lar3/z;->y:Lar3/d0;

    .line 50724953
    const-string v0, "img_611_staggered_topic_card_bg_feeling.png"

    .line 50724955
    invoke-static {p2, v0}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50724958
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50724960
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724962
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724965
    move-result-object v0

    .line 50724966
    const/4 v1, 0x4

    .line 50724967
    invoke-direct {p2, v0, v1, v2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 50724970
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724973
    new-instance p2, Lar3/b0;

    .line 50724975
    invoke-direct {p2, p0}, Lar3/b0;-><init>(Lar3/z;)V

    .line 50724978
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankItemModel;

    .line 50724980
    new-instance v1, Lar3/l0;

    .line 50724982
    iget-object v2, p0, Lx05/o;->g:Ls05/r;

    .line 50724984
    const-string v3, ""

    .line 50724986
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724989
    invoke-direct {v1, v2, p2}, Lar3/l0;-><init>(Ls05/r;Lar3/b0;)V

    .line 50724992
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50724995
    const-class p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankStubItemModel;

    .line 50724997
    new-instance v0, Lar3/n0;

    .line 50724999
    invoke-direct {v0}, Lar3/n0;-><init>()V

    .line 50725002
    invoke-virtual {p3, p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50725005
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50725008
    new-instance p2, Lar3/a0;

    .line 50725010
    invoke-direct {p2, p0}, Lar3/a0;-><init>(Lar3/z;)V

    .line 50725013
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50725016
    new-instance p2, Ly47/a;

    .line 50725018
    invoke-direct {p2}, Ly47/a;-><init>()V

    .line 50725021
    invoke-virtual {p2, p1}, Ly47/a;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50725024
    new-instance p1, Lar3/y;

    .line 50725026
    invoke-direct {p1, p0}, Lar3/y;-><init>(Lar3/z;)V

    .line 50725029
    iget-object p2, p2, Ly47/a;->f:Ljava/util/List;

    .line 50725031
    check-cast p2, Ljava/util/ArrayList;

    .line 50725033
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725036
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    const v1, 0x7f050b68

    .line 50724872
    .line 50724873
    .line 50724874
    const/4 v2, 0x0

    .line 50724875
    invoke-static {v1, p3, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object p3

    .line 50724879
    invoke-direct {p0, p3, p1, p2}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50724880
    .line 50724881
    .line 50724882
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50724883
    .line 50724884
    const-string p2, "StaggeredRankCategoryHolder"

    .line 50724885
    .line 50724886
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50724887
    .line 50724888
    .line 50724889
    iput-object p1, p0, Lar3/z;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 50724890
    .line 50724891
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724892
    .line 50724893
    const p2, 0x7f1138d4

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p1

    .line 50724900
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724901
    .line 50724902
    iput-object p1, p0, Lar3/z;->v:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724903
    .line 50724904
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724905
    .line 50724906
    const p2, 0x7f112b81

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p1

    .line 50724913
    check-cast p1, Lcom/dragon/read/widget/FixRecyclerView;

    .line 50724914
    .line 50724915
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724916
    .line 50724917
    const p3, 0x7f111b56    # 1.9288E38f

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p2

    .line 50724924
    check-cast p2, Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 50724925
    .line 50724926
    iput-object p2, p0, Lar3/z;->w:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 50724927
    .line 50724928
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724929
    .line 50724930
    const p3, 0x7f110679

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p2

    .line 50724937
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724938
    .line 50724939
    new-instance p3, Lar3/c0;

    .line 50724940
    .line 50724941
    invoke-direct {p3, p0}, Lar3/c0;-><init>(Lar3/z;)V

    .line 50724942
    .line 50724943
    .line 50724944
    iput-object p3, p0, Lar3/z;->x:Lar3/c0;

    .line 50724945
    .line 50724946
    new-instance v0, Lar3/d0;

    .line 50724947
    .line 50724948
    invoke-direct {v0, p0}, Lar3/d0;-><init>(Lar3/z;)V

    .line 50724949
    .line 50724950
    .line 50724951
    iput-object v0, p0, Lar3/z;->y:Lar3/d0;

    .line 50724952
    .line 50724953
    const-string v0, "img_611_staggered_topic_card_bg_feeling.png"

    .line 50724954
    .line 50724955
    invoke-static {p2, v0}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50724956
    .line 50724957
    .line 50724958
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50724959
    .line 50724960
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724961
    .line 50724962
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v0

    .line 50724966
    const/4 v1, 0x4

    .line 50724967
    invoke-direct {p2, v0, v1, v2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724971
    .line 50724972
    .line 50724973
    new-instance p2, Lar3/b0;

    .line 50724974
    .line 50724975
    invoke-direct {p2, p0}, Lar3/b0;-><init>(Lar3/z;)V

    .line 50724976
    .line 50724977
    .line 50724978
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankItemModel;

    .line 50724979
    .line 50724980
    new-instance v1, Lar3/l0;

    .line 50724981
    .line 50724982
    iget-object v2, p0, Lx05/o;->g:Ls05/r;

    .line 50724983
    .line 50724984
    const-string v3, ""

    .line 50724985
    .line 50724986
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-direct {v1, v2, p2}, Lar3/l0;-><init>(Ls05/r;Lar3/b0;)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50724993
    .line 50724994
    .line 50724995
    const-class p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankStubItemModel;

    .line 50724996
    .line 50724997
    new-instance v0, Lar3/n0;

    .line 50724998
    .line 50724999
    invoke-direct {v0}, Lar3/n0;-><init>()V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {p3, p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50725006
    .line 50725007
    .line 50725008
    new-instance p2, Lar3/a0;

    .line 50725009
    .line 50725010
    invoke-direct {p2, p0}, Lar3/a0;-><init>(Lar3/z;)V

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50725014
    .line 50725015
    .line 50725016
    new-instance p2, Ly47/a;

    .line 50725017
    .line 50725018
    invoke-direct {p2}, Ly47/a;-><init>()V

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-virtual {p2, p1}, Ly47/a;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50725022
    .line 50725023
    .line 50725024
    new-instance p1, Lar3/y;

    .line 50725025
    .line 50725026
    invoke-direct {p1, p0}, Lar3/y;-><init>(Lar3/z;)V

    .line 50725027
    .line 50725028
    .line 50725029
    iget-object p2, p2, Ly47/a;->f:Ljava/util/List;

    .line 50725030
    .line 50725031
    check-cast p2, Ljava/util/ArrayList;

    .line 50725032
    .line 50725033
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725034
    .line 50725035
    .line 50725036
    return-void
.end method


.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRankCategoryModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lar3/z;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRankCategoryModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRankCategoryModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lar3/z;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRankCategoryModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final R2()V
[MOD-CHANGED]
.method public final R2()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 327687
    invoke-interface {v1}, Ls05/r;->D()Ljava/util/HashMap;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327694
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 327697
    const-string/jumbo v1, "unlimited_content_type"

    .line 327700
    const-string v2, "ranking_list"

    .line 327702
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 327709
    move-result v1

    .line 327710
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327713
    move-result-object v1

    .line 327714
    const-string v2, "content_rank"

    .line 327716
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327719
    move-result-object v0

    .line 327720
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 327723
    move-result v1

    .line 327724
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327727
    move-result-object v1

    .line 327728
    const-string v2, "rank"

    .line 327730
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 327737
    move-result-object v1

    .line 327738
    const-string v2, "card_left_right_position"

    .line 327740
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327743
    move-result-object v0

    .line 327744
    const-string v1, "list_name"

    .line 327746
    const-string/jumbo v2, "\u77ed\u5267\u70ed\u64ad\u699c"

    .line 327749
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327752
    move-result-object v0

    .line 327753
    const-string v1, ""

    .line 327755
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327761
    move-result-object v1

    .line 327762
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRankCategoryModel;

    .line 327764
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRankCategoryModel;->getImpressionId()Ljava/lang/String;

    .line 327767
    move-result-object v1

    .line 327768
    const-string v2, "recommend_group_id"

    .line 327770
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327773
    move-result-object v0

    .line 327774
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327777
    move-result-object v1

    .line 327778
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRankCategoryModel;

    .line 327780
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRankCategoryModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 327783
    move-result-object v1

    .line 327784
    const-string v2, "recommend_info"

    .line 327786
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327789
    move-result-object v0

    .line 327790
    invoke-static {v0}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 327793
    return-void
.end method

[INNER-ORIGINAL]
.method public final R2()V
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
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 327686
    .line 327687
    invoke-interface {v1}, Ls05/r;->D()Ljava/util/HashMap;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327692
    .line 327693
    .line 327694
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 327695
    .line 327696
    .line 327697
    const-string/jumbo v1, "unlimited_content_type"

    .line 327698
    .line 327699
    .line 327700
    const-string v2, "ranking_list"

    .line 327701
    .line 327702
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    const-string v2, "content_rank"

    .line 327715
    .line 327716
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    const-string v2, "rank"

    .line 327729
    .line 327730
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    const-string v2, "card_left_right_position"

    .line 327739
    .line 327740
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    const-string v1, "list_name"

    .line 327745
    .line 327746
    const-string/jumbo v2, "\u77ed\u5267\u70ed\u64ad\u699c"

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    const-string v1, ""

    .line 327754
    .line 327755
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRankCategoryModel;

    .line 327763
    .line 327764
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRankCategoryModel;->getImpressionId()Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    const-string v2, "recommend_group_id"

    .line 327769
    .line 327770
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v1

    .line 327778
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRankCategoryModel;

    .line 327779
    .line 327780
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRankCategoryModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v1

    .line 327784
    const-string v2, "recommend_info"

    .line 327785
    .line 327786
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    invoke-static {v0}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 327791
    .line 327792
    .line 327793
    return-void
.end method


.method public final V2()V
[MOD-CHANGED]
.method public final V2()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 131074
    iget-object v1, p0, Lar3/z;->y:Lar3/d0;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lya3/r;->d(Ltb3/c;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final V2()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 131073
    .line 131074
    iget-object v1, p0, Lar3/z;->y:Lar3/d0;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lya3/r;->d(Ltb3/c;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRankCategoryModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lar3/z;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRankCategoryModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRankCategoryModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lar3/z;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRankCategoryModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onViewDetached()V
[MOD-CHANGED]
.method public final onViewDetached()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 131074
    iget-object v1, p0, Lar3/z;->y:Lar3/d0;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lya3/r;->f(Ltb3/c;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetached()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 131073
    .line 131074
    iget-object v1, p0, Lar3/z;->y:Lar3/d0;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lya3/r;->f(Ltb3/c;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRankCategoryModel;I)V
[MOD-CHANGED]
.method public final v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRankCategoryModel;I)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 33947655
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947657
    if-eqz p2, :cond_12

    .line 33947659
    iget-object v1, p0, Lar3/z;->v:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947661
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 33947663
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947666
    :cond_12
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRankCategoryModel;->rankList:Ljava/util/List;

    .line 33947668
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947671
    move-result v1

    .line 33947672
    const/4 v2, 0x4

    .line 33947673
    rem-int/2addr v1, v2

    .line 33947674
    iget-object v3, p0, Lar3/z;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 33947676
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947678
    const-string v5, "fillStubModelIfNeed "

    .line 33947680
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947683
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947686
    move-result v5

    .line 33947687
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947690
    const-string v5, " % 4 = "

    .line 33947692
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947698
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947701
    move-result-object v4

    .line 33947702
    new-array v5, v0, [Ljava/lang/Object;

    .line 33947704
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947707
    move-result-object v3

    .line 33947708
    const-string v6, "deliver"

    .line 33947710
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947713
    if-nez v1, :cond_44

    .line 33947715
    goto :goto_54

    .line 33947716
    :cond_44
    rsub-int/lit8 v1, v1, 0x4

    .line 33947718
    const/4 v3, 0x0

    .line 33947719
    :goto_47
    if-ge v3, v1, :cond_54

    .line 33947721
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankStubItemModel;

    .line 33947723
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankStubItemModel;-><init>()V

    .line 33947726
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947729
    add-int/lit8 v3, v3, 0x1

    .line 33947731
    goto :goto_47

    .line 33947732
    :cond_54
    :goto_54
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRankCategoryModel;->rankList:Ljava/util/List;

    .line 33947734
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947737
    move-result v1

    .line 33947738
    if-gt v1, v2, :cond_69

    .line 33947740
    iget-object p2, p0, Lar3/z;->w:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 33947742
    const/16 v0, 0x8

    .line 33947744
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947747
    iget-object p2, p0, Lar3/z;->w:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 33947749
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33947752
    goto :goto_9d

    .line 33947753
    :cond_69
    iget-object v1, p0, Lar3/z;->w:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 33947755
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947758
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947761
    move-result p2

    .line 33947762
    int-to-float p2, p2

    .line 33947763
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947765
    mul-float p2, p2, v1

    .line 33947767
    int-to-float v1, v2

    .line 33947768
    div-float/2addr p2, v1

    .line 33947769
    float-to-double v1, p2

    .line 33947770
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 33947773
    move-result-wide v1

    .line 33947774
    double-to-float p2, v1

    .line 33947775
    float-to-int p2, p2

    .line 33947776
    iget-object v1, p0, Lar3/z;->w:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 33947778
    invoke-virtual {v1, p2}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setItemCount(I)V

    .line 33947781
    iget-object p2, p0, Lar3/z;->w:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 33947783
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setCurrentSelectedItem(I)V

    .line 33947786
    iget-object p2, p0, Lar3/z;->w:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 33947788
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 33947790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947793
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947796
    move-result v0

    .line 33947797
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setDarkMode(Z)V

    .line 33947800
    iget-object p2, p0, Lar3/z;->w:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 33947802
    invoke-virtual {p2}, Lcom/dragon/read/widget/SimpleCircleIndicator;->a()V

    .line 33947805
    :goto_9d
    iget-object p2, p0, Lar3/z;->x:Lar3/c0;

    .line 33947807
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRankCategoryModel;->rankList:Ljava/util/List;

    .line 33947809
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947812
    return-void
.end method

[INNER-ORIGINAL]
.method public final v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRankCategoryModel;I)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947656
    .line 33947657
    if-eqz p2, :cond_12

    .line 33947658
    .line 33947659
    iget-object v1, p0, Lar3/z;->v:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947660
    .line 33947661
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 33947662
    .line 33947663
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947664
    .line 33947665
    .line 33947666
    :cond_12
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRankCategoryModel;->rankList:Ljava/util/List;

    .line 33947667
    .line 33947668
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v1

    .line 33947672
    const/4 v2, 0x4

    .line 33947673
    rem-int/2addr v1, v2

    .line 33947674
    iget-object v3, p0, Lar3/z;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 33947675
    .line 33947676
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    const-string v5, "fillStubModelIfNeed "

    .line 33947679
    .line 33947680
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v5

    .line 33947687
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    .line 33947690
    const-string v5, " % 4 = "

    .line 33947691
    .line 33947692
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v4

    .line 33947702
    new-array v5, v0, [Ljava/lang/Object;

    .line 33947703
    .line 33947704
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v3

    .line 33947708
    const-string v6, "deliver"

    .line 33947709
    .line 33947710
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947711
    .line 33947712
    .line 33947713
    if-nez v1, :cond_44

    .line 33947714
    .line 33947715
    goto :goto_54

    .line 33947716
    :cond_44
    rsub-int/lit8 v1, v1, 0x4

    .line 33947717
    .line 33947718
    const/4 v3, 0x0

    .line 33947719
    :goto_47
    if-ge v3, v1, :cond_54

    .line 33947720
    .line 33947721
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankStubItemModel;

    .line 33947722
    .line 33947723
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankStubItemModel;-><init>()V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    add-int/lit8 v3, v3, 0x1

    .line 33947730
    .line 33947731
    goto :goto_47

    .line 33947732
    :cond_54
    :goto_54
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRankCategoryModel;->rankList:Ljava/util/List;

    .line 33947733
    .line 33947734
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v1

    .line 33947738
    if-gt v1, v2, :cond_69

    .line 33947739
    .line 33947740
    iget-object p2, p0, Lar3/z;->w:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 33947741
    .line 33947742
    const/16 v0, 0x8

    .line 33947743
    .line 33947744
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947745
    .line 33947746
    .line 33947747
    iget-object p2, p0, Lar3/z;->w:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 33947748
    .line 33947749
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33947750
    .line 33947751
    .line 33947752
    goto :goto_9d

    .line 33947753
    :cond_69
    iget-object v1, p0, Lar3/z;->w:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 33947754
    .line 33947755
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result p2

    .line 33947762
    int-to-float p2, p2

    .line 33947763
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947764
    .line 33947765
    mul-float p2, p2, v1

    .line 33947766
    .line 33947767
    int-to-float v1, v2

    .line 33947768
    div-float/2addr p2, v1

    .line 33947769
    float-to-double v1, p2

    .line 33947770
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-wide v1

    .line 33947774
    double-to-float p2, v1

    .line 33947775
    float-to-int p2, p2

    .line 33947776
    iget-object v1, p0, Lar3/z;->w:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 33947777
    .line 33947778
    invoke-virtual {v1, p2}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setItemCount(I)V

    .line 33947779
    .line 33947780
    .line 33947781
    iget-object p2, p0, Lar3/z;->w:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 33947782
    .line 33947783
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setCurrentSelectedItem(I)V

    .line 33947784
    .line 33947785
    .line 33947786
    iget-object p2, p0, Lar3/z;->w:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 33947787
    .line 33947788
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 33947789
    .line 33947790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v0

    .line 33947797
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setDarkMode(Z)V

    .line 33947798
    .line 33947799
    .line 33947800
    iget-object p2, p0, Lar3/z;->w:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 33947801
    .line 33947802
    invoke-virtual {p2}, Lcom/dragon/read/widget/SimpleCircleIndicator;->a()V

    .line 33947803
    .line 33947804
    .line 33947805
    :goto_9d
    iget-object p2, p0, Lar3/z;->x:Lar3/c0;

    .line 33947806
    .line 33947807
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRankCategoryModel;->rankList:Ljava/util/List;

    .line 33947808
    .line 33947809
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947810
    .line 33947811
    .line 33947812
    return-void
.end method


