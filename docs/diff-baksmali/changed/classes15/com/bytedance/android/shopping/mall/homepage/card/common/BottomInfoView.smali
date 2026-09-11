## classes15/com/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 15

    .prologue
    .line 34078720
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34078723
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34078725
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->k:F

    .line 34078727
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$nameSize$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$nameSize$2;

    .line 34078729
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34078732
    move-result-object p1

    .line 34078733
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->l:Lkotlin/Lazy;

    .line 34078735
    new-instance p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078737
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078740
    move-result-object p2

    .line 34078741
    invoke-direct {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 34078744
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 34078747
    move-result p2

    .line 34078748
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setId(I)V

    .line 34078751
    const/high16 p2, 0x40a00000    # 5.0f

    .line 34078753
    invoke-static {p2}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34078756
    move-result-object p2

    .line 34078757
    const-string v0, ""

    .line 34078759
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078762
    const/4 v1, 0x1

    .line 34078763
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34078766
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34078769
    move-result-object v2

    .line 34078770
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34078772
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078775
    invoke-virtual {v2, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 34078778
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34078781
    move-result-object p2

    .line 34078782
    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34078784
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 34078786
    const-string v3, "#0D000000"

    .line 34078788
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078791
    move-result v3

    .line 34078792
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34078795
    invoke-virtual {p2, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 34078798
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078800
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078802
    new-instance p2, Landroid/widget/TextView;

    .line 34078804
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078807
    move-result-object v2

    .line 34078808
    invoke-direct {p2, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34078811
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 34078814
    move-result v2

    .line 34078815
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setId(I)V

    .line 34078818
    invoke-static {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->b(Landroid/view/View;)V

    .line 34078821
    const/4 v2, 0x0

    .line 34078822
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34078825
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34078828
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->getNameSize()F

    .line 34078831
    move-result v3

    .line 34078832
    invoke-virtual {p2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34078835
    const v3, 0x800003

    .line 34078838
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 34078841
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->n:Landroid/widget/TextView;

    .line 34078843
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$recReasonView$2;

    .line 34078845
    invoke-direct {v3, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$recReasonView$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;)V

    .line 34078848
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34078851
    move-result-object v3

    .line 34078852
    iput-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->o:Lkotlin/Lazy;

    .line 34078854
    new-instance v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078856
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078859
    move-result-object v4

    .line 34078860
    invoke-direct {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 34078863
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 34078866
    move-result v4

    .line 34078867
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 34078870
    const v4, 0x7f022498

    .line 34078873
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 34078876
    iput-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078878
    new-instance v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078880
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078883
    move-result-object v5

    .line 34078884
    invoke-direct {v4, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 34078887
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 34078890
    move-result v5

    .line 34078891
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 34078894
    iput-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078896
    new-instance v5, Landroid/widget/TextView;

    .line 34078898
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078901
    move-result-object v6

    .line 34078902
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34078905
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 34078908
    move-result v6

    .line 34078909
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 34078912
    const/high16 v6, 0x41300000    # 11.0f

    .line 34078914
    invoke-virtual {v5, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34078917
    iput-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->r:Landroid/widget/TextView;

    .line 34078919
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/card/common/e;

    .line 34078921
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078924
    move-result-object v7

    .line 34078925
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078928
    invoke-direct {v6, v7}, Lcom/bytedance/android/shopping/mall/homepage/card/common/e;-><init>(Landroid/content/Context;)V

    .line 34078931
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 34078934
    move-result v7

    .line 34078935
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 34078938
    iput-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->s:Lcom/bytedance/android/shopping/mall/homepage/card/common/e;

    .line 34078940
    new-instance v7, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;

    .line 34078942
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078945
    move-result-object v8

    .line 34078946
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078949
    const/4 v9, 0x0

    .line 34078950
    invoke-direct {v7, v8, v9}, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34078953
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 34078956
    move-result v8

    .line 34078957
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setId(I)V

    .line 34078960
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34078963
    move-result-object v8

    .line 34078964
    const/high16 v9, 0x40800000    # 4.0f

    .line 34078966
    invoke-static {v8, v9}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34078969
    move-result v8

    .line 34078970
    invoke-virtual {v7, v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;->setRadius(F)V

    .line 34078973
    iput-object v7, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->t:Lcom/bytedance/android/shopping/mall/homepage/card/common/i;

    .line 34078975
    new-instance v8, Lcom/bytedance/android/shopping/mall/homepage/card/live/b;

    .line 34078977
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078980
    move-result-object v9

    .line 34078981
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078984
    invoke-direct {v8, v9}, Lcom/bytedance/android/shopping/mall/homepage/card/live/b;-><init>(Landroid/content/Context;)V

    .line 34078987
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 34078990
    move-result v0

    .line 34078991
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setId(I)V

    .line 34078994
    const/16 v0, 0x8

    .line 34078996
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078999
    iput-object v8, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->u:Lcom/bytedance/android/shopping/mall/homepage/card/live/b;

    .line 34079001
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079003
    const/16 v10, 0x1a

    .line 34079005
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079008
    move-result-object v10

    .line 34079009
    invoke-static {v10}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079012
    move-result v10

    .line 34079013
    invoke-direct {v9, v2, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34079016
    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 34079018
    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 34079020
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079023
    move-result-object v0

    .line 34079024
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079027
    move-result v0

    .line 34079028
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079030
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 34079033
    move-result v0

    .line 34079034
    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34079036
    invoke-virtual {p0, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079039
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079041
    const/16 v7, 0x10

    .line 34079043
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079046
    move-result-object v7

    .line 34079047
    invoke-static {v7}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079050
    move-result v9

    .line 34079051
    invoke-static {v7}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079054
    move-result v7

    .line 34079055
    invoke-direct {v0, v9, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34079058
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 34079060
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34079062
    invoke-virtual {p2}, Landroid/widget/TextView;->getId()I

    .line 34079065
    move-result v7

    .line 34079066
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 34079068
    const/4 v7, 0x4

    .line 34079069
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079072
    move-result-object v7

    .line 34079073
    invoke-static {v7}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079076
    move-result v9

    .line 34079077
    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34079079
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079082
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079084
    const/4 v9, -0x2

    .line 34079085
    invoke-direct {v0, v9, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34079088
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 34079091
    move-result v10

    .line 34079092
    iput v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34079094
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 34079097
    move-result v10

    .line 34079098
    iput v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34079100
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 34079102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079105
    move-result-object v1

    .line 34079106
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079109
    move-result v1

    .line 34079110
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079112
    invoke-virtual {p0, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079115
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079117
    invoke-direct {v0, v9, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34079120
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 34079123
    move-result v1

    .line 34079124
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34079126
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 34079129
    move-result v1

    .line 34079130
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34079132
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 34079134
    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079137
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079139
    const/16 v1, 0xc

    .line 34079141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079144
    move-result-object v1

    .line 34079145
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079148
    move-result v10

    .line 34079149
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079152
    move-result v11

    .line 34079153
    invoke-direct {v0, v10, v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34079156
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 34079159
    move-result v10

    .line 34079160
    iput v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34079162
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 34079165
    move-result v10

    .line 34079166
    iput v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34079168
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getId()I

    .line 34079171
    move-result v6

    .line 34079172
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 34079174
    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    .line 34079177
    move-result v6

    .line 34079178
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 34079180
    const/4 v6, 0x3

    .line 34079181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079184
    move-result-object v6

    .line 34079185
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079188
    move-result v10

    .line 34079189
    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34079191
    const/4 v10, 0x6

    .line 34079192
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079195
    move-result-object v10

    .line 34079196
    invoke-static {v10}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079199
    move-result v10

    .line 34079200
    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34079202
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 34079205
    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079208
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079210
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079213
    move-result v4

    .line 34079214
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079217
    move-result v1

    .line 34079218
    invoke-direct {v0, v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34079221
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 34079224
    move-result v1

    .line 34079225
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34079227
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 34079230
    move-result v1

    .line 34079231
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34079233
    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    .line 34079236
    move-result v1

    .line 34079237
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 34079239
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079242
    move-result v1

    .line 34079243
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34079245
    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    .line 34079248
    move-result v1

    .line 34079249
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 34079251
    invoke-static {v7}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079254
    move-result v1

    .line 34079255
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34079257
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 34079260
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079263
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079265
    invoke-direct {v0, v9, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34079268
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 34079271
    move-result v1

    .line 34079272
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34079274
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 34079277
    move-result v1

    .line 34079278
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34079280
    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    .line 34079283
    move-result v1

    .line 34079284
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 34079286
    invoke-virtual {p2}, Landroid/widget/TextView;->getId()I

    .line 34079289
    move-result v1

    .line 34079290
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 34079292
    invoke-static {v7}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079295
    move-result v1

    .line 34079296
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34079298
    invoke-virtual {p0, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079301
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079303
    invoke-direct {v0, v2, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34079306
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 34079309
    move-result v1

    .line 34079310
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 34079312
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 34079315
    move-result v1

    .line 34079316
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34079318
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 34079321
    move-result v1

    .line 34079322
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34079324
    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    .line 34079327
    move-result v1

    .line 34079328
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 34079330
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079333
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->getRecReasonView()Landroid/widget/TextView;

    .line 34079336
    move-result-object p2

    .line 34079337
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079339
    invoke-direct {v0, v9, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34079342
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 34079345
    move-result v1

    .line 34079346
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34079348
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 34079351
    move-result p1

    .line 34079352
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34079354
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 34079356
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079359
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 15

    .prologue
    .line 34078720
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34078721
    .line 34078722
    .line 34078723
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34078724
    .line 34078725
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->k:F

    .line 34078726
    .line 34078727
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$nameSize$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$nameSize$2;

    .line 34078728
    .line 34078729
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34078730
    .line 34078731
    .line 34078732
    move-result-object p1

    .line 34078733
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->l:Lkotlin/Lazy;

    .line 34078734
    .line 34078735
    new-instance p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078736
    .line 34078737
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078738
    .line 34078739
    .line 34078740
    move-result-object p2

    .line 34078741
    invoke-direct {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 34078742
    .line 34078743
    .line 34078744
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 34078745
    .line 34078746
    .line 34078747
    move-result p2

    .line 34078748
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setId(I)V

    .line 34078749
    .line 34078750
    .line 34078751
    const/high16 p2, 0x40a00000    # 5.0f

    .line 34078752
    .line 34078753
    invoke-static {p2}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34078754
    .line 34078755
    .line 34078756
    move-result-object p2

    .line 34078757
    const-string v0, ""

    .line 34078758
    .line 34078759
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078760
    .line 34078761
    .line 34078762
    const/4 v1, 0x1

    .line 34078763
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34078764
    .line 34078765
    .line 34078766
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34078767
    .line 34078768
    .line 34078769
    move-result-object v2

    .line 34078770
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34078771
    .line 34078772
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078773
    .line 34078774
    .line 34078775
    invoke-virtual {v2, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 34078776
    .line 34078777
    .line 34078778
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34078779
    .line 34078780
    .line 34078781
    move-result-object p2

    .line 34078782
    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34078783
    .line 34078784
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 34078785
    .line 34078786
    const-string v3, "#0D000000"

    .line 34078787
    .line 34078788
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078789
    .line 34078790
    .line 34078791
    move-result v3

    .line 34078792
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34078793
    .line 34078794
    .line 34078795
    invoke-virtual {p2, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 34078796
    .line 34078797
    .line 34078798
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078799
    .line 34078800
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078801
    .line 34078802
    new-instance p2, Landroid/widget/TextView;

    .line 34078803
    .line 34078804
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078805
    .line 34078806
    .line 34078807
    move-result-object v2

    .line 34078808
    invoke-direct {p2, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34078809
    .line 34078810
    .line 34078811
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 34078812
    .line 34078813
    .line 34078814
    move-result v2

    .line 34078815
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setId(I)V

    .line 34078816
    .line 34078817
    .line 34078818
    invoke-static {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->b(Landroid/view/View;)V

    .line 34078819
    .line 34078820
    .line 34078821
    const/4 v2, 0x0

    .line 34078822
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34078823
    .line 34078824
    .line 34078825
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34078826
    .line 34078827
    .line 34078828
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->getNameSize()F

    .line 34078829
    .line 34078830
    .line 34078831
    move-result v3

    .line 34078832
    invoke-virtual {p2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34078833
    .line 34078834
    .line 34078835
    const v3, 0x800003

    .line 34078836
    .line 34078837
    .line 34078838
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 34078839
    .line 34078840
    .line 34078841
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->n:Landroid/widget/TextView;

    .line 34078842
    .line 34078843
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$recReasonView$2;

    .line 34078844
    .line 34078845
    invoke-direct {v3, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$recReasonView$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;)V

    .line 34078846
    .line 34078847
    .line 34078848
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34078849
    .line 34078850
    .line 34078851
    move-result-object v3

    .line 34078852
    iput-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->o:Lkotlin/Lazy;

    .line 34078853
    .line 34078854
    new-instance v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078855
    .line 34078856
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078857
    .line 34078858
    .line 34078859
    move-result-object v4

    .line 34078860
    invoke-direct {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 34078861
    .line 34078862
    .line 34078863
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 34078864
    .line 34078865
    .line 34078866
    move-result v4

    .line 34078867
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 34078868
    .line 34078869
    .line 34078870
    const v4, 0x7f022498

    .line 34078871
    .line 34078872
    .line 34078873
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 34078874
    .line 34078875
    .line 34078876
    iput-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078877
    .line 34078878
    new-instance v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078879
    .line 34078880
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078881
    .line 34078882
    .line 34078883
    move-result-object v5

    .line 34078884
    invoke-direct {v4, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 34078885
    .line 34078886
    .line 34078887
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 34078888
    .line 34078889
    .line 34078890
    move-result v5

    .line 34078891
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 34078892
    .line 34078893
    .line 34078894
    iput-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078895
    .line 34078896
    new-instance v5, Landroid/widget/TextView;

    .line 34078897
    .line 34078898
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-object v6

    .line 34078902
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34078903
    .line 34078904
    .line 34078905
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 34078906
    .line 34078907
    .line 34078908
    move-result v6

    .line 34078909
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 34078910
    .line 34078911
    .line 34078912
    const/high16 v6, 0x41300000    # 11.0f

    .line 34078913
    .line 34078914
    invoke-virtual {v5, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34078915
    .line 34078916
    .line 34078917
    iput-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->r:Landroid/widget/TextView;

    .line 34078918
    .line 34078919
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/card/common/e;

    .line 34078920
    .line 34078921
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078922
    .line 34078923
    .line 34078924
    move-result-object v7

    .line 34078925
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078926
    .line 34078927
    .line 34078928
    invoke-direct {v6, v7}, Lcom/bytedance/android/shopping/mall/homepage/card/common/e;-><init>(Landroid/content/Context;)V

    .line 34078929
    .line 34078930
    .line 34078931
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 34078932
    .line 34078933
    .line 34078934
    move-result v7

    .line 34078935
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 34078936
    .line 34078937
    .line 34078938
    iput-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->s:Lcom/bytedance/android/shopping/mall/homepage/card/common/e;

    .line 34078939
    .line 34078940
    new-instance v7, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;

    .line 34078941
    .line 34078942
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object v8

    .line 34078946
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078947
    .line 34078948
    .line 34078949
    const/4 v9, 0x0

    .line 34078950
    invoke-direct {v7, v8, v9}, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34078951
    .line 34078952
    .line 34078953
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 34078954
    .line 34078955
    .line 34078956
    move-result v8

    .line 34078957
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setId(I)V

    .line 34078958
    .line 34078959
    .line 34078960
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34078961
    .line 34078962
    .line 34078963
    move-result-object v8

    .line 34078964
    const/high16 v9, 0x40800000    # 4.0f

    .line 34078965
    .line 34078966
    invoke-static {v8, v9}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34078967
    .line 34078968
    .line 34078969
    move-result v8

    .line 34078970
    invoke-virtual {v7, v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;->setRadius(F)V

    .line 34078971
    .line 34078972
    .line 34078973
    iput-object v7, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->t:Lcom/bytedance/android/shopping/mall/homepage/card/common/i;

    .line 34078974
    .line 34078975
    new-instance v8, Lcom/bytedance/android/shopping/mall/homepage/card/live/b;

    .line 34078976
    .line 34078977
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v9

    .line 34078981
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078982
    .line 34078983
    .line 34078984
    invoke-direct {v8, v9}, Lcom/bytedance/android/shopping/mall/homepage/card/live/b;-><init>(Landroid/content/Context;)V

    .line 34078985
    .line 34078986
    .line 34078987
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 34078988
    .line 34078989
    .line 34078990
    move-result v0

    .line 34078991
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setId(I)V

    .line 34078992
    .line 34078993
    .line 34078994
    const/16 v0, 0x8

    .line 34078995
    .line 34078996
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078997
    .line 34078998
    .line 34078999
    iput-object v8, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->u:Lcom/bytedance/android/shopping/mall/homepage/card/live/b;

    .line 34079000
    .line 34079001
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079002
    .line 34079003
    const/16 v10, 0x1a

    .line 34079004
    .line 34079005
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079006
    .line 34079007
    .line 34079008
    move-result-object v10

    .line 34079009
    invoke-static {v10}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079010
    .line 34079011
    .line 34079012
    move-result v10

    .line 34079013
    invoke-direct {v9, v2, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34079014
    .line 34079015
    .line 34079016
    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 34079017
    .line 34079018
    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 34079019
    .line 34079020
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079021
    .line 34079022
    .line 34079023
    move-result-object v0

    .line 34079024
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079025
    .line 34079026
    .line 34079027
    move-result v0

    .line 34079028
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079029
    .line 34079030
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 34079031
    .line 34079032
    .line 34079033
    move-result v0

    .line 34079034
    iput v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34079035
    .line 34079036
    invoke-virtual {p0, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079037
    .line 34079038
    .line 34079039
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079040
    .line 34079041
    const/16 v7, 0x10

    .line 34079042
    .line 34079043
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079044
    .line 34079045
    .line 34079046
    move-result-object v7

    .line 34079047
    invoke-static {v7}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079048
    .line 34079049
    .line 34079050
    move-result v9

    .line 34079051
    invoke-static {v7}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079052
    .line 34079053
    .line 34079054
    move-result v7

    .line 34079055
    invoke-direct {v0, v9, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34079056
    .line 34079057
    .line 34079058
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 34079059
    .line 34079060
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34079061
    .line 34079062
    invoke-virtual {p2}, Landroid/widget/TextView;->getId()I

    .line 34079063
    .line 34079064
    .line 34079065
    move-result v7

    .line 34079066
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 34079067
    .line 34079068
    const/4 v7, 0x4

    .line 34079069
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079070
    .line 34079071
    .line 34079072
    move-result-object v7

    .line 34079073
    invoke-static {v7}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079074
    .line 34079075
    .line 34079076
    move-result v9

    .line 34079077
    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34079078
    .line 34079079
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079080
    .line 34079081
    .line 34079082
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079083
    .line 34079084
    const/4 v9, -0x2

    .line 34079085
    invoke-direct {v0, v9, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34079086
    .line 34079087
    .line 34079088
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 34079089
    .line 34079090
    .line 34079091
    move-result v10

    .line 34079092
    iput v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34079093
    .line 34079094
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 34079095
    .line 34079096
    .line 34079097
    move-result v10

    .line 34079098
    iput v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34079099
    .line 34079100
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 34079101
    .line 34079102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079103
    .line 34079104
    .line 34079105
    move-result-object v1

    .line 34079106
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079107
    .line 34079108
    .line 34079109
    move-result v1

    .line 34079110
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079111
    .line 34079112
    invoke-virtual {p0, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079113
    .line 34079114
    .line 34079115
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079116
    .line 34079117
    invoke-direct {v0, v9, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34079118
    .line 34079119
    .line 34079120
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 34079121
    .line 34079122
    .line 34079123
    move-result v1

    .line 34079124
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34079125
    .line 34079126
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 34079127
    .line 34079128
    .line 34079129
    move-result v1

    .line 34079130
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34079131
    .line 34079132
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 34079133
    .line 34079134
    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079135
    .line 34079136
    .line 34079137
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079138
    .line 34079139
    const/16 v1, 0xc

    .line 34079140
    .line 34079141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v1

    .line 34079145
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079146
    .line 34079147
    .line 34079148
    move-result v10

    .line 34079149
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079150
    .line 34079151
    .line 34079152
    move-result v11

    .line 34079153
    invoke-direct {v0, v10, v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34079154
    .line 34079155
    .line 34079156
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 34079157
    .line 34079158
    .line 34079159
    move-result v10

    .line 34079160
    iput v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34079161
    .line 34079162
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 34079163
    .line 34079164
    .line 34079165
    move-result v10

    .line 34079166
    iput v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34079167
    .line 34079168
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getId()I

    .line 34079169
    .line 34079170
    .line 34079171
    move-result v6

    .line 34079172
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 34079173
    .line 34079174
    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    .line 34079175
    .line 34079176
    .line 34079177
    move-result v6

    .line 34079178
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 34079179
    .line 34079180
    const/4 v6, 0x3

    .line 34079181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object v6

    .line 34079185
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079186
    .line 34079187
    .line 34079188
    move-result v10

    .line 34079189
    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34079190
    .line 34079191
    const/4 v10, 0x6

    .line 34079192
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v10

    .line 34079196
    invoke-static {v10}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079197
    .line 34079198
    .line 34079199
    move-result v10

    .line 34079200
    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34079201
    .line 34079202
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 34079203
    .line 34079204
    .line 34079205
    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079206
    .line 34079207
    .line 34079208
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079209
    .line 34079210
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079211
    .line 34079212
    .line 34079213
    move-result v4

    .line 34079214
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079215
    .line 34079216
    .line 34079217
    move-result v1

    .line 34079218
    invoke-direct {v0, v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34079219
    .line 34079220
    .line 34079221
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 34079222
    .line 34079223
    .line 34079224
    move-result v1

    .line 34079225
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34079226
    .line 34079227
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 34079228
    .line 34079229
    .line 34079230
    move-result v1

    .line 34079231
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34079232
    .line 34079233
    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    .line 34079234
    .line 34079235
    .line 34079236
    move-result v1

    .line 34079237
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 34079238
    .line 34079239
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079240
    .line 34079241
    .line 34079242
    move-result v1

    .line 34079243
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34079244
    .line 34079245
    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    .line 34079246
    .line 34079247
    .line 34079248
    move-result v1

    .line 34079249
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 34079250
    .line 34079251
    invoke-static {v7}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079252
    .line 34079253
    .line 34079254
    move-result v1

    .line 34079255
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34079256
    .line 34079257
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 34079258
    .line 34079259
    .line 34079260
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079261
    .line 34079262
    .line 34079263
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079264
    .line 34079265
    invoke-direct {v0, v9, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34079266
    .line 34079267
    .line 34079268
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 34079269
    .line 34079270
    .line 34079271
    move-result v1

    .line 34079272
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34079273
    .line 34079274
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 34079275
    .line 34079276
    .line 34079277
    move-result v1

    .line 34079278
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34079279
    .line 34079280
    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    .line 34079281
    .line 34079282
    .line 34079283
    move-result v1

    .line 34079284
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 34079285
    .line 34079286
    invoke-virtual {p2}, Landroid/widget/TextView;->getId()I

    .line 34079287
    .line 34079288
    .line 34079289
    move-result v1

    .line 34079290
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 34079291
    .line 34079292
    invoke-static {v7}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34079293
    .line 34079294
    .line 34079295
    move-result v1

    .line 34079296
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34079297
    .line 34079298
    invoke-virtual {p0, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079299
    .line 34079300
    .line 34079301
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079302
    .line 34079303
    invoke-direct {v0, v2, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34079304
    .line 34079305
    .line 34079306
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 34079307
    .line 34079308
    .line 34079309
    move-result v1

    .line 34079310
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 34079311
    .line 34079312
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 34079313
    .line 34079314
    .line 34079315
    move-result v1

    .line 34079316
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34079317
    .line 34079318
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 34079319
    .line 34079320
    .line 34079321
    move-result v1

    .line 34079322
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34079323
    .line 34079324
    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    .line 34079325
    .line 34079326
    .line 34079327
    move-result v1

    .line 34079328
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 34079329
    .line 34079330
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079331
    .line 34079332
    .line 34079333
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->getRecReasonView()Landroid/widget/TextView;

    .line 34079334
    .line 34079335
    .line 34079336
    move-result-object p2

    .line 34079337
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079338
    .line 34079339
    invoke-direct {v0, v9, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34079340
    .line 34079341
    .line 34079342
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 34079343
    .line 34079344
    .line 34079345
    move-result v1

    .line 34079346
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34079347
    .line 34079348
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 34079349
    .line 34079350
    .line 34079351
    move-result p1

    .line 34079352
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34079353
    .line 34079354
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 34079355
    .line 34079356
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079357
    .line 34079358
    .line 34079359
    return-void
.end method


.method public static V1(Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static V1(Ljava/lang/String;)Lkotlin/Pair;
    .registers 4

    .prologue
    .line 17104896
    if-eqz p0, :cond_42

    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    const/4 v1, 0x3

    .line 17104900
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v2, ""

    .line 17104906
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104912
    move-result-object p0

    .line 17104913
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    const/16 v1, 0x10

    .line 17104918
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17104921
    move-result v1

    .line 17104922
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17104925
    move-result v0

    .line 17104926
    int-to-float v0, v0

    .line 17104927
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17104929
    div-float/2addr v0, v1

    .line 17104930
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104932
    const-string v2, "#"

    .line 17104934
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object p0

    .line 17104944
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104947
    move-result p0

    .line 17104948
    new-instance v1, Lkotlin/Pair;

    .line 17104950
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104953
    move-result-object p0

    .line 17104954
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104961
    return-object v1

    .line 17104962
    :cond_42
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17104964
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17104966
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104969
    throw p0
.end method

[INNER-ORIGINAL]
.method public static V1(Ljava/lang/String;)Lkotlin/Pair;
    .registers 4

    .prologue
    .line 17104896
    if-eqz p0, :cond_42

    .line 17104897
    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    const/4 v1, 0x3

    .line 17104900
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v2, ""

    .line 17104905
    .line 17104906
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    const/16 v1, 0x10

    .line 17104917
    .line 17104918
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    int-to-float v0, v0

    .line 17104927
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17104928
    .line 17104929
    div-float/2addr v0, v1

    .line 17104930
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    const-string v2, "#"

    .line 17104933
    .line 17104934
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p0

    .line 17104948
    new-instance v1, Lkotlin/Pair;

    .line 17104949
    .line 17104950
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-object v1

    .line 17104962
    :cond_42
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17104963
    .line 17104964
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17104965
    .line 17104966
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    throw p0
.end method


.method private final setHotIconViewColorAndAlpha(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final setHotIconViewColorAndAlpha(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_4e

    .line 17104898
    const-string v0, "#"

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x2

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_e

    .line 17104909
    goto :goto_4e

    .line 17104910
    :cond_e
    :try_start_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104913
    move-result v0

    .line 17104914
    const/16 v1, 0x9

    .line 17104916
    if-ne v0, v1, :cond_39

    .line 17104918
    invoke-static {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->V1(Ljava/lang/String;)Lkotlin/Pair;

    .line 17104921
    move-result-object p1

    .line 17104922
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104924
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Ljava/lang/Number;

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104933
    move-result v1

    .line 17104934
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17104937
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104939
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Ljava/lang/Number;

    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17104948
    move-result p1

    .line 17104949
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104952
    goto :goto_4e

    .line 17104953
    :cond_39
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104955
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104958
    move-result p1

    .line 17104959
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17104962
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104964
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104966
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_49} :catch_4a

    .line 17104969
    goto :goto_4e

    .line 17104970
    :catch_4a
    move-exception p1

    .line 17104971
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method private final setHotIconViewColorAndAlpha(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_4e

    .line 17104897
    .line 17104898
    const-string v0, "#"

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x2

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_4e

    .line 17104910
    :cond_e
    :try_start_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    const/16 v1, 0x9

    .line 17104915
    .line 17104916
    if-ne v0, v1, :cond_39

    .line 17104917
    .line 17104918
    invoke-static {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->V1(Ljava/lang/String;)Lkotlin/Pair;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Ljava/lang/Number;

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Ljava/lang/Number;

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_4e

    .line 17104953
    :cond_39
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104954
    .line 17104955
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104963
    .line 17104964
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_49} :catch_4a

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_4e

    .line 17104970
    :catch_4a
    move-exception p1

    .line 17104971
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method


.method public U1()V
[MOD-CHANGED]
.method public U1()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isDouyinAndDefault()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_29

    .line 327688
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->n:Landroid/widget/TextView;

    .line 327690
    const-string v1, "#333333"

    .line 327692
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327695
    move-result v1

    .line 327696
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327699
    const-string v0, "#73161823"

    .line 327701
    invoke-direct {p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->setHotIconViewColorAndAlpha(Ljava/lang/String;)V

    .line 327704
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->r:Landroid/widget/TextView;

    .line 327706
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327709
    move-result v0

    .line 327710
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327713
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->s:Lcom/bytedance/android/shopping/mall/homepage/card/common/e;

    .line 327715
    const-string v1, "#99161823"

    .line 327717
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/e;->a(Ljava/lang/String;)V

    .line 327720
    goto :goto_47

    .line 327721
    :cond_29
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->n:Landroid/widget/TextView;

    .line 327723
    const-string v1, "#3E3E3E"

    .line 327725
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327728
    move-result v1

    .line 327729
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327732
    const-string v0, "#57161823"

    .line 327734
    invoke-direct {p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->setHotIconViewColorAndAlpha(Ljava/lang/String;)V

    .line 327737
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->r:Landroid/widget/TextView;

    .line 327739
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327742
    move-result v2

    .line 327743
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327746
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->s:Lcom/bytedance/android/shopping/mall/homepage/card/common/e;

    .line 327748
    invoke-virtual {v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/e;->a(Ljava/lang/String;)V

    .line 327751
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public U1()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isDouyinAndDefault()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_29

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->n:Landroid/widget/TextView;

    .line 327689
    .line 327690
    const-string v1, "#333333"

    .line 327691
    .line 327692
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327697
    .line 327698
    .line 327699
    const-string v0, "#73161823"

    .line 327700
    .line 327701
    invoke-direct {p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->setHotIconViewColorAndAlpha(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->r:Landroid/widget/TextView;

    .line 327705
    .line 327706
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->s:Lcom/bytedance/android/shopping/mall/homepage/card/common/e;

    .line 327714
    .line 327715
    const-string v1, "#99161823"

    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/e;->a(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    goto :goto_47

    .line 327721
    :cond_29
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->n:Landroid/widget/TextView;

    .line 327722
    .line 327723
    const-string v1, "#3E3E3E"

    .line 327724
    .line 327725
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "#57161823"

    .line 327733
    .line 327734
    invoke-direct {p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->setHotIconViewColorAndAlpha(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->r:Landroid/widget/TextView;

    .line 327738
    .line 327739
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327740
    .line 327741
    .line 327742
    move-result v2

    .line 327743
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->s:Lcom/bytedance/android/shopping/mall/homepage/card/common/e;

    .line 327747
    .line 327748
    invoke-virtual {v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/e;->a(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    :goto_47
    return-void
.end method


.method public final W1()V
[MOD-CHANGED]
.method public final W1()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262148
    const/4 v2, 0x6

    .line 262149
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->e(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;Landroid/view/View;I)V

    .line 262152
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->n:Landroid/widget/TextView;

    .line 262154
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->d(Landroid/widget/TextView;)V

    .line 262157
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262159
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->e(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;Landroid/view/View;I)V

    .line 262162
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->r:Landroid/widget/TextView;

    .line 262164
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->d(Landroid/widget/TextView;)V

    .line 262167
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->t:Lcom/bytedance/android/shopping/mall/homepage/card/common/i;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->b:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 262174
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->d(Landroid/widget/TextView;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262147
    .line 262148
    const/4 v2, 0x6

    .line 262149
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->e(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;Landroid/view/View;I)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->n:Landroid/widget/TextView;

    .line 262153
    .line 262154
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->d(Landroid/widget/TextView;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262158
    .line 262159
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->e(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;Landroid/view/View;I)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->r:Landroid/widget/TextView;

    .line 262163
    .line 262164
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->d(Landroid/widget/TextView;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->t:Lcom/bytedance/android/shopping/mall/homepage/card/common/i;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->b:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 262173
    .line 262174
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->d(Landroid/widget/TextView;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final X1(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;ZLcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$Experiment;Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$ElementStyle;Lcom/bytedance/android/shopping/mall/homepage/card/common/a;)V
[MOD-CHANGED]
.method public final X1(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;ZLcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$Experiment;Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$ElementStyle;Lcom/bytedance/android/shopping/mall/homepage/card/common/a;)V
    .registers 53

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030338
    move-object/from16 v2, p3

    .line 118030340
    move-object/from16 v0, p1

    .line 118030342
    move-object/from16 v3, p2

    .line 118030344
    move-object/from16 v4, p5

    .line 118030346
    move-object/from16 v5, p6

    .line 118030348
    move-object/from16 v6, p7

    .line 118030350
    invoke-static {v0, v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030353
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->U1()V

    .line 118030356
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$ElementStyle;->getAvatarDesc()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;

    .line 118030359
    move-result-object v7

    .line 118030360
    iput-object v7, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;

    .line 118030362
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$ElementStyle;->getHotDesc()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;

    .line 118030365
    move-result-object v7

    .line 118030366
    iput-object v7, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->h:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;

    .line 118030368
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$ElementStyle;->getReturnRewardDesc()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;

    .line 118030371
    move-result-object v7

    .line 118030372
    iput-object v7, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;

    .line 118030374
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$ElementStyle;->getCoinIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 118030377
    move-result-object v7

    .line 118030378
    iput-object v7, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->j:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 118030380
    iget-object v7, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118030382
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;->getAvatar()Ljava/lang/String;

    .line 118030385
    move-result-object v8

    .line 118030386
    invoke-virtual {v7, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 118030389
    iget-object v7, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->n:Landroid/widget/TextView;

    .line 118030391
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;->getNickname()Ljava/lang/String;

    .line 118030394
    move-result-object v3

    .line 118030395
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118030398
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->isReturnRewardContainerVisible()Z

    .line 118030401
    move-result v3

    .line 118030402
    const/4 v7, 0x0

    .line 118030403
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030406
    move-result-object v20

    .line 118030407
    const/4 v14, 0x2

    .line 118030408
    const/4 v12, 0x1

    .line 118030409
    if-eqz v3, :cond_140

    .line 118030411
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->t:Lcom/bytedance/android/shopping/mall/homepage/card/common/i;

    .line 118030413
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 118030416
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->t:Lcom/bytedance/android/shopping/mall/homepage/card/common/i;

    .line 118030418
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->getRewardText()Ljava/lang/String;

    .line 118030421
    move-result-object v8

    .line 118030422
    iget-object v9, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;

    .line 118030424
    if-eqz v9, :cond_5f

    .line 118030426
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;->getTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 118030429
    move-result-object v9

    .line 118030430
    goto :goto_60

    .line 118030431
    :cond_5f
    const/4 v9, 0x0

    .line 118030432
    :goto_60
    iget-object v10, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->j:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 118030434
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->getMarketingData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 118030437
    move-result-object v0

    .line 118030438
    if-eqz v0, :cond_6d

    .line 118030440
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;->getReturnRewardIcon()Ljava/lang/String;

    .line 118030443
    move-result-object v0

    .line 118030444
    goto :goto_6e

    .line 118030445
    :cond_6d
    const/4 v0, 0x0

    .line 118030446
    :goto_6e
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$Experiment;->getCoinLabelStyle()I

    .line 118030449
    move-result v11

    .line 118030450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030453
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030456
    sget-object v15, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 118030458
    invoke-virtual {v15, v0}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 118030461
    move-result v16

    .line 118030462
    if-eqz v16, :cond_8b

    .line 118030464
    iget-object v13, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118030466
    invoke-static {v13}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 118030469
    iget-object v13, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118030471
    invoke-virtual {v13, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 118030474
    goto :goto_90

    .line 118030475
    :cond_8b
    iget-object v0, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118030477
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 118030480
    :goto_90
    iget-object v0, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->b:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 118030482
    new-instance v13, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;

    .line 118030484
    new-instance v7, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;

    .line 118030486
    const/16 v22, 0x0

    .line 118030488
    const/16 v23, 0x0

    .line 118030490
    if-eqz v9, :cond_a2

    .line 118030492
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getColor()Ljava/lang/String;

    .line 118030495
    move-result-object v17

    .line 118030496
    if-nez v17, :cond_a4

    .line 118030498
    :cond_a2
    const-string v17, "#FFFFFFFF"

    .line 118030500
    :cond_a4
    move-object/from16 v24, v17

    .line 118030502
    const/16 v25, 0x0

    .line 118030504
    if-eqz v9, :cond_b5

    .line 118030506
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getFontWeight()Ljava/lang/Integer;

    .line 118030509
    move-result-object v17

    .line 118030510
    if-eqz v17, :cond_b5

    .line 118030512
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 118030515
    move-result v17

    .line 118030516
    goto :goto_b7

    .line 118030517
    :cond_b5
    const/16 v17, 0x190

    .line 118030519
    :goto_b7
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030522
    move-result-object v26

    .line 118030523
    const/16 v27, 0x0

    .line 118030525
    if-lez v11, :cond_c4

    .line 118030527
    const-string v11, "DouyinNumberABC-Medium"

    .line 118030529
    move-object/from16 v28, v11

    .line 118030531
    goto :goto_c6

    .line 118030532
    :cond_c4
    const/16 v28, 0x0

    .line 118030534
    :goto_c6
    const/16 v29, 0x0

    .line 118030536
    const/16 v30, 0x0

    .line 118030538
    const/16 v31, 0x0

    .line 118030540
    const/16 v32, 0x0

    .line 118030542
    const/16 v33, 0x0

    .line 118030544
    const/16 v34, 0x0

    .line 118030546
    const/16 v35, 0x0

    .line 118030548
    const/16 v36, 0x0

    .line 118030550
    const/16 v37, 0x0

    .line 118030552
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030555
    move-result-object v38

    .line 118030556
    const/16 v39, 0x0

    .line 118030558
    const/16 v40, 0x0

    .line 118030560
    const/16 v41, 0x0

    .line 118030562
    const/16 v42, 0x0

    .line 118030564
    const v43, 0x1effab

    .line 118030567
    const/16 v44, 0x0

    .line 118030569
    move-object/from16 v21, v7

    .line 118030571
    invoke-direct/range {v21 .. v44}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/Shape;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118030574
    invoke-direct {v13, v8, v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;-><init>(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;)V

    .line 118030577
    invoke-virtual {v0, v13}, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;->Y(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;)V

    .line 118030580
    if-eqz v9, :cond_134

    .line 118030582
    :try_start_f6
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getBackgroundColor()Ljava/lang/String;

    .line 118030585
    move-result-object v0

    .line 118030586
    if-eqz v0, :cond_134

    .line 118030588
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getBackgroundColorTo()Ljava/lang/String;

    .line 118030591
    move-result-object v7

    .line 118030592
    invoke-virtual {v15, v7}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 118030595
    move-result v7

    .line 118030596
    if-eqz v7, :cond_126

    .line 118030598
    iget-object v7, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->c:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;

    .line 118030600
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 118030602
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 118030604
    new-array v13, v14, [I

    .line 118030606
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118030609
    move-result v0

    .line 118030610
    const/4 v15, 0x0

    .line 118030611
    aput v0, v13, v15

    .line 118030613
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getBackgroundColorTo()Ljava/lang/String;

    .line 118030616
    move-result-object v0

    .line 118030617
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118030620
    move-result v0

    .line 118030621
    aput v0, v13, v12

    .line 118030623
    invoke-direct {v8, v11, v13}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 118030626
    invoke-static {v7, v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 118030629
    goto :goto_134

    .line 118030630
    :cond_126
    iget-object v7, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->c:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;

    .line 118030632
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118030635
    move-result v0

    .line 118030636
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_12f} :catch_130

    .line 118030639
    goto :goto_134

    .line 118030640
    :catch_130
    move-exception v0

    .line 118030641
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 118030644
    :cond_134
    :goto_134
    iput-object v9, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->f:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 118030646
    iput-object v10, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 118030648
    iget v0, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->e:F

    .line 118030650
    invoke-virtual {v3, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->setViewScale(F)V

    .line 118030653
    const/16 v3, 0x8

    .line 118030655
    goto :goto_147

    .line 118030656
    :cond_140
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->t:Lcom/bytedance/android/shopping/mall/homepage/card/common/i;

    .line 118030658
    const/16 v3, 0x8

    .line 118030660
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 118030663
    :goto_147
    if-eqz p4, :cond_150

    .line 118030665
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->u:Lcom/bytedance/android/shopping/mall/homepage/card/live/b;

    .line 118030667
    const/4 v7, 0x0

    .line 118030668
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118030671
    goto :goto_173

    .line 118030672
    :cond_150
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->u:Lcom/bytedance/android/shopping/mall/homepage/card/live/b;

    .line 118030674
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118030677
    if-nez v2, :cond_173

    .line 118030679
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->n:Landroid/widget/TextView;

    .line 118030681
    const/4 v9, 0x0

    .line 118030682
    const/4 v10, 0x0

    .line 118030683
    const/4 v11, 0x0

    .line 118030684
    const/4 v0, 0x0

    .line 118030685
    const/4 v13, 0x0

    .line 118030686
    const/4 v7, 0x0

    .line 118030687
    const/16 v16, 0x0

    .line 118030689
    const/16 v17, 0x0

    .line 118030691
    const/16 v18, 0x0

    .line 118030693
    const/16 v19, 0x3bf

    .line 118030695
    const/4 v15, 0x1

    .line 118030696
    move-object v12, v0

    .line 118030697
    const/4 v3, 0x2

    .line 118030698
    move-object v14, v7

    .line 118030699
    const/4 v3, 0x1

    .line 118030700
    const/4 v7, 0x0

    .line 118030701
    move-object/from16 v15, v20

    .line 118030703
    invoke-static/range {v8 .. v19}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 118030706
    goto :goto_175

    .line 118030707
    :cond_173
    :goto_173
    const/4 v3, 0x1

    .line 118030708
    const/4 v7, 0x0

    .line 118030709
    :goto_175
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 118030711
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 118030714
    move-result-object v0

    .line 118030715
    if-eqz v0, :cond_18b

    .line 118030717
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 118030720
    move-result-object v0

    .line 118030721
    if-eqz v0, :cond_18b

    .line 118030723
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->isNightMode()Z

    .line 118030726
    move-result v0

    .line 118030727
    if-ne v0, v3, :cond_18b

    .line 118030729
    const/4 v12, 0x1

    .line 118030730
    goto :goto_18c

    .line 118030731
    :cond_18b
    const/4 v12, 0x0

    .line 118030732
    :goto_18c
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$ElementStyle;->getAvatarDesc()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;

    .line 118030735
    move-result-object v0

    .line 118030736
    if-eqz v0, :cond_1ba

    .line 118030738
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;->getTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 118030741
    move-result-object v0

    .line 118030742
    if-eqz v0, :cond_1ba

    .line 118030744
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$Experiment;->getEnableDarkModel()Z

    .line 118030747
    move-result v8

    .line 118030748
    if-eqz v8, :cond_1a5

    .line 118030750
    if-eqz v12, :cond_1a5

    .line 118030752
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getColorDark()Ljava/lang/String;

    .line 118030755
    move-result-object v0

    .line 118030756
    goto :goto_1a9

    .line 118030757
    :cond_1a5
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getColor()Ljava/lang/String;

    .line 118030760
    move-result-object v0

    .line 118030761
    :goto_1a9
    sget-object v8, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 118030763
    invoke-virtual {v8, v0}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 118030766
    move-result v8

    .line 118030767
    if-eqz v8, :cond_1ba

    .line 118030769
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->n:Landroid/widget/TextView;

    .line 118030771
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118030774
    move-result v0

    .line 118030775
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118030778
    :cond_1ba
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$handleHot$useNewHotIcon$1;

    .line 118030780
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$handleHot$useNewHotIcon$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;)V

    .line 118030783
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$Experiment;->getEnlargeCover()Z

    .line 118030786
    move-result v8

    .line 118030787
    const-string v9, "#FFFFFF"

    .line 118030789
    if-eqz v8, :cond_1c9

    .line 118030791
    move-object v8, v9

    .line 118030792
    goto :goto_1cb

    .line 118030793
    :cond_1c9
    const-string v8, "#73161823"

    .line 118030795
    :goto_1cb
    sget-object v10, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 118030797
    if-eqz v2, :cond_1d4

    .line 118030799
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getNewHotDesc()Ljava/lang/String;

    .line 118030802
    move-result-object v15

    .line 118030803
    goto :goto_1d5

    .line 118030804
    :cond_1d4
    move-object v15, v7

    .line 118030805
    :goto_1d5
    invoke-virtual {v10, v15}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 118030808
    move-result v11

    .line 118030809
    if-eqz v11, :cond_20c

    .line 118030811
    if-eqz v2, :cond_1e2

    .line 118030813
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getNewHotIcon()Ljava/lang/String;

    .line 118030816
    move-result-object v15

    .line 118030817
    goto :goto_1e3

    .line 118030818
    :cond_1e2
    move-object v15, v7

    .line 118030819
    :goto_1e3
    invoke-virtual {v10, v15}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 118030822
    move-result v11

    .line 118030823
    if-eqz v11, :cond_20c

    .line 118030825
    invoke-virtual {v1, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->Z1(Z)V

    .line 118030828
    if-eqz v2, :cond_207

    .line 118030830
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getNewHotDesc()Ljava/lang/String;

    .line 118030833
    move-result-object v10

    .line 118030834
    if-eqz v10, :cond_207

    .line 118030836
    iget-object v11, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->s:Lcom/bytedance/android/shopping/mall/homepage/card/common/e;

    .line 118030838
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030841
    const/4 v12, 0x0

    .line 118030842
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030845
    iget-object v11, v11, Lcom/bytedance/android/shopping/mall/homepage/card/common/e;->c:Lcom/bytedance/android/shopping/mall/homepage/card/common/f;

    .line 118030847
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118030850
    iget-object v10, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->s:Lcom/bytedance/android/shopping/mall/homepage/card/common/e;

    .line 118030852
    invoke-virtual {v10, v8}, Lcom/bytedance/android/shopping/mall/homepage/card/common/e;->a(Ljava/lang/String;)V

    .line 118030855
    :cond_207
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$handleHot$useNewHotIcon$1;->invoke()Ljava/lang/Object;

    .line 118030858
    goto/16 :goto_320

    .line 118030860
    :cond_20c
    if-eqz v2, :cond_213

    .line 118030862
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getHotNum()Ljava/lang/String;

    .line 118030865
    move-result-object v15

    .line 118030866
    goto :goto_214

    .line 118030867
    :cond_213
    move-object v15, v7

    .line 118030868
    :goto_214
    if-eqz v15, :cond_21b

    .line 118030870
    invoke-static {v15}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 118030873
    move-result-object v15

    .line 118030874
    goto :goto_21c

    .line 118030875
    :cond_21b
    move-object v15, v7

    .line 118030876
    :goto_21c
    const-string v0, ""

    .line 118030878
    if-eqz v15, :cond_281

    .line 118030880
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 118030883
    move-result v8

    .line 118030884
    if-nez v8, :cond_227

    .line 118030886
    goto :goto_281

    .line 118030887
    :cond_227
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 118030890
    move-result v8

    .line 118030891
    const/16 v11, 0x2710

    .line 118030893
    if-ge v8, v11, :cond_238

    .line 118030895
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 118030898
    move-result v0

    .line 118030899
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118030902
    move-result-object v0

    .line 118030903
    goto :goto_281

    .line 118030904
    :cond_238
    new-instance v8, Ljava/text/DecimalFormat;

    .line 118030906
    invoke-direct {v8}, Ljava/text/DecimalFormat;-><init>()V

    .line 118030909
    invoke-virtual {v8, v3}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 118030912
    const/4 v11, 0x0

    .line 118030913
    invoke-virtual {v8, v11}, Ljava/text/DecimalFormat;->setGroupingSize(I)V

    .line 118030916
    sget-object v13, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 118030918
    invoke-virtual {v8, v13}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 118030921
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 118030924
    move-result v13

    .line 118030925
    int-to-double v13, v13

    .line 118030926
    const-wide v15, 0x40c3880000000000L    # 10000.0

    .line 118030931
    div-double/2addr v13, v15

    .line 118030932
    invoke-virtual {v8, v13, v14}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 118030935
    move-result-object v8

    .line 118030936
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030939
    const-string v13, ".0"

    .line 118030941
    const/4 v14, 0x2

    .line 118030942
    invoke-static {v8, v13, v11, v14, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 118030945
    move-result v13

    .line 118030946
    if-eqz v13, :cond_270

    .line 118030948
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 118030951
    move-result v13

    .line 118030952
    sub-int/2addr v13, v14

    .line 118030953
    invoke-virtual {v8, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118030956
    move-result-object v8

    .line 118030957
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030960
    :cond_270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118030962
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030965
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030968
    const/16 v8, 0x4e07

    .line 118030970
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118030973
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030976
    move-result-object v0

    .line 118030977
    :cond_281
    :goto_281
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118030980
    move-result v8

    .line 118030981
    if-nez v8, :cond_289

    .line 118030983
    const/4 v8, 0x1

    .line 118030984
    goto :goto_28a

    .line 118030985
    :cond_289
    const/4 v8, 0x0

    .line 118030986
    :goto_28a
    if-eqz v8, :cond_295

    .line 118030988
    const/4 v8, 0x0

    .line 118030989
    invoke-virtual {v1, v8}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->Y1(Z)V

    .line 118030992
    invoke-virtual {v1, v8}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->Z1(Z)V

    .line 118030995
    goto/16 :goto_320

    .line 118030997
    :cond_295
    if-eqz v2, :cond_29c

    .line 118030999
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getNewHotIcon()Ljava/lang/String;

    .line 118031002
    move-result-object v15

    .line 118031003
    goto :goto_29d

    .line 118031004
    :cond_29c
    move-object v15, v7

    .line 118031005
    :goto_29d
    invoke-virtual {v10, v15}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 118031008
    move-result v8

    .line 118031009
    if-eqz v8, :cond_2c0

    .line 118031011
    if-eqz v2, :cond_2c8

    .line 118031013
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getNewHotIcon()Ljava/lang/String;

    .line 118031016
    move-result-object v8

    .line 118031017
    if-eqz v8, :cond_2c8

    .line 118031019
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 118031022
    move-result v11

    .line 118031023
    if-lez v11, :cond_2b3

    .line 118031025
    const/4 v11, 0x1

    .line 118031026
    goto :goto_2b4

    .line 118031027
    :cond_2b3
    const/4 v11, 0x0

    .line 118031028
    :goto_2b4
    if-eqz v11, :cond_2c8

    .line 118031030
    iget-object v11, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118031032
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118031035
    move-result-object v8

    .line 118031036
    invoke-virtual {v11, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 118031039
    goto :goto_2c8

    .line 118031040
    :cond_2c0
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118031042
    const v11, 0x7f022498

    .line 118031045
    invoke-virtual {v8, v11}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 118031048
    :cond_2c8
    :goto_2c8
    invoke-virtual {v1, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->Y1(Z)V

    .line 118031051
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->r:Landroid/widget/TextView;

    .line 118031053
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118031056
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$ElementStyle;->getHotDesc()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;

    .line 118031059
    move-result-object v0

    .line 118031060
    if-eqz v0, :cond_2f2

    .line 118031062
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;->getTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 118031065
    move-result-object v0

    .line 118031066
    if-eqz v0, :cond_2f2

    .line 118031068
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$Experiment;->getEnableDarkModel()Z

    .line 118031071
    move-result v8

    .line 118031072
    if-eqz v8, :cond_2e9

    .line 118031074
    if-eqz v12, :cond_2e9

    .line 118031076
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getColorDark()Ljava/lang/String;

    .line 118031079
    move-result-object v0

    .line 118031080
    goto :goto_2ed

    .line 118031081
    :cond_2e9
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getColor()Ljava/lang/String;

    .line 118031084
    move-result-object v0

    .line 118031085
    :goto_2ed
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->r:Landroid/widget/TextView;

    .line 118031087
    invoke-static {v8, v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->x(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 118031090
    :cond_2f2
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$ElementStyle;->getHotIcon()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;

    .line 118031093
    move-result-object v0

    .line 118031094
    if-eqz v0, :cond_312

    .line 118031096
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$Experiment;->getEnableDarkModel()Z

    .line 118031099
    move-result v8

    .line 118031100
    if-eqz v8, :cond_305

    .line 118031102
    if-eqz v12, :cond_305

    .line 118031104
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;->getColorDark()Ljava/lang/String;

    .line 118031107
    move-result-object v0

    .line 118031108
    goto :goto_309

    .line 118031109
    :cond_305
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;->getColorLight()Ljava/lang/String;

    .line 118031112
    move-result-object v0

    .line 118031113
    :goto_309
    invoke-virtual {v10, v0}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 118031116
    move-result v8

    .line 118031117
    if-eqz v8, :cond_312

    .line 118031119
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->setHotIconViewColorAndAlpha(Ljava/lang/String;)V

    .line 118031122
    :cond_312
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$Experiment;->getShowPeopleNewIcon()Z

    .line 118031125
    move-result v0

    .line 118031126
    if-eqz v0, :cond_320

    .line 118031128
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118031130
    const v8, 0x7f022499

    .line 118031133
    invoke-virtual {v0, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 118031136
    :cond_320
    :goto_320
    if-nez v6, :cond_324

    .line 118031138
    goto/16 :goto_39c

    .line 118031140
    :cond_324
    iget-object v0, v6, Lcom/bytedance/android/shopping/mall/homepage/card/common/a;->a:Ljava/lang/String;

    .line 118031142
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/card/common/a;->b:Ljava/lang/String;

    .line 118031144
    if-eqz v0, :cond_333

    .line 118031146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118031149
    move-result v8

    .line 118031150
    if-nez v8, :cond_331

    .line 118031152
    goto :goto_333

    .line 118031153
    :cond_331
    const/4 v12, 0x0

    .line 118031154
    goto :goto_334

    .line 118031155
    :cond_333
    :goto_333
    const/4 v12, 0x1

    .line 118031156
    :goto_334
    if-nez v12, :cond_392

    .line 118031158
    if-eqz v6, :cond_341

    .line 118031160
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 118031163
    move-result v8

    .line 118031164
    if-nez v8, :cond_33f

    .line 118031166
    goto :goto_341

    .line 118031167
    :cond_33f
    const/4 v12, 0x0

    .line 118031168
    goto :goto_342

    .line 118031169
    :cond_341
    :goto_341
    const/4 v12, 0x1

    .line 118031170
    :goto_342
    if-eqz v12, :cond_345

    .line 118031172
    goto :goto_392

    .line 118031173
    :cond_345
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$ElementStyle;->getHotIcon()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;

    .line 118031176
    move-result-object v5

    .line 118031177
    if-eqz v5, :cond_35d

    .line 118031179
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;->getColorLight()Ljava/lang/String;

    .line 118031182
    move-result-object v5

    .line 118031183
    if-eqz v5, :cond_35d

    .line 118031185
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 118031188
    move-result v8

    .line 118031189
    if-lez v8, :cond_359

    .line 118031191
    const/4 v12, 0x1

    .line 118031192
    goto :goto_35a

    .line 118031193
    :cond_359
    const/4 v12, 0x0

    .line 118031194
    :goto_35a
    if-eqz v12, :cond_35d

    .line 118031196
    goto :goto_35e

    .line 118031197
    :cond_35d
    move-object v5, v9

    .line 118031198
    :goto_35e
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118031200
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118031203
    move-result-object v6

    .line 118031204
    invoke-virtual {v3, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 118031207
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->r:Landroid/widget/TextView;

    .line 118031209
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118031212
    :try_start_36c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 118031214
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->r:Landroid/widget/TextView;

    .line 118031216
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118031219
    move-result v3

    .line 118031220
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118031223
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118031225
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37c
    .catchall {:try_start_36c .. :try_end_37c} :catchall_37d

    .line 118031228
    goto :goto_387

    .line 118031229
    :catchall_37d
    move-exception v0

    .line 118031230
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 118031232
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 118031235
    move-result-object v0

    .line 118031236
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031239
    :goto_387
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118031241
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 118031244
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->r:Landroid/widget/TextView;

    .line 118031246
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 118031249
    goto :goto_39c

    .line 118031250
    :cond_392
    :goto_392
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118031252
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 118031255
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->r:Landroid/widget/TextView;

    .line 118031257
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 118031260
    :goto_39c
    sget-object v0, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 118031262
    if-eqz v2, :cond_3a5

    .line 118031264
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getRecReason()Ljava/lang/String;

    .line 118031267
    move-result-object v15

    .line 118031268
    goto :goto_3a6

    .line 118031269
    :cond_3a5
    move-object v15, v7

    .line 118031270
    :goto_3a6
    invoke-virtual {v0, v15}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 118031273
    move-result v0

    .line 118031274
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 118031276
    if-eqz v0, :cond_441

    .line 118031278
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118031280
    const/16 v5, 0x8

    .line 118031282
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118031285
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->r:Landroid/widget/TextView;

    .line 118031287
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118031290
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->getRecReasonView()Landroid/widget/TextView;

    .line 118031293
    move-result-object v0

    .line 118031294
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118031297
    move-result-object v0

    .line 118031298
    if-eqz v0, :cond_43b

    .line 118031300
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 118031302
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->n:Landroid/widget/TextView;

    .line 118031304
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118031307
    move-result-object v5

    .line 118031308
    if-eqz v5, :cond_435

    .line 118031310
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 118031312
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->n:Landroid/widget/TextView;

    .line 118031314
    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    .line 118031317
    move-result v3

    .line 118031318
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 118031320
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->getRecReasonView()Landroid/widget/TextView;

    .line 118031323
    move-result-object v3

    .line 118031324
    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    .line 118031327
    move-result v3

    .line 118031328
    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 118031330
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$Experiment;->getEnlargeCover()Z

    .line 118031333
    move-result v3

    .line 118031334
    if-eqz v3, :cond_3ff

    .line 118031336
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->getRecReasonView()Landroid/widget/TextView;

    .line 118031339
    move-result-object v3

    .line 118031340
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118031343
    move-result v6

    .line 118031344
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118031347
    const/4 v3, 0x4

    .line 118031348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031351
    move-result-object v3

    .line 118031352
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 118031355
    move-result v3

    .line 118031356
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 118031358
    goto :goto_418

    .line 118031359
    :cond_3ff
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->getRecReasonView()Landroid/widget/TextView;

    .line 118031362
    move-result-object v3

    .line 118031363
    const-string v6, "#A17254"

    .line 118031365
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118031368
    move-result v6

    .line 118031369
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118031372
    const/16 v3, 0x8

    .line 118031374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031377
    move-result-object v3

    .line 118031378
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 118031381
    move-result v3

    .line 118031382
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 118031384
    :goto_418
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->n:Landroid/widget/TextView;

    .line 118031386
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118031389
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->getRecReasonView()Landroid/widget/TextView;

    .line 118031392
    move-result-object v0

    .line 118031393
    if-eqz v2, :cond_428

    .line 118031395
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getRecReason()Ljava/lang/String;

    .line 118031398
    move-result-object v15

    .line 118031399
    goto :goto_429

    .line 118031400
    :cond_428
    move-object v15, v7

    .line 118031401
    :goto_429
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118031404
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->getRecReasonView()Landroid/widget/TextView;

    .line 118031407
    move-result-object v0

    .line 118031408
    const/4 v2, 0x0

    .line 118031409
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118031412
    goto :goto_461

    .line 118031413
    :cond_435
    new-instance v0, Ljava/lang/NullPointerException;

    .line 118031415
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118031418
    throw v0

    .line 118031419
    :cond_43b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 118031421
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118031424
    throw v0

    .line 118031425
    :cond_441
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->n:Landroid/widget/TextView;

    .line 118031427
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118031430
    move-result-object v0

    .line 118031431
    if-eqz v0, :cond_4b3

    .line 118031433
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 118031435
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->u:Lcom/bytedance/android/shopping/mall/homepage/card/live/b;

    .line 118031437
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    .line 118031440
    move-result v2

    .line 118031441
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 118031443
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->n:Landroid/widget/TextView;

    .line 118031445
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118031448
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->getRecReasonView()Landroid/widget/TextView;

    .line 118031451
    move-result-object v0

    .line 118031452
    const/16 v2, 0x8

    .line 118031454
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118031457
    :goto_461
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118031459
    const/4 v9, 0x0

    .line 118031460
    const/4 v10, 0x0

    .line 118031461
    const/4 v11, 0x0

    .line 118031462
    const/4 v12, 0x0

    .line 118031463
    const/4 v13, 0x0

    .line 118031464
    const/4 v15, 0x0

    .line 118031465
    const/16 v16, 0x0

    .line 118031467
    const/16 v17, 0x0

    .line 118031469
    const/16 v18, 0x0

    .line 118031471
    const/16 v19, 0x3df

    .line 118031473
    move-object/from16 v14, v20

    .line 118031475
    invoke-static/range {v8 .. v19}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 118031478
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$Experiment;->getEnlargeCover()Z

    .line 118031481
    move-result v0

    .line 118031482
    if-eqz v0, :cond_498

    .line 118031484
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118031486
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 118031489
    move-result-object v0

    .line 118031490
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 118031492
    if-eqz v0, :cond_4ad

    .line 118031494
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 118031497
    move-result-object v0

    .line 118031498
    if-eqz v0, :cond_4ad

    .line 118031500
    const-string v2, "#33FFFFFF"

    .line 118031502
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118031505
    move-result v2

    .line 118031506
    const/high16 v3, 0x40000000    # 2.0f

    .line 118031508
    invoke-virtual {v0, v2, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 118031511
    goto :goto_4ad

    .line 118031512
    :cond_498
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118031514
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 118031517
    move-result-object v0

    .line 118031518
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 118031520
    if-eqz v0, :cond_4ad

    .line 118031522
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 118031525
    move-result-object v0

    .line 118031526
    if-eqz v0, :cond_4ad

    .line 118031528
    const/4 v2, 0x0

    .line 118031529
    const/4 v3, 0x0

    .line 118031530
    invoke-virtual {v0, v3, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 118031533
    :cond_4ad
    :goto_4ad
    iget v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->k:F

    .line 118031535
    invoke-virtual {v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->setViewScaleSize(F)V

    .line 118031538
    return-void

    .line 118031539
    :cond_4b3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 118031541
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118031544
    throw v0
.end method

[INNER-ORIGINAL]
.method public final X1(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;ZLcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$Experiment;Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$ElementStyle;Lcom/bytedance/android/shopping/mall/homepage/card/common/a;)V
    .registers 53

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030337
    .line 118030338
    move-object/from16 v2, p3

    .line 118030339
    .line 118030340
    move-object/from16 v0, p1

    .line 118030341
    .line 118030342
    move-object/from16 v3, p2

    .line 118030343
    .line 118030344
    move-object/from16 v4, p5

    .line 118030345
    .line 118030346
    move-object/from16 v5, p6

    .line 118030347
    .line 118030348
    move-object/from16 v6, p7

    .line 118030349
    .line 118030350
    invoke-static {v0, v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030351
    .line 118030352
    .line 118030353
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->U1()V

    .line 118030354
    .line 118030355
    .line 118030356
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$ElementStyle;->getAvatarDesc()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;

    .line 118030357
    .line 118030358
    .line 118030359
    move-result-object v7

    .line 118030360
    iput-object v7, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;

    .line 118030361
    .line 118030362
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$ElementStyle;->getHotDesc()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;

    .line 118030363
    .line 118030364
    .line 118030365
    move-result-object v7

    .line 118030366
    iput-object v7, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->h:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;

    .line 118030367
    .line 118030368
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$ElementStyle;->getReturnRewardDesc()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;

    .line 118030369
    .line 118030370
    .line 118030371
    move-result-object v7

    .line 118030372
    iput-object v7, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;

    .line 118030373
    .line 118030374
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$ElementStyle;->getCoinIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 118030375
    .line 118030376
    .line 118030377
    move-result-object v7

    .line 118030378
    iput-object v7, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->j:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 118030379
    .line 118030380
    iget-object v7, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118030381
    .line 118030382
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;->getAvatar()Ljava/lang/String;

    .line 118030383
    .line 118030384
    .line 118030385
    move-result-object v8

    .line 118030386
    invoke-virtual {v7, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 118030387
    .line 118030388
    .line 118030389
    iget-object v7, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->n:Landroid/widget/TextView;

    .line 118030390
    .line 118030391
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;->getNickname()Ljava/lang/String;

    .line 118030392
    .line 118030393
    .line 118030394
    move-result-object v3

    .line 118030395
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118030396
    .line 118030397
    .line 118030398
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->isReturnRewardContainerVisible()Z

    .line 118030399
    .line 118030400
    .line 118030401
    move-result v3

    .line 118030402
    const/4 v7, 0x0

    .line 118030403
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030404
    .line 118030405
    .line 118030406
    move-result-object v20

    .line 118030407
    const/4 v14, 0x2

    .line 118030408
    const/4 v12, 0x1

    .line 118030409
    if-eqz v3, :cond_140

    .line 118030410
    .line 118030411
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->t:Lcom/bytedance/android/shopping/mall/homepage/card/common/i;

    .line 118030412
    .line 118030413
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 118030414
    .line 118030415
    .line 118030416
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->t:Lcom/bytedance/android/shopping/mall/homepage/card/common/i;

    .line 118030417
    .line 118030418
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->getRewardText()Ljava/lang/String;

    .line 118030419
    .line 118030420
    .line 118030421
    move-result-object v8

    .line 118030422
    iget-object v9, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;

    .line 118030423
    .line 118030424
    if-eqz v9, :cond_5f

    .line 118030425
    .line 118030426
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;->getTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 118030427
    .line 118030428
    .line 118030429
    move-result-object v9

    .line 118030430
    goto :goto_60

    .line 118030431
    :cond_5f
    const/4 v9, 0x0

    .line 118030432
    :goto_60
    iget-object v10, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->j:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 118030433
    .line 118030434
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->getMarketingData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 118030435
    .line 118030436
    .line 118030437
    move-result-object v0

    .line 118030438
    if-eqz v0, :cond_6d

    .line 118030439
    .line 118030440
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;->getReturnRewardIcon()Ljava/lang/String;

    .line 118030441
    .line 118030442
    .line 118030443
    move-result-object v0

    .line 118030444
    goto :goto_6e

    .line 118030445
    :cond_6d
    const/4 v0, 0x0

    .line 118030446
    :goto_6e
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$Experiment;->getCoinLabelStyle()I

    .line 118030447
    .line 118030448
    .line 118030449
    move-result v11

    .line 118030450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030451
    .line 118030452
    .line 118030453
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030454
    .line 118030455
    .line 118030456
    sget-object v15, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 118030457
    .line 118030458
    invoke-virtual {v15, v0}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 118030459
    .line 118030460
    .line 118030461
    move-result v16

    .line 118030462
    if-eqz v16, :cond_8b

    .line 118030463
    .line 118030464
    iget-object v13, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118030465
    .line 118030466
    invoke-static {v13}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 118030467
    .line 118030468
    .line 118030469
    iget-object v13, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118030470
    .line 118030471
    invoke-virtual {v13, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 118030472
    .line 118030473
    .line 118030474
    goto :goto_90

    .line 118030475
    :cond_8b
    iget-object v0, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118030476
    .line 118030477
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 118030478
    .line 118030479
    .line 118030480
    :goto_90
    iget-object v0, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->b:Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 118030481
    .line 118030482
    new-instance v13, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;

    .line 118030483
    .line 118030484
    new-instance v7, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;

    .line 118030485
    .line 118030486
    const/16 v22, 0x0

    .line 118030487
    .line 118030488
    const/16 v23, 0x0

    .line 118030489
    .line 118030490
    if-eqz v9, :cond_a2

    .line 118030491
    .line 118030492
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getColor()Ljava/lang/String;

    .line 118030493
    .line 118030494
    .line 118030495
    move-result-object v17

    .line 118030496
    if-nez v17, :cond_a4

    .line 118030497
    .line 118030498
    :cond_a2
    const-string v17, "#FFFFFFFF"

    .line 118030499
    .line 118030500
    :cond_a4
    move-object/from16 v24, v17

    .line 118030501
    .line 118030502
    const/16 v25, 0x0

    .line 118030503
    .line 118030504
    if-eqz v9, :cond_b5

    .line 118030505
    .line 118030506
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getFontWeight()Ljava/lang/Integer;

    .line 118030507
    .line 118030508
    .line 118030509
    move-result-object v17

    .line 118030510
    if-eqz v17, :cond_b5

    .line 118030511
    .line 118030512
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 118030513
    .line 118030514
    .line 118030515
    move-result v17

    .line 118030516
    goto :goto_b7

    .line 118030517
    :cond_b5
    const/16 v17, 0x190

    .line 118030518
    .line 118030519
    :goto_b7
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030520
    .line 118030521
    .line 118030522
    move-result-object v26

    .line 118030523
    const/16 v27, 0x0

    .line 118030524
    .line 118030525
    if-lez v11, :cond_c4

    .line 118030526
    .line 118030527
    const-string v11, "DouyinNumberABC-Medium"

    .line 118030528
    .line 118030529
    move-object/from16 v28, v11

    .line 118030530
    .line 118030531
    goto :goto_c6

    .line 118030532
    :cond_c4
    const/16 v28, 0x0

    .line 118030533
    .line 118030534
    :goto_c6
    const/16 v29, 0x0

    .line 118030535
    .line 118030536
    const/16 v30, 0x0

    .line 118030537
    .line 118030538
    const/16 v31, 0x0

    .line 118030539
    .line 118030540
    const/16 v32, 0x0

    .line 118030541
    .line 118030542
    const/16 v33, 0x0

    .line 118030543
    .line 118030544
    const/16 v34, 0x0

    .line 118030545
    .line 118030546
    const/16 v35, 0x0

    .line 118030547
    .line 118030548
    const/16 v36, 0x0

    .line 118030549
    .line 118030550
    const/16 v37, 0x0

    .line 118030551
    .line 118030552
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030553
    .line 118030554
    .line 118030555
    move-result-object v38

    .line 118030556
    const/16 v39, 0x0

    .line 118030557
    .line 118030558
    const/16 v40, 0x0

    .line 118030559
    .line 118030560
    const/16 v41, 0x0

    .line 118030561
    .line 118030562
    const/16 v42, 0x0

    .line 118030563
    .line 118030564
    const v43, 0x1effab

    .line 118030565
    .line 118030566
    .line 118030567
    const/16 v44, 0x0

    .line 118030568
    .line 118030569
    move-object/from16 v21, v7

    .line 118030570
    .line 118030571
    invoke-direct/range {v21 .. v44}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/Shape;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118030572
    .line 118030573
    .line 118030574
    invoke-direct {v13, v8, v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;-><init>(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;)V

    .line 118030575
    .line 118030576
    .line 118030577
    invoke-virtual {v0, v13}, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;->Y(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;)V

    .line 118030578
    .line 118030579
    .line 118030580
    if-eqz v9, :cond_134

    .line 118030581
    .line 118030582
    :try_start_f6
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getBackgroundColor()Ljava/lang/String;

    .line 118030583
    .line 118030584
    .line 118030585
    move-result-object v0

    .line 118030586
    if-eqz v0, :cond_134

    .line 118030587
    .line 118030588
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getBackgroundColorTo()Ljava/lang/String;

    .line 118030589
    .line 118030590
    .line 118030591
    move-result-object v7

    .line 118030592
    invoke-virtual {v15, v7}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 118030593
    .line 118030594
    .line 118030595
    move-result v7

    .line 118030596
    if-eqz v7, :cond_126

    .line 118030597
    .line 118030598
    iget-object v7, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->c:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;

    .line 118030599
    .line 118030600
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 118030601
    .line 118030602
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 118030603
    .line 118030604
    new-array v13, v14, [I

    .line 118030605
    .line 118030606
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118030607
    .line 118030608
    .line 118030609
    move-result v0

    .line 118030610
    const/4 v15, 0x0

    .line 118030611
    aput v0, v13, v15

    .line 118030612
    .line 118030613
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getBackgroundColorTo()Ljava/lang/String;

    .line 118030614
    .line 118030615
    .line 118030616
    move-result-object v0

    .line 118030617
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118030618
    .line 118030619
    .line 118030620
    move-result v0

    .line 118030621
    aput v0, v13, v12

    .line 118030622
    .line 118030623
    invoke-direct {v8, v11, v13}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 118030624
    .line 118030625
    .line 118030626
    invoke-static {v7, v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 118030627
    .line 118030628
    .line 118030629
    goto :goto_134

    .line 118030630
    :cond_126
    iget-object v7, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->c:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;

    .line 118030631
    .line 118030632
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118030633
    .line 118030634
    .line 118030635
    move-result v0

    .line 118030636
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_12f} :catch_130

    .line 118030637
    .line 118030638
    .line 118030639
    goto :goto_134

    .line 118030640
    :catch_130
    move-exception v0

    .line 118030641
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 118030642
    .line 118030643
    .line 118030644
    :cond_134
    :goto_134
    iput-object v9, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->f:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 118030645
    .line 118030646
    iput-object v10, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 118030647
    .line 118030648
    iget v0, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->e:F

    .line 118030649
    .line 118030650
    invoke-virtual {v3, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->setViewScale(F)V

    .line 118030651
    .line 118030652
    .line 118030653
    const/16 v3, 0x8

    .line 118030654
    .line 118030655
    goto :goto_147

    .line 118030656
    :cond_140
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->t:Lcom/bytedance/android/shopping/mall/homepage/card/common/i;

    .line 118030657
    .line 118030658
    const/16 v3, 0x8

    .line 118030659
    .line 118030660
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 118030661
    .line 118030662
    .line 118030663
    :goto_147
    if-eqz p4, :cond_150

    .line 118030664
    .line 118030665
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->u:Lcom/bytedance/android/shopping/mall/homepage/card/live/b;

    .line 118030666
    .line 118030667
    const/4 v7, 0x0

    .line 118030668
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118030669
    .line 118030670
    .line 118030671
    goto :goto_173

    .line 118030672
    :cond_150
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->u:Lcom/bytedance/android/shopping/mall/homepage/card/live/b;

    .line 118030673
    .line 118030674
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118030675
    .line 118030676
    .line 118030677
    if-nez v2, :cond_173

    .line 118030678
    .line 118030679
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->n:Landroid/widget/TextView;

    .line 118030680
    .line 118030681
    const/4 v9, 0x0

    .line 118030682
    const/4 v10, 0x0

    .line 118030683
    const/4 v11, 0x0

    .line 118030684
    const/4 v0, 0x0

    .line 118030685
    const/4 v13, 0x0

    .line 118030686
    const/4 v7, 0x0

    .line 118030687
    const/16 v16, 0x0

    .line 118030688
    .line 118030689
    const/16 v17, 0x0

    .line 118030690
    .line 118030691
    const/16 v18, 0x0

    .line 118030692
    .line 118030693
    const/16 v19, 0x3bf

    .line 118030694
    .line 118030695
    const/4 v15, 0x1

    .line 118030696
    move-object v12, v0

    .line 118030697
    const/4 v3, 0x2

    .line 118030698
    move-object v14, v7

    .line 118030699
    const/4 v3, 0x1

    .line 118030700
    const/4 v7, 0x0

    .line 118030701
    move-object/from16 v15, v20

    .line 118030702
    .line 118030703
    invoke-static/range {v8 .. v19}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 118030704
    .line 118030705
    .line 118030706
    goto :goto_175

    .line 118030707
    :cond_173
    :goto_173
    const/4 v3, 0x1

    .line 118030708
    const/4 v7, 0x0

    .line 118030709
    :goto_175
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 118030710
    .line 118030711
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 118030712
    .line 118030713
    .line 118030714
    move-result-object v0

    .line 118030715
    if-eqz v0, :cond_18b

    .line 118030716
    .line 118030717
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 118030718
    .line 118030719
    .line 118030720
    move-result-object v0

    .line 118030721
    if-eqz v0, :cond_18b

    .line 118030722
    .line 118030723
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->isNightMode()Z

    .line 118030724
    .line 118030725
    .line 118030726
    move-result v0

    .line 118030727
    if-ne v0, v3, :cond_18b

    .line 118030728
    .line 118030729
    const/4 v12, 0x1

    .line 118030730
    goto :goto_18c

    .line 118030731
    :cond_18b
    const/4 v12, 0x0

    .line 118030732
    :goto_18c
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$ElementStyle;->getAvatarDesc()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;

    .line 118030733
    .line 118030734
    .line 118030735
    move-result-object v0

    .line 118030736
    if-eqz v0, :cond_1ba

    .line 118030737
    .line 118030738
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;->getTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 118030739
    .line 118030740
    .line 118030741
    move-result-object v0

    .line 118030742
    if-eqz v0, :cond_1ba

    .line 118030743
    .line 118030744
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$Experiment;->getEnableDarkModel()Z

    .line 118030745
    .line 118030746
    .line 118030747
    move-result v8

    .line 118030748
    if-eqz v8, :cond_1a5

    .line 118030749
    .line 118030750
    if-eqz v12, :cond_1a5

    .line 118030751
    .line 118030752
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getColorDark()Ljava/lang/String;

    .line 118030753
    .line 118030754
    .line 118030755
    move-result-object v0

    .line 118030756
    goto :goto_1a9

    .line 118030757
    :cond_1a5
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getColor()Ljava/lang/String;

    .line 118030758
    .line 118030759
    .line 118030760
    move-result-object v0

    .line 118030761
    :goto_1a9
    sget-object v8, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 118030762
    .line 118030763
    invoke-virtual {v8, v0}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 118030764
    .line 118030765
    .line 118030766
    move-result v8

    .line 118030767
    if-eqz v8, :cond_1ba

    .line 118030768
    .line 118030769
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->n:Landroid/widget/TextView;

    .line 118030770
    .line 118030771
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118030772
    .line 118030773
    .line 118030774
    move-result v0

    .line 118030775
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118030776
    .line 118030777
    .line 118030778
    :cond_1ba
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$handleHot$useNewHotIcon$1;

    .line 118030779
    .line 118030780
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$handleHot$useNewHotIcon$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;)V

    .line 118030781
    .line 118030782
    .line 118030783
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$Experiment;->getEnlargeCover()Z

    .line 118030784
    .line 118030785
    .line 118030786
    move-result v8

    .line 118030787
    const-string v9, "#FFFFFF"

    .line 118030788
    .line 118030789
    if-eqz v8, :cond_1c9

    .line 118030790
    .line 118030791
    move-object v8, v9

    .line 118030792
    goto :goto_1cb

    .line 118030793
    :cond_1c9
    const-string v8, "#73161823"

    .line 118030794
    .line 118030795
    :goto_1cb
    sget-object v10, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 118030796
    .line 118030797
    if-eqz v2, :cond_1d4

    .line 118030798
    .line 118030799
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getNewHotDesc()Ljava/lang/String;

    .line 118030800
    .line 118030801
    .line 118030802
    move-result-object v15

    .line 118030803
    goto :goto_1d5

    .line 118030804
    :cond_1d4
    move-object v15, v7

    .line 118030805
    :goto_1d5
    invoke-virtual {v10, v15}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 118030806
    .line 118030807
    .line 118030808
    move-result v11

    .line 118030809
    if-eqz v11, :cond_20c

    .line 118030810
    .line 118030811
    if-eqz v2, :cond_1e2

    .line 118030812
    .line 118030813
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getNewHotIcon()Ljava/lang/String;

    .line 118030814
    .line 118030815
    .line 118030816
    move-result-object v15

    .line 118030817
    goto :goto_1e3

    .line 118030818
    :cond_1e2
    move-object v15, v7

    .line 118030819
    :goto_1e3
    invoke-virtual {v10, v15}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 118030820
    .line 118030821
    .line 118030822
    move-result v11

    .line 118030823
    if-eqz v11, :cond_20c

    .line 118030824
    .line 118030825
    invoke-virtual {v1, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->Z1(Z)V

    .line 118030826
    .line 118030827
    .line 118030828
    if-eqz v2, :cond_207

    .line 118030829
    .line 118030830
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getNewHotDesc()Ljava/lang/String;

    .line 118030831
    .line 118030832
    .line 118030833
    move-result-object v10

    .line 118030834
    if-eqz v10, :cond_207

    .line 118030835
    .line 118030836
    iget-object v11, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->s:Lcom/bytedance/android/shopping/mall/homepage/card/common/e;

    .line 118030837
    .line 118030838
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030839
    .line 118030840
    .line 118030841
    const/4 v12, 0x0

    .line 118030842
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030843
    .line 118030844
    .line 118030845
    iget-object v11, v11, Lcom/bytedance/android/shopping/mall/homepage/card/common/e;->c:Lcom/bytedance/android/shopping/mall/homepage/card/common/f;

    .line 118030846
    .line 118030847
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118030848
    .line 118030849
    .line 118030850
    iget-object v10, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->s:Lcom/bytedance/android/shopping/mall/homepage/card/common/e;

    .line 118030851
    .line 118030852
    invoke-virtual {v10, v8}, Lcom/bytedance/android/shopping/mall/homepage/card/common/e;->a(Ljava/lang/String;)V

    .line 118030853
    .line 118030854
    .line 118030855
    :cond_207
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$handleHot$useNewHotIcon$1;->invoke()Ljava/lang/Object;

    .line 118030856
    .line 118030857
    .line 118030858
    goto/16 :goto_320

    .line 118030859
    .line 118030860
    :cond_20c
    if-eqz v2, :cond_213

    .line 118030861
    .line 118030862
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getHotNum()Ljava/lang/String;

    .line 118030863
    .line 118030864
    .line 118030865
    move-result-object v15

    .line 118030866
    goto :goto_214

    .line 118030867
    :cond_213
    move-object v15, v7

    .line 118030868
    :goto_214
    if-eqz v15, :cond_21b

    .line 118030869
    .line 118030870
    invoke-static {v15}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 118030871
    .line 118030872
    .line 118030873
    move-result-object v15

    .line 118030874
    goto :goto_21c

    .line 118030875
    :cond_21b
    move-object v15, v7

    .line 118030876
    :goto_21c
    const-string v0, ""

    .line 118030877
    .line 118030878
    if-eqz v15, :cond_281

    .line 118030879
    .line 118030880
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 118030881
    .line 118030882
    .line 118030883
    move-result v8

    .line 118030884
    if-nez v8, :cond_227

    .line 118030885
    .line 118030886
    goto :goto_281

    .line 118030887
    :cond_227
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 118030888
    .line 118030889
    .line 118030890
    move-result v8

    .line 118030891
    const/16 v11, 0x2710

    .line 118030892
    .line 118030893
    if-ge v8, v11, :cond_238

    .line 118030894
    .line 118030895
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 118030896
    .line 118030897
    .line 118030898
    move-result v0

    .line 118030899
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118030900
    .line 118030901
    .line 118030902
    move-result-object v0

    .line 118030903
    goto :goto_281

    .line 118030904
    :cond_238
    new-instance v8, Ljava/text/DecimalFormat;

    .line 118030905
    .line 118030906
    invoke-direct {v8}, Ljava/text/DecimalFormat;-><init>()V

    .line 118030907
    .line 118030908
    .line 118030909
    invoke-virtual {v8, v3}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 118030910
    .line 118030911
    .line 118030912
    const/4 v11, 0x0

    .line 118030913
    invoke-virtual {v8, v11}, Ljava/text/DecimalFormat;->setGroupingSize(I)V

    .line 118030914
    .line 118030915
    .line 118030916
    sget-object v13, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 118030917
    .line 118030918
    invoke-virtual {v8, v13}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 118030919
    .line 118030920
    .line 118030921
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 118030922
    .line 118030923
    .line 118030924
    move-result v13

    .line 118030925
    int-to-double v13, v13

    .line 118030926
    const-wide v15, 0x40c3880000000000L    # 10000.0

    .line 118030927
    .line 118030928
    .line 118030929
    .line 118030930
    .line 118030931
    div-double/2addr v13, v15

    .line 118030932
    invoke-virtual {v8, v13, v14}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 118030933
    .line 118030934
    .line 118030935
    move-result-object v8

    .line 118030936
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030937
    .line 118030938
    .line 118030939
    const-string v13, ".0"

    .line 118030940
    .line 118030941
    const/4 v14, 0x2

    .line 118030942
    invoke-static {v8, v13, v11, v14, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 118030943
    .line 118030944
    .line 118030945
    move-result v13

    .line 118030946
    if-eqz v13, :cond_270

    .line 118030947
    .line 118030948
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 118030949
    .line 118030950
    .line 118030951
    move-result v13

    .line 118030952
    sub-int/2addr v13, v14

    .line 118030953
    invoke-virtual {v8, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118030954
    .line 118030955
    .line 118030956
    move-result-object v8

    .line 118030957
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030958
    .line 118030959
    .line 118030960
    :cond_270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118030961
    .line 118030962
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030963
    .line 118030964
    .line 118030965
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030966
    .line 118030967
    .line 118030968
    const/16 v8, 0x4e07

    .line 118030969
    .line 118030970
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118030971
    .line 118030972
    .line 118030973
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030974
    .line 118030975
    .line 118030976
    move-result-object v0

    .line 118030977
    :cond_281
    :goto_281
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118030978
    .line 118030979
    .line 118030980
    move-result v8

    .line 118030981
    if-nez v8, :cond_289

    .line 118030982
    .line 118030983
    const/4 v8, 0x1

    .line 118030984
    goto :goto_28a

    .line 118030985
    :cond_289
    const/4 v8, 0x0

    .line 118030986
    :goto_28a
    if-eqz v8, :cond_295

    .line 118030987
    .line 118030988
    const/4 v8, 0x0

    .line 118030989
    invoke-virtual {v1, v8}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->Y1(Z)V

    .line 118030990
    .line 118030991
    .line 118030992
    invoke-virtual {v1, v8}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->Z1(Z)V

    .line 118030993
    .line 118030994
    .line 118030995
    goto/16 :goto_320

    .line 118030996
    .line 118030997
    :cond_295
    if-eqz v2, :cond_29c

    .line 118030998
    .line 118030999
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getNewHotIcon()Ljava/lang/String;

    .line 118031000
    .line 118031001
    .line 118031002
    move-result-object v15

    .line 118031003
    goto :goto_29d

    .line 118031004
    :cond_29c
    move-object v15, v7

    .line 118031005
    :goto_29d
    invoke-virtual {v10, v15}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 118031006
    .line 118031007
    .line 118031008
    move-result v8

    .line 118031009
    if-eqz v8, :cond_2c0

    .line 118031010
    .line 118031011
    if-eqz v2, :cond_2c8

    .line 118031012
    .line 118031013
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getNewHotIcon()Ljava/lang/String;

    .line 118031014
    .line 118031015
    .line 118031016
    move-result-object v8

    .line 118031017
    if-eqz v8, :cond_2c8

    .line 118031018
    .line 118031019
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 118031020
    .line 118031021
    .line 118031022
    move-result v11

    .line 118031023
    if-lez v11, :cond_2b3

    .line 118031024
    .line 118031025
    const/4 v11, 0x1

    .line 118031026
    goto :goto_2b4

    .line 118031027
    :cond_2b3
    const/4 v11, 0x0

    .line 118031028
    :goto_2b4
    if-eqz v11, :cond_2c8

    .line 118031029
    .line 118031030
    iget-object v11, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118031031
    .line 118031032
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118031033
    .line 118031034
    .line 118031035
    move-result-object v8

    .line 118031036
    invoke-virtual {v11, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 118031037
    .line 118031038
    .line 118031039
    goto :goto_2c8

    .line 118031040
    :cond_2c0
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118031041
    .line 118031042
    const v11, 0x7f022498

    .line 118031043
    .line 118031044
    .line 118031045
    invoke-virtual {v8, v11}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 118031046
    .line 118031047
    .line 118031048
    :cond_2c8
    :goto_2c8
    invoke-virtual {v1, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->Y1(Z)V

    .line 118031049
    .line 118031050
    .line 118031051
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->r:Landroid/widget/TextView;

    .line 118031052
    .line 118031053
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118031054
    .line 118031055
    .line 118031056
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$ElementStyle;->getHotDesc()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;

    .line 118031057
    .line 118031058
    .line 118031059
    move-result-object v0

    .line 118031060
    if-eqz v0, :cond_2f2

    .line 118031061
    .line 118031062
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;->getTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 118031063
    .line 118031064
    .line 118031065
    move-result-object v0

    .line 118031066
    if-eqz v0, :cond_2f2

    .line 118031067
    .line 118031068
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$Experiment;->getEnableDarkModel()Z

    .line 118031069
    .line 118031070
    .line 118031071
    move-result v8

    .line 118031072
    if-eqz v8, :cond_2e9

    .line 118031073
    .line 118031074
    if-eqz v12, :cond_2e9

    .line 118031075
    .line 118031076
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getColorDark()Ljava/lang/String;

    .line 118031077
    .line 118031078
    .line 118031079
    move-result-object v0

    .line 118031080
    goto :goto_2ed

    .line 118031081
    :cond_2e9
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getColor()Ljava/lang/String;

    .line 118031082
    .line 118031083
    .line 118031084
    move-result-object v0

    .line 118031085
    :goto_2ed
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->r:Landroid/widget/TextView;

    .line 118031086
    .line 118031087
    invoke-static {v8, v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->x(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 118031088
    .line 118031089
    .line 118031090
    :cond_2f2
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$ElementStyle;->getHotIcon()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;

    .line 118031091
    .line 118031092
    .line 118031093
    move-result-object v0

    .line 118031094
    if-eqz v0, :cond_312

    .line 118031095
    .line 118031096
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$Experiment;->getEnableDarkModel()Z

    .line 118031097
    .line 118031098
    .line 118031099
    move-result v8

    .line 118031100
    if-eqz v8, :cond_305

    .line 118031101
    .line 118031102
    if-eqz v12, :cond_305

    .line 118031103
    .line 118031104
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;->getColorDark()Ljava/lang/String;

    .line 118031105
    .line 118031106
    .line 118031107
    move-result-object v0

    .line 118031108
    goto :goto_309

    .line 118031109
    :cond_305
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;->getColorLight()Ljava/lang/String;

    .line 118031110
    .line 118031111
    .line 118031112
    move-result-object v0

    .line 118031113
    :goto_309
    invoke-virtual {v10, v0}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 118031114
    .line 118031115
    .line 118031116
    move-result v8

    .line 118031117
    if-eqz v8, :cond_312

    .line 118031118
    .line 118031119
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->setHotIconViewColorAndAlpha(Ljava/lang/String;)V

    .line 118031120
    .line 118031121
    .line 118031122
    :cond_312
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$Experiment;->getShowPeopleNewIcon()Z

    .line 118031123
    .line 118031124
    .line 118031125
    move-result v0

    .line 118031126
    if-eqz v0, :cond_320

    .line 118031127
    .line 118031128
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118031129
    .line 118031130
    const v8, 0x7f022499

    .line 118031131
    .line 118031132
    .line 118031133
    invoke-virtual {v0, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 118031134
    .line 118031135
    .line 118031136
    :cond_320
    :goto_320
    if-nez v6, :cond_324

    .line 118031137
    .line 118031138
    goto/16 :goto_39c

    .line 118031139
    .line 118031140
    :cond_324
    iget-object v0, v6, Lcom/bytedance/android/shopping/mall/homepage/card/common/a;->a:Ljava/lang/String;

    .line 118031141
    .line 118031142
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/card/common/a;->b:Ljava/lang/String;

    .line 118031143
    .line 118031144
    if-eqz v0, :cond_333

    .line 118031145
    .line 118031146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118031147
    .line 118031148
    .line 118031149
    move-result v8

    .line 118031150
    if-nez v8, :cond_331

    .line 118031151
    .line 118031152
    goto :goto_333

    .line 118031153
    :cond_331
    const/4 v12, 0x0

    .line 118031154
    goto :goto_334

    .line 118031155
    :cond_333
    :goto_333
    const/4 v12, 0x1

    .line 118031156
    :goto_334
    if-nez v12, :cond_392

    .line 118031157
    .line 118031158
    if-eqz v6, :cond_341

    .line 118031159
    .line 118031160
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 118031161
    .line 118031162
    .line 118031163
    move-result v8

    .line 118031164
    if-nez v8, :cond_33f

    .line 118031165
    .line 118031166
    goto :goto_341

    .line 118031167
    :cond_33f
    const/4 v12, 0x0

    .line 118031168
    goto :goto_342

    .line 118031169
    :cond_341
    :goto_341
    const/4 v12, 0x1

    .line 118031170
    :goto_342
    if-eqz v12, :cond_345

    .line 118031171
    .line 118031172
    goto :goto_392

    .line 118031173
    :cond_345
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$ElementStyle;->getHotIcon()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;

    .line 118031174
    .line 118031175
    .line 118031176
    move-result-object v5

    .line 118031177
    if-eqz v5, :cond_35d

    .line 118031178
    .line 118031179
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;->getColorLight()Ljava/lang/String;

    .line 118031180
    .line 118031181
    .line 118031182
    move-result-object v5

    .line 118031183
    if-eqz v5, :cond_35d

    .line 118031184
    .line 118031185
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 118031186
    .line 118031187
    .line 118031188
    move-result v8

    .line 118031189
    if-lez v8, :cond_359

    .line 118031190
    .line 118031191
    const/4 v12, 0x1

    .line 118031192
    goto :goto_35a

    .line 118031193
    :cond_359
    const/4 v12, 0x0

    .line 118031194
    :goto_35a
    if-eqz v12, :cond_35d

    .line 118031195
    .line 118031196
    goto :goto_35e

    .line 118031197
    :cond_35d
    move-object v5, v9

    .line 118031198
    :goto_35e
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118031199
    .line 118031200
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118031201
    .line 118031202
    .line 118031203
    move-result-object v6

    .line 118031204
    invoke-virtual {v3, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 118031205
    .line 118031206
    .line 118031207
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->r:Landroid/widget/TextView;

    .line 118031208
    .line 118031209
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118031210
    .line 118031211
    .line 118031212
    :try_start_36c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 118031213
    .line 118031214
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->r:Landroid/widget/TextView;

    .line 118031215
    .line 118031216
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118031217
    .line 118031218
    .line 118031219
    move-result v3

    .line 118031220
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118031221
    .line 118031222
    .line 118031223
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118031224
    .line 118031225
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37c
    .catchall {:try_start_36c .. :try_end_37c} :catchall_37d

    .line 118031226
    .line 118031227
    .line 118031228
    goto :goto_387

    .line 118031229
    :catchall_37d
    move-exception v0

    .line 118031230
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 118031231
    .line 118031232
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 118031233
    .line 118031234
    .line 118031235
    move-result-object v0

    .line 118031236
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031237
    .line 118031238
    .line 118031239
    :goto_387
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118031240
    .line 118031241
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 118031242
    .line 118031243
    .line 118031244
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->r:Landroid/widget/TextView;

    .line 118031245
    .line 118031246
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 118031247
    .line 118031248
    .line 118031249
    goto :goto_39c

    .line 118031250
    :cond_392
    :goto_392
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118031251
    .line 118031252
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 118031253
    .line 118031254
    .line 118031255
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->r:Landroid/widget/TextView;

    .line 118031256
    .line 118031257
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 118031258
    .line 118031259
    .line 118031260
    :goto_39c
    sget-object v0, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 118031261
    .line 118031262
    if-eqz v2, :cond_3a5

    .line 118031263
    .line 118031264
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getRecReason()Ljava/lang/String;

    .line 118031265
    .line 118031266
    .line 118031267
    move-result-object v15

    .line 118031268
    goto :goto_3a6

    .line 118031269
    :cond_3a5
    move-object v15, v7

    .line 118031270
    :goto_3a6
    invoke-virtual {v0, v15}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 118031271
    .line 118031272
    .line 118031273
    move-result v0

    .line 118031274
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 118031275
    .line 118031276
    if-eqz v0, :cond_441

    .line 118031277
    .line 118031278
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118031279
    .line 118031280
    const/16 v5, 0x8

    .line 118031281
    .line 118031282
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118031283
    .line 118031284
    .line 118031285
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->r:Landroid/widget/TextView;

    .line 118031286
    .line 118031287
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118031288
    .line 118031289
    .line 118031290
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->getRecReasonView()Landroid/widget/TextView;

    .line 118031291
    .line 118031292
    .line 118031293
    move-result-object v0

    .line 118031294
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118031295
    .line 118031296
    .line 118031297
    move-result-object v0

    .line 118031298
    if-eqz v0, :cond_43b

    .line 118031299
    .line 118031300
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 118031301
    .line 118031302
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->n:Landroid/widget/TextView;

    .line 118031303
    .line 118031304
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118031305
    .line 118031306
    .line 118031307
    move-result-object v5

    .line 118031308
    if-eqz v5, :cond_435

    .line 118031309
    .line 118031310
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 118031311
    .line 118031312
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->n:Landroid/widget/TextView;

    .line 118031313
    .line 118031314
    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    .line 118031315
    .line 118031316
    .line 118031317
    move-result v3

    .line 118031318
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 118031319
    .line 118031320
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->getRecReasonView()Landroid/widget/TextView;

    .line 118031321
    .line 118031322
    .line 118031323
    move-result-object v3

    .line 118031324
    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    .line 118031325
    .line 118031326
    .line 118031327
    move-result v3

    .line 118031328
    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 118031329
    .line 118031330
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$Experiment;->getEnlargeCover()Z

    .line 118031331
    .line 118031332
    .line 118031333
    move-result v3

    .line 118031334
    if-eqz v3, :cond_3ff

    .line 118031335
    .line 118031336
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->getRecReasonView()Landroid/widget/TextView;

    .line 118031337
    .line 118031338
    .line 118031339
    move-result-object v3

    .line 118031340
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118031341
    .line 118031342
    .line 118031343
    move-result v6

    .line 118031344
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118031345
    .line 118031346
    .line 118031347
    const/4 v3, 0x4

    .line 118031348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031349
    .line 118031350
    .line 118031351
    move-result-object v3

    .line 118031352
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 118031353
    .line 118031354
    .line 118031355
    move-result v3

    .line 118031356
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 118031357
    .line 118031358
    goto :goto_418

    .line 118031359
    :cond_3ff
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->getRecReasonView()Landroid/widget/TextView;

    .line 118031360
    .line 118031361
    .line 118031362
    move-result-object v3

    .line 118031363
    const-string v6, "#A17254"

    .line 118031364
    .line 118031365
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118031366
    .line 118031367
    .line 118031368
    move-result v6

    .line 118031369
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118031370
    .line 118031371
    .line 118031372
    const/16 v3, 0x8

    .line 118031373
    .line 118031374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031375
    .line 118031376
    .line 118031377
    move-result-object v3

    .line 118031378
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 118031379
    .line 118031380
    .line 118031381
    move-result v3

    .line 118031382
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 118031383
    .line 118031384
    :goto_418
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->n:Landroid/widget/TextView;

    .line 118031385
    .line 118031386
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118031387
    .line 118031388
    .line 118031389
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->getRecReasonView()Landroid/widget/TextView;

    .line 118031390
    .line 118031391
    .line 118031392
    move-result-object v0

    .line 118031393
    if-eqz v2, :cond_428

    .line 118031394
    .line 118031395
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getRecReason()Ljava/lang/String;

    .line 118031396
    .line 118031397
    .line 118031398
    move-result-object v15

    .line 118031399
    goto :goto_429

    .line 118031400
    :cond_428
    move-object v15, v7

    .line 118031401
    :goto_429
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118031402
    .line 118031403
    .line 118031404
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->getRecReasonView()Landroid/widget/TextView;

    .line 118031405
    .line 118031406
    .line 118031407
    move-result-object v0

    .line 118031408
    const/4 v2, 0x0

    .line 118031409
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118031410
    .line 118031411
    .line 118031412
    goto :goto_461

    .line 118031413
    :cond_435
    new-instance v0, Ljava/lang/NullPointerException;

    .line 118031414
    .line 118031415
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118031416
    .line 118031417
    .line 118031418
    throw v0

    .line 118031419
    :cond_43b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 118031420
    .line 118031421
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118031422
    .line 118031423
    .line 118031424
    throw v0

    .line 118031425
    :cond_441
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->n:Landroid/widget/TextView;

    .line 118031426
    .line 118031427
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118031428
    .line 118031429
    .line 118031430
    move-result-object v0

    .line 118031431
    if-eqz v0, :cond_4b3

    .line 118031432
    .line 118031433
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 118031434
    .line 118031435
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->u:Lcom/bytedance/android/shopping/mall/homepage/card/live/b;

    .line 118031436
    .line 118031437
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    .line 118031438
    .line 118031439
    .line 118031440
    move-result v2

    .line 118031441
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 118031442
    .line 118031443
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->n:Landroid/widget/TextView;

    .line 118031444
    .line 118031445
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118031446
    .line 118031447
    .line 118031448
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->getRecReasonView()Landroid/widget/TextView;

    .line 118031449
    .line 118031450
    .line 118031451
    move-result-object v0

    .line 118031452
    const/16 v2, 0x8

    .line 118031453
    .line 118031454
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118031455
    .line 118031456
    .line 118031457
    :goto_461
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118031458
    .line 118031459
    const/4 v9, 0x0

    .line 118031460
    const/4 v10, 0x0

    .line 118031461
    const/4 v11, 0x0

    .line 118031462
    const/4 v12, 0x0

    .line 118031463
    const/4 v13, 0x0

    .line 118031464
    const/4 v15, 0x0

    .line 118031465
    const/16 v16, 0x0

    .line 118031466
    .line 118031467
    const/16 v17, 0x0

    .line 118031468
    .line 118031469
    const/16 v18, 0x0

    .line 118031470
    .line 118031471
    const/16 v19, 0x3df

    .line 118031472
    .line 118031473
    move-object/from16 v14, v20

    .line 118031474
    .line 118031475
    invoke-static/range {v8 .. v19}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 118031476
    .line 118031477
    .line 118031478
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$Experiment;->getEnlargeCover()Z

    .line 118031479
    .line 118031480
    .line 118031481
    move-result v0

    .line 118031482
    if-eqz v0, :cond_498

    .line 118031483
    .line 118031484
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118031485
    .line 118031486
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 118031487
    .line 118031488
    .line 118031489
    move-result-object v0

    .line 118031490
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 118031491
    .line 118031492
    if-eqz v0, :cond_4ad

    .line 118031493
    .line 118031494
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 118031495
    .line 118031496
    .line 118031497
    move-result-object v0

    .line 118031498
    if-eqz v0, :cond_4ad

    .line 118031499
    .line 118031500
    const-string v2, "#33FFFFFF"

    .line 118031501
    .line 118031502
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118031503
    .line 118031504
    .line 118031505
    move-result v2

    .line 118031506
    const/high16 v3, 0x40000000    # 2.0f

    .line 118031507
    .line 118031508
    invoke-virtual {v0, v2, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 118031509
    .line 118031510
    .line 118031511
    goto :goto_4ad

    .line 118031512
    :cond_498
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118031513
    .line 118031514
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 118031515
    .line 118031516
    .line 118031517
    move-result-object v0

    .line 118031518
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 118031519
    .line 118031520
    if-eqz v0, :cond_4ad

    .line 118031521
    .line 118031522
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 118031523
    .line 118031524
    .line 118031525
    move-result-object v0

    .line 118031526
    if-eqz v0, :cond_4ad

    .line 118031527
    .line 118031528
    const/4 v2, 0x0

    .line 118031529
    const/4 v3, 0x0

    .line 118031530
    invoke-virtual {v0, v3, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 118031531
    .line 118031532
    .line 118031533
    :cond_4ad
    :goto_4ad
    iget v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->k:F

    .line 118031534
    .line 118031535
    invoke-virtual {v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->setViewScaleSize(F)V

    .line 118031536
    .line 118031537
    .line 118031538
    return-void

    .line 118031539
    :cond_4b3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 118031540
    .line 118031541
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118031542
    .line 118031543
    .line 118031544
    throw v0
.end method


.method public final Y1(Z)V
[MOD-CHANGED]
.method public final Y1(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_2f

    .line 17039362
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->u:Lcom/bytedance/android/shopping/mall/homepage/card/live/b;

    .line 17039364
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039367
    move-result-object p1

    .line 17039368
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    const/4 p1, 0x0

    .line 17039373
    :cond_d
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039375
    if-eqz p1, :cond_19

    .line 17039377
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039379
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    .line 17039382
    move-result v0

    .line 17039383
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039387
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 17039390
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->s:Lcom/bytedance/android/shopping/mall/homepage/card/common/e;

    .line 17039392
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 17039395
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039401
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->r:Landroid/widget/TextView;

    .line 17039403
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039406
    goto :goto_3b

    .line 17039407
    :cond_2f
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039409
    const/16 v0, 0x8

    .line 17039411
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039414
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->r:Landroid/widget/TextView;

    .line 17039416
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039419
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y1(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_2f

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->u:Lcom/bytedance/android/shopping/mall/homepage/card/live/b;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039369
    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    const/4 p1, 0x0

    .line 17039373
    :cond_d
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_19

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 17039384
    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039386
    .line 17039387
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->s:Lcom/bytedance/android/shopping/mall/homepage/card/common/e;

    .line 17039391
    .line 17039392
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039396
    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->r:Landroid/widget/TextView;

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_3b

    .line 17039407
    :cond_2f
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039408
    .line 17039409
    const/16 v0, 0x8

    .line 17039410
    .line 17039411
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039412
    .line 17039413
    .line 17039414
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->r:Landroid/widget/TextView;

    .line 17039415
    .line 17039416
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039417
    .line 17039418
    .line 17039419
    :goto_3b
    return-void
.end method


.method public final Z1(Z)V
[MOD-CHANGED]
.method public final Z1(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_2e

    .line 17039362
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039364
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 17039367
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->s:Lcom/bytedance/android/shopping/mall/homepage/card/common/e;

    .line 17039369
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 17039372
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->u:Lcom/bytedance/android/shopping/mall/homepage/card/live/b;

    .line 17039374
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039377
    move-result-object p1

    .line 17039378
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039380
    if-nez v0, :cond_17

    .line 17039382
    const/4 p1, 0x0

    .line 17039383
    :cond_17
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039385
    if-eqz p1, :cond_23

    .line 17039387
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039389
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    .line 17039392
    move-result v0

    .line 17039393
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 17039395
    :cond_23
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039397
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 17039400
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->r:Landroid/widget/TextView;

    .line 17039402
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 17039405
    goto :goto_38

    .line 17039406
    :cond_2e
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039408
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 17039411
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->s:Lcom/bytedance/android/shopping/mall/homepage/card/common/e;

    .line 17039413
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 17039416
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z1(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_2e

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039363
    .line 17039364
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->s:Lcom/bytedance/android/shopping/mall/homepage/card/common/e;

    .line 17039368
    .line 17039369
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->u:Lcom/bytedance/android/shopping/mall/homepage/card/live/b;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039379
    .line 17039380
    if-nez v0, :cond_17

    .line 17039381
    .line 17039382
    const/4 p1, 0x0

    .line 17039383
    :cond_17
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_23

    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 17039394
    .line 17039395
    :cond_23
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039396
    .line 17039397
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->r:Landroid/widget/TextView;

    .line 17039401
    .line 17039402
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_38

    .line 17039406
    :cond_2e
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039407
    .line 17039408
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->s:Lcom/bytedance/android/shopping/mall/homepage/card/common/e;

    .line 17039412
    .line 17039413
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :goto_38
    return-void
.end method


.method public final getNameView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getNameView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->n:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNameView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->n:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setContainerColor(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setContainerColor(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->t:Lcom/bytedance/android/shopping/mall/homepage/card/common/i;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->setRewardLayoutBackground(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContainerColor(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->t:Lcom/bytedance/android/shopping/mall/homepage/card/common/i;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->setRewardLayoutBackground(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setViewScaleSize(F)V
[MOD-CHANGED]
.method public final setViewScaleSize(F)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move/from16 v13, p1

    .line 17235972
    iput v13, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->k:F

    .line 17235974
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17235976
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;

    .line 17235978
    if-eqz v2, :cond_12

    .line 17235980
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;->getLayoutStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17235983
    move-result-object v2

    .line 17235984
    move-object v3, v2

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    const/4 v3, 0x0

    .line 17235987
    :goto_13
    const/16 v2, 0x10

    .line 17235989
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235992
    move-result-object v4

    .line 17235993
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17235996
    move-result v4

    .line 17235997
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236000
    move-result-object v4

    .line 17236001
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236004
    move-result-object v2

    .line 17236005
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236008
    move-result v2

    .line 17236009
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236012
    move-result-object v5

    .line 17236013
    const/4 v6, 0x0

    .line 17236014
    const/4 v7, 0x0

    .line 17236015
    const/4 v15, 0x4

    .line 17236016
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236019
    move-result-object v2

    .line 17236020
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236023
    move-result v2

    .line 17236024
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236027
    move-result-object v8

    .line 17236028
    const/4 v9, 0x0

    .line 17236029
    const/4 v10, 0x0

    .line 17236030
    const/4 v11, 0x0

    .line 17236031
    const/16 v12, 0x3b0

    .line 17236033
    move/from16 v2, p1

    .line 17236035
    invoke-static/range {v1 .. v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17236038
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->n:Landroid/widget/TextView;

    .line 17236040
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;

    .line 17236042
    if-eqz v2, :cond_58

    .line 17236044
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;->getTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 17236047
    move-result-object v2

    .line 17236048
    if-eqz v2, :cond_58

    .line 17236050
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getFontSize()Ljava/lang/Integer;

    .line 17236053
    move-result-object v2

    .line 17236054
    if-nez v2, :cond_60

    .line 17236056
    :cond_58
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->getNameSize()F

    .line 17236059
    move-result v2

    .line 17236060
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236063
    move-result-object v2

    .line 17236064
    :cond_60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236067
    move-result v2

    .line 17236068
    int-to-float v2, v2

    .line 17236069
    mul-float v2, v2, v13

    .line 17236071
    const/4 v12, 0x1

    .line 17236072
    invoke-virtual {v1, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236075
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236077
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->h:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;

    .line 17236079
    if-eqz v2, :cond_77

    .line 17236081
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;->getLayoutStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17236084
    move-result-object v2

    .line 17236085
    move-object v3, v2

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    const/4 v3, 0x0

    .line 17236088
    :goto_78
    const/16 v2, 0xc

    .line 17236090
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236093
    move-result-object v4

    .line 17236094
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236097
    move-result v4

    .line 17236098
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236101
    move-result-object v4

    .line 17236102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236105
    move-result-object v2

    .line 17236106
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236109
    move-result v2

    .line 17236110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236113
    move-result-object v5

    .line 17236114
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236117
    move-result-object v2

    .line 17236118
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236121
    move-result v2

    .line 17236122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236125
    move-result-object v6

    .line 17236126
    const/4 v7, 0x0

    .line 17236127
    const/4 v2, 0x3

    .line 17236128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236131
    move-result-object v2

    .line 17236132
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236135
    move-result v2

    .line 17236136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236139
    move-result-object v8

    .line 17236140
    const/4 v9, 0x0

    .line 17236141
    const/4 v10, 0x0

    .line 17236142
    const/4 v11, 0x0

    .line 17236143
    const/16 v15, 0x3a0

    .line 17236145
    move/from16 v2, p1

    .line 17236147
    const/4 v14, 0x1

    .line 17236148
    move v12, v15

    .line 17236149
    invoke-static/range {v1 .. v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17236152
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->r:Landroid/widget/TextView;

    .line 17236154
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->h:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;

    .line 17236156
    if-eqz v2, :cond_cf

    .line 17236158
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;->getTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 17236161
    move-result-object v2

    .line 17236162
    if-eqz v2, :cond_cf

    .line 17236164
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getFontSize()Ljava/lang/Integer;

    .line 17236167
    move-result-object v2

    .line 17236168
    if-eqz v2, :cond_cf

    .line 17236170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236173
    move-result v2

    .line 17236174
    goto :goto_d1

    .line 17236175
    :cond_cf
    const/16 v2, 0xb

    .line 17236177
    :goto_d1
    int-to-float v2, v2

    .line 17236178
    mul-float v2, v2, v13

    .line 17236180
    invoke-virtual {v1, v14, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236183
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->t:Lcom/bytedance/android/shopping/mall/homepage/card/common/i;

    .line 17236185
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;

    .line 17236187
    if-eqz v2, :cond_e3

    .line 17236189
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;->getLayoutStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17236192
    move-result-object v2

    .line 17236193
    move-object v3, v2

    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    const/4 v3, 0x0

    .line 17236196
    :goto_e4
    const/4 v4, 0x0

    .line 17236197
    const/16 v2, 0x1a

    .line 17236199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236202
    move-result-object v2

    .line 17236203
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236206
    move-result v2

    .line 17236207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236210
    move-result-object v5

    .line 17236211
    const/4 v6, 0x0

    .line 17236212
    const/16 v12, 0x8

    .line 17236214
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236217
    move-result-object v2

    .line 17236218
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236221
    move-result v2

    .line 17236222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236225
    move-result-object v7

    .line 17236226
    const/4 v8, 0x0

    .line 17236227
    const/4 v9, 0x0

    .line 17236228
    const/4 v10, 0x0

    .line 17236229
    const/4 v11, 0x0

    .line 17236230
    const/16 v16, 0x3d4

    .line 17236232
    move/from16 v2, p1

    .line 17236234
    const/16 v15, 0x8

    .line 17236236
    move/from16 v12, v16

    .line 17236238
    invoke-static/range {v1 .. v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17236241
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->s:Lcom/bytedance/android/shopping/mall/homepage/card/common/e;

    .line 17236243
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/e;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/f;

    .line 17236245
    const/16 v3, 0xa

    .line 17236247
    int-to-float v3, v3

    .line 17236248
    mul-float v3, v3, v13

    .line 17236250
    invoke-virtual {v2, v14, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 17236253
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/e;->b:Lcom/bytedance/android/shopping/mall/homepage/card/common/f;

    .line 17236255
    int-to-float v3, v15

    .line 17236256
    mul-float v3, v3, v13

    .line 17236258
    invoke-virtual {v2, v14, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 17236261
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/e;->c:Lcom/bytedance/android/shopping/mall/homepage/card/common/f;

    .line 17236263
    const/16 v2, 0xb

    .line 17236265
    int-to-float v2, v2

    .line 17236266
    mul-float v2, v2, v13

    .line 17236268
    invoke-virtual {v1, v14, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 17236271
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;

    .line 17236273
    if-eqz v1, :cond_145

    .line 17236275
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;->getLayoutStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17236278
    move-result-object v1

    .line 17236279
    if-eqz v1, :cond_145

    .line 17236281
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getRadius()Ljava/lang/Double;

    .line 17236284
    move-result-object v1

    .line 17236285
    if-eqz v1, :cond_145

    .line 17236287
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236290
    move-result-wide v1

    .line 17236291
    double-to-float v1, v1

    .line 17236292
    goto :goto_147

    .line 17236293
    :cond_145
    const/high16 v1, 0x40800000    # 4.0f

    .line 17236295
    :goto_147
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->t:Lcom/bytedance/android/shopping/mall/homepage/card/common/i;

    .line 17236297
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236300
    move-result-object v1

    .line 17236301
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236304
    move-result v1

    .line 17236305
    int-to-float v1, v1

    .line 17236306
    mul-float v1, v1, v13

    .line 17236308
    invoke-virtual {v2, v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;->setRadius(F)V

    .line 17236311
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->t:Lcom/bytedance/android/shopping/mall/homepage/card/common/i;

    .line 17236313
    invoke-virtual {v1, v13}, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->setViewScale(F)V

    .line 17236316
    return-void
.end method

[INNER-ORIGINAL]
.method public final setViewScaleSize(F)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move/from16 v13, p1

    .line 17235971
    .line 17235972
    iput v13, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->k:F

    .line 17235973
    .line 17235974
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17235975
    .line 17235976
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;

    .line 17235977
    .line 17235978
    if-eqz v2, :cond_12

    .line 17235979
    .line 17235980
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;->getLayoutStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v2

    .line 17235984
    move-object v3, v2

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    const/4 v3, 0x0

    .line 17235987
    :goto_13
    const/16 v2, 0x10

    .line 17235988
    .line 17235989
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v4

    .line 17235993
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v4

    .line 17235997
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v4

    .line 17236001
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v2

    .line 17236005
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v2

    .line 17236009
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v5

    .line 17236013
    const/4 v6, 0x0

    .line 17236014
    const/4 v7, 0x0

    .line 17236015
    const/4 v15, 0x4

    .line 17236016
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v2

    .line 17236020
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v2

    .line 17236024
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v8

    .line 17236028
    const/4 v9, 0x0

    .line 17236029
    const/4 v10, 0x0

    .line 17236030
    const/4 v11, 0x0

    .line 17236031
    const/16 v12, 0x3b0

    .line 17236032
    .line 17236033
    move/from16 v2, p1

    .line 17236034
    .line 17236035
    invoke-static/range {v1 .. v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17236036
    .line 17236037
    .line 17236038
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->n:Landroid/widget/TextView;

    .line 17236039
    .line 17236040
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;

    .line 17236041
    .line 17236042
    if-eqz v2, :cond_58

    .line 17236043
    .line 17236044
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;->getTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v2

    .line 17236048
    if-eqz v2, :cond_58

    .line 17236049
    .line 17236050
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getFontSize()Ljava/lang/Integer;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v2

    .line 17236054
    if-nez v2, :cond_60

    .line 17236055
    .line 17236056
    :cond_58
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->getNameSize()F

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v2

    .line 17236060
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v2

    .line 17236064
    :cond_60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v2

    .line 17236068
    int-to-float v2, v2

    .line 17236069
    mul-float v2, v2, v13

    .line 17236070
    .line 17236071
    const/4 v12, 0x1

    .line 17236072
    invoke-virtual {v1, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236073
    .line 17236074
    .line 17236075
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236076
    .line 17236077
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->h:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;

    .line 17236078
    .line 17236079
    if-eqz v2, :cond_77

    .line 17236080
    .line 17236081
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;->getLayoutStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v2

    .line 17236085
    move-object v3, v2

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    const/4 v3, 0x0

    .line 17236088
    :goto_78
    const/16 v2, 0xc

    .line 17236089
    .line 17236090
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v4

    .line 17236094
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v4

    .line 17236098
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v4

    .line 17236102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v2

    .line 17236106
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v2

    .line 17236110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v5

    .line 17236114
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v2

    .line 17236118
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v2

    .line 17236122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v6

    .line 17236126
    const/4 v7, 0x0

    .line 17236127
    const/4 v2, 0x3

    .line 17236128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v2

    .line 17236132
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v2

    .line 17236136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v8

    .line 17236140
    const/4 v9, 0x0

    .line 17236141
    const/4 v10, 0x0

    .line 17236142
    const/4 v11, 0x0

    .line 17236143
    const/16 v15, 0x3a0

    .line 17236144
    .line 17236145
    move/from16 v2, p1

    .line 17236146
    .line 17236147
    const/4 v14, 0x1

    .line 17236148
    move v12, v15

    .line 17236149
    invoke-static/range {v1 .. v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17236150
    .line 17236151
    .line 17236152
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->r:Landroid/widget/TextView;

    .line 17236153
    .line 17236154
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->h:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;

    .line 17236155
    .line 17236156
    if-eqz v2, :cond_cf

    .line 17236157
    .line 17236158
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;->getTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v2

    .line 17236162
    if-eqz v2, :cond_cf

    .line 17236163
    .line 17236164
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getFontSize()Ljava/lang/Integer;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v2

    .line 17236168
    if-eqz v2, :cond_cf

    .line 17236169
    .line 17236170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v2

    .line 17236174
    goto :goto_d1

    .line 17236175
    :cond_cf
    const/16 v2, 0xb

    .line 17236176
    .line 17236177
    :goto_d1
    int-to-float v2, v2

    .line 17236178
    mul-float v2, v2, v13

    .line 17236179
    .line 17236180
    invoke-virtual {v1, v14, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236181
    .line 17236182
    .line 17236183
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->t:Lcom/bytedance/android/shopping/mall/homepage/card/common/i;

    .line 17236184
    .line 17236185
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;

    .line 17236186
    .line 17236187
    if-eqz v2, :cond_e3

    .line 17236188
    .line 17236189
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;->getLayoutStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v2

    .line 17236193
    move-object v3, v2

    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    const/4 v3, 0x0

    .line 17236196
    :goto_e4
    const/4 v4, 0x0

    .line 17236197
    const/16 v2, 0x1a

    .line 17236198
    .line 17236199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v2

    .line 17236203
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v2

    .line 17236207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v5

    .line 17236211
    const/4 v6, 0x0

    .line 17236212
    const/16 v12, 0x8

    .line 17236213
    .line 17236214
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v2

    .line 17236218
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v2

    .line 17236222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v7

    .line 17236226
    const/4 v8, 0x0

    .line 17236227
    const/4 v9, 0x0

    .line 17236228
    const/4 v10, 0x0

    .line 17236229
    const/4 v11, 0x0

    .line 17236230
    const/16 v16, 0x3d4

    .line 17236231
    .line 17236232
    move/from16 v2, p1

    .line 17236233
    .line 17236234
    const/16 v15, 0x8

    .line 17236235
    .line 17236236
    move/from16 v12, v16

    .line 17236237
    .line 17236238
    invoke-static/range {v1 .. v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17236239
    .line 17236240
    .line 17236241
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->s:Lcom/bytedance/android/shopping/mall/homepage/card/common/e;

    .line 17236242
    .line 17236243
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/e;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/f;

    .line 17236244
    .line 17236245
    const/16 v3, 0xa

    .line 17236246
    .line 17236247
    int-to-float v3, v3

    .line 17236248
    mul-float v3, v3, v13

    .line 17236249
    .line 17236250
    invoke-virtual {v2, v14, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 17236251
    .line 17236252
    .line 17236253
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/e;->b:Lcom/bytedance/android/shopping/mall/homepage/card/common/f;

    .line 17236254
    .line 17236255
    int-to-float v3, v15

    .line 17236256
    mul-float v3, v3, v13

    .line 17236257
    .line 17236258
    invoke-virtual {v2, v14, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 17236259
    .line 17236260
    .line 17236261
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/e;->c:Lcom/bytedance/android/shopping/mall/homepage/card/common/f;

    .line 17236262
    .line 17236263
    const/16 v2, 0xb

    .line 17236264
    .line 17236265
    int-to-float v2, v2

    .line 17236266
    mul-float v2, v2, v13

    .line 17236267
    .line 17236268
    invoke-virtual {v1, v14, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 17236269
    .line 17236270
    .line 17236271
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;

    .line 17236272
    .line 17236273
    if-eqz v1, :cond_145

    .line 17236274
    .line 17236275
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;->getLayoutStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v1

    .line 17236279
    if-eqz v1, :cond_145

    .line 17236280
    .line 17236281
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getRadius()Ljava/lang/Double;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v1

    .line 17236285
    if-eqz v1, :cond_145

    .line 17236286
    .line 17236287
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-wide v1

    .line 17236291
    double-to-float v1, v1

    .line 17236292
    goto :goto_147

    .line 17236293
    :cond_145
    const/high16 v1, 0x40800000    # 4.0f

    .line 17236294
    .line 17236295
    :goto_147
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->t:Lcom/bytedance/android/shopping/mall/homepage/card/common/i;

    .line 17236296
    .line 17236297
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v1

    .line 17236301
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236302
    .line 17236303
    .line 17236304
    move-result v1

    .line 17236305
    int-to-float v1, v1

    .line 17236306
    mul-float v1, v1, v13

    .line 17236307
    .line 17236308
    invoke-virtual {v2, v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedLinearLayout;->setRadius(F)V

    .line 17236309
    .line 17236310
    .line 17236311
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->t:Lcom/bytedance/android/shopping/mall/homepage/card/common/i;

    .line 17236312
    .line 17236313
    invoke-virtual {v1, v13}, Lcom/bytedance/android/shopping/mall/homepage/card/common/i;->setViewScale(F)V

    .line 17236314
    .line 17236315
    .line 17236316
    return-void
.end method


