## classes15/com/bytedance/android/shopping/mall/homepage/card/common/ProductView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34078725
    const-string v1, ""

    .line 34078727
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->g:Ljava/lang/String;

    .line 34078729
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->h:Ljava/lang/String;

    .line 34078731
    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078733
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078736
    move-result-object v3

    .line 34078737
    invoke-direct {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 34078740
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->b(Landroid/view/View;)V

    .line 34078743
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 34078746
    move-result v3

    .line 34078747
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 34078750
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 34078752
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34078755
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 34078758
    move-result-object v4

    .line 34078759
    const/high16 v5, 0x40800000    # 4.0f

    .line 34078761
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34078764
    move-result v4

    .line 34078765
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34078768
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 34078771
    move-result-object v4

    .line 34078772
    const/high16 v6, 0x3f000000    # 0.5f

    .line 34078774
    invoke-static {v4, v6}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34078777
    move-result v4

    .line 34078778
    float-to-int v4, v4

    .line 34078779
    const-string v6, "#F1F1F1"

    .line 34078781
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078784
    move-result v6

    .line 34078785
    invoke-virtual {v3, v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 34078788
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078791
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 34078794
    move-result-object v3

    .line 34078795
    invoke-static {v3, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34078798
    move-result v3

    .line 34078799
    invoke-static {v3}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34078802
    move-result-object v3

    .line 34078803
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34078806
    move-result-object v4

    .line 34078807
    check-cast v4, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34078809
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078812
    invoke-virtual {v4, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 34078815
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078817
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078819
    new-instance v3, Landroid/view/View;

    .line 34078821
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078824
    move-result-object v4

    .line 34078825
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34078828
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34078830
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34078833
    const-string v6, "#0A000000"

    .line 34078835
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078838
    move-result v6

    .line 34078839
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34078842
    invoke-static {v3, v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 34078845
    iput-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->j:Landroid/view/View;

    .line 34078847
    new-instance v4, Landroid/widget/TextView;

    .line 34078849
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078852
    move-result-object v6

    .line 34078853
    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34078856
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 34078859
    move-result v6

    .line 34078860
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setId(I)V

    .line 34078863
    const-string v6, "#161823"

    .line 34078865
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078868
    move-result v6

    .line 34078869
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078872
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->b(Landroid/view/View;)V

    .line 34078875
    const/4 v6, 0x1

    .line 34078876
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34078879
    const/4 v7, 0x0

    .line 34078880
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34078883
    const/high16 v8, 0x41600000    # 14.0f

    .line 34078885
    invoke-virtual {v4, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34078888
    iput-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->k:Landroid/widget/TextView;

    .line 34078890
    new-instance v8, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;

    .line 34078892
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078895
    move-result-object v9

    .line 34078896
    invoke-direct {v8, v9}, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;-><init>(Landroid/content/Context;)V

    .line 34078899
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 34078902
    move-result v9

    .line 34078903
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setId(I)V

    .line 34078906
    iput-object v8, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->l:Lcom/bytedance/android/shopping/mall/homepage/card/common/h;

    .line 34078908
    new-instance v9, Landroid/widget/TextView;

    .line 34078910
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078913
    move-result-object v10

    .line 34078914
    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34078917
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 34078920
    move-result v10

    .line 34078921
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setId(I)V

    .line 34078924
    const-string v10, "#FFFFFF"

    .line 34078926
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078929
    move-result v10

    .line 34078930
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078933
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34078935
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34078938
    invoke-static {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->b(Landroid/view/View;)V

    .line 34078941
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34078944
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34078947
    const/high16 v10, 0x41500000    # 13.0f

    .line 34078949
    invoke-virtual {v9, v6, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34078952
    iput-object v9, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->m:Landroid/widget/TextView;

    .line 34078954
    new-instance v10, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;

    .line 34078956
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078959
    move-result-object v11

    .line 34078960
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078963
    const/4 v12, 0x0

    .line 34078964
    const/4 v13, 0x6

    .line 34078965
    invoke-direct {v10, v11, v12, v13, v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34078968
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 34078971
    move-result v11

    .line 34078972
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setId(I)V

    .line 34078975
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34078978
    move-result-object v11

    .line 34078979
    invoke-static {v11, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34078982
    move-result v5

    .line 34078983
    invoke-virtual {v10, v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;->setRadius(F)V

    .line 34078986
    const/16 v5, 0x11

    .line 34078988
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34078991
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 34078993
    const/4 v11, -0x2

    .line 34078994
    invoke-direct {v5, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34078997
    invoke-virtual {v10, v9, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079000
    iput-object v10, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->n:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;

    .line 34079002
    new-instance v5, Lcom/bytedance/android/shopping/mall/homepage/card/live/b;

    .line 34079004
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079007
    move-result-object v9

    .line 34079008
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079011
    invoke-direct {v5, v9}, Lcom/bytedance/android/shopping/mall/homepage/card/live/b;-><init>(Landroid/content/Context;)V

    .line 34079014
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 34079016
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079019
    const/16 v12, 0x8

    .line 34079021
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079024
    move-result-object v14

    .line 34079025
    new-array v15, v12, [F

    .line 34079027
    const/16 v16, 0x0

    .line 34079029
    aput v16, v15, v7

    .line 34079031
    aput v16, v15, v6

    .line 34079033
    const/4 v11, 0x4

    .line 34079034
    int-to-float v7, v11

    .line 34079035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 34079038
    move-result-object v12

    .line 34079039
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079042
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34079045
    move-result-object v12

    .line 34079046
    invoke-static {v6, v7, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34079049
    move-result v12

    .line 34079050
    const/16 v17, 0x2

    .line 34079052
    aput v12, v15, v17

    .line 34079054
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 34079057
    move-result-object v12

    .line 34079058
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079061
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34079064
    move-result-object v12

    .line 34079065
    invoke-static {v6, v7, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34079068
    move-result v12

    .line 34079069
    const/16 v17, 0x3

    .line 34079071
    aput v12, v15, v17

    .line 34079073
    aput v16, v15, v11

    .line 34079075
    const/4 v11, 0x5

    .line 34079076
    aput v16, v15, v11

    .line 34079078
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 34079081
    move-result-object v11

    .line 34079082
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079085
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34079088
    move-result-object v11

    .line 34079089
    invoke-static {v6, v7, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34079092
    move-result v11

    .line 34079093
    aput v11, v15, v13

    .line 34079095
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 34079098
    move-result-object v11

    .line 34079099
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079102
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34079105
    move-result-object v1

    .line 34079106
    invoke-static {v6, v7, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34079109
    move-result v1

    .line 34079110
    const/4 v7, 0x7

    .line 34079111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079114
    move-result-object v11

    .line 34079115
    aput v1, v15, v7

    .line 34079117
    invoke-virtual {v9, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34079120
    const-string v1, "#1F161823"

    .line 34079122
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34079125
    move-result v1

    .line 34079126
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079129
    invoke-static {v5, v9}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 34079132
    const/16 v1, 0x8

    .line 34079134
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079137
    iput-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->o:Lcom/bytedance/android/shopping/mall/homepage/card/live/b;

    .line 34079139
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079141
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079144
    move-result-object v7

    .line 34079145
    const/high16 v9, 0x42400000    # 48.0f

    .line 34079147
    invoke-static {v7, v9}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34079150
    move-result v7

    .line 34079151
    float-to-int v7, v7

    .line 34079152
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079155
    move-result-object v12

    .line 34079156
    invoke-static {v12, v9}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34079159
    move-result v9

    .line 34079160
    float-to-int v9, v9

    .line 34079161
    invoke-direct {v1, v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34079164
    const/4 v7, 0x0

    .line 34079165
    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34079167
    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 34079169
    const/16 v9, 0xa

    .line 34079171
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079174
    move-result-object v9

    .line 34079175
    invoke-static {v9}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079178
    move-result v12

    .line 34079179
    invoke-virtual {v1, v12, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34079182
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079185
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079187
    invoke-direct {v1, v7, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34079190
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    .line 34079193
    move-result v12

    .line 34079194
    iput v12, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34079196
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    .line 34079199
    move-result v12

    .line 34079200
    iput v12, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 34079202
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    .line 34079205
    move-result v12

    .line 34079206
    iput v12, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 34079208
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    .line 34079211
    move-result v12

    .line 34079212
    iput v12, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34079214
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079217
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079219
    const/4 v3, -0x2

    .line 34079220
    invoke-direct {v1, v7, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34079223
    invoke-static {v14}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079226
    move-result v3

    .line 34079227
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079230
    move-result-object v12

    .line 34079231
    invoke-static {v12}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079234
    move-result v12

    .line 34079235
    invoke-static {v11}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079238
    move-result v13

    .line 34079239
    invoke-virtual {v1, v3, v12, v13, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34079242
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    .line 34079245
    move-result v3

    .line 34079246
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 34079248
    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 34079250
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    .line 34079253
    move-result v3

    .line 34079254
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34079256
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079259
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079261
    const/4 v3, -0x2

    .line 34079262
    invoke-direct {v1, v7, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34079265
    invoke-static {v14}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079268
    move-result v3

    .line 34079269
    invoke-static {v11}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079272
    move-result v4

    .line 34079273
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079276
    move-result-object v6

    .line 34079277
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079280
    move-result v6

    .line 34079281
    invoke-virtual {v1, v3, v7, v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34079284
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    .line 34079287
    move-result v3

    .line 34079288
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 34079290
    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 34079292
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    .line 34079295
    move-result v3

    .line 34079296
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34079298
    invoke-virtual {v0, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079301
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079303
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079306
    move-result-object v3

    .line 34079307
    const/high16 v4, 0x41d00000    # 26.0f

    .line 34079309
    invoke-static {v3, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34079312
    move-result v3

    .line 34079313
    float-to-int v3, v3

    .line 34079314
    invoke-direct {v1, v7, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34079317
    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 34079319
    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 34079321
    invoke-static {v9}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079324
    move-result v3

    .line 34079325
    invoke-static {v14}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079328
    move-result v4

    .line 34079329
    invoke-static {v9}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079332
    move-result v6

    .line 34079333
    invoke-virtual {v1, v3, v4, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34079336
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    .line 34079339
    move-result v3

    .line 34079340
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34079342
    invoke-virtual {v0, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079345
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079347
    const/4 v3, -0x2

    .line 34079348
    invoke-direct {v1, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34079351
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    .line 34079354
    move-result v3

    .line 34079355
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 34079357
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    .line 34079360
    move-result v2

    .line 34079361
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34079363
    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079366
    invoke-static {v14}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079369
    move-result v1

    .line 34079370
    invoke-static {v14}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079373
    move-result v2

    .line 34079374
    const/4 v3, 0x0

    .line 34079375
    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34079378
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34078723
    .line 34078724
    .line 34078725
    const-string v1, ""

    .line 34078726
    .line 34078727
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->g:Ljava/lang/String;

    .line 34078728
    .line 34078729
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->h:Ljava/lang/String;

    .line 34078730
    .line 34078731
    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078732
    .line 34078733
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078734
    .line 34078735
    .line 34078736
    move-result-object v3

    .line 34078737
    invoke-direct {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 34078738
    .line 34078739
    .line 34078740
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->b(Landroid/view/View;)V

    .line 34078741
    .line 34078742
    .line 34078743
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 34078744
    .line 34078745
    .line 34078746
    move-result v3

    .line 34078747
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 34078748
    .line 34078749
    .line 34078750
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 34078751
    .line 34078752
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34078753
    .line 34078754
    .line 34078755
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 34078756
    .line 34078757
    .line 34078758
    move-result-object v4

    .line 34078759
    const/high16 v5, 0x40800000    # 4.0f

    .line 34078760
    .line 34078761
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34078762
    .line 34078763
    .line 34078764
    move-result v4

    .line 34078765
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34078766
    .line 34078767
    .line 34078768
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v4

    .line 34078772
    const/high16 v6, 0x3f000000    # 0.5f

    .line 34078773
    .line 34078774
    invoke-static {v4, v6}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34078775
    .line 34078776
    .line 34078777
    move-result v4

    .line 34078778
    float-to-int v4, v4

    .line 34078779
    const-string v6, "#F1F1F1"

    .line 34078780
    .line 34078781
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078782
    .line 34078783
    .line 34078784
    move-result v6

    .line 34078785
    invoke-virtual {v3, v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 34078786
    .line 34078787
    .line 34078788
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078789
    .line 34078790
    .line 34078791
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 34078792
    .line 34078793
    .line 34078794
    move-result-object v3

    .line 34078795
    invoke-static {v3, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34078796
    .line 34078797
    .line 34078798
    move-result v3

    .line 34078799
    invoke-static {v3}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34078800
    .line 34078801
    .line 34078802
    move-result-object v3

    .line 34078803
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34078804
    .line 34078805
    .line 34078806
    move-result-object v4

    .line 34078807
    check-cast v4, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34078808
    .line 34078809
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078810
    .line 34078811
    .line 34078812
    invoke-virtual {v4, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 34078813
    .line 34078814
    .line 34078815
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078816
    .line 34078817
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078818
    .line 34078819
    new-instance v3, Landroid/view/View;

    .line 34078820
    .line 34078821
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078822
    .line 34078823
    .line 34078824
    move-result-object v4

    .line 34078825
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34078826
    .line 34078827
    .line 34078828
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34078829
    .line 34078830
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34078831
    .line 34078832
    .line 34078833
    const-string v6, "#0A000000"

    .line 34078834
    .line 34078835
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078836
    .line 34078837
    .line 34078838
    move-result v6

    .line 34078839
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34078840
    .line 34078841
    .line 34078842
    invoke-static {v3, v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 34078843
    .line 34078844
    .line 34078845
    iput-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->j:Landroid/view/View;

    .line 34078846
    .line 34078847
    new-instance v4, Landroid/widget/TextView;

    .line 34078848
    .line 34078849
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078850
    .line 34078851
    .line 34078852
    move-result-object v6

    .line 34078853
    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34078854
    .line 34078855
    .line 34078856
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 34078857
    .line 34078858
    .line 34078859
    move-result v6

    .line 34078860
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setId(I)V

    .line 34078861
    .line 34078862
    .line 34078863
    const-string v6, "#161823"

    .line 34078864
    .line 34078865
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078866
    .line 34078867
    .line 34078868
    move-result v6

    .line 34078869
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078870
    .line 34078871
    .line 34078872
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->b(Landroid/view/View;)V

    .line 34078873
    .line 34078874
    .line 34078875
    const/4 v6, 0x1

    .line 34078876
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34078877
    .line 34078878
    .line 34078879
    const/4 v7, 0x0

    .line 34078880
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34078881
    .line 34078882
    .line 34078883
    const/high16 v8, 0x41600000    # 14.0f

    .line 34078884
    .line 34078885
    invoke-virtual {v4, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34078886
    .line 34078887
    .line 34078888
    iput-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->k:Landroid/widget/TextView;

    .line 34078889
    .line 34078890
    new-instance v8, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;

    .line 34078891
    .line 34078892
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078893
    .line 34078894
    .line 34078895
    move-result-object v9

    .line 34078896
    invoke-direct {v8, v9}, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;-><init>(Landroid/content/Context;)V

    .line 34078897
    .line 34078898
    .line 34078899
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 34078900
    .line 34078901
    .line 34078902
    move-result v9

    .line 34078903
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setId(I)V

    .line 34078904
    .line 34078905
    .line 34078906
    iput-object v8, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->l:Lcom/bytedance/android/shopping/mall/homepage/card/common/h;

    .line 34078907
    .line 34078908
    new-instance v9, Landroid/widget/TextView;

    .line 34078909
    .line 34078910
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v10

    .line 34078914
    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34078915
    .line 34078916
    .line 34078917
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 34078918
    .line 34078919
    .line 34078920
    move-result v10

    .line 34078921
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setId(I)V

    .line 34078922
    .line 34078923
    .line 34078924
    const-string v10, "#FFFFFF"

    .line 34078925
    .line 34078926
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078927
    .line 34078928
    .line 34078929
    move-result v10

    .line 34078930
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078931
    .line 34078932
    .line 34078933
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34078934
    .line 34078935
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34078936
    .line 34078937
    .line 34078938
    invoke-static {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->b(Landroid/view/View;)V

    .line 34078939
    .line 34078940
    .line 34078941
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34078942
    .line 34078943
    .line 34078944
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34078945
    .line 34078946
    .line 34078947
    const/high16 v10, 0x41500000    # 13.0f

    .line 34078948
    .line 34078949
    invoke-virtual {v9, v6, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34078950
    .line 34078951
    .line 34078952
    iput-object v9, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->m:Landroid/widget/TextView;

    .line 34078953
    .line 34078954
    new-instance v10, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;

    .line 34078955
    .line 34078956
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078957
    .line 34078958
    .line 34078959
    move-result-object v11

    .line 34078960
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078961
    .line 34078962
    .line 34078963
    const/4 v12, 0x0

    .line 34078964
    const/4 v13, 0x6

    .line 34078965
    invoke-direct {v10, v11, v12, v13, v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34078966
    .line 34078967
    .line 34078968
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 34078969
    .line 34078970
    .line 34078971
    move-result v11

    .line 34078972
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setId(I)V

    .line 34078973
    .line 34078974
    .line 34078975
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34078976
    .line 34078977
    .line 34078978
    move-result-object v11

    .line 34078979
    invoke-static {v11, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34078980
    .line 34078981
    .line 34078982
    move-result v5

    .line 34078983
    invoke-virtual {v10, v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;->setRadius(F)V

    .line 34078984
    .line 34078985
    .line 34078986
    const/16 v5, 0x11

    .line 34078987
    .line 34078988
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34078989
    .line 34078990
    .line 34078991
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 34078992
    .line 34078993
    const/4 v11, -0x2

    .line 34078994
    invoke-direct {v5, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34078995
    .line 34078996
    .line 34078997
    invoke-virtual {v10, v9, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078998
    .line 34078999
    .line 34079000
    iput-object v10, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->n:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;

    .line 34079001
    .line 34079002
    new-instance v5, Lcom/bytedance/android/shopping/mall/homepage/card/live/b;

    .line 34079003
    .line 34079004
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079005
    .line 34079006
    .line 34079007
    move-result-object v9

    .line 34079008
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079009
    .line 34079010
    .line 34079011
    invoke-direct {v5, v9}, Lcom/bytedance/android/shopping/mall/homepage/card/live/b;-><init>(Landroid/content/Context;)V

    .line 34079012
    .line 34079013
    .line 34079014
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 34079015
    .line 34079016
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079017
    .line 34079018
    .line 34079019
    const/16 v12, 0x8

    .line 34079020
    .line 34079021
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object v14

    .line 34079025
    new-array v15, v12, [F

    .line 34079026
    .line 34079027
    const/16 v16, 0x0

    .line 34079028
    .line 34079029
    aput v16, v15, v7

    .line 34079030
    .line 34079031
    aput v16, v15, v6

    .line 34079032
    .line 34079033
    const/4 v11, 0x4

    .line 34079034
    int-to-float v7, v11

    .line 34079035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v12

    .line 34079039
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079040
    .line 34079041
    .line 34079042
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object v12

    .line 34079046
    invoke-static {v6, v7, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34079047
    .line 34079048
    .line 34079049
    move-result v12

    .line 34079050
    const/16 v17, 0x2

    .line 34079051
    .line 34079052
    aput v12, v15, v17

    .line 34079053
    .line 34079054
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 34079055
    .line 34079056
    .line 34079057
    move-result-object v12

    .line 34079058
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079059
    .line 34079060
    .line 34079061
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34079062
    .line 34079063
    .line 34079064
    move-result-object v12

    .line 34079065
    invoke-static {v6, v7, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34079066
    .line 34079067
    .line 34079068
    move-result v12

    .line 34079069
    const/16 v17, 0x3

    .line 34079070
    .line 34079071
    aput v12, v15, v17

    .line 34079072
    .line 34079073
    aput v16, v15, v11

    .line 34079074
    .line 34079075
    const/4 v11, 0x5

    .line 34079076
    aput v16, v15, v11

    .line 34079077
    .line 34079078
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 34079079
    .line 34079080
    .line 34079081
    move-result-object v11

    .line 34079082
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079083
    .line 34079084
    .line 34079085
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34079086
    .line 34079087
    .line 34079088
    move-result-object v11

    .line 34079089
    invoke-static {v6, v7, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34079090
    .line 34079091
    .line 34079092
    move-result v11

    .line 34079093
    aput v11, v15, v13

    .line 34079094
    .line 34079095
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 34079096
    .line 34079097
    .line 34079098
    move-result-object v11

    .line 34079099
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079100
    .line 34079101
    .line 34079102
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34079103
    .line 34079104
    .line 34079105
    move-result-object v1

    .line 34079106
    invoke-static {v6, v7, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34079107
    .line 34079108
    .line 34079109
    move-result v1

    .line 34079110
    const/4 v7, 0x7

    .line 34079111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079112
    .line 34079113
    .line 34079114
    move-result-object v11

    .line 34079115
    aput v1, v15, v7

    .line 34079116
    .line 34079117
    invoke-virtual {v9, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34079118
    .line 34079119
    .line 34079120
    const-string v1, "#1F161823"

    .line 34079121
    .line 34079122
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34079123
    .line 34079124
    .line 34079125
    move-result v1

    .line 34079126
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079127
    .line 34079128
    .line 34079129
    invoke-static {v5, v9}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 34079130
    .line 34079131
    .line 34079132
    const/16 v1, 0x8

    .line 34079133
    .line 34079134
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079135
    .line 34079136
    .line 34079137
    iput-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->o:Lcom/bytedance/android/shopping/mall/homepage/card/live/b;

    .line 34079138
    .line 34079139
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079140
    .line 34079141
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v7

    .line 34079145
    const/high16 v9, 0x42400000    # 48.0f

    .line 34079146
    .line 34079147
    invoke-static {v7, v9}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34079148
    .line 34079149
    .line 34079150
    move-result v7

    .line 34079151
    float-to-int v7, v7

    .line 34079152
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object v12

    .line 34079156
    invoke-static {v12, v9}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34079157
    .line 34079158
    .line 34079159
    move-result v9

    .line 34079160
    float-to-int v9, v9

    .line 34079161
    invoke-direct {v1, v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34079162
    .line 34079163
    .line 34079164
    const/4 v7, 0x0

    .line 34079165
    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34079166
    .line 34079167
    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 34079168
    .line 34079169
    const/16 v9, 0xa

    .line 34079170
    .line 34079171
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079172
    .line 34079173
    .line 34079174
    move-result-object v9

    .line 34079175
    invoke-static {v9}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079176
    .line 34079177
    .line 34079178
    move-result v12

    .line 34079179
    invoke-virtual {v1, v12, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34079180
    .line 34079181
    .line 34079182
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079183
    .line 34079184
    .line 34079185
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079186
    .line 34079187
    invoke-direct {v1, v7, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34079188
    .line 34079189
    .line 34079190
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    .line 34079191
    .line 34079192
    .line 34079193
    move-result v12

    .line 34079194
    iput v12, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34079195
    .line 34079196
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    .line 34079197
    .line 34079198
    .line 34079199
    move-result v12

    .line 34079200
    iput v12, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 34079201
    .line 34079202
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    .line 34079203
    .line 34079204
    .line 34079205
    move-result v12

    .line 34079206
    iput v12, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 34079207
    .line 34079208
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    .line 34079209
    .line 34079210
    .line 34079211
    move-result v12

    .line 34079212
    iput v12, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34079213
    .line 34079214
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079215
    .line 34079216
    .line 34079217
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079218
    .line 34079219
    const/4 v3, -0x2

    .line 34079220
    invoke-direct {v1, v7, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34079221
    .line 34079222
    .line 34079223
    invoke-static {v14}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079224
    .line 34079225
    .line 34079226
    move-result v3

    .line 34079227
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079228
    .line 34079229
    .line 34079230
    move-result-object v12

    .line 34079231
    invoke-static {v12}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079232
    .line 34079233
    .line 34079234
    move-result v12

    .line 34079235
    invoke-static {v11}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079236
    .line 34079237
    .line 34079238
    move-result v13

    .line 34079239
    invoke-virtual {v1, v3, v12, v13, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34079240
    .line 34079241
    .line 34079242
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    .line 34079243
    .line 34079244
    .line 34079245
    move-result v3

    .line 34079246
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 34079247
    .line 34079248
    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 34079249
    .line 34079250
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    .line 34079251
    .line 34079252
    .line 34079253
    move-result v3

    .line 34079254
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34079255
    .line 34079256
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079257
    .line 34079258
    .line 34079259
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079260
    .line 34079261
    const/4 v3, -0x2

    .line 34079262
    invoke-direct {v1, v7, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34079263
    .line 34079264
    .line 34079265
    invoke-static {v14}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079266
    .line 34079267
    .line 34079268
    move-result v3

    .line 34079269
    invoke-static {v11}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079270
    .line 34079271
    .line 34079272
    move-result v4

    .line 34079273
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079274
    .line 34079275
    .line 34079276
    move-result-object v6

    .line 34079277
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079278
    .line 34079279
    .line 34079280
    move-result v6

    .line 34079281
    invoke-virtual {v1, v3, v7, v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34079282
    .line 34079283
    .line 34079284
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    .line 34079285
    .line 34079286
    .line 34079287
    move-result v3

    .line 34079288
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 34079289
    .line 34079290
    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 34079291
    .line 34079292
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    .line 34079293
    .line 34079294
    .line 34079295
    move-result v3

    .line 34079296
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34079297
    .line 34079298
    invoke-virtual {v0, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079299
    .line 34079300
    .line 34079301
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079302
    .line 34079303
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079304
    .line 34079305
    .line 34079306
    move-result-object v3

    .line 34079307
    const/high16 v4, 0x41d00000    # 26.0f

    .line 34079308
    .line 34079309
    invoke-static {v3, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34079310
    .line 34079311
    .line 34079312
    move-result v3

    .line 34079313
    float-to-int v3, v3

    .line 34079314
    invoke-direct {v1, v7, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34079315
    .line 34079316
    .line 34079317
    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 34079318
    .line 34079319
    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 34079320
    .line 34079321
    invoke-static {v9}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079322
    .line 34079323
    .line 34079324
    move-result v3

    .line 34079325
    invoke-static {v14}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079326
    .line 34079327
    .line 34079328
    move-result v4

    .line 34079329
    invoke-static {v9}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079330
    .line 34079331
    .line 34079332
    move-result v6

    .line 34079333
    invoke-virtual {v1, v3, v4, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34079334
    .line 34079335
    .line 34079336
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    .line 34079337
    .line 34079338
    .line 34079339
    move-result v3

    .line 34079340
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34079341
    .line 34079342
    invoke-virtual {v0, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079343
    .line 34079344
    .line 34079345
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079346
    .line 34079347
    const/4 v3, -0x2

    .line 34079348
    invoke-direct {v1, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34079349
    .line 34079350
    .line 34079351
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    .line 34079352
    .line 34079353
    .line 34079354
    move-result v3

    .line 34079355
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 34079356
    .line 34079357
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    .line 34079358
    .line 34079359
    .line 34079360
    move-result v2

    .line 34079361
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34079362
    .line 34079363
    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079364
    .line 34079365
    .line 34079366
    invoke-static {v14}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079367
    .line 34079368
    .line 34079369
    move-result v1

    .line 34079370
    invoke-static {v14}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079371
    .line 34079372
    .line 34079373
    move-result v2

    .line 34079374
    const/4 v3, 0x0

    .line 34079375
    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34079376
    .line 34079377
    .line 34079378
    return-void
.end method


.method public final U1(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;ZZ)V
[MOD-CHANGED]
.method public final U1(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;ZZ)V
    .registers 12

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50855942
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->getCover()Ljava/lang/String;

    .line 50855945
    move-result-object v2

    .line 50855946
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->h:Ljava/lang/String;

    .line 50855948
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->g:Ljava/lang/String;

    .line 50855950
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50855953
    move-result v1

    .line 50855954
    if-nez v1, :cond_1d

    .line 50855956
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50855958
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->getCover()Ljava/lang/String;

    .line 50855961
    move-result-object v2

    .line 50855962
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50855965
    :cond_1d
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->k:Landroid/widget/TextView;

    .line 50855967
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->getTitle()Ljava/lang/String;

    .line 50855970
    move-result-object v2

    .line 50855971
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50855974
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->getAccessibilityLabel()Ljava/lang/String;

    .line 50855977
    move-result-object v1

    .line 50855978
    invoke-static {p0, v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->z(Landroid/view/View;Ljava/lang/String;)V

    .line 50855981
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->isReturnRewardContainerVisible()Z

    .line 50855984
    move-result v1

    .line 50855985
    const/16 v2, 0x8

    .line 50855987
    if-eqz v1, :cond_44

    .line 50855989
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->n:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;

    .line 50855991
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50855994
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->m:Landroid/widget/TextView;

    .line 50855996
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->getRewardText()Ljava/lang/String;

    .line 50855999
    move-result-object v3

    .line 50856000
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856003
    goto :goto_49

    .line 50856004
    :cond_44
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->n:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;

    .line 50856006
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50856009
    :goto_49
    const/4 v1, 0x1

    .line 50856010
    const/4 v3, 0x0

    .line 50856011
    if-eqz p2, :cond_10d

    .line 50856013
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856016
    move-result-object v4

    .line 50856017
    const/high16 v5, 0x40c00000    # 6.0f

    .line 50856019
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50856022
    move-result v4

    .line 50856023
    float-to-int v4, v4

    .line 50856024
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856027
    move-result-object v6

    .line 50856028
    invoke-static {v6, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50856031
    move-result v5

    .line 50856032
    float-to-int v5, v5

    .line 50856033
    invoke-virtual {p0, v0, v4, v0, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50856036
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856038
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856041
    move-result-object v4

    .line 50856042
    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856044
    if-nez v5, :cond_6f

    .line 50856046
    move-object v4, v3

    .line 50856047
    :cond_6f
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856049
    const/4 v5, 0x6

    .line 50856050
    if-eqz v4, :cond_9a

    .line 50856052
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856055
    move-result-object v6

    .line 50856056
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50856059
    move-result v6

    .line 50856060
    invoke-virtual {v4, v6, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50856063
    const/16 v6, 0x3a

    .line 50856065
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856068
    move-result-object v7

    .line 50856069
    invoke-static {v7}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50856072
    move-result v7

    .line 50856073
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50856075
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856078
    move-result-object v6

    .line 50856079
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50856082
    move-result v6

    .line 50856083
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50856085
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856087
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856090
    :cond_9a
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->k:Landroid/widget/TextView;

    .line 50856092
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856095
    move-result-object v4

    .line 50856096
    instance-of v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856098
    if-nez v6, :cond_a5

    .line 50856100
    move-object v4, v3

    .line 50856101
    :cond_a5
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856103
    if-eqz v4, :cond_b8

    .line 50856105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856108
    move-result-object v6

    .line 50856109
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50856112
    move-result v6

    .line 50856113
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856115
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->k:Landroid/widget/TextView;

    .line 50856117
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856120
    :cond_b8
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->l:Lcom/bytedance/android/shopping/mall/homepage/card/common/h;

    .line 50856122
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856125
    move-result-object v4

    .line 50856126
    instance-of v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856128
    if-nez v6, :cond_c3

    .line 50856130
    move-object v4, v3

    .line 50856131
    :cond_c3
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856133
    if-eqz v4, :cond_d6

    .line 50856135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856138
    move-result-object v6

    .line 50856139
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50856142
    move-result v6

    .line 50856143
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50856145
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->l:Lcom/bytedance/android/shopping/mall/homepage/card/common/h;

    .line 50856147
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856150
    :cond_d6
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->j:Landroid/view/View;

    .line 50856152
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50856155
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->n:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;

    .line 50856157
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856160
    move-result-object v4

    .line 50856161
    instance-of v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856163
    if-nez v6, :cond_e6

    .line 50856165
    goto :goto_e7

    .line 50856166
    :cond_e6
    move-object v3, v4

    .line 50856167
    :goto_e7
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856169
    if-eqz v3, :cond_1cd

    .line 50856171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856174
    move-result-object v4

    .line 50856175
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50856178
    move-result v4

    .line 50856179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856182
    move-result-object v6

    .line 50856183
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50856186
    move-result v6

    .line 50856187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856190
    move-result-object v5

    .line 50856191
    invoke-static {v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50856194
    move-result v5

    .line 50856195
    invoke-virtual {v3, v4, v6, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50856198
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->n:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;

    .line 50856200
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856203
    goto/16 :goto_1cd

    .line 50856205
    :cond_10d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856208
    move-result-object v4

    .line 50856209
    const/high16 v5, 0x41000000    # 8.0f

    .line 50856211
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50856214
    move-result v4

    .line 50856215
    float-to-int v4, v4

    .line 50856216
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856219
    move-result-object v6

    .line 50856220
    invoke-static {v6, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50856223
    move-result v5

    .line 50856224
    float-to-int v5, v5

    .line 50856225
    invoke-virtual {p0, v0, v4, v0, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50856228
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856230
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856233
    move-result-object v4

    .line 50856234
    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856236
    if-nez v5, :cond_12f

    .line 50856238
    move-object v4, v3

    .line 50856239
    :cond_12f
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856241
    const/16 v5, 0xa

    .line 50856243
    if-eqz v4, :cond_15b

    .line 50856245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856248
    move-result-object v6

    .line 50856249
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50856252
    move-result v6

    .line 50856253
    invoke-virtual {v4, v6, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50856256
    const/16 v6, 0x30

    .line 50856258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856261
    move-result-object v7

    .line 50856262
    invoke-static {v7}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50856265
    move-result v7

    .line 50856266
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50856268
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856271
    move-result-object v6

    .line 50856272
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50856275
    move-result v6

    .line 50856276
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50856278
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856280
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856283
    :cond_15b
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->k:Landroid/widget/TextView;

    .line 50856285
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856288
    move-result-object v4

    .line 50856289
    instance-of v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856291
    if-nez v6, :cond_166

    .line 50856293
    move-object v4, v3

    .line 50856294
    :cond_166
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856296
    if-eqz v4, :cond_17a

    .line 50856298
    const/4 v6, 0x3

    .line 50856299
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856302
    move-result-object v6

    .line 50856303
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50856306
    move-result v6

    .line 50856307
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856309
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->k:Landroid/widget/TextView;

    .line 50856311
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856314
    :cond_17a
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->l:Lcom/bytedance/android/shopping/mall/homepage/card/common/h;

    .line 50856316
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856319
    move-result-object v4

    .line 50856320
    instance-of v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856322
    if-nez v6, :cond_185

    .line 50856324
    move-object v4, v3

    .line 50856325
    :cond_185
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856327
    if-eqz v4, :cond_198

    .line 50856329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856332
    move-result-object v6

    .line 50856333
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50856336
    move-result v6

    .line 50856337
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50856339
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->l:Lcom/bytedance/android/shopping/mall/homepage/card/common/h;

    .line 50856341
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856344
    :cond_198
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->j:Landroid/view/View;

    .line 50856346
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50856349
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->n:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;

    .line 50856351
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856354
    move-result-object v4

    .line 50856355
    instance-of v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856357
    if-nez v6, :cond_1a8

    .line 50856359
    goto :goto_1a9

    .line 50856360
    :cond_1a8
    move-object v3, v4

    .line 50856361
    :goto_1a9
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856363
    if-eqz v3, :cond_1cd

    .line 50856365
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856368
    move-result-object v4

    .line 50856369
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50856372
    move-result v4

    .line 50856373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856376
    move-result-object v6

    .line 50856377
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50856380
    move-result v6

    .line 50856381
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856384
    move-result-object v5

    .line 50856385
    invoke-static {v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50856388
    move-result v5

    .line 50856389
    invoke-virtual {v3, v4, v6, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50856392
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->n:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;

    .line 50856394
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856397
    :cond_1cd
    :goto_1cd
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->l:Lcom/bytedance/android/shopping/mall/homepage/card/common/h;

    .line 50856399
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->getPrice()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;

    .line 50856402
    move-result-object p1

    .line 50856403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856406
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856409
    iget-object v4, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->b:Landroid/widget/TextView;

    .line 50856411
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->getKind()Ljava/lang/String;

    .line 50856414
    move-result-object v5

    .line 50856415
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856418
    iget-object v4, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->c:Landroid/widget/TextView;

    .line 50856420
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856422
    const-string v6, ""

    .line 50856424
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856427
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->getIntegers()Ljava/lang/String;

    .line 50856430
    move-result-object v7

    .line 50856431
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856434
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856437
    move-result-object v5

    .line 50856438
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856441
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->getDecimals()Ljava/lang/String;

    .line 50856444
    move-result-object v4

    .line 50856445
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856448
    move-result v4

    .line 50856449
    if-nez v4, :cond_213

    .line 50856451
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856453
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856456
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->getDecimals()Ljava/lang/String;

    .line 50856459
    move-result-object v5

    .line 50856460
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856463
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856466
    move-result-object v6

    .line 50856467
    :cond_213
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->getUnit()Ljava/lang/String;

    .line 50856470
    move-result-object v4

    .line 50856471
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856474
    move-result v4

    .line 50856475
    if-nez v4, :cond_230

    .line 50856477
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856479
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856482
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856485
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->getUnit()Ljava/lang/String;

    .line 50856488
    move-result-object v5

    .line 50856489
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856492
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856495
    move-result-object v6

    .line 50856496
    :cond_230
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50856499
    move-result v4

    .line 50856500
    if-nez v4, :cond_237

    .line 50856502
    goto :goto_238

    .line 50856503
    :cond_237
    const/4 v1, 0x0

    .line 50856504
    :goto_238
    if-eqz v1, :cond_240

    .line 50856506
    iget-object v1, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->d:Landroid/widget/TextView;

    .line 50856508
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856511
    goto :goto_24a

    .line 50856512
    :cond_240
    iget-object v1, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->d:Landroid/widget/TextView;

    .line 50856514
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856517
    iget-object v1, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->d:Landroid/widget/TextView;

    .line 50856519
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856522
    :goto_24a
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->getAbove()Ljava/lang/String;

    .line 50856525
    move-result-object v1

    .line 50856526
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856529
    move-result v1

    .line 50856530
    if-eqz v1, :cond_25a

    .line 50856532
    iget-object v1, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->e:Landroid/widget/TextView;

    .line 50856534
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856537
    goto :goto_268

    .line 50856538
    :cond_25a
    iget-object v1, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->e:Landroid/widget/TextView;

    .line 50856540
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856543
    iget-object v1, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->e:Landroid/widget/TextView;

    .line 50856545
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->getAbove()Ljava/lang/String;

    .line 50856548
    move-result-object v4

    .line 50856549
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856552
    :goto_268
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->getLabel()Ljava/lang/String;

    .line 50856555
    move-result-object v1

    .line 50856556
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856559
    move-result v1

    .line 50856560
    if-eqz v1, :cond_278

    .line 50856562
    iget-object p1, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->f:Landroid/widget/TextView;

    .line 50856564
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856567
    goto :goto_286

    .line 50856568
    :cond_278
    iget-object v1, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->f:Landroid/widget/TextView;

    .line 50856570
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856573
    iget-object v1, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->f:Landroid/widget/TextView;

    .line 50856575
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->getLabel()Ljava/lang/String;

    .line 50856578
    move-result-object p1

    .line 50856579
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856582
    :goto_286
    if-eqz p2, :cond_2ac

    .line 50856584
    iget-object p1, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->b:Landroid/widget/TextView;

    .line 50856586
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 50856588
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50856591
    iget-object p1, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->c:Landroid/widget/TextView;

    .line 50856593
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 50856595
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50856598
    iget-object p1, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->d:Landroid/widget/TextView;

    .line 50856600
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 50856602
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50856605
    iget-object p1, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->e:Landroid/widget/TextView;

    .line 50856607
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 50856609
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50856612
    iget-object p1, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->f:Landroid/widget/TextView;

    .line 50856614
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 50856616
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50856619
    goto :goto_2cf

    .line 50856620
    :cond_2ac
    iget-object p1, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->b:Landroid/widget/TextView;

    .line 50856622
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 50856624
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50856627
    iget-object p1, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->c:Landroid/widget/TextView;

    .line 50856629
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 50856631
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50856634
    iget-object p1, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->d:Landroid/widget/TextView;

    .line 50856636
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 50856638
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50856641
    iget-object p1, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->e:Landroid/widget/TextView;

    .line 50856643
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 50856645
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50856648
    iget-object p1, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->f:Landroid/widget/TextView;

    .line 50856650
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 50856652
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50856655
    :goto_2cf
    if-eqz p3, :cond_2d7

    .line 50856657
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->o:Lcom/bytedance/android/shopping/mall/homepage/card/live/b;

    .line 50856659
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856662
    goto :goto_2dc

    .line 50856663
    :cond_2d7
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->o:Lcom/bytedance/android/shopping/mall/homepage/card/live/b;

    .line 50856665
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856668
    :goto_2dc
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;ZZ)V
    .registers 12

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50855941
    .line 50855942
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->getCover()Ljava/lang/String;

    .line 50855943
    .line 50855944
    .line 50855945
    move-result-object v2

    .line 50855946
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->h:Ljava/lang/String;

    .line 50855947
    .line 50855948
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->g:Ljava/lang/String;

    .line 50855949
    .line 50855950
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v1

    .line 50855954
    if-nez v1, :cond_1d

    .line 50855955
    .line 50855956
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50855957
    .line 50855958
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->getCover()Ljava/lang/String;

    .line 50855959
    .line 50855960
    .line 50855961
    move-result-object v2

    .line 50855962
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50855963
    .line 50855964
    .line 50855965
    :cond_1d
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->k:Landroid/widget/TextView;

    .line 50855966
    .line 50855967
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->getTitle()Ljava/lang/String;

    .line 50855968
    .line 50855969
    .line 50855970
    move-result-object v2

    .line 50855971
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50855972
    .line 50855973
    .line 50855974
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->getAccessibilityLabel()Ljava/lang/String;

    .line 50855975
    .line 50855976
    .line 50855977
    move-result-object v1

    .line 50855978
    invoke-static {p0, v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->z(Landroid/view/View;Ljava/lang/String;)V

    .line 50855979
    .line 50855980
    .line 50855981
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->isReturnRewardContainerVisible()Z

    .line 50855982
    .line 50855983
    .line 50855984
    move-result v1

    .line 50855985
    const/16 v2, 0x8

    .line 50855986
    .line 50855987
    if-eqz v1, :cond_44

    .line 50855988
    .line 50855989
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->n:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;

    .line 50855990
    .line 50855991
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50855992
    .line 50855993
    .line 50855994
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->m:Landroid/widget/TextView;

    .line 50855995
    .line 50855996
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->getRewardText()Ljava/lang/String;

    .line 50855997
    .line 50855998
    .line 50855999
    move-result-object v3

    .line 50856000
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856001
    .line 50856002
    .line 50856003
    goto :goto_49

    .line 50856004
    :cond_44
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->n:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;

    .line 50856005
    .line 50856006
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50856007
    .line 50856008
    .line 50856009
    :goto_49
    const/4 v1, 0x1

    .line 50856010
    const/4 v3, 0x0

    .line 50856011
    if-eqz p2, :cond_10d

    .line 50856012
    .line 50856013
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856014
    .line 50856015
    .line 50856016
    move-result-object v4

    .line 50856017
    const/high16 v5, 0x40c00000    # 6.0f

    .line 50856018
    .line 50856019
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50856020
    .line 50856021
    .line 50856022
    move-result v4

    .line 50856023
    float-to-int v4, v4

    .line 50856024
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-object v6

    .line 50856028
    invoke-static {v6, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50856029
    .line 50856030
    .line 50856031
    move-result v5

    .line 50856032
    float-to-int v5, v5

    .line 50856033
    invoke-virtual {p0, v0, v4, v0, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50856034
    .line 50856035
    .line 50856036
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856037
    .line 50856038
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856039
    .line 50856040
    .line 50856041
    move-result-object v4

    .line 50856042
    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856043
    .line 50856044
    if-nez v5, :cond_6f

    .line 50856045
    .line 50856046
    move-object v4, v3

    .line 50856047
    :cond_6f
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856048
    .line 50856049
    const/4 v5, 0x6

    .line 50856050
    if-eqz v4, :cond_9a

    .line 50856051
    .line 50856052
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856053
    .line 50856054
    .line 50856055
    move-result-object v6

    .line 50856056
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50856057
    .line 50856058
    .line 50856059
    move-result v6

    .line 50856060
    invoke-virtual {v4, v6, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50856061
    .line 50856062
    .line 50856063
    const/16 v6, 0x3a

    .line 50856064
    .line 50856065
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856066
    .line 50856067
    .line 50856068
    move-result-object v7

    .line 50856069
    invoke-static {v7}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50856070
    .line 50856071
    .line 50856072
    move-result v7

    .line 50856073
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50856074
    .line 50856075
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856076
    .line 50856077
    .line 50856078
    move-result-object v6

    .line 50856079
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50856080
    .line 50856081
    .line 50856082
    move-result v6

    .line 50856083
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50856084
    .line 50856085
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856086
    .line 50856087
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856088
    .line 50856089
    .line 50856090
    :cond_9a
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->k:Landroid/widget/TextView;

    .line 50856091
    .line 50856092
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856093
    .line 50856094
    .line 50856095
    move-result-object v4

    .line 50856096
    instance-of v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856097
    .line 50856098
    if-nez v6, :cond_a5

    .line 50856099
    .line 50856100
    move-object v4, v3

    .line 50856101
    :cond_a5
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856102
    .line 50856103
    if-eqz v4, :cond_b8

    .line 50856104
    .line 50856105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856106
    .line 50856107
    .line 50856108
    move-result-object v6

    .line 50856109
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50856110
    .line 50856111
    .line 50856112
    move-result v6

    .line 50856113
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856114
    .line 50856115
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->k:Landroid/widget/TextView;

    .line 50856116
    .line 50856117
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856118
    .line 50856119
    .line 50856120
    :cond_b8
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->l:Lcom/bytedance/android/shopping/mall/homepage/card/common/h;

    .line 50856121
    .line 50856122
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856123
    .line 50856124
    .line 50856125
    move-result-object v4

    .line 50856126
    instance-of v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856127
    .line 50856128
    if-nez v6, :cond_c3

    .line 50856129
    .line 50856130
    move-object v4, v3

    .line 50856131
    :cond_c3
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856132
    .line 50856133
    if-eqz v4, :cond_d6

    .line 50856134
    .line 50856135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856136
    .line 50856137
    .line 50856138
    move-result-object v6

    .line 50856139
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50856140
    .line 50856141
    .line 50856142
    move-result v6

    .line 50856143
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50856144
    .line 50856145
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->l:Lcom/bytedance/android/shopping/mall/homepage/card/common/h;

    .line 50856146
    .line 50856147
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856148
    .line 50856149
    .line 50856150
    :cond_d6
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->j:Landroid/view/View;

    .line 50856151
    .line 50856152
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50856153
    .line 50856154
    .line 50856155
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->n:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;

    .line 50856156
    .line 50856157
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856158
    .line 50856159
    .line 50856160
    move-result-object v4

    .line 50856161
    instance-of v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856162
    .line 50856163
    if-nez v6, :cond_e6

    .line 50856164
    .line 50856165
    goto :goto_e7

    .line 50856166
    :cond_e6
    move-object v3, v4

    .line 50856167
    :goto_e7
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856168
    .line 50856169
    if-eqz v3, :cond_1cd

    .line 50856170
    .line 50856171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856172
    .line 50856173
    .line 50856174
    move-result-object v4

    .line 50856175
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50856176
    .line 50856177
    .line 50856178
    move-result v4

    .line 50856179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856180
    .line 50856181
    .line 50856182
    move-result-object v6

    .line 50856183
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50856184
    .line 50856185
    .line 50856186
    move-result v6

    .line 50856187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856188
    .line 50856189
    .line 50856190
    move-result-object v5

    .line 50856191
    invoke-static {v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50856192
    .line 50856193
    .line 50856194
    move-result v5

    .line 50856195
    invoke-virtual {v3, v4, v6, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50856196
    .line 50856197
    .line 50856198
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->n:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;

    .line 50856199
    .line 50856200
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856201
    .line 50856202
    .line 50856203
    goto/16 :goto_1cd

    .line 50856204
    .line 50856205
    :cond_10d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856206
    .line 50856207
    .line 50856208
    move-result-object v4

    .line 50856209
    const/high16 v5, 0x41000000    # 8.0f

    .line 50856210
    .line 50856211
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50856212
    .line 50856213
    .line 50856214
    move-result v4

    .line 50856215
    float-to-int v4, v4

    .line 50856216
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856217
    .line 50856218
    .line 50856219
    move-result-object v6

    .line 50856220
    invoke-static {v6, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50856221
    .line 50856222
    .line 50856223
    move-result v5

    .line 50856224
    float-to-int v5, v5

    .line 50856225
    invoke-virtual {p0, v0, v4, v0, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50856226
    .line 50856227
    .line 50856228
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856229
    .line 50856230
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856231
    .line 50856232
    .line 50856233
    move-result-object v4

    .line 50856234
    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856235
    .line 50856236
    if-nez v5, :cond_12f

    .line 50856237
    .line 50856238
    move-object v4, v3

    .line 50856239
    :cond_12f
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856240
    .line 50856241
    const/16 v5, 0xa

    .line 50856242
    .line 50856243
    if-eqz v4, :cond_15b

    .line 50856244
    .line 50856245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856246
    .line 50856247
    .line 50856248
    move-result-object v6

    .line 50856249
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50856250
    .line 50856251
    .line 50856252
    move-result v6

    .line 50856253
    invoke-virtual {v4, v6, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50856254
    .line 50856255
    .line 50856256
    const/16 v6, 0x30

    .line 50856257
    .line 50856258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856259
    .line 50856260
    .line 50856261
    move-result-object v7

    .line 50856262
    invoke-static {v7}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50856263
    .line 50856264
    .line 50856265
    move-result v7

    .line 50856266
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50856267
    .line 50856268
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856269
    .line 50856270
    .line 50856271
    move-result-object v6

    .line 50856272
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50856273
    .line 50856274
    .line 50856275
    move-result v6

    .line 50856276
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50856277
    .line 50856278
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856279
    .line 50856280
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856281
    .line 50856282
    .line 50856283
    :cond_15b
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->k:Landroid/widget/TextView;

    .line 50856284
    .line 50856285
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856286
    .line 50856287
    .line 50856288
    move-result-object v4

    .line 50856289
    instance-of v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856290
    .line 50856291
    if-nez v6, :cond_166

    .line 50856292
    .line 50856293
    move-object v4, v3

    .line 50856294
    :cond_166
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856295
    .line 50856296
    if-eqz v4, :cond_17a

    .line 50856297
    .line 50856298
    const/4 v6, 0x3

    .line 50856299
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856300
    .line 50856301
    .line 50856302
    move-result-object v6

    .line 50856303
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50856304
    .line 50856305
    .line 50856306
    move-result v6

    .line 50856307
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856308
    .line 50856309
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->k:Landroid/widget/TextView;

    .line 50856310
    .line 50856311
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856312
    .line 50856313
    .line 50856314
    :cond_17a
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->l:Lcom/bytedance/android/shopping/mall/homepage/card/common/h;

    .line 50856315
    .line 50856316
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object v4

    .line 50856320
    instance-of v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856321
    .line 50856322
    if-nez v6, :cond_185

    .line 50856323
    .line 50856324
    move-object v4, v3

    .line 50856325
    :cond_185
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856326
    .line 50856327
    if-eqz v4, :cond_198

    .line 50856328
    .line 50856329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856330
    .line 50856331
    .line 50856332
    move-result-object v6

    .line 50856333
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50856334
    .line 50856335
    .line 50856336
    move-result v6

    .line 50856337
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50856338
    .line 50856339
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->l:Lcom/bytedance/android/shopping/mall/homepage/card/common/h;

    .line 50856340
    .line 50856341
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856342
    .line 50856343
    .line 50856344
    :cond_198
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->j:Landroid/view/View;

    .line 50856345
    .line 50856346
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50856347
    .line 50856348
    .line 50856349
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->n:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;

    .line 50856350
    .line 50856351
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856352
    .line 50856353
    .line 50856354
    move-result-object v4

    .line 50856355
    instance-of v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856356
    .line 50856357
    if-nez v6, :cond_1a8

    .line 50856358
    .line 50856359
    goto :goto_1a9

    .line 50856360
    :cond_1a8
    move-object v3, v4

    .line 50856361
    :goto_1a9
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856362
    .line 50856363
    if-eqz v3, :cond_1cd

    .line 50856364
    .line 50856365
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856366
    .line 50856367
    .line 50856368
    move-result-object v4

    .line 50856369
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50856370
    .line 50856371
    .line 50856372
    move-result v4

    .line 50856373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856374
    .line 50856375
    .line 50856376
    move-result-object v6

    .line 50856377
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50856378
    .line 50856379
    .line 50856380
    move-result v6

    .line 50856381
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856382
    .line 50856383
    .line 50856384
    move-result-object v5

    .line 50856385
    invoke-static {v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50856386
    .line 50856387
    .line 50856388
    move-result v5

    .line 50856389
    invoke-virtual {v3, v4, v6, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50856390
    .line 50856391
    .line 50856392
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->n:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;

    .line 50856393
    .line 50856394
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856395
    .line 50856396
    .line 50856397
    :cond_1cd
    :goto_1cd
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->l:Lcom/bytedance/android/shopping/mall/homepage/card/common/h;

    .line 50856398
    .line 50856399
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->getPrice()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;

    .line 50856400
    .line 50856401
    .line 50856402
    move-result-object p1

    .line 50856403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856404
    .line 50856405
    .line 50856406
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856407
    .line 50856408
    .line 50856409
    iget-object v4, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->b:Landroid/widget/TextView;

    .line 50856410
    .line 50856411
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->getKind()Ljava/lang/String;

    .line 50856412
    .line 50856413
    .line 50856414
    move-result-object v5

    .line 50856415
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856416
    .line 50856417
    .line 50856418
    iget-object v4, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->c:Landroid/widget/TextView;

    .line 50856419
    .line 50856420
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856421
    .line 50856422
    const-string v6, ""

    .line 50856423
    .line 50856424
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856425
    .line 50856426
    .line 50856427
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->getIntegers()Ljava/lang/String;

    .line 50856428
    .line 50856429
    .line 50856430
    move-result-object v7

    .line 50856431
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856432
    .line 50856433
    .line 50856434
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856435
    .line 50856436
    .line 50856437
    move-result-object v5

    .line 50856438
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856439
    .line 50856440
    .line 50856441
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->getDecimals()Ljava/lang/String;

    .line 50856442
    .line 50856443
    .line 50856444
    move-result-object v4

    .line 50856445
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856446
    .line 50856447
    .line 50856448
    move-result v4

    .line 50856449
    if-nez v4, :cond_213

    .line 50856450
    .line 50856451
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856452
    .line 50856453
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856454
    .line 50856455
    .line 50856456
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->getDecimals()Ljava/lang/String;

    .line 50856457
    .line 50856458
    .line 50856459
    move-result-object v5

    .line 50856460
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856461
    .line 50856462
    .line 50856463
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856464
    .line 50856465
    .line 50856466
    move-result-object v6

    .line 50856467
    :cond_213
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->getUnit()Ljava/lang/String;

    .line 50856468
    .line 50856469
    .line 50856470
    move-result-object v4

    .line 50856471
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856472
    .line 50856473
    .line 50856474
    move-result v4

    .line 50856475
    if-nez v4, :cond_230

    .line 50856476
    .line 50856477
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856478
    .line 50856479
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856480
    .line 50856481
    .line 50856482
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856483
    .line 50856484
    .line 50856485
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->getUnit()Ljava/lang/String;

    .line 50856486
    .line 50856487
    .line 50856488
    move-result-object v5

    .line 50856489
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856490
    .line 50856491
    .line 50856492
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856493
    .line 50856494
    .line 50856495
    move-result-object v6

    .line 50856496
    :cond_230
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50856497
    .line 50856498
    .line 50856499
    move-result v4

    .line 50856500
    if-nez v4, :cond_237

    .line 50856501
    .line 50856502
    goto :goto_238

    .line 50856503
    :cond_237
    const/4 v1, 0x0

    .line 50856504
    :goto_238
    if-eqz v1, :cond_240

    .line 50856505
    .line 50856506
    iget-object v1, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->d:Landroid/widget/TextView;

    .line 50856507
    .line 50856508
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856509
    .line 50856510
    .line 50856511
    goto :goto_24a

    .line 50856512
    :cond_240
    iget-object v1, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->d:Landroid/widget/TextView;

    .line 50856513
    .line 50856514
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856515
    .line 50856516
    .line 50856517
    iget-object v1, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->d:Landroid/widget/TextView;

    .line 50856518
    .line 50856519
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856520
    .line 50856521
    .line 50856522
    :goto_24a
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->getAbove()Ljava/lang/String;

    .line 50856523
    .line 50856524
    .line 50856525
    move-result-object v1

    .line 50856526
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856527
    .line 50856528
    .line 50856529
    move-result v1

    .line 50856530
    if-eqz v1, :cond_25a

    .line 50856531
    .line 50856532
    iget-object v1, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->e:Landroid/widget/TextView;

    .line 50856533
    .line 50856534
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856535
    .line 50856536
    .line 50856537
    goto :goto_268

    .line 50856538
    :cond_25a
    iget-object v1, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->e:Landroid/widget/TextView;

    .line 50856539
    .line 50856540
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856541
    .line 50856542
    .line 50856543
    iget-object v1, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->e:Landroid/widget/TextView;

    .line 50856544
    .line 50856545
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->getAbove()Ljava/lang/String;

    .line 50856546
    .line 50856547
    .line 50856548
    move-result-object v4

    .line 50856549
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856550
    .line 50856551
    .line 50856552
    :goto_268
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->getLabel()Ljava/lang/String;

    .line 50856553
    .line 50856554
    .line 50856555
    move-result-object v1

    .line 50856556
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856557
    .line 50856558
    .line 50856559
    move-result v1

    .line 50856560
    if-eqz v1, :cond_278

    .line 50856561
    .line 50856562
    iget-object p1, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->f:Landroid/widget/TextView;

    .line 50856563
    .line 50856564
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856565
    .line 50856566
    .line 50856567
    goto :goto_286

    .line 50856568
    :cond_278
    iget-object v1, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->f:Landroid/widget/TextView;

    .line 50856569
    .line 50856570
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856571
    .line 50856572
    .line 50856573
    iget-object v1, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->f:Landroid/widget/TextView;

    .line 50856574
    .line 50856575
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->getLabel()Ljava/lang/String;

    .line 50856576
    .line 50856577
    .line 50856578
    move-result-object p1

    .line 50856579
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856580
    .line 50856581
    .line 50856582
    :goto_286
    if-eqz p2, :cond_2ac

    .line 50856583
    .line 50856584
    iget-object p1, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->b:Landroid/widget/TextView;

    .line 50856585
    .line 50856586
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 50856587
    .line 50856588
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50856589
    .line 50856590
    .line 50856591
    iget-object p1, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->c:Landroid/widget/TextView;

    .line 50856592
    .line 50856593
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 50856594
    .line 50856595
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50856596
    .line 50856597
    .line 50856598
    iget-object p1, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->d:Landroid/widget/TextView;

    .line 50856599
    .line 50856600
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 50856601
    .line 50856602
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50856603
    .line 50856604
    .line 50856605
    iget-object p1, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->e:Landroid/widget/TextView;

    .line 50856606
    .line 50856607
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 50856608
    .line 50856609
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50856610
    .line 50856611
    .line 50856612
    iget-object p1, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->f:Landroid/widget/TextView;

    .line 50856613
    .line 50856614
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 50856615
    .line 50856616
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50856617
    .line 50856618
    .line 50856619
    goto :goto_2cf

    .line 50856620
    :cond_2ac
    iget-object p1, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->b:Landroid/widget/TextView;

    .line 50856621
    .line 50856622
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 50856623
    .line 50856624
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50856625
    .line 50856626
    .line 50856627
    iget-object p1, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->c:Landroid/widget/TextView;

    .line 50856628
    .line 50856629
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 50856630
    .line 50856631
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50856632
    .line 50856633
    .line 50856634
    iget-object p1, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->d:Landroid/widget/TextView;

    .line 50856635
    .line 50856636
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 50856637
    .line 50856638
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50856639
    .line 50856640
    .line 50856641
    iget-object p1, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->e:Landroid/widget/TextView;

    .line 50856642
    .line 50856643
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 50856644
    .line 50856645
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50856646
    .line 50856647
    .line 50856648
    iget-object p1, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->f:Landroid/widget/TextView;

    .line 50856649
    .line 50856650
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 50856651
    .line 50856652
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50856653
    .line 50856654
    .line 50856655
    :goto_2cf
    if-eqz p3, :cond_2d7

    .line 50856656
    .line 50856657
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->o:Lcom/bytedance/android/shopping/mall/homepage/card/live/b;

    .line 50856658
    .line 50856659
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856660
    .line 50856661
    .line 50856662
    goto :goto_2dc

    .line 50856663
    :cond_2d7
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->o:Lcom/bytedance/android/shopping/mall/homepage/card/live/b;

    .line 50856664
    .line 50856665
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856666
    .line 50856667
    .line 50856668
    :goto_2dc
    return-void
.end method


.method public final setThemeColor(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setThemeColor(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->l:Lcom/bytedance/android/shopping/mall/homepage/card/common/h;

    .line 17039366
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->setColorRedValue(Ljava/lang/String;)V

    .line 17039369
    :try_start_9
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->n:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;

    .line 17039371
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039374
    move-result v1

    .line 17039375
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_12} :catch_13

    .line 17039378
    goto :goto_25

    .line 17039379
    :catch_13
    move-exception v0

    .line 17039380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v2, "an error occurs when parsing color "

    .line 17039384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {v0, p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17039397
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeColor(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->l:Lcom/bytedance/android/shopping/mall/homepage/card/common/h;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->setColorRedValue(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    :try_start_9
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->n:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;

    .line 17039370
    .line 17039371
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_12} :catch_13

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_25

    .line 17039379
    :catch_13
    move-exception v0

    .line 17039380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v2, "an error occurs when parsing color "

    .line 17039383
    .line 17039384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {v0, p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    return-void
.end method


