## classes13/com/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x916c7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "NewHotCategoryHolderV1"

    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    new-instance v0, Landroid/graphics/Rect;

    .line 196626
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196629
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->D:Landroid/graphics/Rect;

    .line 196631
    const/4 v0, 0x2

    .line 196632
    new-array v0, v0, [I

    .line 196634
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->E:[I

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x916c7

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
    const-string v1, "NewHotCategoryHolderV1"

    .line 196617
    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    new-instance v0, Landroid/graphics/Rect;

    .line 196625
    .line 196626
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->D:Landroid/graphics/Rect;

    .line 196630
    .line 196631
    const/4 v0, 0x2

    .line 196632
    new-array v0, v0, [I

    .line 196633
    .line 196634
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->E:[I

    .line 196635
    .line 196636
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 13

    .prologue
    .line 34078720
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078723
    move-result-object v0

    .line 34078724
    const v1, 0x7f050a84

    .line 34078727
    const/4 v2, 0x0

    .line 34078728
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34078731
    move-result-object v0

    .line 34078732
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34078735
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->B:Z

    .line 34078737
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 34078740
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078742
    const p2, 0x7f1100e9

    .line 34078745
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078748
    move-result-object p1

    .line 34078749
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->q:Landroid/view/View;

    .line 34078751
    const p2, 0x7f110a46

    .line 34078754
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078757
    move-result-object p2

    .line 34078758
    check-cast p2, Landroid/widget/TextView;

    .line 34078760
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->o:Landroid/widget/TextView;

    .line 34078762
    const v0, 0x7f110a40

    .line 34078765
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078768
    move-result-object v0

    .line 34078769
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078771
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078773
    const v0, 0x7f1124aa

    .line 34078776
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078779
    move-result-object v0

    .line 34078780
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->r:Landroid/view/View;

    .line 34078782
    const v1, 0x7f11004d

    .line 34078785
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078788
    move-result-object v1

    .line 34078789
    check-cast v1, Landroid/widget/TextView;

    .line 34078791
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->s:Landroid/widget/TextView;

    .line 34078793
    const v3, 0x7f1124a8

    .line 34078796
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078799
    move-result-object v0

    .line 34078800
    check-cast v0, Landroid/widget/ImageView;

    .line 34078802
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078804
    const v4, 0x7f1124a4

    .line 34078807
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078810
    move-result-object v3

    .line 34078811
    check-cast v3, Landroid/widget/ImageView;

    .line 34078813
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->t:Landroid/widget/ImageView;

    .line 34078815
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078817
    const v4, 0x7f110a24

    .line 34078820
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078823
    move-result-object v3

    .line 34078824
    check-cast v3, Lcom/dragon/read/widget/FixRecyclerView;

    .line 34078826
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->u:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34078828
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078830
    const v5, 0x7f112f3f

    .line 34078833
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078836
    move-result-object v4

    .line 34078837
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 34078839
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 34078841
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078843
    const v6, 0x7f11023d

    .line 34078846
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078849
    move-result-object v5

    .line 34078850
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078852
    const v7, 0x7f1100a7

    .line 34078855
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078858
    move-result-object v6

    .line 34078859
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078862
    move-result-object v7

    .line 34078863
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078866
    move-result-object v8

    .line 34078867
    invoke-static {v3}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 34078870
    move-result v9

    .line 34078871
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078873
    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078875
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 34078878
    move-result v7

    .line 34078879
    if-eqz v7, :cond_b9

    .line 34078881
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078884
    move-result-object v7

    .line 34078885
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078888
    move-result-object v8

    .line 34078889
    sget v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 34078891
    int-to-float v9, v9

    .line 34078892
    invoke-static {v9}, Lf05/a;->c(F)F

    .line 34078895
    move-result v9

    .line 34078896
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 34078899
    move-result v9

    .line 34078900
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078902
    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078904
    goto :goto_d0

    .line 34078905
    :cond_b9
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078908
    move-result-object v7

    .line 34078909
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078912
    move-result-object v8

    .line 34078913
    sget v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 34078915
    int-to-float v9, v9

    .line 34078916
    invoke-static {v9}, Lf05/a;->c(F)F

    .line 34078919
    move-result v9

    .line 34078920
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 34078923
    move-result v9

    .line 34078924
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078926
    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078928
    :goto_d0
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34078931
    move-result v7

    .line 34078932
    const v8, 0x7f0207d3

    .line 34078935
    if-eqz v7, :cond_df

    .line 34078937
    invoke-static {v5, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34078940
    invoke-static {v6, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34078943
    :cond_df
    new-instance v5, Lcom/dragon/read/widget/CenterLayoutManager;

    .line 34078945
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078948
    move-result-object v6

    .line 34078949
    invoke-direct {v5, v6, v2}, Lcom/dragon/read/widget/CenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 34078952
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->w:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 34078954
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34078957
    new-instance v5, Lk37/d;

    .line 34078959
    const/4 v6, 0x1

    .line 34078960
    invoke-direct {v5, v6, v2, v2}, Lk37/d;-><init>(IIZ)V

    .line 34078963
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 34078966
    move-result v7

    .line 34078967
    if-eqz v7, :cond_111

    .line 34078969
    sget v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 34078971
    int-to-float v7, v7

    .line 34078972
    invoke-static {v7}, Lf05/a;->c(F)F

    .line 34078975
    move-result v9

    .line 34078976
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 34078979
    move-result v9

    .line 34078980
    iput v9, v5, Lk37/d;->f:I

    .line 34078982
    invoke-static {v7}, Lf05/a;->c(F)F

    .line 34078985
    move-result v7

    .line 34078986
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 34078989
    move-result v7

    .line 34078990
    iput v7, v5, Lk37/d;->g:I

    .line 34078992
    goto :goto_12b

    .line 34078993
    :cond_111
    sget v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 34078995
    int-to-float v7, v7

    .line 34078996
    invoke-static {v7}, Lf05/a;->c(F)F

    .line 34078999
    move-result v7

    .line 34079000
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 34079003
    move-result v7

    .line 34079004
    iput v7, v5, Lk37/d;->f:I

    .line 34079006
    sget v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 34079008
    int-to-float v7, v7

    .line 34079009
    invoke-static {v7}, Lf05/a;->c(F)F

    .line 34079012
    move-result v7

    .line 34079013
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 34079016
    move-result v7

    .line 34079017
    iput v7, v5, Lk37/d;->g:I

    .line 34079019
    :goto_12b
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079022
    move-result-object v7

    .line 34079023
    const/4 v9, 0x3

    .line 34079024
    invoke-static {v9}, Lf05/a;->e(I)I

    .line 34079027
    move-result v9

    .line 34079028
    int-to-float v9, v9

    .line 34079029
    invoke-static {v7, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079032
    move-result v7

    .line 34079033
    iput v7, v5, Lk37/d;->i:I

    .line 34079035
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34079038
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34079041
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 34079044
    invoke-virtual {v3, v6}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 34079047
    const/4 v5, 0x0

    .line 34079048
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34079051
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 34079053
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;)V

    .line 34079056
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 34079058
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34079061
    iput-boolean v2, v4, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->j:Z

    .line 34079063
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34079066
    move-result v2

    .line 34079067
    if-eqz v2, :cond_161

    .line 34079069
    invoke-virtual {v4, v8}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->setShadow(I)V

    .line 34079072
    goto :goto_167

    .line 34079073
    :cond_161
    const v2, 0x7f02270a

    .line 34079076
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->setShadow(I)V

    .line 34079079
    :goto_167
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k5;

    .line 34079081
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;)V

    .line 34079084
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->setSlideLinearListener(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$e;)V

    .line 34079087
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079089
    const v5, 0x7f112308

    .line 34079092
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079095
    move-result-object v2

    .line 34079096
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->y:Landroid/view/View;

    .line 34079098
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$a;

    .line 34079100
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;)V

    .line 34079103
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079106
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079108
    const v5, 0x7f112329

    .line 34079111
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079114
    move-result-object v2

    .line 34079115
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->z:Landroid/view/View;

    .line 34079117
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079119
    const v5, 0x7f112312

    .line 34079122
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079125
    move-result-object v2

    .line 34079126
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->A:Landroid/view/View;

    .line 34079128
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->s2()V

    .line 34079131
    const/high16 v2, 0x41900000    # 18.0f

    .line 34079133
    invoke-static {p2, v2}, Lf05/a;->k(Landroid/view/View;F)V

    .line 34079136
    const/high16 p2, 0x41600000    # 14.0f

    .line 34079138
    invoke-static {v1, p2}, Lf05/a;->k(Landroid/view/View;F)V

    .line 34079141
    const/4 p2, 0x4

    .line 34079142
    invoke-static {p2}, Lf05/a;->e(I)I

    .line 34079145
    move-result p2

    .line 34079146
    int-to-float p2, p2

    .line 34079147
    invoke-static {v1, p2}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 34079150
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079153
    move-result-object p2

    .line 34079154
    const/high16 v1, 0x40800000    # 4.0f

    .line 34079156
    invoke-static {p2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079159
    move-result p2

    .line 34079160
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079163
    move-result-object v1

    .line 34079164
    const/high16 v2, 0x40e00000    # 7.0f

    .line 34079166
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079169
    move-result v1

    .line 34079170
    invoke-static {p2, v1, v0}, Lf05/a;->i(IILandroid/view/View;)V

    .line 34079173
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 34079176
    move-result p2

    .line 34079177
    if-eqz p2, :cond_1dc

    .line 34079179
    const/high16 p2, 0x41400000    # 12.0f

    .line 34079181
    invoke-static {p2}, Lf05/a;->c(F)F

    .line 34079184
    move-result v0

    .line 34079185
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 34079188
    invoke-static {p2}, Lf05/a;->c(F)F

    .line 34079191
    move-result p2

    .line 34079192
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 34079195
    goto :goto_1ec

    .line 34079196
    :cond_1dc
    const/high16 p2, 0x41800000    # 16.0f

    .line 34079198
    invoke-static {p2}, Lf05/a;->c(F)F

    .line 34079201
    move-result v0

    .line 34079202
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 34079205
    invoke-static {p2}, Lf05/a;->c(F)F

    .line 34079208
    move-result p2

    .line 34079209
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 34079212
    :goto_1ec
    const/16 p1, 0xa

    .line 34079214
    invoke-static {p1}, Lf05/a;->e(I)I

    .line 34079217
    move-result p1

    .line 34079218
    int-to-float p1, p1

    .line 34079219
    invoke-static {v3, p1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079222
    const/16 p1, 0xe

    .line 34079224
    invoke-static {p1}, Lf05/a;->e(I)I

    .line 34079227
    move-result p1

    .line 34079228
    int-to-float p1, p1

    .line 34079229
    invoke-static {v4, p1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079232
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 13

    .prologue
    .line 34078720
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078721
    .line 34078722
    .line 34078723
    move-result-object v0

    .line 34078724
    const v1, 0x7f050a84

    .line 34078725
    .line 34078726
    .line 34078727
    const/4 v2, 0x0

    .line 34078728
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34078729
    .line 34078730
    .line 34078731
    move-result-object v0

    .line 34078732
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34078733
    .line 34078734
    .line 34078735
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->B:Z

    .line 34078736
    .line 34078737
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 34078738
    .line 34078739
    .line 34078740
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078741
    .line 34078742
    const p2, 0x7f1100e9

    .line 34078743
    .line 34078744
    .line 34078745
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078746
    .line 34078747
    .line 34078748
    move-result-object p1

    .line 34078749
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->q:Landroid/view/View;

    .line 34078750
    .line 34078751
    const p2, 0x7f110a46

    .line 34078752
    .line 34078753
    .line 34078754
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-object p2

    .line 34078758
    check-cast p2, Landroid/widget/TextView;

    .line 34078759
    .line 34078760
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->o:Landroid/widget/TextView;

    .line 34078761
    .line 34078762
    const v0, 0x7f110a40

    .line 34078763
    .line 34078764
    .line 34078765
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078766
    .line 34078767
    .line 34078768
    move-result-object v0

    .line 34078769
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078770
    .line 34078771
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078772
    .line 34078773
    const v0, 0x7f1124aa

    .line 34078774
    .line 34078775
    .line 34078776
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v0

    .line 34078780
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->r:Landroid/view/View;

    .line 34078781
    .line 34078782
    const v1, 0x7f11004d

    .line 34078783
    .line 34078784
    .line 34078785
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078786
    .line 34078787
    .line 34078788
    move-result-object v1

    .line 34078789
    check-cast v1, Landroid/widget/TextView;

    .line 34078790
    .line 34078791
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->s:Landroid/widget/TextView;

    .line 34078792
    .line 34078793
    const v3, 0x7f1124a8

    .line 34078794
    .line 34078795
    .line 34078796
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object v0

    .line 34078800
    check-cast v0, Landroid/widget/ImageView;

    .line 34078801
    .line 34078802
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078803
    .line 34078804
    const v4, 0x7f1124a4

    .line 34078805
    .line 34078806
    .line 34078807
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078808
    .line 34078809
    .line 34078810
    move-result-object v3

    .line 34078811
    check-cast v3, Landroid/widget/ImageView;

    .line 34078812
    .line 34078813
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->t:Landroid/widget/ImageView;

    .line 34078814
    .line 34078815
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078816
    .line 34078817
    const v4, 0x7f110a24

    .line 34078818
    .line 34078819
    .line 34078820
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078821
    .line 34078822
    .line 34078823
    move-result-object v3

    .line 34078824
    check-cast v3, Lcom/dragon/read/widget/FixRecyclerView;

    .line 34078825
    .line 34078826
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->u:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34078827
    .line 34078828
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078829
    .line 34078830
    const v5, 0x7f112f3f

    .line 34078831
    .line 34078832
    .line 34078833
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078834
    .line 34078835
    .line 34078836
    move-result-object v4

    .line 34078837
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 34078838
    .line 34078839
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 34078840
    .line 34078841
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078842
    .line 34078843
    const v6, 0x7f11023d

    .line 34078844
    .line 34078845
    .line 34078846
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078847
    .line 34078848
    .line 34078849
    move-result-object v5

    .line 34078850
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078851
    .line 34078852
    const v7, 0x7f1100a7

    .line 34078853
    .line 34078854
    .line 34078855
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078856
    .line 34078857
    .line 34078858
    move-result-object v6

    .line 34078859
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v7

    .line 34078863
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object v8

    .line 34078867
    invoke-static {v3}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 34078868
    .line 34078869
    .line 34078870
    move-result v9

    .line 34078871
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078872
    .line 34078873
    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078874
    .line 34078875
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 34078876
    .line 34078877
    .line 34078878
    move-result v7

    .line 34078879
    if-eqz v7, :cond_b9

    .line 34078880
    .line 34078881
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-object v7

    .line 34078885
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object v8

    .line 34078889
    sget v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 34078890
    .line 34078891
    int-to-float v9, v9

    .line 34078892
    invoke-static {v9}, Lf05/a;->c(F)F

    .line 34078893
    .line 34078894
    .line 34078895
    move-result v9

    .line 34078896
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 34078897
    .line 34078898
    .line 34078899
    move-result v9

    .line 34078900
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078901
    .line 34078902
    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078903
    .line 34078904
    goto :goto_d0

    .line 34078905
    :cond_b9
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078906
    .line 34078907
    .line 34078908
    move-result-object v7

    .line 34078909
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078910
    .line 34078911
    .line 34078912
    move-result-object v8

    .line 34078913
    sget v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 34078914
    .line 34078915
    int-to-float v9, v9

    .line 34078916
    invoke-static {v9}, Lf05/a;->c(F)F

    .line 34078917
    .line 34078918
    .line 34078919
    move-result v9

    .line 34078920
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 34078921
    .line 34078922
    .line 34078923
    move-result v9

    .line 34078924
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078925
    .line 34078926
    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078927
    .line 34078928
    :goto_d0
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34078929
    .line 34078930
    .line 34078931
    move-result v7

    .line 34078932
    const v8, 0x7f0207d3

    .line 34078933
    .line 34078934
    .line 34078935
    if-eqz v7, :cond_df

    .line 34078936
    .line 34078937
    invoke-static {v5, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34078938
    .line 34078939
    .line 34078940
    invoke-static {v6, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34078941
    .line 34078942
    .line 34078943
    :cond_df
    new-instance v5, Lcom/dragon/read/widget/CenterLayoutManager;

    .line 34078944
    .line 34078945
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078946
    .line 34078947
    .line 34078948
    move-result-object v6

    .line 34078949
    invoke-direct {v5, v6, v2}, Lcom/dragon/read/widget/CenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 34078950
    .line 34078951
    .line 34078952
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->w:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 34078953
    .line 34078954
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34078955
    .line 34078956
    .line 34078957
    new-instance v5, Lk37/d;

    .line 34078958
    .line 34078959
    const/4 v6, 0x1

    .line 34078960
    invoke-direct {v5, v6, v2, v2}, Lk37/d;-><init>(IIZ)V

    .line 34078961
    .line 34078962
    .line 34078963
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 34078964
    .line 34078965
    .line 34078966
    move-result v7

    .line 34078967
    if-eqz v7, :cond_111

    .line 34078968
    .line 34078969
    sget v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 34078970
    .line 34078971
    int-to-float v7, v7

    .line 34078972
    invoke-static {v7}, Lf05/a;->c(F)F

    .line 34078973
    .line 34078974
    .line 34078975
    move-result v9

    .line 34078976
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 34078977
    .line 34078978
    .line 34078979
    move-result v9

    .line 34078980
    iput v9, v5, Lk37/d;->f:I

    .line 34078981
    .line 34078982
    invoke-static {v7}, Lf05/a;->c(F)F

    .line 34078983
    .line 34078984
    .line 34078985
    move-result v7

    .line 34078986
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 34078987
    .line 34078988
    .line 34078989
    move-result v7

    .line 34078990
    iput v7, v5, Lk37/d;->g:I

    .line 34078991
    .line 34078992
    goto :goto_12b

    .line 34078993
    :cond_111
    sget v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 34078994
    .line 34078995
    int-to-float v7, v7

    .line 34078996
    invoke-static {v7}, Lf05/a;->c(F)F

    .line 34078997
    .line 34078998
    .line 34078999
    move-result v7

    .line 34079000
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 34079001
    .line 34079002
    .line 34079003
    move-result v7

    .line 34079004
    iput v7, v5, Lk37/d;->f:I

    .line 34079005
    .line 34079006
    sget v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 34079007
    .line 34079008
    int-to-float v7, v7

    .line 34079009
    invoke-static {v7}, Lf05/a;->c(F)F

    .line 34079010
    .line 34079011
    .line 34079012
    move-result v7

    .line 34079013
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 34079014
    .line 34079015
    .line 34079016
    move-result v7

    .line 34079017
    iput v7, v5, Lk37/d;->g:I

    .line 34079018
    .line 34079019
    :goto_12b
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079020
    .line 34079021
    .line 34079022
    move-result-object v7

    .line 34079023
    const/4 v9, 0x3

    .line 34079024
    invoke-static {v9}, Lf05/a;->e(I)I

    .line 34079025
    .line 34079026
    .line 34079027
    move-result v9

    .line 34079028
    int-to-float v9, v9

    .line 34079029
    invoke-static {v7, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079030
    .line 34079031
    .line 34079032
    move-result v7

    .line 34079033
    iput v7, v5, Lk37/d;->i:I

    .line 34079034
    .line 34079035
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34079036
    .line 34079037
    .line 34079038
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34079039
    .line 34079040
    .line 34079041
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 34079042
    .line 34079043
    .line 34079044
    invoke-virtual {v3, v6}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 34079045
    .line 34079046
    .line 34079047
    const/4 v5, 0x0

    .line 34079048
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34079049
    .line 34079050
    .line 34079051
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 34079052
    .line 34079053
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;)V

    .line 34079054
    .line 34079055
    .line 34079056
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 34079057
    .line 34079058
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34079059
    .line 34079060
    .line 34079061
    iput-boolean v2, v4, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->j:Z

    .line 34079062
    .line 34079063
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34079064
    .line 34079065
    .line 34079066
    move-result v2

    .line 34079067
    if-eqz v2, :cond_161

    .line 34079068
    .line 34079069
    invoke-virtual {v4, v8}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->setShadow(I)V

    .line 34079070
    .line 34079071
    .line 34079072
    goto :goto_167

    .line 34079073
    :cond_161
    const v2, 0x7f02270a

    .line 34079074
    .line 34079075
    .line 34079076
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->setShadow(I)V

    .line 34079077
    .line 34079078
    .line 34079079
    :goto_167
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k5;

    .line 34079080
    .line 34079081
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;)V

    .line 34079082
    .line 34079083
    .line 34079084
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->setSlideLinearListener(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$e;)V

    .line 34079085
    .line 34079086
    .line 34079087
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079088
    .line 34079089
    const v5, 0x7f112308

    .line 34079090
    .line 34079091
    .line 34079092
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079093
    .line 34079094
    .line 34079095
    move-result-object v2

    .line 34079096
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->y:Landroid/view/View;

    .line 34079097
    .line 34079098
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$a;

    .line 34079099
    .line 34079100
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;)V

    .line 34079101
    .line 34079102
    .line 34079103
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079104
    .line 34079105
    .line 34079106
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079107
    .line 34079108
    const v5, 0x7f112329

    .line 34079109
    .line 34079110
    .line 34079111
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079112
    .line 34079113
    .line 34079114
    move-result-object v2

    .line 34079115
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->z:Landroid/view/View;

    .line 34079116
    .line 34079117
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079118
    .line 34079119
    const v5, 0x7f112312

    .line 34079120
    .line 34079121
    .line 34079122
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079123
    .line 34079124
    .line 34079125
    move-result-object v2

    .line 34079126
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->A:Landroid/view/View;

    .line 34079127
    .line 34079128
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->s2()V

    .line 34079129
    .line 34079130
    .line 34079131
    const/high16 v2, 0x41900000    # 18.0f

    .line 34079132
    .line 34079133
    invoke-static {p2, v2}, Lf05/a;->k(Landroid/view/View;F)V

    .line 34079134
    .line 34079135
    .line 34079136
    const/high16 p2, 0x41600000    # 14.0f

    .line 34079137
    .line 34079138
    invoke-static {v1, p2}, Lf05/a;->k(Landroid/view/View;F)V

    .line 34079139
    .line 34079140
    .line 34079141
    const/4 p2, 0x4

    .line 34079142
    invoke-static {p2}, Lf05/a;->e(I)I

    .line 34079143
    .line 34079144
    .line 34079145
    move-result p2

    .line 34079146
    int-to-float p2, p2

    .line 34079147
    invoke-static {v1, p2}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 34079148
    .line 34079149
    .line 34079150
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-object p2

    .line 34079154
    const/high16 v1, 0x40800000    # 4.0f

    .line 34079155
    .line 34079156
    invoke-static {p2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079157
    .line 34079158
    .line 34079159
    move-result p2

    .line 34079160
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079161
    .line 34079162
    .line 34079163
    move-result-object v1

    .line 34079164
    const/high16 v2, 0x40e00000    # 7.0f

    .line 34079165
    .line 34079166
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079167
    .line 34079168
    .line 34079169
    move-result v1

    .line 34079170
    invoke-static {p2, v1, v0}, Lf05/a;->i(IILandroid/view/View;)V

    .line 34079171
    .line 34079172
    .line 34079173
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 34079174
    .line 34079175
    .line 34079176
    move-result p2

    .line 34079177
    if-eqz p2, :cond_1dc

    .line 34079178
    .line 34079179
    const/high16 p2, 0x41400000    # 12.0f

    .line 34079180
    .line 34079181
    invoke-static {p2}, Lf05/a;->c(F)F

    .line 34079182
    .line 34079183
    .line 34079184
    move-result v0

    .line 34079185
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 34079186
    .line 34079187
    .line 34079188
    invoke-static {p2}, Lf05/a;->c(F)F

    .line 34079189
    .line 34079190
    .line 34079191
    move-result p2

    .line 34079192
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 34079193
    .line 34079194
    .line 34079195
    goto :goto_1ec

    .line 34079196
    :cond_1dc
    const/high16 p2, 0x41800000    # 16.0f

    .line 34079197
    .line 34079198
    invoke-static {p2}, Lf05/a;->c(F)F

    .line 34079199
    .line 34079200
    .line 34079201
    move-result v0

    .line 34079202
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 34079203
    .line 34079204
    .line 34079205
    invoke-static {p2}, Lf05/a;->c(F)F

    .line 34079206
    .line 34079207
    .line 34079208
    move-result p2

    .line 34079209
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 34079210
    .line 34079211
    .line 34079212
    :goto_1ec
    const/16 p1, 0xa

    .line 34079213
    .line 34079214
    invoke-static {p1}, Lf05/a;->e(I)I

    .line 34079215
    .line 34079216
    .line 34079217
    move-result p1

    .line 34079218
    int-to-float p1, p1

    .line 34079219
    invoke-static {v3, p1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079220
    .line 34079221
    .line 34079222
    const/16 p1, 0xe

    .line 34079223
    .line 34079224
    invoke-static {p1}, Lf05/a;->e(I)I

    .line 34079225
    .line 34079226
    .line 34079227
    move-result p1

    .line 34079228
    int-to-float p1, p1

    .line 34079229
    invoke-static {v4, p1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079230
    .line 34079231
    .line 34079232
    return-void
.end method


.method public final I()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final I()Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 262146
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262148
    const-string v2, "store"

    .line 262150
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262153
    move-result-object v1

    .line 262154
    const-string v3, "operation"

    .line 262156
    const-string v4, "more"

    .line 262158
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262161
    const-string/jumbo v1, "type"

    .line 262164
    const-string v2, "category"

    .line 262166
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "string"

    .line 262172
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 262175
    move-result-object v2

    .line 262176
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262179
    move-result-object v0

    .line 262180
    const-string v1, "click_to"

    .line 262182
    const-string v2, "landing_page"

    .line 262184
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I()Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 262145
    .line 262146
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262147
    .line 262148
    const-string v2, "store"

    .line 262149
    .line 262150
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    const-string v3, "operation"

    .line 262155
    .line 262156
    const-string v4, "more"

    .line 262157
    .line 262158
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262159
    .line 262160
    .line 262161
    const-string/jumbo v1, "type"

    .line 262162
    .line 262163
    .line 262164
    const-string v2, "category"

    .line 262165
    .line 262166
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "string"

    .line 262171
    .line 262172
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const-string v1, "click_to"

    .line 262181
    .line 262182
    const-string v2, "landing_page"

    .line 262183
    .line 262184
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$HotCategoryModelV1;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$HotCategoryModelV1;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$HotCategoryModelV1;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$HotCategoryModelV1;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;)V
[MOD-CHANGED]
.method public final a3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x1

    .line 33751041
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->f(Z)V

    .line 33751044
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 33751046
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->getAdapter()Lcom/dragon/read/recyler/n;

    .line 33751049
    move-result-object p2

    .line 33751050
    iget-object p2, p2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33751052
    invoke-static {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->p(Ljava/util/List;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)I

    .line 33751055
    move-result p1

    .line 33751056
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 33751058
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->getAdapter()Lcom/dragon/read/recyler/n;

    .line 33751061
    move-result-object p2

    .line 33751062
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public final a3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x1

    .line 33751041
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->f(Z)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 33751045
    .line 33751046
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->getAdapter()Lcom/dragon/read/recyler/n;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    iget-object p2, p2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33751051
    .line 33751052
    invoke-static {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->p(Ljava/util/List;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 33751057
    .line 33751058
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->getAdapter()Lcom/dragon/read/recyler/n;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p2

    .line 33751062
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33751063
    .line 33751064
    .line 33751065
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
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->b3(Ltv5/a;Landroid/view/View;Z)V

    .line 50528259
    instance-of p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50528261
    if-eqz p2, :cond_1e

    .line 50528263
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 50528265
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->getAdapter()Lcom/dragon/read/recyler/n;

    .line 50528268
    move-result-object p2

    .line 50528269
    iget-object p2, p2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 50528271
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50528273
    invoke-static {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->p(Ljava/util/List;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)I

    .line 50528276
    move-result p1

    .line 50528277
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 50528279
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->getAdapter()Lcom/dragon/read/recyler/n;

    .line 50528282
    move-result-object p2

    .line 50528283
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50528286
    :cond_1e
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
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->b3(Ltv5/a;Landroid/view/View;Z)V

    .line 50528257
    .line 50528258
    .line 50528259
    instance-of p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50528260
    .line 50528261
    if-eqz p2, :cond_1e

    .line 50528262
    .line 50528263
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 50528264
    .line 50528265
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->getAdapter()Lcom/dragon/read/recyler/n;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p2

    .line 50528269
    iget-object p2, p2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 50528270
    .line 50528271
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50528272
    .line 50528273
    invoke-static {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->p(Ljava/util/List;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)I

    .line 50528274
    .line 50528275
    .line 50528276
    move-result p1

    .line 50528277
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 50528278
    .line 50528279
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->getAdapter()Lcom/dragon/read/recyler/n;

    .line 50528280
    .line 50528281
    .line 50528282
    move-result-object p2

    .line 50528283
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50528284
    .line 50528285
    .line 50528286
    :cond_1e
    return-void
.end method


.method public final getArgs()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final getArgs()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131077
    const-string/jumbo v1, "type"

    .line 131080
    const-string v2, "category"

    .line 131082
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getArgs()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string/jumbo v1, "type"

    .line 131078
    .line 131079
    .line 131080
    const-string v2, "category"

    .line 131081
    .line 131082
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public final j()Ljava/lang/String;
[MOD-CHANGED]
.method public final j()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$HotCategoryModelV1;

    .line 262150
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->k4()I

    .line 262155
    move-result v1

    .line 262156
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 262162
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 262164
    return-object v0

    .line 262165
    :catch_15
    move-exception v0

    .line 262166
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 262168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262170
    const-string v3, "get list name error: "

    .line 262172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    const/4 v2, 0x0

    .line 262183
    new-array v2, v2, [Ljava/lang/Object;

    .line 262185
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262188
    move-result-object v1

    .line 262189
    const-string v3, "deliver"

    .line 262191
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262194
    const-string v0, ""

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$HotCategoryModelV1;

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 262151
    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->k4()I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 262163
    .line 262164
    return-object v0

    .line 262165
    :catch_15
    move-exception v0

    .line 262166
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 262167
    .line 262168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    const-string v3, "get list name error: "

    .line 262171
    .line 262172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const/4 v2, 0x0

    .line 262183
    new-array v2, v2, [Ljava/lang/Object;

    .line 262184
    .line 262185
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    const-string v3, "deliver"

    .line 262190
    .line 262191
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    const-string v0, ""

    .line 262195
    .line 262196
    return-object v0
.end method


.method public final k4()I
[MOD-CHANGED]
.method public final k4()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$HotCategoryModelV1;

    .line 131078
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final k4()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$HotCategoryModelV1;

    .line 131077
    .line 131078
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 131079
    .line 131080
    return v0
.end method


.method public final l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;
[MOD-CHANGED]
.method public final l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$HotCategoryModelV1;

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 17039368
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_1d

    .line 17039374
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039377
    move-result v1

    .line 17039378
    if-ge p1, v1, :cond_1d

    .line 17039380
    if-ltz p1, :cond_1d

    .line 17039382
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    new-instance p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17039391
    invoke-direct {p1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;-><init>()V

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$HotCategoryModelV1;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 17039367
    .line 17039368
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_1d

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-ge p1, v1, :cond_1d

    .line 17039379
    .line 17039380
    if-ltz p1, :cond_1d

    .line 17039381
    .line 17039382
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17039387
    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    new-instance p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17039390
    .line 17039391
    invoke-direct {p1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object p1
.end method


.method public final m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$HotCategoryModelV1;I)V
[MOD-CHANGED]
.method public final m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$HotCategoryModelV1;I)V
    .registers 9

    .prologue
    .line 34013184
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34013187
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 34013189
    const/4 v0, 0x1

    .line 34013190
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013192
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->k4()I

    .line 34013195
    move-result v2

    .line 34013196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013199
    move-result-object v2

    .line 34013200
    const/4 v3, 0x0

    .line 34013201
    aput-object v2, v1, v3

    .line 34013203
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013206
    move-result-object p2

    .line 34013207
    const-string v2, "deliver"

    .line 34013209
    const-string v4, "current index %s"

    .line 34013211
    invoke-static {v2, p2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013214
    iget p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 34013216
    const/4 v1, -0x1

    .line 34013217
    if-eq p2, v1, :cond_2b

    .line 34013219
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 34013221
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013224
    move-result v1

    .line 34013225
    if-lt p2, v1, :cond_32

    .line 34013227
    :cond_2b
    iput v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 34013229
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->w:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 34013231
    invoke-virtual {p2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 34013234
    :cond_32
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->o:Landroid/widget/TextView;

    .line 34013236
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34013238
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013241
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->r:Landroid/view/View;

    .line 34013243
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013246
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->s:Landroid/widget/TextView;

    .line 34013248
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 34013250
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013253
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 34013255
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013258
    move-result p2

    .line 34013259
    const/16 v1, 0x8

    .line 34013261
    if-nez p2, :cond_5c

    .line 34013263
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013265
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013268
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013270
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 34013272
    invoke-static {p2, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013275
    goto :goto_61

    .line 34013276
    :cond_5c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013278
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013281
    :goto_61
    iget p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellType:I

    .line 34013283
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->ListenHotCategoryNew:Lcom/dragon/read/rpc/model/ShowType;

    .line 34013285
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 34013288
    move-result v2

    .line 34013289
    if-eq p2, v2, :cond_93

    .line 34013291
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013293
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->categoryConfig()Lof4/u;

    .line 34013296
    move-result-object p2

    .line 34013297
    check-cast p2, Ljw5/a;

    .line 34013299
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013302
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCategoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCategoryApi;

    .line 34013304
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsCategoryApi;->configService()Lpm3/a;

    .line 34013307
    move-result-object p2

    .line 34013308
    invoke-interface {p2}, Lpm3/a;->f()Z

    .line 34013311
    move-result p2

    .line 34013312
    if-eqz p2, :cond_88

    .line 34013314
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->r:Landroid/view/View;

    .line 34013316
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013319
    goto :goto_8d

    .line 34013320
    :cond_88
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->r:Landroid/view/View;

    .line 34013322
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013325
    :goto_8d
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->t:Landroid/widget/ImageView;

    .line 34013327
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013330
    goto :goto_9d

    .line 34013331
    :cond_93
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->r:Landroid/view/View;

    .line 34013333
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013336
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->t:Landroid/widget/ImageView;

    .line 34013338
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013341
    :goto_9d
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 34013343
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 34013345
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013348
    move-result-object v1

    .line 34013349
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34013351
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 34013353
    iget v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 34013355
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013358
    move-result-object v2

    .line 34013359
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34013361
    iput-object v1, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 34013363
    iget v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 34013365
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013368
    move-result-object v4

    .line 34013369
    if-eqz v4, :cond_c3

    .line 34013371
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013374
    move-result v4

    .line 34013375
    if-nez v4, :cond_c3

    .line 34013377
    const/4 v4, 0x1

    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    const/4 v4, 0x0

    .line 34013380
    :goto_c4
    if-eqz v4, :cond_ea

    .line 34013382
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 34013384
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->getAdapter()Lcom/dragon/read/recyler/n;

    .line 34013387
    move-result-object v5

    .line 34013388
    iget-object v5, v5, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 34013390
    invoke-static {v5, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->contentEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013393
    move-result v5

    .line 34013394
    if-nez v5, :cond_ea

    .line 34013396
    iget-object v5, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 34013398
    iput-object v5, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->cellUrl:Ljava/lang/String;

    .line 34013400
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 34013402
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->h(Ljava/util/List;)V

    .line 34013405
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 34013407
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->scrollPos:[I

    .line 34013409
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013411
    aget v3, v2, v3

    .line 34013413
    aget v2, v2, v0

    .line 34013415
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 34013418
    :cond_ea
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 34013420
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013423
    move-result-object p2

    .line 34013424
    check-cast p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34013426
    iput-boolean v4, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->isLoaded:Z

    .line 34013428
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 34013430
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013433
    move-result p2

    .line 34013434
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->e(I)V

    .line 34013437
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 34013439
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 34013441
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34013443
    invoke-static {p2, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->listContentEqual(Ljava/util/List;Ljava/util/List;)Z

    .line 34013446
    move-result v1

    .line 34013447
    if-nez v1, :cond_10e

    .line 34013449
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 34013451
    invoke-virtual {v1, p2, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013454
    :cond_10e
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->loaded:Z

    .line 34013456
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->p4()V

    .line 34013459
    const-string p2, "category"

    .line 34013461
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 34013464
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->I()Lcom/dragon/read/report/PageRecorder;

    .line 34013467
    move-result-object p1

    .line 34013468
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->j()Ljava/lang/String;

    .line 34013471
    move-result-object p2

    .line 34013472
    const-string v0, "list_name"

    .line 34013474
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013477
    move-result-object p1

    .line 34013478
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->j()Ljava/lang/String;

    .line 34013481
    move-result-object p2

    .line 34013482
    const-string v1, "tag"

    .line 34013484
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013487
    move-result-object p1

    .line 34013488
    const-string p2, "enter_tab_from"

    .line 34013490
    const-string v2, "store_module"

    .line 34013492
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013495
    move-result-object p1

    .line 34013496
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->getArgs()Lcom/dragon/read/base/Args;

    .line 34013499
    move-result-object p2

    .line 34013500
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->j()Ljava/lang/String;

    .line 34013503
    move-result-object v2

    .line 34013504
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013507
    move-result-object p2

    .line 34013508
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->j()Ljava/lang/String;

    .line 34013511
    move-result-object v0

    .line 34013512
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013515
    move-result-object p2

    .line 34013516
    const-string v0, "click_to"

    .line 34013518
    const-string v1, "landing_page"

    .line 34013520
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013523
    move-result-object p2

    .line 34013524
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$b;

    .line 34013526
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;)V

    .line 34013529
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34013532
    move-result v1

    .line 34013533
    if-eqz v1, :cond_165

    .line 34013535
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->r:Landroid/view/View;

    .line 34013537
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->V3(Landroid/view/View;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lxs3/c;)V

    .line 34013540
    goto :goto_168

    .line 34013541
    :cond_165
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G3(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lxs3/c;)V

    .line 34013544
    :goto_168
    return-void
.end method

[INNER-ORIGINAL]
.method public final m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$HotCategoryModelV1;I)V
    .registers 9

    .prologue
    .line 34013184
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34013185
    .line 34013186
    .line 34013187
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 34013188
    .line 34013189
    const/4 v0, 0x1

    .line 34013190
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013191
    .line 34013192
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->k4()I

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v2

    .line 34013196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v2

    .line 34013200
    const/4 v3, 0x0

    .line 34013201
    aput-object v2, v1, v3

    .line 34013202
    .line 34013203
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object p2

    .line 34013207
    const-string v2, "deliver"

    .line 34013208
    .line 34013209
    const-string v4, "current index %s"

    .line 34013210
    .line 34013211
    invoke-static {v2, p2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013212
    .line 34013213
    .line 34013214
    iget p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 34013215
    .line 34013216
    const/4 v1, -0x1

    .line 34013217
    if-eq p2, v1, :cond_2b

    .line 34013218
    .line 34013219
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 34013220
    .line 34013221
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v1

    .line 34013225
    if-lt p2, v1, :cond_32

    .line 34013226
    .line 34013227
    :cond_2b
    iput v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 34013228
    .line 34013229
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->w:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 34013230
    .line 34013231
    invoke-virtual {p2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 34013232
    .line 34013233
    .line 34013234
    :cond_32
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->o:Landroid/widget/TextView;

    .line 34013235
    .line 34013236
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34013237
    .line 34013238
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013239
    .line 34013240
    .line 34013241
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->r:Landroid/view/View;

    .line 34013242
    .line 34013243
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013244
    .line 34013245
    .line 34013246
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->s:Landroid/widget/TextView;

    .line 34013247
    .line 34013248
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 34013249
    .line 34013250
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013251
    .line 34013252
    .line 34013253
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 34013254
    .line 34013255
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result p2

    .line 34013259
    const/16 v1, 0x8

    .line 34013260
    .line 34013261
    if-nez p2, :cond_5c

    .line 34013262
    .line 34013263
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013264
    .line 34013265
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013266
    .line 34013267
    .line 34013268
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013269
    .line 34013270
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 34013271
    .line 34013272
    invoke-static {p2, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013273
    .line 34013274
    .line 34013275
    goto :goto_61

    .line 34013276
    :cond_5c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013277
    .line 34013278
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013279
    .line 34013280
    .line 34013281
    :goto_61
    iget p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellType:I

    .line 34013282
    .line 34013283
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->ListenHotCategoryNew:Lcom/dragon/read/rpc/model/ShowType;

    .line 34013284
    .line 34013285
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v2

    .line 34013289
    if-eq p2, v2, :cond_93

    .line 34013290
    .line 34013291
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013292
    .line 34013293
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->categoryConfig()Lof4/u;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object p2

    .line 34013297
    check-cast p2, Ljw5/a;

    .line 34013298
    .line 34013299
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013300
    .line 34013301
    .line 34013302
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCategoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCategoryApi;

    .line 34013303
    .line 34013304
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsCategoryApi;->configService()Lpm3/a;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object p2

    .line 34013308
    invoke-interface {p2}, Lpm3/a;->f()Z

    .line 34013309
    .line 34013310
    .line 34013311
    move-result p2

    .line 34013312
    if-eqz p2, :cond_88

    .line 34013313
    .line 34013314
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->r:Landroid/view/View;

    .line 34013315
    .line 34013316
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013317
    .line 34013318
    .line 34013319
    goto :goto_8d

    .line 34013320
    :cond_88
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->r:Landroid/view/View;

    .line 34013321
    .line 34013322
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013323
    .line 34013324
    .line 34013325
    :goto_8d
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->t:Landroid/widget/ImageView;

    .line 34013326
    .line 34013327
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013328
    .line 34013329
    .line 34013330
    goto :goto_9d

    .line 34013331
    :cond_93
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->r:Landroid/view/View;

    .line 34013332
    .line 34013333
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013334
    .line 34013335
    .line 34013336
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->t:Landroid/widget/ImageView;

    .line 34013337
    .line 34013338
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013339
    .line 34013340
    .line 34013341
    :goto_9d
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 34013342
    .line 34013343
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 34013344
    .line 34013345
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v1

    .line 34013349
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34013350
    .line 34013351
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 34013352
    .line 34013353
    iget v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 34013354
    .line 34013355
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v2

    .line 34013359
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34013360
    .line 34013361
    iput-object v1, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 34013362
    .line 34013363
    iget v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 34013364
    .line 34013365
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v4

    .line 34013369
    if-eqz v4, :cond_c3

    .line 34013370
    .line 34013371
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v4

    .line 34013375
    if-nez v4, :cond_c3

    .line 34013376
    .line 34013377
    const/4 v4, 0x1

    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    const/4 v4, 0x0

    .line 34013380
    :goto_c4
    if-eqz v4, :cond_ea

    .line 34013381
    .line 34013382
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 34013383
    .line 34013384
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->getAdapter()Lcom/dragon/read/recyler/n;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v5

    .line 34013388
    iget-object v5, v5, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 34013389
    .line 34013390
    invoke-static {v5, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->contentEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v5

    .line 34013394
    if-nez v5, :cond_ea

    .line 34013395
    .line 34013396
    iget-object v5, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 34013397
    .line 34013398
    iput-object v5, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->cellUrl:Ljava/lang/String;

    .line 34013399
    .line 34013400
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 34013401
    .line 34013402
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->h(Ljava/util/List;)V

    .line 34013403
    .line 34013404
    .line 34013405
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 34013406
    .line 34013407
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->scrollPos:[I

    .line 34013408
    .line 34013409
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013410
    .line 34013411
    aget v3, v2, v3

    .line 34013412
    .line 34013413
    aget v2, v2, v0

    .line 34013414
    .line 34013415
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 34013416
    .line 34013417
    .line 34013418
    :cond_ea
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 34013419
    .line 34013420
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object p2

    .line 34013424
    check-cast p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34013425
    .line 34013426
    iput-boolean v4, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->isLoaded:Z

    .line 34013427
    .line 34013428
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 34013429
    .line 34013430
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013431
    .line 34013432
    .line 34013433
    move-result p2

    .line 34013434
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->e(I)V

    .line 34013435
    .line 34013436
    .line 34013437
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 34013438
    .line 34013439
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 34013440
    .line 34013441
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34013442
    .line 34013443
    invoke-static {p2, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->listContentEqual(Ljava/util/List;Ljava/util/List;)Z

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v1

    .line 34013447
    if-nez v1, :cond_10e

    .line 34013448
    .line 34013449
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 34013450
    .line 34013451
    invoke-virtual {v1, p2, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013452
    .line 34013453
    .line 34013454
    :cond_10e
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->loaded:Z

    .line 34013455
    .line 34013456
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->p4()V

    .line 34013457
    .line 34013458
    .line 34013459
    const-string p2, "category"

    .line 34013460
    .line 34013461
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->I()Lcom/dragon/read/report/PageRecorder;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object p1

    .line 34013468
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->j()Ljava/lang/String;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object p2

    .line 34013472
    const-string v0, "list_name"

    .line 34013473
    .line 34013474
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object p1

    .line 34013478
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->j()Ljava/lang/String;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object p2

    .line 34013482
    const-string v1, "tag"

    .line 34013483
    .line 34013484
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object p1

    .line 34013488
    const-string p2, "enter_tab_from"

    .line 34013489
    .line 34013490
    const-string v2, "store_module"

    .line 34013491
    .line 34013492
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object p1

    .line 34013496
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->getArgs()Lcom/dragon/read/base/Args;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object p2

    .line 34013500
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->j()Ljava/lang/String;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v2

    .line 34013504
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object p2

    .line 34013508
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->j()Ljava/lang/String;

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-object v0

    .line 34013512
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object p2

    .line 34013516
    const-string v0, "click_to"

    .line 34013517
    .line 34013518
    const-string v1, "landing_page"

    .line 34013519
    .line 34013520
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object p2

    .line 34013524
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$b;

    .line 34013525
    .line 34013526
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;)V

    .line 34013527
    .line 34013528
    .line 34013529
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34013530
    .line 34013531
    .line 34013532
    move-result v1

    .line 34013533
    if-eqz v1, :cond_165

    .line 34013534
    .line 34013535
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->r:Landroid/view/View;

    .line 34013536
    .line 34013537
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->V3(Landroid/view/View;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lxs3/c;)V

    .line 34013538
    .line 34013539
    .line 34013540
    goto :goto_168

    .line 34013541
    :cond_165
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G3(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lxs3/c;)V

    .line 34013542
    .line 34013543
    .line 34013544
    :goto_168
    return-void
.end method


.method public final n4(Ljava/util/List;)V
[MOD-CHANGED]
.method public final n4(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->getAdapter()Lcom/dragon/read/recyler/n;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_34

    .line 17039368
    iget-object v1, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17039370
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_34

    .line 17039376
    iget-object v1, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

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
    move-result-object v4

    .line 17039392
    check-cast v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039394
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17039396
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039399
    move-result v4

    .line 17039400
    if-eqz v4, :cond_31

    .line 17039402
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039405
    move-result-object v3

    .line 17039406
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

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
.method public final n4(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->getAdapter()Lcom/dragon/read/recyler/n;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_34

    .line 17039367
    .line 17039368
    iget-object v1, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17039369
    .line 17039370
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_34

    .line 17039375
    .line 17039376
    iget-object v1, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

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
    move-result-object v4

    .line 17039392
    check-cast v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039393
    .line 17039394
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v4

    .line 17039400
    if-eqz v4, :cond_31

    .line 17039401
    .line 17039402
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v3

    .line 17039406
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

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


.method public final o4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;)V
[MOD-CHANGED]
.method public final o4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->A:Landroid/view/View;

    .line 17104898
    const/16 v1, 0x8

    .line 17104900
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104903
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->y:Landroid/view/View;

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->z:Landroid/view/View;

    .line 17104911
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->y:Landroid/view/View;

    .line 17104916
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17104919
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 17104921
    const/4 v2, 0x4

    .line 17104922
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104925
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104930
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 17104932
    aput-object v3, v2, v1

    .line 17104934
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104937
    move-result-object v0

    .line 17104938
    const-string v1, "deliver"

    .line 17104940
    const-string v3, "request category - %s"

    .line 17104942
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    iget-wide v4, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryId:J

    .line 17104947
    iget v6, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->genre:I

    .line 17104949
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y2()J

    .line 17104952
    move-result-wide v7

    .line 17104953
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17104956
    move-result v11

    .line 17104957
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17104960
    move-result-wide v9

    .line 17104961
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/component/biz/impl/bookmall/w;->I(JIJJI)Lio/reactivex/Observable;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104980
    move-result-object v0

    .line 17104981
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/h5;

    .line 17104983
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/h5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;)V

    .line 17104986
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/i5;

    .line 17104988
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/i5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;)V

    .line 17104991
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104994
    return-void
.end method

[INNER-ORIGINAL]
.method public final o4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->A:Landroid/view/View;

    .line 17104897
    .line 17104898
    const/16 v1, 0x8

    .line 17104899
    .line 17104900
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->y:Landroid/view/View;

    .line 17104904
    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->z:Landroid/view/View;

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->y:Landroid/view/View;

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 17104920
    .line 17104921
    const/4 v2, 0x4

    .line 17104922
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 17104926
    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104929
    .line 17104930
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 17104931
    .line 17104932
    aput-object v3, v2, v1

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    const-string v1, "deliver"

    .line 17104939
    .line 17104940
    const-string v3, "request category - %s"

    .line 17104941
    .line 17104942
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-wide v4, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryId:J

    .line 17104946
    .line 17104947
    iget v6, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->genre:I

    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y2()J

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-wide v7

    .line 17104953
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v11

    .line 17104957
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-wide v9

    .line 17104961
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/component/biz/impl/bookmall/w;->I(JIJJI)Lio/reactivex/Observable;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/h5;

    .line 17104982
    .line 17104983
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/h5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;)V

    .line 17104984
    .line 17104985
    .line 17104986
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/i5;

    .line 17104987
    .line 17104988
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/i5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$HotCategoryModelV1;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$HotCategoryModelV1;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$HotCategoryModelV1;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$HotCategoryModelV1;I)V

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
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->n4(Ljava/util/List;)V

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
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->n4(Ljava/util/List;)V

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
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->n4(Ljava/util/List;)V

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
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->n4(Ljava/util/List;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final p4()V
[MOD-CHANGED]
.method public final p4()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->A:Landroid/view/View;

    .line 196610
    const/16 v1, 0x8

    .line 196612
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->y:Landroid/view/View;

    .line 196617
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->z:Landroid/view/View;

    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196625
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 196627
    const/4 v1, 0x0

    .line 196628
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final p4()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->A:Landroid/view/View;

    .line 196609
    .line 196610
    const/16 v1, 0x8

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->y:Landroid/view/View;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->z:Landroid/view/View;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 196626
    .line 196627
    const/4 v1, 0x0

    .line 196628
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final s2()V
[MOD-CHANGED]
.method public final s2()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->s2()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->o:Landroid/widget/TextView;

    .line 393221
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393224
    move-result-object v0

    .line 393225
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393227
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393230
    move-result-object v1

    .line 393231
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 393234
    move-result v2

    .line 393235
    if-eqz v2, :cond_17

    .line 393237
    const/4 v2, 0x0

    .line 393238
    goto :goto_19

    .line 393239
    :cond_17
    const/high16 v2, 0x41c00000    # 24.0f

    .line 393241
    :goto_19
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393244
    move-result v1

    .line 393245
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 393247
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->T2()Z

    .line 393250
    move-result v0

    .line 393251
    if-eqz v0, :cond_33

    .line 393253
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->y:Landroid/view/View;

    .line 393255
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 393258
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->y:Landroid/view/View;

    .line 393260
    const v1, 0x7f0d0e4c

    .line 393263
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 393266
    goto :goto_80

    .line 393267
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 393270
    move-result v0

    .line 393271
    if-eqz v0, :cond_5d

    .line 393273
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->y:Landroid/view/View;

    .line 393275
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393278
    move-result-object v1

    .line 393279
    const v2, 0x7f022657

    .line 393282
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393285
    move-result-object v1

    .line 393286
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393289
    move-result-object v2

    .line 393290
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393293
    move-result-object v3

    .line 393294
    const v4, 0x7f0d0d56

    .line 393297
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393300
    move-result v3

    .line 393301
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393304
    move-result-object v1

    .line 393305
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393308
    goto :goto_80

    .line 393309
    :cond_5d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->y:Landroid/view/View;

    .line 393311
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393314
    move-result-object v1

    .line 393315
    const v2, 0x7f022658

    .line 393318
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393321
    move-result-object v1

    .line 393322
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393325
    move-result-object v2

    .line 393326
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393329
    move-result-object v3

    .line 393330
    const v4, 0x7f0d0dab

    .line 393333
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393336
    move-result v3

    .line 393337
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393340
    move-result-object v1

    .line 393341
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393344
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final s2()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->s2()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->o:Landroid/widget/TextView;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393226
    .line 393227
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 393232
    .line 393233
    .line 393234
    move-result v2

    .line 393235
    if-eqz v2, :cond_17

    .line 393236
    .line 393237
    const/4 v2, 0x0

    .line 393238
    goto :goto_19

    .line 393239
    :cond_17
    const/high16 v2, 0x41c00000    # 24.0f

    .line 393240
    .line 393241
    :goto_19
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393242
    .line 393243
    .line 393244
    move-result v1

    .line 393245
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 393246
    .line 393247
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->T2()Z

    .line 393248
    .line 393249
    .line 393250
    move-result v0

    .line 393251
    if-eqz v0, :cond_33

    .line 393252
    .line 393253
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->y:Landroid/view/View;

    .line 393254
    .line 393255
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 393256
    .line 393257
    .line 393258
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->y:Landroid/view/View;

    .line 393259
    .line 393260
    const v1, 0x7f0d0e4c

    .line 393261
    .line 393262
    .line 393263
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 393264
    .line 393265
    .line 393266
    goto :goto_80

    .line 393267
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 393268
    .line 393269
    .line 393270
    move-result v0

    .line 393271
    if-eqz v0, :cond_5d

    .line 393272
    .line 393273
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->y:Landroid/view/View;

    .line 393274
    .line 393275
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    const v2, 0x7f022657

    .line 393280
    .line 393281
    .line 393282
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v2

    .line 393290
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v3

    .line 393294
    const v4, 0x7f0d0d56

    .line 393295
    .line 393296
    .line 393297
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393298
    .line 393299
    .line 393300
    move-result v3

    .line 393301
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393306
    .line 393307
    .line 393308
    goto :goto_80

    .line 393309
    :cond_5d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->y:Landroid/view/View;

    .line 393310
    .line 393311
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    const v2, 0x7f022658

    .line 393316
    .line 393317
    .line 393318
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v2

    .line 393326
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v3

    .line 393330
    const v4, 0x7f0d0dab

    .line 393331
    .line 393332
    .line 393333
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393334
    .line 393335
    .line 393336
    move-result v3

    .line 393337
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393342
    .line 393343
    .line 393344
    :goto_80
    return-void
.end method


