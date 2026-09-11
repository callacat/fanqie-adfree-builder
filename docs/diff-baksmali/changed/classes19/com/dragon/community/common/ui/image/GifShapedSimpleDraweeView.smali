## classes19/com/dragon/community/common/ui/image/GifShapedSimpleDraweeView.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8c152

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 196616
    const/4 v1, 0x3

    .line 196617
    const-string v2, "GifShapedSimpleDraweeView"

    .line 196619
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    sput-object v0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->k:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8c152

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 196615
    .line 196616
    const/4 v1, 0x3

    .line 196617
    const-string v2, "GifShapedSimpleDraweeView"

    .line 196618
    .line 196619
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->k:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/common/ui/scale/CSSScaleSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724868
    const/4 v0, -0x1

    .line 50724869
    iput v0, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->j:I

    .line 50724871
    new-instance v1, Landroid/graphics/Path;

    .line 50724873
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 50724876
    iput-object v1, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->b:Landroid/graphics/Path;

    .line 50724878
    new-instance v1, Landroid/graphics/Paint;

    .line 50724880
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 50724883
    iput-object v1, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->c:Landroid/graphics/Paint;

    .line 50724885
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50724887
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50724890
    const/4 v2, 0x1

    .line 50724891
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50724894
    const/high16 v3, 0x3f000000    # 0.5f

    .line 50724896
    invoke-static {p1, v3}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 50724899
    move-result v3

    .line 50724900
    int-to-float v3, v3

    .line 50724901
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50724904
    const/4 v1, 0x6

    .line 50724905
    new-array v3, v1, [I

    .line 50724907
    fill-array-data v3, :array_a2

    .line 50724910
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724913
    move-result-object p1

    .line 50724914
    const/4 p2, 0x0

    .line 50724915
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724918
    move-result v3

    .line 50724919
    float-to-int v3, v3

    .line 50724920
    iput v3, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->d:I

    .line 50724922
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724925
    move-result v3

    .line 50724926
    float-to-int v3, v3

    .line 50724927
    iput v3, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->e:I

    .line 50724929
    const/4 v3, 0x2

    .line 50724930
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724933
    move-result v4

    .line 50724934
    float-to-int v4, v4

    .line 50724935
    iput v4, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->f:I

    .line 50724937
    const/4 v4, 0x4

    .line 50724938
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724941
    move-result v5

    .line 50724942
    float-to-int v5, v5

    .line 50724943
    iput v5, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->g:I

    .line 50724945
    const/4 v5, 0x5

    .line 50724946
    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724949
    move-result p2

    .line 50724950
    float-to-int p2, p2

    .line 50724951
    iput p2, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->h:I

    .line 50724953
    const/4 p2, 0x3

    .line 50724954
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724957
    move-result v0

    .line 50724958
    iput v0, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->j:I

    .line 50724960
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724963
    iget p1, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->d:I

    .line 50724965
    const/4 v0, 0x7

    .line 50724966
    const/16 v6, 0x8

    .line 50724968
    if-nez p1, :cond_8b

    .line 50724970
    new-array p1, v6, [F

    .line 50724972
    iget v6, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->f:I

    .line 50724974
    int-to-float v6, v6

    .line 50724975
    aput v6, p1, p3

    .line 50724977
    aput v6, p1, v2

    .line 50724979
    iget p3, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->h:I

    .line 50724981
    int-to-float p3, p3

    .line 50724982
    aput p3, p1, v3

    .line 50724984
    aput p3, p1, p2

    .line 50724986
    iget p2, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->g:I

    .line 50724988
    int-to-float p2, p2

    .line 50724989
    aput p2, p1, v4

    .line 50724991
    aput p2, p1, v5

    .line 50724993
    iget p2, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->e:I

    .line 50724995
    int-to-float p2, p2

    .line 50724996
    aput p2, p1, v1

    .line 50724998
    aput p2, p1, v0

    .line 50725000
    iput-object p1, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->i:[F

    .line 50725002
    goto :goto_a0

    .line 50725003
    :cond_8b
    new-array v6, v6, [F

    .line 50725005
    int-to-float p1, p1

    .line 50725006
    aput p1, v6, p3

    .line 50725008
    aput p1, v6, v2

    .line 50725010
    aput p1, v6, v3

    .line 50725012
    aput p1, v6, p2

    .line 50725014
    aput p1, v6, v4

    .line 50725016
    aput p1, v6, v5

    .line 50725018
    aput p1, v6, v1

    .line 50725020
    aput p1, v6, v0

    .line 50725022
    iput-object v6, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->i:[F

    .line 50725024
    :goto_a0
    return-void

    nop

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
    .registers 11

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/common/ui/scale/CSSScaleSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const/4 v0, -0x1

    .line 50724869
    iput v0, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->j:I

    .line 50724870
    .line 50724871
    new-instance v1, Landroid/graphics/Path;

    .line 50724872
    .line 50724873
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 50724874
    .line 50724875
    .line 50724876
    iput-object v1, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->b:Landroid/graphics/Path;

    .line 50724877
    .line 50724878
    new-instance v1, Landroid/graphics/Paint;

    .line 50724879
    .line 50724880
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 50724881
    .line 50724882
    .line 50724883
    iput-object v1, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->c:Landroid/graphics/Paint;

    .line 50724884
    .line 50724885
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50724886
    .line 50724887
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50724888
    .line 50724889
    .line 50724890
    const/4 v2, 0x1

    .line 50724891
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50724892
    .line 50724893
    .line 50724894
    const/high16 v3, 0x3f000000    # 0.5f

    .line 50724895
    .line 50724896
    invoke-static {p1, v3}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v3

    .line 50724900
    int-to-float v3, v3

    .line 50724901
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50724902
    .line 50724903
    .line 50724904
    const/4 v1, 0x6

    .line 50724905
    new-array v3, v1, [I

    .line 50724906
    .line 50724907
    fill-array-data v3, :array_a2

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p1

    .line 50724914
    const/4 p2, 0x0

    .line 50724915
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v3

    .line 50724919
    float-to-int v3, v3

    .line 50724920
    iput v3, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->d:I

    .line 50724921
    .line 50724922
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v3

    .line 50724926
    float-to-int v3, v3

    .line 50724927
    iput v3, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->e:I

    .line 50724928
    .line 50724929
    const/4 v3, 0x2

    .line 50724930
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v4

    .line 50724934
    float-to-int v4, v4

    .line 50724935
    iput v4, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->f:I

    .line 50724936
    .line 50724937
    const/4 v4, 0x4

    .line 50724938
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v5

    .line 50724942
    float-to-int v5, v5

    .line 50724943
    iput v5, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->g:I

    .line 50724944
    .line 50724945
    const/4 v5, 0x5

    .line 50724946
    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724947
    .line 50724948
    .line 50724949
    move-result p2

    .line 50724950
    float-to-int p2, p2

    .line 50724951
    iput p2, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->h:I

    .line 50724952
    .line 50724953
    const/4 p2, 0x3

    .line 50724954
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724955
    .line 50724956
    .line 50724957
    move-result v0

    .line 50724958
    iput v0, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->j:I

    .line 50724959
    .line 50724960
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724961
    .line 50724962
    .line 50724963
    iget p1, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->d:I

    .line 50724964
    .line 50724965
    const/4 v0, 0x7

    .line 50724966
    const/16 v6, 0x8

    .line 50724967
    .line 50724968
    if-nez p1, :cond_8b

    .line 50724969
    .line 50724970
    new-array p1, v6, [F

    .line 50724971
    .line 50724972
    iget v6, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->f:I

    .line 50724973
    .line 50724974
    int-to-float v6, v6

    .line 50724975
    aput v6, p1, p3

    .line 50724976
    .line 50724977
    aput v6, p1, v2

    .line 50724978
    .line 50724979
    iget p3, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->h:I

    .line 50724980
    .line 50724981
    int-to-float p3, p3

    .line 50724982
    aput p3, p1, v3

    .line 50724983
    .line 50724984
    aput p3, p1, p2

    .line 50724985
    .line 50724986
    iget p2, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->g:I

    .line 50724987
    .line 50724988
    int-to-float p2, p2

    .line 50724989
    aput p2, p1, v4

    .line 50724990
    .line 50724991
    aput p2, p1, v5

    .line 50724992
    .line 50724993
    iget p2, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->e:I

    .line 50724994
    .line 50724995
    int-to-float p2, p2

    .line 50724996
    aput p2, p1, v1

    .line 50724997
    .line 50724998
    aput p2, p1, v0

    .line 50724999
    .line 50725000
    iput-object p1, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->i:[F

    .line 50725001
    .line 50725002
    goto :goto_a0

    .line 50725003
    :cond_8b
    new-array v6, v6, [F

    .line 50725004
    .line 50725005
    int-to-float p1, p1

    .line 50725006
    aput p1, v6, p3

    .line 50725007
    .line 50725008
    aput p1, v6, v2

    .line 50725009
    .line 50725010
    aput p1, v6, v3

    .line 50725011
    .line 50725012
    aput p1, v6, p2

    .line 50725013
    .line 50725014
    aput p1, v6, v4

    .line 50725015
    .line 50725016
    aput p1, v6, v5

    .line 50725017
    .line 50725018
    aput p1, v6, v1

    .line 50725019
    .line 50725020
    aput p1, v6, v0

    .line 50725021
    .line 50725022
    iput-object v6, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->i:[F

    .line 50725023
    .line 50725024
    :goto_a0
    return-void

    .line 50725025
    nop

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


.method public static a(Landroid/view/ViewParent;)I
[MOD-CHANGED]
.method public static a(Landroid/view/ViewParent;)I
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p0, Landroid/view/View;

    .line 17104902
    if-eqz v1, :cond_69

    .line 17104904
    check-cast p0, Landroid/view/View;

    .line 17104906
    const-string v1, "getViewBackgroundColor,err=%s"

    .line 17104908
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104911
    move-result-object v2

    .line 17104912
    if-eqz v2, :cond_5d

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    move-result-object v3

    .line 17104918
    const/4 v4, 0x6

    .line 17104919
    const/4 v5, 0x1

    .line 17104920
    :try_start_18
    const-string v6, "mColorState"

    .line 17104922
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104929
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    move-result-object v3

    .line 17104937
    const-string v6, "mUseColor"

    .line 17104939
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104946
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    move-result-object v2

    .line 17104950
    check-cast v2, Ljava/lang/Integer;

    .line 17104952
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104955
    move-result v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_18 .. :try_end_3c} :catch_4f
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_3c} :catch_40

    .line 17104956
    if-eqz v1, :cond_5d

    .line 17104958
    move v0, v1

    .line 17104959
    goto :goto_5d

    .line 17104960
    :catch_40
    move-exception v2

    .line 17104961
    sget-object v3, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->k:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104963
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104965
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    .line 17104968
    move-result-object v2

    .line 17104969
    aput-object v2, v5, v0

    .line 17104971
    invoke-virtual {v3, v4, v1, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    goto :goto_5d

    .line 17104975
    :catch_4f
    move-exception v2

    .line 17104976
    sget-object v3, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->k:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104978
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104980
    invoke-virtual {v2}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    .line 17104983
    move-result-object v2

    .line 17104984
    aput-object v2, v5, v0

    .line 17104986
    invoke-virtual {v3, v4, v1, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104989
    :cond_5d
    :goto_5d
    if-eqz v0, :cond_60

    .line 17104991
    return v0

    .line 17104992
    :cond_60
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104995
    move-result-object p0

    .line 17104996
    invoke-static {p0}, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->a(Landroid/view/ViewParent;)I

    .line 17104999
    move-result p0

    .line 17105000
    return p0

    .line 17105001
    :cond_69
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/ViewParent;)I
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p0, Landroid/view/View;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_69

    .line 17104903
    .line 17104904
    check-cast p0, Landroid/view/View;

    .line 17104905
    .line 17104906
    const-string v1, "getViewBackgroundColor,err=%s"

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    if-eqz v2, :cond_5d

    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    const/4 v4, 0x6

    .line 17104919
    const/4 v5, 0x1

    .line 17104920
    :try_start_18
    const-string v6, "mColorState"

    .line 17104921
    .line 17104922
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    const-string v6, "mUseColor"

    .line 17104938
    .line 17104939
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    check-cast v2, Ljava/lang/Integer;

    .line 17104951
    .line 17104952
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_18 .. :try_end_3c} :catch_4f
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_3c} :catch_40

    .line 17104956
    if-eqz v1, :cond_5d

    .line 17104957
    .line 17104958
    move v0, v1

    .line 17104959
    goto :goto_5d

    .line 17104960
    :catch_40
    move-exception v2

    .line 17104961
    sget-object v3, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->k:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104962
    .line 17104963
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    aput-object v2, v5, v0

    .line 17104970
    .line 17104971
    invoke-virtual {v3, v4, v1, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_5d

    .line 17104975
    :catch_4f
    move-exception v2

    .line 17104976
    sget-object v3, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->k:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104977
    .line 17104978
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104979
    .line 17104980
    invoke-virtual {v2}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v2

    .line 17104984
    aput-object v2, v5, v0

    .line 17104985
    .line 17104986
    invoke-virtual {v3, v4, v1, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    :goto_5d
    if-eqz v0, :cond_60

    .line 17104990
    .line 17104991
    return v0

    .line 17104992
    :cond_60
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p0

    .line 17104996
    invoke-static {p0}, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->a(Landroid/view/ViewParent;)I

    .line 17104997
    .line 17104998
    .line 17104999
    move-result p0

    .line 17105000
    return p0

    .line 17105001
    :cond_69
    return v0
.end method


.method public getLeftBottomRadius()I
[MOD-CHANGED]
.method public getLeftBottomRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLeftBottomRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->e:I

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
    iget v0, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->f:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLeftTopRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->f:I

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
    iget v0, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->d:I

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
    iget v0, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->g:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRightBottomRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->g:I

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
    iget v0, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->h:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRightTopRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->h:I

    .line 1
    .line 2
    return v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908291
    iget-object v0, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->b:Landroid/graphics/Path;

    .line 16908293
    iget-object v1, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->c:Landroid/graphics/Paint;

    .line 16908295
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->b:Landroid/graphics/Path;

    .line 16908292
    .line 16908293
    iget-object v1, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->c:Landroid/graphics/Paint;

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 7

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 67436547
    iget p3, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->j:I

    .line 67436549
    const/4 p4, -0x1

    .line 67436550
    if-eq p3, p4, :cond_e

    .line 67436552
    iget-object p4, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->c:Landroid/graphics/Paint;

    .line 67436554
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 67436557
    goto :goto_3a

    .line 67436558
    :cond_e
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 67436561
    move-result-object p3

    .line 67436562
    invoke-static {p3}, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->a(Landroid/view/ViewParent;)I

    .line 67436565
    move-result p3

    .line 67436566
    if-nez p3, :cond_35

    .line 67436568
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 67436571
    move-result-object p3

    .line 67436572
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 67436575
    move-result-object p3

    .line 67436576
    const/4 p4, 0x1

    .line 67436577
    new-array p4, p4, [I

    .line 67436579
    const v0, 0x1010031

    .line 67436582
    const/4 v1, 0x0

    .line 67436583
    aput v0, p4, v1

    .line 67436585
    invoke-virtual {p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 67436588
    move-result-object p3

    .line 67436589
    invoke-virtual {p3, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 67436592
    move-result p4

    .line 67436593
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 67436596
    move p3, p4

    .line 67436597
    :cond_35
    iget-object p4, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->c:Landroid/graphics/Paint;

    .line 67436599
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 67436602
    :goto_3a
    iget-object p3, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->b:Landroid/graphics/Path;

    .line 67436604
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 67436607
    iget-object p3, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->b:Landroid/graphics/Path;

    .line 67436609
    new-instance p4, Landroid/graphics/RectF;

    .line 67436611
    int-to-float p1, p1

    .line 67436612
    int-to-float p2, p2

    .line 67436613
    const/4 v0, 0x0

    .line 67436614
    invoke-direct {p4, v0, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67436617
    iget-object p1, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->i:[F

    .line 67436619
    sget-object p2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 67436621
    invoke-virtual {p3, p4, p1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 67436624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 7

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget p3, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->j:I

    .line 67436548
    .line 67436549
    const/4 p4, -0x1

    .line 67436550
    if-eq p3, p4, :cond_e

    .line 67436551
    .line 67436552
    iget-object p4, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->c:Landroid/graphics/Paint;

    .line 67436553
    .line 67436554
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 67436555
    .line 67436556
    .line 67436557
    goto :goto_3a

    .line 67436558
    :cond_e
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object p3

    .line 67436562
    invoke-static {p3}, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->a(Landroid/view/ViewParent;)I

    .line 67436563
    .line 67436564
    .line 67436565
    move-result p3

    .line 67436566
    if-nez p3, :cond_35

    .line 67436567
    .line 67436568
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object p3

    .line 67436572
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p3

    .line 67436576
    const/4 p4, 0x1

    .line 67436577
    new-array p4, p4, [I

    .line 67436578
    .line 67436579
    const v0, 0x1010031

    .line 67436580
    .line 67436581
    .line 67436582
    const/4 v1, 0x0

    .line 67436583
    aput v0, p4, v1

    .line 67436584
    .line 67436585
    invoke-virtual {p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p3

    .line 67436589
    invoke-virtual {p3, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 67436590
    .line 67436591
    .line 67436592
    move-result p4

    .line 67436593
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 67436594
    .line 67436595
    .line 67436596
    move p3, p4

    .line 67436597
    :cond_35
    iget-object p4, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->c:Landroid/graphics/Paint;

    .line 67436598
    .line 67436599
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 67436600
    .line 67436601
    .line 67436602
    :goto_3a
    iget-object p3, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->b:Landroid/graphics/Path;

    .line 67436603
    .line 67436604
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 67436605
    .line 67436606
    .line 67436607
    iget-object p3, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->b:Landroid/graphics/Path;

    .line 67436608
    .line 67436609
    new-instance p4, Landroid/graphics/RectF;

    .line 67436610
    .line 67436611
    int-to-float p1, p1

    .line 67436612
    int-to-float p2, p2

    .line 67436613
    const/4 v0, 0x0

    .line 67436614
    invoke-direct {p4, v0, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67436615
    .line 67436616
    .line 67436617
    iget-object p1, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->i:[F

    .line 67436618
    .line 67436619
    sget-object p2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 67436620
    .line 67436621
    invoke-virtual {p3, p4, p1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 67436622
    .line 67436623
    .line 67436624
    return-void
.end method


.method public setLeftBottomRadius(I)V
[MOD-CHANGED]
.method public setLeftBottomRadius(I)V
    .registers 5

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->e:I

    .line 16908290
    iget v0, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->f:I

    .line 16908292
    iget v1, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->h:I

    .line 16908294
    iget v2, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->g:I

    .line 16908296
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->setRadius(IIII)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setLeftBottomRadius(I)V
    .registers 5

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->e:I

    .line 16908289
    .line 16908290
    iget v0, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->f:I

    .line 16908291
    .line 16908292
    iget v1, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->h:I

    .line 16908293
    .line 16908294
    iget v2, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->g:I

    .line 16908295
    .line 16908296
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->setRadius(IIII)V

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
    iput p1, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->f:I

    .line 16908290
    iget v0, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->e:I

    .line 16908292
    iget v1, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->h:I

    .line 16908294
    iget v2, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->g:I

    .line 16908296
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->setRadius(IIII)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setLeftTopRadius(I)V
    .registers 5

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->f:I

    .line 16908289
    .line 16908290
    iget v0, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->e:I

    .line 16908291
    .line 16908292
    iget v1, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->h:I

    .line 16908293
    .line 16908294
    iget v2, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->g:I

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->setRadius(IIII)V

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
    iput p1, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->j:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPaintColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->j:I

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
    iput p1, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->d:I

    .line 16842754
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->setRadius(IIII)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setRadius(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->d:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->setRadius(IIII)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setRadius(IIII)V
[MOD-CHANGED]
.method public final setRadius(IIII)V
    .registers 7

    .prologue
    .line 67436544
    const/16 v0, 0x8

    .line 67436546
    new-array v0, v0, [F

    .line 67436548
    int-to-float p1, p1

    .line 67436549
    const/4 v1, 0x0

    .line 67436550
    aput p1, v0, v1

    .line 67436552
    const/4 v1, 0x1

    .line 67436553
    aput p1, v0, v1

    .line 67436555
    int-to-float p1, p3

    .line 67436556
    const/4 p3, 0x2

    .line 67436557
    aput p1, v0, p3

    .line 67436559
    const/4 p3, 0x3

    .line 67436560
    aput p1, v0, p3

    .line 67436562
    int-to-float p1, p4

    .line 67436563
    const/4 p3, 0x4

    .line 67436564
    aput p1, v0, p3

    .line 67436566
    const/4 p3, 0x5

    .line 67436567
    aput p1, v0, p3

    .line 67436569
    int-to-float p1, p2

    .line 67436570
    const/4 p2, 0x6

    .line 67436571
    aput p1, v0, p2

    .line 67436573
    const/4 p2, 0x7

    .line 67436574
    aput p1, v0, p2

    .line 67436576
    iput-object v0, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->i:[F

    .line 67436578
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 67436581
    move-result p1

    .line 67436582
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 67436585
    move-result p2

    .line 67436586
    iget-object p3, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->b:Landroid/graphics/Path;

    .line 67436588
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 67436591
    iget-object p3, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->b:Landroid/graphics/Path;

    .line 67436593
    new-instance p4, Landroid/graphics/RectF;

    .line 67436595
    int-to-float p1, p1

    .line 67436596
    int-to-float p2, p2

    .line 67436597
    const/4 v0, 0x0

    .line 67436598
    invoke-direct {p4, v0, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67436601
    iget-object p1, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->i:[F

    .line 67436603
    sget-object p2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 67436605
    invoke-virtual {p3, p4, p1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 67436608
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 67436611
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRadius(IIII)V
    .registers 7

    .prologue
    .line 67436544
    const/16 v0, 0x8

    .line 67436545
    .line 67436546
    new-array v0, v0, [F

    .line 67436547
    .line 67436548
    int-to-float p1, p1

    .line 67436549
    const/4 v1, 0x0

    .line 67436550
    aput p1, v0, v1

    .line 67436551
    .line 67436552
    const/4 v1, 0x1

    .line 67436553
    aput p1, v0, v1

    .line 67436554
    .line 67436555
    int-to-float p1, p3

    .line 67436556
    const/4 p3, 0x2

    .line 67436557
    aput p1, v0, p3

    .line 67436558
    .line 67436559
    const/4 p3, 0x3

    .line 67436560
    aput p1, v0, p3

    .line 67436561
    .line 67436562
    int-to-float p1, p4

    .line 67436563
    const/4 p3, 0x4

    .line 67436564
    aput p1, v0, p3

    .line 67436565
    .line 67436566
    const/4 p3, 0x5

    .line 67436567
    aput p1, v0, p3

    .line 67436568
    .line 67436569
    int-to-float p1, p2

    .line 67436570
    const/4 p2, 0x6

    .line 67436571
    aput p1, v0, p2

    .line 67436572
    .line 67436573
    const/4 p2, 0x7

    .line 67436574
    aput p1, v0, p2

    .line 67436575
    .line 67436576
    iput-object v0, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->i:[F

    .line 67436577
    .line 67436578
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 67436579
    .line 67436580
    .line 67436581
    move-result p1

    .line 67436582
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 67436583
    .line 67436584
    .line 67436585
    move-result p2

    .line 67436586
    iget-object p3, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->b:Landroid/graphics/Path;

    .line 67436587
    .line 67436588
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 67436589
    .line 67436590
    .line 67436591
    iget-object p3, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->b:Landroid/graphics/Path;

    .line 67436592
    .line 67436593
    new-instance p4, Landroid/graphics/RectF;

    .line 67436594
    .line 67436595
    int-to-float p1, p1

    .line 67436596
    int-to-float p2, p2

    .line 67436597
    const/4 v0, 0x0

    .line 67436598
    invoke-direct {p4, v0, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67436599
    .line 67436600
    .line 67436601
    iget-object p1, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->i:[F

    .line 67436602
    .line 67436603
    sget-object p2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 67436604
    .line 67436605
    invoke-virtual {p3, p4, p1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 67436609
    .line 67436610
    .line 67436611
    return-void
.end method


.method public setRightBottomRadius(I)V
[MOD-CHANGED]
.method public setRightBottomRadius(I)V
    .registers 5

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->g:I

    .line 16908290
    iget v0, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->f:I

    .line 16908292
    iget v1, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->e:I

    .line 16908294
    iget v2, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->h:I

    .line 16908296
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->setRadius(IIII)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setRightBottomRadius(I)V
    .registers 5

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->g:I

    .line 16908289
    .line 16908290
    iget v0, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->f:I

    .line 16908291
    .line 16908292
    iget v1, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->e:I

    .line 16908293
    .line 16908294
    iget v2, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->h:I

    .line 16908295
    .line 16908296
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->setRadius(IIII)V

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
    iput p1, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->h:I

    .line 16908290
    iget v0, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->f:I

    .line 16908292
    iget v1, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->e:I

    .line 16908294
    iget v2, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->g:I

    .line 16908296
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->setRadius(IIII)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setRightTopRadius(I)V
    .registers 5

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->h:I

    .line 16908289
    .line 16908290
    iget v0, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->f:I

    .line 16908291
    .line 16908292
    iget v1, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->e:I

    .line 16908293
    .line 16908294
    iget v2, p0, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->g:I

    .line 16908295
    .line 16908296
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->setRadius(IIII)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


