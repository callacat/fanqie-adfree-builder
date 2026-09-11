## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078731
    move-object/from16 v3, p2

    .line 34078733
    invoke-direct {v0, v1, v3, v2}, Lcom/dragon/read/widget/RoundCornerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34078736
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34078739
    move-result-object v1

    .line 34078740
    const v3, 0x7f0513f7

    .line 34078743
    const/4 v4, 0x1

    .line 34078744
    invoke-virtual {v1, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34078747
    const v1, 0x7f11213b

    .line 34078750
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078753
    move-result-object v1

    .line 34078754
    const-string v3, ""

    .line 34078756
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078759
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->k:Landroid/view/View;

    .line 34078761
    const v5, 0x7f112ac4

    .line 34078764
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078767
    move-result-object v5

    .line 34078768
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078771
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->l:Landroid/view/View;

    .line 34078773
    const v6, 0x7f112bdb    # 1.9296577E38f

    .line 34078776
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078779
    move-result-object v6

    .line 34078780
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078783
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078785
    iput-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078787
    const v7, 0x7f113453

    .line 34078790
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078793
    move-result-object v7

    .line 34078794
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078797
    check-cast v7, Landroid/widget/TextView;

    .line 34078799
    iput-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->n:Landroid/widget/TextView;

    .line 34078801
    const v8, 0x7f113455

    .line 34078804
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078807
    move-result-object v8

    .line 34078808
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078811
    check-cast v8, Landroid/widget/ImageView;

    .line 34078813
    iput-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->o:Landroid/widget/ImageView;

    .line 34078815
    const v8, 0x7f113454

    .line 34078818
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078821
    move-result-object v8

    .line 34078822
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078825
    check-cast v8, Landroid/widget/TextView;

    .line 34078827
    iput-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->p:Landroid/widget/TextView;

    .line 34078829
    const v9, 0x7f112be4

    .line 34078832
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078835
    move-result-object v9

    .line 34078836
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078839
    iput-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->q:Landroid/view/View;

    .line 34078841
    const v9, 0x7f113869

    .line 34078844
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078847
    move-result-object v9

    .line 34078848
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078851
    check-cast v9, Landroid/widget/TextView;

    .line 34078853
    const v10, 0x7f113868

    .line 34078856
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078859
    move-result-object v10

    .line 34078860
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078863
    check-cast v10, Landroid/widget/TextView;

    .line 34078865
    iput-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->r:Landroid/widget/TextView;

    .line 34078867
    const v10, 0x7f111e37

    .line 34078870
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078873
    move-result-object v10

    .line 34078874
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078877
    check-cast v10, Landroid/widget/ImageView;

    .line 34078879
    const v11, 0x7f112af9

    .line 34078882
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078885
    move-result-object v11

    .line 34078886
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078889
    iput-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->s:Landroid/view/View;

    .line 34078891
    const v11, 0x7f112ae3

    .line 34078894
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078897
    move-result-object v11

    .line 34078898
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078901
    iput-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->t:Landroid/view/View;

    .line 34078903
    const v11, 0x7f11391a

    .line 34078906
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078909
    move-result-object v11

    .line 34078910
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078913
    check-cast v11, Landroid/widget/TextView;

    .line 34078915
    iput-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->u:Landroid/widget/TextView;

    .line 34078917
    const v11, 0x7f1136ff

    .line 34078920
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078923
    move-result-object v11

    .line 34078924
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078927
    check-cast v11, Landroid/widget/TextView;

    .line 34078929
    const v12, 0x7f111cfd

    .line 34078932
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078935
    move-result-object v12

    .line 34078936
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078939
    check-cast v12, Landroid/widget/ImageView;

    .line 34078941
    iput-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->v:Landroid/widget/ImageView;

    .line 34078943
    const v13, 0x7f112fd4

    .line 34078946
    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078949
    move-result-object v13

    .line 34078950
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078953
    check-cast v13, Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34078955
    iput-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->w:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34078957
    const v14, 0x7f112fd8

    .line 34078960
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078963
    move-result-object v14

    .line 34078964
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078967
    check-cast v14, Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34078969
    iput-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->x:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34078971
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34078974
    move-result-object v15

    .line 34078975
    const v4, 0x7f0c040f

    .line 34078978
    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34078981
    move-result v4

    .line 34078982
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/RoundCornerFrameLayout;->setCornerRadius(F)V

    .line 34078985
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078988
    move-result-object v4

    .line 34078989
    const v15, 0x7f0d007b

    .line 34078992
    invoke-static {v4, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078995
    move-result v4

    .line 34078996
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 34078999
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079002
    move-result-object v4

    .line 34079003
    const v15, 0x7f0d007a

    .line 34079006
    invoke-static {v4, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079009
    move-result v4

    .line 34079010
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079012
    invoke-virtual {v10, v4, v15}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079015
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 34079018
    move-result v4

    .line 34079019
    add-int/lit8 v10, v4, -0x20

    .line 34079021
    const/16 v15, 0x186

    .line 34079023
    if-le v4, v15, :cond_139

    .line 34079025
    int-to-float v10, v10

    .line 34079026
    const v15, 0x3efa4782

    .line 34079029
    mul-float v10, v10, v15

    .line 34079031
    float-to-int v10, v10

    .line 34079032
    goto :goto_13b

    .line 34079033
    :cond_139
    const/16 v10, 0xaf

    .line 34079035
    :goto_13b
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079038
    move-result v10

    .line 34079039
    invoke-static {v1, v10}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34079042
    int-to-float v1, v4

    .line 34079043
    const/high16 v4, 0x43b40000    # 360.0f

    .line 34079045
    cmpg-float v4, v1, v4

    .line 34079047
    if-gtz v4, :cond_152

    .line 34079049
    const/4 v4, 0x2

    .line 34079050
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079053
    move-result v4

    .line 34079054
    invoke-virtual {v13, v4}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setStarMargin(I)V

    .line 34079057
    goto :goto_15a

    .line 34079058
    :cond_152
    const/4 v4, 0x4

    .line 34079059
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079062
    move-result v4

    .line 34079063
    invoke-virtual {v13, v4}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setStarMargin(I)V

    .line 34079066
    :goto_15a
    const/high16 v4, 0x43a00000    # 320.0f

    .line 34079068
    const/4 v10, 0x0

    .line 34079069
    cmpg-float v1, v1, v4

    .line 34079071
    if-gtz v1, :cond_18c

    .line 34079073
    const/16 v1, 0x10

    .line 34079075
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079078
    move-result v4

    .line 34079079
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079082
    move-result v15

    .line 34079083
    invoke-virtual {v13, v4, v15}, Lcom/dragon/community/common/ui/SlideRatingStarView;->k(II)V

    .line 34079086
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079089
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079092
    move-result-object v4

    .line 34079093
    instance-of v12, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079095
    if-eqz v12, :cond_17c

    .line 34079097
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079099
    goto :goto_17d

    .line 34079100
    :cond_17c
    move-object v4, v10

    .line 34079101
    :goto_17d
    if-eqz v4, :cond_1b4

    .line 34079103
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34079105
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079108
    move-result v1

    .line 34079109
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34079112
    invoke-virtual {v14, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079115
    goto :goto_1b4

    .line 34079116
    :cond_18c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34079119
    move-result-object v1

    .line 34079120
    const v4, 0x7f0c039e

    .line 34079123
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34079126
    move-result v1

    .line 34079127
    invoke-virtual {v13, v1, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->k(II)V

    .line 34079130
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079133
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079136
    move-result-object v1

    .line 34079137
    instance-of v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079139
    if-eqz v4, :cond_1a8

    .line 34079141
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079143
    goto :goto_1a9

    .line 34079144
    :cond_1a8
    move-object v1, v10

    .line 34079145
    :goto_1a9
    if-eqz v1, :cond_1b4

    .line 34079147
    const/4 v4, -0x1

    .line 34079148
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34079150
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34079153
    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079156
    :cond_1b4
    :goto_1b4
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34079158
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 34079161
    move-result-object v1

    .line 34079162
    sget-object v2, Lcom/dragon/read/reader/newfont/Font;->Oswald_Medium:Lcom/dragon/read/reader/newfont/Font;

    .line 34079164
    iget-object v2, v2, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 34079166
    const/4 v4, 0x6

    .line 34079167
    invoke-static {v1, v2, v10, v4}, Lcom/dragon/read/reader/services/g$a;->a(Lcom/dragon/read/reader/services/g;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;I)Lio/reactivex/Single;

    .line 34079170
    move-result-object v1

    .line 34079171
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079174
    move-result-object v2

    .line 34079175
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079178
    move-result-object v1

    .line 34079179
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079182
    move-result-object v2

    .line 34079183
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079186
    move-result-object v1

    .line 34079187
    new-instance v2, Lxu4/v2;

    .line 34079189
    invoke-direct {v2, v7}, Lxu4/v2;-><init>(Landroid/widget/TextView;)V

    .line 34079192
    new-instance v4, Lxu4/w2;

    .line 34079194
    invoke-direct {v4, v2}, Lxu4/w2;-><init>(Lxu4/v2;)V

    .line 34079197
    new-instance v2, Lxu4/x2;

    .line 34079199
    invoke-direct {v2}, Lxu4/x2;-><init>()V

    .line 34079202
    new-instance v7, Lxu4/y2;

    .line 34079204
    invoke-direct {v7, v2}, Lxu4/y2;-><init>(Lxu4/x2;)V

    .line 34079207
    invoke-virtual {v1, v4, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079210
    move-result-object v1

    .line 34079211
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->C:Lio/reactivex/disposables/Disposable;

    .line 34079213
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079216
    move-result-object v1

    .line 34079217
    const v2, 0x7f0618b2

    .line 34079220
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079223
    move-result-object v1

    .line 34079224
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079227
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079230
    move-result-object v2

    .line 34079231
    const v4, 0x7f0618b5

    .line 34079234
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079237
    move-result-object v2

    .line 34079238
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079241
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079244
    move-result-object v2

    .line 34079245
    const v4, 0x7f0618b4

    .line 34079248
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079251
    move-result-object v2

    .line 34079252
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079255
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079258
    move-result-object v4

    .line 34079259
    const v7, 0x7f0618b3

    .line 34079262
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079265
    move-result-object v4

    .line 34079266
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079269
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079272
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079275
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079278
    new-instance v1, Lxu4/c3;

    .line 34079280
    invoke-direct {v1, v0}, Lxu4/c3;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;)V

    .line 34079283
    invoke-static {v6, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34079286
    const/4 v1, 0x1

    .line 34079287
    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    .line 34079290
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    .line 34078727
    .line 34078728
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078729
    .line 34078730
    .line 34078731
    move-object/from16 v3, p2

    .line 34078732
    .line 34078733
    invoke-direct {v0, v1, v3, v2}, Lcom/dragon/read/widget/RoundCornerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34078734
    .line 34078735
    .line 34078736
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34078737
    .line 34078738
    .line 34078739
    move-result-object v1

    .line 34078740
    const v3, 0x7f0513f7

    .line 34078741
    .line 34078742
    .line 34078743
    const/4 v4, 0x1

    .line 34078744
    invoke-virtual {v1, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34078745
    .line 34078746
    .line 34078747
    const v1, 0x7f11213b

    .line 34078748
    .line 34078749
    .line 34078750
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object v1

    .line 34078754
    const-string v3, ""

    .line 34078755
    .line 34078756
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078757
    .line 34078758
    .line 34078759
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->k:Landroid/view/View;

    .line 34078760
    .line 34078761
    const v5, 0x7f112ac4

    .line 34078762
    .line 34078763
    .line 34078764
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078765
    .line 34078766
    .line 34078767
    move-result-object v5

    .line 34078768
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078769
    .line 34078770
    .line 34078771
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->l:Landroid/view/View;

    .line 34078772
    .line 34078773
    const v6, 0x7f112bdb    # 1.9296577E38f

    .line 34078774
    .line 34078775
    .line 34078776
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v6

    .line 34078780
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078781
    .line 34078782
    .line 34078783
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078784
    .line 34078785
    iput-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078786
    .line 34078787
    const v7, 0x7f113453

    .line 34078788
    .line 34078789
    .line 34078790
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078791
    .line 34078792
    .line 34078793
    move-result-object v7

    .line 34078794
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078795
    .line 34078796
    .line 34078797
    check-cast v7, Landroid/widget/TextView;

    .line 34078798
    .line 34078799
    iput-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->n:Landroid/widget/TextView;

    .line 34078800
    .line 34078801
    const v8, 0x7f113455

    .line 34078802
    .line 34078803
    .line 34078804
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078805
    .line 34078806
    .line 34078807
    move-result-object v8

    .line 34078808
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078809
    .line 34078810
    .line 34078811
    check-cast v8, Landroid/widget/ImageView;

    .line 34078812
    .line 34078813
    iput-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->o:Landroid/widget/ImageView;

    .line 34078814
    .line 34078815
    const v8, 0x7f113454

    .line 34078816
    .line 34078817
    .line 34078818
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078819
    .line 34078820
    .line 34078821
    move-result-object v8

    .line 34078822
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078823
    .line 34078824
    .line 34078825
    check-cast v8, Landroid/widget/TextView;

    .line 34078826
    .line 34078827
    iput-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->p:Landroid/widget/TextView;

    .line 34078828
    .line 34078829
    const v9, 0x7f112be4

    .line 34078830
    .line 34078831
    .line 34078832
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078833
    .line 34078834
    .line 34078835
    move-result-object v9

    .line 34078836
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078837
    .line 34078838
    .line 34078839
    iput-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->q:Landroid/view/View;

    .line 34078840
    .line 34078841
    const v9, 0x7f113869

    .line 34078842
    .line 34078843
    .line 34078844
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078845
    .line 34078846
    .line 34078847
    move-result-object v9

    .line 34078848
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078849
    .line 34078850
    .line 34078851
    check-cast v9, Landroid/widget/TextView;

    .line 34078852
    .line 34078853
    const v10, 0x7f113868

    .line 34078854
    .line 34078855
    .line 34078856
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078857
    .line 34078858
    .line 34078859
    move-result-object v10

    .line 34078860
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078861
    .line 34078862
    .line 34078863
    check-cast v10, Landroid/widget/TextView;

    .line 34078864
    .line 34078865
    iput-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->r:Landroid/widget/TextView;

    .line 34078866
    .line 34078867
    const v10, 0x7f111e37

    .line 34078868
    .line 34078869
    .line 34078870
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078871
    .line 34078872
    .line 34078873
    move-result-object v10

    .line 34078874
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078875
    .line 34078876
    .line 34078877
    check-cast v10, Landroid/widget/ImageView;

    .line 34078878
    .line 34078879
    const v11, 0x7f112af9

    .line 34078880
    .line 34078881
    .line 34078882
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078883
    .line 34078884
    .line 34078885
    move-result-object v11

    .line 34078886
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078887
    .line 34078888
    .line 34078889
    iput-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->s:Landroid/view/View;

    .line 34078890
    .line 34078891
    const v11, 0x7f112ae3

    .line 34078892
    .line 34078893
    .line 34078894
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078895
    .line 34078896
    .line 34078897
    move-result-object v11

    .line 34078898
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078899
    .line 34078900
    .line 34078901
    iput-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->t:Landroid/view/View;

    .line 34078902
    .line 34078903
    const v11, 0x7f11391a

    .line 34078904
    .line 34078905
    .line 34078906
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078907
    .line 34078908
    .line 34078909
    move-result-object v11

    .line 34078910
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078911
    .line 34078912
    .line 34078913
    check-cast v11, Landroid/widget/TextView;

    .line 34078914
    .line 34078915
    iput-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->u:Landroid/widget/TextView;

    .line 34078916
    .line 34078917
    const v11, 0x7f1136ff

    .line 34078918
    .line 34078919
    .line 34078920
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-object v11

    .line 34078924
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078925
    .line 34078926
    .line 34078927
    check-cast v11, Landroid/widget/TextView;

    .line 34078928
    .line 34078929
    const v12, 0x7f111cfd

    .line 34078930
    .line 34078931
    .line 34078932
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078933
    .line 34078934
    .line 34078935
    move-result-object v12

    .line 34078936
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078937
    .line 34078938
    .line 34078939
    check-cast v12, Landroid/widget/ImageView;

    .line 34078940
    .line 34078941
    iput-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->v:Landroid/widget/ImageView;

    .line 34078942
    .line 34078943
    const v13, 0x7f112fd4

    .line 34078944
    .line 34078945
    .line 34078946
    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object v13

    .line 34078950
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078951
    .line 34078952
    .line 34078953
    check-cast v13, Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34078954
    .line 34078955
    iput-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->w:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34078956
    .line 34078957
    const v14, 0x7f112fd8

    .line 34078958
    .line 34078959
    .line 34078960
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078961
    .line 34078962
    .line 34078963
    move-result-object v14

    .line 34078964
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078965
    .line 34078966
    .line 34078967
    check-cast v14, Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34078968
    .line 34078969
    iput-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->x:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34078970
    .line 34078971
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-object v15

    .line 34078975
    const v4, 0x7f0c040f

    .line 34078976
    .line 34078977
    .line 34078978
    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34078979
    .line 34078980
    .line 34078981
    move-result v4

    .line 34078982
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/RoundCornerFrameLayout;->setCornerRadius(F)V

    .line 34078983
    .line 34078984
    .line 34078985
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v4

    .line 34078989
    const v15, 0x7f0d007b

    .line 34078990
    .line 34078991
    .line 34078992
    invoke-static {v4, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078993
    .line 34078994
    .line 34078995
    move-result v4

    .line 34078996
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 34078997
    .line 34078998
    .line 34078999
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079000
    .line 34079001
    .line 34079002
    move-result-object v4

    .line 34079003
    const v15, 0x7f0d007a

    .line 34079004
    .line 34079005
    .line 34079006
    invoke-static {v4, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079007
    .line 34079008
    .line 34079009
    move-result v4

    .line 34079010
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079011
    .line 34079012
    invoke-virtual {v10, v4, v15}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079013
    .line 34079014
    .line 34079015
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 34079016
    .line 34079017
    .line 34079018
    move-result v4

    .line 34079019
    add-int/lit8 v10, v4, -0x20

    .line 34079020
    .line 34079021
    const/16 v15, 0x186

    .line 34079022
    .line 34079023
    if-le v4, v15, :cond_139

    .line 34079024
    .line 34079025
    int-to-float v10, v10

    .line 34079026
    const v15, 0x3efa4782

    .line 34079027
    .line 34079028
    .line 34079029
    mul-float v10, v10, v15

    .line 34079030
    .line 34079031
    float-to-int v10, v10

    .line 34079032
    goto :goto_13b

    .line 34079033
    :cond_139
    const/16 v10, 0xaf

    .line 34079034
    .line 34079035
    :goto_13b
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079036
    .line 34079037
    .line 34079038
    move-result v10

    .line 34079039
    invoke-static {v1, v10}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34079040
    .line 34079041
    .line 34079042
    int-to-float v1, v4

    .line 34079043
    const/high16 v4, 0x43b40000    # 360.0f

    .line 34079044
    .line 34079045
    cmpg-float v4, v1, v4

    .line 34079046
    .line 34079047
    if-gtz v4, :cond_152

    .line 34079048
    .line 34079049
    const/4 v4, 0x2

    .line 34079050
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079051
    .line 34079052
    .line 34079053
    move-result v4

    .line 34079054
    invoke-virtual {v13, v4}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setStarMargin(I)V

    .line 34079055
    .line 34079056
    .line 34079057
    goto :goto_15a

    .line 34079058
    :cond_152
    const/4 v4, 0x4

    .line 34079059
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079060
    .line 34079061
    .line 34079062
    move-result v4

    .line 34079063
    invoke-virtual {v13, v4}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setStarMargin(I)V

    .line 34079064
    .line 34079065
    .line 34079066
    :goto_15a
    const/high16 v4, 0x43a00000    # 320.0f

    .line 34079067
    .line 34079068
    const/4 v10, 0x0

    .line 34079069
    cmpg-float v1, v1, v4

    .line 34079070
    .line 34079071
    if-gtz v1, :cond_18c

    .line 34079072
    .line 34079073
    const/16 v1, 0x10

    .line 34079074
    .line 34079075
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079076
    .line 34079077
    .line 34079078
    move-result v4

    .line 34079079
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079080
    .line 34079081
    .line 34079082
    move-result v15

    .line 34079083
    invoke-virtual {v13, v4, v15}, Lcom/dragon/community/common/ui/SlideRatingStarView;->k(II)V

    .line 34079084
    .line 34079085
    .line 34079086
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079087
    .line 34079088
    .line 34079089
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079090
    .line 34079091
    .line 34079092
    move-result-object v4

    .line 34079093
    instance-of v12, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079094
    .line 34079095
    if-eqz v12, :cond_17c

    .line 34079096
    .line 34079097
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079098
    .line 34079099
    goto :goto_17d

    .line 34079100
    :cond_17c
    move-object v4, v10

    .line 34079101
    :goto_17d
    if-eqz v4, :cond_1b4

    .line 34079102
    .line 34079103
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34079104
    .line 34079105
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079106
    .line 34079107
    .line 34079108
    move-result v1

    .line 34079109
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34079110
    .line 34079111
    .line 34079112
    invoke-virtual {v14, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079113
    .line 34079114
    .line 34079115
    goto :goto_1b4

    .line 34079116
    :cond_18c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34079117
    .line 34079118
    .line 34079119
    move-result-object v1

    .line 34079120
    const v4, 0x7f0c039e

    .line 34079121
    .line 34079122
    .line 34079123
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34079124
    .line 34079125
    .line 34079126
    move-result v1

    .line 34079127
    invoke-virtual {v13, v1, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->k(II)V

    .line 34079128
    .line 34079129
    .line 34079130
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079131
    .line 34079132
    .line 34079133
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079134
    .line 34079135
    .line 34079136
    move-result-object v1

    .line 34079137
    instance-of v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079138
    .line 34079139
    if-eqz v4, :cond_1a8

    .line 34079140
    .line 34079141
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079142
    .line 34079143
    goto :goto_1a9

    .line 34079144
    :cond_1a8
    move-object v1, v10

    .line 34079145
    :goto_1a9
    if-eqz v1, :cond_1b4

    .line 34079146
    .line 34079147
    const/4 v4, -0x1

    .line 34079148
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34079149
    .line 34079150
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34079151
    .line 34079152
    .line 34079153
    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079154
    .line 34079155
    .line 34079156
    :cond_1b4
    :goto_1b4
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34079157
    .line 34079158
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 34079159
    .line 34079160
    .line 34079161
    move-result-object v1

    .line 34079162
    sget-object v2, Lcom/dragon/read/reader/newfont/Font;->Oswald_Medium:Lcom/dragon/read/reader/newfont/Font;

    .line 34079163
    .line 34079164
    iget-object v2, v2, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 34079165
    .line 34079166
    const/4 v4, 0x6

    .line 34079167
    invoke-static {v1, v2, v10, v4}, Lcom/dragon/read/reader/services/g$a;->a(Lcom/dragon/read/reader/services/g;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;I)Lio/reactivex/Single;

    .line 34079168
    .line 34079169
    .line 34079170
    move-result-object v1

    .line 34079171
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079172
    .line 34079173
    .line 34079174
    move-result-object v2

    .line 34079175
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079176
    .line 34079177
    .line 34079178
    move-result-object v1

    .line 34079179
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079180
    .line 34079181
    .line 34079182
    move-result-object v2

    .line 34079183
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079184
    .line 34079185
    .line 34079186
    move-result-object v1

    .line 34079187
    new-instance v2, Lxu4/v2;

    .line 34079188
    .line 34079189
    invoke-direct {v2, v7}, Lxu4/v2;-><init>(Landroid/widget/TextView;)V

    .line 34079190
    .line 34079191
    .line 34079192
    new-instance v4, Lxu4/w2;

    .line 34079193
    .line 34079194
    invoke-direct {v4, v2}, Lxu4/w2;-><init>(Lxu4/v2;)V

    .line 34079195
    .line 34079196
    .line 34079197
    new-instance v2, Lxu4/x2;

    .line 34079198
    .line 34079199
    invoke-direct {v2}, Lxu4/x2;-><init>()V

    .line 34079200
    .line 34079201
    .line 34079202
    new-instance v7, Lxu4/y2;

    .line 34079203
    .line 34079204
    invoke-direct {v7, v2}, Lxu4/y2;-><init>(Lxu4/x2;)V

    .line 34079205
    .line 34079206
    .line 34079207
    invoke-virtual {v1, v4, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079208
    .line 34079209
    .line 34079210
    move-result-object v1

    .line 34079211
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->C:Lio/reactivex/disposables/Disposable;

    .line 34079212
    .line 34079213
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079214
    .line 34079215
    .line 34079216
    move-result-object v1

    .line 34079217
    const v2, 0x7f0618b2

    .line 34079218
    .line 34079219
    .line 34079220
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-object v1

    .line 34079224
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079225
    .line 34079226
    .line 34079227
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079228
    .line 34079229
    .line 34079230
    move-result-object v2

    .line 34079231
    const v4, 0x7f0618b5

    .line 34079232
    .line 34079233
    .line 34079234
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079235
    .line 34079236
    .line 34079237
    move-result-object v2

    .line 34079238
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079239
    .line 34079240
    .line 34079241
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079242
    .line 34079243
    .line 34079244
    move-result-object v2

    .line 34079245
    const v4, 0x7f0618b4

    .line 34079246
    .line 34079247
    .line 34079248
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079249
    .line 34079250
    .line 34079251
    move-result-object v2

    .line 34079252
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079253
    .line 34079254
    .line 34079255
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079256
    .line 34079257
    .line 34079258
    move-result-object v4

    .line 34079259
    const v7, 0x7f0618b3

    .line 34079260
    .line 34079261
    .line 34079262
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079263
    .line 34079264
    .line 34079265
    move-result-object v4

    .line 34079266
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079267
    .line 34079268
    .line 34079269
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079270
    .line 34079271
    .line 34079272
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079273
    .line 34079274
    .line 34079275
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079276
    .line 34079277
    .line 34079278
    new-instance v1, Lxu4/c3;

    .line 34079279
    .line 34079280
    invoke-direct {v1, v0}, Lxu4/c3;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;)V

    .line 34079281
    .line 34079282
    .line 34079283
    invoke-static {v6, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34079284
    .line 34079285
    .line 34079286
    const/4 v1, 0x1

    .line 34079287
    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    .line 34079288
    .line 34079289
    .line 34079290
    return-void
.end method


.method private final setOnEditClick(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method private final setOnEditClick(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->v:Landroid/widget/ImageView;

    .line 16908290
    if-nez p1, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_c

    .line 16908294
    :cond_6
    new-instance v1, Lxu4/u2;

    .line 16908296
    invoke-direct {v1, p1}, Lxu4/u2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908299
    move-object p1, v1

    .line 16908300
    :goto_c
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method private final setOnEditClick(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->v:Landroid/widget/ImageView;

    .line 16908289
    .line 16908290
    if-nez p1, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_c

    .line 16908294
    :cond_6
    new-instance v1, Lxu4/u2;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Lxu4/u2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908297
    .line 16908298
    .line 16908299
    move-object p1, v1

    .line 16908300
    :goto_c
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method private final setOnLeftAreaClick(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method private final setOnLeftAreaClick(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->k:Landroid/view/View;

    .line 16908290
    if-nez p1, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_c

    .line 16908294
    :cond_6
    new-instance v1, Lxu4/t2;

    .line 16908296
    invoke-direct {v1, p1}, Lxu4/t2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908299
    move-object p1, v1

    .line 16908300
    :goto_c
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method private final setOnLeftAreaClick(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->k:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-nez p1, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_c

    .line 16908294
    :cond_6
    new-instance v1, Lxu4/t2;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Lxu4/t2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908297
    .line 16908298
    .line 16908299
    move-object p1, v1

    .line 16908300
    :goto_c
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method private final setOnRightAreaClick(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method private final setOnRightAreaClick(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->l:Landroid/view/View;

    .line 16908290
    if-nez p1, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_c

    .line 16908294
    :cond_6
    new-instance v1, Lxu4/z2;

    .line 16908296
    invoke-direct {v1, p1}, Lxu4/z2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908299
    move-object p1, v1

    .line 16908300
    :goto_c
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method private final setOnRightAreaClick(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->l:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-nez p1, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_c

    .line 16908294
    :cond_6
    new-instance v1, Lxu4/z2;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Lxu4/z2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908297
    .line 16908298
    .line 16908299
    move-object p1, v1

    .line 16908300
    :goto_c
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method private final setOnScoreDetailInfoClick(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method private final setOnScoreDetailInfoClick(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->q:Landroid/view/View;

    .line 16908290
    if-nez p1, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_c

    .line 16908294
    :cond_6
    new-instance v1, Lxu4/m2;

    .line 16908296
    invoke-direct {v1, p1}, Lxu4/m2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908299
    move-object p1, v1

    .line 16908300
    :goto_c
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method private final setOnScoreDetailInfoClick(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->q:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-nez p1, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_c

    .line 16908294
    :cond_6
    new-instance v1, Lxu4/m2;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Lxu4/m2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908297
    .line 16908298
    .line 16908299
    move-object p1, v1

    .line 16908300
    :goto_c
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method private final setOnStarClickListener(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method private final setOnStarClickListener(Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->y:Lxu4/a3;

    .line 17039362
    if-eqz v0, :cond_17

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->w:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039373
    iget-object v1, v1, Lcom/dragon/community/common/ui/SlideRatingStarView;->r:Ljava/util/List;

    .line 17039375
    check-cast v1, Ljava/util/ArrayList;

    .line 17039377
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->y:Lxu4/a3;

    .line 17039383
    :cond_17
    if-eqz p1, :cond_25

    .line 17039385
    new-instance v0, Lxu4/a3;

    .line 17039387
    invoke-direct {v0, p1}, Lxu4/a3;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17039390
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->w:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17039392
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->i(Lcom/dragon/community/common/ui/SlideRatingStarView$c;)V

    .line 17039395
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->y:Lxu4/a3;

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method private final setOnStarClickListener(Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->y:Lxu4/a3;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_17

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->w:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v1, v1, Lcom/dragon/community/common/ui/SlideRatingStarView;->r:Ljava/util/List;

    .line 17039374
    .line 17039375
    check-cast v1, Ljava/util/ArrayList;

    .line 17039376
    .line 17039377
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->y:Lxu4/a3;

    .line 17039382
    .line 17039383
    :cond_17
    if-eqz p1, :cond_25

    .line 17039384
    .line 17039385
    new-instance v0, Lxu4/a3;

    .line 17039386
    .line 17039387
    invoke-direct {v0, p1}, Lxu4/a3;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->w:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->i(Lcom/dragon/community/common/ui/SlideRatingStarView$c;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->y:Lxu4/a3;

    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method private final setScoreDetailSubText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method private final setScoreDetailSubText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->r:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private final setScoreDetailSubText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->r:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private final setStarInterceptor(Lcom/dragon/community/common/ui/SlideRatingStarView$b;)V
[MOD-CHANGED]
.method private final setStarInterceptor(Lcom/dragon/community/common/ui/SlideRatingStarView$b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->w:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setStarInterceptor(Lcom/dragon/community/common/ui/SlideRatingStarView$b;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private final setStarInterceptor(Lcom/dragon/community/common/ui/SlideRatingStarView$b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->w:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setStarInterceptor(Lcom/dragon/community/common/ui/SlideRatingStarView$b;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private final setStarsEnable(Z)V
[MOD-CHANGED]
.method private final setStarsEnable(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->w:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableStar(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private final setStarsEnable(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->w:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableStar(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private final setUnscoredTipText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method private final setUnscoredTipText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->u:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private final setUnscoredTipText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->u:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$c;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$c;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->z:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$d;

    .line 33882118
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->A:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$c;

    .line 33882120
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$g;

    .line 33882122
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$g;->a:Lwe2/i;

    .line 33882124
    iget-boolean v2, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$g;->b:Z

    .line 33882126
    iget-boolean v3, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$g;->c:Z

    .line 33882128
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$g;->d:Z

    .line 33882130
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->w:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 33882132
    const/4 v5, 0x1

    .line 33882133
    if-eqz v2, :cond_1a

    .line 33882135
    if-nez p2, :cond_1a

    .line 33882137
    const/4 v0, 0x1

    .line 33882138
    :cond_1a
    invoke-virtual {v4, v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableSlide(Z)V

    .line 33882141
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->w:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 33882143
    invoke-virtual {p2, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableHalfStar(Z)V

    .line 33882146
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->w:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 33882148
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setThemeConfig(Lwe2/i;)V

    .line 33882151
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->w:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 33882153
    invoke-virtual {p2, v5}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setConsiderPaddingAndStarMarginAsHitArea(Z)V

    .line 33882156
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->x:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 33882158
    invoke-virtual {p2, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableHalfStar(Z)V

    .line 33882161
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->x:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 33882163
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setThemeConfig(Lwe2/i;)V

    .line 33882166
    new-instance p2, Lxu4/q2;

    .line 33882168
    invoke-direct {p2, p1}, Lxu4/q2;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;)V

    .line 33882171
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->setOnLeftAreaClick(Lkotlin/jvm/functions/Function0;)V

    .line 33882174
    new-instance p2, Lxu4/r2;

    .line 33882176
    invoke-direct {p2, p1}, Lxu4/r2;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;)V

    .line 33882179
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->setOnScoreDetailInfoClick(Lkotlin/jvm/functions/Function0;)V

    .line 33882182
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->A:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$c;

    .line 33882184
    if-eqz p1, :cond_73

    .line 33882186
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$c;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$e;

    .line 33882188
    if-eqz p1, :cond_73

    .line 33882190
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f;

    .line 33882192
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->l:Landroid/view/View;

    .line 33882194
    new-instance v1, Lxu4/s2;

    .line 33882196
    invoke-direct {v1, p0}, Lxu4/s2;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;)V

    .line 33882199
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$a;

    .line 33882201
    iget v3, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$e;->b:F

    .line 33882203
    const/4 v4, 0x2

    .line 33882204
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$a;-><init>(FI)V

    .line 33882207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882210
    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$a;)V

    .line 33882213
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->w:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 33882215
    sget-object v0, Lcom/dragon/community/common/ui/SlideRatingStarView$SlideDirectionMode;->HorizontalOnly:Lcom/dragon/community/common/ui/SlideRatingStarView$SlideDirectionMode;

    .line 33882217
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setSlideDirectionMode(Lcom/dragon/community/common/ui/SlideRatingStarView$SlideDirectionMode;)V

    .line 33882220
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->w:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 33882222
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$e;->b:F

    .line 33882224
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setSlideDirectionAngleDegree(F)V

    .line 33882227
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$c;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->z:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$d;

    .line 33882117
    .line 33882118
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->A:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$c;

    .line 33882119
    .line 33882120
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$g;

    .line 33882121
    .line 33882122
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$g;->a:Lwe2/i;

    .line 33882123
    .line 33882124
    iget-boolean v2, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$g;->b:Z

    .line 33882125
    .line 33882126
    iget-boolean v3, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$g;->c:Z

    .line 33882127
    .line 33882128
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$g;->d:Z

    .line 33882129
    .line 33882130
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->w:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 33882131
    .line 33882132
    const/4 v5, 0x1

    .line 33882133
    if-eqz v2, :cond_1a

    .line 33882134
    .line 33882135
    if-nez p2, :cond_1a

    .line 33882136
    .line 33882137
    const/4 v0, 0x1

    .line 33882138
    :cond_1a
    invoke-virtual {v4, v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableSlide(Z)V

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->w:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 33882142
    .line 33882143
    invoke-virtual {p2, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableHalfStar(Z)V

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->w:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 33882147
    .line 33882148
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setThemeConfig(Lwe2/i;)V

    .line 33882149
    .line 33882150
    .line 33882151
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->w:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 33882152
    .line 33882153
    invoke-virtual {p2, v5}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setConsiderPaddingAndStarMarginAsHitArea(Z)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->x:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 33882157
    .line 33882158
    invoke-virtual {p2, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableHalfStar(Z)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->x:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 33882162
    .line 33882163
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setThemeConfig(Lwe2/i;)V

    .line 33882164
    .line 33882165
    .line 33882166
    new-instance p2, Lxu4/q2;

    .line 33882167
    .line 33882168
    invoke-direct {p2, p1}, Lxu4/q2;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->setOnLeftAreaClick(Lkotlin/jvm/functions/Function0;)V

    .line 33882172
    .line 33882173
    .line 33882174
    new-instance p2, Lxu4/r2;

    .line 33882175
    .line 33882176
    invoke-direct {p2, p1}, Lxu4/r2;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$m;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->setOnScoreDetailInfoClick(Lkotlin/jvm/functions/Function0;)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->A:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$c;

    .line 33882183
    .line 33882184
    if-eqz p1, :cond_73

    .line 33882185
    .line 33882186
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$c;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$e;

    .line 33882187
    .line 33882188
    if-eqz p1, :cond_73

    .line 33882189
    .line 33882190
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f;

    .line 33882191
    .line 33882192
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->l:Landroid/view/View;

    .line 33882193
    .line 33882194
    new-instance v1, Lxu4/s2;

    .line 33882195
    .line 33882196
    invoke-direct {v1, p0}, Lxu4/s2;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;)V

    .line 33882197
    .line 33882198
    .line 33882199
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$a;

    .line 33882200
    .line 33882201
    iget v3, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$e;->b:F

    .line 33882202
    .line 33882203
    const/4 v4, 0x2

    .line 33882204
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$a;-><init>(FI)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$a;)V

    .line 33882211
    .line 33882212
    .line 33882213
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->w:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 33882214
    .line 33882215
    sget-object v0, Lcom/dragon/community/common/ui/SlideRatingStarView$SlideDirectionMode;->HorizontalOnly:Lcom/dragon/community/common/ui/SlideRatingStarView$SlideDirectionMode;

    .line 33882216
    .line 33882217
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setSlideDirectionMode(Lcom/dragon/community/common/ui/SlideRatingStarView$SlideDirectionMode;)V

    .line 33882218
    .line 33882219
    .line 33882220
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->w:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 33882221
    .line 33882222
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$e;->b:F

    .line 33882223
    .line 33882224
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setSlideDirectionAngleDegree(F)V

    .line 33882225
    .line 33882226
    .line 33882227
    :cond_73
    return-void
.end method


.method public final d(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->B:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f;

    .line 17170438
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->z:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$d;

    .line 17170440
    instance-of v2, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$b;

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-eqz v2, :cond_4e

    .line 17170445
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->s:Landroid/view/View;

    .line 17170447
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170450
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->t:Landroid/view/View;

    .line 17170452
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170455
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->w:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    invoke-virtual {v2, v4}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 17170461
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->w:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17170463
    iput v0, v2, Lcom/dragon/community/common/ui/SlideRatingStarView;->t:I

    .line 17170465
    invoke-virtual {v2, v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->g(Z)V

    .line 17170468
    move-object v0, p1

    .line 17170469
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$b;

    .line 17170471
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$b;->a:Ljava/lang/CharSequence;

    .line 17170473
    invoke-direct {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->setUnscoredTipText(Ljava/lang/CharSequence;)V

    .line 17170476
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$b;->b:Z

    .line 17170478
    invoke-direct {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->setStarsEnable(Z)V

    .line 17170481
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$b;->c:Lcom/dragon/community/common/ui/SlideRatingStarView$b;

    .line 17170483
    invoke-direct {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->setStarInterceptor(Lcom/dragon/community/common/ui/SlideRatingStarView$b;)V

    .line 17170486
    if-nez v1, :cond_3a

    .line 17170488
    move-object v0, v3

    .line 17170489
    goto :goto_3f

    .line 17170490
    :cond_3a
    new-instance v0, Lxu4/b3;

    .line 17170492
    invoke-direct {v0, v1, p1, p0}, Lxu4/b3;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$d;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;)V

    .line 17170495
    :goto_3f
    invoke-direct {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->setOnStarClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 17170498
    new-instance v0, Lxu4/n2;

    .line 17170500
    invoke-direct {v0, v1, p1}, Lxu4/n2;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$d;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f;)V

    .line 17170503
    invoke-direct {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->setOnRightAreaClick(Lkotlin/jvm/functions/Function0;)V

    .line 17170506
    invoke-direct {p0, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->setOnEditClick(Lkotlin/jvm/functions/Function0;)V

    .line 17170509
    goto :goto_7f

    .line 17170510
    :cond_4e
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$a;

    .line 17170512
    if-eqz v0, :cond_80

    .line 17170514
    move-object v0, p1

    .line 17170515
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$a;

    .line 17170517
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$a;->a:F

    .line 17170519
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->s:Landroid/view/View;

    .line 17170521
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170524
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->t:Landroid/view/View;

    .line 17170526
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170529
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->x:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17170531
    invoke-virtual {v2, v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 17170534
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->x:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17170536
    const/4 v2, 0x1

    .line 17170537
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->g(Z)V

    .line 17170540
    invoke-direct {p0, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->setOnStarClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 17170543
    new-instance v0, Lxu4/o2;

    .line 17170545
    invoke-direct {v0, v1, p1}, Lxu4/o2;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$d;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f;)V

    .line 17170548
    invoke-direct {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->setOnRightAreaClick(Lkotlin/jvm/functions/Function0;)V

    .line 17170551
    new-instance v0, Lxu4/p2;

    .line 17170553
    invoke-direct {v0, v1, p1}, Lxu4/p2;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$d;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f;)V

    .line 17170556
    invoke-direct {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->setOnEditClick(Lkotlin/jvm/functions/Function0;)V

    .line 17170559
    :goto_7f
    return-void

    .line 17170560
    :cond_80
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170562
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170565
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->B:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f;

    .line 17170437
    .line 17170438
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->z:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$d;

    .line 17170439
    .line 17170440
    instance-of v2, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$b;

    .line 17170441
    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-eqz v2, :cond_4e

    .line 17170444
    .line 17170445
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->s:Landroid/view/View;

    .line 17170446
    .line 17170447
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->t:Landroid/view/View;

    .line 17170451
    .line 17170452
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->w:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17170456
    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    invoke-virtual {v2, v4}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->w:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17170462
    .line 17170463
    iput v0, v2, Lcom/dragon/community/common/ui/SlideRatingStarView;->t:I

    .line 17170464
    .line 17170465
    invoke-virtual {v2, v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->g(Z)V

    .line 17170466
    .line 17170467
    .line 17170468
    move-object v0, p1

    .line 17170469
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$b;

    .line 17170470
    .line 17170471
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$b;->a:Ljava/lang/CharSequence;

    .line 17170472
    .line 17170473
    invoke-direct {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->setUnscoredTipText(Ljava/lang/CharSequence;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$b;->b:Z

    .line 17170477
    .line 17170478
    invoke-direct {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->setStarsEnable(Z)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$b;->c:Lcom/dragon/community/common/ui/SlideRatingStarView$b;

    .line 17170482
    .line 17170483
    invoke-direct {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->setStarInterceptor(Lcom/dragon/community/common/ui/SlideRatingStarView$b;)V

    .line 17170484
    .line 17170485
    .line 17170486
    if-nez v1, :cond_3a

    .line 17170487
    .line 17170488
    move-object v0, v3

    .line 17170489
    goto :goto_3f

    .line 17170490
    :cond_3a
    new-instance v0, Lxu4/b3;

    .line 17170491
    .line 17170492
    invoke-direct {v0, v1, p1, p0}, Lxu4/b3;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$d;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;)V

    .line 17170493
    .line 17170494
    .line 17170495
    :goto_3f
    invoke-direct {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->setOnStarClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 17170496
    .line 17170497
    .line 17170498
    new-instance v0, Lxu4/n2;

    .line 17170499
    .line 17170500
    invoke-direct {v0, v1, p1}, Lxu4/n2;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$d;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-direct {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->setOnRightAreaClick(Lkotlin/jvm/functions/Function0;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-direct {p0, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->setOnEditClick(Lkotlin/jvm/functions/Function0;)V

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_7f

    .line 17170510
    :cond_4e
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$a;

    .line 17170511
    .line 17170512
    if-eqz v0, :cond_80

    .line 17170513
    .line 17170514
    move-object v0, p1

    .line 17170515
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$a;

    .line 17170516
    .line 17170517
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f$a;->a:F

    .line 17170518
    .line 17170519
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->s:Landroid/view/View;

    .line 17170520
    .line 17170521
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->t:Landroid/view/View;

    .line 17170525
    .line 17170526
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->x:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17170530
    .line 17170531
    invoke-virtual {v2, v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->x:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17170535
    .line 17170536
    const/4 v2, 0x1

    .line 17170537
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->g(Z)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-direct {p0, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->setOnStarClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 17170541
    .line 17170542
    .line 17170543
    new-instance v0, Lxu4/o2;

    .line 17170544
    .line 17170545
    invoke-direct {v0, v1, p1}, Lxu4/o2;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$d;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-direct {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->setOnRightAreaClick(Lkotlin/jvm/functions/Function0;)V

    .line 17170549
    .line 17170550
    .line 17170551
    new-instance v0, Lxu4/p2;

    .line 17170552
    .line 17170553
    invoke-direct {v0, v1, p1}, Lxu4/p2;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$d;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$f;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-direct {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->setOnEditClick(Lkotlin/jvm/functions/Function0;)V

    .line 17170557
    .line 17170558
    .line 17170559
    :goto_7f
    return-void

    .line 17170560
    :cond_80
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170561
    .line 17170562
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170563
    .line 17170564
    .line 17170565
    throw p1
.end method


.method public final e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$a;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$a;Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$a$a;

    .line 33882117
    if-eqz v0, :cond_20

    .line 33882119
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$a$a;

    .line 33882121
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$a$a;->a:Ljava/lang/CharSequence;

    .line 33882123
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->n:Landroid/widget/TextView;

    .line 33882125
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882128
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->n:Landroid/widget/TextView;

    .line 33882130
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882133
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->o:Landroid/widget/ImageView;

    .line 33882135
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882138
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->p:Landroid/widget/TextView;

    .line 33882140
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882143
    goto :goto_37

    .line 33882144
    :cond_20
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$a$b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$a$b;

    .line 33882146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882149
    move-result p1

    .line 33882150
    if-eqz p1, :cond_3b

    .line 33882152
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->n:Landroid/widget/TextView;

    .line 33882154
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882157
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->o:Landroid/widget/ImageView;

    .line 33882159
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882162
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->p:Landroid/widget/TextView;

    .line 33882164
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882167
    :goto_37
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->setScoreDetailSubText(Ljava/lang/CharSequence;)V

    .line 33882170
    return-void

    .line 33882171
    :cond_3b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882173
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882176
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$a;Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$a$a;

    .line 33882116
    .line 33882117
    if-eqz v0, :cond_20

    .line 33882118
    .line 33882119
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$a$a;

    .line 33882120
    .line 33882121
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$a$a;->a:Ljava/lang/CharSequence;

    .line 33882122
    .line 33882123
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->n:Landroid/widget/TextView;

    .line 33882124
    .line 33882125
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882126
    .line 33882127
    .line 33882128
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->n:Landroid/widget/TextView;

    .line 33882129
    .line 33882130
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->o:Landroid/widget/ImageView;

    .line 33882134
    .line 33882135
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->p:Landroid/widget/TextView;

    .line 33882139
    .line 33882140
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882141
    .line 33882142
    .line 33882143
    goto :goto_37

    .line 33882144
    :cond_20
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$a$b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View$a$b;

    .line 33882145
    .line 33882146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p1

    .line 33882150
    if-eqz p1, :cond_3b

    .line 33882151
    .line 33882152
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->n:Landroid/widget/TextView;

    .line 33882153
    .line 33882154
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->o:Landroid/widget/ImageView;

    .line 33882158
    .line 33882159
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->p:Landroid/widget/TextView;

    .line 33882163
    .line 33882164
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882165
    .line 33882166
    .line 33882167
    :goto_37
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->setScoreDetailSubText(Ljava/lang/CharSequence;)V

    .line 33882168
    .line 33882169
    .line 33882170
    return-void

    .line 33882171
    :cond_3b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882172
    .line 33882173
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882174
    .line 33882175
    .line 33882176
    throw p1
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->C:Lio/reactivex/disposables/Disposable;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->C:Lio/reactivex/disposables/Disposable;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->C:Lio/reactivex/disposables/Disposable;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->C:Lio/reactivex/disposables/Disposable;

    .line 131084
    .line 131085
    return-void
.end method


