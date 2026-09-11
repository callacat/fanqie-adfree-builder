## classes15/com/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    const-string p2, "#B3000000"

    .line 50724873
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50724876
    move-result p2

    .line 50724877
    iput p2, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->bgColor:I

    .line 50724879
    const/4 p3, -0x1

    .line 50724880
    iput p3, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->textColor:I

    .line 50724882
    const/high16 p3, 0x41400000    # 12.0f

    .line 50724884
    iput p3, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->textSizeSp:F

    .line 50724886
    const/16 p3, 0x10

    .line 50724888
    iput p3, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->iconSizeDp:I

    .line 50724890
    const/16 v1, 0x8

    .line 50724892
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->cornerRadiusDp:I

    .line 50724894
    const/16 v2, 0xa

    .line 50724896
    iput v2, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->paddingHorizontalDp:I

    .line 50724898
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->paddingVerticalDp:I

    .line 50724900
    const/4 v3, 0x4

    .line 50724901
    iput v3, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->iconTextSpacingDp:I

    .line 50724903
    const v4, 0x7f0215b9

    .line 50724906
    iput v4, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->iconResId:I

    .line 50724908
    const-string/jumbo v4, "\u529f\u80fd\u53cd\u9988"

    .line 50724911
    iput-object v4, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->buttonText:Ljava/lang/String;

    .line 50724913
    new-instance v4, Landroid/widget/ImageView;

    .line 50724915
    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50724918
    iput-object v4, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->iconView:Landroid/widget/ImageView;

    .line 50724920
    new-instance v5, Landroid/widget/TextView;

    .line 50724922
    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50724925
    iput-object v5, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->textView:Landroid/widget/TextView;

    .line 50724927
    new-instance v6, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView$removeViewRunnable$1;

    .line 50724929
    invoke-direct {v6, p0}, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView$removeViewRunnable$1;-><init>(Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;)V

    .line 50724932
    iput-object v6, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->removeViewRunnable:Ljava/lang/Runnable;

    .line 50724934
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->initLifecycleListener()V

    .line 50724937
    new-instance v6, Landroid/widget/LinearLayout;

    .line 50724939
    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50724942
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50724945
    invoke-virtual {v6, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50724948
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724950
    const/4 v7, -0x2

    .line 50724951
    invoke-direct {p1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724954
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50724956
    invoke-static {p3}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 50724959
    move-result p3

    .line 50724960
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50724962
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724964
    invoke-virtual {v6, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724967
    const/4 p1, 0x1

    .line 50724968
    invoke-virtual {v6, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 50724971
    invoke-virtual {v6, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 50724974
    int-to-float p3, v1

    .line 50724975
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50724978
    move-result-object v7

    .line 50724979
    const-string v8, ""

    .line 50724981
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724984
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50724987
    move-result-object v7

    .line 50724988
    invoke-static {p1, p3, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50724991
    move-result p3

    .line 50724992
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 50724994
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50724997
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50725000
    invoke-virtual {v7, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50725003
    new-array p2, v1, [F

    .line 50725005
    aput p3, p2, v0

    .line 50725007
    aput p3, p2, p1

    .line 50725009
    const/4 p1, 0x2

    .line 50725010
    aput p3, p2, p1

    .line 50725012
    const/4 p1, 0x3

    .line 50725013
    aput p3, p2, p1

    .line 50725015
    aput p3, p2, v3

    .line 50725017
    const/4 p1, 0x5

    .line 50725018
    aput p3, p2, p1

    .line 50725020
    const/4 p1, 0x6

    .line 50725021
    aput p3, p2, p1

    .line 50725023
    const/4 p1, 0x7

    .line 50725024
    aput p3, p2, p1

    .line 50725026
    invoke-virtual {v7, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 50725029
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50725032
    invoke-static {v2}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 50725035
    move-result p1

    .line 50725036
    invoke-static {v1}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 50725039
    move-result p2

    .line 50725040
    invoke-static {v2}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 50725043
    move-result p3

    .line 50725044
    invoke-static {v1}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 50725047
    move-result v0

    .line 50725048
    invoke-virtual {v6, p1, p2, p3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50725051
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->initIconView()V

    .line 50725054
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->initTextView()V

    .line 50725057
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50725060
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50725063
    new-instance p1, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView$1;

    .line 50725065
    invoke-direct {p1, p0}, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView$1;-><init>(Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;)V

    .line 50725068
    invoke-virtual {v6, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725071
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50725074
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    const-string p2, "#B3000000"

    .line 50724872
    .line 50724873
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50724874
    .line 50724875
    .line 50724876
    move-result p2

    .line 50724877
    iput p2, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->bgColor:I

    .line 50724878
    .line 50724879
    const/4 p3, -0x1

    .line 50724880
    iput p3, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->textColor:I

    .line 50724881
    .line 50724882
    const/high16 p3, 0x41400000    # 12.0f

    .line 50724883
    .line 50724884
    iput p3, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->textSizeSp:F

    .line 50724885
    .line 50724886
    const/16 p3, 0x10

    .line 50724887
    .line 50724888
    iput p3, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->iconSizeDp:I

    .line 50724889
    .line 50724890
    const/16 v1, 0x8

    .line 50724891
    .line 50724892
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->cornerRadiusDp:I

    .line 50724893
    .line 50724894
    const/16 v2, 0xa

    .line 50724895
    .line 50724896
    iput v2, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->paddingHorizontalDp:I

    .line 50724897
    .line 50724898
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->paddingVerticalDp:I

    .line 50724899
    .line 50724900
    const/4 v3, 0x4

    .line 50724901
    iput v3, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->iconTextSpacingDp:I

    .line 50724902
    .line 50724903
    const v4, 0x7f0215b9

    .line 50724904
    .line 50724905
    .line 50724906
    iput v4, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->iconResId:I

    .line 50724907
    .line 50724908
    const-string/jumbo v4, "\u529f\u80fd\u53cd\u9988"

    .line 50724909
    .line 50724910
    .line 50724911
    iput-object v4, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->buttonText:Ljava/lang/String;

    .line 50724912
    .line 50724913
    new-instance v4, Landroid/widget/ImageView;

    .line 50724914
    .line 50724915
    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50724916
    .line 50724917
    .line 50724918
    iput-object v4, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->iconView:Landroid/widget/ImageView;

    .line 50724919
    .line 50724920
    new-instance v5, Landroid/widget/TextView;

    .line 50724921
    .line 50724922
    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50724923
    .line 50724924
    .line 50724925
    iput-object v5, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->textView:Landroid/widget/TextView;

    .line 50724926
    .line 50724927
    new-instance v6, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView$removeViewRunnable$1;

    .line 50724928
    .line 50724929
    invoke-direct {v6, p0}, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView$removeViewRunnable$1;-><init>(Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;)V

    .line 50724930
    .line 50724931
    .line 50724932
    iput-object v6, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->removeViewRunnable:Ljava/lang/Runnable;

    .line 50724933
    .line 50724934
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->initLifecycleListener()V

    .line 50724935
    .line 50724936
    .line 50724937
    new-instance v6, Landroid/widget/LinearLayout;

    .line 50724938
    .line 50724939
    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {v6, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50724946
    .line 50724947
    .line 50724948
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724949
    .line 50724950
    const/4 v7, -0x2

    .line 50724951
    invoke-direct {p1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724952
    .line 50724953
    .line 50724954
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50724955
    .line 50724956
    invoke-static {p3}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 50724957
    .line 50724958
    .line 50724959
    move-result p3

    .line 50724960
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50724961
    .line 50724962
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724963
    .line 50724964
    invoke-virtual {v6, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724965
    .line 50724966
    .line 50724967
    const/4 p1, 0x1

    .line 50724968
    invoke-virtual {v6, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {v6, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 50724972
    .line 50724973
    .line 50724974
    int-to-float p3, v1

    .line 50724975
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v7

    .line 50724979
    const-string v8, ""

    .line 50724980
    .line 50724981
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v7

    .line 50724988
    invoke-static {p1, p3, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50724989
    .line 50724990
    .line 50724991
    move-result p3

    .line 50724992
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 50724993
    .line 50724994
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {v7, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50725001
    .line 50725002
    .line 50725003
    new-array p2, v1, [F

    .line 50725004
    .line 50725005
    aput p3, p2, v0

    .line 50725006
    .line 50725007
    aput p3, p2, p1

    .line 50725008
    .line 50725009
    const/4 p1, 0x2

    .line 50725010
    aput p3, p2, p1

    .line 50725011
    .line 50725012
    const/4 p1, 0x3

    .line 50725013
    aput p3, p2, p1

    .line 50725014
    .line 50725015
    aput p3, p2, v3

    .line 50725016
    .line 50725017
    const/4 p1, 0x5

    .line 50725018
    aput p3, p2, p1

    .line 50725019
    .line 50725020
    const/4 p1, 0x6

    .line 50725021
    aput p3, p2, p1

    .line 50725022
    .line 50725023
    const/4 p1, 0x7

    .line 50725024
    aput p3, p2, p1

    .line 50725025
    .line 50725026
    invoke-virtual {v7, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-static {v2}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 50725033
    .line 50725034
    .line 50725035
    move-result p1

    .line 50725036
    invoke-static {v1}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 50725037
    .line 50725038
    .line 50725039
    move-result p2

    .line 50725040
    invoke-static {v2}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 50725041
    .line 50725042
    .line 50725043
    move-result p3

    .line 50725044
    invoke-static {v1}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 50725045
    .line 50725046
    .line 50725047
    move-result v0

    .line 50725048
    invoke-virtual {v6, p1, p2, p3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50725049
    .line 50725050
    .line 50725051
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->initIconView()V

    .line 50725052
    .line 50725053
    .line 50725054
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->initTextView()V

    .line 50725055
    .line 50725056
    .line 50725057
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50725061
    .line 50725062
    .line 50725063
    new-instance p1, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView$1;

    .line 50725064
    .line 50725065
    invoke-direct {p1, p0}, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView$1;-><init>(Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;)V

    .line 50725066
    .line 50725067
    .line 50725068
    invoke-virtual {v6, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725069
    .line 50725070
    .line 50725071
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50725072
    .line 50725073
    .line 50725074
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x2

    .line 84148226
    if-eqz p5, :cond_5

    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84148231
    if-eqz p4, :cond_a

    .line 84148233
    const/4 p3, 0x0

    .line 84148234
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84148237
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x2

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_5

    .line 84148227
    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84148230
    .line 84148231
    if-eqz p4, :cond_a

    .line 84148232
    .line 84148233
    const/4 p3, 0x0

    .line 84148234
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84148235
    .line 84148236
    .line 84148237
    return-void
.end method


.method private final destroy()V
[MOD-CHANGED]
.method private final destroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->removeViewRunnable:Ljava/lang/Runnable;

    .line 131074
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131077
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->removeViewRunnable:Ljava/lang/Runnable;

    .line 131079
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private final destroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->removeViewRunnable:Ljava/lang/Runnable;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->removeViewRunnable:Ljava/lang/Runnable;

    .line 131078
    .line 131079
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method private final initIconView()V
[MOD-CHANGED]
.method private final initIconView()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->iconSizeDp:I

    .line 262146
    invoke-static {v0}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 262149
    move-result v0

    .line 262150
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v1

    .line 262154
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->iconResId:I

    .line 262156
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262159
    move-result-object v1

    .line 262160
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->iconView:Landroid/widget/ImageView;

    .line 262162
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262165
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->iconView:Landroid/widget/ImageView;

    .line 262167
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 262169
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262172
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262175
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->iconView:Landroid/widget/ImageView;

    .line 262177
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 262179
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method private final initIconView()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->iconSizeDp:I

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->iconResId:I

    .line 262155
    .line 262156
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->iconView:Landroid/widget/ImageView;

    .line 262161
    .line 262162
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->iconView:Landroid/widget/ImageView;

    .line 262166
    .line 262167
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 262168
    .line 262169
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->iconView:Landroid/widget/ImageView;

    .line 262176
    .line 262177
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method private final initLifecycleListener()V
[MOD-CHANGED]
.method private final initLifecycleListener()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    instance-of v0, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262150
    if-eqz v0, :cond_21

    .line 262152
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262155
    move-result-object v0

    .line 262156
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262158
    const/4 v2, 0x0

    .line 262159
    if-nez v1, :cond_12

    .line 262161
    move-object v0, v2

    .line 262162
    :cond_12
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262164
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 262166
    if-eqz v0, :cond_1c

    .line 262168
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262171
    move-result-object v2

    .line 262172
    :cond_1c
    if-eqz v2, :cond_21

    .line 262174
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method private final initLifecycleListener()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    instance-of v0, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262149
    .line 262150
    if-eqz v0, :cond_21

    .line 262151
    .line 262152
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    if-nez v1, :cond_12

    .line 262160
    .line 262161
    move-object v0, v2

    .line 262162
    :cond_12
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 262165
    .line 262166
    if-eqz v0, :cond_1c

    .line 262167
    .line 262168
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    :cond_1c
    if-eqz v2, :cond_21

    .line 262173
    .line 262174
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method private final initTextView()V
[MOD-CHANGED]
.method private final initTextView()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->textView:Landroid/widget/TextView;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->buttonText:Ljava/lang/String;

    .line 262148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262151
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->textView:Landroid/widget/TextView;

    .line 262153
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->textColor:I

    .line 262155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262158
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->textView:Landroid/widget/TextView;

    .line 262160
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->textSizeSp:F

    .line 262162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 262165
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->textView:Landroid/widget/TextView;

    .line 262167
    const/16 v1, 0x11

    .line 262169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 262172
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262174
    const/4 v1, -0x2

    .line 262175
    const/4 v2, -0x1

    .line 262176
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262179
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->iconTextSpacingDp:I

    .line 262181
    invoke-static {v1}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 262184
    move-result v1

    .line 262185
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 262187
    const/4 v1, 0x2

    .line 262188
    invoke-static {v1}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 262191
    move-result v1

    .line 262192
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 262194
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->textView:Landroid/widget/TextView;

    .line 262196
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method private final initTextView()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->textView:Landroid/widget/TextView;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->buttonText:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->textView:Landroid/widget/TextView;

    .line 262152
    .line 262153
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->textColor:I

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->textView:Landroid/widget/TextView;

    .line 262159
    .line 262160
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->textSizeSp:F

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->textView:Landroid/widget/TextView;

    .line 262166
    .line 262167
    const/16 v1, 0x11

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 262170
    .line 262171
    .line 262172
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262173
    .line 262174
    const/4 v1, -0x2

    .line 262175
    const/4 v2, -0x1

    .line 262176
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262177
    .line 262178
    .line 262179
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->iconTextSpacingDp:I

    .line 262180
    .line 262181
    invoke-static {v1}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 262186
    .line 262187
    const/4 v1, 0x2

    .line 262188
    invoke-static {v1}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 262189
    .line 262190
    .line 262191
    move-result v1

    .line 262192
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 262193
    .line 262194
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->textView:Landroid/widget/TextView;

    .line 262195
    .line 262196
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object p1, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33751045
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33751048
    move-result p2

    .line 33751049
    aget p1, p1, p2

    .line 33751051
    const/4 p2, 0x1

    .line 33751052
    if-eq p1, p2, :cond_f

    .line 33751054
    goto :goto_15

    .line 33751055
    :cond_f
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->destroy()V

    .line 33751058
    const/4 p1, 0x0

    .line 33751059
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 33751061
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object p1, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33751044
    .line 33751045
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p2

    .line 33751049
    aget p1, p1, p2

    .line 33751050
    .line 33751051
    const/4 p2, 0x1

    .line 33751052
    if-eq p1, p2, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_15

    .line 33751055
    :cond_f
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->destroy()V

    .line 33751056
    .line 33751057
    .line 33751058
    const/4 p1, 0x0

    .line 33751059
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 33751060
    .line 33751061
    :goto_15
    return-void
.end method


.method public final setOnFeedBackCallBack(Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView$OnFeedbackCallback;)V
[MOD-CHANGED]
.method public final setOnFeedBackCallBack(Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView$OnFeedbackCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->callback:Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView$OnFeedbackCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnFeedBackCallBack(Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView$OnFeedbackCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->callback:Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView$OnFeedbackCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->removeViewRunnable:Ljava/lang/Runnable;

    .line 262146
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262149
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262152
    move-result-object v0

    .line 262153
    instance-of v1, v0, Landroid/app/Activity;

    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-nez v1, :cond_f

    .line 262158
    move-object v0, v2

    .line 262159
    :cond_f
    check-cast v0, Landroid/app/Activity;

    .line 262161
    if-eqz v0, :cond_1d

    .line 262163
    const v1, 0x1020002

    .line 262166
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 262169
    move-result-object v0

    .line 262170
    move-object v2, v0

    .line 262171
    check-cast v2, Landroid/view/ViewGroup;

    .line 262173
    :cond_1d
    iput-object v2, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->rootView:Landroid/view/ViewGroup;

    .line 262175
    if-eqz v2, :cond_2b

    .line 262177
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 262180
    move-result v0

    .line 262181
    const/4 v1, -0x1

    .line 262182
    if-ne v0, v1, :cond_2b

    .line 262184
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262187
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->removeViewRunnable:Ljava/lang/Runnable;

    .line 262189
    const-wide/16 v1, 0x1770

    .line 262191
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->removeViewRunnable:Ljava/lang/Runnable;

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    instance-of v1, v0, Landroid/app/Activity;

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-nez v1, :cond_f

    .line 262157
    .line 262158
    move-object v0, v2

    .line 262159
    :cond_f
    check-cast v0, Landroid/app/Activity;

    .line 262160
    .line 262161
    if-eqz v0, :cond_1d

    .line 262162
    .line 262163
    const v1, 0x1020002

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    move-object v2, v0

    .line 262171
    check-cast v2, Landroid/view/ViewGroup;

    .line 262172
    .line 262173
    :cond_1d
    iput-object v2, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->rootView:Landroid/view/ViewGroup;

    .line 262174
    .line 262175
    if-eqz v2, :cond_2b

    .line 262176
    .line 262177
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    const/4 v1, -0x1

    .line 262182
    if-ne v0, v1, :cond_2b

    .line 262183
    .line 262184
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->removeViewRunnable:Ljava/lang/Runnable;

    .line 262188
    .line 262189
    const-wide/16 v1, 0x1770

    .line 262190
    .line 262191
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


