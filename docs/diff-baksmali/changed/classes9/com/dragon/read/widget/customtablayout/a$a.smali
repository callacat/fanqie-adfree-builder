## classes9/com/dragon/read/widget/customtablayout/a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(FII)I
[MOD-CHANGED]
.method public static a(FII)I
    .registers 14

    .prologue
    .line 50724864
    shr-int/lit8 v0, p1, 0x18

    .line 50724866
    and-int/lit16 v0, v0, 0xff

    .line 50724868
    int-to-float v0, v0

    .line 50724869
    const/high16 v1, 0x437f0000    # 255.0f

    .line 50724871
    div-float/2addr v0, v1

    .line 50724872
    shr-int/lit8 v2, p1, 0x10

    .line 50724874
    and-int/lit16 v2, v2, 0xff

    .line 50724876
    int-to-float v2, v2

    .line 50724877
    div-float/2addr v2, v1

    .line 50724878
    shr-int/lit8 v3, p1, 0x8

    .line 50724880
    and-int/lit16 v3, v3, 0xff

    .line 50724882
    int-to-float v3, v3

    .line 50724883
    div-float/2addr v3, v1

    .line 50724884
    and-int/lit16 p1, p1, 0xff

    .line 50724886
    int-to-float p1, p1

    .line 50724887
    div-float/2addr p1, v1

    .line 50724888
    shr-int/lit8 v4, p2, 0x18

    .line 50724890
    and-int/lit16 v4, v4, 0xff

    .line 50724892
    int-to-float v4, v4

    .line 50724893
    div-float/2addr v4, v1

    .line 50724894
    shr-int/lit8 v5, p2, 0x10

    .line 50724896
    and-int/lit16 v5, v5, 0xff

    .line 50724898
    int-to-float v5, v5

    .line 50724899
    div-float/2addr v5, v1

    .line 50724900
    shr-int/lit8 v6, p2, 0x8

    .line 50724902
    and-int/lit16 v6, v6, 0xff

    .line 50724904
    int-to-float v6, v6

    .line 50724905
    div-float/2addr v6, v1

    .line 50724906
    and-int/lit16 p2, p2, 0xff

    .line 50724908
    int-to-float p2, p2

    .line 50724909
    div-float/2addr p2, v1

    .line 50724910
    float-to-double v7, v2

    .line 50724911
    const-wide v9, 0x400199999999999aL    # 2.2

    .line 50724916
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 50724919
    move-result-wide v7

    .line 50724920
    double-to-float v2, v7

    .line 50724921
    float-to-double v7, v3

    .line 50724922
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 50724925
    move-result-wide v7

    .line 50724926
    double-to-float v3, v7

    .line 50724927
    float-to-double v7, p1

    .line 50724928
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 50724931
    move-result-wide v7

    .line 50724932
    double-to-float p1, v7

    .line 50724933
    float-to-double v7, v5

    .line 50724934
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 50724937
    move-result-wide v7

    .line 50724938
    double-to-float v5, v7

    .line 50724939
    float-to-double v6, v6

    .line 50724940
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 50724943
    move-result-wide v6

    .line 50724944
    double-to-float v6, v6

    .line 50724945
    float-to-double v7, p2

    .line 50724946
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 50724949
    move-result-wide v7

    .line 50724950
    double-to-float p2, v7

    .line 50724951
    sub-float/2addr v4, v0

    .line 50724952
    mul-float v4, v4, p0

    .line 50724954
    add-float/2addr v0, v4

    .line 50724955
    sub-float/2addr v5, v2

    .line 50724956
    mul-float v5, v5, p0

    .line 50724958
    add-float/2addr v2, v5

    .line 50724959
    sub-float/2addr v6, v3

    .line 50724960
    mul-float v6, v6, p0

    .line 50724962
    add-float/2addr v3, v6

    .line 50724963
    sub-float/2addr p2, p1

    .line 50724964
    mul-float p0, p0, p2

    .line 50724966
    add-float/2addr p1, p0

    .line 50724967
    mul-float v0, v0, v1

    .line 50724969
    float-to-double v4, v2

    .line 50724970
    const-wide v6, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 50724975
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 50724978
    move-result-wide v4

    .line 50724979
    double-to-float p0, v4

    .line 50724980
    mul-float p0, p0, v1

    .line 50724982
    float-to-double v2, v3

    .line 50724983
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 50724986
    move-result-wide v2

    .line 50724987
    double-to-float p2, v2

    .line 50724988
    mul-float p2, p2, v1

    .line 50724990
    float-to-double v2, p1

    .line 50724991
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 50724994
    move-result-wide v2

    .line 50724995
    double-to-float p1, v2

    .line 50724996
    mul-float p1, p1, v1

    .line 50724998
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50725001
    move-result v0

    .line 50725002
    shl-int/lit8 v0, v0, 0x18

    .line 50725004
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50725007
    move-result p0

    .line 50725008
    shl-int/lit8 p0, p0, 0x10

    .line 50725010
    or-int/2addr p0, v0

    .line 50725011
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50725014
    move-result p2

    .line 50725015
    shl-int/lit8 p2, p2, 0x8

    .line 50725017
    or-int/2addr p0, p2

    .line 50725018
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50725021
    move-result p1

    .line 50725022
    or-int/2addr p0, p1

    .line 50725023
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(FII)I
    .registers 14

    .prologue
    .line 50724864
    shr-int/lit8 v0, p1, 0x18

    .line 50724865
    .line 50724866
    and-int/lit16 v0, v0, 0xff

    .line 50724867
    .line 50724868
    int-to-float v0, v0

    .line 50724869
    const/high16 v1, 0x437f0000    # 255.0f

    .line 50724870
    .line 50724871
    div-float/2addr v0, v1

    .line 50724872
    shr-int/lit8 v2, p1, 0x10

    .line 50724873
    .line 50724874
    and-int/lit16 v2, v2, 0xff

    .line 50724875
    .line 50724876
    int-to-float v2, v2

    .line 50724877
    div-float/2addr v2, v1

    .line 50724878
    shr-int/lit8 v3, p1, 0x8

    .line 50724879
    .line 50724880
    and-int/lit16 v3, v3, 0xff

    .line 50724881
    .line 50724882
    int-to-float v3, v3

    .line 50724883
    div-float/2addr v3, v1

    .line 50724884
    and-int/lit16 p1, p1, 0xff

    .line 50724885
    .line 50724886
    int-to-float p1, p1

    .line 50724887
    div-float/2addr p1, v1

    .line 50724888
    shr-int/lit8 v4, p2, 0x18

    .line 50724889
    .line 50724890
    and-int/lit16 v4, v4, 0xff

    .line 50724891
    .line 50724892
    int-to-float v4, v4

    .line 50724893
    div-float/2addr v4, v1

    .line 50724894
    shr-int/lit8 v5, p2, 0x10

    .line 50724895
    .line 50724896
    and-int/lit16 v5, v5, 0xff

    .line 50724897
    .line 50724898
    int-to-float v5, v5

    .line 50724899
    div-float/2addr v5, v1

    .line 50724900
    shr-int/lit8 v6, p2, 0x8

    .line 50724901
    .line 50724902
    and-int/lit16 v6, v6, 0xff

    .line 50724903
    .line 50724904
    int-to-float v6, v6

    .line 50724905
    div-float/2addr v6, v1

    .line 50724906
    and-int/lit16 p2, p2, 0xff

    .line 50724907
    .line 50724908
    int-to-float p2, p2

    .line 50724909
    div-float/2addr p2, v1

    .line 50724910
    float-to-double v7, v2

    .line 50724911
    const-wide v9, 0x400199999999999aL    # 2.2

    .line 50724912
    .line 50724913
    .line 50724914
    .line 50724915
    .line 50724916
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-wide v7

    .line 50724920
    double-to-float v2, v7

    .line 50724921
    float-to-double v7, v3

    .line 50724922
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-wide v7

    .line 50724926
    double-to-float v3, v7

    .line 50724927
    float-to-double v7, p1

    .line 50724928
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-wide v7

    .line 50724932
    double-to-float p1, v7

    .line 50724933
    float-to-double v7, v5

    .line 50724934
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-wide v7

    .line 50724938
    double-to-float v5, v7

    .line 50724939
    float-to-double v6, v6

    .line 50724940
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-wide v6

    .line 50724944
    double-to-float v6, v6

    .line 50724945
    float-to-double v7, p2

    .line 50724946
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-wide v7

    .line 50724950
    double-to-float p2, v7

    .line 50724951
    sub-float/2addr v4, v0

    .line 50724952
    mul-float v4, v4, p0

    .line 50724953
    .line 50724954
    add-float/2addr v0, v4

    .line 50724955
    sub-float/2addr v5, v2

    .line 50724956
    mul-float v5, v5, p0

    .line 50724957
    .line 50724958
    add-float/2addr v2, v5

    .line 50724959
    sub-float/2addr v6, v3

    .line 50724960
    mul-float v6, v6, p0

    .line 50724961
    .line 50724962
    add-float/2addr v3, v6

    .line 50724963
    sub-float/2addr p2, p1

    .line 50724964
    mul-float p0, p0, p2

    .line 50724965
    .line 50724966
    add-float/2addr p1, p0

    .line 50724967
    mul-float v0, v0, v1

    .line 50724968
    .line 50724969
    float-to-double v4, v2

    .line 50724970
    const-wide v6, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 50724971
    .line 50724972
    .line 50724973
    .line 50724974
    .line 50724975
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-wide v4

    .line 50724979
    double-to-float p0, v4

    .line 50724980
    mul-float p0, p0, v1

    .line 50724981
    .line 50724982
    float-to-double v2, v3

    .line 50724983
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-wide v2

    .line 50724987
    double-to-float p2, v2

    .line 50724988
    mul-float p2, p2, v1

    .line 50724989
    .line 50724990
    float-to-double v2, p1

    .line 50724991
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-wide v2

    .line 50724995
    double-to-float p1, v2

    .line 50724996
    mul-float p1, p1, v1

    .line 50724997
    .line 50724998
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50724999
    .line 50725000
    .line 50725001
    move-result v0

    .line 50725002
    shl-int/lit8 v0, v0, 0x18

    .line 50725003
    .line 50725004
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50725005
    .line 50725006
    .line 50725007
    move-result p0

    .line 50725008
    shl-int/lit8 p0, p0, 0x10

    .line 50725009
    .line 50725010
    or-int/2addr p0, v0

    .line 50725011
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50725012
    .line 50725013
    .line 50725014
    move-result p2

    .line 50725015
    shl-int/lit8 p2, p2, 0x8

    .line 50725016
    .line 50725017
    or-int/2addr p0, p2

    .line 50725018
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50725019
    .line 50725020
    .line 50725021
    move-result p1

    .line 50725022
    or-int/2addr p0, p1

    .line 50725023
    return p0
.end method


.method public static b(Landroid/view/View;)I
[MOD-CHANGED]
.method public static b(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return p0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039371
    move-result-object v0

    .line 17039372
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039374
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039381
    move-result-object v1

    .line 17039382
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039384
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039386
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039389
    move-result v0

    .line 17039390
    const/high16 v2, -0x80000000

    .line 17039392
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039395
    move-result v1

    .line 17039396
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 17039399
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17039402
    move-result p0

    .line 17039403
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return p0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039383
    .line 17039384
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039385
    .line 17039386
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    const/high16 v2, -0x80000000

    .line 17039391
    .line 17039392
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p0

    .line 17039403
    return p0
.end method


