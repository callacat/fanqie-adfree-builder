## classes19/com/dragon/community/common/ui/image/ShapedSimpleDraweeView.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


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
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/common/ui/scale/CSSScaleSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    new-instance p3, Landroid/graphics/Path;

    .line 50724873
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 50724876
    iput-object p3, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->i:Landroid/graphics/Path;

    .line 50724878
    const/4 p3, 0x1

    .line 50724879
    iput-boolean p3, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->m:Z

    .line 50724881
    const v1, 0x7f0d0319

    .line 50724884
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724887
    move-result v1

    .line 50724888
    iput v1, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->f:I

    .line 50724890
    if-eqz p2, :cond_6a

    .line 50724892
    const/4 v1, 0x7

    .line 50724893
    new-array v1, v1, [I

    .line 50724895
    fill-array-data v1, :array_ae

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
    iput p2, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->b:F

    .line 50724915
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724918
    move-result p2

    .line 50724919
    iput p2, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->c:F

    .line 50724921
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724924
    move-result p2

    .line 50724925
    iput p2, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->d:F

    .line 50724927
    const/4 p2, 0x2

    .line 50724928
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724931
    move-result p2

    .line 50724932
    iput p2, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->e:F

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
    iput p2, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->b:F

    .line 50724945
    iput p2, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->c:F

    .line 50724947
    iput p2, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->d:F

    .line 50724949
    iput p2, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->e:F

    .line 50724951
    :cond_57
    const/4 p2, 0x6

    .line 50724952
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724955
    move-result p2

    .line 50724956
    iput p2, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->g:I

    .line 50724958
    const/4 p2, 0x5

    .line 50724959
    iget v0, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->f:I

    .line 50724961
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724964
    move-result p2

    .line 50724965
    iput p2, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->f:I

    .line 50724967
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724970
    :cond_6a
    new-instance p1, Landroid/graphics/Paint;

    .line 50724972
    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 50724975
    iput-object p1, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->h:Landroid/graphics/Paint;

    .line 50724977
    iget p2, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->f:I

    .line 50724979
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50724982
    iget p2, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->g:I

    .line 50724984
    int-to-float p2, p2

    .line 50724985
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50724988
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50724990
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50724993
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50724996
    new-instance p1, Landroid/graphics/Paint;

    .line 50724998
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 50725001
    const/4 p2, -0x1

    .line 50725002
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50725005
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50725008
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50725010
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50725013
    const/4 p2, 0x0

    .line 50725014
    invoke-virtual {p0, p3, p2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 50725017
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    .line 50725019
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 50725021
    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 50725024
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50725027
    new-instance p1, Landroid/graphics/Paint;

    .line 50725029
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 50725032
    iput-object p1, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->k:Landroid/graphics/Paint;

    .line 50725034
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50725037
    return-void

    .line 50725038
    :array_ae
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
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/common/ui/scale/CSSScaleSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p3, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->i:Landroid/graphics/Path;

    .line 50724877
    .line 50724878
    const/4 p3, 0x1

    .line 50724879
    iput-boolean p3, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->m:Z

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
    iput v1, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->f:I

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
    fill-array-data v1, :array_ae

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
    iput p2, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->b:F

    .line 50724914
    .line 50724915
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724916
    .line 50724917
    .line 50724918
    move-result p2

    .line 50724919
    iput p2, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->c:F

    .line 50724920
    .line 50724921
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724922
    .line 50724923
    .line 50724924
    move-result p2

    .line 50724925
    iput p2, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->d:F

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
    iput p2, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->e:F

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
    iput p2, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->b:F

    .line 50724944
    .line 50724945
    iput p2, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->c:F

    .line 50724946
    .line 50724947
    iput p2, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->d:F

    .line 50724948
    .line 50724949
    iput p2, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->e:F

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
    iput p2, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->g:I

    .line 50724957
    .line 50724958
    const/4 p2, 0x5

    .line 50724959
    iget v0, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->f:I

    .line 50724960
    .line 50724961
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724962
    .line 50724963
    .line 50724964
    move-result p2

    .line 50724965
    iput p2, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->f:I

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
    iput-object p1, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->h:Landroid/graphics/Paint;

    .line 50724976
    .line 50724977
    iget p2, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->f:I

    .line 50724978
    .line 50724979
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50724980
    .line 50724981
    .line 50724982
    iget p2, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->g:I

    .line 50724983
    .line 50724984
    int-to-float p2, p2

    .line 50724985
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50724986
    .line 50724987
    .line 50724988
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50724989
    .line 50724990
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50724994
    .line 50724995
    .line 50724996
    new-instance p1, Landroid/graphics/Paint;

    .line 50724997
    .line 50724998
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 50724999
    .line 50725000
    .line 50725001
    const/4 p2, -0x1

    .line 50725002
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50725006
    .line 50725007
    .line 50725008
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50725009
    .line 50725010
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50725011
    .line 50725012
    .line 50725013
    const/4 p2, 0x0

    .line 50725014
    invoke-virtual {p0, p3, p2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 50725015
    .line 50725016
    .line 50725017
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    .line 50725018
    .line 50725019
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 50725020
    .line 50725021
    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50725025
    .line 50725026
    .line 50725027
    new-instance p1, Landroid/graphics/Paint;

    .line 50725028
    .line 50725029
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 50725030
    .line 50725031
    .line 50725032
    iput-object p1, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->k:Landroid/graphics/Paint;

    .line 50725033
    .line 50725034
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50725035
    .line 50725036
    .line 50725037
    return-void

    .line 50725038
    :array_ae
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


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->m:Z

    .line 17170438
    if-nez v1, :cond_c

    .line 17170440
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170443
    return-void

    .line 17170444
    :cond_c
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17170447
    move-result v1

    .line 17170448
    int-to-float v1, v1

    .line 17170449
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17170452
    move-result v2

    .line 17170453
    int-to-float v2, v2

    .line 17170454
    iget v3, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->b:F

    .line 17170456
    const/4 v4, 0x1

    .line 17170457
    const/4 v5, 0x0

    .line 17170458
    cmpl-float v3, v3, v5

    .line 17170460
    if-gtz v3, :cond_30

    .line 17170462
    iget v3, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->d:F

    .line 17170464
    cmpl-float v3, v3, v5

    .line 17170466
    if-gtz v3, :cond_30

    .line 17170468
    iget v3, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->c:F

    .line 17170470
    cmpl-float v3, v3, v5

    .line 17170472
    if-gtz v3, :cond_30

    .line 17170474
    iget v3, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->e:F

    .line 17170476
    cmpl-float v3, v3, v5

    .line 17170478
    if-lez v3, :cond_31

    .line 17170480
    :cond_30
    const/4 v0, 0x1

    .line 17170481
    :cond_31
    if-eqz v0, :cond_68

    .line 17170483
    iget-object v0, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->j:Landroid/graphics/RectF;

    .line 17170485
    if-eqz v0, :cond_58

    .line 17170487
    const/4 v3, 0x0

    .line 17170488
    if-eqz v0, :cond_41

    .line 17170490
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 17170492
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170495
    move-result-object v0

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v0, v3

    .line 17170498
    :goto_42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17170501
    move-result v0

    .line 17170502
    if-eqz v0, :cond_58

    .line 17170504
    iget-object v0, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->j:Landroid/graphics/RectF;

    .line 17170506
    if-eqz v0, :cond_52

    .line 17170508
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 17170510
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170513
    move-result-object v3

    .line 17170514
    :cond_52
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17170517
    move-result v0

    .line 17170518
    if-nez v0, :cond_5f

    .line 17170520
    :cond_58
    new-instance v0, Landroid/graphics/RectF;

    .line 17170522
    invoke-direct {v0, v5, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170525
    iput-object v0, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->j:Landroid/graphics/RectF;

    .line 17170527
    :cond_5f
    iget-object v0, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->j:Landroid/graphics/RectF;

    .line 17170529
    iget-object v1, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->k:Landroid/graphics/Paint;

    .line 17170531
    const/16 v2, 0x1f

    .line 17170533
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 17170536
    :cond_68
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17170539
    move-result v0

    .line 17170540
    int-to-float v0, v0

    .line 17170541
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17170544
    move-result v1

    .line 17170545
    int-to-float v1, v1

    .line 17170546
    iget-object v2, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->i:Landroid/graphics/Path;

    .line 17170548
    iget v3, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->b:F

    .line 17170550
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170553
    iget-object v2, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->i:Landroid/graphics/Path;

    .line 17170555
    iget v3, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->d:F

    .line 17170557
    sub-float v3, v0, v3

    .line 17170559
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170562
    iget-object v2, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->i:Landroid/graphics/Path;

    .line 17170564
    iget v3, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->d:F

    .line 17170566
    invoke-virtual {v2, v0, v5, v0, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 17170569
    iget-object v2, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->i:Landroid/graphics/Path;

    .line 17170571
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17170574
    move-result v3

    .line 17170575
    int-to-float v3, v3

    .line 17170576
    iget v6, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->e:F

    .line 17170578
    sub-float/2addr v3, v6

    .line 17170579
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170582
    iget-object v2, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->i:Landroid/graphics/Path;

    .line 17170584
    iget v3, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->e:F

    .line 17170586
    sub-float v3, v0, v3

    .line 17170588
    invoke-virtual {v2, v0, v1, v3, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 17170591
    iget-object v0, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->i:Landroid/graphics/Path;

    .line 17170593
    iget v2, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->c:F

    .line 17170595
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170598
    iget-object v0, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->i:Landroid/graphics/Path;

    .line 17170600
    iget v2, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->c:F

    .line 17170602
    sub-float v2, v1, v2

    .line 17170604
    invoke-virtual {v0, v5, v1, v5, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 17170607
    iget-object v0, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->i:Landroid/graphics/Path;

    .line 17170609
    iget v1, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->b:F

    .line 17170611
    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170614
    iget-object v0, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->i:Landroid/graphics/Path;

    .line 17170616
    iget v1, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->b:F

    .line 17170618
    invoke-virtual {v0, v5, v5, v1, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 17170621
    iget-object v0, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->i:Landroid/graphics/Path;

    .line 17170623
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17170626
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170629
    iget v0, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->g:I

    .line 17170631
    if-lez v0, :cond_d6

    .line 17170633
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->l:Z

    .line 17170635
    if-nez v0, :cond_d6

    .line 17170637
    iget-object v0, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->i:Landroid/graphics/Path;

    .line 17170639
    iget-object v1, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->h:Landroid/graphics/Paint;

    .line 17170641
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170644
    iput-boolean v4, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->l:Z

    .line 17170646
    :cond_d6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->m:Z

    .line 17170437
    .line 17170438
    if-nez v1, :cond_c

    .line 17170439
    .line 17170440
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170441
    .line 17170442
    .line 17170443
    return-void

    .line 17170444
    :cond_c
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    int-to-float v1, v1

    .line 17170449
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    int-to-float v2, v2

    .line 17170454
    iget v3, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->b:F

    .line 17170455
    .line 17170456
    const/4 v4, 0x1

    .line 17170457
    const/4 v5, 0x0

    .line 17170458
    cmpl-float v3, v3, v5

    .line 17170459
    .line 17170460
    if-gtz v3, :cond_30

    .line 17170461
    .line 17170462
    iget v3, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->d:F

    .line 17170463
    .line 17170464
    cmpl-float v3, v3, v5

    .line 17170465
    .line 17170466
    if-gtz v3, :cond_30

    .line 17170467
    .line 17170468
    iget v3, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->c:F

    .line 17170469
    .line 17170470
    cmpl-float v3, v3, v5

    .line 17170471
    .line 17170472
    if-gtz v3, :cond_30

    .line 17170473
    .line 17170474
    iget v3, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->e:F

    .line 17170475
    .line 17170476
    cmpl-float v3, v3, v5

    .line 17170477
    .line 17170478
    if-lez v3, :cond_31

    .line 17170479
    .line 17170480
    :cond_30
    const/4 v0, 0x1

    .line 17170481
    :cond_31
    if-eqz v0, :cond_68

    .line 17170482
    .line 17170483
    iget-object v0, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->j:Landroid/graphics/RectF;

    .line 17170484
    .line 17170485
    if-eqz v0, :cond_58

    .line 17170486
    .line 17170487
    const/4 v3, 0x0

    .line 17170488
    if-eqz v0, :cond_41

    .line 17170489
    .line 17170490
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 17170491
    .line 17170492
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v0, v3

    .line 17170498
    :goto_42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v0

    .line 17170502
    if-eqz v0, :cond_58

    .line 17170503
    .line 17170504
    iget-object v0, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->j:Landroid/graphics/RectF;

    .line 17170505
    .line 17170506
    if-eqz v0, :cond_52

    .line 17170507
    .line 17170508
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 17170509
    .line 17170510
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    :cond_52
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v0

    .line 17170518
    if-nez v0, :cond_5f

    .line 17170519
    .line 17170520
    :cond_58
    new-instance v0, Landroid/graphics/RectF;

    .line 17170521
    .line 17170522
    invoke-direct {v0, v5, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170523
    .line 17170524
    .line 17170525
    iput-object v0, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->j:Landroid/graphics/RectF;

    .line 17170526
    .line 17170527
    :cond_5f
    iget-object v0, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->j:Landroid/graphics/RectF;

    .line 17170528
    .line 17170529
    iget-object v1, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->k:Landroid/graphics/Paint;

    .line 17170530
    .line 17170531
    const/16 v2, 0x1f

    .line 17170532
    .line 17170533
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    int-to-float v0, v0

    .line 17170541
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v1

    .line 17170545
    int-to-float v1, v1

    .line 17170546
    iget-object v2, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->i:Landroid/graphics/Path;

    .line 17170547
    .line 17170548
    iget v3, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->b:F

    .line 17170549
    .line 17170550
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v2, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->i:Landroid/graphics/Path;

    .line 17170554
    .line 17170555
    iget v3, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->d:F

    .line 17170556
    .line 17170557
    sub-float v3, v0, v3

    .line 17170558
    .line 17170559
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object v2, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->i:Landroid/graphics/Path;

    .line 17170563
    .line 17170564
    iget v3, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->d:F

    .line 17170565
    .line 17170566
    invoke-virtual {v2, v0, v5, v0, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v2, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->i:Landroid/graphics/Path;

    .line 17170570
    .line 17170571
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v3

    .line 17170575
    int-to-float v3, v3

    .line 17170576
    iget v6, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->e:F

    .line 17170577
    .line 17170578
    sub-float/2addr v3, v6

    .line 17170579
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object v2, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->i:Landroid/graphics/Path;

    .line 17170583
    .line 17170584
    iget v3, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->e:F

    .line 17170585
    .line 17170586
    sub-float v3, v0, v3

    .line 17170587
    .line 17170588
    invoke-virtual {v2, v0, v1, v3, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object v0, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->i:Landroid/graphics/Path;

    .line 17170592
    .line 17170593
    iget v2, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->c:F

    .line 17170594
    .line 17170595
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object v0, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->i:Landroid/graphics/Path;

    .line 17170599
    .line 17170600
    iget v2, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->c:F

    .line 17170601
    .line 17170602
    sub-float v2, v1, v2

    .line 17170603
    .line 17170604
    invoke-virtual {v0, v5, v1, v5, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 17170605
    .line 17170606
    .line 17170607
    iget-object v0, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->i:Landroid/graphics/Path;

    .line 17170608
    .line 17170609
    iget v1, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->b:F

    .line 17170610
    .line 17170611
    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170612
    .line 17170613
    .line 17170614
    iget-object v0, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->i:Landroid/graphics/Path;

    .line 17170615
    .line 17170616
    iget v1, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->b:F

    .line 17170617
    .line 17170618
    invoke-virtual {v0, v5, v5, v1, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 17170619
    .line 17170620
    .line 17170621
    iget-object v0, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->i:Landroid/graphics/Path;

    .line 17170622
    .line 17170623
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170627
    .line 17170628
    .line 17170629
    iget v0, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->g:I

    .line 17170630
    .line 17170631
    if-lez v0, :cond_d6

    .line 17170632
    .line 17170633
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->l:Z

    .line 17170634
    .line 17170635
    if-nez v0, :cond_d6

    .line 17170636
    .line 17170637
    iget-object v0, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->i:Landroid/graphics/Path;

    .line 17170638
    .line 17170639
    iget-object v1, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->h:Landroid/graphics/Paint;

    .line 17170640
    .line 17170641
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170642
    .line 17170643
    .line 17170644
    iput-boolean v4, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->l:Z

    .line 17170645
    .line 17170646
    :cond_d6
    return-void
.end method


.method public final setIsNeedDrawShaped(Z)V
[MOD-CHANGED]
.method public final setIsNeedDrawShaped(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->m:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIsNeedDrawShaped(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->m:Z

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
    iput p1, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->c:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLeftBottomRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->c:F

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
    iput p1, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->b:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLeftTopRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->b:F

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
    iput p1, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->b:F

    .line 16908290
    iput p1, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->c:F

    .line 16908292
    iput p1, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->d:F

    .line 16908294
    iput p1, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->e:F

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRadius(F)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->b:F

    .line 16908289
    .line 16908290
    iput p1, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->c:F

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->d:F

    .line 16908293
    .line 16908294
    iput p1, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->e:F

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
    iput p1, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->e:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRightBottomRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->e:F

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
    iput p1, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->d:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRightTopRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->d:F

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
    iget v0, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->f:I

    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->f:I

    .line 16908295
    iget-object v0, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->h:Landroid/graphics/Paint;

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
    iget v0, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->f:I

    .line 16908289
    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->f:I

    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->h:Landroid/graphics/Paint;

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
    invoke-static {v0, p1}, Lcom/dragon/community/saas/utils/i1;->b(Landroid/content/Context;F)I

    .line 16973831
    move-result p1

    .line 16973832
    iput p1, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->g:I

    .line 16973834
    iget-object v0, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->h:Landroid/graphics/Paint;

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
    invoke-static {v0, p1}, Lcom/dragon/community/saas/utils/i1;->b(Landroid/content/Context;F)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    iput p1, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->g:I

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/community/common/ui/image/ShapedSimpleDraweeView;->h:Landroid/graphics/Paint;

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


