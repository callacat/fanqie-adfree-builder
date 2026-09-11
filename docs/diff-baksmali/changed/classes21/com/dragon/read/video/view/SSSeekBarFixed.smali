## classes21/com/dragon/read/video/view/SSSeekBarFixed.smali
# added=0 removed=0 changed=28

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/video/view/SSSeekBarFixed;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/video/view/SSSeekBarFixed;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724867
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 50724869
    const-string v1, "SSSeekBarFixed"

    .line 50724871
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50724874
    iput-object v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 50724876
    const/16 v0, 0xb

    .line 50724878
    new-array v0, v0, [I

    .line 50724880
    fill-array-data v0, :array_ac

    .line 50724883
    const/4 v1, 0x0

    .line 50724884
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50724887
    move-result-object p2

    .line 50724888
    const p3, 0x7f0d0014

    .line 50724891
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724894
    move-result p3

    .line 50724895
    const/4 v0, 0x7

    .line 50724896
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724899
    move-result p3

    .line 50724900
    iput p3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->g:I

    .line 50724902
    const/16 p3, 0x8

    .line 50724904
    const/16 v0, 0xf

    .line 50724906
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724909
    move-result p3

    .line 50724910
    int-to-float p3, p3

    .line 50724911
    iput p3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->h:F

    .line 50724913
    const/16 p3, 0x9

    .line 50724915
    const/16 v0, 0x14

    .line 50724917
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724920
    move-result p3

    .line 50724921
    int-to-float p3, p3

    .line 50724922
    iput p3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->i:F

    .line 50724924
    const/high16 p3, 0x40000000    # 2.0f

    .line 50724926
    invoke-static {p1, p3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50724929
    move-result p3

    .line 50724930
    float-to-int p3, p3

    .line 50724931
    const/4 v0, 0x4

    .line 50724932
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724935
    move-result p3

    .line 50724936
    iput p3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->c:I

    .line 50724938
    const p3, 0x7f0d0c3c

    .line 50724941
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724944
    move-result p3

    .line 50724945
    const/16 v0, 0xa

    .line 50724947
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724950
    move-result p3

    .line 50724951
    iput p3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->d:I

    .line 50724953
    const p3, 0x7f0d11cf

    .line 50724956
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724959
    move-result p3

    .line 50724960
    const/4 v0, 0x6

    .line 50724961
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724964
    move-result p3

    .line 50724965
    iput p3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->e:I

    .line 50724967
    const p3, 0x7f0d11cd

    .line 50724970
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724973
    move-result p3

    .line 50724974
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724977
    move-result p3

    .line 50724978
    iput p3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->f:I

    .line 50724980
    const/4 p3, 0x5

    .line 50724981
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724984
    move-result p3

    .line 50724985
    iput-boolean p3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->k:Z

    .line 50724987
    const/4 p3, 0x3

    .line 50724988
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724991
    move-result p3

    .line 50724992
    iput-boolean p3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->l:Z

    .line 50724994
    const/4 p3, 0x2

    .line 50724995
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724998
    move-result p3

    .line 50724999
    int-to-float p3, p3

    .line 50725000
    iput p3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->m:F

    .line 50725002
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50725005
    new-instance p2, Landroid/graphics/Paint;

    .line 50725007
    const/4 p3, 0x1

    .line 50725008
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 50725011
    iput-object p2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 50725013
    new-instance p3, Landroid/graphics/RectF;

    .line 50725015
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 50725018
    iput-object p3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->B:Landroid/graphics/RectF;

    .line 50725020
    sget-object p3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 50725022
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50725025
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50725028
    move-result-object p1

    .line 50725029
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50725032
    move-result p1

    .line 50725033
    iput p1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->v:I

    .line 50725035
    return-void

    .line 50725036
    :array_ac
    .array-data 4
        0x7f010360
        0x7f010584
        0x7f0106c8
        0x7f0106c9
        0x7f010793
        0x7f0107ec
        0x7f01083e
        0x7f010955
        0x7f010957
        0x7f010959
        0x7f0109c5
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 50724868
    .line 50724869
    const-string v1, "SSSeekBarFixed"

    .line 50724870
    .line 50724871
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50724872
    .line 50724873
    .line 50724874
    iput-object v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 50724875
    .line 50724876
    const/16 v0, 0xb

    .line 50724877
    .line 50724878
    new-array v0, v0, [I

    .line 50724879
    .line 50724880
    fill-array-data v0, :array_ac

    .line 50724881
    .line 50724882
    .line 50724883
    const/4 v1, 0x0

    .line 50724884
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p2

    .line 50724888
    const p3, 0x7f0d0014

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724892
    .line 50724893
    .line 50724894
    move-result p3

    .line 50724895
    const/4 v0, 0x7

    .line 50724896
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724897
    .line 50724898
    .line 50724899
    move-result p3

    .line 50724900
    iput p3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->g:I

    .line 50724901
    .line 50724902
    const/16 p3, 0x8

    .line 50724903
    .line 50724904
    const/16 v0, 0xf

    .line 50724905
    .line 50724906
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724907
    .line 50724908
    .line 50724909
    move-result p3

    .line 50724910
    int-to-float p3, p3

    .line 50724911
    iput p3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->h:F

    .line 50724912
    .line 50724913
    const/16 p3, 0x9

    .line 50724914
    .line 50724915
    const/16 v0, 0x14

    .line 50724916
    .line 50724917
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724918
    .line 50724919
    .line 50724920
    move-result p3

    .line 50724921
    int-to-float p3, p3

    .line 50724922
    iput p3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->i:F

    .line 50724923
    .line 50724924
    const/high16 p3, 0x40000000    # 2.0f

    .line 50724925
    .line 50724926
    invoke-static {p1, p3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50724927
    .line 50724928
    .line 50724929
    move-result p3

    .line 50724930
    float-to-int p3, p3

    .line 50724931
    const/4 v0, 0x4

    .line 50724932
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724933
    .line 50724934
    .line 50724935
    move-result p3

    .line 50724936
    iput p3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->c:I

    .line 50724937
    .line 50724938
    const p3, 0x7f0d0c3c

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724942
    .line 50724943
    .line 50724944
    move-result p3

    .line 50724945
    const/16 v0, 0xa

    .line 50724946
    .line 50724947
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724948
    .line 50724949
    .line 50724950
    move-result p3

    .line 50724951
    iput p3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->d:I

    .line 50724952
    .line 50724953
    const p3, 0x7f0d11cf

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724957
    .line 50724958
    .line 50724959
    move-result p3

    .line 50724960
    const/4 v0, 0x6

    .line 50724961
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724962
    .line 50724963
    .line 50724964
    move-result p3

    .line 50724965
    iput p3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->e:I

    .line 50724966
    .line 50724967
    const p3, 0x7f0d11cd

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724971
    .line 50724972
    .line 50724973
    move-result p3

    .line 50724974
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724975
    .line 50724976
    .line 50724977
    move-result p3

    .line 50724978
    iput p3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->f:I

    .line 50724979
    .line 50724980
    const/4 p3, 0x5

    .line 50724981
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724982
    .line 50724983
    .line 50724984
    move-result p3

    .line 50724985
    iput-boolean p3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->k:Z

    .line 50724986
    .line 50724987
    const/4 p3, 0x3

    .line 50724988
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724989
    .line 50724990
    .line 50724991
    move-result p3

    .line 50724992
    iput-boolean p3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->l:Z

    .line 50724993
    .line 50724994
    const/4 p3, 0x2

    .line 50724995
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724996
    .line 50724997
    .line 50724998
    move-result p3

    .line 50724999
    int-to-float p3, p3

    .line 50725000
    iput p3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->m:F

    .line 50725001
    .line 50725002
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50725003
    .line 50725004
    .line 50725005
    new-instance p2, Landroid/graphics/Paint;

    .line 50725006
    .line 50725007
    const/4 p3, 0x1

    .line 50725008
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 50725009
    .line 50725010
    .line 50725011
    iput-object p2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 50725012
    .line 50725013
    new-instance p3, Landroid/graphics/RectF;

    .line 50725014
    .line 50725015
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 50725016
    .line 50725017
    .line 50725018
    iput-object p3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->B:Landroid/graphics/RectF;

    .line 50725019
    .line 50725020
    sget-object p3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 50725021
    .line 50725022
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p1

    .line 50725029
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50725030
    .line 50725031
    .line 50725032
    move-result p1

    .line 50725033
    iput p1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->v:I

    .line 50725034
    .line 50725035
    return-void

    .line 50725036
    :array_ac
    .array-data 4
        0x7f010360
        0x7f010584
        0x7f0106c8
        0x7f0106c9
        0x7f010793
        0x7f0107ec
        0x7f01083e
        0x7f010955
        0x7f010957
        0x7f010959
        0x7f0109c5
    .end array-data
.end method


.method public final a(Landroid/graphics/Canvas;FFFF)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/Canvas;FFFF)V
    .registers 24

    .prologue
    .line 84213760
    move-object/from16 v0, p0

    .line 84213762
    move/from16 v1, p5

    .line 84213764
    const/high16 v2, 0x40000000    # 2.0f

    .line 84213766
    div-float v2, v1, v2

    .line 84213768
    iget-object v3, v0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 84213770
    const/4 v4, 0x0

    .line 84213771
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84213774
    new-instance v6, Landroid/graphics/RectF;

    .line 84213776
    sub-float v3, p2, v2

    .line 84213778
    sub-float v4, p4, v2

    .line 84213780
    add-float v5, p2, v2

    .line 84213782
    add-float v11, p4, v2

    .line 84213784
    invoke-direct {v6, v3, v4, v5, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84213787
    const/high16 v7, 0x42b40000    # 90.0f

    .line 84213789
    const/high16 v8, 0x43340000    # 180.0f

    .line 84213791
    const/4 v9, 0x1

    .line 84213792
    iget-object v10, v0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 84213794
    move-object/from16 v5, p1

    .line 84213796
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 84213799
    new-instance v13, Landroid/graphics/RectF;

    .line 84213801
    sub-float v3, p3, v2

    .line 84213803
    add-float v2, p3, v2

    .line 84213805
    invoke-direct {v13, v3, v4, v2, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84213808
    const/high16 v14, -0x3d4c0000    # -90.0f

    .line 84213810
    const/high16 v15, 0x43340000    # 180.0f

    .line 84213812
    const/16 v16, 0x1

    .line 84213814
    iget-object v2, v0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 84213816
    move-object/from16 v12, p1

    .line 84213818
    move-object/from16 v17, v2

    .line 84213820
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 84213823
    iget-object v2, v0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 84213825
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84213828
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Canvas;FFFF)V
    .registers 24

    .prologue
    .line 84213760
    move-object/from16 v0, p0

    .line 84213761
    .line 84213762
    move/from16 v1, p5

    .line 84213763
    .line 84213764
    const/high16 v2, 0x40000000    # 2.0f

    .line 84213765
    .line 84213766
    div-float v2, v1, v2

    .line 84213767
    .line 84213768
    iget-object v3, v0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 84213769
    .line 84213770
    const/4 v4, 0x0

    .line 84213771
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84213772
    .line 84213773
    .line 84213774
    new-instance v6, Landroid/graphics/RectF;

    .line 84213775
    .line 84213776
    sub-float v3, p2, v2

    .line 84213777
    .line 84213778
    sub-float v4, p4, v2

    .line 84213779
    .line 84213780
    add-float v5, p2, v2

    .line 84213781
    .line 84213782
    add-float v11, p4, v2

    .line 84213783
    .line 84213784
    invoke-direct {v6, v3, v4, v5, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84213785
    .line 84213786
    .line 84213787
    const/high16 v7, 0x42b40000    # 90.0f

    .line 84213788
    .line 84213789
    const/high16 v8, 0x43340000    # 180.0f

    .line 84213790
    .line 84213791
    const/4 v9, 0x1

    .line 84213792
    iget-object v10, v0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 84213793
    .line 84213794
    move-object/from16 v5, p1

    .line 84213795
    .line 84213796
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 84213797
    .line 84213798
    .line 84213799
    new-instance v13, Landroid/graphics/RectF;

    .line 84213800
    .line 84213801
    sub-float v3, p3, v2

    .line 84213802
    .line 84213803
    add-float v2, p3, v2

    .line 84213804
    .line 84213805
    invoke-direct {v13, v3, v4, v2, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84213806
    .line 84213807
    .line 84213808
    const/high16 v14, -0x3d4c0000    # -90.0f

    .line 84213809
    .line 84213810
    const/high16 v15, 0x43340000    # 180.0f

    .line 84213811
    .line 84213812
    const/16 v16, 0x1

    .line 84213813
    .line 84213814
    iget-object v2, v0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 84213815
    .line 84213816
    move-object/from16 v12, p1

    .line 84213817
    .line 84213818
    move-object/from16 v17, v2

    .line 84213819
    .line 84213820
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 84213821
    .line 84213822
    .line 84213823
    iget-object v2, v0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 84213824
    .line 84213825
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84213826
    .line 84213827
    .line 84213828
    return-void
.end method


.method public getCanProgressZeroDrag()Z
[MOD-CHANGED]
.method public getCanProgressZeroDrag()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->H:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCanProgressZeroDrag()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->H:Z

    .line 1
    .line 2
    return v0
.end method


.method public getMarkList()Ljava/util/List;
[MOD-CHANGED]
.method public getMarkList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/video/view/SSSeekBarFixed$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->E:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMarkList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/video/view/SSSeekBarFixed$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->E:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getProgress()I
[MOD-CHANGED]
.method public getProgress()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->a:F

    .line 65538
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getProgress()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->a:F

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getSecondaryProgress()I
[MOD-CHANGED]
.method public getSecondaryProgress()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->b:F

    .line 65538
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getSecondaryProgress()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->b:F

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235971
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17235974
    move-result v0

    .line 17235975
    div-int/lit8 v0, v0, 0x2

    .line 17235977
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17235980
    move-result v1

    .line 17235981
    div-int/lit8 v1, v1, 0x2

    .line 17235983
    add-int/2addr v0, v1

    .line 17235984
    int-to-float v0, v0

    .line 17235985
    iget v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->c:I

    .line 17235987
    int-to-float v7, v1

    .line 17235988
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17235990
    sub-float v8, v7, v1

    .line 17235992
    iget-boolean v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->p:Z

    .line 17235994
    if-eqz v1, :cond_35

    .line 17235996
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->G:Lcom/dragon/read/video/view/SSSeekBarFixed$a;

    .line 17235998
    if-eqz v1, :cond_35

    .line 17236000
    iget v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17236002
    iget v3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->j:F

    .line 17236004
    add-float/2addr v2, v3

    .line 17236005
    sub-float/2addr v2, v7

    .line 17236006
    iget v4, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->r:F

    .line 17236008
    add-float v5, v4, v7

    .line 17236010
    sub-float/2addr v5, v2

    .line 17236011
    cmpg-float v5, v5, v3

    .line 17236013
    if-gez v5, :cond_32

    .line 17236015
    sub-float/2addr v4, v3

    .line 17236016
    add-float v2, v4, v7

    .line 17236018
    :cond_32
    invoke-interface {v1, v2}, Lcom/dragon/read/video/view/SSSeekBarFixed$a;->a(F)V

    .line 17236021
    :cond_35
    iget v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->a:F

    .line 17236023
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17236025
    const/4 v3, 0x0

    .line 17236026
    cmpl-float v4, v1, v3

    .line 17236028
    if-eqz v4, :cond_49

    .line 17236030
    iget v4, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->o:F

    .line 17236032
    div-float/2addr v4, v2

    .line 17236033
    mul-float v4, v4, v1

    .line 17236035
    iget v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->q:F

    .line 17236037
    add-float/2addr v4, v1

    .line 17236038
    iput v4, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17236040
    goto :goto_4d

    .line 17236041
    :cond_49
    iget v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->q:F

    .line 17236043
    iput v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17236045
    :goto_4d
    iget-boolean v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->p:Z

    .line 17236047
    if-nez v1, :cond_6a

    .line 17236049
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->G:Lcom/dragon/read/video/view/SSSeekBarFixed$a;

    .line 17236051
    if-eqz v1, :cond_6a

    .line 17236053
    iget v4, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17236055
    iget v5, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->j:F

    .line 17236057
    add-float/2addr v4, v5

    .line 17236058
    sub-float/2addr v4, v7

    .line 17236059
    iget v6, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->r:F

    .line 17236061
    add-float v9, v6, v7

    .line 17236063
    sub-float/2addr v9, v4

    .line 17236064
    cmpg-float v9, v9, v5

    .line 17236066
    if-gez v9, :cond_67

    .line 17236068
    sub-float/2addr v6, v5

    .line 17236069
    add-float v4, v6, v7

    .line 17236071
    :cond_67
    invoke-interface {v1, v4}, Lcom/dragon/read/video/view/SSSeekBarFixed$a;->a(F)V

    .line 17236074
    :cond_6a
    iget v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->b:F

    .line 17236076
    cmpl-float v3, v1, v3

    .line 17236078
    if-eqz v3, :cond_7a

    .line 17236080
    iget v3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->o:F

    .line 17236082
    div-float/2addr v3, v2

    .line 17236083
    mul-float v3, v3, v1

    .line 17236085
    iget v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->q:F

    .line 17236087
    add-float/2addr v3, v1

    .line 17236088
    move v9, v3

    .line 17236089
    goto :goto_7d

    .line 17236090
    :cond_7a
    iget v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->q:F

    .line 17236092
    move v9, v1

    .line 17236093
    :goto_7d
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236096
    move-result v1

    .line 17236097
    int-to-float v1, v1

    .line 17236098
    const/high16 v10, 0x40000000    # 2.0f

    .line 17236100
    div-float v11, v1, v10

    .line 17236102
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 17236104
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17236107
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 17236109
    iget v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->f:I

    .line 17236111
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236114
    iget-boolean v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->l:Z

    .line 17236116
    if-eqz v1, :cond_ae

    .line 17236118
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->B:Landroid/graphics/RectF;

    .line 17236120
    iget v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->q:F

    .line 17236122
    div-float v3, v7, v10

    .line 17236124
    sub-float v4, v11, v3

    .line 17236126
    iget v5, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->r:F

    .line 17236128
    add-float/2addr v3, v11

    .line 17236129
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17236132
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->B:Landroid/graphics/RectF;

    .line 17236134
    iget v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->m:F

    .line 17236136
    iget-object v3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 17236138
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236141
    goto :goto_ba

    .line 17236142
    :cond_ae
    iget v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->q:F

    .line 17236144
    iget v4, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->r:F

    .line 17236146
    iget-object v6, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 17236148
    move-object v1, p1

    .line 17236149
    move v3, v0

    .line 17236150
    move v5, v0

    .line 17236151
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17236154
    :goto_ba
    iget-boolean v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->k:Z

    .line 17236156
    if-eqz v1, :cond_c9

    .line 17236158
    iget v3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->q:F

    .line 17236160
    iget v4, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->r:F

    .line 17236162
    move-object v1, p0

    .line 17236163
    move-object v2, p1

    .line 17236164
    move v5, v0

    .line 17236165
    move v6, v8

    .line 17236166
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/video/view/SSSeekBarFixed;->a(Landroid/graphics/Canvas;FFFF)V

    .line 17236169
    :cond_c9
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 17236171
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17236174
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 17236176
    iget v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->e:I

    .line 17236178
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236181
    iget-boolean v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->l:Z

    .line 17236183
    if-eqz v1, :cond_ef

    .line 17236185
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->B:Landroid/graphics/RectF;

    .line 17236187
    iget v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->q:F

    .line 17236189
    div-float v3, v7, v10

    .line 17236191
    sub-float v4, v11, v3

    .line 17236193
    add-float/2addr v3, v11

    .line 17236194
    invoke-virtual {v1, v2, v4, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17236197
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->B:Landroid/graphics/RectF;

    .line 17236199
    iget v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->m:F

    .line 17236201
    iget-object v3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 17236203
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236206
    goto :goto_fa

    .line 17236207
    :cond_ef
    iget v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->q:F

    .line 17236209
    iget-object v6, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 17236211
    move-object v1, p1

    .line 17236212
    move v3, v0

    .line 17236213
    move v4, v9

    .line 17236214
    move v5, v0

    .line 17236215
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17236218
    :goto_fa
    iget-boolean v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->k:Z

    .line 17236220
    if-eqz v1, :cond_108

    .line 17236222
    iget v3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->q:F

    .line 17236224
    move-object v1, p0

    .line 17236225
    move-object v2, p1

    .line 17236226
    move v4, v9

    .line 17236227
    move v5, v0

    .line 17236228
    move v6, v8

    .line 17236229
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/video/view/SSSeekBarFixed;->a(Landroid/graphics/Canvas;FFFF)V

    .line 17236232
    :cond_108
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 17236234
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17236237
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 17236239
    iget v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->d:I

    .line 17236241
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236244
    iget-boolean v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->l:Z

    .line 17236246
    if-eqz v1, :cond_130

    .line 17236248
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->B:Landroid/graphics/RectF;

    .line 17236250
    iget v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->q:F

    .line 17236252
    div-float v3, v7, v10

    .line 17236254
    sub-float v4, v11, v3

    .line 17236256
    iget v5, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17236258
    add-float/2addr v11, v3

    .line 17236259
    invoke-virtual {v1, v2, v4, v5, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17236262
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->B:Landroid/graphics/RectF;

    .line 17236264
    iget v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->m:F

    .line 17236266
    iget-object v3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 17236268
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236271
    goto :goto_13c

    .line 17236272
    :cond_130
    iget v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->q:F

    .line 17236274
    iget v4, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17236276
    iget-object v6, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 17236278
    move-object v1, p1

    .line 17236279
    move v3, v0

    .line 17236280
    move v5, v0

    .line 17236281
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17236284
    :goto_13c
    iget-boolean v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->k:Z

    .line 17236286
    if-eqz v1, :cond_14b

    .line 17236288
    iget v3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->q:F

    .line 17236290
    iget v4, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17236292
    move-object v1, p0

    .line 17236293
    move-object v2, p1

    .line 17236294
    move v5, v0

    .line 17236295
    move v6, v7

    .line 17236296
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/video/view/SSSeekBarFixed;->a(Landroid/graphics/Canvas;FFFF)V

    .line 17236299
    :cond_14b
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->E:Ljava/util/List;

    .line 17236301
    if-eqz v1, :cond_189

    .line 17236303
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236306
    move-result v1

    .line 17236307
    if-nez v1, :cond_189

    .line 17236309
    iget-boolean v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->D:Z

    .line 17236311
    if-eqz v1, :cond_15a

    .line 17236313
    goto :goto_189

    .line 17236314
    :cond_15a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17236317
    move-result v1

    .line 17236318
    div-int/lit8 v1, v1, 0x2

    .line 17236320
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17236323
    move-result v1

    .line 17236324
    div-int/lit8 v1, v1, 0x2

    .line 17236326
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->E:Ljava/util/List;

    .line 17236328
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236331
    move-result-object v1

    .line 17236332
    :cond_16c
    :goto_16c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236335
    move-result v2

    .line 17236336
    if-eqz v2, :cond_189

    .line 17236338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236341
    move-result-object v2

    .line 17236342
    check-cast v2, Lcom/dragon/read/video/view/SSSeekBarFixed$b;

    .line 17236344
    if-eqz v2, :cond_16c

    .line 17236346
    iget-object v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 17236348
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236351
    move-result-object v3

    .line 17236352
    const/4 v4, 0x0

    .line 17236353
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236356
    move-result v3

    .line 17236357
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236360
    goto :goto_16c

    .line 17236361
    :cond_189
    :goto_189
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 17236363
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17236365
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236368
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 17236370
    iget v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->g:I

    .line 17236372
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236375
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 17236377
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17236380
    iget v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17236382
    iget v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->h:F

    .line 17236384
    iget-object v3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 17236386
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17236389
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17235972
    .line 17235973
    .line 17235974
    move-result v0

    .line 17235975
    div-int/lit8 v0, v0, 0x2

    .line 17235976
    .line 17235977
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v1

    .line 17235981
    div-int/lit8 v1, v1, 0x2

    .line 17235982
    .line 17235983
    add-int/2addr v0, v1

    .line 17235984
    int-to-float v0, v0

    .line 17235985
    iget v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->c:I

    .line 17235986
    .line 17235987
    int-to-float v7, v1

    .line 17235988
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17235989
    .line 17235990
    sub-float v8, v7, v1

    .line 17235991
    .line 17235992
    iget-boolean v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->p:Z

    .line 17235993
    .line 17235994
    if-eqz v1, :cond_35

    .line 17235995
    .line 17235996
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->G:Lcom/dragon/read/video/view/SSSeekBarFixed$a;

    .line 17235997
    .line 17235998
    if-eqz v1, :cond_35

    .line 17235999
    .line 17236000
    iget v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17236001
    .line 17236002
    iget v3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->j:F

    .line 17236003
    .line 17236004
    add-float/2addr v2, v3

    .line 17236005
    sub-float/2addr v2, v7

    .line 17236006
    iget v4, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->r:F

    .line 17236007
    .line 17236008
    add-float v5, v4, v7

    .line 17236009
    .line 17236010
    sub-float/2addr v5, v2

    .line 17236011
    cmpg-float v5, v5, v3

    .line 17236012
    .line 17236013
    if-gez v5, :cond_32

    .line 17236014
    .line 17236015
    sub-float/2addr v4, v3

    .line 17236016
    add-float v2, v4, v7

    .line 17236017
    .line 17236018
    :cond_32
    invoke-interface {v1, v2}, Lcom/dragon/read/video/view/SSSeekBarFixed$a;->a(F)V

    .line 17236019
    .line 17236020
    .line 17236021
    :cond_35
    iget v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->a:F

    .line 17236022
    .line 17236023
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17236024
    .line 17236025
    const/4 v3, 0x0

    .line 17236026
    cmpl-float v4, v1, v3

    .line 17236027
    .line 17236028
    if-eqz v4, :cond_49

    .line 17236029
    .line 17236030
    iget v4, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->o:F

    .line 17236031
    .line 17236032
    div-float/2addr v4, v2

    .line 17236033
    mul-float v4, v4, v1

    .line 17236034
    .line 17236035
    iget v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->q:F

    .line 17236036
    .line 17236037
    add-float/2addr v4, v1

    .line 17236038
    iput v4, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17236039
    .line 17236040
    goto :goto_4d

    .line 17236041
    :cond_49
    iget v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->q:F

    .line 17236042
    .line 17236043
    iput v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17236044
    .line 17236045
    :goto_4d
    iget-boolean v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->p:Z

    .line 17236046
    .line 17236047
    if-nez v1, :cond_6a

    .line 17236048
    .line 17236049
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->G:Lcom/dragon/read/video/view/SSSeekBarFixed$a;

    .line 17236050
    .line 17236051
    if-eqz v1, :cond_6a

    .line 17236052
    .line 17236053
    iget v4, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17236054
    .line 17236055
    iget v5, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->j:F

    .line 17236056
    .line 17236057
    add-float/2addr v4, v5

    .line 17236058
    sub-float/2addr v4, v7

    .line 17236059
    iget v6, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->r:F

    .line 17236060
    .line 17236061
    add-float v9, v6, v7

    .line 17236062
    .line 17236063
    sub-float/2addr v9, v4

    .line 17236064
    cmpg-float v9, v9, v5

    .line 17236065
    .line 17236066
    if-gez v9, :cond_67

    .line 17236067
    .line 17236068
    sub-float/2addr v6, v5

    .line 17236069
    add-float v4, v6, v7

    .line 17236070
    .line 17236071
    :cond_67
    invoke-interface {v1, v4}, Lcom/dragon/read/video/view/SSSeekBarFixed$a;->a(F)V

    .line 17236072
    .line 17236073
    .line 17236074
    :cond_6a
    iget v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->b:F

    .line 17236075
    .line 17236076
    cmpl-float v3, v1, v3

    .line 17236077
    .line 17236078
    if-eqz v3, :cond_7a

    .line 17236079
    .line 17236080
    iget v3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->o:F

    .line 17236081
    .line 17236082
    div-float/2addr v3, v2

    .line 17236083
    mul-float v3, v3, v1

    .line 17236084
    .line 17236085
    iget v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->q:F

    .line 17236086
    .line 17236087
    add-float/2addr v3, v1

    .line 17236088
    move v9, v3

    .line 17236089
    goto :goto_7d

    .line 17236090
    :cond_7a
    iget v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->q:F

    .line 17236091
    .line 17236092
    move v9, v1

    .line 17236093
    :goto_7d
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v1

    .line 17236097
    int-to-float v1, v1

    .line 17236098
    const/high16 v10, 0x40000000    # 2.0f

    .line 17236099
    .line 17236100
    div-float v11, v1, v10

    .line 17236101
    .line 17236102
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 17236103
    .line 17236104
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17236105
    .line 17236106
    .line 17236107
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 17236108
    .line 17236109
    iget v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->f:I

    .line 17236110
    .line 17236111
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236112
    .line 17236113
    .line 17236114
    iget-boolean v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->l:Z

    .line 17236115
    .line 17236116
    if-eqz v1, :cond_ae

    .line 17236117
    .line 17236118
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->B:Landroid/graphics/RectF;

    .line 17236119
    .line 17236120
    iget v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->q:F

    .line 17236121
    .line 17236122
    div-float v3, v7, v10

    .line 17236123
    .line 17236124
    sub-float v4, v11, v3

    .line 17236125
    .line 17236126
    iget v5, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->r:F

    .line 17236127
    .line 17236128
    add-float/2addr v3, v11

    .line 17236129
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17236130
    .line 17236131
    .line 17236132
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->B:Landroid/graphics/RectF;

    .line 17236133
    .line 17236134
    iget v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->m:F

    .line 17236135
    .line 17236136
    iget-object v3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 17236137
    .line 17236138
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236139
    .line 17236140
    .line 17236141
    goto :goto_ba

    .line 17236142
    :cond_ae
    iget v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->q:F

    .line 17236143
    .line 17236144
    iget v4, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->r:F

    .line 17236145
    .line 17236146
    iget-object v6, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 17236147
    .line 17236148
    move-object v1, p1

    .line 17236149
    move v3, v0

    .line 17236150
    move v5, v0

    .line 17236151
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17236152
    .line 17236153
    .line 17236154
    :goto_ba
    iget-boolean v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->k:Z

    .line 17236155
    .line 17236156
    if-eqz v1, :cond_c9

    .line 17236157
    .line 17236158
    iget v3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->q:F

    .line 17236159
    .line 17236160
    iget v4, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->r:F

    .line 17236161
    .line 17236162
    move-object v1, p0

    .line 17236163
    move-object v2, p1

    .line 17236164
    move v5, v0

    .line 17236165
    move v6, v8

    .line 17236166
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/video/view/SSSeekBarFixed;->a(Landroid/graphics/Canvas;FFFF)V

    .line 17236167
    .line 17236168
    .line 17236169
    :cond_c9
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 17236170
    .line 17236171
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17236172
    .line 17236173
    .line 17236174
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 17236175
    .line 17236176
    iget v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->e:I

    .line 17236177
    .line 17236178
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236179
    .line 17236180
    .line 17236181
    iget-boolean v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->l:Z

    .line 17236182
    .line 17236183
    if-eqz v1, :cond_ef

    .line 17236184
    .line 17236185
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->B:Landroid/graphics/RectF;

    .line 17236186
    .line 17236187
    iget v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->q:F

    .line 17236188
    .line 17236189
    div-float v3, v7, v10

    .line 17236190
    .line 17236191
    sub-float v4, v11, v3

    .line 17236192
    .line 17236193
    add-float/2addr v3, v11

    .line 17236194
    invoke-virtual {v1, v2, v4, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17236195
    .line 17236196
    .line 17236197
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->B:Landroid/graphics/RectF;

    .line 17236198
    .line 17236199
    iget v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->m:F

    .line 17236200
    .line 17236201
    iget-object v3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 17236202
    .line 17236203
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236204
    .line 17236205
    .line 17236206
    goto :goto_fa

    .line 17236207
    :cond_ef
    iget v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->q:F

    .line 17236208
    .line 17236209
    iget-object v6, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 17236210
    .line 17236211
    move-object v1, p1

    .line 17236212
    move v3, v0

    .line 17236213
    move v4, v9

    .line 17236214
    move v5, v0

    .line 17236215
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17236216
    .line 17236217
    .line 17236218
    :goto_fa
    iget-boolean v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->k:Z

    .line 17236219
    .line 17236220
    if-eqz v1, :cond_108

    .line 17236221
    .line 17236222
    iget v3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->q:F

    .line 17236223
    .line 17236224
    move-object v1, p0

    .line 17236225
    move-object v2, p1

    .line 17236226
    move v4, v9

    .line 17236227
    move v5, v0

    .line 17236228
    move v6, v8

    .line 17236229
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/video/view/SSSeekBarFixed;->a(Landroid/graphics/Canvas;FFFF)V

    .line 17236230
    .line 17236231
    .line 17236232
    :cond_108
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 17236233
    .line 17236234
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17236235
    .line 17236236
    .line 17236237
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 17236238
    .line 17236239
    iget v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->d:I

    .line 17236240
    .line 17236241
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236242
    .line 17236243
    .line 17236244
    iget-boolean v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->l:Z

    .line 17236245
    .line 17236246
    if-eqz v1, :cond_130

    .line 17236247
    .line 17236248
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->B:Landroid/graphics/RectF;

    .line 17236249
    .line 17236250
    iget v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->q:F

    .line 17236251
    .line 17236252
    div-float v3, v7, v10

    .line 17236253
    .line 17236254
    sub-float v4, v11, v3

    .line 17236255
    .line 17236256
    iget v5, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17236257
    .line 17236258
    add-float/2addr v11, v3

    .line 17236259
    invoke-virtual {v1, v2, v4, v5, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17236260
    .line 17236261
    .line 17236262
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->B:Landroid/graphics/RectF;

    .line 17236263
    .line 17236264
    iget v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->m:F

    .line 17236265
    .line 17236266
    iget-object v3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 17236267
    .line 17236268
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236269
    .line 17236270
    .line 17236271
    goto :goto_13c

    .line 17236272
    :cond_130
    iget v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->q:F

    .line 17236273
    .line 17236274
    iget v4, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17236275
    .line 17236276
    iget-object v6, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 17236277
    .line 17236278
    move-object v1, p1

    .line 17236279
    move v3, v0

    .line 17236280
    move v5, v0

    .line 17236281
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17236282
    .line 17236283
    .line 17236284
    :goto_13c
    iget-boolean v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->k:Z

    .line 17236285
    .line 17236286
    if-eqz v1, :cond_14b

    .line 17236287
    .line 17236288
    iget v3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->q:F

    .line 17236289
    .line 17236290
    iget v4, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17236291
    .line 17236292
    move-object v1, p0

    .line 17236293
    move-object v2, p1

    .line 17236294
    move v5, v0

    .line 17236295
    move v6, v7

    .line 17236296
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/video/view/SSSeekBarFixed;->a(Landroid/graphics/Canvas;FFFF)V

    .line 17236297
    .line 17236298
    .line 17236299
    :cond_14b
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->E:Ljava/util/List;

    .line 17236300
    .line 17236301
    if-eqz v1, :cond_189

    .line 17236302
    .line 17236303
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236304
    .line 17236305
    .line 17236306
    move-result v1

    .line 17236307
    if-nez v1, :cond_189

    .line 17236308
    .line 17236309
    iget-boolean v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->D:Z

    .line 17236310
    .line 17236311
    if-eqz v1, :cond_15a

    .line 17236312
    .line 17236313
    goto :goto_189

    .line 17236314
    :cond_15a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17236315
    .line 17236316
    .line 17236317
    move-result v1

    .line 17236318
    div-int/lit8 v1, v1, 0x2

    .line 17236319
    .line 17236320
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17236321
    .line 17236322
    .line 17236323
    move-result v1

    .line 17236324
    div-int/lit8 v1, v1, 0x2

    .line 17236325
    .line 17236326
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->E:Ljava/util/List;

    .line 17236327
    .line 17236328
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v1

    .line 17236332
    :cond_16c
    :goto_16c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236333
    .line 17236334
    .line 17236335
    move-result v2

    .line 17236336
    if-eqz v2, :cond_189

    .line 17236337
    .line 17236338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v2

    .line 17236342
    check-cast v2, Lcom/dragon/read/video/view/SSSeekBarFixed$b;

    .line 17236343
    .line 17236344
    if-eqz v2, :cond_16c

    .line 17236345
    .line 17236346
    iget-object v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 17236347
    .line 17236348
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object v3

    .line 17236352
    const/4 v4, 0x0

    .line 17236353
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236354
    .line 17236355
    .line 17236356
    move-result v3

    .line 17236357
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236358
    .line 17236359
    .line 17236360
    goto :goto_16c

    .line 17236361
    :cond_189
    :goto_189
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 17236362
    .line 17236363
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17236364
    .line 17236365
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236366
    .line 17236367
    .line 17236368
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 17236369
    .line 17236370
    iget v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->g:I

    .line 17236371
    .line 17236372
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236373
    .line 17236374
    .line 17236375
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 17236376
    .line 17236377
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17236378
    .line 17236379
    .line 17236380
    iget v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17236381
    .line 17236382
    iget v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->h:F

    .line 17236383
    .line 17236384
    iget-object v3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->C:Landroid/graphics/Paint;

    .line 17236385
    .line 17236386
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17236387
    .line 17236388
    .line 17236389
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33882115
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 33882118
    move-result v0

    .line 33882119
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 33882122
    move-result p2

    .line 33882123
    iget v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->i:F

    .line 33882125
    float-to-int v0, v0

    .line 33882126
    mul-int/lit8 v0, v0, 0x2

    .line 33882128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33882131
    move-result v1

    .line 33882132
    add-int/2addr v0, v1

    .line 33882133
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33882136
    move-result v1

    .line 33882137
    add-int/2addr v0, v1

    .line 33882138
    if-ge p2, v0, :cond_1d

    .line 33882140
    move p2, v0

    .line 33882141
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 33882144
    move-result v0

    .line 33882145
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 33882148
    move-result p1

    .line 33882149
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33882152
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33882155
    move-result p1

    .line 33882156
    int-to-float p1, p1

    .line 33882157
    iput p1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->q:F

    .line 33882159
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882162
    move-result p1

    .line 33882163
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33882166
    move-result p2

    .line 33882167
    sub-int/2addr p1, p2

    .line 33882168
    int-to-float p1, p1

    .line 33882169
    iput p1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->r:F

    .line 33882171
    iget p2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->q:F

    .line 33882173
    sub-float/2addr p1, p2

    .line 33882174
    iput p1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->o:F

    .line 33882176
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result p2

    .line 33882123
    iget v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->i:F

    .line 33882124
    .line 33882125
    float-to-int v0, v0

    .line 33882126
    mul-int/lit8 v0, v0, 0x2

    .line 33882127
    .line 33882128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    add-int/2addr v0, v1

    .line 33882133
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    add-int/2addr v0, v1

    .line 33882138
    if-ge p2, v0, :cond_1d

    .line 33882139
    .line 33882140
    move p2, v0

    .line 33882141
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p1

    .line 33882149
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p1

    .line 33882156
    int-to-float p1, p1

    .line 33882157
    iput p1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->q:F

    .line 33882158
    .line 33882159
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p1

    .line 33882163
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p2

    .line 33882167
    sub-int/2addr p1, p2

    .line 33882168
    int-to-float p1, p1

    .line 33882169
    iput p1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->r:F

    .line 33882170
    .line 33882171
    iget p2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->q:F

    .line 33882172
    .line 33882173
    sub-float/2addr p1, p2

    .line 33882174
    iput p1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->o:F

    .line 33882175
    .line 33882176
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67174403
    iput p2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->s:I

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->s:I

    .line 67174404
    .line 67174405
    return-void
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 17301504
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17301507
    move-result v0

    .line 17301508
    const/4 v1, 0x2

    .line 17301509
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17301511
    const/4 v3, 0x0

    .line 17301512
    const/4 v4, 0x0

    .line 17301513
    const/4 v5, 0x1

    .line 17301514
    if-eqz v0, :cond_155

    .line 17301516
    if-eq v0, v5, :cond_ee

    .line 17301518
    if-eq v0, v1, :cond_78

    .line 17301520
    const/4 v1, 0x3

    .line 17301521
    if-eq v0, v1, :cond_15

    .line 17301523
    goto/16 :goto_2a3

    .line 17301525
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301528
    move-result v0

    .line 17301529
    iget v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->w:F

    .line 17301531
    add-float/2addr v0, v1

    .line 17301532
    iput v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17301534
    iget v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->q:F

    .line 17301536
    cmpg-float v0, v0, v1

    .line 17301538
    if-gez v0, :cond_26

    .line 17301540
    iput v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17301542
    :cond_26
    iget v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17301544
    iget v6, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->r:F

    .line 17301546
    cmpl-float v0, v0, v6

    .line 17301548
    if-lez v0, :cond_30

    .line 17301550
    iput v6, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17301552
    :cond_30
    iget v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->o:F

    .line 17301554
    cmpl-float v3, v0, v3

    .line 17301556
    if-eqz v3, :cond_40

    .line 17301558
    iget v3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17301560
    sub-float/2addr v3, v1

    .line 17301561
    mul-float v3, v3, v2

    .line 17301563
    div-float/2addr v3, v0

    .line 17301564
    float-to-int v0, v3

    .line 17301565
    int-to-float v0, v0

    .line 17301566
    iput v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->a:F

    .line 17301568
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->F:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 17301570
    if-eqz v0, :cond_71

    .line 17301572
    iget-boolean v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->p:Z

    .line 17301574
    if-eqz v1, :cond_71

    .line 17301576
    iget-boolean v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->x:Z

    .line 17301578
    if-eqz v1, :cond_6e

    .line 17301580
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301583
    move-result v0

    .line 17301584
    iget v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->t:F

    .line 17301586
    sub-float/2addr v0, v1

    .line 17301587
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17301590
    move-result v0

    .line 17301591
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301594
    move-result v1

    .line 17301595
    iget v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->u:F

    .line 17301597
    sub-float/2addr v1, v2

    .line 17301598
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17301601
    iget v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->v:I

    .line 17301603
    int-to-float v1, v1

    .line 17301604
    cmpl-float v0, v0, v1

    .line 17301606
    if-lez v0, :cond_71

    .line 17301608
    iget-object v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->F:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 17301610
    invoke-interface {v0, p0}, Lcom/dragon/read/video/view/SSSeekBarFixed$c;->c(Lcom/dragon/read/video/view/SSSeekBarFixed;)V

    .line 17301613
    goto :goto_71

    .line 17301614
    :cond_6e
    invoke-interface {v0, p0}, Lcom/dragon/read/video/view/SSSeekBarFixed$c;->c(Lcom/dragon/read/video/view/SSSeekBarFixed;)V

    .line 17301617
    :cond_71
    :goto_71
    iput-boolean v4, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->p:Z

    .line 17301619
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17301622
    goto/16 :goto_2a3

    .line 17301624
    :cond_78
    iget-boolean v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->p:Z

    .line 17301626
    if-eqz v0, :cond_e5

    .line 17301628
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301631
    move-result v0

    .line 17301632
    iget v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->w:F

    .line 17301634
    add-float/2addr v0, v1

    .line 17301635
    iput v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17301637
    iget v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->q:F

    .line 17301639
    cmpg-float v0, v0, v1

    .line 17301641
    if-gez v0, :cond_8d

    .line 17301643
    iput v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17301645
    :cond_8d
    iget v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17301647
    iget v6, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->r:F

    .line 17301649
    cmpl-float v0, v0, v6

    .line 17301651
    if-lez v0, :cond_97

    .line 17301653
    iput v6, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17301655
    :cond_97
    iget v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->o:F

    .line 17301657
    cmpl-float v3, v0, v3

    .line 17301659
    if-eqz v3, :cond_a5

    .line 17301661
    iget v3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17301663
    sub-float/2addr v3, v1

    .line 17301664
    mul-float v3, v3, v2

    .line 17301666
    div-float/2addr v3, v0

    .line 17301667
    iput v3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->a:F

    .line 17301669
    :cond_a5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17301672
    iget-object v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->F:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 17301674
    if-eqz v0, :cond_dc

    .line 17301676
    iget-boolean v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->x:Z

    .line 17301678
    if-eqz v0, :cond_d4

    .line 17301680
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301683
    move-result v0

    .line 17301684
    iget v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->t:F

    .line 17301686
    sub-float/2addr v0, v1

    .line 17301687
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17301690
    move-result v0

    .line 17301691
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301694
    move-result v1

    .line 17301695
    iget v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->u:F

    .line 17301697
    sub-float/2addr v1, v2

    .line 17301698
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17301701
    move-result v1

    .line 17301702
    cmpl-float v1, v0, v1

    .line 17301704
    if-lez v1, :cond_d2

    .line 17301706
    iget v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->v:I

    .line 17301708
    int-to-float v1, v1

    .line 17301709
    cmpl-float v0, v0, v1

    .line 17301711
    if-lez v0, :cond_d2

    .line 17301713
    goto :goto_d4

    .line 17301714
    :cond_d2
    const/4 v0, 0x0

    .line 17301715
    goto :goto_d5

    .line 17301716
    :cond_d4
    :goto_d4
    const/4 v0, 0x1

    .line 17301717
    :goto_d5
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->F:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 17301719
    iget v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->a:F

    .line 17301721
    invoke-interface {v1, p0, v2, v0}, Lcom/dragon/read/video/view/SSSeekBarFixed$c;->b(Lcom/dragon/read/video/view/SSSeekBarFixed;FZ)V

    .line 17301724
    :cond_dc
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301727
    move-result-object v0

    .line 17301728
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17301731
    goto/16 :goto_2a3

    .line 17301733
    :cond_e5
    iget-object v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->F:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 17301735
    if-eqz v0, :cond_2a3

    .line 17301737
    invoke-interface {v0, p0}, Lcom/dragon/read/video/view/SSSeekBarFixed$c;->a(Lcom/dragon/read/video/view/SSSeekBarFixed;)V

    .line 17301740
    goto/16 :goto_2a3

    .line 17301742
    :cond_ee
    iput-boolean v4, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->p:Z

    .line 17301744
    iget-object v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->F:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 17301746
    if-eqz v0, :cond_149

    .line 17301748
    iget-boolean v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->x:Z

    .line 17301750
    const-string v1, "default"

    .line 17301752
    if-eqz v0, :cond_137

    .line 17301754
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301757
    move-result v0

    .line 17301758
    iget v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->t:F

    .line 17301760
    sub-float/2addr v0, v2

    .line 17301761
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17301764
    move-result v0

    .line 17301765
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301768
    move-result v2

    .line 17301769
    iget v3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->u:F

    .line 17301771
    sub-float/2addr v2, v3

    .line 17301772
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17301775
    iget v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->v:I

    .line 17301777
    int-to-float v2, v2

    .line 17301778
    cmpl-float v0, v0, v2

    .line 17301780
    if-lez v0, :cond_129

    .line 17301782
    iget-object v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17301784
    new-array v2, v4, [Ljava/lang/Object;

    .line 17301786
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301789
    move-result-object v0

    .line 17301790
    const-string v3, "action up: is forbid track touched: true: xDiff > mTouchSlop"

    .line 17301792
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301795
    iget-object v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->F:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 17301797
    invoke-interface {v0, p0}, Lcom/dragon/read/video/view/SSSeekBarFixed$c;->c(Lcom/dragon/read/video/view/SSSeekBarFixed;)V

    .line 17301800
    goto :goto_149

    .line 17301801
    :cond_129
    iget-object v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17301803
    new-array v2, v4, [Ljava/lang/Object;

    .line 17301805
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301808
    move-result-object v0

    .line 17301809
    const-string v3, "action up: is forbid track touched: true: xDiff < mTouchSlop"

    .line 17301811
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301814
    goto :goto_149

    .line 17301815
    :cond_137
    iget-object v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17301817
    new-array v2, v4, [Ljava/lang/Object;

    .line 17301819
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301822
    move-result-object v0

    .line 17301823
    const-string v3, "action up: is forbid track touched: false"

    .line 17301825
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301828
    iget-object v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->F:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 17301830
    invoke-interface {v0, p0}, Lcom/dragon/read/video/view/SSSeekBarFixed$c;->c(Lcom/dragon/read/video/view/SSSeekBarFixed;)V

    .line 17301833
    :cond_149
    :goto_149
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301836
    move-result-object v0

    .line 17301837
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17301840
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17301843
    goto/16 :goto_2a3

    .line 17301845
    :cond_155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301848
    move-result v0

    .line 17301849
    iput v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->t:F

    .line 17301851
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301854
    move-result v0

    .line 17301855
    iput v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->u:F

    .line 17301857
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 17301860
    move-result v0

    .line 17301861
    if-eqz v0, :cond_1a3

    .line 17301863
    iget v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->a:F

    .line 17301865
    cmpl-float v6, v0, v3

    .line 17301867
    if-nez v6, :cond_16e

    .line 17301869
    goto :goto_1a3

    .line 17301870
    :cond_16e
    iget v6, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->o:F

    .line 17301872
    div-float/2addr v6, v2

    .line 17301873
    mul-float v6, v6, v0

    .line 17301875
    iget v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->q:F

    .line 17301877
    add-float/2addr v6, v0

    .line 17301878
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17301881
    move-result v0

    .line 17301882
    div-int/2addr v0, v1

    .line 17301883
    int-to-float v0, v0

    .line 17301884
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301887
    move-result v7

    .line 17301888
    sub-float/2addr v7, v6

    .line 17301889
    float-to-double v6, v7

    .line 17301890
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 17301892
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 17301895
    move-result-wide v6

    .line 17301896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301899
    move-result v10

    .line 17301900
    sub-float/2addr v10, v0

    .line 17301901
    float-to-double v10, v10

    .line 17301902
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 17301905
    move-result-wide v10

    .line 17301906
    add-double/2addr v6, v10

    .line 17301907
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17301910
    move-result v0

    .line 17301911
    div-int/2addr v0, v1

    .line 17301912
    int-to-double v0, v0

    .line 17301913
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 17301916
    move-result-wide v0

    .line 17301917
    cmpg-double v8, v6, v0

    .line 17301919
    if-gtz v8, :cond_1a3

    .line 17301921
    const/4 v0, 0x1

    .line 17301922
    goto :goto_1a4

    .line 17301923
    :cond_1a3
    :goto_1a3
    const/4 v0, 0x0

    .line 17301924
    :goto_1a4
    iput-boolean v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->p:Z

    .line 17301926
    if-eqz v0, :cond_1b4

    .line 17301928
    iget-object v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->F:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 17301930
    if-eqz v0, :cond_1af

    .line 17301932
    invoke-interface {v0, p0}, Lcom/dragon/read/video/view/SSSeekBarFixed$c;->a(Lcom/dragon/read/video/view/SSSeekBarFixed;)V

    .line 17301935
    :cond_1af
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17301938
    goto/16 :goto_22d

    .line 17301940
    :cond_1b4
    iget-boolean v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->x:Z

    .line 17301942
    if-nez v0, :cond_22d

    .line 17301944
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301947
    move-result v0

    .line 17301948
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301951
    move-result v1

    .line 17301952
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 17301955
    move-result v6

    .line 17301956
    if-eqz v6, :cond_1ec

    .line 17301958
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17301961
    move-result v6

    .line 17301962
    int-to-float v6, v6

    .line 17301963
    cmpl-float v6, v0, v6

    .line 17301965
    if-ltz v6, :cond_1ec

    .line 17301967
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17301970
    move-result v6

    .line 17301971
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17301974
    move-result v7

    .line 17301975
    sub-int/2addr v6, v7

    .line 17301976
    int-to-float v6, v6

    .line 17301977
    cmpg-float v0, v0, v6

    .line 17301979
    if-gtz v0, :cond_1ec

    .line 17301981
    cmpl-float v0, v1, v3

    .line 17301983
    if-ltz v0, :cond_1ec

    .line 17301985
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17301988
    move-result v0

    .line 17301989
    int-to-float v0, v0

    .line 17301990
    cmpg-float v0, v1, v0

    .line 17301992
    if-gtz v0, :cond_1ec

    .line 17301994
    const/4 v0, 0x1

    .line 17301995
    goto :goto_1ed

    .line 17301996
    :cond_1ec
    const/4 v0, 0x0

    .line 17301997
    :goto_1ed
    if-eqz v0, :cond_22d

    .line 17301999
    iget-object v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->F:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 17302001
    if-eqz v0, :cond_1f6

    .line 17302003
    invoke-interface {v0, p0}, Lcom/dragon/read/video/view/SSSeekBarFixed$c;->a(Lcom/dragon/read/video/view/SSSeekBarFixed;)V

    .line 17302006
    :cond_1f6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17302009
    move-result v0

    .line 17302010
    iput v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17302012
    iget v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->q:F

    .line 17302014
    cmpg-float v0, v0, v1

    .line 17302016
    if-gez v0, :cond_204

    .line 17302018
    iput v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17302020
    :cond_204
    iget v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17302022
    iget v6, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->r:F

    .line 17302024
    cmpl-float v0, v0, v6

    .line 17302026
    if-lez v0, :cond_20e

    .line 17302028
    iput v6, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17302030
    :cond_20e
    iget v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->o:F

    .line 17302032
    cmpl-float v6, v0, v3

    .line 17302034
    if-eqz v6, :cond_21c

    .line 17302036
    iget v6, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17302038
    sub-float/2addr v6, v1

    .line 17302039
    mul-float v6, v6, v2

    .line 17302041
    div-float/2addr v6, v0

    .line 17302042
    iput v6, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->a:F

    .line 17302044
    :cond_21c
    iget-object v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->F:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 17302046
    if-eqz v0, :cond_228

    .line 17302048
    iget v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->a:F

    .line 17302050
    iget-boolean v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->x:Z

    .line 17302052
    xor-int/2addr v2, v5

    .line 17302053
    invoke-interface {v0, p0, v1, v2}, Lcom/dragon/read/video/view/SSSeekBarFixed$c;->b(Lcom/dragon/read/video/view/SSSeekBarFixed;FZ)V

    .line 17302056
    :cond_228
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17302059
    iput-boolean v5, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->p:Z

    .line 17302061
    :cond_22d
    :goto_22d
    iget-boolean v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->x:Z

    .line 17302063
    if-eqz v0, :cond_29a

    .line 17302065
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 17302068
    move-result v0

    .line 17302069
    if-eqz v0, :cond_297

    .line 17302071
    iget v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->a:F

    .line 17302073
    cmpl-float v0, v0, v3

    .line 17302075
    if-nez v0, :cond_242

    .line 17302077
    iget-boolean v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->H:Z

    .line 17302079
    if-nez v0, :cond_242

    .line 17302081
    goto :goto_297

    .line 17302082
    :cond_242
    iget-object v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->A:Landroid/graphics/RectF;

    .line 17302084
    if-nez v0, :cond_24d

    .line 17302086
    new-instance v0, Landroid/graphics/RectF;

    .line 17302088
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17302091
    iput-object v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->A:Landroid/graphics/RectF;

    .line 17302093
    :cond_24d
    iget-object v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->A:Landroid/graphics/RectF;

    .line 17302095
    iget v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17302097
    iget v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->y:I

    .line 17302099
    int-to-float v2, v2

    .line 17302100
    sub-float v3, v1, v2

    .line 17302102
    iget v6, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->s:I

    .line 17302104
    int-to-float v6, v6

    .line 17302105
    iget v7, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->h:F

    .line 17302107
    sub-float v8, v6, v7

    .line 17302109
    const/high16 v9, 0x40000000    # 2.0f

    .line 17302111
    div-float/2addr v8, v9

    .line 17302112
    iget v10, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->z:I

    .line 17302114
    int-to-float v10, v10

    .line 17302115
    sub-float/2addr v8, v10

    .line 17302116
    add-float/2addr v1, v7

    .line 17302117
    add-float/2addr v1, v2

    .line 17302118
    add-float/2addr v6, v7

    .line 17302119
    div-float/2addr v6, v9

    .line 17302120
    add-float/2addr v6, v10

    .line 17302121
    invoke-virtual {v0, v3, v8, v1, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17302124
    iget-object v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->A:Landroid/graphics/RectF;

    .line 17302126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17302129
    move-result v1

    .line 17302130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17302133
    move-result v2

    .line 17302134
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17302137
    move-result v0

    .line 17302138
    if-eqz v0, :cond_27d

    .line 17302140
    goto :goto_295

    .line 17302141
    :cond_27d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17302144
    move-result v0

    .line 17302145
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->A:Landroid/graphics/RectF;

    .line 17302147
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 17302149
    cmpg-float v0, v0, v1

    .line 17302151
    if-gez v0, :cond_297

    .line 17302153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17302156
    move-result v0

    .line 17302157
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->A:Landroid/graphics/RectF;

    .line 17302159
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 17302161
    cmpl-float v0, v0, v1

    .line 17302163
    if-lez v0, :cond_297

    .line 17302165
    :goto_295
    const/4 v0, 0x1

    .line 17302166
    goto :goto_298

    .line 17302167
    :cond_297
    :goto_297
    const/4 v0, 0x0

    .line 17302168
    :goto_298
    iput-boolean v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->p:Z

    .line 17302170
    :cond_29a
    iget v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17302172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17302175
    move-result v1

    .line 17302176
    sub-float/2addr v0, v1

    .line 17302177
    iput v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->w:F

    .line 17302179
    :cond_2a3
    :goto_2a3
    iget-boolean v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->p:Z

    .line 17302181
    if-nez v0, :cond_2ad

    .line 17302183
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302186
    move-result p1

    .line 17302187
    if-eqz p1, :cond_2ae

    .line 17302189
    :cond_2ad
    const/4 v4, 0x1

    .line 17302190
    :cond_2ae
    return v4
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 17301504
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17301505
    .line 17301506
    .line 17301507
    move-result v0

    .line 17301508
    const/4 v1, 0x2

    .line 17301509
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17301510
    .line 17301511
    const/4 v3, 0x0

    .line 17301512
    const/4 v4, 0x0

    .line 17301513
    const/4 v5, 0x1

    .line 17301514
    if-eqz v0, :cond_155

    .line 17301515
    .line 17301516
    if-eq v0, v5, :cond_ee

    .line 17301517
    .line 17301518
    if-eq v0, v1, :cond_78

    .line 17301519
    .line 17301520
    const/4 v1, 0x3

    .line 17301521
    if-eq v0, v1, :cond_15

    .line 17301522
    .line 17301523
    goto/16 :goto_2a3

    .line 17301524
    .line 17301525
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301526
    .line 17301527
    .line 17301528
    move-result v0

    .line 17301529
    iget v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->w:F

    .line 17301530
    .line 17301531
    add-float/2addr v0, v1

    .line 17301532
    iput v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17301533
    .line 17301534
    iget v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->q:F

    .line 17301535
    .line 17301536
    cmpg-float v0, v0, v1

    .line 17301537
    .line 17301538
    if-gez v0, :cond_26

    .line 17301539
    .line 17301540
    iput v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17301541
    .line 17301542
    :cond_26
    iget v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17301543
    .line 17301544
    iget v6, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->r:F

    .line 17301545
    .line 17301546
    cmpl-float v0, v0, v6

    .line 17301547
    .line 17301548
    if-lez v0, :cond_30

    .line 17301549
    .line 17301550
    iput v6, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17301551
    .line 17301552
    :cond_30
    iget v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->o:F

    .line 17301553
    .line 17301554
    cmpl-float v3, v0, v3

    .line 17301555
    .line 17301556
    if-eqz v3, :cond_40

    .line 17301557
    .line 17301558
    iget v3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17301559
    .line 17301560
    sub-float/2addr v3, v1

    .line 17301561
    mul-float v3, v3, v2

    .line 17301562
    .line 17301563
    div-float/2addr v3, v0

    .line 17301564
    float-to-int v0, v3

    .line 17301565
    int-to-float v0, v0

    .line 17301566
    iput v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->a:F

    .line 17301567
    .line 17301568
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->F:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 17301569
    .line 17301570
    if-eqz v0, :cond_71

    .line 17301571
    .line 17301572
    iget-boolean v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->p:Z

    .line 17301573
    .line 17301574
    if-eqz v1, :cond_71

    .line 17301575
    .line 17301576
    iget-boolean v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->x:Z

    .line 17301577
    .line 17301578
    if-eqz v1, :cond_6e

    .line 17301579
    .line 17301580
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301581
    .line 17301582
    .line 17301583
    move-result v0

    .line 17301584
    iget v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->t:F

    .line 17301585
    .line 17301586
    sub-float/2addr v0, v1

    .line 17301587
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v0

    .line 17301591
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301592
    .line 17301593
    .line 17301594
    move-result v1

    .line 17301595
    iget v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->u:F

    .line 17301596
    .line 17301597
    sub-float/2addr v1, v2

    .line 17301598
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17301599
    .line 17301600
    .line 17301601
    iget v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->v:I

    .line 17301602
    .line 17301603
    int-to-float v1, v1

    .line 17301604
    cmpl-float v0, v0, v1

    .line 17301605
    .line 17301606
    if-lez v0, :cond_71

    .line 17301607
    .line 17301608
    iget-object v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->F:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 17301609
    .line 17301610
    invoke-interface {v0, p0}, Lcom/dragon/read/video/view/SSSeekBarFixed$c;->c(Lcom/dragon/read/video/view/SSSeekBarFixed;)V

    .line 17301611
    .line 17301612
    .line 17301613
    goto :goto_71

    .line 17301614
    :cond_6e
    invoke-interface {v0, p0}, Lcom/dragon/read/video/view/SSSeekBarFixed$c;->c(Lcom/dragon/read/video/view/SSSeekBarFixed;)V

    .line 17301615
    .line 17301616
    .line 17301617
    :cond_71
    :goto_71
    iput-boolean v4, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->p:Z

    .line 17301618
    .line 17301619
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17301620
    .line 17301621
    .line 17301622
    goto/16 :goto_2a3

    .line 17301623
    .line 17301624
    :cond_78
    iget-boolean v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->p:Z

    .line 17301625
    .line 17301626
    if-eqz v0, :cond_e5

    .line 17301627
    .line 17301628
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v0

    .line 17301632
    iget v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->w:F

    .line 17301633
    .line 17301634
    add-float/2addr v0, v1

    .line 17301635
    iput v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17301636
    .line 17301637
    iget v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->q:F

    .line 17301638
    .line 17301639
    cmpg-float v0, v0, v1

    .line 17301640
    .line 17301641
    if-gez v0, :cond_8d

    .line 17301642
    .line 17301643
    iput v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17301644
    .line 17301645
    :cond_8d
    iget v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17301646
    .line 17301647
    iget v6, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->r:F

    .line 17301648
    .line 17301649
    cmpl-float v0, v0, v6

    .line 17301650
    .line 17301651
    if-lez v0, :cond_97

    .line 17301652
    .line 17301653
    iput v6, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17301654
    .line 17301655
    :cond_97
    iget v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->o:F

    .line 17301656
    .line 17301657
    cmpl-float v3, v0, v3

    .line 17301658
    .line 17301659
    if-eqz v3, :cond_a5

    .line 17301660
    .line 17301661
    iget v3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17301662
    .line 17301663
    sub-float/2addr v3, v1

    .line 17301664
    mul-float v3, v3, v2

    .line 17301665
    .line 17301666
    div-float/2addr v3, v0

    .line 17301667
    iput v3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->a:F

    .line 17301668
    .line 17301669
    :cond_a5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17301670
    .line 17301671
    .line 17301672
    iget-object v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->F:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 17301673
    .line 17301674
    if-eqz v0, :cond_dc

    .line 17301675
    .line 17301676
    iget-boolean v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->x:Z

    .line 17301677
    .line 17301678
    if-eqz v0, :cond_d4

    .line 17301679
    .line 17301680
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301681
    .line 17301682
    .line 17301683
    move-result v0

    .line 17301684
    iget v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->t:F

    .line 17301685
    .line 17301686
    sub-float/2addr v0, v1

    .line 17301687
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17301688
    .line 17301689
    .line 17301690
    move-result v0

    .line 17301691
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301692
    .line 17301693
    .line 17301694
    move-result v1

    .line 17301695
    iget v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->u:F

    .line 17301696
    .line 17301697
    sub-float/2addr v1, v2

    .line 17301698
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17301699
    .line 17301700
    .line 17301701
    move-result v1

    .line 17301702
    cmpl-float v1, v0, v1

    .line 17301703
    .line 17301704
    if-lez v1, :cond_d2

    .line 17301705
    .line 17301706
    iget v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->v:I

    .line 17301707
    .line 17301708
    int-to-float v1, v1

    .line 17301709
    cmpl-float v0, v0, v1

    .line 17301710
    .line 17301711
    if-lez v0, :cond_d2

    .line 17301712
    .line 17301713
    goto :goto_d4

    .line 17301714
    :cond_d2
    const/4 v0, 0x0

    .line 17301715
    goto :goto_d5

    .line 17301716
    :cond_d4
    :goto_d4
    const/4 v0, 0x1

    .line 17301717
    :goto_d5
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->F:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 17301718
    .line 17301719
    iget v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->a:F

    .line 17301720
    .line 17301721
    invoke-interface {v1, p0, v2, v0}, Lcom/dragon/read/video/view/SSSeekBarFixed$c;->b(Lcom/dragon/read/video/view/SSSeekBarFixed;FZ)V

    .line 17301722
    .line 17301723
    .line 17301724
    :cond_dc
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v0

    .line 17301728
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17301729
    .line 17301730
    .line 17301731
    goto/16 :goto_2a3

    .line 17301732
    .line 17301733
    :cond_e5
    iget-object v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->F:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 17301734
    .line 17301735
    if-eqz v0, :cond_2a3

    .line 17301736
    .line 17301737
    invoke-interface {v0, p0}, Lcom/dragon/read/video/view/SSSeekBarFixed$c;->a(Lcom/dragon/read/video/view/SSSeekBarFixed;)V

    .line 17301738
    .line 17301739
    .line 17301740
    goto/16 :goto_2a3

    .line 17301741
    .line 17301742
    :cond_ee
    iput-boolean v4, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->p:Z

    .line 17301743
    .line 17301744
    iget-object v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->F:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 17301745
    .line 17301746
    if-eqz v0, :cond_149

    .line 17301747
    .line 17301748
    iget-boolean v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->x:Z

    .line 17301749
    .line 17301750
    const-string v1, "default"

    .line 17301751
    .line 17301752
    if-eqz v0, :cond_137

    .line 17301753
    .line 17301754
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v0

    .line 17301758
    iget v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->t:F

    .line 17301759
    .line 17301760
    sub-float/2addr v0, v2

    .line 17301761
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17301762
    .line 17301763
    .line 17301764
    move-result v0

    .line 17301765
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301766
    .line 17301767
    .line 17301768
    move-result v2

    .line 17301769
    iget v3, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->u:F

    .line 17301770
    .line 17301771
    sub-float/2addr v2, v3

    .line 17301772
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17301773
    .line 17301774
    .line 17301775
    iget v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->v:I

    .line 17301776
    .line 17301777
    int-to-float v2, v2

    .line 17301778
    cmpl-float v0, v0, v2

    .line 17301779
    .line 17301780
    if-lez v0, :cond_129

    .line 17301781
    .line 17301782
    iget-object v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17301783
    .line 17301784
    new-array v2, v4, [Ljava/lang/Object;

    .line 17301785
    .line 17301786
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v0

    .line 17301790
    const-string v3, "action up: is forbid track touched: true: xDiff > mTouchSlop"

    .line 17301791
    .line 17301792
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301793
    .line 17301794
    .line 17301795
    iget-object v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->F:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 17301796
    .line 17301797
    invoke-interface {v0, p0}, Lcom/dragon/read/video/view/SSSeekBarFixed$c;->c(Lcom/dragon/read/video/view/SSSeekBarFixed;)V

    .line 17301798
    .line 17301799
    .line 17301800
    goto :goto_149

    .line 17301801
    :cond_129
    iget-object v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17301802
    .line 17301803
    new-array v2, v4, [Ljava/lang/Object;

    .line 17301804
    .line 17301805
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301806
    .line 17301807
    .line 17301808
    move-result-object v0

    .line 17301809
    const-string v3, "action up: is forbid track touched: true: xDiff < mTouchSlop"

    .line 17301810
    .line 17301811
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301812
    .line 17301813
    .line 17301814
    goto :goto_149

    .line 17301815
    :cond_137
    iget-object v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17301816
    .line 17301817
    new-array v2, v4, [Ljava/lang/Object;

    .line 17301818
    .line 17301819
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v0

    .line 17301823
    const-string v3, "action up: is forbid track touched: false"

    .line 17301824
    .line 17301825
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301826
    .line 17301827
    .line 17301828
    iget-object v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->F:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 17301829
    .line 17301830
    invoke-interface {v0, p0}, Lcom/dragon/read/video/view/SSSeekBarFixed$c;->c(Lcom/dragon/read/video/view/SSSeekBarFixed;)V

    .line 17301831
    .line 17301832
    .line 17301833
    :cond_149
    :goto_149
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v0

    .line 17301837
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17301838
    .line 17301839
    .line 17301840
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17301841
    .line 17301842
    .line 17301843
    goto/16 :goto_2a3

    .line 17301844
    .line 17301845
    :cond_155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301846
    .line 17301847
    .line 17301848
    move-result v0

    .line 17301849
    iput v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->t:F

    .line 17301850
    .line 17301851
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301852
    .line 17301853
    .line 17301854
    move-result v0

    .line 17301855
    iput v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->u:F

    .line 17301856
    .line 17301857
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 17301858
    .line 17301859
    .line 17301860
    move-result v0

    .line 17301861
    if-eqz v0, :cond_1a3

    .line 17301862
    .line 17301863
    iget v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->a:F

    .line 17301864
    .line 17301865
    cmpl-float v6, v0, v3

    .line 17301866
    .line 17301867
    if-nez v6, :cond_16e

    .line 17301868
    .line 17301869
    goto :goto_1a3

    .line 17301870
    :cond_16e
    iget v6, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->o:F

    .line 17301871
    .line 17301872
    div-float/2addr v6, v2

    .line 17301873
    mul-float v6, v6, v0

    .line 17301874
    .line 17301875
    iget v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->q:F

    .line 17301876
    .line 17301877
    add-float/2addr v6, v0

    .line 17301878
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17301879
    .line 17301880
    .line 17301881
    move-result v0

    .line 17301882
    div-int/2addr v0, v1

    .line 17301883
    int-to-float v0, v0

    .line 17301884
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v7

    .line 17301888
    sub-float/2addr v7, v6

    .line 17301889
    float-to-double v6, v7

    .line 17301890
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 17301891
    .line 17301892
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-wide v6

    .line 17301896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301897
    .line 17301898
    .line 17301899
    move-result v10

    .line 17301900
    sub-float/2addr v10, v0

    .line 17301901
    float-to-double v10, v10

    .line 17301902
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-wide v10

    .line 17301906
    add-double/2addr v6, v10

    .line 17301907
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17301908
    .line 17301909
    .line 17301910
    move-result v0

    .line 17301911
    div-int/2addr v0, v1

    .line 17301912
    int-to-double v0, v0

    .line 17301913
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-wide v0

    .line 17301917
    cmpg-double v8, v6, v0

    .line 17301918
    .line 17301919
    if-gtz v8, :cond_1a3

    .line 17301920
    .line 17301921
    const/4 v0, 0x1

    .line 17301922
    goto :goto_1a4

    .line 17301923
    :cond_1a3
    :goto_1a3
    const/4 v0, 0x0

    .line 17301924
    :goto_1a4
    iput-boolean v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->p:Z

    .line 17301925
    .line 17301926
    if-eqz v0, :cond_1b4

    .line 17301927
    .line 17301928
    iget-object v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->F:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 17301929
    .line 17301930
    if-eqz v0, :cond_1af

    .line 17301931
    .line 17301932
    invoke-interface {v0, p0}, Lcom/dragon/read/video/view/SSSeekBarFixed$c;->a(Lcom/dragon/read/video/view/SSSeekBarFixed;)V

    .line 17301933
    .line 17301934
    .line 17301935
    :cond_1af
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17301936
    .line 17301937
    .line 17301938
    goto/16 :goto_22d

    .line 17301939
    .line 17301940
    :cond_1b4
    iget-boolean v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->x:Z

    .line 17301941
    .line 17301942
    if-nez v0, :cond_22d

    .line 17301943
    .line 17301944
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301945
    .line 17301946
    .line 17301947
    move-result v0

    .line 17301948
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301949
    .line 17301950
    .line 17301951
    move-result v1

    .line 17301952
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 17301953
    .line 17301954
    .line 17301955
    move-result v6

    .line 17301956
    if-eqz v6, :cond_1ec

    .line 17301957
    .line 17301958
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17301959
    .line 17301960
    .line 17301961
    move-result v6

    .line 17301962
    int-to-float v6, v6

    .line 17301963
    cmpl-float v6, v0, v6

    .line 17301964
    .line 17301965
    if-ltz v6, :cond_1ec

    .line 17301966
    .line 17301967
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17301968
    .line 17301969
    .line 17301970
    move-result v6

    .line 17301971
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17301972
    .line 17301973
    .line 17301974
    move-result v7

    .line 17301975
    sub-int/2addr v6, v7

    .line 17301976
    int-to-float v6, v6

    .line 17301977
    cmpg-float v0, v0, v6

    .line 17301978
    .line 17301979
    if-gtz v0, :cond_1ec

    .line 17301980
    .line 17301981
    cmpl-float v0, v1, v3

    .line 17301982
    .line 17301983
    if-ltz v0, :cond_1ec

    .line 17301984
    .line 17301985
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17301986
    .line 17301987
    .line 17301988
    move-result v0

    .line 17301989
    int-to-float v0, v0

    .line 17301990
    cmpg-float v0, v1, v0

    .line 17301991
    .line 17301992
    if-gtz v0, :cond_1ec

    .line 17301993
    .line 17301994
    const/4 v0, 0x1

    .line 17301995
    goto :goto_1ed

    .line 17301996
    :cond_1ec
    const/4 v0, 0x0

    .line 17301997
    :goto_1ed
    if-eqz v0, :cond_22d

    .line 17301998
    .line 17301999
    iget-object v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->F:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 17302000
    .line 17302001
    if-eqz v0, :cond_1f6

    .line 17302002
    .line 17302003
    invoke-interface {v0, p0}, Lcom/dragon/read/video/view/SSSeekBarFixed$c;->a(Lcom/dragon/read/video/view/SSSeekBarFixed;)V

    .line 17302004
    .line 17302005
    .line 17302006
    :cond_1f6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17302007
    .line 17302008
    .line 17302009
    move-result v0

    .line 17302010
    iput v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17302011
    .line 17302012
    iget v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->q:F

    .line 17302013
    .line 17302014
    cmpg-float v0, v0, v1

    .line 17302015
    .line 17302016
    if-gez v0, :cond_204

    .line 17302017
    .line 17302018
    iput v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17302019
    .line 17302020
    :cond_204
    iget v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17302021
    .line 17302022
    iget v6, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->r:F

    .line 17302023
    .line 17302024
    cmpl-float v0, v0, v6

    .line 17302025
    .line 17302026
    if-lez v0, :cond_20e

    .line 17302027
    .line 17302028
    iput v6, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17302029
    .line 17302030
    :cond_20e
    iget v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->o:F

    .line 17302031
    .line 17302032
    cmpl-float v6, v0, v3

    .line 17302033
    .line 17302034
    if-eqz v6, :cond_21c

    .line 17302035
    .line 17302036
    iget v6, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17302037
    .line 17302038
    sub-float/2addr v6, v1

    .line 17302039
    mul-float v6, v6, v2

    .line 17302040
    .line 17302041
    div-float/2addr v6, v0

    .line 17302042
    iput v6, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->a:F

    .line 17302043
    .line 17302044
    :cond_21c
    iget-object v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->F:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 17302045
    .line 17302046
    if-eqz v0, :cond_228

    .line 17302047
    .line 17302048
    iget v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->a:F

    .line 17302049
    .line 17302050
    iget-boolean v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->x:Z

    .line 17302051
    .line 17302052
    xor-int/2addr v2, v5

    .line 17302053
    invoke-interface {v0, p0, v1, v2}, Lcom/dragon/read/video/view/SSSeekBarFixed$c;->b(Lcom/dragon/read/video/view/SSSeekBarFixed;FZ)V

    .line 17302054
    .line 17302055
    .line 17302056
    :cond_228
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17302057
    .line 17302058
    .line 17302059
    iput-boolean v5, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->p:Z

    .line 17302060
    .line 17302061
    :cond_22d
    :goto_22d
    iget-boolean v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->x:Z

    .line 17302062
    .line 17302063
    if-eqz v0, :cond_29a

    .line 17302064
    .line 17302065
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 17302066
    .line 17302067
    .line 17302068
    move-result v0

    .line 17302069
    if-eqz v0, :cond_297

    .line 17302070
    .line 17302071
    iget v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->a:F

    .line 17302072
    .line 17302073
    cmpl-float v0, v0, v3

    .line 17302074
    .line 17302075
    if-nez v0, :cond_242

    .line 17302076
    .line 17302077
    iget-boolean v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->H:Z

    .line 17302078
    .line 17302079
    if-nez v0, :cond_242

    .line 17302080
    .line 17302081
    goto :goto_297

    .line 17302082
    :cond_242
    iget-object v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->A:Landroid/graphics/RectF;

    .line 17302083
    .line 17302084
    if-nez v0, :cond_24d

    .line 17302085
    .line 17302086
    new-instance v0, Landroid/graphics/RectF;

    .line 17302087
    .line 17302088
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17302089
    .line 17302090
    .line 17302091
    iput-object v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->A:Landroid/graphics/RectF;

    .line 17302092
    .line 17302093
    :cond_24d
    iget-object v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->A:Landroid/graphics/RectF;

    .line 17302094
    .line 17302095
    iget v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17302096
    .line 17302097
    iget v2, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->y:I

    .line 17302098
    .line 17302099
    int-to-float v2, v2

    .line 17302100
    sub-float v3, v1, v2

    .line 17302101
    .line 17302102
    iget v6, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->s:I

    .line 17302103
    .line 17302104
    int-to-float v6, v6

    .line 17302105
    iget v7, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->h:F

    .line 17302106
    .line 17302107
    sub-float v8, v6, v7

    .line 17302108
    .line 17302109
    const/high16 v9, 0x40000000    # 2.0f

    .line 17302110
    .line 17302111
    div-float/2addr v8, v9

    .line 17302112
    iget v10, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->z:I

    .line 17302113
    .line 17302114
    int-to-float v10, v10

    .line 17302115
    sub-float/2addr v8, v10

    .line 17302116
    add-float/2addr v1, v7

    .line 17302117
    add-float/2addr v1, v2

    .line 17302118
    add-float/2addr v6, v7

    .line 17302119
    div-float/2addr v6, v9

    .line 17302120
    add-float/2addr v6, v10

    .line 17302121
    invoke-virtual {v0, v3, v8, v1, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17302122
    .line 17302123
    .line 17302124
    iget-object v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->A:Landroid/graphics/RectF;

    .line 17302125
    .line 17302126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17302127
    .line 17302128
    .line 17302129
    move-result v1

    .line 17302130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17302131
    .line 17302132
    .line 17302133
    move-result v2

    .line 17302134
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17302135
    .line 17302136
    .line 17302137
    move-result v0

    .line 17302138
    if-eqz v0, :cond_27d

    .line 17302139
    .line 17302140
    goto :goto_295

    .line 17302141
    :cond_27d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17302142
    .line 17302143
    .line 17302144
    move-result v0

    .line 17302145
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->A:Landroid/graphics/RectF;

    .line 17302146
    .line 17302147
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 17302148
    .line 17302149
    cmpg-float v0, v0, v1

    .line 17302150
    .line 17302151
    if-gez v0, :cond_297

    .line 17302152
    .line 17302153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17302154
    .line 17302155
    .line 17302156
    move-result v0

    .line 17302157
    iget-object v1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->A:Landroid/graphics/RectF;

    .line 17302158
    .line 17302159
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 17302160
    .line 17302161
    cmpl-float v0, v0, v1

    .line 17302162
    .line 17302163
    if-lez v0, :cond_297

    .line 17302164
    .line 17302165
    :goto_295
    const/4 v0, 0x1

    .line 17302166
    goto :goto_298

    .line 17302167
    :cond_297
    :goto_297
    const/4 v0, 0x0

    .line 17302168
    :goto_298
    iput-boolean v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->p:Z

    .line 17302169
    .line 17302170
    :cond_29a
    iget v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->n:F

    .line 17302171
    .line 17302172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17302173
    .line 17302174
    .line 17302175
    move-result v1

    .line 17302176
    sub-float/2addr v0, v1

    .line 17302177
    iput v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->w:F

    .line 17302178
    .line 17302179
    :cond_2a3
    :goto_2a3
    iget-boolean v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->p:Z

    .line 17302180
    .line 17302181
    if-nez v0, :cond_2ad

    .line 17302182
    .line 17302183
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302184
    .line 17302185
    .line 17302186
    move-result p1

    .line 17302187
    if-eqz p1, :cond_2ae

    .line 17302188
    .line 17302189
    :cond_2ad
    const/4 v4, 0x1

    .line 17302190
    :cond_2ae
    return v4
.end method


.method public setBackgroundProgressColor(I)V
[MOD-CHANGED]
.method public setBackgroundProgressColor(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->f:I

    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundProgressColor(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->f:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setCanProgressZeroDrag(Z)V
[MOD-CHANGED]
.method public setCanProgressZeroDrag(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->H:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCanProgressZeroDrag(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->H:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHideMarks(Z)V
[MOD-CHANGED]
.method public setHideMarks(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->D:Z

    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setHideMarks(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->D:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setLeftRightRoundEndStyle(Z)V
[MOD-CHANGED]
.method public setLeftRightRoundEndStyle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->l:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLeftRightRoundEndStyle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->l:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLeftRightRoundRadius(I)V
[MOD-CHANGED]
.method public setLeftRightRoundRadius(I)V
    .registers 2

    .prologue
    .line 16777216
    int-to-float p1, p1

    .line 16777217
    iput p1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->m:F

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setLeftRightRoundRadius(I)V
    .registers 2

    .prologue
    .line 16777216
    int-to-float p1, p1

    .line 16777217
    iput p1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->m:F

    .line 16777218
    .line 16777219
    return-void
.end method


.method public setMarkList(Ljava/util/List;)V
[MOD-CHANGED]
.method public setMarkList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/video/view/SSSeekBarFixed$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->E:Ljava/util/List;

    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setMarkList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/video/view/SSSeekBarFixed$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->E:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setOnDrawThumbListener(Lcom/dragon/read/video/view/SSSeekBarFixed$a;)V
[MOD-CHANGED]
.method public setOnDrawThumbListener(Lcom/dragon/read/video/view/SSSeekBarFixed$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->G:Lcom/dragon/read/video/view/SSSeekBarFixed$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnDrawThumbListener(Lcom/dragon/read/video/view/SSSeekBarFixed$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->G:Lcom/dragon/read/video/view/SSSeekBarFixed$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnSSSeekBarChangeListener(Lcom/dragon/read/video/view/SSSeekBarFixed$c;)V
[MOD-CHANGED]
.method public setOnSSSeekBarChangeListener(Lcom/dragon/read/video/view/SSSeekBarFixed$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->F:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnSSSeekBarChangeListener(Lcom/dragon/read/video/view/SSSeekBarFixed$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->F:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setProgress(F)V
[MOD-CHANGED]
.method public setProgress(F)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->a:F

    .line 16973826
    cmpl-float v0, v0, p1

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iput p1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->a:F

    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->F:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 16973835
    if-eqz v0, :cond_11

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    invoke-interface {v0, p0, p1, v1}, Lcom/dragon/read/video/view/SSSeekBarFixed$c;->b(Lcom/dragon/read/video/view/SSSeekBarFixed;FZ)V

    .line 16973841
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgress(F)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->a:F

    .line 16973825
    .line 16973826
    cmpl-float v0, v0, p1

    .line 16973827
    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iput p1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->a:F

    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->F:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_11

    .line 16973836
    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    invoke-interface {v0, p0, p1, v1}, Lcom/dragon/read/video/view/SSSeekBarFixed$c;->b(Lcom/dragon/read/video/view/SSSeekBarFixed;FZ)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public setProgressColor(I)V
[MOD-CHANGED]
.method public setProgressColor(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->d:I

    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgressColor(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->d:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setProgressHeight(I)V
[MOD-CHANGED]
.method public setProgressHeight(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->c:I

    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgressHeight(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->c:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setSecondaryProgress(F)V
[MOD-CHANGED]
.method public setSecondaryProgress(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->b:F

    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setSecondaryProgress(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->b:F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setSecondaryProgressColor(I)V
[MOD-CHANGED]
.method public setSecondaryProgressColor(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->e:I

    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setSecondaryProgressColor(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->e:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setThumbCircleRadius(F)V
[MOD-CHANGED]
.method public setThumbCircleRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->j:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setThumbCircleRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->j:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setThumbColor(I)V
[MOD-CHANGED]
.method public setThumbColor(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->g:I

    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setThumbColor(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->g:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setThumbRadius(F)V
[MOD-CHANGED]
.method public setThumbRadius(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->h:F

    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setThumbRadius(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->h:F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setThumbRadiusOnDragging(F)V
[MOD-CHANGED]
.method public setThumbRadiusOnDragging(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->i:F

    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setThumbRadiusOnDragging(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/video/view/SSSeekBarFixed;->i:F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


