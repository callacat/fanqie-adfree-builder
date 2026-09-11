## classes9/com/dragon/read/widget/ShapedSimpleDraweeView.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    new-instance p3, Landroid/graphics/Path;

    .line 50724873
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 50724876
    iput-object p3, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mPath:Landroid/graphics/Path;

    .line 50724878
    const/4 p3, 0x1

    .line 50724879
    iput-boolean p3, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mIsNeedDrawShaped:Z

    .line 50724881
    const v1, 0x7f0d0319

    .line 50724884
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724887
    move-result v1

    .line 50724888
    iput v1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mStrokeColor:I

    .line 50724890
    if-eqz p2, :cond_6a

    .line 50724892
    const/4 v1, 0x7

    .line 50724893
    new-array v1, v1, [I

    .line 50724895
    fill-array-data v1, :array_c2

    .line 50724898
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724901
    move-result-object p1

    .line 50724902
    const-string p2, ""

    .line 50724904
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724907
    const/4 p2, 0x3

    .line 50724908
    const/4 v1, 0x0

    .line 50724909
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724912
    move-result p2

    .line 50724913
    iput p2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mLeftTopRadius:F

    .line 50724915
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724918
    move-result p2

    .line 50724919
    iput p2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mLeftBottomRadius:F

    .line 50724921
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724924
    move-result p2

    .line 50724925
    iput p2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mRightTopRadius:F

    .line 50724927
    const/4 p2, 0x2

    .line 50724928
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724931
    move-result p2

    .line 50724932
    iput p2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mRightBottomRadius:F

    .line 50724934
    const/4 p2, 0x4

    .line 50724935
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724938
    move-result p2

    .line 50724939
    cmpl-float v1, p2, v1

    .line 50724941
    if-lez v1, :cond_57

    .line 50724943
    iput p2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mLeftTopRadius:F

    .line 50724945
    iput p2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mLeftBottomRadius:F

    .line 50724947
    iput p2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mRightTopRadius:F

    .line 50724949
    iput p2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mRightBottomRadius:F

    .line 50724951
    :cond_57
    const/4 p2, 0x6

    .line 50724952
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724955
    move-result p2

    .line 50724956
    iput p2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mStrokeWidth:I

    .line 50724958
    const/4 p2, 0x5

    .line 50724959
    iget v0, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mStrokeColor:I

    .line 50724961
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724964
    move-result p2

    .line 50724965
    iput p2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mStrokeColor:I

    .line 50724967
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724970
    :cond_6a
    new-instance p1, Landroid/graphics/Paint;

    .line 50724972
    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 50724975
    iput-object p1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mStrokePaint:Landroid/graphics/Paint;

    .line 50724977
    iget p2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mStrokeColor:I

    .line 50724979
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50724982
    iget-object p1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mStrokePaint:Landroid/graphics/Paint;

    .line 50724984
    iget p2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mStrokeWidth:I

    .line 50724986
    int-to-float p2, p2

    .line 50724987
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50724990
    iget-object p1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mStrokePaint:Landroid/graphics/Paint;

    .line 50724992
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50724994
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50724997
    iget-object p1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mStrokePaint:Landroid/graphics/Paint;

    .line 50724999
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50725002
    new-instance p1, Landroid/graphics/Paint;

    .line 50725004
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 50725007
    iput-object p1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mRoundPaint:Landroid/graphics/Paint;

    .line 50725009
    const/4 p2, -0x1

    .line 50725010
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50725013
    iget-object p1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mRoundPaint:Landroid/graphics/Paint;

    .line 50725015
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50725018
    iget-object p1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mRoundPaint:Landroid/graphics/Paint;

    .line 50725020
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50725022
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50725025
    invoke-direct {p0}, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->shouldDrawBySoftware()Z

    .line 50725028
    move-result p1

    .line 50725029
    const/4 p2, 0x0

    .line 50725030
    if-eqz p1, :cond_ab

    .line 50725032
    invoke-virtual {p0, p3, p2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 50725035
    :cond_ab
    iget-object p1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mRoundPaint:Landroid/graphics/Paint;

    .line 50725037
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    .line 50725039
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 50725041
    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 50725044
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50725047
    new-instance p1, Landroid/graphics/Paint;

    .line 50725049
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 50725052
    iput-object p1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mImagePaint:Landroid/graphics/Paint;

    .line 50725054
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50725057
    return-void

    .line 50725058
    :array_c2
    .array-data 4
        0x7f010116
        0x7f010117
        0x7f010126
        0x7f01012a
        0x7f010152
        0x7f01086d
        0x7f01086e
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    new-instance p3, Landroid/graphics/Path;

    .line 50724872
    .line 50724873
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 50724874
    .line 50724875
    .line 50724876
    iput-object p3, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mPath:Landroid/graphics/Path;

    .line 50724877
    .line 50724878
    const/4 p3, 0x1

    .line 50724879
    iput-boolean p3, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mIsNeedDrawShaped:Z

    .line 50724880
    .line 50724881
    const v1, 0x7f0d0319

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v1

    .line 50724888
    iput v1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mStrokeColor:I

    .line 50724889
    .line 50724890
    if-eqz p2, :cond_6a

    .line 50724891
    .line 50724892
    const/4 v1, 0x7

    .line 50724893
    new-array v1, v1, [I

    .line 50724894
    .line 50724895
    fill-array-data v1, :array_c2

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p1

    .line 50724902
    const-string p2, ""

    .line 50724903
    .line 50724904
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724905
    .line 50724906
    .line 50724907
    const/4 p2, 0x3

    .line 50724908
    const/4 v1, 0x0

    .line 50724909
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724910
    .line 50724911
    .line 50724912
    move-result p2

    .line 50724913
    iput p2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mLeftTopRadius:F

    .line 50724914
    .line 50724915
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724916
    .line 50724917
    .line 50724918
    move-result p2

    .line 50724919
    iput p2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mLeftBottomRadius:F

    .line 50724920
    .line 50724921
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724922
    .line 50724923
    .line 50724924
    move-result p2

    .line 50724925
    iput p2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mRightTopRadius:F

    .line 50724926
    .line 50724927
    const/4 p2, 0x2

    .line 50724928
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724929
    .line 50724930
    .line 50724931
    move-result p2

    .line 50724932
    iput p2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mRightBottomRadius:F

    .line 50724933
    .line 50724934
    const/4 p2, 0x4

    .line 50724935
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724936
    .line 50724937
    .line 50724938
    move-result p2

    .line 50724939
    cmpl-float v1, p2, v1

    .line 50724940
    .line 50724941
    if-lez v1, :cond_57

    .line 50724942
    .line 50724943
    iput p2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mLeftTopRadius:F

    .line 50724944
    .line 50724945
    iput p2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mLeftBottomRadius:F

    .line 50724946
    .line 50724947
    iput p2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mRightTopRadius:F

    .line 50724948
    .line 50724949
    iput p2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mRightBottomRadius:F

    .line 50724950
    .line 50724951
    :cond_57
    const/4 p2, 0x6

    .line 50724952
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724953
    .line 50724954
    .line 50724955
    move-result p2

    .line 50724956
    iput p2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mStrokeWidth:I

    .line 50724957
    .line 50724958
    const/4 p2, 0x5

    .line 50724959
    iget v0, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mStrokeColor:I

    .line 50724960
    .line 50724961
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724962
    .line 50724963
    .line 50724964
    move-result p2

    .line 50724965
    iput p2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mStrokeColor:I

    .line 50724966
    .line 50724967
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724968
    .line 50724969
    .line 50724970
    :cond_6a
    new-instance p1, Landroid/graphics/Paint;

    .line 50724971
    .line 50724972
    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 50724973
    .line 50724974
    .line 50724975
    iput-object p1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mStrokePaint:Landroid/graphics/Paint;

    .line 50724976
    .line 50724977
    iget p2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mStrokeColor:I

    .line 50724978
    .line 50724979
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50724980
    .line 50724981
    .line 50724982
    iget-object p1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mStrokePaint:Landroid/graphics/Paint;

    .line 50724983
    .line 50724984
    iget p2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mStrokeWidth:I

    .line 50724985
    .line 50724986
    int-to-float p2, p2

    .line 50724987
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50724988
    .line 50724989
    .line 50724990
    iget-object p1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mStrokePaint:Landroid/graphics/Paint;

    .line 50724991
    .line 50724992
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50724993
    .line 50724994
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50724995
    .line 50724996
    .line 50724997
    iget-object p1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mStrokePaint:Landroid/graphics/Paint;

    .line 50724998
    .line 50724999
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50725000
    .line 50725001
    .line 50725002
    new-instance p1, Landroid/graphics/Paint;

    .line 50725003
    .line 50725004
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 50725005
    .line 50725006
    .line 50725007
    iput-object p1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mRoundPaint:Landroid/graphics/Paint;

    .line 50725008
    .line 50725009
    const/4 p2, -0x1

    .line 50725010
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50725011
    .line 50725012
    .line 50725013
    iget-object p1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mRoundPaint:Landroid/graphics/Paint;

    .line 50725014
    .line 50725015
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50725016
    .line 50725017
    .line 50725018
    iget-object p1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mRoundPaint:Landroid/graphics/Paint;

    .line 50725019
    .line 50725020
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50725021
    .line 50725022
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-direct {p0}, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->shouldDrawBySoftware()Z

    .line 50725026
    .line 50725027
    .line 50725028
    move-result p1

    .line 50725029
    const/4 p2, 0x0

    .line 50725030
    if-eqz p1, :cond_ab

    .line 50725031
    .line 50725032
    invoke-virtual {p0, p3, p2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 50725033
    .line 50725034
    .line 50725035
    :cond_ab
    iget-object p1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mRoundPaint:Landroid/graphics/Paint;

    .line 50725036
    .line 50725037
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    .line 50725038
    .line 50725039
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 50725040
    .line 50725041
    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50725045
    .line 50725046
    .line 50725047
    new-instance p1, Landroid/graphics/Paint;

    .line 50725048
    .line 50725049
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 50725050
    .line 50725051
    .line 50725052
    iput-object p1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mImagePaint:Landroid/graphics/Paint;

    .line 50725053
    .line 50725054
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50725055
    .line 50725056
    .line 50725057
    return-void

    .line 50725058
    :array_c2
    .array-data 4
        0x7f010116
        0x7f010117
        0x7f010126
        0x7f01012a
        0x7f010152
        0x7f01086d
        0x7f01086e
    .end array-data
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
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/ShapedSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/ShapedSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84148235
    .line 84148236
    .line 84148237
    return-void
.end method


.method private final drawRadius()V
[MOD-CHANGED]
.method private final drawRadius()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 327683
    move-result v0

    .line 327684
    int-to-float v0, v0

    .line 327685
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 327688
    move-result v1

    .line 327689
    int-to-float v1, v1

    .line 327690
    iget-object v2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mPath:Landroid/graphics/Path;

    .line 327692
    iget v3, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mLeftTopRadius:F

    .line 327694
    const/4 v4, 0x0

    .line 327695
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 327698
    iget-object v2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mPath:Landroid/graphics/Path;

    .line 327700
    iget v3, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mRightTopRadius:F

    .line 327702
    sub-float v3, v0, v3

    .line 327704
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 327707
    iget-object v2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mPath:Landroid/graphics/Path;

    .line 327709
    iget v3, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mRightTopRadius:F

    .line 327711
    invoke-virtual {v2, v0, v4, v0, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 327714
    iget-object v2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mPath:Landroid/graphics/Path;

    .line 327716
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 327719
    move-result v3

    .line 327720
    int-to-float v3, v3

    .line 327721
    iget v5, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mRightBottomRadius:F

    .line 327723
    sub-float/2addr v3, v5

    .line 327724
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 327727
    iget-object v2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mPath:Landroid/graphics/Path;

    .line 327729
    iget v3, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mRightBottomRadius:F

    .line 327731
    sub-float v3, v0, v3

    .line 327733
    invoke-virtual {v2, v0, v1, v3, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 327736
    iget-object v0, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mPath:Landroid/graphics/Path;

    .line 327738
    iget v2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mLeftBottomRadius:F

    .line 327740
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 327743
    iget-object v0, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mPath:Landroid/graphics/Path;

    .line 327745
    iget v2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mLeftBottomRadius:F

    .line 327747
    sub-float v2, v1, v2

    .line 327749
    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 327752
    iget-object v0, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mPath:Landroid/graphics/Path;

    .line 327754
    iget v1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mLeftTopRadius:F

    .line 327756
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 327759
    iget-object v0, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mPath:Landroid/graphics/Path;

    .line 327761
    iget v1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mLeftTopRadius:F

    .line 327763
    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method private final drawRadius()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    int-to-float v0, v0

    .line 327685
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 327686
    .line 327687
    .line 327688
    move-result v1

    .line 327689
    int-to-float v1, v1

    .line 327690
    iget-object v2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mPath:Landroid/graphics/Path;

    .line 327691
    .line 327692
    iget v3, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mLeftTopRadius:F

    .line 327693
    .line 327694
    const/4 v4, 0x0

    .line 327695
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mPath:Landroid/graphics/Path;

    .line 327699
    .line 327700
    iget v3, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mRightTopRadius:F

    .line 327701
    .line 327702
    sub-float v3, v0, v3

    .line 327703
    .line 327704
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mPath:Landroid/graphics/Path;

    .line 327708
    .line 327709
    iget v3, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mRightTopRadius:F

    .line 327710
    .line 327711
    invoke-virtual {v2, v0, v4, v0, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mPath:Landroid/graphics/Path;

    .line 327715
    .line 327716
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 327717
    .line 327718
    .line 327719
    move-result v3

    .line 327720
    int-to-float v3, v3

    .line 327721
    iget v5, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mRightBottomRadius:F

    .line 327722
    .line 327723
    sub-float/2addr v3, v5

    .line 327724
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mPath:Landroid/graphics/Path;

    .line 327728
    .line 327729
    iget v3, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mRightBottomRadius:F

    .line 327730
    .line 327731
    sub-float v3, v0, v3

    .line 327732
    .line 327733
    invoke-virtual {v2, v0, v1, v3, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v0, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mPath:Landroid/graphics/Path;

    .line 327737
    .line 327738
    iget v2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mLeftBottomRadius:F

    .line 327739
    .line 327740
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v0, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mPath:Landroid/graphics/Path;

    .line 327744
    .line 327745
    iget v2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mLeftBottomRadius:F

    .line 327746
    .line 327747
    sub-float v2, v1, v2

    .line 327748
    .line 327749
    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v0, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mPath:Landroid/graphics/Path;

    .line 327753
    .line 327754
    iget v1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mLeftTopRadius:F

    .line 327755
    .line 327756
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 327757
    .line 327758
    .line 327759
    iget-object v0, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mPath:Landroid/graphics/Path;

    .line 327760
    .line 327761
    iget v1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mLeftTopRadius:F

    .line 327762
    .line 327763
    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 327764
    .line 327765
    .line 327766
    return-void
.end method


.method private final isRound()Z
[MOD-CHANGED]
.method private final isRound()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mLeftTopRadius:F

    .line 196610
    const/4 v1, 0x0

    .line 196611
    cmpl-float v0, v0, v1

    .line 196613
    if-gtz v0, :cond_1c

    .line 196615
    iget v0, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mRightTopRadius:F

    .line 196617
    cmpl-float v0, v0, v1

    .line 196619
    if-gtz v0, :cond_1c

    .line 196621
    iget v0, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mLeftBottomRadius:F

    .line 196623
    cmpl-float v0, v0, v1

    .line 196625
    if-gtz v0, :cond_1c

    .line 196627
    iget v0, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mRightBottomRadius:F

    .line 196629
    cmpl-float v0, v0, v1

    .line 196631
    if-lez v0, :cond_1a

    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method private final isRound()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mLeftTopRadius:F

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    cmpl-float v0, v0, v1

    .line 196612
    .line 196613
    if-gtz v0, :cond_1c

    .line 196614
    .line 196615
    iget v0, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mRightTopRadius:F

    .line 196616
    .line 196617
    cmpl-float v0, v0, v1

    .line 196618
    .line 196619
    if-gtz v0, :cond_1c

    .line 196620
    .line 196621
    iget v0, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mLeftBottomRadius:F

    .line 196622
    .line 196623
    cmpl-float v0, v0, v1

    .line 196624
    .line 196625
    if-gtz v0, :cond_1c

    .line 196626
    .line 196627
    iget v0, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mRightBottomRadius:F

    .line 196628
    .line 196629
    cmpl-float v0, v0, v1

    .line 196630
    .line 196631
    if-lez v0, :cond_1a

    .line 196632
    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 196637
    :goto_1d
    return v0
.end method


.method private final shouldDrawBySoftware()Z
[MOD-CHANGED]
.method private final shouldDrawBySoftware()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lth0/s;->c()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return v1

    .line 196616
    :cond_8
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShapedSimpleDVLayerTypeConfig;->a:Lcom/dragon/read/base/ssconfig/template/ShapedSimpleDVLayerTypeConfig$a;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    const-string v0, "shaped_simple_drawee_layer_type_config_v567"

    .line 196623
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ShapedSimpleDVLayerTypeConfig;->b:Lcom/dragon/read/base/ssconfig/template/ShapedSimpleDVLayerTypeConfig;

    .line 196625
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    const-string v2, ""

    .line 196631
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196634
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ShapedSimpleDVLayerTypeConfig;

    .line 196636
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ShapedSimpleDVLayerTypeConfig;->enableDrawByHardware:Z

    .line 196638
    xor-int/2addr v0, v1

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method private final shouldDrawBySoftware()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lth0/s;->c()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return v1

    .line 196616
    :cond_8
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShapedSimpleDVLayerTypeConfig;->a:Lcom/dragon/read/base/ssconfig/template/ShapedSimpleDVLayerTypeConfig$a;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    const-string v0, "shaped_simple_drawee_layer_type_config_v567"

    .line 196622
    .line 196623
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ShapedSimpleDVLayerTypeConfig;->b:Lcom/dragon/read/base/ssconfig/template/ShapedSimpleDVLayerTypeConfig;

    .line 196624
    .line 196625
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const-string v2, ""

    .line 196630
    .line 196631
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ShapedSimpleDVLayerTypeConfig;

    .line 196635
    .line 196636
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ShapedSimpleDVLayerTypeConfig;->enableDrawByHardware:Z

    .line 196637
    .line 196638
    xor-int/2addr v0, v1

    .line 196639
    return v0
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v0, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mIsNeedDrawShaped:Z

    .line 17104902
    if-nez v0, :cond_c

    .line 17104904
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17104911
    move-result v0

    .line 17104912
    int-to-float v0, v0

    .line 17104913
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17104916
    move-result v1

    .line 17104917
    int-to-float v1, v1

    .line 17104918
    invoke-direct {p0}, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->isRound()Z

    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_52

    .line 17104924
    iget-object v2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mSaveLayerRectF:Landroid/graphics/RectF;

    .line 17104926
    if-eqz v2, :cond_41

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    if-eqz v2, :cond_2a

    .line 17104931
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 17104933
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104936
    move-result-object v2

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v2, v3

    .line 17104939
    :goto_2b
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17104942
    move-result v2

    .line 17104943
    if-eqz v2, :cond_41

    .line 17104945
    iget-object v2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mSaveLayerRectF:Landroid/graphics/RectF;

    .line 17104947
    if-eqz v2, :cond_3b

    .line 17104949
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 17104951
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104954
    move-result-object v3

    .line 17104955
    :cond_3b
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17104958
    move-result v2

    .line 17104959
    if-nez v2, :cond_49

    .line 17104961
    :cond_41
    new-instance v2, Landroid/graphics/RectF;

    .line 17104963
    const/4 v3, 0x0

    .line 17104964
    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104967
    iput-object v2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mSaveLayerRectF:Landroid/graphics/RectF;

    .line 17104969
    :cond_49
    iget-object v0, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mSaveLayerRectF:Landroid/graphics/RectF;

    .line 17104971
    iget-object v1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mImagePaint:Landroid/graphics/Paint;

    .line 17104973
    const/16 v2, 0x1f

    .line 17104975
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 17104978
    :cond_52
    invoke-direct {p0}, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->drawRadius()V

    .line 17104981
    iget-object v0, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mPath:Landroid/graphics/Path;

    .line 17104983
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104986
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104989
    iget v0, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mStrokeWidth:I

    .line 17104991
    if-lez v0, :cond_6f

    .line 17104993
    iget-boolean v0, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mIsDrawenStroke:Z

    .line 17104995
    if-nez v0, :cond_6f

    .line 17104997
    iget-object v0, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mPath:Landroid/graphics/Path;

    .line 17104999
    iget-object v1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mStrokePaint:Landroid/graphics/Paint;

    .line 17105001
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17105004
    const/4 p1, 0x1

    .line 17105005
    iput-boolean p1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mIsDrawenStroke:Z

    .line 17105007
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v0, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mIsNeedDrawShaped:Z

    .line 17104901
    .line 17104902
    if-nez v0, :cond_c

    .line 17104903
    .line 17104904
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104905
    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    int-to-float v0, v0

    .line 17104913
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    int-to-float v1, v1

    .line 17104918
    invoke-direct {p0}, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->isRound()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_52

    .line 17104923
    .line 17104924
    iget-object v2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mSaveLayerRectF:Landroid/graphics/RectF;

    .line 17104925
    .line 17104926
    if-eqz v2, :cond_41

    .line 17104927
    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    if-eqz v2, :cond_2a

    .line 17104930
    .line 17104931
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 17104932
    .line 17104933
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v2, v3

    .line 17104939
    :goto_2b
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    if-eqz v2, :cond_41

    .line 17104944
    .line 17104945
    iget-object v2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mSaveLayerRectF:Landroid/graphics/RectF;

    .line 17104946
    .line 17104947
    if-eqz v2, :cond_3b

    .line 17104948
    .line 17104949
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 17104950
    .line 17104951
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    :cond_3b
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    if-nez v2, :cond_49

    .line 17104960
    .line 17104961
    :cond_41
    new-instance v2, Landroid/graphics/RectF;

    .line 17104962
    .line 17104963
    const/4 v3, 0x0

    .line 17104964
    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104965
    .line 17104966
    .line 17104967
    iput-object v2, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mSaveLayerRectF:Landroid/graphics/RectF;

    .line 17104968
    .line 17104969
    :cond_49
    iget-object v0, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mSaveLayerRectF:Landroid/graphics/RectF;

    .line 17104970
    .line 17104971
    iget-object v1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mImagePaint:Landroid/graphics/Paint;

    .line 17104972
    .line 17104973
    const/16 v2, 0x1f

    .line 17104974
    .line 17104975
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    invoke-direct {p0}, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->drawRadius()V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object v0, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mPath:Landroid/graphics/Path;

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget v0, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mStrokeWidth:I

    .line 17104990
    .line 17104991
    if-lez v0, :cond_6f

    .line 17104992
    .line 17104993
    iget-boolean v0, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mIsDrawenStroke:Z

    .line 17104994
    .line 17104995
    if-nez v0, :cond_6f

    .line 17104996
    .line 17104997
    iget-object v0, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mPath:Landroid/graphics/Path;

    .line 17104998
    .line 17104999
    iget-object v1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mStrokePaint:Landroid/graphics/Paint;

    .line 17105000
    .line 17105001
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17105002
    .line 17105003
    .line 17105004
    const/4 p1, 0x1

    .line 17105005
    iput-boolean p1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mIsDrawenStroke:Z

    .line 17105006
    .line 17105007
    :cond_6f
    return-void
.end method


.method public final setIsNeedDrawShaped(Z)V
[MOD-CHANGED]
.method public final setIsNeedDrawShaped(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mIsNeedDrawShaped:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIsNeedDrawShaped(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mIsNeedDrawShaped:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLeftBottomRadius(F)V
[MOD-CHANGED]
.method public final setLeftBottomRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mLeftBottomRadius:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLeftBottomRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mLeftBottomRadius:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLeftTopRadius(F)V
[MOD-CHANGED]
.method public final setLeftTopRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mLeftTopRadius:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLeftTopRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mLeftTopRadius:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRadius(F)V
[MOD-CHANGED]
.method public final setRadius(F)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mLeftTopRadius:F

    .line 16908290
    iput p1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mLeftBottomRadius:F

    .line 16908292
    iput p1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mRightTopRadius:F

    .line 16908294
    iput p1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mRightBottomRadius:F

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRadius(F)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mLeftTopRadius:F

    .line 16908289
    .line 16908290
    iput p1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mLeftBottomRadius:F

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mRightTopRadius:F

    .line 16908293
    .line 16908294
    iput p1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mRightBottomRadius:F

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setRightBottomRadius(F)V
[MOD-CHANGED]
.method public final setRightBottomRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mRightBottomRadius:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRightBottomRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mRightBottomRadius:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRightTopRadius(F)V
[MOD-CHANGED]
.method public final setRightTopRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mRightTopRadius:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRightTopRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mRightTopRadius:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStrokeColor(I)V
[MOD-CHANGED]
.method public final setStrokeColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mStrokeColor:I

    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mStrokeColor:I

    .line 16908295
    iget-object v0, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mStrokePaint:Landroid/graphics/Paint;

    .line 16908297
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStrokeColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mStrokeColor:I

    .line 16908289
    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mStrokeColor:I

    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mStrokePaint:Landroid/graphics/Paint;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final setStrokeWidth(F)V
[MOD-CHANGED]
.method public final setStrokeWidth(F)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 16973831
    move-result p1

    .line 16973832
    iput p1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mStrokeWidth:I

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mStrokePaint:Landroid/graphics/Paint;

    .line 16973836
    int-to-float p1, p1

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStrokeWidth(F)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    iput p1, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mStrokeWidth:I

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/widget/ShapedSimpleDraweeView;->mStrokePaint:Landroid/graphics/Paint;

    .line 16973835
    .line 16973836
    int-to-float p1, p1

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


