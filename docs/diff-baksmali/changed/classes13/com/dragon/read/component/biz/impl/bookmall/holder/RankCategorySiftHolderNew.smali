## classes13/com/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew.smali
# added=0 removed=0 changed=32

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x916ef

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "RankCategorySiftHolderNew"

    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->M:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    new-instance v0, Landroid/graphics/Rect;

    .line 196625
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196628
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->N:Landroid/graphics/Rect;

    .line 196630
    const/4 v0, 0x2

    .line 196631
    new-array v0, v0, [I

    .line 196633
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->O:[I

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x916ef

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "RankCategorySiftHolderNew"

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->M:Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    new-instance v0, Landroid/graphics/Rect;

    .line 196624
    .line 196625
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->N:Landroid/graphics/Rect;

    .line 196629
    .line 196630
    const/4 v0, 0x2

    .line 196631
    new-array v0, v0, [I

    .line 196632
    .line 196633
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->O:[I

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 25

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078727
    move-result-object v2

    .line 34078728
    const v3, 0x7f050a88

    .line 34078731
    const/4 v4, 0x0

    .line 34078732
    invoke-static {v3, v1, v2, v4}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34078735
    move-result-object v2

    .line 34078736
    move-object/from16 v3, p2

    .line 34078738
    invoke-direct {v0, v2, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34078741
    iput v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->J:I

    .line 34078743
    new-instance v1, Ljava/util/HashMap;

    .line 34078745
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34078748
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->K:Ljava/util/Map;

    .line 34078750
    new-instance v1, Ljava/util/HashMap;

    .line 34078752
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34078755
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->L:Ljava/util/Map;

    .line 34078757
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 34078760
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078762
    const v2, 0x7f1124aa

    .line 34078765
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078768
    move-result-object v1

    .line 34078769
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->p:Landroid/view/View;

    .line 34078771
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078773
    const v3, 0x7f1124c3

    .line 34078776
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078779
    move-result-object v2

    .line 34078780
    check-cast v2, Landroid/widget/TextView;

    .line 34078782
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->q:Landroid/widget/TextView;

    .line 34078784
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078786
    const v5, 0x7f112a68

    .line 34078789
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078792
    move-result-object v3

    .line 34078793
    check-cast v3, Landroid/widget/TextView;

    .line 34078795
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->s:Landroid/widget/TextView;

    .line 34078797
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078799
    const v5, 0x7f110a4d

    .line 34078802
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078805
    move-result-object v3

    .line 34078806
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078808
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078810
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078812
    const v5, 0x7f112a69

    .line 34078815
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078818
    move-result-object v3

    .line 34078819
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->o:Landroid/view/View;

    .line 34078821
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078823
    const v6, 0x7f11033b

    .line 34078826
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078829
    move-result-object v5

    .line 34078830
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 34078832
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 34078834
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078836
    const v6, 0x7f11000d

    .line 34078839
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078842
    move-result-object v5

    .line 34078843
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->r:Landroid/view/View;

    .line 34078845
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078847
    const v6, 0x7f1128d8

    .line 34078850
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078853
    move-result-object v5

    .line 34078854
    check-cast v5, Lcom/dragon/read/widget/FixRecyclerView;

    .line 34078856
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34078858
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078860
    const v7, 0x7f1128d7

    .line 34078863
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078866
    move-result-object v6

    .line 34078867
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->u:Landroid/view/View;

    .line 34078869
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078871
    const v8, 0x7f1100e9

    .line 34078874
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078877
    move-result-object v7

    .line 34078878
    check-cast v7, Landroid/view/ViewGroup;

    .line 34078880
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->v:Landroid/view/ViewGroup;

    .line 34078882
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078884
    const v9, 0x7f11178a

    .line 34078887
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078890
    move-result-object v8

    .line 34078891
    check-cast v8, Lcom/dragon/read/widget/NavigateMoreView;

    .line 34078893
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->y:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34078895
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078897
    const v9, 0x7f111789

    .line 34078900
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078903
    move-result-object v8

    .line 34078904
    check-cast v8, Landroid/widget/TextView;

    .line 34078906
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->z:Landroid/widget/TextView;

    .line 34078908
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078911
    move-result-object v8

    .line 34078912
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34078915
    move-result-object v8

    .line 34078916
    const v9, 0x7f050d07

    .line 34078919
    const/4 v10, 0x0

    .line 34078920
    invoke-virtual {v8, v9, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34078923
    move-result-object v8

    .line 34078924
    check-cast v8, Landroid/widget/TextView;

    .line 34078926
    const/high16 v9, 0x41800000    # 16.0f

    .line 34078928
    invoke-static {v9}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 34078931
    move-result v10

    .line 34078932
    int-to-float v10, v10

    .line 34078933
    invoke-virtual {v8, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34078936
    sget-object v10, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34078938
    invoke-interface {v10}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34078941
    move-result v11

    .line 34078942
    const/4 v12, 0x1

    .line 34078943
    if-eqz v11, :cond_e8

    .line 34078945
    invoke-interface {v10}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 34078948
    move-result-object v10

    .line 34078949
    if-eqz v10, :cond_e8

    .line 34078951
    goto :goto_ec

    .line 34078952
    :cond_e8
    invoke-static {v12}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34078955
    move-result-object v10

    .line 34078956
    :goto_ec
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34078959
    invoke-static {v8}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 34078962
    move-result v8

    .line 34078963
    iput v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->J:I

    .line 34078965
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34078967
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078970
    move-result-object v10

    .line 34078971
    invoke-direct {v8, v10, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34078974
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->G:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34078976
    invoke-virtual {v5, v8}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34078979
    new-instance v8, Lk37/d;

    .line 34078981
    invoke-direct {v8, v12, v4, v4}, Lk37/d;-><init>(IIZ)V

    .line 34078984
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 34078987
    move-result v10

    .line 34078988
    if-eqz v10, :cond_11c

    .line 34078990
    sget v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 34078992
    int-to-float v10, v10

    .line 34078993
    invoke-static {v10}, Lf05/a;->c(F)F

    .line 34078996
    move-result v10

    .line 34078997
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 34079000
    move-result v10

    .line 34079001
    iput v10, v8, Lk37/d;->f:I

    .line 34079003
    goto :goto_129

    .line 34079004
    :cond_11c
    sget v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 34079006
    int-to-float v10, v10

    .line 34079007
    invoke-static {v10}, Lf05/a;->c(F)F

    .line 34079010
    move-result v10

    .line 34079011
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 34079014
    move-result v10

    .line 34079015
    iput v10, v8, Lk37/d;->f:I

    .line 34079017
    :goto_129
    sget v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 34079019
    const/4 v11, 0x2

    .line 34079020
    div-int/2addr v10, v11

    .line 34079021
    invoke-static {v10}, Lf05/a;->e(I)I

    .line 34079024
    move-result v10

    .line 34079025
    iput v10, v8, Lk37/d;->i:I

    .line 34079027
    iput v4, v8, Lk37/d;->g:I

    .line 34079029
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34079032
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34079035
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 34079038
    invoke-virtual {v5, v12}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 34079041
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 34079043
    invoke-direct {v8, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;)V

    .line 34079046
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 34079048
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34079051
    if-nez v6, :cond_14e

    .line 34079053
    goto :goto_168

    .line 34079054
    :cond_14e
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34079057
    const/4 v8, 0x0

    .line 34079058
    invoke-static {v7, v8}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 34079061
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34079064
    move-result v8

    .line 34079065
    if-eqz v8, :cond_162

    .line 34079067
    const v8, 0x7f0207d3

    .line 34079070
    invoke-static {v6, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079073
    goto :goto_168

    .line 34079074
    :cond_162
    const v8, 0x7f02270a

    .line 34079077
    invoke-static {v6, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079080
    :goto_168
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->b()Z

    .line 34079083
    move-result v6

    .line 34079084
    if-eqz v6, :cond_17b

    .line 34079086
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079089
    move-result-object v6

    .line 34079090
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079092
    const/4 v8, -0x2

    .line 34079093
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34079095
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079098
    goto :goto_1bd

    .line 34079099
    :cond_17b
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079102
    move-result-object v6

    .line 34079103
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079105
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34079108
    move-result-object v8

    .line 34079109
    invoke-virtual {v8}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 34079112
    move-result v8

    .line 34079113
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34079116
    move-result-object v10

    .line 34079117
    invoke-virtual {v10}, Lcom/dragon/read/base/basescale/AppScaleManager;->getLargeFontScaleSize()I

    .line 34079120
    move-result v10

    .line 34079121
    if-ne v8, v10, :cond_1a0

    .line 34079123
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079126
    move-result-object v8

    .line 34079127
    const/high16 v10, 0x42140000    # 37.0f

    .line 34079129
    invoke-static {v8, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34079132
    move-result v8

    .line 34079133
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34079135
    goto :goto_1bd

    .line 34079136
    :cond_1a0
    const/16 v10, 0x78

    .line 34079138
    if-ne v8, v10, :cond_1b1

    .line 34079140
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079143
    move-result-object v8

    .line 34079144
    const/high16 v10, 0x42280000    # 42.0f

    .line 34079146
    invoke-static {v8, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34079149
    move-result v8

    .line 34079150
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34079152
    goto :goto_1bd

    .line 34079153
    :cond_1b1
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079156
    move-result-object v8

    .line 34079157
    const/high16 v10, 0x42000000    # 32.0f

    .line 34079159
    invoke-static {v8, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34079162
    move-result v8

    .line 34079163
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34079165
    :goto_1bd
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/u7;

    .line 34079167
    invoke-direct {v6, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/u7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;)V

    .line 34079170
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079173
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/c8;

    .line 34079175
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;)V

    .line 34079178
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->R3(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 34079181
    new-instance v13, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 34079183
    const-wide v14, 0x3fdae147ae147ae1L    # 0.42

    .line 34079188
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 34079190
    const-wide v18, 0x3fe28f5c28f5c28fL    # 0.58

    .line 34079195
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 34079197
    invoke-direct/range {v13 .. v21}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 34079200
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079203
    move-result-object v3

    .line 34079204
    const/high16 v6, 0x41600000    # 14.0f

    .line 34079206
    invoke-static {v3, v6}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 34079209
    move-result v3

    .line 34079210
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079213
    move-result-object v8

    .line 34079214
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 34079217
    move-result v8

    .line 34079218
    new-array v9, v11, [F

    .line 34079220
    aput v3, v9, v4

    .line 34079222
    aput v8, v9, v12

    .line 34079224
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34079227
    move-result-object v9

    .line 34079228
    iput-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->H:Landroid/animation/ValueAnimator;

    .line 34079230
    new-array v9, v11, [F

    .line 34079232
    aput v8, v9, v4

    .line 34079234
    aput v3, v9, v12

    .line 34079236
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34079239
    move-result-object v3

    .line 34079240
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->I:Landroid/animation/ValueAnimator;

    .line 34079242
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->H:Landroid/animation/ValueAnimator;

    .line 34079244
    const-wide/16 v8, 0xc8

    .line 34079246
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34079249
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->I:Landroid/animation/ValueAnimator;

    .line 34079251
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34079254
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->s2()V

    .line 34079257
    invoke-static {v2, v6}, Lf05/a;->k(Landroid/view/View;F)V

    .line 34079260
    const/4 v3, 0x4

    .line 34079261
    invoke-static {v3}, Lf05/a;->e(I)I

    .line 34079264
    move-result v3

    .line 34079265
    int-to-float v3, v3

    .line 34079266
    invoke-static {v2, v3}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 34079269
    const v2, 0x7f1124a9

    .line 34079272
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079275
    move-result-object v2

    .line 34079276
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079279
    move-result-object v3

    .line 34079280
    const/high16 v6, 0x40800000    # 4.0f

    .line 34079282
    invoke-static {v3, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079285
    move-result v3

    .line 34079286
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079289
    move-result-object v6

    .line 34079290
    const/high16 v8, 0x40e00000    # 7.0f

    .line 34079292
    invoke-static {v6, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079295
    move-result v6

    .line 34079296
    invoke-static {v3, v6, v2}, Lf05/a;->i(IILandroid/view/View;)V

    .line 34079299
    const/high16 v2, 0x41400000    # 12.0f

    .line 34079301
    invoke-static {v2}, Lf05/a;->c(F)F

    .line 34079304
    move-result v2

    .line 34079305
    invoke-static {v7, v2}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 34079308
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34079311
    move-result v2

    .line 34079312
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->classic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34079314
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34079317
    move-result v3

    .line 34079318
    if-ne v2, v3, :cond_259

    .line 34079320
    goto :goto_25a

    .line 34079321
    :cond_259
    const/4 v12, 0x0

    .line 34079322
    :goto_25a
    if-eqz v12, :cond_27d

    .line 34079324
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34079327
    move-result v2

    .line 34079328
    if-eqz v2, :cond_27d

    .line 34079330
    const/high16 v2, 0x41000000    # 8.0f

    .line 34079332
    invoke-static {v2}, Lf05/a;->c(F)F

    .line 34079335
    move-result v2

    .line 34079336
    invoke-static {v7, v2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079339
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079341
    const/high16 v3, 0x41c00000    # 24.0f

    .line 34079343
    invoke-static {v2, v3}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 34079346
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34079349
    move-result v2

    .line 34079350
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34079353
    move-result v3

    .line 34079354
    invoke-virtual {v5, v2, v4, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34079357
    :cond_27d
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->b()Z

    .line 34079360
    move-result v2

    .line 34079361
    if-eqz v2, :cond_286

    .line 34079363
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 34079366
    :cond_286
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 25

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078725
    .line 34078726
    .line 34078727
    move-result-object v2

    .line 34078728
    const v3, 0x7f050a88

    .line 34078729
    .line 34078730
    .line 34078731
    const/4 v4, 0x0

    .line 34078732
    invoke-static {v3, v1, v2, v4}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34078733
    .line 34078734
    .line 34078735
    move-result-object v2

    .line 34078736
    move-object/from16 v3, p2

    .line 34078737
    .line 34078738
    invoke-direct {v0, v2, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34078739
    .line 34078740
    .line 34078741
    iput v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->J:I

    .line 34078742
    .line 34078743
    new-instance v1, Ljava/util/HashMap;

    .line 34078744
    .line 34078745
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34078746
    .line 34078747
    .line 34078748
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->K:Ljava/util/Map;

    .line 34078749
    .line 34078750
    new-instance v1, Ljava/util/HashMap;

    .line 34078751
    .line 34078752
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34078753
    .line 34078754
    .line 34078755
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->L:Ljava/util/Map;

    .line 34078756
    .line 34078757
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 34078758
    .line 34078759
    .line 34078760
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078761
    .line 34078762
    const v2, 0x7f1124aa

    .line 34078763
    .line 34078764
    .line 34078765
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078766
    .line 34078767
    .line 34078768
    move-result-object v1

    .line 34078769
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->p:Landroid/view/View;

    .line 34078770
    .line 34078771
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078772
    .line 34078773
    const v3, 0x7f1124c3

    .line 34078774
    .line 34078775
    .line 34078776
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v2

    .line 34078780
    check-cast v2, Landroid/widget/TextView;

    .line 34078781
    .line 34078782
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->q:Landroid/widget/TextView;

    .line 34078783
    .line 34078784
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078785
    .line 34078786
    const v5, 0x7f112a68

    .line 34078787
    .line 34078788
    .line 34078789
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object v3

    .line 34078793
    check-cast v3, Landroid/widget/TextView;

    .line 34078794
    .line 34078795
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->s:Landroid/widget/TextView;

    .line 34078796
    .line 34078797
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078798
    .line 34078799
    const v5, 0x7f110a4d

    .line 34078800
    .line 34078801
    .line 34078802
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078803
    .line 34078804
    .line 34078805
    move-result-object v3

    .line 34078806
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078807
    .line 34078808
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078809
    .line 34078810
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078811
    .line 34078812
    const v5, 0x7f112a69

    .line 34078813
    .line 34078814
    .line 34078815
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078816
    .line 34078817
    .line 34078818
    move-result-object v3

    .line 34078819
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->o:Landroid/view/View;

    .line 34078820
    .line 34078821
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078822
    .line 34078823
    const v6, 0x7f11033b

    .line 34078824
    .line 34078825
    .line 34078826
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-object v5

    .line 34078830
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 34078831
    .line 34078832
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 34078833
    .line 34078834
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078835
    .line 34078836
    const v6, 0x7f11000d

    .line 34078837
    .line 34078838
    .line 34078839
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078840
    .line 34078841
    .line 34078842
    move-result-object v5

    .line 34078843
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->r:Landroid/view/View;

    .line 34078844
    .line 34078845
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078846
    .line 34078847
    const v6, 0x7f1128d8

    .line 34078848
    .line 34078849
    .line 34078850
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object v5

    .line 34078854
    check-cast v5, Lcom/dragon/read/widget/FixRecyclerView;

    .line 34078855
    .line 34078856
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34078857
    .line 34078858
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078859
    .line 34078860
    const v7, 0x7f1128d7

    .line 34078861
    .line 34078862
    .line 34078863
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object v6

    .line 34078867
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->u:Landroid/view/View;

    .line 34078868
    .line 34078869
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078870
    .line 34078871
    const v8, 0x7f1100e9

    .line 34078872
    .line 34078873
    .line 34078874
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-object v7

    .line 34078878
    check-cast v7, Landroid/view/ViewGroup;

    .line 34078879
    .line 34078880
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->v:Landroid/view/ViewGroup;

    .line 34078881
    .line 34078882
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078883
    .line 34078884
    const v9, 0x7f11178a

    .line 34078885
    .line 34078886
    .line 34078887
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078888
    .line 34078889
    .line 34078890
    move-result-object v8

    .line 34078891
    check-cast v8, Lcom/dragon/read/widget/NavigateMoreView;

    .line 34078892
    .line 34078893
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->y:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34078894
    .line 34078895
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078896
    .line 34078897
    const v9, 0x7f111789

    .line 34078898
    .line 34078899
    .line 34078900
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-object v8

    .line 34078904
    check-cast v8, Landroid/widget/TextView;

    .line 34078905
    .line 34078906
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->z:Landroid/widget/TextView;

    .line 34078907
    .line 34078908
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078909
    .line 34078910
    .line 34078911
    move-result-object v8

    .line 34078912
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34078913
    .line 34078914
    .line 34078915
    move-result-object v8

    .line 34078916
    const v9, 0x7f050d07

    .line 34078917
    .line 34078918
    .line 34078919
    const/4 v10, 0x0

    .line 34078920
    invoke-virtual {v8, v9, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-object v8

    .line 34078924
    check-cast v8, Landroid/widget/TextView;

    .line 34078925
    .line 34078926
    const/high16 v9, 0x41800000    # 16.0f

    .line 34078927
    .line 34078928
    invoke-static {v9}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 34078929
    .line 34078930
    .line 34078931
    move-result v10

    .line 34078932
    int-to-float v10, v10

    .line 34078933
    invoke-virtual {v8, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34078934
    .line 34078935
    .line 34078936
    sget-object v10, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34078937
    .line 34078938
    invoke-interface {v10}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34078939
    .line 34078940
    .line 34078941
    move-result v11

    .line 34078942
    const/4 v12, 0x1

    .line 34078943
    if-eqz v11, :cond_e8

    .line 34078944
    .line 34078945
    invoke-interface {v10}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 34078946
    .line 34078947
    .line 34078948
    move-result-object v10

    .line 34078949
    if-eqz v10, :cond_e8

    .line 34078950
    .line 34078951
    goto :goto_ec

    .line 34078952
    :cond_e8
    invoke-static {v12}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-object v10

    .line 34078956
    :goto_ec
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34078957
    .line 34078958
    .line 34078959
    invoke-static {v8}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 34078960
    .line 34078961
    .line 34078962
    move-result v8

    .line 34078963
    iput v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->J:I

    .line 34078964
    .line 34078965
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34078966
    .line 34078967
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078968
    .line 34078969
    .line 34078970
    move-result-object v10

    .line 34078971
    invoke-direct {v8, v10, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34078972
    .line 34078973
    .line 34078974
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->G:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34078975
    .line 34078976
    invoke-virtual {v5, v8}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34078977
    .line 34078978
    .line 34078979
    new-instance v8, Lk37/d;

    .line 34078980
    .line 34078981
    invoke-direct {v8, v12, v4, v4}, Lk37/d;-><init>(IIZ)V

    .line 34078982
    .line 34078983
    .line 34078984
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 34078985
    .line 34078986
    .line 34078987
    move-result v10

    .line 34078988
    if-eqz v10, :cond_11c

    .line 34078989
    .line 34078990
    sget v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 34078991
    .line 34078992
    int-to-float v10, v10

    .line 34078993
    invoke-static {v10}, Lf05/a;->c(F)F

    .line 34078994
    .line 34078995
    .line 34078996
    move-result v10

    .line 34078997
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 34078998
    .line 34078999
    .line 34079000
    move-result v10

    .line 34079001
    iput v10, v8, Lk37/d;->f:I

    .line 34079002
    .line 34079003
    goto :goto_129

    .line 34079004
    :cond_11c
    sget v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 34079005
    .line 34079006
    int-to-float v10, v10

    .line 34079007
    invoke-static {v10}, Lf05/a;->c(F)F

    .line 34079008
    .line 34079009
    .line 34079010
    move-result v10

    .line 34079011
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 34079012
    .line 34079013
    .line 34079014
    move-result v10

    .line 34079015
    iput v10, v8, Lk37/d;->f:I

    .line 34079016
    .line 34079017
    :goto_129
    sget v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 34079018
    .line 34079019
    const/4 v11, 0x2

    .line 34079020
    div-int/2addr v10, v11

    .line 34079021
    invoke-static {v10}, Lf05/a;->e(I)I

    .line 34079022
    .line 34079023
    .line 34079024
    move-result v10

    .line 34079025
    iput v10, v8, Lk37/d;->i:I

    .line 34079026
    .line 34079027
    iput v4, v8, Lk37/d;->g:I

    .line 34079028
    .line 34079029
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34079030
    .line 34079031
    .line 34079032
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34079033
    .line 34079034
    .line 34079035
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 34079036
    .line 34079037
    .line 34079038
    invoke-virtual {v5, v12}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 34079039
    .line 34079040
    .line 34079041
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 34079042
    .line 34079043
    invoke-direct {v8, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;)V

    .line 34079044
    .line 34079045
    .line 34079046
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 34079047
    .line 34079048
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34079049
    .line 34079050
    .line 34079051
    if-nez v6, :cond_14e

    .line 34079052
    .line 34079053
    goto :goto_168

    .line 34079054
    :cond_14e
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34079055
    .line 34079056
    .line 34079057
    const/4 v8, 0x0

    .line 34079058
    invoke-static {v7, v8}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 34079059
    .line 34079060
    .line 34079061
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34079062
    .line 34079063
    .line 34079064
    move-result v8

    .line 34079065
    if-eqz v8, :cond_162

    .line 34079066
    .line 34079067
    const v8, 0x7f0207d3

    .line 34079068
    .line 34079069
    .line 34079070
    invoke-static {v6, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079071
    .line 34079072
    .line 34079073
    goto :goto_168

    .line 34079074
    :cond_162
    const v8, 0x7f02270a

    .line 34079075
    .line 34079076
    .line 34079077
    invoke-static {v6, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079078
    .line 34079079
    .line 34079080
    :goto_168
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->b()Z

    .line 34079081
    .line 34079082
    .line 34079083
    move-result v6

    .line 34079084
    if-eqz v6, :cond_17b

    .line 34079085
    .line 34079086
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079087
    .line 34079088
    .line 34079089
    move-result-object v6

    .line 34079090
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079091
    .line 34079092
    const/4 v8, -0x2

    .line 34079093
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34079094
    .line 34079095
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079096
    .line 34079097
    .line 34079098
    goto :goto_1bd

    .line 34079099
    :cond_17b
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079100
    .line 34079101
    .line 34079102
    move-result-object v6

    .line 34079103
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079104
    .line 34079105
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34079106
    .line 34079107
    .line 34079108
    move-result-object v8

    .line 34079109
    invoke-virtual {v8}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 34079110
    .line 34079111
    .line 34079112
    move-result v8

    .line 34079113
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object v10

    .line 34079117
    invoke-virtual {v10}, Lcom/dragon/read/base/basescale/AppScaleManager;->getLargeFontScaleSize()I

    .line 34079118
    .line 34079119
    .line 34079120
    move-result v10

    .line 34079121
    if-ne v8, v10, :cond_1a0

    .line 34079122
    .line 34079123
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079124
    .line 34079125
    .line 34079126
    move-result-object v8

    .line 34079127
    const/high16 v10, 0x42140000    # 37.0f

    .line 34079128
    .line 34079129
    invoke-static {v8, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34079130
    .line 34079131
    .line 34079132
    move-result v8

    .line 34079133
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34079134
    .line 34079135
    goto :goto_1bd

    .line 34079136
    :cond_1a0
    const/16 v10, 0x78

    .line 34079137
    .line 34079138
    if-ne v8, v10, :cond_1b1

    .line 34079139
    .line 34079140
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object v8

    .line 34079144
    const/high16 v10, 0x42280000    # 42.0f

    .line 34079145
    .line 34079146
    invoke-static {v8, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34079147
    .line 34079148
    .line 34079149
    move-result v8

    .line 34079150
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34079151
    .line 34079152
    goto :goto_1bd

    .line 34079153
    :cond_1b1
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079154
    .line 34079155
    .line 34079156
    move-result-object v8

    .line 34079157
    const/high16 v10, 0x42000000    # 32.0f

    .line 34079158
    .line 34079159
    invoke-static {v8, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34079160
    .line 34079161
    .line 34079162
    move-result v8

    .line 34079163
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34079164
    .line 34079165
    :goto_1bd
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/u7;

    .line 34079166
    .line 34079167
    invoke-direct {v6, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/u7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;)V

    .line 34079168
    .line 34079169
    .line 34079170
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079171
    .line 34079172
    .line 34079173
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/c8;

    .line 34079174
    .line 34079175
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;)V

    .line 34079176
    .line 34079177
    .line 34079178
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->R3(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 34079179
    .line 34079180
    .line 34079181
    new-instance v13, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 34079182
    .line 34079183
    const-wide v14, 0x3fdae147ae147ae1L    # 0.42

    .line 34079184
    .line 34079185
    .line 34079186
    .line 34079187
    .line 34079188
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 34079189
    .line 34079190
    const-wide v18, 0x3fe28f5c28f5c28fL    # 0.58

    .line 34079191
    .line 34079192
    .line 34079193
    .line 34079194
    .line 34079195
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 34079196
    .line 34079197
    invoke-direct/range {v13 .. v21}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 34079198
    .line 34079199
    .line 34079200
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079201
    .line 34079202
    .line 34079203
    move-result-object v3

    .line 34079204
    const/high16 v6, 0x41600000    # 14.0f

    .line 34079205
    .line 34079206
    invoke-static {v3, v6}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 34079207
    .line 34079208
    .line 34079209
    move-result v3

    .line 34079210
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-object v8

    .line 34079214
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 34079215
    .line 34079216
    .line 34079217
    move-result v8

    .line 34079218
    new-array v9, v11, [F

    .line 34079219
    .line 34079220
    aput v3, v9, v4

    .line 34079221
    .line 34079222
    aput v8, v9, v12

    .line 34079223
    .line 34079224
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-object v9

    .line 34079228
    iput-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->H:Landroid/animation/ValueAnimator;

    .line 34079229
    .line 34079230
    new-array v9, v11, [F

    .line 34079231
    .line 34079232
    aput v8, v9, v4

    .line 34079233
    .line 34079234
    aput v3, v9, v12

    .line 34079235
    .line 34079236
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34079237
    .line 34079238
    .line 34079239
    move-result-object v3

    .line 34079240
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->I:Landroid/animation/ValueAnimator;

    .line 34079241
    .line 34079242
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->H:Landroid/animation/ValueAnimator;

    .line 34079243
    .line 34079244
    const-wide/16 v8, 0xc8

    .line 34079245
    .line 34079246
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34079247
    .line 34079248
    .line 34079249
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->I:Landroid/animation/ValueAnimator;

    .line 34079250
    .line 34079251
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34079252
    .line 34079253
    .line 34079254
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->s2()V

    .line 34079255
    .line 34079256
    .line 34079257
    invoke-static {v2, v6}, Lf05/a;->k(Landroid/view/View;F)V

    .line 34079258
    .line 34079259
    .line 34079260
    const/4 v3, 0x4

    .line 34079261
    invoke-static {v3}, Lf05/a;->e(I)I

    .line 34079262
    .line 34079263
    .line 34079264
    move-result v3

    .line 34079265
    int-to-float v3, v3

    .line 34079266
    invoke-static {v2, v3}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 34079267
    .line 34079268
    .line 34079269
    const v2, 0x7f1124a9

    .line 34079270
    .line 34079271
    .line 34079272
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079273
    .line 34079274
    .line 34079275
    move-result-object v2

    .line 34079276
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079277
    .line 34079278
    .line 34079279
    move-result-object v3

    .line 34079280
    const/high16 v6, 0x40800000    # 4.0f

    .line 34079281
    .line 34079282
    invoke-static {v3, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079283
    .line 34079284
    .line 34079285
    move-result v3

    .line 34079286
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079287
    .line 34079288
    .line 34079289
    move-result-object v6

    .line 34079290
    const/high16 v8, 0x40e00000    # 7.0f

    .line 34079291
    .line 34079292
    invoke-static {v6, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079293
    .line 34079294
    .line 34079295
    move-result v6

    .line 34079296
    invoke-static {v3, v6, v2}, Lf05/a;->i(IILandroid/view/View;)V

    .line 34079297
    .line 34079298
    .line 34079299
    const/high16 v2, 0x41400000    # 12.0f

    .line 34079300
    .line 34079301
    invoke-static {v2}, Lf05/a;->c(F)F

    .line 34079302
    .line 34079303
    .line 34079304
    move-result v2

    .line 34079305
    invoke-static {v7, v2}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 34079306
    .line 34079307
    .line 34079308
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34079309
    .line 34079310
    .line 34079311
    move-result v2

    .line 34079312
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->classic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34079313
    .line 34079314
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34079315
    .line 34079316
    .line 34079317
    move-result v3

    .line 34079318
    if-ne v2, v3, :cond_259

    .line 34079319
    .line 34079320
    goto :goto_25a

    .line 34079321
    :cond_259
    const/4 v12, 0x0

    .line 34079322
    :goto_25a
    if-eqz v12, :cond_27d

    .line 34079323
    .line 34079324
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34079325
    .line 34079326
    .line 34079327
    move-result v2

    .line 34079328
    if-eqz v2, :cond_27d

    .line 34079329
    .line 34079330
    const/high16 v2, 0x41000000    # 8.0f

    .line 34079331
    .line 34079332
    invoke-static {v2}, Lf05/a;->c(F)F

    .line 34079333
    .line 34079334
    .line 34079335
    move-result v2

    .line 34079336
    invoke-static {v7, v2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079337
    .line 34079338
    .line 34079339
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079340
    .line 34079341
    const/high16 v3, 0x41c00000    # 24.0f

    .line 34079342
    .line 34079343
    invoke-static {v2, v3}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 34079344
    .line 34079345
    .line 34079346
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34079347
    .line 34079348
    .line 34079349
    move-result v2

    .line 34079350
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34079351
    .line 34079352
    .line 34079353
    move-result v3

    .line 34079354
    invoke-virtual {v5, v2, v4, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34079355
    .line 34079356
    .line 34079357
    :cond_27d
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->b()Z

    .line 34079358
    .line 34079359
    .line 34079360
    move-result v2

    .line 34079361
    if-eqz v2, :cond_286

    .line 34079362
    .line 34079363
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 34079364
    .line 34079365
    .line 34079366
    :cond_286
    return-void
.end method


.method public final A2()Ljava/lang/String;
[MOD-CHANGED]
.method public final A2()Ljava/lang/String;
    .registers 9

    .prologue
    .line 393216
    const-string/jumbo v0, "url"

    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393222
    move-result-object v1

    .line 393223
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$RankCategorySiftModelNew;

    .line 393225
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 393227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393230
    move-result v1

    .line 393231
    if-eqz v1, :cond_16

    .line 393233
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->A2()Ljava/lang/String;

    .line 393236
    move-result-object v0

    .line 393237
    return-object v0

    .line 393238
    :cond_16
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 393240
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 393243
    move-result v1

    .line 393244
    new-instance v2, Lorg/json/JSONObject;

    .line 393246
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393249
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 393252
    move-result-object v3

    .line 393253
    const-string v4, "rank_list_landing_page_gender"

    .line 393255
    const/4 v5, 0x1

    .line 393256
    invoke-virtual {v3, v4, v2, v5}, Lhu5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 393259
    const-string/jumbo v3, "value"

    .line 393262
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393265
    move-result-object v2

    .line 393266
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$GenderObject;

    .line 393268
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393271
    move-result-object v2

    .line 393272
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$GenderObject;

    .line 393274
    if-eqz v2, :cond_3f

    .line 393276
    iget v1, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$GenderObject;->gender:I

    .line 393278
    goto :goto_51

    .line 393279
    :cond_3f
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393281
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393284
    move-result-object v2

    .line 393285
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserGender()I

    .line 393288
    move-result v2

    .line 393289
    if-nez v2, :cond_51

    .line 393291
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 393293
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 393296
    move-result v1

    .line 393297
    :cond_51
    :goto_51
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393300
    move-result-object v2

    .line 393301
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$RankCategorySiftModelNew;

    .line 393303
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 393305
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393308
    move-result-object v2

    .line 393309
    const/4 v3, 0x0

    .line 393310
    :try_start_5e
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393313
    move-result-object v4

    .line 393314
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393316
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393319
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    const-string v4, "&list_gender=%s"

    .line 393324
    new-array v7, v5, [Ljava/lang/Object;

    .line 393326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393329
    move-result-object v1

    .line 393330
    aput-object v1, v7, v3

    .line 393332
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393335
    move-result-object v1

    .line 393336
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    move-result-object v1

    .line 393343
    invoke-static {v2, v0, v1}, Lcom/dragon/read/util/UriUtils;->replaceUriParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 393346
    move-result-object v0

    .line 393347
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 393350
    move-result-object v0
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_87} :catch_88

    .line 393351
    return-object v0

    .line 393352
    :catch_88
    move-exception v0

    .line 393353
    new-array v1, v5, [Ljava/lang/Object;

    .line 393355
    invoke-static {v0}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 393358
    move-result-object v0

    .line 393359
    aput-object v0, v1, v3

    .line 393361
    const-string v0, "deliver"

    .line 393363
    const-string/jumbo v2, "\u62fc\u63a5\u6392\u884c\u699c\u843d\u5730\u9875url\u5931\u8d25, error = %s"

    .line 393366
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393369
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->A2()Ljava/lang/String;

    .line 393372
    move-result-object v0

    .line 393373
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A2()Ljava/lang/String;
    .registers 9

    .prologue
    .line 393216
    const-string/jumbo v0, "url"

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v1

    .line 393223
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$RankCategorySiftModelNew;

    .line 393224
    .line 393225
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 393226
    .line 393227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393228
    .line 393229
    .line 393230
    move-result v1

    .line 393231
    if-eqz v1, :cond_16

    .line 393232
    .line 393233
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->A2()Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    return-object v0

    .line 393238
    :cond_16
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 393239
    .line 393240
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 393241
    .line 393242
    .line 393243
    move-result v1

    .line 393244
    new-instance v2, Lorg/json/JSONObject;

    .line 393245
    .line 393246
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393247
    .line 393248
    .line 393249
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v3

    .line 393253
    const-string v4, "rank_list_landing_page_gender"

    .line 393254
    .line 393255
    const/4 v5, 0x1

    .line 393256
    invoke-virtual {v3, v4, v2, v5}, Lhu5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 393257
    .line 393258
    .line 393259
    const-string/jumbo v3, "value"

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$GenderObject;

    .line 393267
    .line 393268
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v2

    .line 393272
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$GenderObject;

    .line 393273
    .line 393274
    if-eqz v2, :cond_3f

    .line 393275
    .line 393276
    iget v1, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$GenderObject;->gender:I

    .line 393277
    .line 393278
    goto :goto_51

    .line 393279
    :cond_3f
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393280
    .line 393281
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v2

    .line 393285
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserGender()I

    .line 393286
    .line 393287
    .line 393288
    move-result v2

    .line 393289
    if-nez v2, :cond_51

    .line 393290
    .line 393291
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 393292
    .line 393293
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 393294
    .line 393295
    .line 393296
    move-result v1

    .line 393297
    :cond_51
    :goto_51
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$RankCategorySiftModelNew;

    .line 393302
    .line 393303
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 393304
    .line 393305
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v2

    .line 393309
    const/4 v3, 0x0

    .line 393310
    :try_start_5e
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v4

    .line 393314
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    const-string v4, "&list_gender=%s"

    .line 393323
    .line 393324
    new-array v7, v5, [Ljava/lang/Object;

    .line 393325
    .line 393326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    aput-object v1, v7, v3

    .line 393331
    .line 393332
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    invoke-static {v2, v0, v1}, Lcom/dragon/read/util/UriUtils;->replaceUriParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_87} :catch_88

    .line 393351
    return-object v0

    .line 393352
    :catch_88
    move-exception v0

    .line 393353
    new-array v1, v5, [Ljava/lang/Object;

    .line 393354
    .line 393355
    invoke-static {v0}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    aput-object v0, v1, v3

    .line 393360
    .line 393361
    const-string v0, "deliver"

    .line 393362
    .line 393363
    const-string/jumbo v2, "\u62fc\u63a5\u6392\u884c\u699c\u843d\u5730\u9875url\u5931\u8d25, error = %s"

    .line 393364
    .line 393365
    .line 393366
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393367
    .line 393368
    .line 393369
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->A2()Ljava/lang/String;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v0

    .line 393373
    return-object v0
.end method


.method public final A4()Lcom/dragon/read/component/biz/impl/bookmall/widge/o;
[MOD-CHANGED]
.method public final A4()Lcom/dragon/read/component/biz/impl/bookmall/widge/o;
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t4()I

    .line 393219
    move-result v0

    .line 393220
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->m4()I

    .line 393223
    move-result v1

    .line 393224
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->q4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 393227
    move-result-object v0

    .line 393228
    const/4 v1, 0x1

    .line 393229
    const/4 v2, 0x0

    .line 393230
    if-eqz v0, :cond_15

    .line 393232
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->r4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;)Ljava/lang/String;

    .line 393235
    move-result-object v0

    .line 393236
    goto :goto_3e

    .line 393237
    :cond_15
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->M:Lcom/dragon/read/base/util/LogHelper;

    .line 393239
    const/4 v3, 0x2

    .line 393240
    new-array v3, v3, [Ljava/lang/Object;

    .line 393242
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->C:Ljava/util/List;

    .line 393244
    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 393247
    move-result-object v4

    .line 393248
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 393251
    move-result-object v4

    .line 393252
    aput-object v4, v3, v2

    .line 393254
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->m4()I

    .line 393257
    move-result v4

    .line 393258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393261
    move-result-object v4

    .line 393262
    aput-object v4, v3, v1

    .line 393264
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393267
    move-result-object v0

    .line 393268
    const-string v4, "deliver"

    .line 393270
    const-string/jumbo v5, "\u6392\u884c\u699cobtainSlidePageLayout\u83b7\u53d6\u6570\u636e\u5f02\u5e38, rankList is: %s, cateGoryIndex is: %s"

    .line 393273
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393276
    const-string v0, "normal_book"

    .line 393278
    :goto_3e
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->L:Ljava/util/Map;

    .line 393280
    check-cast v3, Ljava/util/HashMap;

    .line 393282
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393285
    move-result v3

    .line 393286
    if-nez v3, :cond_ad

    .line 393288
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/ClassicRankStyleConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/ClassicRankStyleConfig;

    .line 393291
    move-result-object v3

    .line 393292
    iget v3, v3, Lcom/dragon/read/component/biz/impl/absettings/ClassicRankStyleConfig;->style:I

    .line 393294
    if-eqz v3, :cond_5a

    .line 393296
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 393298
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393301
    move-result-object v4

    .line 393302
    invoke-direct {v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;-><init>(Landroid/content/Context;)V

    .line 393305
    goto :goto_63

    .line 393306
    :cond_5a
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 393308
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393311
    move-result-object v4

    .line 393312
    invoke-direct {v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;-><init>(Landroid/content/Context;)V

    .line 393315
    :goto_63
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 393318
    move-result v4

    .line 393319
    if-eqz v4, :cond_70

    .line 393321
    const v4, 0x7f0207d3

    .line 393324
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/widge/o;->setShadow(I)V

    .line 393327
    goto :goto_76

    .line 393328
    :cond_70
    const v4, 0x7f02270a

    .line 393331
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/widge/o;->setShadow(I)V

    .line 393334
    :goto_76
    invoke-interface {v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/o;->a()Lcom/dragon/read/component/biz/impl/bookmall/widge/o;

    .line 393337
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393340
    move-result-object v4

    .line 393341
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 393344
    move-result v5

    .line 393345
    sget-object v6, Lcom/dragon/read/rpc/model/BookstoreTabType;->classic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393347
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393350
    move-result v6

    .line 393351
    if-ne v5, v6, :cond_8a

    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    const/4 v1, 0x0

    .line 393355
    :goto_8b
    if-eqz v1, :cond_90

    .line 393357
    const/16 v1, 0xc

    .line 393359
    goto :goto_92

    .line 393360
    :cond_90
    const/16 v1, 0x10

    .line 393362
    :goto_92
    invoke-static {v1}, Lf05/a;->e(I)I

    .line 393365
    move-result v1

    .line 393366
    int-to-float v1, v1

    .line 393367
    invoke-static {v4, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393370
    move-result v1

    .line 393371
    invoke-virtual {v3, v2, v1, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 393374
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;

    .line 393376
    invoke-direct {v1, p0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;Lcom/dragon/read/component/biz/impl/bookmall/widge/o;)V

    .line 393379
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/o;->setSlideLinearListener(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$e;)V

    .line 393382
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->L:Ljava/util/Map;

    .line 393384
    check-cast v1, Ljava/util/HashMap;

    .line 393386
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393389
    :cond_ad
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->L:Ljava/util/Map;

    .line 393391
    check-cast v1, Ljava/util/HashMap;

    .line 393393
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393396
    move-result-object v0

    .line 393397
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/o;

    .line 393399
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A4()Lcom/dragon/read/component/biz/impl/bookmall/widge/o;
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t4()I

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->m4()I

    .line 393221
    .line 393222
    .line 393223
    move-result v1

    .line 393224
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->q4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    const/4 v1, 0x1

    .line 393229
    const/4 v2, 0x0

    .line 393230
    if-eqz v0, :cond_15

    .line 393231
    .line 393232
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->r4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;)Ljava/lang/String;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    goto :goto_3e

    .line 393237
    :cond_15
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->M:Lcom/dragon/read/base/util/LogHelper;

    .line 393238
    .line 393239
    const/4 v3, 0x2

    .line 393240
    new-array v3, v3, [Ljava/lang/Object;

    .line 393241
    .line 393242
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->C:Ljava/util/List;

    .line 393243
    .line 393244
    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v4

    .line 393248
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v4

    .line 393252
    aput-object v4, v3, v2

    .line 393253
    .line 393254
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->m4()I

    .line 393255
    .line 393256
    .line 393257
    move-result v4

    .line 393258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v4

    .line 393262
    aput-object v4, v3, v1

    .line 393263
    .line 393264
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    const-string v4, "deliver"

    .line 393269
    .line 393270
    const-string/jumbo v5, "\u6392\u884c\u699cobtainSlidePageLayout\u83b7\u53d6\u6570\u636e\u5f02\u5e38, rankList is: %s, cateGoryIndex is: %s"

    .line 393271
    .line 393272
    .line 393273
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393274
    .line 393275
    .line 393276
    const-string v0, "normal_book"

    .line 393277
    .line 393278
    :goto_3e
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->L:Ljava/util/Map;

    .line 393279
    .line 393280
    check-cast v3, Ljava/util/HashMap;

    .line 393281
    .line 393282
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v3

    .line 393286
    if-nez v3, :cond_ad

    .line 393287
    .line 393288
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/ClassicRankStyleConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/ClassicRankStyleConfig;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v3

    .line 393292
    iget v3, v3, Lcom/dragon/read/component/biz/impl/absettings/ClassicRankStyleConfig;->style:I

    .line 393293
    .line 393294
    if-eqz v3, :cond_5a

    .line 393295
    .line 393296
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 393297
    .line 393298
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v4

    .line 393302
    invoke-direct {v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;-><init>(Landroid/content/Context;)V

    .line 393303
    .line 393304
    .line 393305
    goto :goto_63

    .line 393306
    :cond_5a
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 393307
    .line 393308
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v4

    .line 393312
    invoke-direct {v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;-><init>(Landroid/content/Context;)V

    .line 393313
    .line 393314
    .line 393315
    :goto_63
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 393316
    .line 393317
    .line 393318
    move-result v4

    .line 393319
    if-eqz v4, :cond_70

    .line 393320
    .line 393321
    const v4, 0x7f0207d3

    .line 393322
    .line 393323
    .line 393324
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/widge/o;->setShadow(I)V

    .line 393325
    .line 393326
    .line 393327
    goto :goto_76

    .line 393328
    :cond_70
    const v4, 0x7f02270a

    .line 393329
    .line 393330
    .line 393331
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/widge/o;->setShadow(I)V

    .line 393332
    .line 393333
    .line 393334
    :goto_76
    invoke-interface {v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/o;->a()Lcom/dragon/read/component/biz/impl/bookmall/widge/o;

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v4

    .line 393341
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 393342
    .line 393343
    .line 393344
    move-result v5

    .line 393345
    sget-object v6, Lcom/dragon/read/rpc/model/BookstoreTabType;->classic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393346
    .line 393347
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393348
    .line 393349
    .line 393350
    move-result v6

    .line 393351
    if-ne v5, v6, :cond_8a

    .line 393352
    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    const/4 v1, 0x0

    .line 393355
    :goto_8b
    if-eqz v1, :cond_90

    .line 393356
    .line 393357
    const/16 v1, 0xc

    .line 393358
    .line 393359
    goto :goto_92

    .line 393360
    :cond_90
    const/16 v1, 0x10

    .line 393361
    .line 393362
    :goto_92
    invoke-static {v1}, Lf05/a;->e(I)I

    .line 393363
    .line 393364
    .line 393365
    move-result v1

    .line 393366
    int-to-float v1, v1

    .line 393367
    invoke-static {v4, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393368
    .line 393369
    .line 393370
    move-result v1

    .line 393371
    invoke-virtual {v3, v2, v1, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 393372
    .line 393373
    .line 393374
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;

    .line 393375
    .line 393376
    invoke-direct {v1, p0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;Lcom/dragon/read/component/biz/impl/bookmall/widge/o;)V

    .line 393377
    .line 393378
    .line 393379
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/o;->setSlideLinearListener(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$e;)V

    .line 393380
    .line 393381
    .line 393382
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->L:Ljava/util/Map;

    .line 393383
    .line 393384
    check-cast v1, Ljava/util/HashMap;

    .line 393385
    .line 393386
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393387
    .line 393388
    .line 393389
    :cond_ad
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->L:Ljava/util/Map;

    .line 393390
    .line 393391
    check-cast v1, Ljava/util/HashMap;

    .line 393392
    .line 393393
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v0

    .line 393397
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/o;

    .line 393398
    .line 393399
    return-object v0
.end method


.method public final B4(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$RankCategorySiftModelNew;I)V
[MOD-CHANGED]
.method public final B4(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$RankCategorySiftModelNew;I)V
    .registers 8

    .prologue
    .line 34013184
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34013187
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->dataList:Ljava/util/List;

    .line 34013189
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->D:Ljava/util/List;

    .line 34013191
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->rankList:Ljava/util/List;

    .line 34013193
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->C:Ljava/util/List;

    .line 34013195
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->commonTagList:Ljava/util/List;

    .line 34013197
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->E:Ljava/util/List;

    .line 34013199
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->localTagList:Ljava/util/List;

    .line 34013201
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->F:Ljava/util/List;

    .line 34013203
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 34013205
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013208
    move-result p2

    .line 34013209
    const/4 v0, 0x0

    .line 34013210
    if-nez p2, :cond_28

    .line 34013212
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->q:Landroid/widget/TextView;

    .line 34013214
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013217
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->q:Landroid/widget/TextView;

    .line 34013219
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 34013221
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013224
    :cond_28
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 34013226
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013229
    move-result p2

    .line 34013230
    if-nez p2, :cond_3d

    .line 34013232
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013234
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013237
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013239
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 34013241
    invoke-static {p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013244
    goto :goto_44

    .line 34013245
    :cond_3d
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013247
    const/16 v1, 0x8

    .line 34013249
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013252
    :goto_44
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->isLoaded:Z

    .line 34013254
    if-nez p2, :cond_106

    .line 34013256
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 34013259
    move-result-object p2

    .line 34013260
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34013263
    move-result v1

    .line 34013264
    iget v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->algoType:I

    .line 34013266
    int-to-long v2, v2

    .line 34013267
    invoke-virtual {p2, v1, v2, v3}, Lf05/m;->e(IJ)V

    .line 34013270
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 34013273
    move-result-object p2

    .line 34013274
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34013277
    move-result v1

    .line 34013278
    iget-wide v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->categoryId:J

    .line 34013280
    invoke-virtual {p2, v1, v2, v3}, Lf05/m;->f(IJ)V

    .line 34013283
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 34013285
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;)V

    .line 34013288
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 34013290
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->rankIndex:I

    .line 34013292
    iput v1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->e:I

    .line 34013294
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013296
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013299
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 34013301
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->rankList:Ljava/util/List;

    .line 34013303
    const/4 v2, 0x1

    .line 34013304
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013307
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t4()I

    .line 34013310
    move-result p2

    .line 34013311
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->categoryIndex:I

    .line 34013313
    invoke-virtual {p0, p2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->q4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 34013316
    move-result-object p2

    .line 34013317
    if-nez p2, :cond_b3

    .line 34013319
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->M:Lcom/dragon/read/base/util/LogHelper;

    .line 34013321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013323
    const-string v2, "model is null on rank "

    .line 34013325
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013328
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t4()I

    .line 34013331
    move-result v2

    .line 34013332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013335
    const-string v2, " category "

    .line 34013337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013340
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->m4()I

    .line 34013343
    move-result v2

    .line 34013344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013350
    move-result-object v1

    .line 34013351
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013353
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013356
    move-result-object p2

    .line 34013357
    const-string v2, "deliver"

    .line 34013359
    invoke-static {v2, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013362
    goto :goto_106

    .line 34013363
    :cond_b3
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->K:Ljava/util/Map;

    .line 34013365
    check-cast v1, Ljava/util/HashMap;

    .line 34013367
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 34013370
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 34013372
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 34013375
    move-result v1

    .line 34013376
    if-ltz v1, :cond_da

    .line 34013378
    const/4 v1, 0x0

    .line 34013379
    const/4 v3, 0x0

    .line 34013380
    :goto_c4
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 34013382
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 34013385
    move-result v4

    .line 34013386
    if-ge v1, v4, :cond_db

    .line 34013388
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 34013390
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 34013393
    move-result-object v4

    .line 34013394
    instance-of v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 34013396
    if-eqz v4, :cond_d7

    .line 34013398
    const/4 v3, 0x1

    .line 34013399
    :cond_d7
    add-int/lit8 v1, v1, 0x1

    .line 34013401
    goto :goto_c4

    .line 34013402
    :cond_da
    const/4 v3, 0x0

    .line 34013403
    :cond_db
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->z4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 34013406
    move-result-object v1

    .line 34013407
    if-eqz v1, :cond_f3

    .line 34013409
    iget v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->categoryIndex:I

    .line 34013411
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->setSelectedIndex(I)V

    .line 34013414
    iget v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->categoryIndex:I

    .line 34013416
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->setLastSelectIndex(I)V

    .line 34013419
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->b()V

    .line 34013422
    iget v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->categoryIndex:I

    .line 34013424
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->d(I)V

    .line 34013427
    :cond_f3
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->A4()Lcom/dragon/read/component/biz/impl/bookmall/widge/o;

    .line 34013430
    move-result-object v4

    .line 34013431
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->bookList:Ljava/util/List;

    .line 34013433
    invoke-interface {v4, p2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/o;->h(Ljava/util/List;)V

    .line 34013436
    invoke-interface {v4, v0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/o;->f(II)V

    .line 34013439
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 34013441
    check-cast v4, Landroid/view/ViewGroup;

    .line 34013443
    invoke-virtual {p2, v2, v3, v1, v4}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->d(IZLcom/dragon/read/component/biz/impl/bookmall/widge/e;Landroid/view/ViewGroup;)V

    .line 34013446
    :cond_106
    :goto_106
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->E4()V

    .line 34013449
    const-string p2, "list"

    .line 34013451
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 34013454
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$a;

    .line 34013456
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;)V

    .line 34013459
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->I()Lcom/dragon/read/report/PageRecorder;

    .line 34013462
    move-result-object p2

    .line 34013463
    const-string v0, "enter_tab_from"

    .line 34013465
    const-string v1, "store_list"

    .line 34013467
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013470
    move-result-object p2

    .line 34013471
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->getArgs()Lcom/dragon/read/base/Args;

    .line 34013474
    move-result-object v0

    .line 34013475
    const-string v1, "click_to"

    .line 34013477
    const-string v2, "landing_page"

    .line 34013479
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013482
    move-result-object v0

    .line 34013483
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34013486
    move-result v1

    .line 34013487
    if-eqz v1, :cond_137

    .line 34013489
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->p:Landroid/view/View;

    .line 34013491
    invoke-virtual {p0, v1, p2, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->V3(Landroid/view/View;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lxs3/c;)V

    .line 34013494
    goto :goto_13a

    .line 34013495
    :cond_137
    invoke-virtual {p0, p2, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G3(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lxs3/c;)V

    .line 34013498
    :goto_13a
    return-void
.end method

[INNER-ORIGINAL]
.method public final B4(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$RankCategorySiftModelNew;I)V
    .registers 8

    .prologue
    .line 34013184
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->dataList:Ljava/util/List;

    .line 34013188
    .line 34013189
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->D:Ljava/util/List;

    .line 34013190
    .line 34013191
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->rankList:Ljava/util/List;

    .line 34013192
    .line 34013193
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->C:Ljava/util/List;

    .line 34013194
    .line 34013195
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->commonTagList:Ljava/util/List;

    .line 34013196
    .line 34013197
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->E:Ljava/util/List;

    .line 34013198
    .line 34013199
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->localTagList:Ljava/util/List;

    .line 34013200
    .line 34013201
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->F:Ljava/util/List;

    .line 34013202
    .line 34013203
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 34013204
    .line 34013205
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result p2

    .line 34013209
    const/4 v0, 0x0

    .line 34013210
    if-nez p2, :cond_28

    .line 34013211
    .line 34013212
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->q:Landroid/widget/TextView;

    .line 34013213
    .line 34013214
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013215
    .line 34013216
    .line 34013217
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->q:Landroid/widget/TextView;

    .line 34013218
    .line 34013219
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 34013220
    .line 34013221
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013222
    .line 34013223
    .line 34013224
    :cond_28
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 34013225
    .line 34013226
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013227
    .line 34013228
    .line 34013229
    move-result p2

    .line 34013230
    if-nez p2, :cond_3d

    .line 34013231
    .line 34013232
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013233
    .line 34013234
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013235
    .line 34013236
    .line 34013237
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013238
    .line 34013239
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 34013240
    .line 34013241
    invoke-static {p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013242
    .line 34013243
    .line 34013244
    goto :goto_44

    .line 34013245
    :cond_3d
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013246
    .line 34013247
    const/16 v1, 0x8

    .line 34013248
    .line 34013249
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013250
    .line 34013251
    .line 34013252
    :goto_44
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->isLoaded:Z

    .line 34013253
    .line 34013254
    if-nez p2, :cond_106

    .line 34013255
    .line 34013256
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object p2

    .line 34013260
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v1

    .line 34013264
    iget v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->algoType:I

    .line 34013265
    .line 34013266
    int-to-long v2, v2

    .line 34013267
    invoke-virtual {p2, v1, v2, v3}, Lf05/m;->e(IJ)V

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object p2

    .line 34013274
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v1

    .line 34013278
    iget-wide v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->categoryId:J

    .line 34013279
    .line 34013280
    invoke-virtual {p2, v1, v2, v3}, Lf05/m;->f(IJ)V

    .line 34013281
    .line 34013282
    .line 34013283
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 34013284
    .line 34013285
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;)V

    .line 34013286
    .line 34013287
    .line 34013288
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 34013289
    .line 34013290
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->rankIndex:I

    .line 34013291
    .line 34013292
    iput v1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->e:I

    .line 34013293
    .line 34013294
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013295
    .line 34013296
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013297
    .line 34013298
    .line 34013299
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 34013300
    .line 34013301
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->rankList:Ljava/util/List;

    .line 34013302
    .line 34013303
    const/4 v2, 0x1

    .line 34013304
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t4()I

    .line 34013308
    .line 34013309
    .line 34013310
    move-result p2

    .line 34013311
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->categoryIndex:I

    .line 34013312
    .line 34013313
    invoke-virtual {p0, p2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->q4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object p2

    .line 34013317
    if-nez p2, :cond_b3

    .line 34013318
    .line 34013319
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->M:Lcom/dragon/read/base/util/LogHelper;

    .line 34013320
    .line 34013321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013322
    .line 34013323
    const-string v2, "model is null on rank "

    .line 34013324
    .line 34013325
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t4()I

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v2

    .line 34013332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013333
    .line 34013334
    .line 34013335
    const-string v2, " category "

    .line 34013336
    .line 34013337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->m4()I

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v2

    .line 34013344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v1

    .line 34013351
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013352
    .line 34013353
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object p2

    .line 34013357
    const-string v2, "deliver"

    .line 34013358
    .line 34013359
    invoke-static {v2, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013360
    .line 34013361
    .line 34013362
    goto :goto_106

    .line 34013363
    :cond_b3
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->K:Ljava/util/Map;

    .line 34013364
    .line 34013365
    check-cast v1, Ljava/util/HashMap;

    .line 34013366
    .line 34013367
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 34013368
    .line 34013369
    .line 34013370
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 34013371
    .line 34013372
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v1

    .line 34013376
    if-ltz v1, :cond_da

    .line 34013377
    .line 34013378
    const/4 v1, 0x0

    .line 34013379
    const/4 v3, 0x0

    .line 34013380
    :goto_c4
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 34013381
    .line 34013382
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v4

    .line 34013386
    if-ge v1, v4, :cond_db

    .line 34013387
    .line 34013388
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 34013389
    .line 34013390
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v4

    .line 34013394
    instance-of v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 34013395
    .line 34013396
    if-eqz v4, :cond_d7

    .line 34013397
    .line 34013398
    const/4 v3, 0x1

    .line 34013399
    :cond_d7
    add-int/lit8 v1, v1, 0x1

    .line 34013400
    .line 34013401
    goto :goto_c4

    .line 34013402
    :cond_da
    const/4 v3, 0x0

    .line 34013403
    :cond_db
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->z4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v1

    .line 34013407
    if-eqz v1, :cond_f3

    .line 34013408
    .line 34013409
    iget v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->categoryIndex:I

    .line 34013410
    .line 34013411
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->setSelectedIndex(I)V

    .line 34013412
    .line 34013413
    .line 34013414
    iget v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->categoryIndex:I

    .line 34013415
    .line 34013416
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->setLastSelectIndex(I)V

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->b()V

    .line 34013420
    .line 34013421
    .line 34013422
    iget v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->categoryIndex:I

    .line 34013423
    .line 34013424
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->d(I)V

    .line 34013425
    .line 34013426
    .line 34013427
    :cond_f3
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->A4()Lcom/dragon/read/component/biz/impl/bookmall/widge/o;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v4

    .line 34013431
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->bookList:Ljava/util/List;

    .line 34013432
    .line 34013433
    invoke-interface {v4, p2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/o;->h(Ljava/util/List;)V

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-interface {v4, v0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/o;->f(II)V

    .line 34013437
    .line 34013438
    .line 34013439
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 34013440
    .line 34013441
    check-cast v4, Landroid/view/ViewGroup;

    .line 34013442
    .line 34013443
    invoke-virtual {p2, v2, v3, v1, v4}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->d(IZLcom/dragon/read/component/biz/impl/bookmall/widge/e;Landroid/view/ViewGroup;)V

    .line 34013444
    .line 34013445
    .line 34013446
    :cond_106
    :goto_106
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->E4()V

    .line 34013447
    .line 34013448
    .line 34013449
    const-string p2, "list"

    .line 34013450
    .line 34013451
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 34013452
    .line 34013453
    .line 34013454
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$a;

    .line 34013455
    .line 34013456
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;)V

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->I()Lcom/dragon/read/report/PageRecorder;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object p2

    .line 34013463
    const-string v0, "enter_tab_from"

    .line 34013464
    .line 34013465
    const-string v1, "store_list"

    .line 34013466
    .line 34013467
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object p2

    .line 34013471
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->getArgs()Lcom/dragon/read/base/Args;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v0

    .line 34013475
    const-string v1, "click_to"

    .line 34013476
    .line 34013477
    const-string v2, "landing_page"

    .line 34013478
    .line 34013479
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v0

    .line 34013483
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34013484
    .line 34013485
    .line 34013486
    move-result v1

    .line 34013487
    if-eqz v1, :cond_137

    .line 34013488
    .line 34013489
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->p:Landroid/view/View;

    .line 34013490
    .line 34013491
    invoke-virtual {p0, v1, p2, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->V3(Landroid/view/View;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lxs3/c;)V

    .line 34013492
    .line 34013493
    .line 34013494
    goto :goto_13a

    .line 34013495
    :cond_137
    invoke-virtual {p0, p2, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G3(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lxs3/c;)V

    .line 34013496
    .line 34013497
    .line 34013498
    :goto_13a
    return-void
.end method


.method public final C4(Ljava/util/List;)V
[MOD-CHANGED]
.method public final C4(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->A4()Lcom/dragon/read/component/biz/impl/bookmall/widge/o;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/o;->getAdapter()Lcom/dragon/read/recyler/n;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_34

    .line 17039370
    iget-object v1, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17039372
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039375
    move-result v2

    .line 17039376
    if-nez v2, :cond_34

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    :goto_13
    move-object v3, v1

    .line 17039380
    check-cast v3, Ljava/util/LinkedList;

    .line 17039382
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 17039385
    move-result v4

    .line 17039386
    if-ge v2, v4, :cond_34

    .line 17039388
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039391
    move-result-object v3

    .line 17039392
    instance-of v4, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039394
    if-eqz v4, :cond_31

    .line 17039396
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039398
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17039400
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039403
    move-result v3

    .line 17039404
    if-eqz v3, :cond_31

    .line 17039406
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17039409
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 17039411
    goto :goto_13

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final C4(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->A4()Lcom/dragon/read/component/biz/impl/bookmall/widge/o;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/o;->getAdapter()Lcom/dragon/read/recyler/n;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_34

    .line 17039369
    .line 17039370
    iget-object v1, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17039371
    .line 17039372
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-nez v2, :cond_34

    .line 17039377
    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    :goto_13
    move-object v3, v1

    .line 17039380
    check-cast v3, Ljava/util/LinkedList;

    .line 17039381
    .line 17039382
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v4

    .line 17039386
    if-ge v2, v4, :cond_34

    .line 17039387
    .line 17039388
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    instance-of v4, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039393
    .line 17039394
    if-eqz v4, :cond_31

    .line 17039395
    .line 17039396
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039397
    .line 17039398
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v3

    .line 17039404
    if-eqz v3, :cond_31

    .line 17039405
    .line 17039406
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 17039410
    .line 17039411
    goto :goto_13

    .line 17039412
    :cond_34
    return-void
.end method


.method public final D4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;I)V
[MOD-CHANGED]
.method public final D4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;I)V
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    const/16 v2, 0x8

    .line 33882116
    if-ne p2, v0, :cond_17

    .line 33882118
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 33882120
    const/4 v3, 0x4

    .line 33882121
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33882124
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->s:Landroid/widget/TextView;

    .line 33882126
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882129
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->r:Landroid/view/View;

    .line 33882131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882134
    goto :goto_26

    .line 33882135
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->s:Landroid/widget/TextView;

    .line 33882137
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882140
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->r:Landroid/view/View;

    .line 33882142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882145
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 33882147
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->b()V

    .line 33882150
    :goto_26
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->categoryInfo:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 33882152
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 33882155
    move-result v1

    .line 33882156
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 33882158
    iget-object v2, v2, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33882160
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y2()J

    .line 33882163
    move-result-wide v4

    .line 33882164
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->K2()Ljava/lang/String;

    .line 33882167
    move-result-object v6

    .line 33882168
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882170
    sget-object v7, Lcom/dragon/read/rpc/model/CellChangeScene;->EXCHANGE:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 33882172
    const/4 v8, 0x0

    .line 33882173
    const/16 v9, 0x10

    .line 33882175
    const/4 v10, 0x0

    .line 33882176
    move-object v3, v0

    .line 33882177
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/component/biz/impl/bookmall/w;->G(ILcom/dragon/read/rpc/model/BookAlbumAlgoType;Lcom/dragon/read/rpc/model/RankListSubInfo;JLjava/lang/String;Lcom/dragon/read/rpc/model/CellChangeScene;Ljava/lang/String;IZ)Lio/reactivex/Observable;

    .line 33882180
    move-result-object v1

    .line 33882181
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882184
    move-result-object v2

    .line 33882185
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882188
    move-result-object v1

    .line 33882189
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882192
    move-result-object v2

    .line 33882193
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882196
    move-result-object v1

    .line 33882197
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/v7;

    .line 33882199
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/v7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;Lcom/dragon/read/rpc/model/RankListSubInfo;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;I)V

    .line 33882202
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/w7;

    .line 33882204
    invoke-direct {p2, p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;Lcom/dragon/read/rpc/model/RankListSubInfo;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;)V

    .line 33882207
    invoke-virtual {v1, v2, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882210
    move-result-object p1

    .line 33882211
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->A:Lio/reactivex/disposables/Disposable;

    .line 33882213
    return-void
.end method

[INNER-ORIGINAL]
.method public final D4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;I)V
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    const/16 v2, 0x8

    .line 33882115
    .line 33882116
    if-ne p2, v0, :cond_17

    .line 33882117
    .line 33882118
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 33882119
    .line 33882120
    const/4 v3, 0x4

    .line 33882121
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->s:Landroid/widget/TextView;

    .line 33882125
    .line 33882126
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->r:Landroid/view/View;

    .line 33882130
    .line 33882131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882132
    .line 33882133
    .line 33882134
    goto :goto_26

    .line 33882135
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->s:Landroid/widget/TextView;

    .line 33882136
    .line 33882137
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->r:Landroid/view/View;

    .line 33882141
    .line 33882142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 33882146
    .line 33882147
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->b()V

    .line 33882148
    .line 33882149
    .line 33882150
    :goto_26
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->categoryInfo:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 33882151
    .line 33882152
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v1

    .line 33882156
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 33882157
    .line 33882158
    iget-object v2, v2, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33882159
    .line 33882160
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y2()J

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-wide v4

    .line 33882164
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->K2()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v6

    .line 33882168
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882169
    .line 33882170
    sget-object v7, Lcom/dragon/read/rpc/model/CellChangeScene;->EXCHANGE:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 33882171
    .line 33882172
    const/4 v8, 0x0

    .line 33882173
    const/16 v9, 0x10

    .line 33882174
    .line 33882175
    const/4 v10, 0x0

    .line 33882176
    move-object v3, v0

    .line 33882177
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/component/biz/impl/bookmall/w;->G(ILcom/dragon/read/rpc/model/BookAlbumAlgoType;Lcom/dragon/read/rpc/model/RankListSubInfo;JLjava/lang/String;Lcom/dragon/read/rpc/model/CellChangeScene;Ljava/lang/String;IZ)Lio/reactivex/Observable;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v1

    .line 33882181
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v2

    .line 33882185
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v1

    .line 33882189
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v2

    .line 33882193
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v1

    .line 33882197
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/v7;

    .line 33882198
    .line 33882199
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/v7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;Lcom/dragon/read/rpc/model/RankListSubInfo;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;I)V

    .line 33882200
    .line 33882201
    .line 33882202
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/w7;

    .line 33882203
    .line 33882204
    invoke-direct {p2, p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;Lcom/dragon/read/rpc/model/RankListSubInfo;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {v1, v2, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p1

    .line 33882211
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->A:Lio/reactivex/disposables/Disposable;

    .line 33882212
    .line 33882213
    return-void
.end method


.method public final E4()V
[MOD-CHANGED]
.method public final E4()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327686
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->s:Landroid/widget/TextView;

    .line 327688
    const/16 v1, 0x8

    .line 327690
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327693
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->r:Landroid/view/View;

    .line 327695
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327698
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->o:Landroid/view/View;

    .line 327700
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327703
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->c()V

    .line 327708
    const-string v0, "default"

    .line 327710
    :try_start_1e
    new-instance v1, Lxs3/d;

    .line 327712
    invoke-direct {v1}, Lxs3/d;-><init>()V

    .line 327715
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 327718
    move-result-object v2

    .line 327719
    invoke-virtual {v1, v2}, Lxs3/d;->b(Ljava/lang/String;)V

    .line 327722
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 327725
    move-result-object v2

    .line 327726
    invoke-virtual {v1, v2}, Lxs3/d;->d(Ljava/lang/String;)V

    .line 327729
    invoke-virtual {v1, v0}, Lxs3/d;->c(Ljava/lang/String;)V

    .line 327732
    const/4 v0, 0x1

    .line 327733
    invoke-virtual {v1, v0}, Lxs3/d;->e(I)V

    .line 327736
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 327739
    move-result v0

    .line 327740
    iput v0, v1, Lxs3/d;->f:I

    .line 327742
    invoke-virtual {v1}, Lxs3/d;->a()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_41} :catch_41

    .line 327745
    :catch_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final E4()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327684
    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->s:Landroid/widget/TextView;

    .line 327687
    .line 327688
    const/16 v1, 0x8

    .line 327689
    .line 327690
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->r:Landroid/view/View;

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->o:Landroid/view/View;

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->c()V

    .line 327706
    .line 327707
    .line 327708
    const-string v0, "default"

    .line 327709
    .line 327710
    :try_start_1e
    new-instance v1, Lxs3/d;

    .line 327711
    .line 327712
    invoke-direct {v1}, Lxs3/d;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    invoke-virtual {v1, v2}, Lxs3/d;->b(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    invoke-virtual {v1, v2}, Lxs3/d;->d(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v1, v0}, Lxs3/d;->c(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    const/4 v0, 0x1

    .line 327733
    invoke-virtual {v1, v0}, Lxs3/d;->e(I)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    iput v0, v1, Lxs3/d;->f:I

    .line 327741
    .line 327742
    invoke-virtual {v1}, Lxs3/d;->a()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_41} :catch_41

    .line 327743
    .line 327744
    .line 327745
    :catch_41
    return-void
.end method


.method public final F4(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/util/List;)V
[MOD-CHANGED]
.method public final F4(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/util/List;)V
    .registers 6

    .prologue
    .line 67502080
    invoke-static {p4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67502083
    move-result v0

    .line 67502084
    if-nez v0, :cond_92

    .line 67502086
    const/4 v0, 0x0

    .line 67502087
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502090
    move-result-object p4

    .line 67502091
    check-cast p4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 67502093
    iget-boolean v0, p4, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 67502095
    if-eqz v0, :cond_92

    .line 67502097
    add-int/lit8 p3, p3, 0x1

    .line 67502099
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502102
    move-result-object p3

    .line 67502103
    const-string v0, "rank"

    .line 67502105
    invoke-virtual {p1, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502108
    move-result-object p1

    .line 67502109
    iget-object p3, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 67502111
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502114
    move-result-object p3

    .line 67502115
    const-string v0, "book_id"

    .line 67502117
    invoke-virtual {p1, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502120
    move-result-object p1

    .line 67502121
    iget-object p3, p4, Lcom/dragon/read/rpc/model/SecondaryInfo;->recommendInfo:Ljava/lang/String;

    .line 67502123
    const-string v0, "recommend_info"

    .line 67502125
    invoke-virtual {p1, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502128
    move-result-object p1

    .line 67502129
    iget-object p3, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 67502131
    invoke-static {p3}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 67502134
    move-result-object p3

    .line 67502135
    const-string v0, "book_type"

    .line 67502137
    invoke-virtual {p1, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502140
    move-result-object p1

    .line 67502141
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->m4()I

    .line 67502144
    move-result p3

    .line 67502145
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->n4(I)Ljava/lang/String;

    .line 67502148
    move-result-object p3

    .line 67502149
    const-string v0, "hot_category_name"

    .line 67502151
    invoke-virtual {p1, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502154
    move-result-object p1

    .line 67502155
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502157
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502160
    iget v0, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 67502162
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502165
    const-string v0, ""

    .line 67502167
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502170
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502173
    move-result-object p3

    .line 67502174
    const-string v0, "genre"

    .line 67502176
    invoke-virtual {p1, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502179
    move-result-object p1

    .line 67502180
    const-string p3, "reason_group_id"

    .line 67502182
    iget-object v0, p4, Lcom/dragon/read/rpc/model/SecondaryInfo;->groupId:Ljava/lang/String;

    .line 67502184
    invoke-virtual {p1, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502187
    move-result-object p1

    .line 67502188
    const-string p3, "click_to"

    .line 67502190
    const/4 v0, 0x0

    .line 67502191
    invoke-virtual {p1, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502194
    move-result-object p1

    .line 67502195
    const-string p3, "list_recommend_reason"

    .line 67502197
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->w4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 67502200
    move-result-object p2

    .line 67502201
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502204
    move-result-object p1

    .line 67502205
    const-string p2, "position"

    .line 67502207
    const-string p3, "ranking_list"

    .line 67502209
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502212
    move-result-object p1

    .line 67502213
    const-string p2, "category_list_name"

    .line 67502215
    iget-object p3, p4, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 67502217
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502220
    move-result-object p1

    .line 67502221
    const-string p2, "show_rec_reason"

    .line 67502223
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502226
    :cond_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final F4(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/util/List;)V
    .registers 6

    .prologue
    .line 67502080
    invoke-static {p4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67502081
    .line 67502082
    .line 67502083
    move-result v0

    .line 67502084
    if-nez v0, :cond_92

    .line 67502085
    .line 67502086
    const/4 v0, 0x0

    .line 67502087
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object p4

    .line 67502091
    check-cast p4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 67502092
    .line 67502093
    iget-boolean v0, p4, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 67502094
    .line 67502095
    if-eqz v0, :cond_92

    .line 67502096
    .line 67502097
    add-int/lit8 p3, p3, 0x1

    .line 67502098
    .line 67502099
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object p3

    .line 67502103
    const-string v0, "rank"

    .line 67502104
    .line 67502105
    invoke-virtual {p1, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object p1

    .line 67502109
    iget-object p3, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 67502110
    .line 67502111
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object p3

    .line 67502115
    const-string v0, "book_id"

    .line 67502116
    .line 67502117
    invoke-virtual {p1, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object p1

    .line 67502121
    iget-object p3, p4, Lcom/dragon/read/rpc/model/SecondaryInfo;->recommendInfo:Ljava/lang/String;

    .line 67502122
    .line 67502123
    const-string v0, "recommend_info"

    .line 67502124
    .line 67502125
    invoke-virtual {p1, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object p1

    .line 67502129
    iget-object p3, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 67502130
    .line 67502131
    invoke-static {p3}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object p3

    .line 67502135
    const-string v0, "book_type"

    .line 67502136
    .line 67502137
    invoke-virtual {p1, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object p1

    .line 67502141
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->m4()I

    .line 67502142
    .line 67502143
    .line 67502144
    move-result p3

    .line 67502145
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->n4(I)Ljava/lang/String;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object p3

    .line 67502149
    const-string v0, "hot_category_name"

    .line 67502150
    .line 67502151
    invoke-virtual {p1, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object p1

    .line 67502155
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502156
    .line 67502157
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502158
    .line 67502159
    .line 67502160
    iget v0, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 67502161
    .line 67502162
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502163
    .line 67502164
    .line 67502165
    const-string v0, ""

    .line 67502166
    .line 67502167
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502168
    .line 67502169
    .line 67502170
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object p3

    .line 67502174
    const-string v0, "genre"

    .line 67502175
    .line 67502176
    invoke-virtual {p1, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object p1

    .line 67502180
    const-string p3, "reason_group_id"

    .line 67502181
    .line 67502182
    iget-object v0, p4, Lcom/dragon/read/rpc/model/SecondaryInfo;->groupId:Ljava/lang/String;

    .line 67502183
    .line 67502184
    invoke-virtual {p1, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object p1

    .line 67502188
    const-string p3, "click_to"

    .line 67502189
    .line 67502190
    const/4 v0, 0x0

    .line 67502191
    invoke-virtual {p1, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object p1

    .line 67502195
    const-string p3, "list_recommend_reason"

    .line 67502196
    .line 67502197
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->w4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object p2

    .line 67502201
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object p1

    .line 67502205
    const-string p2, "position"

    .line 67502206
    .line 67502207
    const-string p3, "ranking_list"

    .line 67502208
    .line 67502209
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object p1

    .line 67502213
    const-string p2, "category_list_name"

    .line 67502214
    .line 67502215
    iget-object p3, p4, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 67502216
    .line 67502217
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object p1

    .line 67502221
    const-string p2, "show_rec_reason"

    .line 67502222
    .line 67502223
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502224
    .line 67502225
    .line 67502226
    :cond_92
    return-void
.end method


.method public final G4(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public final G4(Landroid/view/View;Z)V
    .registers 8

    .prologue
    .line 33882112
    const v0, 0x7f112a6f

    .line 33882115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882118
    move-result-object v0

    .line 33882119
    const v1, 0x7f110702

    .line 33882122
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882125
    const v1, 0x7f1128dc

    .line 33882128
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882131
    const v1, 0x7f112520

    .line 33882134
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882137
    const v1, 0x7f1113f1

    .line 33882140
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882143
    move-result-object v1

    .line 33882144
    const v2, 0x7f11286f

    .line 33882147
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882150
    move-result-object v2

    .line 33882151
    const/4 v3, 0x0

    .line 33882152
    const/16 v4, 0x8

    .line 33882154
    if-eqz p2, :cond_4f

    .line 33882156
    if-eqz v2, :cond_31

    .line 33882158
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33882161
    :cond_31
    if-eqz v0, :cond_36

    .line 33882163
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33882166
    :cond_36
    if-eqz v1, :cond_6f

    .line 33882168
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33882171
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->A4()Lcom/dragon/read/component/biz/impl/bookmall/widge/o;

    .line 33882174
    move-result-object p2

    .line 33882175
    instance-of p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 33882177
    if-eqz p2, :cond_6f

    .line 33882179
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882182
    move-result-object p1

    .line 33882183
    instance-of p2, p1, Landroid/view/View;

    .line 33882185
    if-eqz p2, :cond_6f

    .line 33882187
    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    .line 33882190
    goto :goto_6f

    .line 33882191
    :cond_4f
    instance-of p1, v2, Landroid/widget/TextView;

    .line 33882193
    if-eqz p1, :cond_65

    .line 33882195
    move-object p1, v2

    .line 33882196
    check-cast p1, Landroid/widget/TextView;

    .line 33882198
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882205
    move-result p1

    .line 33882206
    if-eqz p1, :cond_62

    .line 33882208
    const/16 v3, 0x8

    .line 33882210
    :cond_62
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33882213
    :cond_65
    if-eqz v0, :cond_6a

    .line 33882215
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33882218
    :cond_6a
    if-eqz v1, :cond_6f

    .line 33882220
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33882223
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final G4(Landroid/view/View;Z)V
    .registers 8

    .prologue
    .line 33882112
    const v0, 0x7f112a6f

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    const v1, 0x7f110702

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882123
    .line 33882124
    .line 33882125
    const v1, 0x7f1128dc

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882129
    .line 33882130
    .line 33882131
    const v1, 0x7f112520

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882135
    .line 33882136
    .line 33882137
    const v1, 0x7f1113f1

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    const v2, 0x7f11286f

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    const/4 v3, 0x0

    .line 33882152
    const/16 v4, 0x8

    .line 33882153
    .line 33882154
    if-eqz p2, :cond_4f

    .line 33882155
    .line 33882156
    if-eqz v2, :cond_31

    .line 33882157
    .line 33882158
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    if-eqz v0, :cond_36

    .line 33882162
    .line 33882163
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33882164
    .line 33882165
    .line 33882166
    :cond_36
    if-eqz v1, :cond_6f

    .line 33882167
    .line 33882168
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->A4()Lcom/dragon/read/component/biz/impl/bookmall/widge/o;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    instance-of p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 33882176
    .line 33882177
    if-eqz p2, :cond_6f

    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    instance-of p2, p1, Landroid/view/View;

    .line 33882184
    .line 33882185
    if-eqz p2, :cond_6f

    .line 33882186
    .line 33882187
    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    .line 33882188
    .line 33882189
    .line 33882190
    goto :goto_6f

    .line 33882191
    :cond_4f
    instance-of p1, v2, Landroid/widget/TextView;

    .line 33882192
    .line 33882193
    if-eqz p1, :cond_65

    .line 33882194
    .line 33882195
    move-object p1, v2

    .line 33882196
    check-cast p1, Landroid/widget/TextView;

    .line 33882197
    .line 33882198
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882203
    .line 33882204
    .line 33882205
    move-result p1

    .line 33882206
    if-eqz p1, :cond_62

    .line 33882207
    .line 33882208
    const/16 v3, 0x8

    .line 33882209
    .line 33882210
    :cond_62
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    if-eqz v0, :cond_6a

    .line 33882214
    .line 33882215
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33882216
    .line 33882217
    .line 33882218
    :cond_6a
    if-eqz v1, :cond_6f

    .line 33882219
    .line 33882220
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    :goto_6f
    return-void
.end method


.method public final I()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final I()Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 327682
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327684
    const-string v2, "store"

    .line 327686
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327689
    move-result-object v1

    .line 327690
    const-string v3, "operation"

    .line 327692
    const-string v4, "more"

    .line 327694
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327697
    const-string/jumbo v1, "type"

    .line 327700
    const-string v2, "list"

    .line 327702
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327705
    move-result-object v0

    .line 327706
    const-string v1, "string"

    .line 327708
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t4()I

    .line 327719
    move-result v1

    .line 327720
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->s4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 327723
    move-result-object v1

    .line 327724
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 327726
    const-string v2, "list_name"

    .line 327728
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->m4()I

    .line 327735
    move-result v1

    .line 327736
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->x4(I)Ljava/lang/String;

    .line 327739
    move-result-object v1

    .line 327740
    const-string v2, "tag_type"

    .line 327742
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327745
    move-result-object v0

    .line 327746
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I()Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 327681
    .line 327682
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327683
    .line 327684
    const-string v2, "store"

    .line 327685
    .line 327686
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const-string v3, "operation"

    .line 327691
    .line 327692
    const-string v4, "more"

    .line 327693
    .line 327694
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327695
    .line 327696
    .line 327697
    const-string/jumbo v1, "type"

    .line 327698
    .line 327699
    .line 327700
    const-string v2, "list"

    .line 327701
    .line 327702
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const-string v1, "string"

    .line 327707
    .line 327708
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t4()I

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->s4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 327725
    .line 327726
    const-string v2, "list_name"

    .line 327727
    .line 327728
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->m4()I

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->x4(I)Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    const-string v2, "tag_type"

    .line 327741
    .line 327742
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    return-object v0
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$RankCategorySiftModelNew;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->B4(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$RankCategorySiftModelNew;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$RankCategorySiftModelNew;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->B4(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$RankCategorySiftModelNew;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;)V
[MOD-CHANGED]
.method public final a3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->f(Z)V

    .line 33619972
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->G4(Landroid/view/View;Z)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final a3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->f(Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->G4(Landroid/view/View;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b3(Ltv5/a;Landroid/view/View;Z)V
[MOD-CHANGED]
.method public final b3(Ltv5/a;Landroid/view/View;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MODE",
            "L::Ltv5/a;",
            ">(TMODE",
            "L;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->b3(Ltv5/a;Landroid/view/View;Z)V

    .line 50397187
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->G4(Landroid/view/View;Z)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final b3(Ltv5/a;Landroid/view/View;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MODE",
            "L::Ltv5/a;",
            ">(TMODE",
            "L;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->b3(Ltv5/a;Landroid/view/View;Z)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->G4(Landroid/view/View;Z)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final getArgs()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final getArgs()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    const-string/jumbo v1, "type"

    .line 262152
    const-string v2, "list"

    .line 262154
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262157
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t4()I

    .line 262160
    move-result v1

    .line 262161
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->s4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 262164
    move-result-object v1

    .line 262165
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 262167
    const-string v2, "list_name"

    .line 262169
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262172
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->m4()I

    .line 262175
    move-result v1

    .line 262176
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->x4(I)Ljava/lang/String;

    .line 262179
    move-result-object v1

    .line 262180
    const-string v2, "tag_type"

    .line 262182
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getArgs()Lcom/dragon/read/base/Args;
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
    const-string/jumbo v1, "type"

    .line 262150
    .line 262151
    .line 262152
    const-string v2, "list"

    .line 262153
    .line 262154
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t4()I

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->s4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 262166
    .line 262167
    const-string v2, "list_name"

    .line 262168
    .line 262169
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->m4()I

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->x4(I)Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    const-string v2, "tag_type"

    .line 262181
    .line 262182
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262183
    .line 262184
    .line 262185
    return-object v0
.end method


.method public final k4(I)Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;
[MOD-CHANGED]
.method public final k4(I)Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->z4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 17039368
    move-result-object v1

    .line 17039369
    if-eqz v1, :cond_36

    .line 17039371
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039378
    move-result v2

    .line 17039379
    if-nez v2, :cond_36

    .line 17039381
    if-ltz p1, :cond_36

    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17039390
    move-result v2

    .line 17039391
    if-le v2, p1, :cond_36

    .line 17039393
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039400
    move-result-object v2

    .line 17039401
    if-eqz v2, :cond_36

    .line 17039403
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039410
    move-result-object p1

    .line 17039411
    move-object v0, p1

    .line 17039412
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;

    .line 17039414
    :cond_36
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k4(I)Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->z4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    if-eqz v1, :cond_36

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-nez v2, :cond_36

    .line 17039380
    .line 17039381
    if-ltz p1, :cond_36

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    if-le v2, p1, :cond_36

    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    if-eqz v2, :cond_36

    .line 17039402
    .line 17039403
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    move-object v0, p1

    .line 17039412
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;

    .line 17039413
    .line 17039414
    :cond_36
    return-object v0
.end method


.method public final l4(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final l4(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->z4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_33

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_33

    .line 17039376
    if-ltz p1, :cond_33

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039385
    move-result v1

    .line 17039386
    if-le v1, p1, :cond_33

    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039395
    move-result-object v1

    .line 17039396
    if-eqz v1, :cond_33

    .line 17039398
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039405
    move-result-object p1

    .line 17039406
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;

    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RankListSubInfo;->recommendGroupId:Ljava/lang/String;

    .line 17039410
    goto :goto_35

    .line 17039411
    :cond_33
    const-string p1, ""

    .line 17039413
    :goto_35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039416
    move-result v0

    .line 17039417
    if-eqz v0, :cond_3d

    .line 17039419
    const-string p1, "0"

    .line 17039421
    :cond_3d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l4(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->z4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_33

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_33

    .line 17039375
    .line 17039376
    if-ltz p1, :cond_33

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-le v1, p1, :cond_33

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    if-eqz v1, :cond_33

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;

    .line 17039407
    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RankListSubInfo;->recommendGroupId:Ljava/lang/String;

    .line 17039409
    .line 17039410
    goto :goto_35

    .line 17039411
    :cond_33
    const-string p1, ""

    .line 17039412
    .line 17039413
    :goto_35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039414
    .line 17039415
    .line 17039416
    move-result v0

    .line 17039417
    if-eqz v0, :cond_3d

    .line 17039418
    .line 17039419
    const-string p1, "0"

    .line 17039420
    .line 17039421
    :cond_3d
    return-object p1
.end method


.method public final m4()I
[MOD-CHANGED]
.method public final m4()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->z4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->z4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getCategoryIndex()I

    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final m4()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->z4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->z4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getCategoryIndex()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method public final n4(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final n4(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->z4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_33

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_33

    .line 17039376
    if-ltz p1, :cond_33

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039385
    move-result v1

    .line 17039386
    if-le v1, p1, :cond_33

    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039395
    move-result-object v1

    .line 17039396
    if-eqz v1, :cond_33

    .line 17039398
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039405
    move-result-object p1

    .line 17039406
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;

    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoName:Ljava/lang/String;

    .line 17039410
    goto :goto_35

    .line 17039411
    :cond_33
    const-string p1, ""

    .line 17039413
    :goto_35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039416
    move-result v0

    .line 17039417
    if-eqz v0, :cond_3e

    .line 17039419
    const-string/jumbo p1, "\u5168\u90e8"

    .line 17039422
    :cond_3e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n4(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->z4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_33

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_33

    .line 17039375
    .line 17039376
    if-ltz p1, :cond_33

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-le v1, p1, :cond_33

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    if-eqz v1, :cond_33

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;

    .line 17039407
    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoName:Ljava/lang/String;

    .line 17039409
    .line 17039410
    goto :goto_35

    .line 17039411
    :cond_33
    const-string p1, ""

    .line 17039412
    .line 17039413
    :goto_35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039414
    .line 17039415
    .line 17039416
    move-result v0

    .line 17039417
    if-eqz v0, :cond_3e

    .line 17039418
    .line 17039419
    const-string/jumbo p1, "\u5168\u90e8"

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-object p1
.end method


.method public final o4(II)I
[MOD-CHANGED]
.method public final o4(II)I
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, -0x1

    .line 33882113
    :try_start_1
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->C:Ljava/util/List;

    .line 33882115
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882118
    move-result v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_60

    .line 33882119
    const-string v2, "deliver"

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    if-eqz v1, :cond_1a

    .line 33882124
    :try_start_c
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->M:Lcom/dragon/read/base/util/LogHelper;

    .line 33882126
    const-string p2, "rankList or categoryList is null or empty!"

    .line 33882128
    new-array v1, v3, [Ljava/lang/Object;

    .line 33882130
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882133
    move-result-object p1

    .line 33882134
    invoke-static {v2, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882137
    return v0

    .line 33882138
    :cond_1a
    if-ltz p1, :cond_53

    .line 33882140
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->C:Ljava/util/List;

    .line 33882142
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882145
    move-result v1

    .line 33882146
    if-ge p1, v1, :cond_53

    .line 33882148
    if-gez p2, :cond_27

    .line 33882150
    goto :goto_53

    .line 33882151
    :cond_27
    const/4 v1, 0x0

    .line 33882152
    :goto_28
    if-ge v3, p1, :cond_51

    .line 33882154
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882157
    move-result-object v2

    .line 33882158
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$RankCategorySiftModelNew;

    .line 33882160
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->rankList:Ljava/util/List;

    .line 33882162
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882165
    move-result-object v2

    .line 33882166
    check-cast v2, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 33882168
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->useLocalCategory:Z

    .line 33882170
    if-eqz v2, :cond_3f

    .line 33882172
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->F:Ljava/util/List;

    .line 33882174
    goto :goto_41

    .line 33882175
    :cond_3f
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->E:Ljava/util/List;

    .line 33882177
    :goto_41
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882180
    move-result v4

    .line 33882181
    if-eqz v4, :cond_49

    .line 33882183
    const/4 v2, 0x1

    .line 33882184
    goto :goto_4d

    .line 33882185
    :cond_49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33882188
    move-result v2

    .line 33882189
    :goto_4d
    add-int/2addr v1, v2

    .line 33882190
    add-int/lit8 v3, v3, 0x1

    .line 33882192
    goto :goto_28

    .line 33882193
    :cond_51
    add-int/2addr v1, p2

    .line 33882194
    return v1

    .line 33882195
    :cond_53
    :goto_53
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->M:Lcom/dragon/read/base/util/LogHelper;

    .line 33882197
    const-string p2, "rankIndex or categoryIndex out of bounds!"

    .line 33882199
    new-array v1, v3, [Ljava/lang/Object;

    .line 33882201
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882204
    move-result-object p1

    .line 33882205
    invoke-static {v2, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_60
    .catchall {:try_start_c .. :try_end_60} :catchall_60

    .line 33882208
    :catchall_60
    return v0
.end method

[INNER-ORIGINAL]
.method public final o4(II)I
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, -0x1

    .line 33882113
    :try_start_1
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->C:Ljava/util/List;

    .line 33882114
    .line 33882115
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_60

    .line 33882119
    const-string v2, "deliver"

    .line 33882120
    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    if-eqz v1, :cond_1a

    .line 33882123
    .line 33882124
    :try_start_c
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->M:Lcom/dragon/read/base/util/LogHelper;

    .line 33882125
    .line 33882126
    const-string p2, "rankList or categoryList is null or empty!"

    .line 33882127
    .line 33882128
    new-array v1, v3, [Ljava/lang/Object;

    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    invoke-static {v2, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882135
    .line 33882136
    .line 33882137
    return v0

    .line 33882138
    :cond_1a
    if-ltz p1, :cond_53

    .line 33882139
    .line 33882140
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->C:Ljava/util/List;

    .line 33882141
    .line 33882142
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v1

    .line 33882146
    if-ge p1, v1, :cond_53

    .line 33882147
    .line 33882148
    if-gez p2, :cond_27

    .line 33882149
    .line 33882150
    goto :goto_53

    .line 33882151
    :cond_27
    const/4 v1, 0x0

    .line 33882152
    :goto_28
    if-ge v3, p1, :cond_51

    .line 33882153
    .line 33882154
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v2

    .line 33882158
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$RankCategorySiftModelNew;

    .line 33882159
    .line 33882160
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->rankList:Ljava/util/List;

    .line 33882161
    .line 33882162
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v2

    .line 33882166
    check-cast v2, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 33882167
    .line 33882168
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->useLocalCategory:Z

    .line 33882169
    .line 33882170
    if-eqz v2, :cond_3f

    .line 33882171
    .line 33882172
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->F:Ljava/util/List;

    .line 33882173
    .line 33882174
    goto :goto_41

    .line 33882175
    :cond_3f
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->E:Ljava/util/List;

    .line 33882176
    .line 33882177
    :goto_41
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v4

    .line 33882181
    if-eqz v4, :cond_49

    .line 33882182
    .line 33882183
    const/4 v2, 0x1

    .line 33882184
    goto :goto_4d

    .line 33882185
    :cond_49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v2

    .line 33882189
    :goto_4d
    add-int/2addr v1, v2

    .line 33882190
    add-int/lit8 v3, v3, 0x1

    .line 33882191
    .line 33882192
    goto :goto_28

    .line 33882193
    :cond_51
    add-int/2addr v1, p2

    .line 33882194
    return v1

    .line 33882195
    :cond_53
    :goto_53
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->M:Lcom/dragon/read/base/util/LogHelper;

    .line 33882196
    .line 33882197
    const-string p2, "rankIndex or categoryIndex out of bounds!"

    .line 33882198
    .line 33882199
    new-array v1, v3, [Ljava/lang/Object;

    .line 33882200
    .line 33882201
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    invoke-static {v2, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_60
    .catchall {:try_start_c .. :try_end_60} :catchall_60

    .line 33882206
    .line 33882207
    .line 33882208
    :catchall_60
    return v0
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$RankCategorySiftModelNew;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->B4(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$RankCategorySiftModelNew;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$RankCategorySiftModelNew;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->B4(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$RankCategorySiftModelNew;I)V

    .line 33619971
    .line 33619972
    .line 33619973
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
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->C4(Ljava/util/List;)V

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
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->C4(Ljava/util/List;)V

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
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->C4(Ljava/util/List;)V

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
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->C4(Ljava/util/List;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final p4(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final p4(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->getArgs()Lcom/dragon/read/base/Args;

    .line 33882115
    move-result-object v0

    .line 33882116
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882118
    const-string v2, "book_id"

    .line 33882120
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882123
    add-int/lit8 p1, p1, 0x1

    .line 33882125
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882128
    move-result-object p1

    .line 33882129
    const-string v1, "rank"

    .line 33882131
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882134
    const-string p1, "recommend_info"

    .line 33882136
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882143
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->m4()I

    .line 33882146
    move-result p1

    .line 33882147
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->n4(I)Ljava/lang/String;

    .line 33882150
    move-result-object p1

    .line 33882151
    const-string v1, "hot_category_name"

    .line 33882153
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882156
    const-string p1, "list_recommend_reason"

    .line 33882158
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->w4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 33882161
    move-result-object v1

    .line 33882162
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882165
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->m4()I

    .line 33882168
    move-result p1

    .line 33882169
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->l4(I)Ljava/lang/String;

    .line 33882172
    move-result-object p1

    .line 33882173
    const-string v1, "category_word_gid"

    .line 33882175
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882178
    invoke-static {p2}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p4(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->getArgs()Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882117
    .line 33882118
    const-string v2, "book_id"

    .line 33882119
    .line 33882120
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882121
    .line 33882122
    .line 33882123
    add-int/lit8 p1, p1, 0x1

    .line 33882124
    .line 33882125
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    const-string v1, "rank"

    .line 33882130
    .line 33882131
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882132
    .line 33882133
    .line 33882134
    const-string p1, "recommend_info"

    .line 33882135
    .line 33882136
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->m4()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p1

    .line 33882147
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->n4(I)Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    const-string v1, "hot_category_name"

    .line 33882152
    .line 33882153
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882154
    .line 33882155
    .line 33882156
    const-string p1, "list_recommend_reason"

    .line 33882157
    .line 33882158
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->w4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->m4()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->l4(I)Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    const-string v1, "category_word_gid"

    .line 33882174
    .line 33882175
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {p2}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882183
    .line 33882184
    .line 33882185
    return-object v0
.end method


.method public final q4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;
[MOD-CHANGED]
.method public final q4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->o4(II)I

    .line 33751043
    move-result p1

    .line 33751044
    if-ltz p1, :cond_17

    .line 33751046
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->D:Ljava/util/List;

    .line 33751048
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33751051
    move-result p2

    .line 33751052
    if-ge p1, p2, :cond_17

    .line 33751054
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->D:Ljava/util/List;

    .line 33751056
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751059
    move-result-object p1

    .line 33751060
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    const/4 p1, 0x0

    .line 33751064
    :goto_18
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final q4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->o4(II)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    if-ltz p1, :cond_17

    .line 33751045
    .line 33751046
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->D:Ljava/util/List;

    .line 33751047
    .line 33751048
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p2

    .line 33751052
    if-ge p1, p2, :cond_17

    .line 33751053
    .line 33751054
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->D:Ljava/util/List;

    .line 33751055
    .line 33751056
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 33751061
    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    const/4 p1, 0x0

    .line 33751064
    :goto_18
    return-object p1
.end method


.method public final r4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public final r4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->categoryInfo:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 17039362
    const-string/jumbo v1, "ugc_topic"

    .line 17039365
    if-eqz v0, :cond_15

    .line 17039367
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoId:J

    .line 17039369
    sget-object v0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListBookHunger:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->getValue()I

    .line 17039374
    move-result v0

    .line 17039375
    int-to-long v4, v0

    .line 17039376
    cmp-long v0, v2, v4

    .line 17039378
    if-nez v0, :cond_15

    .line 17039380
    return-object v1

    .line 17039381
    :cond_15
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17039385
    sget-object v0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListBookHunger:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17039387
    if-ne p1, v0, :cond_1e

    .line 17039389
    return-object v1

    .line 17039390
    :cond_1e
    const-string p1, "normal_book"

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final r4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->categoryInfo:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 17039361
    .line 17039362
    const-string/jumbo v1, "ugc_topic"

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz v0, :cond_15

    .line 17039366
    .line 17039367
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoId:J

    .line 17039368
    .line 17039369
    sget-object v0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListBookHunger:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->getValue()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    int-to-long v4, v0

    .line 17039376
    cmp-long v0, v2, v4

    .line 17039377
    .line 17039378
    if-nez v0, :cond_15

    .line 17039379
    .line 17039380
    return-object v1

    .line 17039381
    :cond_15
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17039384
    .line 17039385
    sget-object v0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListBookHunger:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17039386
    .line 17039387
    if-ne p1, v0, :cond_1e

    .line 17039388
    .line 17039389
    return-object v1

    .line 17039390
    :cond_1e
    const-string p1, "normal_book"

    .line 17039391
    .line 17039392
    return-object p1
.end method


.method public final s4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;
[MOD-CHANGED]
.method public final s4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->C:Ljava/util/List;

    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_1c

    .line 17039368
    if-ltz p1, :cond_1c

    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->C:Ljava/util/List;

    .line 17039372
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039375
    move-result v0

    .line 17039376
    if-lt p1, v0, :cond_13

    .line 17039378
    goto :goto_1c

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->C:Ljava/util/List;

    .line 17039381
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17039387
    goto :goto_21

    .line 17039388
    :cond_1c
    :goto_1c
    new-instance p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17039390
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/RankListAlgoInfo;-><init>()V

    .line 17039393
    :goto_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->C:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_1c

    .line 17039367
    .line 17039368
    if-ltz p1, :cond_1c

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->C:Ljava/util/List;

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-lt p1, v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_1c

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->C:Ljava/util/List;

    .line 17039380
    .line 17039381
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17039386
    .line 17039387
    goto :goto_21

    .line 17039388
    :cond_1c
    :goto_1c
    new-instance p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17039389
    .line 17039390
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/RankListAlgoInfo;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-object p1
.end method


.method public final t4()I
[MOD-CHANGED]
.method public final t4()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_8

    .line 131078
    :cond_6
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->e:I

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public final t4()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_8

    .line 131078
    :cond_6
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->e:I

    .line 131079
    .line 131080
    :goto_8
    return v0
.end method


.method public final u4(I)Ljava/util/List;
[MOD-CHANGED]
.method public final u4(I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    :goto_2
    if-ge v0, p1, :cond_2b

    .line 17104900
    :try_start_4
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104903
    move-result-object v2

    .line 17104904
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$RankCategorySiftModelNew;

    .line 17104906
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->rankList:Ljava/util/List;

    .line 17104908
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104911
    move-result-object v2

    .line 17104912
    check-cast v2, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17104914
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->useLocalCategory:Z

    .line 17104916
    if-eqz v2, :cond_19

    .line 17104918
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->F:Ljava/util/List;

    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->E:Ljava/util/List;

    .line 17104923
    :goto_1b
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104926
    move-result v3

    .line 17104927
    if-eqz v3, :cond_23

    .line 17104929
    const/4 v2, 0x1

    .line 17104930
    goto :goto_27

    .line 17104931
    :cond_23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104934
    move-result v2

    .line 17104935
    :goto_27
    add-int/2addr v1, v2

    .line 17104936
    add-int/lit8 v0, v0, 0x1

    .line 17104938
    goto :goto_2

    .line 17104939
    :cond_2b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->E:Ljava/util/List;

    .line 17104941
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104944
    move-result p1

    .line 17104945
    add-int/2addr p1, v1

    .line 17104946
    if-ltz v1, :cond_43

    .line 17104948
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->D:Ljava/util/List;

    .line 17104950
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104953
    move-result v0

    .line 17104954
    if-gt p1, v0, :cond_43

    .line 17104956
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->D:Ljava/util/List;

    .line 17104958
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    new-instance p1, Ljava/util/ArrayList;

    .line 17104965
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_48
    .catchall {:try_start_4 .. :try_end_48} :catchall_49

    .line 17104968
    return-object p1

    .line 17104969
    :catchall_49
    new-instance p1, Ljava/util/ArrayList;

    .line 17104971
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final u4(I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    :goto_2
    if-ge v0, p1, :cond_2b

    .line 17104899
    .line 17104900
    :try_start_4
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v2

    .line 17104904
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$RankCategorySiftModelNew;

    .line 17104905
    .line 17104906
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->rankList:Ljava/util/List;

    .line 17104907
    .line 17104908
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    check-cast v2, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17104913
    .line 17104914
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->useLocalCategory:Z

    .line 17104915
    .line 17104916
    if-eqz v2, :cond_19

    .line 17104917
    .line 17104918
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->F:Ljava/util/List;

    .line 17104919
    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->E:Ljava/util/List;

    .line 17104922
    .line 17104923
    :goto_1b
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    if-eqz v3, :cond_23

    .line 17104928
    .line 17104929
    const/4 v2, 0x1

    .line 17104930
    goto :goto_27

    .line 17104931
    :cond_23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    :goto_27
    add-int/2addr v1, v2

    .line 17104936
    add-int/lit8 v0, v0, 0x1

    .line 17104937
    .line 17104938
    goto :goto_2

    .line 17104939
    :cond_2b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->E:Ljava/util/List;

    .line 17104940
    .line 17104941
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    add-int/2addr p1, v1

    .line 17104946
    if-ltz v1, :cond_43

    .line 17104947
    .line 17104948
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->D:Ljava/util/List;

    .line 17104949
    .line 17104950
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    if-gt p1, v0, :cond_43

    .line 17104955
    .line 17104956
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->D:Ljava/util/List;

    .line 17104957
    .line 17104958
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    new-instance p1, Ljava/util/ArrayList;

    .line 17104964
    .line 17104965
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_48
    .catchall {:try_start_4 .. :try_end_48} :catchall_49

    .line 17104966
    .line 17104967
    .line 17104968
    return-object p1

    .line 17104969
    :catchall_49
    new-instance p1, Ljava/util/ArrayList;

    .line 17104970
    .line 17104971
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104972
    .line 17104973
    .line 17104974
    return-object p1
.end method


.method public final w4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public final w4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_56

    .line 17104899
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasonList:Ljava/util/List;

    .line 17104901
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104907
    goto :goto_56

    .line 17104908
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 17104910
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104913
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasonList:Ljava/util/List;

    .line 17104915
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object p1

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_49

    .line 17104925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17104931
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17104933
    sget-object v4, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17104935
    if-ne v3, v4, :cond_17

    .line 17104937
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 17104939
    if-nez v3, :cond_17

    .line 17104941
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104943
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104946
    iget-object v4, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->groupId:Ljava/lang/String;

    .line 17104948
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    const-string v4, ":"

    .line 17104953
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17104958
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104968
    goto :goto_17

    .line 17104969
    :cond_49
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104972
    move-result p1

    .line 17104973
    if-nez p1, :cond_56

    .line 17104975
    const-string p1, ","

    .line 17104977
    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17104980
    move-result-object p1

    .line 17104981
    return-object p1

    .line 17104982
    :cond_56
    :goto_56
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_56

    .line 17104898
    .line 17104899
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasonList:Ljava/util/List;

    .line 17104900
    .line 17104901
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_56

    .line 17104908
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 17104909
    .line 17104910
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasonList:Ljava/util/List;

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_49

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17104930
    .line 17104931
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17104932
    .line 17104933
    sget-object v4, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17104934
    .line 17104935
    if-ne v3, v4, :cond_17

    .line 17104936
    .line 17104937
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 17104938
    .line 17104939
    if-nez v3, :cond_17

    .line 17104940
    .line 17104941
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v4, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->groupId:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v4, ":"

    .line 17104952
    .line 17104953
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_17

    .line 17104969
    :cond_49
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    if-nez p1, :cond_56

    .line 17104974
    .line 17104975
    const-string p1, ","

    .line 17104976
    .line 17104977
    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    return-object p1

    .line 17104982
    :cond_56
    :goto_56
    return-object v0
.end method


.method public final x4(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final x4(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->z4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_33

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_33

    .line 17039376
    if-ltz p1, :cond_33

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039385
    move-result v1

    .line 17039386
    if-le v1, p1, :cond_33

    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039395
    move-result-object v1

    .line 17039396
    if-eqz v1, :cond_33

    .line 17039398
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039405
    move-result-object p1

    .line 17039406
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;

    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoType:Lcom/dragon/read/rpc/model/SubInfoType;

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 p1, 0x0

    .line 17039412
    :goto_34
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->c(Lcom/dragon/read/rpc/model/SubInfoType;)Ljava/lang/String;

    .line 17039415
    move-result-object p1

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final x4(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->z4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_33

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_33

    .line 17039375
    .line 17039376
    if-ltz p1, :cond_33

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-le v1, p1, :cond_33

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    if-eqz v1, :cond_33

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->getTagList()Ljava/util/List;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;

    .line 17039407
    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoType:Lcom/dragon/read/rpc/model/SubInfoType;

    .line 17039409
    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 p1, 0x0

    .line 17039412
    :goto_34
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->c(Lcom/dragon/read/rpc/model/SubInfoType;)Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    return-object p1
.end method


.method public final z4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;
[MOD-CHANGED]
.method public final z4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;
    .registers 10

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t4()I

    .line 458755
    move-result v0

    .line 458756
    const/4 v1, 0x0

    .line 458757
    if-ltz v0, :cond_13d

    .line 458759
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t4()I

    .line 458762
    move-result v0

    .line 458763
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458766
    move-result-object v2

    .line 458767
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$RankCategorySiftModelNew;

    .line 458769
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->rankList:Ljava/util/List;

    .line 458771
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 458774
    move-result v2

    .line 458775
    if-ge v0, v2, :cond_13d

    .line 458777
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458780
    move-result-object v0

    .line 458781
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$RankCategorySiftModelNew;

    .line 458783
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->rankList:Ljava/util/List;

    .line 458785
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t4()I

    .line 458788
    move-result v2

    .line 458789
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458792
    move-result-object v0

    .line 458793
    if-nez v0, :cond_2d

    .line 458795
    goto/16 :goto_13d

    .line 458797
    :cond_2d
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458800
    move-result-object v0

    .line 458801
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$RankCategorySiftModelNew;

    .line 458803
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->rankList:Ljava/util/List;

    .line 458805
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t4()I

    .line 458808
    move-result v2

    .line 458809
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458812
    move-result-object v0

    .line 458813
    check-cast v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 458815
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->useLocalCategory:Z

    .line 458817
    const-string v2, "local_tag"

    .line 458819
    if-eqz v0, :cond_47

    .line 458821
    move-object v3, v2

    .line 458822
    goto :goto_49

    .line 458823
    :cond_47
    const-string v3, "common_tag"

    .line 458825
    :goto_49
    if-eqz v0, :cond_4e

    .line 458827
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->F:Ljava/util/List;

    .line 458829
    goto :goto_50

    .line 458830
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->E:Ljava/util/List;

    .line 458832
    :goto_50
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458835
    move-result v0

    .line 458836
    if-eqz v0, :cond_57

    .line 458838
    return-object v1

    .line 458839
    :cond_57
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->K:Ljava/util/Map;

    .line 458841
    check-cast v0, Ljava/util/HashMap;

    .line 458843
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 458846
    move-result v0

    .line 458847
    if-nez v0, :cond_132

    .line 458849
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458852
    move-result v0

    .line 458853
    if-eqz v0, :cond_6a

    .line 458855
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->F:Ljava/util/List;

    .line 458857
    goto :goto_6c

    .line 458858
    :cond_6a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->E:Ljava/util/List;

    .line 458860
    :goto_6c
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458863
    move-result v1

    .line 458864
    if-nez v1, :cond_132

    .line 458866
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 458868
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 458871
    move-result-object v2

    .line 458872
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;-><init>(Landroid/content/Context;)V

    .line 458875
    invoke-static {}, Lf05/a;->b()Z

    .line 458878
    move-result v2

    .line 458879
    const/4 v4, 0x1

    .line 458880
    const/4 v5, 0x0

    .line 458881
    if-eqz v2, :cond_9d

    .line 458883
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 458886
    move-result v2

    .line 458887
    sget-object v6, Lcom/dragon/read/rpc/model/BookstoreTabType;->classic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458889
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458892
    move-result v6

    .line 458893
    if-eq v2, v6, :cond_9b

    .line 458895
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 458898
    move-result v2

    .line 458899
    sget-object v6, Lcom/dragon/read/rpc/model/BookstoreTabType;->knowledge:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458901
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458904
    move-result v6

    .line 458905
    if-ne v2, v6, :cond_9d

    .line 458907
    :cond_9b
    const/4 v2, 0x1

    .line 458908
    goto :goto_9e

    .line 458909
    :cond_9d
    const/4 v2, 0x0

    .line 458910
    :goto_9e
    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->g:Z

    .line 458912
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 458915
    move-result v2

    .line 458916
    if-eqz v2, :cond_ad

    .line 458918
    const v2, 0x7f0207d3

    .line 458921
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->setShadow(I)V

    .line 458924
    goto :goto_b3

    .line 458925
    :cond_ad
    const v2, 0x7f02270a

    .line 458928
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->setShadow(I)V

    .line 458931
    :goto_b3
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->o2()Z

    .line 458934
    move-result v2

    .line 458935
    if-eqz v2, :cond_cd

    .line 458937
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->s:I

    .line 458939
    sget v6, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->t:I

    .line 458941
    iput-boolean v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->m:Z

    .line 458943
    const v7, 0x7f0d0e9b

    .line 458946
    iput v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->n:I

    .line 458948
    iput v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->o:I

    .line 458950
    const v2, 0x7f0d0e99

    .line 458953
    iput v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->p:I

    .line 458955
    iput v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->q:I

    .line 458957
    :cond_cd
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 458960
    move-result v2

    .line 458961
    sget-object v6, Lcom/dragon/read/rpc/model/BookstoreTabType;->classic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458963
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458966
    move-result v6

    .line 458967
    if-ne v2, v6, :cond_db

    .line 458969
    const/4 v2, 0x1

    .line 458970
    goto :goto_dc

    .line 458971
    :cond_db
    const/4 v2, 0x0

    .line 458972
    :goto_dc
    if-eqz v2, :cond_f7

    .line 458974
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 458977
    move-result v2

    .line 458978
    const/16 v6, 0xc

    .line 458980
    invoke-static {v6}, Lf05/a;->e(I)I

    .line 458983
    move-result v6

    .line 458984
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458987
    move-result v6

    .line 458988
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 458991
    move-result v7

    .line 458992
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 458995
    move-result v8

    .line 458996
    invoke-virtual {v1, v2, v6, v7, v8}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 458999
    :cond_f7
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$b;

    .line 459001
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;)V

    .line 459004
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->setArgsGetter(Lcom/dragon/read/component/biz/impl/bookmall/widge/e$b;)V

    .line 459007
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/y7;

    .line 459009
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/y7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;)V

    .line 459012
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->setTagLayoutListener(Lcom/dragon/read/component/biz/impl/bookmall/widge/e$d;)V

    .line 459015
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->d:Ljava/util/List;

    .line 459017
    check-cast v2, Ljava/util/ArrayList;

    .line 459019
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 459022
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->d:Ljava/util/List;

    .line 459024
    check-cast v2, Ljava/util/ArrayList;

    .line 459026
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 459029
    iput v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->k:I

    .line 459031
    iput v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->l:I

    .line 459033
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;

    .line 459035
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->d:Ljava/util/List;

    .line 459037
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 459040
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t4()I

    .line 459043
    move-result v0

    .line 459044
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->u4(I)Ljava/util/List;

    .line 459047
    move-result-object v0

    .line 459048
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->a(Ljava/util/List;)V

    .line 459051
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->K:Ljava/util/Map;

    .line 459053
    check-cast v0, Ljava/util/HashMap;

    .line 459055
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459058
    :cond_132
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->K:Ljava/util/Map;

    .line 459060
    check-cast v0, Ljava/util/HashMap;

    .line 459062
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459065
    move-result-object v0

    .line 459066
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 459068
    return-object v0

    .line 459069
    :cond_13d
    :goto_13d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final z4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;
    .registers 10

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t4()I

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    const/4 v1, 0x0

    .line 458757
    if-ltz v0, :cond_13d

    .line 458758
    .line 458759
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t4()I

    .line 458760
    .line 458761
    .line 458762
    move-result v0

    .line 458763
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v2

    .line 458767
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$RankCategorySiftModelNew;

    .line 458768
    .line 458769
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->rankList:Ljava/util/List;

    .line 458770
    .line 458771
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 458772
    .line 458773
    .line 458774
    move-result v2

    .line 458775
    if-ge v0, v2, :cond_13d

    .line 458776
    .line 458777
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v0

    .line 458781
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$RankCategorySiftModelNew;

    .line 458782
    .line 458783
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->rankList:Ljava/util/List;

    .line 458784
    .line 458785
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t4()I

    .line 458786
    .line 458787
    .line 458788
    move-result v2

    .line 458789
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v0

    .line 458793
    if-nez v0, :cond_2d

    .line 458794
    .line 458795
    goto/16 :goto_13d

    .line 458796
    .line 458797
    :cond_2d
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v0

    .line 458801
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$RankCategorySiftModelNew;

    .line 458802
    .line 458803
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->rankList:Ljava/util/List;

    .line 458804
    .line 458805
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t4()I

    .line 458806
    .line 458807
    .line 458808
    move-result v2

    .line 458809
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v0

    .line 458813
    check-cast v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 458814
    .line 458815
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->useLocalCategory:Z

    .line 458816
    .line 458817
    const-string v2, "local_tag"

    .line 458818
    .line 458819
    if-eqz v0, :cond_47

    .line 458820
    .line 458821
    move-object v3, v2

    .line 458822
    goto :goto_49

    .line 458823
    :cond_47
    const-string v3, "common_tag"

    .line 458824
    .line 458825
    :goto_49
    if-eqz v0, :cond_4e

    .line 458826
    .line 458827
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->F:Ljava/util/List;

    .line 458828
    .line 458829
    goto :goto_50

    .line 458830
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->E:Ljava/util/List;

    .line 458831
    .line 458832
    :goto_50
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458833
    .line 458834
    .line 458835
    move-result v0

    .line 458836
    if-eqz v0, :cond_57

    .line 458837
    .line 458838
    return-object v1

    .line 458839
    :cond_57
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->K:Ljava/util/Map;

    .line 458840
    .line 458841
    check-cast v0, Ljava/util/HashMap;

    .line 458842
    .line 458843
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 458844
    .line 458845
    .line 458846
    move-result v0

    .line 458847
    if-nez v0, :cond_132

    .line 458848
    .line 458849
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458850
    .line 458851
    .line 458852
    move-result v0

    .line 458853
    if-eqz v0, :cond_6a

    .line 458854
    .line 458855
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->F:Ljava/util/List;

    .line 458856
    .line 458857
    goto :goto_6c

    .line 458858
    :cond_6a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->E:Ljava/util/List;

    .line 458859
    .line 458860
    :goto_6c
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458861
    .line 458862
    .line 458863
    move-result v1

    .line 458864
    if-nez v1, :cond_132

    .line 458865
    .line 458866
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 458867
    .line 458868
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v2

    .line 458872
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;-><init>(Landroid/content/Context;)V

    .line 458873
    .line 458874
    .line 458875
    invoke-static {}, Lf05/a;->b()Z

    .line 458876
    .line 458877
    .line 458878
    move-result v2

    .line 458879
    const/4 v4, 0x1

    .line 458880
    const/4 v5, 0x0

    .line 458881
    if-eqz v2, :cond_9d

    .line 458882
    .line 458883
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 458884
    .line 458885
    .line 458886
    move-result v2

    .line 458887
    sget-object v6, Lcom/dragon/read/rpc/model/BookstoreTabType;->classic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458888
    .line 458889
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458890
    .line 458891
    .line 458892
    move-result v6

    .line 458893
    if-eq v2, v6, :cond_9b

    .line 458894
    .line 458895
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 458896
    .line 458897
    .line 458898
    move-result v2

    .line 458899
    sget-object v6, Lcom/dragon/read/rpc/model/BookstoreTabType;->knowledge:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458900
    .line 458901
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458902
    .line 458903
    .line 458904
    move-result v6

    .line 458905
    if-ne v2, v6, :cond_9d

    .line 458906
    .line 458907
    :cond_9b
    const/4 v2, 0x1

    .line 458908
    goto :goto_9e

    .line 458909
    :cond_9d
    const/4 v2, 0x0

    .line 458910
    :goto_9e
    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->g:Z

    .line 458911
    .line 458912
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 458913
    .line 458914
    .line 458915
    move-result v2

    .line 458916
    if-eqz v2, :cond_ad

    .line 458917
    .line 458918
    const v2, 0x7f0207d3

    .line 458919
    .line 458920
    .line 458921
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->setShadow(I)V

    .line 458922
    .line 458923
    .line 458924
    goto :goto_b3

    .line 458925
    :cond_ad
    const v2, 0x7f02270a

    .line 458926
    .line 458927
    .line 458928
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->setShadow(I)V

    .line 458929
    .line 458930
    .line 458931
    :goto_b3
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->o2()Z

    .line 458932
    .line 458933
    .line 458934
    move-result v2

    .line 458935
    if-eqz v2, :cond_cd

    .line 458936
    .line 458937
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->s:I

    .line 458938
    .line 458939
    sget v6, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->t:I

    .line 458940
    .line 458941
    iput-boolean v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->m:Z

    .line 458942
    .line 458943
    const v7, 0x7f0d0e9b

    .line 458944
    .line 458945
    .line 458946
    iput v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->n:I

    .line 458947
    .line 458948
    iput v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->o:I

    .line 458949
    .line 458950
    const v2, 0x7f0d0e99

    .line 458951
    .line 458952
    .line 458953
    iput v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->p:I

    .line 458954
    .line 458955
    iput v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->q:I

    .line 458956
    .line 458957
    :cond_cd
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 458958
    .line 458959
    .line 458960
    move-result v2

    .line 458961
    sget-object v6, Lcom/dragon/read/rpc/model/BookstoreTabType;->classic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458962
    .line 458963
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458964
    .line 458965
    .line 458966
    move-result v6

    .line 458967
    if-ne v2, v6, :cond_db

    .line 458968
    .line 458969
    const/4 v2, 0x1

    .line 458970
    goto :goto_dc

    .line 458971
    :cond_db
    const/4 v2, 0x0

    .line 458972
    :goto_dc
    if-eqz v2, :cond_f7

    .line 458973
    .line 458974
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 458975
    .line 458976
    .line 458977
    move-result v2

    .line 458978
    const/16 v6, 0xc

    .line 458979
    .line 458980
    invoke-static {v6}, Lf05/a;->e(I)I

    .line 458981
    .line 458982
    .line 458983
    move-result v6

    .line 458984
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458985
    .line 458986
    .line 458987
    move-result v6

    .line 458988
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 458989
    .line 458990
    .line 458991
    move-result v7

    .line 458992
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 458993
    .line 458994
    .line 458995
    move-result v8

    .line 458996
    invoke-virtual {v1, v2, v6, v7, v8}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 458997
    .line 458998
    .line 458999
    :cond_f7
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$b;

    .line 459000
    .line 459001
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;)V

    .line 459002
    .line 459003
    .line 459004
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->setArgsGetter(Lcom/dragon/read/component/biz/impl/bookmall/widge/e$b;)V

    .line 459005
    .line 459006
    .line 459007
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/y7;

    .line 459008
    .line 459009
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/y7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;)V

    .line 459010
    .line 459011
    .line 459012
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->setTagLayoutListener(Lcom/dragon/read/component/biz/impl/bookmall/widge/e$d;)V

    .line 459013
    .line 459014
    .line 459015
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->d:Ljava/util/List;

    .line 459016
    .line 459017
    check-cast v2, Ljava/util/ArrayList;

    .line 459018
    .line 459019
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 459020
    .line 459021
    .line 459022
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->d:Ljava/util/List;

    .line 459023
    .line 459024
    check-cast v2, Ljava/util/ArrayList;

    .line 459025
    .line 459026
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 459027
    .line 459028
    .line 459029
    iput v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->k:I

    .line 459030
    .line 459031
    iput v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->l:I

    .line 459032
    .line 459033
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;

    .line 459034
    .line 459035
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->d:Ljava/util/List;

    .line 459036
    .line 459037
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 459038
    .line 459039
    .line 459040
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t4()I

    .line 459041
    .line 459042
    .line 459043
    move-result v0

    .line 459044
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->u4(I)Ljava/util/List;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v0

    .line 459048
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->a(Ljava/util/List;)V

    .line 459049
    .line 459050
    .line 459051
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->K:Ljava/util/Map;

    .line 459052
    .line 459053
    check-cast v0, Ljava/util/HashMap;

    .line 459054
    .line 459055
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459056
    .line 459057
    .line 459058
    :cond_132
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->K:Ljava/util/Map;

    .line 459059
    .line 459060
    check-cast v0, Ljava/util/HashMap;

    .line 459061
    .line 459062
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v0

    .line 459066
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 459067
    .line 459068
    return-object v0

    .line 459069
    :cond_13d
    :goto_13d
    return-object v1
.end method


