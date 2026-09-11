## classes13/com/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;Landroid/view/View;)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 34078728
    invoke-direct {v0, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 34078731
    const v3, 0x7f1101af

    .line 34078734
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078737
    move-result-object v3

    .line 34078738
    check-cast v3, Landroid/view/ViewGroup;

    .line 34078740
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->d:Landroid/view/ViewGroup;

    .line 34078742
    const v4, 0x7f110a3e

    .line 34078745
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078748
    move-result-object v4

    .line 34078749
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->v:Landroid/view/View;

    .line 34078751
    const v5, 0x7f11012e

    .line 34078754
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078757
    move-result-object v5

    .line 34078758
    check-cast v5, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078760
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078762
    const v6, 0x7f1133f5

    .line 34078765
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078768
    move-result-object v6

    .line 34078769
    check-cast v6, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078771
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078773
    const v7, 0x7f113471

    .line 34078776
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078779
    move-result-object v7

    .line 34078780
    check-cast v7, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078782
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078784
    const v8, 0x7f1112fe

    .line 34078787
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078790
    move-result-object v8

    .line 34078791
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->i:Landroid/view/View;

    .line 34078793
    const v8, 0x7f110702

    .line 34078796
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078799
    move-result-object v8

    .line 34078800
    check-cast v8, Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078802
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->j:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078804
    const v9, 0x7f110068

    .line 34078807
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078810
    move-result-object v9

    .line 34078811
    check-cast v9, Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078813
    iput-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078815
    const/4 v10, 0x1

    .line 34078816
    invoke-virtual {v9, v10}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078819
    const v11, 0x7f020f66

    .line 34078822
    invoke-virtual {v9, v11}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078825
    const v11, 0x7f110a3c

    .line 34078828
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078831
    move-result-object v11

    .line 34078832
    check-cast v11, Landroid/widget/ImageView;

    .line 34078834
    iput-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->l:Landroid/widget/ImageView;

    .line 34078836
    const v11, 0x7f110a3d

    .line 34078839
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078842
    move-result-object v11

    .line 34078843
    check-cast v11, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078845
    iput-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078847
    const v11, 0x7f111f9d

    .line 34078850
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078853
    move-result-object v11

    .line 34078854
    check-cast v11, Landroid/view/ViewGroup;

    .line 34078856
    iput-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->o:Landroid/view/ViewGroup;

    .line 34078858
    const v12, 0x7f113283    # 1.9300033E38f

    .line 34078861
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078864
    move-result-object v12

    .line 34078865
    check-cast v12, Landroid/widget/ImageView;

    .line 34078867
    iput-object v12, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->m:Landroid/widget/ImageView;

    .line 34078869
    const v12, 0x7f11204b

    .line 34078872
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078875
    move-result-object v12

    .line 34078876
    check-cast v12, Landroid/view/ViewGroup;

    .line 34078878
    iput-object v12, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->p:Landroid/view/ViewGroup;

    .line 34078880
    const v12, 0x7f110206

    .line 34078883
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078886
    move-result-object v12

    .line 34078887
    iput-object v12, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->q:Landroid/view/View;

    .line 34078889
    const v13, 0x7f1113c2

    .line 34078892
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078895
    move-result-object v13

    .line 34078896
    check-cast v13, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34078898
    iput-object v13, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->r:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34078900
    const v14, 0x7f1113c3

    .line 34078903
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078906
    move-result-object v14

    .line 34078907
    check-cast v14, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078909
    iput-object v14, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078911
    const v15, 0x7f110fa6

    .line 34078914
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078917
    move-result-object v15

    .line 34078918
    check-cast v15, Landroid/view/ViewGroup;

    .line 34078920
    iput-object v15, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->t:Landroid/view/ViewGroup;

    .line 34078922
    const v15, 0x7f110184

    .line 34078925
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078928
    move-result-object v15

    .line 34078929
    iput-object v15, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->u:Landroid/view/View;

    .line 34078931
    const v15, 0x7f110980

    .line 34078934
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078937
    move-result-object v2

    .line 34078938
    check-cast v2, Lcom/dragon/read/widget/BlurShadowView;

    .line 34078940
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->e:Lcom/dragon/read/widget/BlurShadowView;

    .line 34078942
    iget-object v15, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->x:Landroid/graphics/Typeface;

    .line 34078944
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34078947
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->x:Landroid/graphics/Typeface;

    .line 34078949
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34078952
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 34078954
    const/16 v15, 0x8

    .line 34078956
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078959
    move-result v10

    .line 34078960
    int-to-float v10, v10

    .line 34078961
    invoke-virtual {v5, v10}, Lcom/dragon/read/util/UiConfigSetter;->q(F)V

    .line 34078964
    const/4 v10, 0x1

    .line 34078965
    new-array v15, v10, [Landroid/view/View;

    .line 34078967
    const/4 v10, 0x0

    .line 34078968
    aput-object v3, v15, v10

    .line 34078970
    invoke-virtual {v5, v15}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34078973
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 34078975
    new-instance v5, Lcom/dragon/read/util/UiConfigSetter$k;

    .line 34078977
    const/4 v15, 0x7

    .line 34078978
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078981
    move-result v15

    .line 34078982
    int-to-float v15, v15

    .line 34078983
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34078985
    invoke-direct {v5, v15, v10}, Lcom/dragon/read/util/UiConfigSetter$k;-><init>(FF)V

    .line 34078988
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078991
    const/4 v10, 0x0

    .line 34078992
    invoke-static {v5, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078995
    iget-object v15, v3, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 34078997
    new-instance v10, Lcom/dragon/read/util/t9;

    .line 34078999
    invoke-direct {v10, v5}, Lcom/dragon/read/util/t9;-><init>(Lcom/dragon/read/util/UiConfigSetter$k;)V

    .line 34079002
    invoke-virtual {v15, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34079005
    const/4 v5, 0x1

    .line 34079006
    new-array v10, v5, [Landroid/view/View;

    .line 34079008
    const/4 v5, 0x0

    .line 34079009
    aput-object v6, v10, v5

    .line 34079011
    invoke-virtual {v3, v10}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34079014
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->l4()I

    .line 34079017
    const/16 v3, 0x1e

    .line 34079019
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079022
    const v3, 0x7f0c00e4

    .line 34079025
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34079028
    const/16 v3, 0x28

    .line 34079030
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079033
    new-instance v3, Lcom/dragon/read/widget/BlurShadowView$a;

    .line 34079035
    invoke-direct {v3}, Lcom/dragon/read/widget/BlurShadowView$a;-><init>()V

    .line 34079038
    const v5, 0x7f0d0088

    .line 34079041
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 34079044
    move-result v5

    .line 34079045
    const v10, 0x3da3d70a    # 0.08f

    .line 34079048
    invoke-static {v5, v10}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 34079051
    move-result v5

    .line 34079052
    iput v5, v3, Lcom/dragon/read/widget/BlurShadowView$a;->d:I

    .line 34079054
    const/16 v5, 0x8

    .line 34079056
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079059
    move-result v10

    .line 34079060
    int-to-float v5, v10

    .line 34079061
    iput v5, v3, Lcom/dragon/read/widget/BlurShadowView$a;->c:F

    .line 34079063
    const/16 v5, 0x14

    .line 34079065
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079068
    move-result v10

    .line 34079069
    int-to-float v10, v10

    .line 34079070
    iput v10, v3, Lcom/dragon/read/widget/BlurShadowView$a;->b:F

    .line 34079072
    new-instance v10, Lcom/dragon/read/util/UiConfigSetter$j;

    .line 34079074
    invoke-direct {v10}, Lcom/dragon/read/util/UiConfigSetter$j;-><init>()V

    .line 34079077
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079080
    move-result v15

    .line 34079081
    iput v15, v10, Lcom/dragon/read/util/UiConfigSetter$j;->a:I

    .line 34079083
    iput v15, v10, Lcom/dragon/read/util/UiConfigSetter$j;->b:I

    .line 34079085
    iput v15, v10, Lcom/dragon/read/util/UiConfigSetter$j;->c:I

    .line 34079087
    iput v15, v10, Lcom/dragon/read/util/UiConfigSetter$j;->d:I

    .line 34079089
    const/4 v15, 0x0

    .line 34079090
    invoke-static {v10, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079093
    iput-object v10, v3, Lcom/dragon/read/widget/BlurShadowView$a;->a:Lcom/dragon/read/util/UiConfigSetter$j;

    .line 34079095
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 34079097
    const/4 v5, 0x5

    .line 34079098
    invoke-virtual {v10, v5, v15}, Lcom/dragon/read/util/UiConfigSetter;->h(IZ)V

    .line 34079101
    new-instance v15, Lcom/dragon/read/util/UiConfigSetter$c;

    .line 34079103
    invoke-direct {v15}, Lcom/dragon/read/util/UiConfigSetter$c;-><init>()V

    .line 34079106
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079109
    move-result v5

    .line 34079110
    int-to-float v5, v5

    .line 34079111
    iput v5, v15, Lcom/dragon/read/util/UiConfigSetter$c;->b:F

    .line 34079113
    invoke-virtual {v10, v15}, Lcom/dragon/read/util/UiConfigSetter;->v(Lcom/dragon/read/util/UiConfigSetter$c;)V

    .line 34079116
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/x0;

    .line 34079118
    invoke-direct {v5, v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/x0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;Lcom/dragon/read/widget/BlurShadowView$a;)V

    .line 34079121
    const/4 v3, 0x0

    .line 34079122
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079125
    iget-object v15, v10, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 34079127
    new-instance v3, Lcom/dragon/read/util/n9;

    .line 34079129
    invoke-direct {v3, v5}, Lcom/dragon/read/util/n9;-><init>(Lcom/dragon/read/util/UiConfigSetter$d;)V

    .line 34079132
    invoke-virtual {v15, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34079135
    const/4 v3, 0x1

    .line 34079136
    new-array v3, v3, [Landroid/view/View;

    .line 34079138
    const/4 v5, 0x0

    .line 34079139
    aput-object v2, v3, v5

    .line 34079141
    invoke-virtual {v10, v3}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34079144
    const/high16 v2, 0x41800000    # 16.0f

    .line 34079146
    invoke-static {v6, v2}, Lf05/a;->k(Landroid/view/View;F)V

    .line 34079149
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079152
    move-result-object v3

    .line 34079153
    const/16 v5, 0x14

    .line 34079155
    invoke-static {v5}, Lf05/a;->e(I)I

    .line 34079158
    move-result v6

    .line 34079159
    int-to-float v5, v6

    .line 34079160
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079163
    move-result v3

    .line 34079164
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34079167
    move-result v1

    .line 34079168
    if-eqz v1, :cond_1c6

    .line 34079170
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 34079173
    goto :goto_1d9

    .line 34079174
    :cond_1c6
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079177
    move-result-object v1

    .line 34079178
    const/16 v3, 0x11

    .line 34079180
    invoke-static {v3}, Lf05/a;->e(I)I

    .line 34079183
    move-result v3

    .line 34079184
    int-to-float v3, v3

    .line 34079185
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079188
    move-result v1

    .line 34079189
    const/4 v3, 0x0

    .line 34079190
    invoke-virtual {v4, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 34079193
    :goto_1d9
    new-instance v1, Lcom/dragon/read/widget/o8$a;

    .line 34079195
    invoke-direct {v1}, Lcom/dragon/read/widget/o8$a;-><init>()V

    .line 34079198
    iget-object v3, v1, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 34079200
    const/16 v4, 0x24

    .line 34079202
    iput v4, v3, Lcom/dragon/read/widget/o8;->d:I

    .line 34079204
    const/16 v5, 0x36

    .line 34079206
    iput v5, v3, Lcom/dragon/read/widget/o8;->e:I

    .line 34079208
    iput v4, v3, Lcom/dragon/read/widget/o8;->i:I

    .line 34079210
    iput v5, v3, Lcom/dragon/read/widget/o8;->j:I

    .line 34079212
    const/4 v3, 0x4

    .line 34079213
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079216
    move-result v3

    .line 34079217
    iget-object v4, v1, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 34079219
    iput v3, v4, Lcom/dragon/read/widget/o8;->a:I

    .line 34079221
    invoke-static {}, Lf05/a;->b()Z

    .line 34079224
    move-result v3

    .line 34079225
    iget-object v1, v1, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 34079227
    iput-boolean v3, v1, Lcom/dragon/read/widget/o8;->m:Z

    .line 34079229
    const/4 v3, 0x0

    .line 34079230
    invoke-virtual {v8, v3, v1}, Lcom/dragon/read/widget/ScaleBookCover;->trySetSquareParams(ZLcom/dragon/read/widget/o8;)V

    .line 34079233
    const/high16 v1, 0x41600000    # 14.0f

    .line 34079235
    invoke-static {v7, v1}, Lf05/a;->k(Landroid/view/View;F)V

    .line 34079238
    const/16 v1, 0x8

    .line 34079240
    invoke-static {v1}, Lf05/a;->e(I)I

    .line 34079243
    move-result v1

    .line 34079244
    int-to-float v1, v1

    .line 34079245
    invoke-static {v7, v1}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 34079248
    const/16 v1, 0xc

    .line 34079250
    invoke-static {v1}, Lf05/a;->g(I)I

    .line 34079253
    move-result v1

    .line 34079254
    invoke-virtual {v9, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079257
    const/4 v1, 0x6

    .line 34079258
    invoke-static {v1}, Lf05/a;->e(I)I

    .line 34079261
    move-result v1

    .line 34079262
    int-to-float v1, v1

    .line 34079263
    invoke-static {v9, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079266
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079269
    move-result-object v1

    .line 34079270
    const/high16 v3, 0x41880000    # 17.0f

    .line 34079272
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079275
    move-result v1

    .line 34079276
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079279
    move-result-object v3

    .line 34079280
    const/high16 v4, 0x41700000    # 15.0f

    .line 34079282
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079285
    move-result v3

    .line 34079286
    invoke-static {v1, v3, v13}, Lf05/a;->i(IILandroid/view/View;)V

    .line 34079289
    const/high16 v1, 0x41400000    # 12.0f

    .line 34079291
    invoke-static {v14, v1}, Lf05/a;->k(Landroid/view/View;F)V

    .line 34079294
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079297
    move-result-object v1

    .line 34079298
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079301
    move-result v1

    .line 34079302
    invoke-static {v12, v1}, Lf05/a;->j(Landroid/view/View;I)V

    .line 34079305
    const/16 v1, 0x10

    .line 34079307
    invoke-static {v1}, Lf05/a;->e(I)I

    .line 34079310
    move-result v2

    .line 34079311
    int-to-float v2, v2

    .line 34079312
    invoke-static {v11, v2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079315
    invoke-static {v1}, Lf05/a;->e(I)I

    .line 34079318
    move-result v1

    .line 34079319
    int-to-float v1, v1

    .line 34079320
    invoke-static {v11, v1}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 34079323
    const/16 v1, 0x14

    .line 34079325
    invoke-static {v1}, Lf05/a;->e(I)I

    .line 34079328
    move-result v1

    .line 34079329
    int-to-float v1, v1

    .line 34079330
    invoke-static {v11, v1}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 34079333
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;Landroid/view/View;)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 34078727
    .line 34078728
    invoke-direct {v0, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 34078729
    .line 34078730
    .line 34078731
    const v3, 0x7f1101af

    .line 34078732
    .line 34078733
    .line 34078734
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078735
    .line 34078736
    .line 34078737
    move-result-object v3

    .line 34078738
    check-cast v3, Landroid/view/ViewGroup;

    .line 34078739
    .line 34078740
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->d:Landroid/view/ViewGroup;

    .line 34078741
    .line 34078742
    const v4, 0x7f110a3e

    .line 34078743
    .line 34078744
    .line 34078745
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078746
    .line 34078747
    .line 34078748
    move-result-object v4

    .line 34078749
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->v:Landroid/view/View;

    .line 34078750
    .line 34078751
    const v5, 0x7f11012e

    .line 34078752
    .line 34078753
    .line 34078754
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-object v5

    .line 34078758
    check-cast v5, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078759
    .line 34078760
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078761
    .line 34078762
    const v6, 0x7f1133f5

    .line 34078763
    .line 34078764
    .line 34078765
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078766
    .line 34078767
    .line 34078768
    move-result-object v6

    .line 34078769
    check-cast v6, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078770
    .line 34078771
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078772
    .line 34078773
    const v7, 0x7f113471

    .line 34078774
    .line 34078775
    .line 34078776
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v7

    .line 34078780
    check-cast v7, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078781
    .line 34078782
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078783
    .line 34078784
    const v8, 0x7f1112fe

    .line 34078785
    .line 34078786
    .line 34078787
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078788
    .line 34078789
    .line 34078790
    move-result-object v8

    .line 34078791
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->i:Landroid/view/View;

    .line 34078792
    .line 34078793
    const v8, 0x7f110702

    .line 34078794
    .line 34078795
    .line 34078796
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object v8

    .line 34078800
    check-cast v8, Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078801
    .line 34078802
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->j:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078803
    .line 34078804
    const v9, 0x7f110068

    .line 34078805
    .line 34078806
    .line 34078807
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078808
    .line 34078809
    .line 34078810
    move-result-object v9

    .line 34078811
    check-cast v9, Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078812
    .line 34078813
    iput-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078814
    .line 34078815
    const/4 v10, 0x1

    .line 34078816
    invoke-virtual {v9, v10}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078817
    .line 34078818
    .line 34078819
    const v11, 0x7f020f66

    .line 34078820
    .line 34078821
    .line 34078822
    invoke-virtual {v9, v11}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078823
    .line 34078824
    .line 34078825
    const v11, 0x7f110a3c

    .line 34078826
    .line 34078827
    .line 34078828
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078829
    .line 34078830
    .line 34078831
    move-result-object v11

    .line 34078832
    check-cast v11, Landroid/widget/ImageView;

    .line 34078833
    .line 34078834
    iput-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->l:Landroid/widget/ImageView;

    .line 34078835
    .line 34078836
    const v11, 0x7f110a3d

    .line 34078837
    .line 34078838
    .line 34078839
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078840
    .line 34078841
    .line 34078842
    move-result-object v11

    .line 34078843
    check-cast v11, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078844
    .line 34078845
    iput-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078846
    .line 34078847
    const v11, 0x7f111f9d

    .line 34078848
    .line 34078849
    .line 34078850
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object v11

    .line 34078854
    check-cast v11, Landroid/view/ViewGroup;

    .line 34078855
    .line 34078856
    iput-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->o:Landroid/view/ViewGroup;

    .line 34078857
    .line 34078858
    const v12, 0x7f113283    # 1.9300033E38f

    .line 34078859
    .line 34078860
    .line 34078861
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078862
    .line 34078863
    .line 34078864
    move-result-object v12

    .line 34078865
    check-cast v12, Landroid/widget/ImageView;

    .line 34078866
    .line 34078867
    iput-object v12, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->m:Landroid/widget/ImageView;

    .line 34078868
    .line 34078869
    const v12, 0x7f11204b

    .line 34078870
    .line 34078871
    .line 34078872
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-object v12

    .line 34078876
    check-cast v12, Landroid/view/ViewGroup;

    .line 34078877
    .line 34078878
    iput-object v12, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->p:Landroid/view/ViewGroup;

    .line 34078879
    .line 34078880
    const v12, 0x7f110206

    .line 34078881
    .line 34078882
    .line 34078883
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078884
    .line 34078885
    .line 34078886
    move-result-object v12

    .line 34078887
    iput-object v12, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->q:Landroid/view/View;

    .line 34078888
    .line 34078889
    const v13, 0x7f1113c2

    .line 34078890
    .line 34078891
    .line 34078892
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078893
    .line 34078894
    .line 34078895
    move-result-object v13

    .line 34078896
    check-cast v13, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34078897
    .line 34078898
    iput-object v13, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->r:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34078899
    .line 34078900
    const v14, 0x7f1113c3

    .line 34078901
    .line 34078902
    .line 34078903
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-object v14

    .line 34078907
    check-cast v14, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078908
    .line 34078909
    iput-object v14, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078910
    .line 34078911
    const v15, 0x7f110fa6

    .line 34078912
    .line 34078913
    .line 34078914
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078915
    .line 34078916
    .line 34078917
    move-result-object v15

    .line 34078918
    check-cast v15, Landroid/view/ViewGroup;

    .line 34078919
    .line 34078920
    iput-object v15, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->t:Landroid/view/ViewGroup;

    .line 34078921
    .line 34078922
    const v15, 0x7f110184

    .line 34078923
    .line 34078924
    .line 34078925
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078926
    .line 34078927
    .line 34078928
    move-result-object v15

    .line 34078929
    iput-object v15, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->u:Landroid/view/View;

    .line 34078930
    .line 34078931
    const v15, 0x7f110980

    .line 34078932
    .line 34078933
    .line 34078934
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078935
    .line 34078936
    .line 34078937
    move-result-object v2

    .line 34078938
    check-cast v2, Lcom/dragon/read/widget/BlurShadowView;

    .line 34078939
    .line 34078940
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->e:Lcom/dragon/read/widget/BlurShadowView;

    .line 34078941
    .line 34078942
    iget-object v15, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->x:Landroid/graphics/Typeface;

    .line 34078943
    .line 34078944
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34078945
    .line 34078946
    .line 34078947
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->x:Landroid/graphics/Typeface;

    .line 34078948
    .line 34078949
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34078950
    .line 34078951
    .line 34078952
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 34078953
    .line 34078954
    const/16 v15, 0x8

    .line 34078955
    .line 34078956
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078957
    .line 34078958
    .line 34078959
    move-result v10

    .line 34078960
    int-to-float v10, v10

    .line 34078961
    invoke-virtual {v5, v10}, Lcom/dragon/read/util/UiConfigSetter;->q(F)V

    .line 34078962
    .line 34078963
    .line 34078964
    const/4 v10, 0x1

    .line 34078965
    new-array v15, v10, [Landroid/view/View;

    .line 34078966
    .line 34078967
    const/4 v10, 0x0

    .line 34078968
    aput-object v3, v15, v10

    .line 34078969
    .line 34078970
    invoke-virtual {v5, v15}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34078971
    .line 34078972
    .line 34078973
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 34078974
    .line 34078975
    new-instance v5, Lcom/dragon/read/util/UiConfigSetter$k;

    .line 34078976
    .line 34078977
    const/4 v15, 0x7

    .line 34078978
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078979
    .line 34078980
    .line 34078981
    move-result v15

    .line 34078982
    int-to-float v15, v15

    .line 34078983
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34078984
    .line 34078985
    invoke-direct {v5, v15, v10}, Lcom/dragon/read/util/UiConfigSetter$k;-><init>(FF)V

    .line 34078986
    .line 34078987
    .line 34078988
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078989
    .line 34078990
    .line 34078991
    const/4 v10, 0x0

    .line 34078992
    invoke-static {v5, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078993
    .line 34078994
    .line 34078995
    iget-object v15, v3, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 34078996
    .line 34078997
    new-instance v10, Lcom/dragon/read/util/t9;

    .line 34078998
    .line 34078999
    invoke-direct {v10, v5}, Lcom/dragon/read/util/t9;-><init>(Lcom/dragon/read/util/UiConfigSetter$k;)V

    .line 34079000
    .line 34079001
    .line 34079002
    invoke-virtual {v15, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34079003
    .line 34079004
    .line 34079005
    const/4 v5, 0x1

    .line 34079006
    new-array v10, v5, [Landroid/view/View;

    .line 34079007
    .line 34079008
    const/4 v5, 0x0

    .line 34079009
    aput-object v6, v10, v5

    .line 34079010
    .line 34079011
    invoke-virtual {v3, v10}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34079012
    .line 34079013
    .line 34079014
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->l4()I

    .line 34079015
    .line 34079016
    .line 34079017
    const/16 v3, 0x1e

    .line 34079018
    .line 34079019
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079020
    .line 34079021
    .line 34079022
    const v3, 0x7f0c00e4

    .line 34079023
    .line 34079024
    .line 34079025
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34079026
    .line 34079027
    .line 34079028
    const/16 v3, 0x28

    .line 34079029
    .line 34079030
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079031
    .line 34079032
    .line 34079033
    new-instance v3, Lcom/dragon/read/widget/BlurShadowView$a;

    .line 34079034
    .line 34079035
    invoke-direct {v3}, Lcom/dragon/read/widget/BlurShadowView$a;-><init>()V

    .line 34079036
    .line 34079037
    .line 34079038
    const v5, 0x7f0d0088

    .line 34079039
    .line 34079040
    .line 34079041
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 34079042
    .line 34079043
    .line 34079044
    move-result v5

    .line 34079045
    const v10, 0x3da3d70a    # 0.08f

    .line 34079046
    .line 34079047
    .line 34079048
    invoke-static {v5, v10}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 34079049
    .line 34079050
    .line 34079051
    move-result v5

    .line 34079052
    iput v5, v3, Lcom/dragon/read/widget/BlurShadowView$a;->d:I

    .line 34079053
    .line 34079054
    const/16 v5, 0x8

    .line 34079055
    .line 34079056
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079057
    .line 34079058
    .line 34079059
    move-result v10

    .line 34079060
    int-to-float v5, v10

    .line 34079061
    iput v5, v3, Lcom/dragon/read/widget/BlurShadowView$a;->c:F

    .line 34079062
    .line 34079063
    const/16 v5, 0x14

    .line 34079064
    .line 34079065
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079066
    .line 34079067
    .line 34079068
    move-result v10

    .line 34079069
    int-to-float v10, v10

    .line 34079070
    iput v10, v3, Lcom/dragon/read/widget/BlurShadowView$a;->b:F

    .line 34079071
    .line 34079072
    new-instance v10, Lcom/dragon/read/util/UiConfigSetter$j;

    .line 34079073
    .line 34079074
    invoke-direct {v10}, Lcom/dragon/read/util/UiConfigSetter$j;-><init>()V

    .line 34079075
    .line 34079076
    .line 34079077
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079078
    .line 34079079
    .line 34079080
    move-result v15

    .line 34079081
    iput v15, v10, Lcom/dragon/read/util/UiConfigSetter$j;->a:I

    .line 34079082
    .line 34079083
    iput v15, v10, Lcom/dragon/read/util/UiConfigSetter$j;->b:I

    .line 34079084
    .line 34079085
    iput v15, v10, Lcom/dragon/read/util/UiConfigSetter$j;->c:I

    .line 34079086
    .line 34079087
    iput v15, v10, Lcom/dragon/read/util/UiConfigSetter$j;->d:I

    .line 34079088
    .line 34079089
    const/4 v15, 0x0

    .line 34079090
    invoke-static {v10, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079091
    .line 34079092
    .line 34079093
    iput-object v10, v3, Lcom/dragon/read/widget/BlurShadowView$a;->a:Lcom/dragon/read/util/UiConfigSetter$j;

    .line 34079094
    .line 34079095
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 34079096
    .line 34079097
    const/4 v5, 0x5

    .line 34079098
    invoke-virtual {v10, v5, v15}, Lcom/dragon/read/util/UiConfigSetter;->h(IZ)V

    .line 34079099
    .line 34079100
    .line 34079101
    new-instance v15, Lcom/dragon/read/util/UiConfigSetter$c;

    .line 34079102
    .line 34079103
    invoke-direct {v15}, Lcom/dragon/read/util/UiConfigSetter$c;-><init>()V

    .line 34079104
    .line 34079105
    .line 34079106
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079107
    .line 34079108
    .line 34079109
    move-result v5

    .line 34079110
    int-to-float v5, v5

    .line 34079111
    iput v5, v15, Lcom/dragon/read/util/UiConfigSetter$c;->b:F

    .line 34079112
    .line 34079113
    invoke-virtual {v10, v15}, Lcom/dragon/read/util/UiConfigSetter;->v(Lcom/dragon/read/util/UiConfigSetter$c;)V

    .line 34079114
    .line 34079115
    .line 34079116
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/x0;

    .line 34079117
    .line 34079118
    invoke-direct {v5, v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/x0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;Lcom/dragon/read/widget/BlurShadowView$a;)V

    .line 34079119
    .line 34079120
    .line 34079121
    const/4 v3, 0x0

    .line 34079122
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079123
    .line 34079124
    .line 34079125
    iget-object v15, v10, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 34079126
    .line 34079127
    new-instance v3, Lcom/dragon/read/util/n9;

    .line 34079128
    .line 34079129
    invoke-direct {v3, v5}, Lcom/dragon/read/util/n9;-><init>(Lcom/dragon/read/util/UiConfigSetter$d;)V

    .line 34079130
    .line 34079131
    .line 34079132
    invoke-virtual {v15, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34079133
    .line 34079134
    .line 34079135
    const/4 v3, 0x1

    .line 34079136
    new-array v3, v3, [Landroid/view/View;

    .line 34079137
    .line 34079138
    const/4 v5, 0x0

    .line 34079139
    aput-object v2, v3, v5

    .line 34079140
    .line 34079141
    invoke-virtual {v10, v3}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34079142
    .line 34079143
    .line 34079144
    const/high16 v2, 0x41800000    # 16.0f

    .line 34079145
    .line 34079146
    invoke-static {v6, v2}, Lf05/a;->k(Landroid/view/View;F)V

    .line 34079147
    .line 34079148
    .line 34079149
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079150
    .line 34079151
    .line 34079152
    move-result-object v3

    .line 34079153
    const/16 v5, 0x14

    .line 34079154
    .line 34079155
    invoke-static {v5}, Lf05/a;->e(I)I

    .line 34079156
    .line 34079157
    .line 34079158
    move-result v6

    .line 34079159
    int-to-float v5, v6

    .line 34079160
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079161
    .line 34079162
    .line 34079163
    move-result v3

    .line 34079164
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34079165
    .line 34079166
    .line 34079167
    move-result v1

    .line 34079168
    if-eqz v1, :cond_1c6

    .line 34079169
    .line 34079170
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 34079171
    .line 34079172
    .line 34079173
    goto :goto_1d9

    .line 34079174
    :cond_1c6
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079175
    .line 34079176
    .line 34079177
    move-result-object v1

    .line 34079178
    const/16 v3, 0x11

    .line 34079179
    .line 34079180
    invoke-static {v3}, Lf05/a;->e(I)I

    .line 34079181
    .line 34079182
    .line 34079183
    move-result v3

    .line 34079184
    int-to-float v3, v3

    .line 34079185
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079186
    .line 34079187
    .line 34079188
    move-result v1

    .line 34079189
    const/4 v3, 0x0

    .line 34079190
    invoke-virtual {v4, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 34079191
    .line 34079192
    .line 34079193
    :goto_1d9
    new-instance v1, Lcom/dragon/read/widget/o8$a;

    .line 34079194
    .line 34079195
    invoke-direct {v1}, Lcom/dragon/read/widget/o8$a;-><init>()V

    .line 34079196
    .line 34079197
    .line 34079198
    iget-object v3, v1, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 34079199
    .line 34079200
    const/16 v4, 0x24

    .line 34079201
    .line 34079202
    iput v4, v3, Lcom/dragon/read/widget/o8;->d:I

    .line 34079203
    .line 34079204
    const/16 v5, 0x36

    .line 34079205
    .line 34079206
    iput v5, v3, Lcom/dragon/read/widget/o8;->e:I

    .line 34079207
    .line 34079208
    iput v4, v3, Lcom/dragon/read/widget/o8;->i:I

    .line 34079209
    .line 34079210
    iput v5, v3, Lcom/dragon/read/widget/o8;->j:I

    .line 34079211
    .line 34079212
    const/4 v3, 0x4

    .line 34079213
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079214
    .line 34079215
    .line 34079216
    move-result v3

    .line 34079217
    iget-object v4, v1, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 34079218
    .line 34079219
    iput v3, v4, Lcom/dragon/read/widget/o8;->a:I

    .line 34079220
    .line 34079221
    invoke-static {}, Lf05/a;->b()Z

    .line 34079222
    .line 34079223
    .line 34079224
    move-result v3

    .line 34079225
    iget-object v1, v1, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 34079226
    .line 34079227
    iput-boolean v3, v1, Lcom/dragon/read/widget/o8;->m:Z

    .line 34079228
    .line 34079229
    const/4 v3, 0x0

    .line 34079230
    invoke-virtual {v8, v3, v1}, Lcom/dragon/read/widget/ScaleBookCover;->trySetSquareParams(ZLcom/dragon/read/widget/o8;)V

    .line 34079231
    .line 34079232
    .line 34079233
    const/high16 v1, 0x41600000    # 14.0f

    .line 34079234
    .line 34079235
    invoke-static {v7, v1}, Lf05/a;->k(Landroid/view/View;F)V

    .line 34079236
    .line 34079237
    .line 34079238
    const/16 v1, 0x8

    .line 34079239
    .line 34079240
    invoke-static {v1}, Lf05/a;->e(I)I

    .line 34079241
    .line 34079242
    .line 34079243
    move-result v1

    .line 34079244
    int-to-float v1, v1

    .line 34079245
    invoke-static {v7, v1}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 34079246
    .line 34079247
    .line 34079248
    const/16 v1, 0xc

    .line 34079249
    .line 34079250
    invoke-static {v1}, Lf05/a;->g(I)I

    .line 34079251
    .line 34079252
    .line 34079253
    move-result v1

    .line 34079254
    invoke-virtual {v9, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079255
    .line 34079256
    .line 34079257
    const/4 v1, 0x6

    .line 34079258
    invoke-static {v1}, Lf05/a;->e(I)I

    .line 34079259
    .line 34079260
    .line 34079261
    move-result v1

    .line 34079262
    int-to-float v1, v1

    .line 34079263
    invoke-static {v9, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079264
    .line 34079265
    .line 34079266
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079267
    .line 34079268
    .line 34079269
    move-result-object v1

    .line 34079270
    const/high16 v3, 0x41880000    # 17.0f

    .line 34079271
    .line 34079272
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079273
    .line 34079274
    .line 34079275
    move-result v1

    .line 34079276
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079277
    .line 34079278
    .line 34079279
    move-result-object v3

    .line 34079280
    const/high16 v4, 0x41700000    # 15.0f

    .line 34079281
    .line 34079282
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079283
    .line 34079284
    .line 34079285
    move-result v3

    .line 34079286
    invoke-static {v1, v3, v13}, Lf05/a;->i(IILandroid/view/View;)V

    .line 34079287
    .line 34079288
    .line 34079289
    const/high16 v1, 0x41400000    # 12.0f

    .line 34079290
    .line 34079291
    invoke-static {v14, v1}, Lf05/a;->k(Landroid/view/View;F)V

    .line 34079292
    .line 34079293
    .line 34079294
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079295
    .line 34079296
    .line 34079297
    move-result-object v1

    .line 34079298
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079299
    .line 34079300
    .line 34079301
    move-result v1

    .line 34079302
    invoke-static {v12, v1}, Lf05/a;->j(Landroid/view/View;I)V

    .line 34079303
    .line 34079304
    .line 34079305
    const/16 v1, 0x10

    .line 34079306
    .line 34079307
    invoke-static {v1}, Lf05/a;->e(I)I

    .line 34079308
    .line 34079309
    .line 34079310
    move-result v2

    .line 34079311
    int-to-float v2, v2

    .line 34079312
    invoke-static {v11, v2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079313
    .line 34079314
    .line 34079315
    invoke-static {v1}, Lf05/a;->e(I)I

    .line 34079316
    .line 34079317
    .line 34079318
    move-result v1

    .line 34079319
    int-to-float v1, v1

    .line 34079320
    invoke-static {v11, v1}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 34079321
    .line 34079322
    .line 34079323
    const/16 v1, 0x14

    .line 34079324
    .line 34079325
    invoke-static {v1}, Lf05/a;->e(I)I

    .line 34079326
    .line 34079327
    .line 34079328
    move-result v1

    .line 34079329
    int-to-float v1, v1

    .line 34079330
    invoke-static {v11, v1}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 34079331
    .line 34079332
    .line 34079333
    return-void
.end method


.method public final b2(I)I
[MOD-CHANGED]
.method public final b2(I)I
    .registers 3

    .prologue
    .line 16973824
    if-gez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    goto :goto_a

    .line 16973828
    :cond_4
    const/16 v0, 0x168

    .line 16973830
    if-le p1, v0, :cond_a

    .line 16973832
    const/16 p1, 0x168

    .line 16973834
    :cond_a
    :goto_a
    rem-int/lit8 v0, p1, 0xf

    .line 16973836
    if-nez v0, :cond_f

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    add-int/lit8 p1, p1, 0xf

    .line 16973841
    sub-int/2addr p1, v0

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final b2(I)I
    .registers 3

    .prologue
    .line 16973824
    if-gez p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    goto :goto_a

    .line 16973828
    :cond_4
    const/16 v0, 0x168

    .line 16973829
    .line 16973830
    if-le p1, v0, :cond_a

    .line 16973831
    .line 16973832
    const/16 p1, 0x168

    .line 16973833
    .line 16973834
    :cond_a
    :goto_a
    rem-int/lit8 v0, p1, 0xf

    .line 16973835
    .line 16973836
    if-nez v0, :cond_f

    .line 16973837
    .line 16973838
    return p1

    .line 16973839
    :cond_f
    add-int/lit8 p1, p1, 0xf

    .line 16973840
    .line 16973841
    sub-int/2addr p1, v0

    .line 16973842
    return p1
.end method


.method public final c2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;)V
[MOD-CHANGED]
.method public final c2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170435
    move-result-object v0

    .line 17170436
    const v1, 0x7f0d001e

    .line 17170439
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170442
    move-result v0

    .line 17170443
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170446
    move-result-object v1

    .line 17170447
    const v2, 0x7f0d06a6

    .line 17170450
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170453
    move-result v1

    .line 17170454
    const/16 v2, 0x99

    .line 17170456
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170459
    move-result v1

    .line 17170460
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170463
    move-result-object v2

    .line 17170464
    const v3, 0x7f0d0085

    .line 17170467
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170470
    move-result v2

    .line 17170471
    iget v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->bookCoverColorH:I

    .line 17170473
    if-ltz v3, :cond_2d

    .line 17170475
    const/4 v4, 0x1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v4, 0x0

    .line 17170478
    :goto_2e
    const v5, 0x7f0d0752

    .line 17170481
    const v6, 0x7f0d0562

    .line 17170484
    const v7, 0x7f0d006a

    .line 17170487
    if-eqz v4, :cond_7f

    .line 17170489
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->b2(I)I

    .line 17170492
    move-result v0

    .line 17170493
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170496
    move-result v1

    .line 17170497
    if-eqz v1, :cond_5c

    .line 17170499
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-static {v0, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170506
    move-result v0

    .line 17170507
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170514
    move-result v1

    .line 17170515
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170522
    move-result v2

    .line 17170523
    goto :goto_9d

    .line 17170524
    :cond_5c
    int-to-float v0, v0

    .line 17170525
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170527
    const v2, 0x3e75c28f    # 0.24f

    .line 17170530
    const v3, 0x3ecccccd    # 0.4f

    .line 17170533
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/PictureUtils;->hsvToColorWithAlpha(FFFF)I

    .line 17170536
    move-result v3

    .line 17170537
    const v4, 0x3f4ccccd    # 0.8f

    .line 17170540
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17170542
    const v6, 0x3f333333    # 0.7f

    .line 17170545
    invoke-static {v0, v5, v6, v4}, Lcom/dragon/read/util/PictureUtils;->hsvToColorWithAlpha(FFFF)I

    .line 17170548
    move-result v4

    .line 17170549
    const v5, 0x3e4ccccd    # 0.2f

    .line 17170552
    invoke-static {v0, v1, v2, v5}, Lcom/dragon/read/util/PictureUtils;->hsvToColorWithAlpha(FFFF)I

    .line 17170555
    move-result v2

    .line 17170556
    move v0, v3

    .line 17170557
    move v1, v4

    .line 17170558
    goto :goto_9d

    .line 17170559
    :cond_7f
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170562
    move-result v3

    .line 17170563
    if-eqz v3, :cond_9d

    .line 17170565
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-static {v0, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170572
    move-result v0

    .line 17170573
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170580
    move-result v1

    .line 17170581
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170584
    move-result-object v2

    .line 17170585
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170588
    move-result v2

    .line 17170589
    :cond_9d
    :goto_9d
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->q:Landroid/view/View;

    .line 17170591
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170594
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->r:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170596
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170599
    move-result-object v2

    .line 17170600
    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17170603
    move-result-object v2

    .line 17170604
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170607
    move-result-object v2

    .line 17170608
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170610
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->hasExcerptLikeMarked:Z

    .line 17170612
    if-eqz v3, :cond_b8

    .line 17170614
    move v3, v1

    .line 17170615
    goto :goto_b9

    .line 17170616
    :cond_b8
    move v3, v0

    .line 17170617
    :goto_b9
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17170620
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->r:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170622
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170625
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170627
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170629
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->hasExcerptLikeMarked:Z

    .line 17170631
    if-eqz p1, :cond_ca

    .line 17170633
    move v0, v1

    .line 17170634
    :cond_ca
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170637
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const v1, 0x7f0d001e

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    const v2, 0x7f0d06a6

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    const/16 v2, 0x99

    .line 17170455
    .line 17170456
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    const v3, 0x7f0d0085

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v2

    .line 17170471
    iget v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->bookCoverColorH:I

    .line 17170472
    .line 17170473
    if-ltz v3, :cond_2d

    .line 17170474
    .line 17170475
    const/4 v4, 0x1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v4, 0x0

    .line 17170478
    :goto_2e
    const v5, 0x7f0d0752

    .line 17170479
    .line 17170480
    .line 17170481
    const v6, 0x7f0d0562

    .line 17170482
    .line 17170483
    .line 17170484
    const v7, 0x7f0d006a

    .line 17170485
    .line 17170486
    .line 17170487
    if-eqz v4, :cond_7f

    .line 17170488
    .line 17170489
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->b2(I)I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v0

    .line 17170493
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v1

    .line 17170497
    if-eqz v1, :cond_5c

    .line 17170498
    .line 17170499
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-static {v0, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v0

    .line 17170507
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v1

    .line 17170515
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v2

    .line 17170523
    goto :goto_9d

    .line 17170524
    :cond_5c
    int-to-float v0, v0

    .line 17170525
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170526
    .line 17170527
    const v2, 0x3e75c28f    # 0.24f

    .line 17170528
    .line 17170529
    .line 17170530
    const v3, 0x3ecccccd    # 0.4f

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/PictureUtils;->hsvToColorWithAlpha(FFFF)I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v3

    .line 17170537
    const v4, 0x3f4ccccd    # 0.8f

    .line 17170538
    .line 17170539
    .line 17170540
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17170541
    .line 17170542
    const v6, 0x3f333333    # 0.7f

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {v0, v5, v6, v4}, Lcom/dragon/read/util/PictureUtils;->hsvToColorWithAlpha(FFFF)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v4

    .line 17170549
    const v5, 0x3e4ccccd    # 0.2f

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {v0, v1, v2, v5}, Lcom/dragon/read/util/PictureUtils;->hsvToColorWithAlpha(FFFF)I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v2

    .line 17170556
    move v0, v3

    .line 17170557
    move v1, v4

    .line 17170558
    goto :goto_9d

    .line 17170559
    :cond_7f
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v3

    .line 17170563
    if-eqz v3, :cond_9d

    .line 17170564
    .line 17170565
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-static {v0, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v0

    .line 17170573
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v1

    .line 17170581
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v2

    .line 17170585
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v2

    .line 17170589
    :cond_9d
    :goto_9d
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->q:Landroid/view/View;

    .line 17170590
    .line 17170591
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170592
    .line 17170593
    .line 17170594
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->r:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170595
    .line 17170596
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v2

    .line 17170600
    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v2

    .line 17170604
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v2

    .line 17170608
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170609
    .line 17170610
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->hasExcerptLikeMarked:Z

    .line 17170611
    .line 17170612
    if-eqz v3, :cond_b8

    .line 17170613
    .line 17170614
    move v3, v1

    .line 17170615
    goto :goto_b9

    .line 17170616
    :cond_b8
    move v3, v0

    .line 17170617
    :goto_b9
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17170618
    .line 17170619
    .line 17170620
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->r:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170621
    .line 17170622
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170623
    .line 17170624
    .line 17170625
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170626
    .line 17170627
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170628
    .line 17170629
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->hasExcerptLikeMarked:Z

    .line 17170630
    .line 17170631
    if-eqz p1, :cond_ca

    .line 17170632
    .line 17170633
    move v0, v1

    .line 17170634
    :cond_ca
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170635
    .line 17170636
    .line 17170637
    return-void
.end method


.method public final d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;)V
[MOD-CHANGED]
.method public final d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301511
    move-result-object v2

    .line 17301512
    const v3, 0x7f0d0609

    .line 17301515
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301518
    move-result v2

    .line 17301519
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301522
    move-result-object v3

    .line 17301523
    const v4, 0x7f0d05ec

    .line 17301526
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301529
    move-result v3

    .line 17301530
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301533
    move-result-object v4

    .line 17301534
    const v5, 0x7f0d0631

    .line 17301537
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301540
    move-result v4

    .line 17301541
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301544
    move-result-object v5

    .line 17301545
    const v6, 0x7f0d00dc

    .line 17301548
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301551
    move-result v5

    .line 17301552
    const/4 v6, 0x3

    .line 17301553
    new-array v7, v6, [F

    .line 17301555
    fill-array-data v7, :array_248

    .line 17301558
    invoke-static {v7}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301561
    move-result v7

    .line 17301562
    iget v8, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->bookCoverColorH:I

    .line 17301564
    const/4 v9, 0x1

    .line 17301565
    const/4 v10, 0x0

    .line 17301566
    if-ltz v8, :cond_42

    .line 17301568
    const/4 v11, 0x1

    .line 17301569
    goto :goto_43

    .line 17301570
    :cond_42
    const/4 v11, 0x0

    .line 17301571
    :goto_43
    const v12, 0x3e75c28f    # 0.24f

    .line 17301574
    const v13, 0x3ecccccd    # 0.4f

    .line 17301577
    const/high16 v14, 0x3f800000    # 1.0f

    .line 17301579
    const/4 v15, 0x2

    .line 17301580
    if-eqz v11, :cond_10f

    .line 17301582
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->b2(I)I

    .line 17301585
    move-result v2

    .line 17301586
    new-array v3, v15, [Ljava/lang/Object;

    .line 17301588
    iget v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->bookCoverColorH:I

    .line 17301590
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301593
    move-result-object v4

    .line 17301594
    aput-object v4, v3, v10

    .line 17301596
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301599
    move-result-object v4

    .line 17301600
    aput-object v4, v3, v9

    .line 17301602
    const-string v4, "deliver"

    .line 17301604
    const-string v5, "bookAbstractHolder, originH = %s, h = %s"

    .line 17301606
    invoke-static {v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301609
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301612
    move-result v3

    .line 17301613
    if-eqz v3, :cond_bb

    .line 17301615
    new-array v3, v6, [F

    .line 17301617
    int-to-float v2, v2

    .line 17301618
    aput v2, v3, v10

    .line 17301620
    const v4, 0x3f19999a    # 0.6f

    .line 17301623
    aput v4, v3, v9

    .line 17301625
    const v4, 0x3dcccccd    # 0.1f

    .line 17301628
    aput v4, v3, v15

    .line 17301630
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301633
    move-result v3

    .line 17301634
    new-array v5, v6, [F

    .line 17301636
    aput v2, v5, v10

    .line 17301638
    aput v13, v5, v9

    .line 17301640
    aput v4, v5, v15

    .line 17301642
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301645
    move-result v4

    .line 17301646
    new-array v5, v6, [F

    .line 17301648
    aput v2, v5, v10

    .line 17301650
    aput v13, v5, v9

    .line 17301652
    const v7, 0x3e4ccccd    # 0.2f

    .line 17301655
    aput v7, v5, v15

    .line 17301657
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301660
    move-result v5

    .line 17301661
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301664
    move-result-object v7

    .line 17301665
    const v8, 0x7f0d0063

    .line 17301668
    invoke-static {v7, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17301671
    move-result v7

    .line 17301672
    new-array v6, v6, [F

    .line 17301674
    aput v2, v6, v10

    .line 17301676
    aput v13, v6, v9

    .line 17301678
    aput v12, v6, v15

    .line 17301680
    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301683
    move-result v2

    .line 17301684
    move/from16 v16, v7

    .line 17301686
    move v7, v2

    .line 17301687
    move v2, v3

    .line 17301688
    move v3, v4

    .line 17301689
    move v4, v5

    .line 17301690
    goto :goto_10c

    .line 17301691
    :cond_bb
    new-array v3, v6, [F

    .line 17301693
    int-to-float v2, v2

    .line 17301694
    aput v2, v3, v10

    .line 17301696
    const v4, 0x3ca3d70a    # 0.02f

    .line 17301699
    aput v4, v3, v9

    .line 17301701
    aput v14, v3, v15

    .line 17301703
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301706
    move-result v3

    .line 17301707
    new-array v5, v6, [F

    .line 17301709
    aput v2, v5, v10

    .line 17301711
    const v7, 0x3da3d70a    # 0.08f

    .line 17301714
    aput v7, v5, v9

    .line 17301716
    const v7, 0x3f7ae148    # 0.98f

    .line 17301719
    aput v7, v5, v15

    .line 17301721
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301724
    move-result v5

    .line 17301725
    new-array v8, v6, [F

    .line 17301727
    aput v2, v8, v10

    .line 17301729
    aput v4, v8, v9

    .line 17301731
    aput v7, v8, v15

    .line 17301733
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301736
    move-result v4

    .line 17301737
    new-array v7, v6, [F

    .line 17301739
    aput v2, v7, v10

    .line 17301741
    aput v14, v7, v9

    .line 17301743
    aput v12, v7, v15

    .line 17301745
    invoke-static {v7}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301748
    move-result v7

    .line 17301749
    new-array v6, v6, [F

    .line 17301751
    aput v2, v6, v10

    .line 17301753
    const v2, 0x3db851ec    # 0.09f

    .line 17301756
    aput v2, v6, v9

    .line 17301758
    const v2, 0x3f733333    # 0.95f

    .line 17301761
    aput v2, v6, v15

    .line 17301763
    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301766
    move-result v2

    .line 17301767
    move/from16 v16, v7

    .line 17301769
    move v7, v2

    .line 17301770
    move v2, v3

    .line 17301771
    move v3, v5

    .line 17301772
    :goto_10c
    move/from16 v5, v16

    .line 17301774
    goto :goto_14a

    .line 17301775
    :cond_10f
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301778
    move-result v8

    .line 17301779
    if-eqz v8, :cond_14a

    .line 17301781
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301784
    move-result-object v2

    .line 17301785
    const v3, 0x7f0d03b2

    .line 17301788
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301791
    move-result v2

    .line 17301792
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301795
    move-result-object v3

    .line 17301796
    const v4, 0x7f0d069f

    .line 17301799
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301802
    move-result v3

    .line 17301803
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301806
    move-result-object v4

    .line 17301807
    const v5, 0x7f0d068f

    .line 17301810
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301813
    move-result v4

    .line 17301814
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301817
    move-result-object v5

    .line 17301818
    const v7, 0x7f0d0019

    .line 17301821
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301824
    move-result v5

    .line 17301825
    new-array v6, v6, [F

    .line 17301827
    fill-array-data v6, :array_252

    .line 17301830
    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301833
    move-result v7

    .line 17301834
    :cond_14a
    :goto_14a
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->d:Landroid/view/ViewGroup;

    .line 17301836
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17301839
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17301841
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17301843
    new-array v8, v15, [I

    .line 17301845
    aput v3, v8, v10

    .line 17301847
    aput v4, v8, v9

    .line 17301849
    invoke-direct {v2, v6, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17301852
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->l:Landroid/widget/ImageView;

    .line 17301854
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301857
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301859
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301862
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301864
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301867
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301869
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301872
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301874
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301877
    move-result-object v3

    .line 17301878
    const v4, 0x7f0d006a

    .line 17301881
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17301884
    move-result v3

    .line 17301885
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/tag/TagLayout;->changeColor(I)V

    .line 17301888
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->i:Landroid/view/View;

    .line 17301890
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17301893
    move-result-object v2

    .line 17301894
    const/16 v3, 0x19

    .line 17301896
    invoke-static {v5, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17301899
    move-result v3

    .line 17301900
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17301903
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 17301905
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 17301908
    move-result v2

    .line 17301909
    if-eqz v2, :cond_1a4

    .line 17301911
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301913
    const/16 v3, 0x8

    .line 17301915
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301918
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->m:Landroid/widget/ImageView;

    .line 17301920
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301923
    goto :goto_1c4

    .line 17301924
    :cond_1a4
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301926
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301929
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->m:Landroid/widget/ImageView;

    .line 17301931
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301934
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->m:Landroid/widget/ImageView;

    .line 17301936
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17301939
    move-result-object v2

    .line 17301940
    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17301943
    move-result-object v2

    .line 17301944
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17301947
    move-result-object v2

    .line 17301948
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17301951
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->m:Landroid/widget/ImageView;

    .line 17301953
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301956
    :goto_1c4
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301959
    move-result v2

    .line 17301960
    if-nez v2, :cond_1df

    .line 17301962
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 17301964
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 17301966
    invoke-virtual {v2, v14, v10}, Lcom/dragon/read/util/UiConfigSetter;->w(FI)V

    .line 17301969
    new-array v3, v15, [Landroid/view/View;

    .line 17301971
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301973
    aput-object v4, v3, v10

    .line 17301975
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->e:Lcom/dragon/read/widget/BlurShadowView;

    .line 17301977
    aput-object v4, v3, v9

    .line 17301979
    invoke-virtual {v2, v3}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17301982
    goto :goto_1f4

    .line 17301983
    :cond_1df
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 17301985
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 17301987
    const/4 v3, 0x4

    .line 17301988
    invoke-virtual {v2, v14, v3}, Lcom/dragon/read/util/UiConfigSetter;->w(FI)V

    .line 17301991
    new-array v3, v15, [Landroid/view/View;

    .line 17301993
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301995
    aput-object v4, v3, v10

    .line 17301997
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->e:Lcom/dragon/read/widget/BlurShadowView;

    .line 17301999
    aput-object v4, v3, v9

    .line 17302001
    invoke-virtual {v2, v3}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17302004
    :goto_1f4
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->c2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;)V

    .line 17302007
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302010
    move-result-object v2

    .line 17302011
    const v3, 0x7f0d001e

    .line 17302014
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302017
    move-result v2

    .line 17302018
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->bookCoverColorH:I

    .line 17302020
    if-ltz v1, :cond_208

    .line 17302022
    const/4 v3, 0x1

    .line 17302023
    goto :goto_209

    .line 17302024
    :cond_208
    const/4 v3, 0x0

    .line 17302025
    :goto_209
    const v4, 0x7f0d0756

    .line 17302028
    if-eqz v3, :cond_228

    .line 17302030
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->b2(I)I

    .line 17302033
    move-result v1

    .line 17302034
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17302037
    move-result v2

    .line 17302038
    if-eqz v2, :cond_221

    .line 17302040
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302043
    move-result-object v1

    .line 17302044
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302047
    move-result v1

    .line 17302048
    goto :goto_226

    .line 17302049
    :cond_221
    int-to-float v1, v1

    .line 17302050
    invoke-static {v1, v14, v12, v13}, Lcom/dragon/read/util/PictureUtils;->hsvToColorWithAlpha(FFFF)I

    .line 17302053
    move-result v1

    .line 17302054
    :goto_226
    move v2, v1

    .line 17302055
    goto :goto_236

    .line 17302056
    :cond_228
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17302059
    move-result v1

    .line 17302060
    if-eqz v1, :cond_236

    .line 17302062
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302065
    move-result-object v1

    .line 17302066
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302069
    move-result v2

    .line 17302070
    :cond_236
    :goto_236
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 17302072
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 17302074
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->u(I)V

    .line 17302077
    new-array v2, v9, [Landroid/view/View;

    .line 17302079
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->u:Landroid/view/View;

    .line 17302081
    aput-object v3, v2, v10

    .line 17302083
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17302086
    return-void

    nop

    .line 17302088
    :array_248
    .array-data 4
        0x0
        0x0
        0x3f75c28f    # 0.96f
    .end array-data

    .line 17302098
    :array_252
    .array-data 4
        0x0
        0x0
        0x3ea3d70a    # 0.32f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v2

    .line 17301512
    const v3, 0x7f0d0609

    .line 17301513
    .line 17301514
    .line 17301515
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301516
    .line 17301517
    .line 17301518
    move-result v2

    .line 17301519
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301520
    .line 17301521
    .line 17301522
    move-result-object v3

    .line 17301523
    const v4, 0x7f0d05ec

    .line 17301524
    .line 17301525
    .line 17301526
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301527
    .line 17301528
    .line 17301529
    move-result v3

    .line 17301530
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object v4

    .line 17301534
    const v5, 0x7f0d0631

    .line 17301535
    .line 17301536
    .line 17301537
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301538
    .line 17301539
    .line 17301540
    move-result v4

    .line 17301541
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v5

    .line 17301545
    const v6, 0x7f0d00dc

    .line 17301546
    .line 17301547
    .line 17301548
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301549
    .line 17301550
    .line 17301551
    move-result v5

    .line 17301552
    const/4 v6, 0x3

    .line 17301553
    new-array v7, v6, [F

    .line 17301554
    .line 17301555
    fill-array-data v7, :array_248

    .line 17301556
    .line 17301557
    .line 17301558
    invoke-static {v7}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301559
    .line 17301560
    .line 17301561
    move-result v7

    .line 17301562
    iget v8, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->bookCoverColorH:I

    .line 17301563
    .line 17301564
    const/4 v9, 0x1

    .line 17301565
    const/4 v10, 0x0

    .line 17301566
    if-ltz v8, :cond_42

    .line 17301567
    .line 17301568
    const/4 v11, 0x1

    .line 17301569
    goto :goto_43

    .line 17301570
    :cond_42
    const/4 v11, 0x0

    .line 17301571
    :goto_43
    const v12, 0x3e75c28f    # 0.24f

    .line 17301572
    .line 17301573
    .line 17301574
    const v13, 0x3ecccccd    # 0.4f

    .line 17301575
    .line 17301576
    .line 17301577
    const/high16 v14, 0x3f800000    # 1.0f

    .line 17301578
    .line 17301579
    const/4 v15, 0x2

    .line 17301580
    if-eqz v11, :cond_10f

    .line 17301581
    .line 17301582
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->b2(I)I

    .line 17301583
    .line 17301584
    .line 17301585
    move-result v2

    .line 17301586
    new-array v3, v15, [Ljava/lang/Object;

    .line 17301587
    .line 17301588
    iget v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->bookCoverColorH:I

    .line 17301589
    .line 17301590
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v4

    .line 17301594
    aput-object v4, v3, v10

    .line 17301595
    .line 17301596
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v4

    .line 17301600
    aput-object v4, v3, v9

    .line 17301601
    .line 17301602
    const-string v4, "deliver"

    .line 17301603
    .line 17301604
    const-string v5, "bookAbstractHolder, originH = %s, h = %s"

    .line 17301605
    .line 17301606
    invoke-static {v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301607
    .line 17301608
    .line 17301609
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301610
    .line 17301611
    .line 17301612
    move-result v3

    .line 17301613
    if-eqz v3, :cond_bb

    .line 17301614
    .line 17301615
    new-array v3, v6, [F

    .line 17301616
    .line 17301617
    int-to-float v2, v2

    .line 17301618
    aput v2, v3, v10

    .line 17301619
    .line 17301620
    const v4, 0x3f19999a    # 0.6f

    .line 17301621
    .line 17301622
    .line 17301623
    aput v4, v3, v9

    .line 17301624
    .line 17301625
    const v4, 0x3dcccccd    # 0.1f

    .line 17301626
    .line 17301627
    .line 17301628
    aput v4, v3, v15

    .line 17301629
    .line 17301630
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301631
    .line 17301632
    .line 17301633
    move-result v3

    .line 17301634
    new-array v5, v6, [F

    .line 17301635
    .line 17301636
    aput v2, v5, v10

    .line 17301637
    .line 17301638
    aput v13, v5, v9

    .line 17301639
    .line 17301640
    aput v4, v5, v15

    .line 17301641
    .line 17301642
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v4

    .line 17301646
    new-array v5, v6, [F

    .line 17301647
    .line 17301648
    aput v2, v5, v10

    .line 17301649
    .line 17301650
    aput v13, v5, v9

    .line 17301651
    .line 17301652
    const v7, 0x3e4ccccd    # 0.2f

    .line 17301653
    .line 17301654
    .line 17301655
    aput v7, v5, v15

    .line 17301656
    .line 17301657
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301658
    .line 17301659
    .line 17301660
    move-result v5

    .line 17301661
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v7

    .line 17301665
    const v8, 0x7f0d0063

    .line 17301666
    .line 17301667
    .line 17301668
    invoke-static {v7, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17301669
    .line 17301670
    .line 17301671
    move-result v7

    .line 17301672
    new-array v6, v6, [F

    .line 17301673
    .line 17301674
    aput v2, v6, v10

    .line 17301675
    .line 17301676
    aput v13, v6, v9

    .line 17301677
    .line 17301678
    aput v12, v6, v15

    .line 17301679
    .line 17301680
    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301681
    .line 17301682
    .line 17301683
    move-result v2

    .line 17301684
    move/from16 v16, v7

    .line 17301685
    .line 17301686
    move v7, v2

    .line 17301687
    move v2, v3

    .line 17301688
    move v3, v4

    .line 17301689
    move v4, v5

    .line 17301690
    goto :goto_10c

    .line 17301691
    :cond_bb
    new-array v3, v6, [F

    .line 17301692
    .line 17301693
    int-to-float v2, v2

    .line 17301694
    aput v2, v3, v10

    .line 17301695
    .line 17301696
    const v4, 0x3ca3d70a    # 0.02f

    .line 17301697
    .line 17301698
    .line 17301699
    aput v4, v3, v9

    .line 17301700
    .line 17301701
    aput v14, v3, v15

    .line 17301702
    .line 17301703
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301704
    .line 17301705
    .line 17301706
    move-result v3

    .line 17301707
    new-array v5, v6, [F

    .line 17301708
    .line 17301709
    aput v2, v5, v10

    .line 17301710
    .line 17301711
    const v7, 0x3da3d70a    # 0.08f

    .line 17301712
    .line 17301713
    .line 17301714
    aput v7, v5, v9

    .line 17301715
    .line 17301716
    const v7, 0x3f7ae148    # 0.98f

    .line 17301717
    .line 17301718
    .line 17301719
    aput v7, v5, v15

    .line 17301720
    .line 17301721
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301722
    .line 17301723
    .line 17301724
    move-result v5

    .line 17301725
    new-array v8, v6, [F

    .line 17301726
    .line 17301727
    aput v2, v8, v10

    .line 17301728
    .line 17301729
    aput v4, v8, v9

    .line 17301730
    .line 17301731
    aput v7, v8, v15

    .line 17301732
    .line 17301733
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301734
    .line 17301735
    .line 17301736
    move-result v4

    .line 17301737
    new-array v7, v6, [F

    .line 17301738
    .line 17301739
    aput v2, v7, v10

    .line 17301740
    .line 17301741
    aput v14, v7, v9

    .line 17301742
    .line 17301743
    aput v12, v7, v15

    .line 17301744
    .line 17301745
    invoke-static {v7}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301746
    .line 17301747
    .line 17301748
    move-result v7

    .line 17301749
    new-array v6, v6, [F

    .line 17301750
    .line 17301751
    aput v2, v6, v10

    .line 17301752
    .line 17301753
    const v2, 0x3db851ec    # 0.09f

    .line 17301754
    .line 17301755
    .line 17301756
    aput v2, v6, v9

    .line 17301757
    .line 17301758
    const v2, 0x3f733333    # 0.95f

    .line 17301759
    .line 17301760
    .line 17301761
    aput v2, v6, v15

    .line 17301762
    .line 17301763
    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301764
    .line 17301765
    .line 17301766
    move-result v2

    .line 17301767
    move/from16 v16, v7

    .line 17301768
    .line 17301769
    move v7, v2

    .line 17301770
    move v2, v3

    .line 17301771
    move v3, v5

    .line 17301772
    :goto_10c
    move/from16 v5, v16

    .line 17301773
    .line 17301774
    goto :goto_14a

    .line 17301775
    :cond_10f
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301776
    .line 17301777
    .line 17301778
    move-result v8

    .line 17301779
    if-eqz v8, :cond_14a

    .line 17301780
    .line 17301781
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object v2

    .line 17301785
    const v3, 0x7f0d03b2

    .line 17301786
    .line 17301787
    .line 17301788
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301789
    .line 17301790
    .line 17301791
    move-result v2

    .line 17301792
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v3

    .line 17301796
    const v4, 0x7f0d069f

    .line 17301797
    .line 17301798
    .line 17301799
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301800
    .line 17301801
    .line 17301802
    move-result v3

    .line 17301803
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v4

    .line 17301807
    const v5, 0x7f0d068f

    .line 17301808
    .line 17301809
    .line 17301810
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301811
    .line 17301812
    .line 17301813
    move-result v4

    .line 17301814
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object v5

    .line 17301818
    const v7, 0x7f0d0019

    .line 17301819
    .line 17301820
    .line 17301821
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301822
    .line 17301823
    .line 17301824
    move-result v5

    .line 17301825
    new-array v6, v6, [F

    .line 17301826
    .line 17301827
    fill-array-data v6, :array_252

    .line 17301828
    .line 17301829
    .line 17301830
    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301831
    .line 17301832
    .line 17301833
    move-result v7

    .line 17301834
    :cond_14a
    :goto_14a
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->d:Landroid/view/ViewGroup;

    .line 17301835
    .line 17301836
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17301837
    .line 17301838
    .line 17301839
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17301840
    .line 17301841
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17301842
    .line 17301843
    new-array v8, v15, [I

    .line 17301844
    .line 17301845
    aput v3, v8, v10

    .line 17301846
    .line 17301847
    aput v4, v8, v9

    .line 17301848
    .line 17301849
    invoke-direct {v2, v6, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17301850
    .line 17301851
    .line 17301852
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->l:Landroid/widget/ImageView;

    .line 17301853
    .line 17301854
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301855
    .line 17301856
    .line 17301857
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301858
    .line 17301859
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301860
    .line 17301861
    .line 17301862
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301863
    .line 17301864
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301865
    .line 17301866
    .line 17301867
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301868
    .line 17301869
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301870
    .line 17301871
    .line 17301872
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301873
    .line 17301874
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v3

    .line 17301878
    const v4, 0x7f0d006a

    .line 17301879
    .line 17301880
    .line 17301881
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17301882
    .line 17301883
    .line 17301884
    move-result v3

    .line 17301885
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/tag/TagLayout;->changeColor(I)V

    .line 17301886
    .line 17301887
    .line 17301888
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->i:Landroid/view/View;

    .line 17301889
    .line 17301890
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v2

    .line 17301894
    const/16 v3, 0x19

    .line 17301895
    .line 17301896
    invoke-static {v5, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17301897
    .line 17301898
    .line 17301899
    move-result v3

    .line 17301900
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17301901
    .line 17301902
    .line 17301903
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 17301904
    .line 17301905
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 17301906
    .line 17301907
    .line 17301908
    move-result v2

    .line 17301909
    if-eqz v2, :cond_1a4

    .line 17301910
    .line 17301911
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301912
    .line 17301913
    const/16 v3, 0x8

    .line 17301914
    .line 17301915
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301916
    .line 17301917
    .line 17301918
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->m:Landroid/widget/ImageView;

    .line 17301919
    .line 17301920
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301921
    .line 17301922
    .line 17301923
    goto :goto_1c4

    .line 17301924
    :cond_1a4
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301925
    .line 17301926
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301927
    .line 17301928
    .line 17301929
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->m:Landroid/widget/ImageView;

    .line 17301930
    .line 17301931
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301932
    .line 17301933
    .line 17301934
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->m:Landroid/widget/ImageView;

    .line 17301935
    .line 17301936
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v2

    .line 17301940
    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object v2

    .line 17301944
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v2

    .line 17301948
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17301949
    .line 17301950
    .line 17301951
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->m:Landroid/widget/ImageView;

    .line 17301952
    .line 17301953
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301954
    .line 17301955
    .line 17301956
    :goto_1c4
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301957
    .line 17301958
    .line 17301959
    move-result v2

    .line 17301960
    if-nez v2, :cond_1df

    .line 17301961
    .line 17301962
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 17301963
    .line 17301964
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 17301965
    .line 17301966
    invoke-virtual {v2, v14, v10}, Lcom/dragon/read/util/UiConfigSetter;->w(FI)V

    .line 17301967
    .line 17301968
    .line 17301969
    new-array v3, v15, [Landroid/view/View;

    .line 17301970
    .line 17301971
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301972
    .line 17301973
    aput-object v4, v3, v10

    .line 17301974
    .line 17301975
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->e:Lcom/dragon/read/widget/BlurShadowView;

    .line 17301976
    .line 17301977
    aput-object v4, v3, v9

    .line 17301978
    .line 17301979
    invoke-virtual {v2, v3}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17301980
    .line 17301981
    .line 17301982
    goto :goto_1f4

    .line 17301983
    :cond_1df
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 17301984
    .line 17301985
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 17301986
    .line 17301987
    const/4 v3, 0x4

    .line 17301988
    invoke-virtual {v2, v14, v3}, Lcom/dragon/read/util/UiConfigSetter;->w(FI)V

    .line 17301989
    .line 17301990
    .line 17301991
    new-array v3, v15, [Landroid/view/View;

    .line 17301992
    .line 17301993
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301994
    .line 17301995
    aput-object v4, v3, v10

    .line 17301996
    .line 17301997
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->e:Lcom/dragon/read/widget/BlurShadowView;

    .line 17301998
    .line 17301999
    aput-object v4, v3, v9

    .line 17302000
    .line 17302001
    invoke-virtual {v2, v3}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17302002
    .line 17302003
    .line 17302004
    :goto_1f4
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->c2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;)V

    .line 17302005
    .line 17302006
    .line 17302007
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v2

    .line 17302011
    const v3, 0x7f0d001e

    .line 17302012
    .line 17302013
    .line 17302014
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302015
    .line 17302016
    .line 17302017
    move-result v2

    .line 17302018
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->bookCoverColorH:I

    .line 17302019
    .line 17302020
    if-ltz v1, :cond_208

    .line 17302021
    .line 17302022
    const/4 v3, 0x1

    .line 17302023
    goto :goto_209

    .line 17302024
    :cond_208
    const/4 v3, 0x0

    .line 17302025
    :goto_209
    const v4, 0x7f0d0756

    .line 17302026
    .line 17302027
    .line 17302028
    if-eqz v3, :cond_228

    .line 17302029
    .line 17302030
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->b2(I)I

    .line 17302031
    .line 17302032
    .line 17302033
    move-result v1

    .line 17302034
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17302035
    .line 17302036
    .line 17302037
    move-result v2

    .line 17302038
    if-eqz v2, :cond_221

    .line 17302039
    .line 17302040
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302041
    .line 17302042
    .line 17302043
    move-result-object v1

    .line 17302044
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302045
    .line 17302046
    .line 17302047
    move-result v1

    .line 17302048
    goto :goto_226

    .line 17302049
    :cond_221
    int-to-float v1, v1

    .line 17302050
    invoke-static {v1, v14, v12, v13}, Lcom/dragon/read/util/PictureUtils;->hsvToColorWithAlpha(FFFF)I

    .line 17302051
    .line 17302052
    .line 17302053
    move-result v1

    .line 17302054
    :goto_226
    move v2, v1

    .line 17302055
    goto :goto_236

    .line 17302056
    :cond_228
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17302057
    .line 17302058
    .line 17302059
    move-result v1

    .line 17302060
    if-eqz v1, :cond_236

    .line 17302061
    .line 17302062
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302063
    .line 17302064
    .line 17302065
    move-result-object v1

    .line 17302066
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302067
    .line 17302068
    .line 17302069
    move-result v2

    .line 17302070
    :cond_236
    :goto_236
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 17302071
    .line 17302072
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 17302073
    .line 17302074
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->u(I)V

    .line 17302075
    .line 17302076
    .line 17302077
    new-array v2, v9, [Landroid/view/View;

    .line 17302078
    .line 17302079
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->u:Landroid/view/View;

    .line 17302080
    .line 17302081
    aput-object v3, v2, v10

    .line 17302082
    .line 17302083
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17302084
    .line 17302085
    .line 17302086
    return-void

    .line 17302087
    nop

    .line 17302088
    :array_248
    .array-data 4
        0x0
        0x0
        0x3f75c28f    # 0.96f
    .end array-data

    .line 17302089
    .line 17302090
    .line 17302091
    .line 17302092
    .line 17302093
    .line 17302094
    .line 17302095
    .line 17302096
    .line 17302097
    .line 17302098
    :array_252
    .array-data 4
        0x0
        0x0
        0x3ea3d70a    # 0.32f
    .end array-data
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;

    .line 34013190
    move/from16 v2, p2

    .line 34013192
    invoke-super {v0, v1, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013195
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013197
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34013200
    move-result v3

    .line 34013201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013204
    move-result-object v3

    .line 34013205
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34013208
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 34013210
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013212
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->o:Landroid/view/ViewGroup;

    .line 34013214
    check-cast v4, Ld60/e;

    .line 34013216
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 34013219
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013221
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013224
    move-result-object v2

    .line 34013225
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013227
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013229
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013232
    move-result-object v3

    .line 34013233
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013235
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->r:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34013237
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013239
    iget-boolean v5, v5, Lcom/dragon/read/rpc/model/CellViewData;->hasExcerptLikeMarked:Z

    .line 34013241
    if-eqz v5, :cond_3f

    .line 34013243
    const v5, 0x7f021880

    .line 34013246
    goto :goto_42

    .line 34013247
    :cond_3f
    const v5, 0x7f021881

    .line 34013250
    :goto_42
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 34013253
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013255
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013257
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/CellViewData;->excerptLikeCnt:J

    .line 34013259
    const-wide/16 v7, 0x0

    .line 34013261
    cmp-long v9, v5, v7

    .line 34013263
    if-nez v9, :cond_55

    .line 34013265
    const-string/jumbo v5, "\u70b9\u8d5e"

    .line 34013268
    goto :goto_59

    .line 34013269
    :cond_55
    invoke-static {v5, v6}, Lcom/dragon/read/util/BookUtils;->getBookDigestLikeCount(J)Ljava/lang/String;

    .line 34013272
    move-result-object v5

    .line 34013273
    :goto_59
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013276
    const/4 v4, 0x0

    .line 34013277
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013279
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013281
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013283
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013286
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013288
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013291
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013293
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 34013295
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34013297
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013300
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013302
    const/4 v3, 0x1

    .line 34013303
    new-array v5, v3, [Ljava/lang/Object;

    .line 34013305
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 34013307
    iget-object v6, v6, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellAbstract:Ljava/lang/String;

    .line 34013309
    aput-object v6, v5, v4

    .line 34013311
    const-string/jumbo v6, "\u201c%s\u201d"

    .line 34013314
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013317
    move-result-object v5

    .line 34013318
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013321
    iget v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->bookCoverColorH:I

    .line 34013323
    if-ltz v2, :cond_8f

    .line 34013325
    const/4 v2, 0x1

    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    const/4 v2, 0x0

    .line 34013328
    :goto_90
    if-eqz v2, :cond_b0

    .line 34013330
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->j:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013332
    invoke-virtual {v2}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013335
    move-result-object v2

    .line 34013336
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013338
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013340
    invoke-static {v2, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 34013343
    iget v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->bookCoverColorH:I

    .line 34013345
    iput v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->bookCoverColorH:I

    .line 34013347
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->j:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013352
    move-result-object v2

    .line 34013353
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 34013356
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;)V

    .line 34013359
    goto :goto_f4

    .line 34013360
    :cond_b0
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013362
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 34013364
    sget-object v5, Lcom/dragon/read/util/kotlin/h;->a:Lcom/dragon/read/util/kotlin/h;

    .line 34013366
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013369
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/h;->a(Ljava/lang/String;)[F

    .line 34013372
    move-result-object v2

    .line 34013373
    invoke-static {}, Lcom/dragon/read/util/kotlin/h;->c()[F

    .line 34013376
    move-result-object v5

    .line 34013377
    if-eq v2, v5, :cond_e2

    .line 34013379
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->j:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013381
    invoke-virtual {v5}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013384
    move-result-object v5

    .line 34013385
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013387
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013389
    invoke-static {v5, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 34013392
    aget v2, v2, v4

    .line 34013394
    float-to-int v2, v2

    .line 34013395
    iput v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->bookCoverColorH:I

    .line 34013397
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->j:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013402
    move-result-object v2

    .line 34013403
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 34013406
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;)V

    .line 34013409
    goto :goto_f4

    .line 34013410
    :cond_e2
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->j:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013412
    invoke-virtual {v2}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013415
    move-result-object v2

    .line 34013416
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013418
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013420
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/f1;

    .line 34013422
    invoke-direct {v6, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/f1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;)V

    .line 34013425
    invoke-static {v2, v5, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 34013428
    :goto_f4
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013430
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013432
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013434
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013437
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013439
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013441
    new-instance v6, Ljava/util/ArrayList;

    .line 34013443
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013446
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013448
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013451
    iget v8, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 34013453
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013456
    const-string v8, ""

    .line 34013458
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013461
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013464
    move-result-object v7

    .line 34013465
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 34013468
    move-result v7

    .line 34013469
    if-eqz v7, :cond_12a

    .line 34013471
    iget-object v7, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 34013473
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013476
    iget-object v7, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->category:Ljava/lang/String;

    .line 34013478
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013481
    goto :goto_138

    .line 34013482
    :cond_12a
    iget-object v7, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->category:Ljava/lang/String;

    .line 34013484
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013487
    iget v7, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->creationStatus:I

    .line 34013489
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->getBookCreationStatus(I)Ljava/lang/String;

    .line 34013492
    move-result-object v7

    .line 34013493
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013496
    :goto_138
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 34013498
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013501
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013504
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;)V

    .line 34013507
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/t0;

    .line 34013509
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/t0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;)V

    .line 34013512
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->c(Lcom/dragon/read/component/biz/impl/bookmall/holder/t0;)V

    .line 34013515
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013517
    sget-object v5, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_555_BOOK_DIGEST_BG:Ljava/lang/String;

    .line 34013519
    sget-object v6, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34013521
    invoke-static {v2, v5, v6}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34013524
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013526
    invoke-virtual {v2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013529
    move-result-object v2

    .line 34013530
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/c1;

    .line 34013532
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;)V

    .line 34013535
    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34013538
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 34013540
    iget v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->index:I

    .line 34013542
    iget-wide v8, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->digestItemId:J

    .line 34013544
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013546
    iget-wide v10, v2, Lcom/dragon/read/rpc/model/CellViewData;->digestHotLineId:J

    .line 34013548
    iget-object v12, v2, Lcom/dragon/read/rpc/model/CellViewData;->hotLineIndex:Ljava/lang/String;

    .line 34013550
    iget-object v13, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013552
    invoke-virtual/range {v6 .. v13}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->k4(IJJLjava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 34013555
    move-result-object v2

    .line 34013556
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013559
    move-result-object v5

    .line 34013560
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;

    .line 34013562
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013564
    if-eqz v5, :cond_19b

    .line 34013566
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013569
    move-result-object v5

    .line 34013570
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;

    .line 34013572
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013574
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34013576
    if-eqz v5, :cond_19b

    .line 34013578
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013581
    move-result-object v5

    .line 34013582
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;

    .line 34013584
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013586
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34013588
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewStyle;->jumpToPage:Lcom/dragon/read/rpc/model/JumpToPage;

    .line 34013590
    sget-object v6, Lcom/dragon/read/rpc/model/JumpToPage;->DigestLanding:Lcom/dragon/read/rpc/model/JumpToPage;

    .line 34013592
    if-ne v5, v6, :cond_19b

    .line 34013594
    const/4 v4, 0x1

    .line 34013595
    :cond_19b
    if-nez v4, :cond_1ba

    .line 34013597
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 34013599
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 34013602
    move-result-object v3

    .line 34013603
    invoke-virtual {v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34013606
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 34013608
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->o:Landroid/view/ViewGroup;

    .line 34013610
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013612
    new-instance v17, Lcom/dragon/read/component/biz/impl/bookmall/holder/d1;

    .line 34013614
    invoke-direct/range {v17 .. v17}, Lcom/dragon/read/component/biz/impl/bookmall/holder/d1;-><init>()V

    .line 34013617
    move-object/from16 v16, v2

    .line 34013619
    move-object/from16 v18, v4

    .line 34013621
    move-object/from16 v19, v3

    .line 34013623
    invoke-virtual/range {v14 .. v19}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->u3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013626
    :cond_1ba
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013628
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/u0;

    .line 34013630
    invoke-direct {v4, v2, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/u0;-><init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;)V

    .line 34013633
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013636
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->p:Landroid/view/ViewGroup;

    .line 34013638
    invoke-static {v3}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34013641
    move-result-object v3

    .line 34013642
    const-wide/16 v4, 0x1f4

    .line 34013644
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013646
    invoke-virtual {v3, v4, v5, v6}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34013649
    move-result-object v3

    .line 34013650
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/v0;

    .line 34013652
    invoke-direct {v4, v2, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/v0;-><init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;)V

    .line 34013655
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013658
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->t:Landroid/view/ViewGroup;

    .line 34013660
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/w0;

    .line 34013662
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;)V

    .line 34013665
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013668
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;

    .line 34013189
    .line 34013190
    move/from16 v2, p2

    .line 34013191
    .line 34013192
    invoke-super {v0, v1, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013193
    .line 34013194
    .line 34013195
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013196
    .line 34013197
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34013198
    .line 34013199
    .line 34013200
    move-result v3

    .line 34013201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v3

    .line 34013205
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34013206
    .line 34013207
    .line 34013208
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 34013209
    .line 34013210
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013211
    .line 34013212
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->o:Landroid/view/ViewGroup;

    .line 34013213
    .line 34013214
    check-cast v4, Ld60/e;

    .line 34013215
    .line 34013216
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 34013217
    .line 34013218
    .line 34013219
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013220
    .line 34013221
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v2

    .line 34013225
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013226
    .line 34013227
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013228
    .line 34013229
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v3

    .line 34013233
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013234
    .line 34013235
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->r:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34013236
    .line 34013237
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013238
    .line 34013239
    iget-boolean v5, v5, Lcom/dragon/read/rpc/model/CellViewData;->hasExcerptLikeMarked:Z

    .line 34013240
    .line 34013241
    if-eqz v5, :cond_3f

    .line 34013242
    .line 34013243
    const v5, 0x7f021880

    .line 34013244
    .line 34013245
    .line 34013246
    goto :goto_42

    .line 34013247
    :cond_3f
    const v5, 0x7f021881

    .line 34013248
    .line 34013249
    .line 34013250
    :goto_42
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 34013251
    .line 34013252
    .line 34013253
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013254
    .line 34013255
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013256
    .line 34013257
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/CellViewData;->excerptLikeCnt:J

    .line 34013258
    .line 34013259
    const-wide/16 v7, 0x0

    .line 34013260
    .line 34013261
    cmp-long v9, v5, v7

    .line 34013262
    .line 34013263
    if-nez v9, :cond_55

    .line 34013264
    .line 34013265
    const-string/jumbo v5, "\u70b9\u8d5e"

    .line 34013266
    .line 34013267
    .line 34013268
    goto :goto_59

    .line 34013269
    :cond_55
    invoke-static {v5, v6}, Lcom/dragon/read/util/BookUtils;->getBookDigestLikeCount(J)Ljava/lang/String;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v5

    .line 34013273
    :goto_59
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013274
    .line 34013275
    .line 34013276
    const/4 v4, 0x0

    .line 34013277
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013278
    .line 34013279
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013280
    .line 34013281
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013282
    .line 34013283
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013284
    .line 34013285
    .line 34013286
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013287
    .line 34013288
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013289
    .line 34013290
    .line 34013291
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013292
    .line 34013293
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 34013294
    .line 34013295
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34013296
    .line 34013297
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013298
    .line 34013299
    .line 34013300
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013301
    .line 34013302
    const/4 v3, 0x1

    .line 34013303
    new-array v5, v3, [Ljava/lang/Object;

    .line 34013304
    .line 34013305
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 34013306
    .line 34013307
    iget-object v6, v6, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellAbstract:Ljava/lang/String;

    .line 34013308
    .line 34013309
    aput-object v6, v5, v4

    .line 34013310
    .line 34013311
    const-string/jumbo v6, "\u201c%s\u201d"

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v5

    .line 34013318
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013319
    .line 34013320
    .line 34013321
    iget v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->bookCoverColorH:I

    .line 34013322
    .line 34013323
    if-ltz v2, :cond_8f

    .line 34013324
    .line 34013325
    const/4 v2, 0x1

    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    const/4 v2, 0x0

    .line 34013328
    :goto_90
    if-eqz v2, :cond_b0

    .line 34013329
    .line 34013330
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->j:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013331
    .line 34013332
    invoke-virtual {v2}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v2

    .line 34013336
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013337
    .line 34013338
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013339
    .line 34013340
    invoke-static {v2, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 34013341
    .line 34013342
    .line 34013343
    iget v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->bookCoverColorH:I

    .line 34013344
    .line 34013345
    iput v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->bookCoverColorH:I

    .line 34013346
    .line 34013347
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->j:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013348
    .line 34013349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v2

    .line 34013353
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;)V

    .line 34013357
    .line 34013358
    .line 34013359
    goto :goto_f4

    .line 34013360
    :cond_b0
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013361
    .line 34013362
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 34013363
    .line 34013364
    sget-object v5, Lcom/dragon/read/util/kotlin/h;->a:Lcom/dragon/read/util/kotlin/h;

    .line 34013365
    .line 34013366
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/h;->a(Ljava/lang/String;)[F

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v2

    .line 34013373
    invoke-static {}, Lcom/dragon/read/util/kotlin/h;->c()[F

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v5

    .line 34013377
    if-eq v2, v5, :cond_e2

    .line 34013378
    .line 34013379
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->j:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013380
    .line 34013381
    invoke-virtual {v5}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v5

    .line 34013385
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013386
    .line 34013387
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013388
    .line 34013389
    invoke-static {v5, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 34013390
    .line 34013391
    .line 34013392
    aget v2, v2, v4

    .line 34013393
    .line 34013394
    float-to-int v2, v2

    .line 34013395
    iput v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->bookCoverColorH:I

    .line 34013396
    .line 34013397
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->j:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013398
    .line 34013399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v2

    .line 34013403
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;)V

    .line 34013407
    .line 34013408
    .line 34013409
    goto :goto_f4

    .line 34013410
    :cond_e2
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->j:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013411
    .line 34013412
    invoke-virtual {v2}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v2

    .line 34013416
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013417
    .line 34013418
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013419
    .line 34013420
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/f1;

    .line 34013421
    .line 34013422
    invoke-direct {v6, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/f1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;)V

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-static {v2, v5, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 34013426
    .line 34013427
    .line 34013428
    :goto_f4
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013429
    .line 34013430
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013431
    .line 34013432
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013433
    .line 34013434
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013435
    .line 34013436
    .line 34013437
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013438
    .line 34013439
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013440
    .line 34013441
    new-instance v6, Ljava/util/ArrayList;

    .line 34013442
    .line 34013443
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013444
    .line 34013445
    .line 34013446
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013447
    .line 34013448
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013449
    .line 34013450
    .line 34013451
    iget v8, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 34013452
    .line 34013453
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013454
    .line 34013455
    .line 34013456
    const-string v8, ""

    .line 34013457
    .line 34013458
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v7

    .line 34013465
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 34013466
    .line 34013467
    .line 34013468
    move-result v7

    .line 34013469
    if-eqz v7, :cond_12a

    .line 34013470
    .line 34013471
    iget-object v7, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 34013472
    .line 34013473
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013474
    .line 34013475
    .line 34013476
    iget-object v7, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->category:Ljava/lang/String;

    .line 34013477
    .line 34013478
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013479
    .line 34013480
    .line 34013481
    goto :goto_138

    .line 34013482
    :cond_12a
    iget-object v7, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->category:Ljava/lang/String;

    .line 34013483
    .line 34013484
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013485
    .line 34013486
    .line 34013487
    iget v7, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->creationStatus:I

    .line 34013488
    .line 34013489
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->getBookCreationStatus(I)Ljava/lang/String;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v7

    .line 34013493
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013494
    .line 34013495
    .line 34013496
    :goto_138
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 34013497
    .line 34013498
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013499
    .line 34013500
    .line 34013501
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;)V

    .line 34013505
    .line 34013506
    .line 34013507
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/t0;

    .line 34013508
    .line 34013509
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/t0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;)V

    .line 34013510
    .line 34013511
    .line 34013512
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->c(Lcom/dragon/read/component/biz/impl/bookmall/holder/t0;)V

    .line 34013513
    .line 34013514
    .line 34013515
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013516
    .line 34013517
    sget-object v5, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_555_BOOK_DIGEST_BG:Ljava/lang/String;

    .line 34013518
    .line 34013519
    sget-object v6, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34013520
    .line 34013521
    invoke-static {v2, v5, v6}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34013522
    .line 34013523
    .line 34013524
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013525
    .line 34013526
    invoke-virtual {v2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object v2

    .line 34013530
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/c1;

    .line 34013531
    .line 34013532
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;)V

    .line 34013533
    .line 34013534
    .line 34013535
    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34013536
    .line 34013537
    .line 34013538
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 34013539
    .line 34013540
    iget v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->index:I

    .line 34013541
    .line 34013542
    iget-wide v8, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->digestItemId:J

    .line 34013543
    .line 34013544
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013545
    .line 34013546
    iget-wide v10, v2, Lcom/dragon/read/rpc/model/CellViewData;->digestHotLineId:J

    .line 34013547
    .line 34013548
    iget-object v12, v2, Lcom/dragon/read/rpc/model/CellViewData;->hotLineIndex:Ljava/lang/String;

    .line 34013549
    .line 34013550
    iget-object v13, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013551
    .line 34013552
    invoke-virtual/range {v6 .. v13}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->k4(IJJLjava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 34013553
    .line 34013554
    .line 34013555
    move-result-object v2

    .line 34013556
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013557
    .line 34013558
    .line 34013559
    move-result-object v5

    .line 34013560
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;

    .line 34013561
    .line 34013562
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013563
    .line 34013564
    if-eqz v5, :cond_19b

    .line 34013565
    .line 34013566
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013567
    .line 34013568
    .line 34013569
    move-result-object v5

    .line 34013570
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;

    .line 34013571
    .line 34013572
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013573
    .line 34013574
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34013575
    .line 34013576
    if-eqz v5, :cond_19b

    .line 34013577
    .line 34013578
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013579
    .line 34013580
    .line 34013581
    move-result-object v5

    .line 34013582
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;

    .line 34013583
    .line 34013584
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013585
    .line 34013586
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34013587
    .line 34013588
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewStyle;->jumpToPage:Lcom/dragon/read/rpc/model/JumpToPage;

    .line 34013589
    .line 34013590
    sget-object v6, Lcom/dragon/read/rpc/model/JumpToPage;->DigestLanding:Lcom/dragon/read/rpc/model/JumpToPage;

    .line 34013591
    .line 34013592
    if-ne v5, v6, :cond_19b

    .line 34013593
    .line 34013594
    const/4 v4, 0x1

    .line 34013595
    :cond_19b
    if-nez v4, :cond_1ba

    .line 34013596
    .line 34013597
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 34013598
    .line 34013599
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 34013600
    .line 34013601
    .line 34013602
    move-result-object v3

    .line 34013603
    invoke-virtual {v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34013604
    .line 34013605
    .line 34013606
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 34013607
    .line 34013608
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->o:Landroid/view/ViewGroup;

    .line 34013609
    .line 34013610
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013611
    .line 34013612
    new-instance v17, Lcom/dragon/read/component/biz/impl/bookmall/holder/d1;

    .line 34013613
    .line 34013614
    invoke-direct/range {v17 .. v17}, Lcom/dragon/read/component/biz/impl/bookmall/holder/d1;-><init>()V

    .line 34013615
    .line 34013616
    .line 34013617
    move-object/from16 v16, v2

    .line 34013618
    .line 34013619
    move-object/from16 v18, v4

    .line 34013620
    .line 34013621
    move-object/from16 v19, v3

    .line 34013622
    .line 34013623
    invoke-virtual/range {v14 .. v19}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->u3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013624
    .line 34013625
    .line 34013626
    :cond_1ba
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013627
    .line 34013628
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/u0;

    .line 34013629
    .line 34013630
    invoke-direct {v4, v2, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/u0;-><init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;)V

    .line 34013631
    .line 34013632
    .line 34013633
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013634
    .line 34013635
    .line 34013636
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->p:Landroid/view/ViewGroup;

    .line 34013637
    .line 34013638
    invoke-static {v3}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34013639
    .line 34013640
    .line 34013641
    move-result-object v3

    .line 34013642
    const-wide/16 v4, 0x1f4

    .line 34013643
    .line 34013644
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013645
    .line 34013646
    invoke-virtual {v3, v4, v5, v6}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34013647
    .line 34013648
    .line 34013649
    move-result-object v3

    .line 34013650
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/v0;

    .line 34013651
    .line 34013652
    invoke-direct {v4, v2, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/v0;-><init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;)V

    .line 34013653
    .line 34013654
    .line 34013655
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013656
    .line 34013657
    .line 34013658
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->t:Landroid/view/ViewGroup;

    .line 34013659
    .line 34013660
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/w0;

    .line 34013661
    .line 34013662
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;)V

    .line 34013663
    .line 34013664
    .line 34013665
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013666
    .line 34013667
    .line 34013668
    return-void
.end method


