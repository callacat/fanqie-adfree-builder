## classes9/com/dragon/read/widget/GifShapedSimpleDraweeView.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9f7a5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "GifShapedSimpleDraweeView"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9f7a5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "GifShapedSimpleDraweeView"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724867
    const/4 p3, -0x1

    .line 50724868
    iput p3, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mPaintColor:I

    .line 50724870
    new-instance v0, Landroid/graphics/Path;

    .line 50724872
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 50724875
    iput-object v0, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mPath:Landroid/graphics/Path;

    .line 50724877
    sget-object v1, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 50724879
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 50724882
    new-instance v0, Landroid/graphics/Paint;

    .line 50724884
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 50724887
    iput-object v0, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mPaint:Landroid/graphics/Paint;

    .line 50724889
    const/4 v1, 0x1

    .line 50724890
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50724893
    const/4 v0, 0x6

    .line 50724894
    new-array v2, v0, [I

    .line 50724896
    fill-array-data v2, :array_a2

    .line 50724899
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724902
    move-result-object p1

    .line 50724903
    const/4 p2, 0x0

    .line 50724904
    const/4 v2, 0x0

    .line 50724905
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724908
    move-result v3

    .line 50724909
    float-to-int v3, v3

    .line 50724910
    iput v3, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRadius:I

    .line 50724912
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724915
    move-result v3

    .line 50724916
    float-to-int v3, v3

    .line 50724917
    iput v3, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mLeftBottomRadius:I

    .line 50724919
    const/4 v3, 0x2

    .line 50724920
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724923
    move-result v4

    .line 50724924
    float-to-int v4, v4

    .line 50724925
    iput v4, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mLeftTopRadius:I

    .line 50724927
    const/4 v4, 0x4

    .line 50724928
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724931
    move-result v5

    .line 50724932
    float-to-int v5, v5

    .line 50724933
    iput v5, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRightBottomRadius:I

    .line 50724935
    const/4 v5, 0x5

    .line 50724936
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724939
    move-result v2

    .line 50724940
    float-to-int v2, v2

    .line 50724941
    iput v2, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRightTopRadius:I

    .line 50724943
    const/4 v2, 0x3

    .line 50724944
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724947
    move-result p3

    .line 50724948
    iput p3, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mPaintColor:I

    .line 50724950
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724953
    iget p1, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRadius:I

    .line 50724955
    const/4 p3, 0x7

    .line 50724956
    const/16 v6, 0x8

    .line 50724958
    if-nez p1, :cond_85

    .line 50724960
    new-array p1, v6, [F

    .line 50724962
    iget v6, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mLeftTopRadius:I

    .line 50724964
    int-to-float v7, v6

    .line 50724965
    aput v7, p1, p2

    .line 50724967
    int-to-float p2, v6

    .line 50724968
    aput p2, p1, v1

    .line 50724970
    iget p2, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRightTopRadius:I

    .line 50724972
    int-to-float v1, p2

    .line 50724973
    aput v1, p1, v3

    .line 50724975
    int-to-float p2, p2

    .line 50724976
    aput p2, p1, v2

    .line 50724978
    iget p2, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRightBottomRadius:I

    .line 50724980
    int-to-float v1, p2

    .line 50724981
    aput v1, p1, v4

    .line 50724983
    int-to-float p2, p2

    .line 50724984
    aput p2, p1, v5

    .line 50724986
    iget p2, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mLeftBottomRadius:I

    .line 50724988
    int-to-float v1, p2

    .line 50724989
    aput v1, p1, v0

    .line 50724991
    int-to-float p2, p2

    .line 50724992
    aput p2, p1, p3

    .line 50724994
    iput-object p1, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRadiusArr:[F

    .line 50724996
    goto :goto_a1

    .line 50724997
    :cond_85
    new-array v6, v6, [F

    .line 50724999
    int-to-float v7, p1

    .line 50725000
    aput v7, v6, p2

    .line 50725002
    int-to-float p2, p1

    .line 50725003
    aput p2, v6, v1

    .line 50725005
    int-to-float p2, p1

    .line 50725006
    aput p2, v6, v3

    .line 50725008
    int-to-float p2, p1

    .line 50725009
    aput p2, v6, v2

    .line 50725011
    int-to-float p2, p1

    .line 50725012
    aput p2, v6, v4

    .line 50725014
    int-to-float p2, p1

    .line 50725015
    aput p2, v6, v5

    .line 50725017
    int-to-float p2, p1

    .line 50725018
    aput p2, v6, v0

    .line 50725020
    int-to-float p1, p1

    .line 50725021
    aput p1, v6, p3

    .line 50725023
    iput-object v6, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRadiusArr:[F

    .line 50725025
    :goto_a1
    return-void

    .line 50725026
    :array_a2
    .array-data 4
        0x7f0101c6
        0x7f0106c1
        0x7f0106c7
        0x7f01076d
        0x7f0107d8
        0x7f0107de
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 p3, -0x1

    .line 50724868
    iput p3, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mPaintColor:I

    .line 50724869
    .line 50724870
    new-instance v0, Landroid/graphics/Path;

    .line 50724871
    .line 50724872
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 50724873
    .line 50724874
    .line 50724875
    iput-object v0, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mPath:Landroid/graphics/Path;

    .line 50724876
    .line 50724877
    sget-object v1, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 50724878
    .line 50724879
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 50724880
    .line 50724881
    .line 50724882
    new-instance v0, Landroid/graphics/Paint;

    .line 50724883
    .line 50724884
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 50724885
    .line 50724886
    .line 50724887
    iput-object v0, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mPaint:Landroid/graphics/Paint;

    .line 50724888
    .line 50724889
    const/4 v1, 0x1

    .line 50724890
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50724891
    .line 50724892
    .line 50724893
    const/4 v0, 0x6

    .line 50724894
    new-array v2, v0, [I

    .line 50724895
    .line 50724896
    fill-array-data v2, :array_a2

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p1

    .line 50724903
    const/4 p2, 0x0

    .line 50724904
    const/4 v2, 0x0

    .line 50724905
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v3

    .line 50724909
    float-to-int v3, v3

    .line 50724910
    iput v3, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRadius:I

    .line 50724911
    .line 50724912
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v3

    .line 50724916
    float-to-int v3, v3

    .line 50724917
    iput v3, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mLeftBottomRadius:I

    .line 50724918
    .line 50724919
    const/4 v3, 0x2

    .line 50724920
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v4

    .line 50724924
    float-to-int v4, v4

    .line 50724925
    iput v4, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mLeftTopRadius:I

    .line 50724926
    .line 50724927
    const/4 v4, 0x4

    .line 50724928
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v5

    .line 50724932
    float-to-int v5, v5

    .line 50724933
    iput v5, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRightBottomRadius:I

    .line 50724934
    .line 50724935
    const/4 v5, 0x5

    .line 50724936
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v2

    .line 50724940
    float-to-int v2, v2

    .line 50724941
    iput v2, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRightTopRadius:I

    .line 50724942
    .line 50724943
    const/4 v2, 0x3

    .line 50724944
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724945
    .line 50724946
    .line 50724947
    move-result p3

    .line 50724948
    iput p3, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mPaintColor:I

    .line 50724949
    .line 50724950
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724951
    .line 50724952
    .line 50724953
    iget p1, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRadius:I

    .line 50724954
    .line 50724955
    const/4 p3, 0x7

    .line 50724956
    const/16 v6, 0x8

    .line 50724957
    .line 50724958
    if-nez p1, :cond_85

    .line 50724959
    .line 50724960
    new-array p1, v6, [F

    .line 50724961
    .line 50724962
    iget v6, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mLeftTopRadius:I

    .line 50724963
    .line 50724964
    int-to-float v7, v6

    .line 50724965
    aput v7, p1, p2

    .line 50724966
    .line 50724967
    int-to-float p2, v6

    .line 50724968
    aput p2, p1, v1

    .line 50724969
    .line 50724970
    iget p2, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRightTopRadius:I

    .line 50724971
    .line 50724972
    int-to-float v1, p2

    .line 50724973
    aput v1, p1, v3

    .line 50724974
    .line 50724975
    int-to-float p2, p2

    .line 50724976
    aput p2, p1, v2

    .line 50724977
    .line 50724978
    iget p2, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRightBottomRadius:I

    .line 50724979
    .line 50724980
    int-to-float v1, p2

    .line 50724981
    aput v1, p1, v4

    .line 50724982
    .line 50724983
    int-to-float p2, p2

    .line 50724984
    aput p2, p1, v5

    .line 50724985
    .line 50724986
    iget p2, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mLeftBottomRadius:I

    .line 50724987
    .line 50724988
    int-to-float v1, p2

    .line 50724989
    aput v1, p1, v0

    .line 50724990
    .line 50724991
    int-to-float p2, p2

    .line 50724992
    aput p2, p1, p3

    .line 50724993
    .line 50724994
    iput-object p1, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRadiusArr:[F

    .line 50724995
    .line 50724996
    goto :goto_a1

    .line 50724997
    :cond_85
    new-array v6, v6, [F

    .line 50724998
    .line 50724999
    int-to-float v7, p1

    .line 50725000
    aput v7, v6, p2

    .line 50725001
    .line 50725002
    int-to-float p2, p1

    .line 50725003
    aput p2, v6, v1

    .line 50725004
    .line 50725005
    int-to-float p2, p1

    .line 50725006
    aput p2, v6, v3

    .line 50725007
    .line 50725008
    int-to-float p2, p1

    .line 50725009
    aput p2, v6, v2

    .line 50725010
    .line 50725011
    int-to-float p2, p1

    .line 50725012
    aput p2, v6, v4

    .line 50725013
    .line 50725014
    int-to-float p2, p1

    .line 50725015
    aput p2, v6, v5

    .line 50725016
    .line 50725017
    int-to-float p2, p1

    .line 50725018
    aput p2, v6, v0

    .line 50725019
    .line 50725020
    int-to-float p1, p1

    .line 50725021
    aput p1, v6, p3

    .line 50725022
    .line 50725023
    iput-object v6, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRadiusArr:[F

    .line 50725024
    .line 50725025
    :goto_a1
    return-void

    .line 50725026
    :array_a2
    .array-data 4
        0x7f0101c6
        0x7f0106c1
        0x7f0106c7
        0x7f01076d
        0x7f0107d8
        0x7f0107de
    .end array-data
.end method


.method private addRoundRectPath(II)V
[MOD-CHANGED]
.method private addRoundRectPath(II)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mPath:Landroid/graphics/Path;

    .line 33751042
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 33751045
    iget-object v0, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mPath:Landroid/graphics/Path;

    .line 33751047
    new-instance v1, Landroid/graphics/RectF;

    .line 33751049
    int-to-float p1, p1

    .line 33751050
    int-to-float p2, p2

    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    invoke-direct {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33751055
    iget-object p1, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRadiusArr:[F

    .line 33751057
    sget-object p2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 33751059
    invoke-virtual {v0, v1, p1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method private addRoundRectPath(II)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mPath:Landroid/graphics/Path;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object v0, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mPath:Landroid/graphics/Path;

    .line 33751046
    .line 33751047
    new-instance v1, Landroid/graphics/RectF;

    .line 33751048
    .line 33751049
    int-to-float p1, p1

    .line 33751050
    int-to-float p2, p2

    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    invoke-direct {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object p1, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRadiusArr:[F

    .line 33751056
    .line 33751057
    sget-object p2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 33751058
    .line 33751059
    invoke-virtual {v0, v1, p1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method private getPaintColor(Landroid/view/ViewParent;)I
[MOD-CHANGED]
.method private getPaintColor(Landroid/view/ViewParent;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Landroid/view/View;

    .line 16973830
    if-eqz v1, :cond_1a

    .line 16973832
    check-cast p1, Landroid/view/View;

    .line 16973834
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->getViewBackgroundColor(Landroid/view/View;)I

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_11

    .line 16973840
    return v0

    .line 16973841
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->getPaintColor(Landroid/view/ViewParent;)I

    .line 16973848
    move-result p1

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    return v0
.end method

[INNER-ORIGINAL]
.method private getPaintColor(Landroid/view/ViewParent;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Landroid/view/View;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_1a

    .line 16973831
    .line 16973832
    check-cast p1, Landroid/view/View;

    .line 16973833
    .line 16973834
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->getViewBackgroundColor(Landroid/view/View;)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_11

    .line 16973839
    .line 16973840
    return v0

    .line 16973841
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->getPaintColor(Landroid/view/ViewParent;)I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    return v0
.end method


.method private getViewBackgroundColor(Landroid/view/View;)I
[MOD-CHANGED]
.method private getViewBackgroundColor(Landroid/view/View;)I
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "default"

    .line 17104898
    const-string v1, "getViewBackgroundColor,err=%s"

    .line 17104900
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104903
    move-result-object p1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz p1, :cond_5c

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    move-result-object v3

    .line 17104911
    const/4 v4, 0x1

    .line 17104912
    :try_start_10
    const-string v5, "mColorState"

    .line 17104914
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104921
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    move-result-object v3

    .line 17104929
    const-string v5, "mUseColor"

    .line 17104931
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104938
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    move-result-object p1

    .line 17104942
    check-cast p1, Ljava/lang/Integer;

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104947
    move-result p1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_34} :catch_4a
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_34} :catch_37

    .line 17104948
    if-eqz p1, :cond_5c

    .line 17104950
    return p1

    .line 17104951
    :catch_37
    move-exception p1

    .line 17104952
    sget-object v3, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104954
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    aput-object p1, v4, v2

    .line 17104962
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {v0, p1, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    goto :goto_5c

    .line 17104970
    :catch_4a
    move-exception p1

    .line 17104971
    sget-object v3, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104973
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104975
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    .line 17104978
    move-result-object p1

    .line 17104979
    aput-object p1, v4, v2

    .line 17104981
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-static {v0, p1, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    :cond_5c
    :goto_5c
    return v2
.end method

[INNER-ORIGINAL]
.method private getViewBackgroundColor(Landroid/view/View;)I
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "default"

    .line 17104897
    .line 17104898
    const-string v1, "getViewBackgroundColor,err=%s"

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz p1, :cond_5c

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v3

    .line 17104911
    const/4 v4, 0x1

    .line 17104912
    :try_start_10
    const-string v5, "mColorState"

    .line 17104913
    .line 17104914
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    const-string v5, "mUseColor"

    .line 17104930
    .line 17104931
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    check-cast p1, Ljava/lang/Integer;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_34} :catch_4a
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_34} :catch_37

    .line 17104948
    if-eqz p1, :cond_5c

    .line 17104949
    .line 17104950
    return p1

    .line 17104951
    :catch_37
    move-exception p1

    .line 17104952
    sget-object v3, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104953
    .line 17104954
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    aput-object p1, v4, v2

    .line 17104961
    .line 17104962
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {v0, p1, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_5c

    .line 17104970
    :catch_4a
    move-exception p1

    .line 17104971
    sget-object v3, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104972
    .line 17104973
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    aput-object p1, v4, v2

    .line 17104980
    .line 17104981
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-static {v0, p1, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    :goto_5c
    return v2
.end method


.method private initPaintColor()V
[MOD-CHANGED]
.method private initPaintColor()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mPaintColor:I

    .line 262146
    const/4 v1, -0x1

    .line 262147
    if-eq v0, v1, :cond_b

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mPaint:Landroid/graphics/Paint;

    .line 262151
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 262154
    return-void

    .line 262155
    :cond_b
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->getPaintColor(Landroid/view/ViewParent;)I

    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_32

    .line 262165
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 262172
    move-result-object v0

    .line 262173
    const/4 v1, 0x1

    .line 262174
    new-array v1, v1, [I

    .line 262176
    const v2, 0x1010031

    .line 262179
    const/4 v3, 0x0

    .line 262180
    aput v2, v1, v3

    .line 262182
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 262189
    move-result v1

    .line 262190
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 262193
    move v0, v1

    .line 262194
    :cond_32
    iget-object v1, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mPaint:Landroid/graphics/Paint;

    .line 262196
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method private initPaintColor()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mPaintColor:I

    .line 262145
    .line 262146
    const/4 v1, -0x1

    .line 262147
    if-eq v0, v1, :cond_b

    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mPaint:Landroid/graphics/Paint;

    .line 262150
    .line 262151
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 262152
    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->getPaintColor(Landroid/view/ViewParent;)I

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_32

    .line 262164
    .line 262165
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const/4 v1, 0x1

    .line 262174
    new-array v1, v1, [I

    .line 262175
    .line 262176
    const v2, 0x1010031

    .line 262177
    .line 262178
    .line 262179
    const/4 v3, 0x0

    .line 262180
    aput v2, v1, v3

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 262187
    .line 262188
    .line 262189
    move-result v1

    .line 262190
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 262191
    .line 262192
    .line 262193
    move v0, v1

    .line 262194
    :cond_32
    iget-object v1, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mPaint:Landroid/graphics/Paint;

    .line 262195
    .line 262196
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


.method private setRadius(IIII)V
[MOD-CHANGED]
.method private setRadius(IIII)V
    .registers 7

    .prologue
    .line 67371008
    const/16 v0, 0x8

    .line 67371010
    new-array v0, v0, [F

    .line 67371012
    int-to-float p1, p1

    .line 67371013
    const/4 v1, 0x0

    .line 67371014
    aput p1, v0, v1

    .line 67371016
    const/4 v1, 0x1

    .line 67371017
    aput p1, v0, v1

    .line 67371019
    int-to-float p1, p3

    .line 67371020
    const/4 p3, 0x2

    .line 67371021
    aput p1, v0, p3

    .line 67371023
    const/4 p3, 0x3

    .line 67371024
    aput p1, v0, p3

    .line 67371026
    int-to-float p1, p4

    .line 67371027
    const/4 p3, 0x4

    .line 67371028
    aput p1, v0, p3

    .line 67371030
    const/4 p3, 0x5

    .line 67371031
    aput p1, v0, p3

    .line 67371033
    int-to-float p1, p2

    .line 67371034
    const/4 p2, 0x6

    .line 67371035
    aput p1, v0, p2

    .line 67371037
    const/4 p2, 0x7

    .line 67371038
    aput p1, v0, p2

    .line 67371040
    iput-object v0, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRadiusArr:[F

    .line 67371042
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 67371045
    move-result p1

    .line 67371046
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 67371049
    move-result p2

    .line 67371050
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->addRoundRectPath(II)V

    .line 67371053
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 67371056
    return-void
.end method

[INNER-ORIGINAL]
.method private setRadius(IIII)V
    .registers 7

    .prologue
    .line 67371008
    const/16 v0, 0x8

    .line 67371009
    .line 67371010
    new-array v0, v0, [F

    .line 67371011
    .line 67371012
    int-to-float p1, p1

    .line 67371013
    const/4 v1, 0x0

    .line 67371014
    aput p1, v0, v1

    .line 67371015
    .line 67371016
    const/4 v1, 0x1

    .line 67371017
    aput p1, v0, v1

    .line 67371018
    .line 67371019
    int-to-float p1, p3

    .line 67371020
    const/4 p3, 0x2

    .line 67371021
    aput p1, v0, p3

    .line 67371022
    .line 67371023
    const/4 p3, 0x3

    .line 67371024
    aput p1, v0, p3

    .line 67371025
    .line 67371026
    int-to-float p1, p4

    .line 67371027
    const/4 p3, 0x4

    .line 67371028
    aput p1, v0, p3

    .line 67371029
    .line 67371030
    const/4 p3, 0x5

    .line 67371031
    aput p1, v0, p3

    .line 67371032
    .line 67371033
    int-to-float p1, p2

    .line 67371034
    const/4 p2, 0x6

    .line 67371035
    aput p1, v0, p2

    .line 67371036
    .line 67371037
    const/4 p2, 0x7

    .line 67371038
    aput p1, v0, p2

    .line 67371039
    .line 67371040
    iput-object v0, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRadiusArr:[F

    .line 67371041
    .line 67371042
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 67371043
    .line 67371044
    .line 67371045
    move-result p1

    .line 67371046
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 67371047
    .line 67371048
    .line 67371049
    move-result p2

    .line 67371050
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->addRoundRectPath(II)V

    .line 67371051
    .line 67371052
    .line 67371053
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 67371054
    .line 67371055
    .line 67371056
    return-void
.end method


.method public getLeftBottomRadius()I
[MOD-CHANGED]
.method public getLeftBottomRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mLeftBottomRadius:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLeftBottomRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mLeftBottomRadius:I

    .line 1
    .line 2
    return v0
.end method


.method public getLeftTopRadius()I
[MOD-CHANGED]
.method public getLeftTopRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mLeftTopRadius:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLeftTopRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mLeftTopRadius:I

    .line 1
    .line 2
    return v0
.end method


.method public getRadius()I
[MOD-CHANGED]
.method public getRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRadius:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRadius:I

    .line 1
    .line 2
    return v0
.end method


.method public getRightBottomRadius()I
[MOD-CHANGED]
.method public getRightBottomRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRightBottomRadius:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRightBottomRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRightBottomRadius:I

    .line 1
    .line 2
    return v0
.end method


.method public getRightTopRadius()I
[MOD-CHANGED]
.method public getRightTopRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRightTopRadius:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRightTopRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRightTopRadius:I

    .line 1
    .line 2
    return v0
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973827
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mPath:Landroid/graphics/Path;

    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mPaint:Landroid/graphics/Paint;

    .line 16973834
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16973837
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mPath:Landroid/graphics/Path;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mPaint:Landroid/graphics/Paint;

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public onSizeChanged(IIII)V
[MOD-CHANGED]
.method public onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 67239939
    invoke-direct {p0}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->initPaintColor()V

    .line 67239942
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->addRoundRectPath(II)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->initPaintColor()V

    .line 67239940
    .line 67239941
    .line 67239942
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->addRoundRectPath(II)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public setLeftBottomRadius(I)V
[MOD-CHANGED]
.method public setLeftBottomRadius(I)V
    .registers 5

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mLeftBottomRadius:I

    .line 16908290
    iget v0, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mLeftTopRadius:I

    .line 16908292
    iget v1, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRightTopRadius:I

    .line 16908294
    iget v2, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRightBottomRadius:I

    .line 16908296
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->setRadius(IIII)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setLeftBottomRadius(I)V
    .registers 5

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mLeftBottomRadius:I

    .line 16908289
    .line 16908290
    iget v0, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mLeftTopRadius:I

    .line 16908291
    .line 16908292
    iget v1, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRightTopRadius:I

    .line 16908293
    .line 16908294
    iget v2, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRightBottomRadius:I

    .line 16908295
    .line 16908296
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->setRadius(IIII)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setLeftTopRadius(I)V
[MOD-CHANGED]
.method public setLeftTopRadius(I)V
    .registers 5

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mLeftTopRadius:I

    .line 16908290
    iget v0, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mLeftBottomRadius:I

    .line 16908292
    iget v1, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRightTopRadius:I

    .line 16908294
    iget v2, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRightBottomRadius:I

    .line 16908296
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->setRadius(IIII)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setLeftTopRadius(I)V
    .registers 5

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mLeftTopRadius:I

    .line 16908289
    .line 16908290
    iget v0, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mLeftBottomRadius:I

    .line 16908291
    .line 16908292
    iget v1, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRightTopRadius:I

    .line 16908293
    .line 16908294
    iget v2, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRightBottomRadius:I

    .line 16908295
    .line 16908296
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->setRadius(IIII)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setPaintColor(I)V
[MOD-CHANGED]
.method public setPaintColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mPaintColor:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPaintColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mPaintColor:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRadius(I)V
[MOD-CHANGED]
.method public setRadius(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRadius:I

    .line 16842754
    invoke-direct {p0, p1, p1, p1, p1}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->setRadius(IIII)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setRadius(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRadius:I

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, p1, p1, p1}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->setRadius(IIII)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setRightBottomRadius(I)V
[MOD-CHANGED]
.method public setRightBottomRadius(I)V
    .registers 5

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRightBottomRadius:I

    .line 16908290
    iget v0, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mLeftTopRadius:I

    .line 16908292
    iget v1, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mLeftBottomRadius:I

    .line 16908294
    iget v2, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRightTopRadius:I

    .line 16908296
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->setRadius(IIII)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setRightBottomRadius(I)V
    .registers 5

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRightBottomRadius:I

    .line 16908289
    .line 16908290
    iget v0, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mLeftTopRadius:I

    .line 16908291
    .line 16908292
    iget v1, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mLeftBottomRadius:I

    .line 16908293
    .line 16908294
    iget v2, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRightTopRadius:I

    .line 16908295
    .line 16908296
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->setRadius(IIII)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setRightTopRadius(I)V
[MOD-CHANGED]
.method public setRightTopRadius(I)V
    .registers 5

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRightTopRadius:I

    .line 16908290
    iget v0, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mLeftTopRadius:I

    .line 16908292
    iget v1, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mLeftBottomRadius:I

    .line 16908294
    iget v2, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRightBottomRadius:I

    .line 16908296
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->setRadius(IIII)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setRightTopRadius(I)V
    .registers 5

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRightTopRadius:I

    .line 16908289
    .line 16908290
    iget v0, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mLeftTopRadius:I

    .line 16908291
    .line 16908292
    iget v1, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mLeftBottomRadius:I

    .line 16908293
    .line 16908294
    iget v2, p0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->mRightBottomRadius:I

    .line 16908295
    .line 16908296
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->setRadius(IIII)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public updateTheme()V
[MOD-CHANGED]
.method public updateTheme()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->initPaintColor()V

    .line 196611
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 196614
    move-result v0

    .line 196615
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 196618
    move-result v1

    .line 196619
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->addRoundRectPath(II)V

    .line 196622
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public updateTheme()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->initPaintColor()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->addRoundRectPath(II)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


