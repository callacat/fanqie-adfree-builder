## classes13/ar3/s.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljs3/n;Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$videoTabDepend$1;Ls05/r;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljs3/n;Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$videoTabDepend$1;Ls05/r;)V
    .registers 22

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p3

    .line 84344838
    move-object/from16 v3, p4

    .line 84344840
    move-object/from16 v4, p5

    .line 84344842
    invoke-static {v1, v4, v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344845
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84344848
    move-result-object v5

    .line 84344849
    const v6, 0x7f050b69

    .line 84344852
    const/4 v7, 0x0

    .line 84344853
    invoke-static {v6, v1, v5, v7}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 84344856
    move-result-object v1

    .line 84344857
    move-object/from16 v5, p2

    .line 84344859
    invoke-direct {v0, v1, v5, v4}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 84344862
    iput-object v3, v0, Lar3/s;->u:Lvt3/b;

    .line 84344864
    iput-object v2, v0, Lar3/s;->v:Lim3/c;

    .line 84344866
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 84344868
    const-string v2, "StaggeredRankCategoryHolder"

    .line 84344870
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 84344873
    iput-object v1, v0, Lar3/s;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 84344875
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344877
    const v2, 0x7f1138d4

    .line 84344880
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344883
    move-result-object v1

    .line 84344884
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 84344886
    iput-object v1, v0, Lar3/s;->x:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 84344888
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344890
    const v3, 0x7f1138d3

    .line 84344893
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344896
    move-result-object v2

    .line 84344897
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 84344899
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344901
    const v4, 0x7f11249f

    .line 84344904
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344907
    move-result-object v3

    .line 84344908
    iput-object v3, v0, Lar3/s;->y:Landroid/view/View;

    .line 84344910
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344912
    const v5, 0x7f112b81

    .line 84344915
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344918
    move-result-object v4

    .line 84344919
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 84344921
    iput-object v4, v0, Lar3/s;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 84344923
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344925
    const v6, 0x7f110679

    .line 84344928
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344931
    move-result-object v5

    .line 84344932
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84344934
    iput-object v5, v0, Lar3/s;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84344936
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344938
    const v8, 0x7f1107f5

    .line 84344941
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344944
    move-result-object v6

    .line 84344945
    check-cast v6, Lcom/dragon/read/widget/RoundedTextView;

    .line 84344947
    iput-object v6, v0, Lar3/s;->B:Lcom/dragon/read/widget/RoundedTextView;

    .line 84344949
    const/4 v8, 0x1

    .line 84344950
    iput-boolean v8, v0, Lar3/s;->G:Z

    .line 84344952
    new-instance v15, Lar3/x;

    .line 84344954
    invoke-direct {v15, v0}, Lar3/x;-><init>(Lar3/s;)V

    .line 84344957
    iput-object v15, v0, Lar3/s;->I:Lar3/x;

    .line 84344959
    new-instance v8, Lar3/u;

    .line 84344961
    invoke-direct {v8, v0}, Lar3/u;-><init>(Lar3/s;)V

    .line 84344964
    iput-object v8, v0, Lar3/s;->J:Lar3/u;

    .line 84344966
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344968
    new-instance v9, Lar3/v;

    .line 84344970
    invoke-direct {v9, v0}, Lar3/v;-><init>(Lar3/s;)V

    .line 84344973
    invoke-virtual {v8, v9}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 84344976
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 84344979
    move-result-object v8

    .line 84344980
    const v9, 0x7f061f06

    .line 84344983
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84344986
    move-result-object v8

    .line 84344987
    sget-object v9, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 84344989
    invoke-static {v5, v8, v9}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 84344992
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84344995
    move-result v8

    .line 84344996
    const-string v14, ""

    .line 84344998
    if-eqz v8, :cond_af

    .line 84345000
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345003
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 84345006
    goto :goto_b5

    .line 84345007
    :cond_af
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345010
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 84345013
    :goto_b5
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 84345016
    move-result-object v5

    .line 84345017
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345020
    move-result-object v5

    .line 84345021
    const v8, 0x7f0800a1

    .line 84345024
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 84345027
    move-result v5

    .line 84345028
    iput-boolean v5, v0, Lar3/s;->G:Z

    .line 84345030
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 84345033
    move-result-object v5

    .line 84345034
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345037
    move-result-object v5

    .line 84345038
    const v8, 0x7f0800a0

    .line 84345041
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 84345044
    move-result v5

    .line 84345045
    iput-boolean v5, v0, Lar3/s;->H:Z

    .line 84345047
    iget-boolean v5, v0, Lar3/s;->G:Z

    .line 84345049
    if-eqz v5, :cond_ee

    .line 84345051
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345054
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 84345057
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345060
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 84345063
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345066
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 84345069
    goto :goto_118

    .line 84345070
    :cond_ee
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345073
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 84345076
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345079
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 84345082
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345085
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 84345088
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84345091
    move-result-object v1

    .line 84345092
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84345094
    if-eqz v2, :cond_10b

    .line 84345096
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84345098
    goto :goto_10c

    .line 84345099
    :cond_10b
    const/4 v1, 0x0

    .line 84345100
    :goto_10c
    if-eqz v1, :cond_111

    .line 84345102
    const/4 v2, -0x1

    .line 84345103
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 84345105
    :cond_111
    if-eqz v1, :cond_115

    .line 84345107
    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 84345109
    :cond_115
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84345112
    :goto_118
    iget-boolean v1, v0, Lar3/s;->H:Z

    .line 84345114
    if-eqz v1, :cond_135

    .line 84345116
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345119
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 84345122
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345125
    const/4 v9, 0x0

    .line 84345126
    const/4 v10, 0x0

    .line 84345127
    const/4 v11, 0x0

    .line 84345128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345131
    move-result-object v12

    .line 84345132
    const/4 v13, 0x7

    .line 84345133
    const/4 v1, 0x0

    .line 84345134
    move-object v8, v4

    .line 84345135
    move-object v2, v14

    .line 84345136
    move-object v14, v1

    .line 84345137
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 84345140
    goto :goto_13c

    .line 84345141
    :cond_135
    move-object v2, v14

    .line 84345142
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345145
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 84345148
    :goto_13c
    iget-object v1, v0, Lar3/s;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 84345150
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 84345152
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84345154
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84345157
    move-result-object v5

    .line 84345158
    const/4 v6, 0x4

    .line 84345159
    invoke-direct {v3, v5, v6, v7, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 84345162
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 84345165
    new-instance v1, Lar3/w;

    .line 84345167
    invoke-direct {v1, v0}, Lar3/w;-><init>(Lar3/s;)V

    .line 84345170
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;

    .line 84345172
    new-instance v5, Lar3/h0;

    .line 84345174
    iget-object v6, v0, Lx05/o;->g:Ls05/r;

    .line 84345176
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345179
    invoke-direct {v5, v6, v1}, Lar3/h0;-><init>(Ls05/r;Lar3/w;)V

    .line 84345182
    invoke-virtual {v15, v3, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 84345185
    invoke-virtual {v4, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84345188
    new-instance v1, Lar3/t;

    .line 84345190
    invoke-direct {v1, v0}, Lar3/t;-><init>(Lar3/s;)V

    .line 84345193
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 84345196
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84345198
    const/16 v2, 0xc

    .line 84345200
    invoke-static {v2, v1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 84345203
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljs3/n;Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$videoTabDepend$1;Ls05/r;)V
    .registers 22

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p3

    .line 84344837
    .line 84344838
    move-object/from16 v3, p4

    .line 84344839
    .line 84344840
    move-object/from16 v4, p5

    .line 84344841
    .line 84344842
    invoke-static {v1, v4, v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344843
    .line 84344844
    .line 84344845
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v5

    .line 84344849
    const v6, 0x7f050b69

    .line 84344850
    .line 84344851
    .line 84344852
    const/4 v7, 0x0

    .line 84344853
    invoke-static {v6, v1, v5, v7}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 84344854
    .line 84344855
    .line 84344856
    move-result-object v1

    .line 84344857
    move-object/from16 v5, p2

    .line 84344858
    .line 84344859
    invoke-direct {v0, v1, v5, v4}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 84344860
    .line 84344861
    .line 84344862
    iput-object v3, v0, Lar3/s;->u:Lvt3/b;

    .line 84344863
    .line 84344864
    iput-object v2, v0, Lar3/s;->v:Lim3/c;

    .line 84344865
    .line 84344866
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 84344867
    .line 84344868
    const-string v2, "StaggeredRankCategoryHolder"

    .line 84344869
    .line 84344870
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 84344871
    .line 84344872
    .line 84344873
    iput-object v1, v0, Lar3/s;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 84344874
    .line 84344875
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344876
    .line 84344877
    const v2, 0x7f1138d4

    .line 84344878
    .line 84344879
    .line 84344880
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344881
    .line 84344882
    .line 84344883
    move-result-object v1

    .line 84344884
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 84344885
    .line 84344886
    iput-object v1, v0, Lar3/s;->x:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 84344887
    .line 84344888
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344889
    .line 84344890
    const v3, 0x7f1138d3

    .line 84344891
    .line 84344892
    .line 84344893
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344894
    .line 84344895
    .line 84344896
    move-result-object v2

    .line 84344897
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 84344898
    .line 84344899
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344900
    .line 84344901
    const v4, 0x7f11249f

    .line 84344902
    .line 84344903
    .line 84344904
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344905
    .line 84344906
    .line 84344907
    move-result-object v3

    .line 84344908
    iput-object v3, v0, Lar3/s;->y:Landroid/view/View;

    .line 84344909
    .line 84344910
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344911
    .line 84344912
    const v5, 0x7f112b81

    .line 84344913
    .line 84344914
    .line 84344915
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344916
    .line 84344917
    .line 84344918
    move-result-object v4

    .line 84344919
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 84344920
    .line 84344921
    iput-object v4, v0, Lar3/s;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 84344922
    .line 84344923
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344924
    .line 84344925
    const v6, 0x7f110679

    .line 84344926
    .line 84344927
    .line 84344928
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344929
    .line 84344930
    .line 84344931
    move-result-object v5

    .line 84344932
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84344933
    .line 84344934
    iput-object v5, v0, Lar3/s;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84344935
    .line 84344936
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344937
    .line 84344938
    const v8, 0x7f1107f5

    .line 84344939
    .line 84344940
    .line 84344941
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344942
    .line 84344943
    .line 84344944
    move-result-object v6

    .line 84344945
    check-cast v6, Lcom/dragon/read/widget/RoundedTextView;

    .line 84344946
    .line 84344947
    iput-object v6, v0, Lar3/s;->B:Lcom/dragon/read/widget/RoundedTextView;

    .line 84344948
    .line 84344949
    const/4 v8, 0x1

    .line 84344950
    iput-boolean v8, v0, Lar3/s;->G:Z

    .line 84344951
    .line 84344952
    new-instance v15, Lar3/x;

    .line 84344953
    .line 84344954
    invoke-direct {v15, v0}, Lar3/x;-><init>(Lar3/s;)V

    .line 84344955
    .line 84344956
    .line 84344957
    iput-object v15, v0, Lar3/s;->I:Lar3/x;

    .line 84344958
    .line 84344959
    new-instance v8, Lar3/u;

    .line 84344960
    .line 84344961
    invoke-direct {v8, v0}, Lar3/u;-><init>(Lar3/s;)V

    .line 84344962
    .line 84344963
    .line 84344964
    iput-object v8, v0, Lar3/s;->J:Lar3/u;

    .line 84344965
    .line 84344966
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344967
    .line 84344968
    new-instance v9, Lar3/v;

    .line 84344969
    .line 84344970
    invoke-direct {v9, v0}, Lar3/v;-><init>(Lar3/s;)V

    .line 84344971
    .line 84344972
    .line 84344973
    invoke-virtual {v8, v9}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 84344974
    .line 84344975
    .line 84344976
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 84344977
    .line 84344978
    .line 84344979
    move-result-object v8

    .line 84344980
    const v9, 0x7f061f06

    .line 84344981
    .line 84344982
    .line 84344983
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84344984
    .line 84344985
    .line 84344986
    move-result-object v8

    .line 84344987
    sget-object v9, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 84344988
    .line 84344989
    invoke-static {v5, v8, v9}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 84344990
    .line 84344991
    .line 84344992
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84344993
    .line 84344994
    .line 84344995
    move-result v8

    .line 84344996
    const-string v14, ""

    .line 84344997
    .line 84344998
    if-eqz v8, :cond_af

    .line 84344999
    .line 84345000
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345001
    .line 84345002
    .line 84345003
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 84345004
    .line 84345005
    .line 84345006
    goto :goto_b5

    .line 84345007
    :cond_af
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345008
    .line 84345009
    .line 84345010
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 84345011
    .line 84345012
    .line 84345013
    :goto_b5
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 84345014
    .line 84345015
    .line 84345016
    move-result-object v5

    .line 84345017
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345018
    .line 84345019
    .line 84345020
    move-result-object v5

    .line 84345021
    const v8, 0x7f0800a1

    .line 84345022
    .line 84345023
    .line 84345024
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 84345025
    .line 84345026
    .line 84345027
    move-result v5

    .line 84345028
    iput-boolean v5, v0, Lar3/s;->G:Z

    .line 84345029
    .line 84345030
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 84345031
    .line 84345032
    .line 84345033
    move-result-object v5

    .line 84345034
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345035
    .line 84345036
    .line 84345037
    move-result-object v5

    .line 84345038
    const v8, 0x7f0800a0

    .line 84345039
    .line 84345040
    .line 84345041
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 84345042
    .line 84345043
    .line 84345044
    move-result v5

    .line 84345045
    iput-boolean v5, v0, Lar3/s;->H:Z

    .line 84345046
    .line 84345047
    iget-boolean v5, v0, Lar3/s;->G:Z

    .line 84345048
    .line 84345049
    if-eqz v5, :cond_ee

    .line 84345050
    .line 84345051
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345052
    .line 84345053
    .line 84345054
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 84345055
    .line 84345056
    .line 84345057
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345058
    .line 84345059
    .line 84345060
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 84345061
    .line 84345062
    .line 84345063
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345064
    .line 84345065
    .line 84345066
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 84345067
    .line 84345068
    .line 84345069
    goto :goto_118

    .line 84345070
    :cond_ee
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345071
    .line 84345072
    .line 84345073
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 84345074
    .line 84345075
    .line 84345076
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345077
    .line 84345078
    .line 84345079
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 84345080
    .line 84345081
    .line 84345082
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345083
    .line 84345084
    .line 84345085
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 84345086
    .line 84345087
    .line 84345088
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84345089
    .line 84345090
    .line 84345091
    move-result-object v1

    .line 84345092
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84345093
    .line 84345094
    if-eqz v2, :cond_10b

    .line 84345095
    .line 84345096
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84345097
    .line 84345098
    goto :goto_10c

    .line 84345099
    :cond_10b
    const/4 v1, 0x0

    .line 84345100
    :goto_10c
    if-eqz v1, :cond_111

    .line 84345101
    .line 84345102
    const/4 v2, -0x1

    .line 84345103
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 84345104
    .line 84345105
    :cond_111
    if-eqz v1, :cond_115

    .line 84345106
    .line 84345107
    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 84345108
    .line 84345109
    :cond_115
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84345110
    .line 84345111
    .line 84345112
    :goto_118
    iget-boolean v1, v0, Lar3/s;->H:Z

    .line 84345113
    .line 84345114
    if-eqz v1, :cond_135

    .line 84345115
    .line 84345116
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345117
    .line 84345118
    .line 84345119
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 84345120
    .line 84345121
    .line 84345122
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345123
    .line 84345124
    .line 84345125
    const/4 v9, 0x0

    .line 84345126
    const/4 v10, 0x0

    .line 84345127
    const/4 v11, 0x0

    .line 84345128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345129
    .line 84345130
    .line 84345131
    move-result-object v12

    .line 84345132
    const/4 v13, 0x7

    .line 84345133
    const/4 v1, 0x0

    .line 84345134
    move-object v8, v4

    .line 84345135
    move-object v2, v14

    .line 84345136
    move-object v14, v1

    .line 84345137
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 84345138
    .line 84345139
    .line 84345140
    goto :goto_13c

    .line 84345141
    :cond_135
    move-object v2, v14

    .line 84345142
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345143
    .line 84345144
    .line 84345145
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 84345146
    .line 84345147
    .line 84345148
    :goto_13c
    iget-object v1, v0, Lar3/s;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 84345149
    .line 84345150
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 84345151
    .line 84345152
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84345153
    .line 84345154
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84345155
    .line 84345156
    .line 84345157
    move-result-object v5

    .line 84345158
    const/4 v6, 0x4

    .line 84345159
    invoke-direct {v3, v5, v6, v7, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 84345160
    .line 84345161
    .line 84345162
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 84345163
    .line 84345164
    .line 84345165
    new-instance v1, Lar3/w;

    .line 84345166
    .line 84345167
    invoke-direct {v1, v0}, Lar3/w;-><init>(Lar3/s;)V

    .line 84345168
    .line 84345169
    .line 84345170
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankDoubleColItemModel;

    .line 84345171
    .line 84345172
    new-instance v5, Lar3/h0;

    .line 84345173
    .line 84345174
    iget-object v6, v0, Lx05/o;->g:Ls05/r;

    .line 84345175
    .line 84345176
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345177
    .line 84345178
    .line 84345179
    invoke-direct {v5, v6, v1}, Lar3/h0;-><init>(Ls05/r;Lar3/w;)V

    .line 84345180
    .line 84345181
    .line 84345182
    invoke-virtual {v15, v3, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 84345183
    .line 84345184
    .line 84345185
    invoke-virtual {v4, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84345186
    .line 84345187
    .line 84345188
    new-instance v1, Lar3/t;

    .line 84345189
    .line 84345190
    invoke-direct {v1, v0}, Lar3/t;-><init>(Lar3/s;)V

    .line 84345191
    .line 84345192
    .line 84345193
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 84345194
    .line 84345195
    .line 84345196
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84345197
    .line 84345198
    const/16 v2, 0xc

    .line 84345199
    .line 84345200
    invoke-static {v2, v1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 84345201
    .line 84345202
    .line 84345203
    return-void
.end method


.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColRankCategoryModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lar3/s;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColRankCategoryModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColRankCategoryModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lar3/s;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColRankCategoryModel;I)V

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
    .line 262144
    invoke-virtual {p0}, Lar3/s;->getArgs()Lcom/dragon/read/base/Args;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColRankCategoryModel;

    .line 262154
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColRankCategoryModel;->getImpressionId()Ljava/lang/String;

    .line 262157
    move-result-object v1

    .line 262158
    const-string v2, "recommend_group_id"

    .line 262160
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColRankCategoryModel;

    .line 262170
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColRankCategoryModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    const-string v2, "recommend_info"

    .line 262176
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v0}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final R2()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lar3/s;->getArgs()Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColRankCategoryModel;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColRankCategoryModel;->getImpressionId()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const-string v2, "recommend_group_id"

    .line 262159
    .line 262160
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColRankCategoryModel;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColRankCategoryModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const-string v2, "recommend_info"

    .line 262175
    .line 262176
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v0}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final getArgs()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final getArgs()Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393221
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 393223
    invoke-interface {v1}, Ls05/r;->D()Ljava/util/HashMap;

    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393230
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 393232
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 393235
    move-result-object v1

    .line 393236
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393239
    const-string/jumbo v1, "unlimited_content_type"

    .line 393242
    const-string v2, "ranking_list"

    .line 393244
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393247
    move-result-object v0

    .line 393248
    iget v3, p0, Lar3/s;->E:I

    .line 393250
    const/4 v4, 0x1

    .line 393251
    add-int/2addr v3, v4

    .line 393252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393255
    move-result-object v3

    .line 393256
    const-string v5, "content_rank"

    .line 393258
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393261
    move-result-object v0

    .line 393262
    iget v3, p0, Lar3/s;->E:I

    .line 393264
    add-int/2addr v3, v4

    .line 393265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393268
    move-result-object v3

    .line 393269
    const-string v5, "rank"

    .line 393271
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393274
    move-result-object v0

    .line 393275
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 393278
    move-result-object v3

    .line 393279
    const-string v5, "card_left_right_position"

    .line 393281
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393284
    move-result-object v0

    .line 393285
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393288
    move-result-object v0

    .line 393289
    const-string v1, "display_card"

    .line 393291
    const-string v2, "dual_column_card"

    .line 393293
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393296
    move-result-object v0

    .line 393297
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393300
    move-result-object v1

    .line 393301
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColRankCategoryModel;

    .line 393303
    iget-boolean v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->isFromDiskCache:Z

    .line 393305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393308
    move-result-object v1

    .line 393309
    const-string v2, "from_disk_cache"

    .line 393311
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393314
    move-result-object v0

    .line 393315
    iget-object v1, p0, Lar3/s;->x:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393317
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393320
    move-result-object v1

    .line 393321
    const-string/jumbo v2, "unlimited_content_ranking_list_type"

    .line 393324
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393327
    move-result-object v0

    .line 393328
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393331
    move-result-object v1

    .line 393332
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColRankCategoryModel;

    .line 393334
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 393336
    const/4 v2, 0x0

    .line 393337
    if-eqz v1, :cond_7e

    .line 393339
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    move-object v1, v2

    .line 393343
    :goto_7f
    const/4 v3, 0x0

    .line 393344
    if-eqz v1, :cond_8a

    .line 393346
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393349
    move-result v5

    .line 393350
    if-nez v5, :cond_89

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    const/4 v4, 0x0

    .line 393354
    :cond_8a
    :goto_8a
    if-nez v4, :cond_9e

    .line 393356
    const-string v4, "sub_selected_items"

    .line 393358
    const/4 v5, 0x2

    .line 393359
    invoke-static {v1, v4, v3, v5, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393362
    move-result v3

    .line 393363
    if-nez v3, :cond_96

    .line 393365
    goto :goto_9e

    .line 393366
    :cond_96
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393369
    move-result-object v1

    .line 393370
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393373
    move-result-object v2

    .line 393374
    :cond_9e
    :goto_9e
    const-string/jumbo v1, "unlimited_content_ranking_list_sub_type"

    .line 393377
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393380
    move-result-object v0

    .line 393381
    const-string v1, ""

    .line 393383
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393386
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getArgs()Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 393222
    .line 393223
    invoke-interface {v1}, Ls05/r;->D()Ljava/util/HashMap;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393228
    .line 393229
    .line 393230
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 393231
    .line 393232
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393237
    .line 393238
    .line 393239
    const-string/jumbo v1, "unlimited_content_type"

    .line 393240
    .line 393241
    .line 393242
    const-string v2, "ranking_list"

    .line 393243
    .line 393244
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    iget v3, p0, Lar3/s;->E:I

    .line 393249
    .line 393250
    const/4 v4, 0x1

    .line 393251
    add-int/2addr v3, v4

    .line 393252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v3

    .line 393256
    const-string v5, "content_rank"

    .line 393257
    .line 393258
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    iget v3, p0, Lar3/s;->E:I

    .line 393263
    .line 393264
    add-int/2addr v3, v4

    .line 393265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v3

    .line 393269
    const-string v5, "rank"

    .line 393270
    .line 393271
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v3

    .line 393279
    const-string v5, "card_left_right_position"

    .line 393280
    .line 393281
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    const-string v1, "display_card"

    .line 393290
    .line 393291
    const-string v2, "dual_column_card"

    .line 393292
    .line 393293
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColRankCategoryModel;

    .line 393302
    .line 393303
    iget-boolean v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->isFromDiskCache:Z

    .line 393304
    .line 393305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    const-string v2, "from_disk_cache"

    .line 393310
    .line 393311
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    iget-object v1, p0, Lar3/s;->x:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393316
    .line 393317
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    const-string/jumbo v2, "unlimited_content_ranking_list_type"

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColRankCategoryModel;

    .line 393333
    .line 393334
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 393335
    .line 393336
    const/4 v2, 0x0

    .line 393337
    if-eqz v1, :cond_7e

    .line 393338
    .line 393339
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 393340
    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    move-object v1, v2

    .line 393343
    :goto_7f
    const/4 v3, 0x0

    .line 393344
    if-eqz v1, :cond_8a

    .line 393345
    .line 393346
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393347
    .line 393348
    .line 393349
    move-result v5

    .line 393350
    if-nez v5, :cond_89

    .line 393351
    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    const/4 v4, 0x0

    .line 393354
    :cond_8a
    :goto_8a
    if-nez v4, :cond_9e

    .line 393355
    .line 393356
    const-string v4, "sub_selected_items"

    .line 393357
    .line 393358
    const/4 v5, 0x2

    .line 393359
    invoke-static {v1, v4, v3, v5, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393360
    .line 393361
    .line 393362
    move-result v3

    .line 393363
    if-nez v3, :cond_96

    .line 393364
    .line 393365
    goto :goto_9e

    .line 393366
    :cond_96
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v1

    .line 393370
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v2

    .line 393374
    :cond_9e
    :goto_9e
    const-string/jumbo v1, "unlimited_content_ranking_list_sub_type"

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v0

    .line 393381
    const-string v1, ""

    .line 393382
    .line 393383
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393384
    .line 393385
    .line 393386
    return-object v0
.end method


.method public final o3()Z
[MOD-CHANGED]
.method public final o3()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->a:Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;->a()Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->enable:Z

    .line 262155
    if-eqz v0, :cond_26

    .line 262157
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262159
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isHeightRationScreen(Landroid/content/Context;)Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_26

    .line 262169
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262171
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;->a()Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;

    .line 262174
    move-result-object v1

    .line 262175
    iget v1, v1, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->visibleRatio:F

    .line 262177
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->isViewVisibleRatioMeetReq(Landroid/view/View;F)Z

    .line 262180
    move-result v0

    .line 262181
    goto :goto_2a

    .line 262182
    :cond_26
    invoke-super {p0}, Lx05/o;->o3()Z

    .line 262185
    move-result v0

    .line 262186
    :goto_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public final o3()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->a:Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;->a()Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->enable:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_26

    .line 262156
    .line 262157
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isHeightRationScreen(Landroid/content/Context;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_26

    .line 262168
    .line 262169
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262170
    .line 262171
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;->a()Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    iget v1, v1, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->visibleRatio:F

    .line 262176
    .line 262177
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->isViewVisibleRatioMeetReq(Landroid/view/View;F)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    goto :goto_2a

    .line 262182
    :cond_26
    invoke-super {p0}, Lx05/o;->o3()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    :goto_2a
    return v0
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColRankCategoryModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lar3/s;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColRankCategoryModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColRankCategoryModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lar3/s;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColRankCategoryModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColRankCategoryModel;I)V
[MOD-CHANGED]
.method public final v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColRankCategoryModel;I)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v0, p0, Lar3/s;->u:Lvt3/b;

    .line 33947654
    invoke-interface {v0}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 33947657
    move-result-object v0

    .line 33947658
    if-eqz v0, :cond_1b

    .line 33947660
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947663
    move-result-object v1

    .line 33947664
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947667
    move-result-object v0

    .line 33947668
    check-cast v0, Ljava/lang/Number;

    .line 33947670
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947673
    move-result v0

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    move v0, p2

    .line 33947676
    :goto_1c
    iput v0, p0, Lar3/s;->E:I

    .line 33947678
    iget-object v0, p0, Lar3/s;->v:Lim3/c;

    .line 33947680
    invoke-interface {v0, p2}, Lim3/c;->d(I)V

    .line 33947683
    iget p2, p0, Lar3/s;->E:I

    .line 33947685
    invoke-super {p0, p1, p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 33947688
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947690
    const-string v0, ""

    .line 33947692
    if-eqz p2, :cond_51

    .line 33947694
    iget-object v1, p0, Lar3/s;->x:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947696
    iget-object v2, p2, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 33947698
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947701
    iget-object v1, p0, Lar3/s;->B:Lcom/dragon/read/widget/RoundedTextView;

    .line 33947703
    iget-object v2, p2, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 33947705
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947708
    iget-object v1, p2, Lcom/dragon/read/rpc/model/CellViewData;->clickItemJumpType:Lcom/dragon/read/rpc/model/ClickItemJumpType;

    .line 33947710
    iput-object v1, p0, Lar3/s;->C:Lcom/dragon/read/rpc/model/ClickItemJumpType;

    .line 33947712
    iget-object v1, p2, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 33947714
    iput-object v1, p0, Lar3/s;->D:Ljava/lang/String;

    .line 33947716
    new-instance v1, Lar3/r;

    .line 33947718
    invoke-direct {v1, p0, p2}, Lar3/r;-><init>(Lar3/s;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 33947721
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947723
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    invoke-static {p2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947729
    :cond_51
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColRankCategoryModel;->rankList:Ljava/util/List;

    .line 33947731
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947734
    move-result p2

    .line 33947735
    const/4 v1, 0x4

    .line 33947736
    const/4 v2, 0x0

    .line 33947737
    if-ge p2, v1, :cond_74

    .line 33947739
    iget-object p2, p0, Lar3/s;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947741
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947744
    move-result-object p2

    .line 33947745
    instance-of v1, p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33947747
    if-eqz v1, :cond_68

    .line 33947749
    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    move-object p2, v2

    .line 33947753
    :goto_69
    if-eqz p2, :cond_74

    .line 33947755
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColRankCategoryModel;->rankList:Ljava/util/List;

    .line 33947757
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947760
    move-result v1

    .line 33947761
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 33947764
    :cond_74
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColRankCategoryModel;->rankList:Ljava/util/List;

    .line 33947766
    iput-object p2, p0, Lar3/s;->F:Ljava/util/List;

    .line 33947768
    iget-object p2, p0, Lar3/s;->I:Lar3/x;

    .line 33947770
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColRankCategoryModel;->rankList:Ljava/util/List;

    .line 33947772
    invoke-virtual {p2, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947775
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947777
    if-eqz p1, :cond_85

    .line 33947779
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33947781
    :cond_85
    sget-object p1, Lcom/dragon/read/rpc/model/ShowType;->VideoDoubleColRankListCardV3:Lcom/dragon/read/rpc/model/ShowType;

    .line 33947783
    if-ne v2, p1, :cond_a0

    .line 33947785
    iget-object v3, p0, Lar3/s;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947787
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947790
    const/4 v4, 0x0

    .line 33947791
    const/4 v5, 0x0

    .line 33947792
    const/4 v6, 0x0

    .line 33947793
    const/16 p1, 0x10

    .line 33947795
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947798
    move-result p1

    .line 33947799
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947802
    move-result-object v7

    .line 33947803
    const/4 v8, 0x7

    .line 33947804
    const/4 v9, 0x0

    .line 33947805
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33947808
    :cond_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColRankCategoryModel;I)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v0, p0, Lar3/s;->u:Lvt3/b;

    .line 33947653
    .line 33947654
    invoke-interface {v0}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    if-eqz v0, :cond_1b

    .line 33947659
    .line 33947660
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    check-cast v0, Ljava/lang/Number;

    .line 33947669
    .line 33947670
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v0

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    move v0, p2

    .line 33947676
    :goto_1c
    iput v0, p0, Lar3/s;->E:I

    .line 33947677
    .line 33947678
    iget-object v0, p0, Lar3/s;->v:Lim3/c;

    .line 33947679
    .line 33947680
    invoke-interface {v0, p2}, Lim3/c;->d(I)V

    .line 33947681
    .line 33947682
    .line 33947683
    iget p2, p0, Lar3/s;->E:I

    .line 33947684
    .line 33947685
    invoke-super {p0, p1, p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 33947686
    .line 33947687
    .line 33947688
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947689
    .line 33947690
    const-string v0, ""

    .line 33947691
    .line 33947692
    if-eqz p2, :cond_51

    .line 33947693
    .line 33947694
    iget-object v1, p0, Lar3/s;->x:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947695
    .line 33947696
    iget-object v2, p2, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 33947697
    .line 33947698
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947699
    .line 33947700
    .line 33947701
    iget-object v1, p0, Lar3/s;->B:Lcom/dragon/read/widget/RoundedTextView;

    .line 33947702
    .line 33947703
    iget-object v2, p2, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 33947704
    .line 33947705
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947706
    .line 33947707
    .line 33947708
    iget-object v1, p2, Lcom/dragon/read/rpc/model/CellViewData;->clickItemJumpType:Lcom/dragon/read/rpc/model/ClickItemJumpType;

    .line 33947709
    .line 33947710
    iput-object v1, p0, Lar3/s;->C:Lcom/dragon/read/rpc/model/ClickItemJumpType;

    .line 33947711
    .line 33947712
    iget-object v1, p2, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 33947713
    .line 33947714
    iput-object v1, p0, Lar3/s;->D:Ljava/lang/String;

    .line 33947715
    .line 33947716
    new-instance v1, Lar3/r;

    .line 33947717
    .line 33947718
    invoke-direct {v1, p0, p2}, Lar3/r;-><init>(Lar3/s;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 33947719
    .line 33947720
    .line 33947721
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947722
    .line 33947723
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-static {p2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947727
    .line 33947728
    .line 33947729
    :cond_51
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColRankCategoryModel;->rankList:Ljava/util/List;

    .line 33947730
    .line 33947731
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result p2

    .line 33947735
    const/4 v1, 0x4

    .line 33947736
    const/4 v2, 0x0

    .line 33947737
    if-ge p2, v1, :cond_74

    .line 33947738
    .line 33947739
    iget-object p2, p0, Lar3/s;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947740
    .line 33947741
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p2

    .line 33947745
    instance-of v1, p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33947746
    .line 33947747
    if-eqz v1, :cond_68

    .line 33947748
    .line 33947749
    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33947750
    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    move-object p2, v2

    .line 33947753
    :goto_69
    if-eqz p2, :cond_74

    .line 33947754
    .line 33947755
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColRankCategoryModel;->rankList:Ljava/util/List;

    .line 33947756
    .line 33947757
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v1

    .line 33947761
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 33947762
    .line 33947763
    .line 33947764
    :cond_74
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColRankCategoryModel;->rankList:Ljava/util/List;

    .line 33947765
    .line 33947766
    iput-object p2, p0, Lar3/s;->F:Ljava/util/List;

    .line 33947767
    .line 33947768
    iget-object p2, p0, Lar3/s;->I:Lar3/x;

    .line 33947769
    .line 33947770
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/Staggered2ColRankCategoryModel;->rankList:Ljava/util/List;

    .line 33947771
    .line 33947772
    invoke-virtual {p2, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947773
    .line 33947774
    .line 33947775
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947776
    .line 33947777
    if-eqz p1, :cond_85

    .line 33947778
    .line 33947779
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33947780
    .line 33947781
    :cond_85
    sget-object p1, Lcom/dragon/read/rpc/model/ShowType;->VideoDoubleColRankListCardV3:Lcom/dragon/read/rpc/model/ShowType;

    .line 33947782
    .line 33947783
    if-ne v2, p1, :cond_a0

    .line 33947784
    .line 33947785
    iget-object v3, p0, Lar3/s;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947786
    .line 33947787
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    const/4 v4, 0x0

    .line 33947791
    const/4 v5, 0x0

    .line 33947792
    const/4 v6, 0x0

    .line 33947793
    const/16 p1, 0x10

    .line 33947794
    .line 33947795
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947796
    .line 33947797
    .line 33947798
    move-result p1

    .line 33947799
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v7

    .line 33947803
    const/4 v8, 0x7

    .line 33947804
    const/4 v9, 0x0

    .line 33947805
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    return-void
.end method


.method public final z2()I
[MOD-CHANGED]
.method public final z2()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->a:Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;->a()Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->cardRoundCornerRadius:Ljava/lang/Integer;

    .line 196619
    if-eqz v0, :cond_16

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196624
    move-result v0

    .line 196625
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196628
    move-result v0

    .line 196629
    goto :goto_1a

    .line 196630
    :cond_16
    invoke-super {p0}, Lx05/o;->z2()I

    .line 196633
    move-result v0

    .line 196634
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public final z2()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->a:Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;->a()Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->cardRoundCornerRadius:Ljava/lang/Integer;

    .line 196618
    .line 196619
    if-eqz v0, :cond_16

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    goto :goto_1a

    .line 196630
    :cond_16
    invoke-super {p0}, Lx05/o;->z2()I

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    :goto_1a
    return v0
.end method


