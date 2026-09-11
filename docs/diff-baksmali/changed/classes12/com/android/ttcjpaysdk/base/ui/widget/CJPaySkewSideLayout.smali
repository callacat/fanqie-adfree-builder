## classes12/com/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947651
    const/16 v0, 0x4d

    .line 33947653
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->d:I

    .line 33947655
    const-string v1, "none"

    .line 33947657
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->e:Ljava/lang/String;

    .line 33947659
    new-instance v2, Landroid/graphics/Paint;

    .line 33947661
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 33947664
    new-instance v3, Landroid/graphics/Region;

    .line 33947666
    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    .line 33947669
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->f:Landroid/graphics/Region;

    .line 33947671
    new-instance v3, Landroid/graphics/RectF;

    .line 33947673
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 33947676
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->g:Landroid/graphics/RectF;

    .line 33947678
    const/high16 v3, 0x41000000    # 8.0f

    .line 33947680
    iput v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->i:F

    .line 33947682
    new-instance v3, Landroid/graphics/Path;

    .line 33947684
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 33947687
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 33947689
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 33947692
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->a:Landroid/graphics/Path;

    .line 33947694
    if-eqz p1, :cond_3b

    .line 33947696
    const/4 v3, 0x3

    .line 33947697
    new-array v3, v3, [I

    .line 33947699
    fill-array-data v3, :array_78

    .line 33947702
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947705
    move-result-object p1

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 p1, 0x0

    .line 33947708
    :goto_3c
    const/4 p2, 0x0

    .line 33947709
    const/4 v3, 0x1

    .line 33947710
    if-eqz p1, :cond_5d

    .line 33947712
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 33947715
    move-result v0

    .line 33947716
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->d:I

    .line 33947718
    const/4 v0, 0x2

    .line 33947719
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947722
    move-result-object v0

    .line 33947723
    if-nez v0, :cond_4e

    .line 33947725
    goto :goto_54

    .line 33947726
    :cond_4e
    const-string v1, ""

    .line 33947728
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    move-object v1, v0

    .line 33947732
    :goto_54
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->e:Ljava/lang/String;

    .line 33947734
    const/4 v0, 0x0

    .line 33947735
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947738
    move-result v0

    .line 33947739
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->j:F

    .line 33947741
    :cond_5d
    if-eqz p1, :cond_62

    .line 33947743
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947746
    :cond_62
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    .line 33947749
    const-string p1, "#00ff00"

    .line 33947751
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947754
    move-result p1

    .line 33947755
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947758
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33947760
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33947763
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33947766
    return-void

    nop

    .line 33947768
    :array_78
    .array-data 4
        0x7f010513
        0x7f0108b5
        0x7f0108b6
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/16 v0, 0x4d

    .line 33947652
    .line 33947653
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->d:I

    .line 33947654
    .line 33947655
    const-string v1, "none"

    .line 33947656
    .line 33947657
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->e:Ljava/lang/String;

    .line 33947658
    .line 33947659
    new-instance v2, Landroid/graphics/Paint;

    .line 33947660
    .line 33947661
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 33947662
    .line 33947663
    .line 33947664
    new-instance v3, Landroid/graphics/Region;

    .line 33947665
    .line 33947666
    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    .line 33947667
    .line 33947668
    .line 33947669
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->f:Landroid/graphics/Region;

    .line 33947670
    .line 33947671
    new-instance v3, Landroid/graphics/RectF;

    .line 33947672
    .line 33947673
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 33947674
    .line 33947675
    .line 33947676
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->g:Landroid/graphics/RectF;

    .line 33947677
    .line 33947678
    const/high16 v3, 0x41000000    # 8.0f

    .line 33947679
    .line 33947680
    iput v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->i:F

    .line 33947681
    .line 33947682
    new-instance v3, Landroid/graphics/Path;

    .line 33947683
    .line 33947684
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 33947685
    .line 33947686
    .line 33947687
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 33947688
    .line 33947689
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 33947690
    .line 33947691
    .line 33947692
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->a:Landroid/graphics/Path;

    .line 33947693
    .line 33947694
    if-eqz p1, :cond_3b

    .line 33947695
    .line 33947696
    const/4 v3, 0x3

    .line 33947697
    new-array v3, v3, [I

    .line 33947698
    .line 33947699
    fill-array-data v3, :array_78

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p1

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 p1, 0x0

    .line 33947708
    :goto_3c
    const/4 p2, 0x0

    .line 33947709
    const/4 v3, 0x1

    .line 33947710
    if-eqz p1, :cond_5d

    .line 33947711
    .line 33947712
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v0

    .line 33947716
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->d:I

    .line 33947717
    .line 33947718
    const/4 v0, 0x2

    .line 33947719
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v0

    .line 33947723
    if-nez v0, :cond_4e

    .line 33947724
    .line 33947725
    goto :goto_54

    .line 33947726
    :cond_4e
    const-string v1, ""

    .line 33947727
    .line 33947728
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    move-object v1, v0

    .line 33947732
    :goto_54
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->e:Ljava/lang/String;

    .line 33947733
    .line 33947734
    const/4 v0, 0x0

    .line 33947735
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v0

    .line 33947739
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->j:F

    .line 33947740
    .line 33947741
    :cond_5d
    if-eqz p1, :cond_62

    .line 33947742
    .line 33947743
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947744
    .line 33947745
    .line 33947746
    :cond_62
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    .line 33947747
    .line 33947748
    .line 33947749
    const-string p1, "#00ff00"

    .line 33947750
    .line 33947751
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result p1

    .line 33947755
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947756
    .line 33947757
    .line 33947758
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33947759
    .line 33947760
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33947764
    .line 33947765
    .line 33947766
    return-void

    .line 33947767
    nop

    .line 33947768
    :array_78
    .array-data 4
        0x7f010513
        0x7f0108b5
        0x7f0108b6
    .end array-data
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-boolean v3, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->k:Z

    .line 17235978
    if-nez v3, :cond_1bf

    .line 17235980
    iget-boolean v3, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->l:Z

    .line 17235982
    if-nez v3, :cond_22

    .line 17235984
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17235987
    move-result v3

    .line 17235988
    iget v4, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->b:I

    .line 17235990
    if-ne v3, v4, :cond_22

    .line 17235992
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17235995
    move-result v3

    .line 17235996
    iget v4, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->c:I

    .line 17235998
    if-ne v3, v4, :cond_22

    .line 17236000
    goto/16 :goto_1b8

    .line 17236002
    :cond_22
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->e:Ljava/lang/String;

    .line 17236004
    const-string v4, "none"

    .line 17236006
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236009
    move-result v3

    .line 17236010
    if-eqz v3, :cond_2e

    .line 17236012
    goto/16 :goto_1b8

    .line 17236014
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17236017
    move-result v3

    .line 17236018
    iput v3, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->b:I

    .line 17236020
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17236023
    move-result v3

    .line 17236024
    iput v3, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->c:I

    .line 17236026
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->l:Z

    .line 17236028
    int-to-float v2, v3

    .line 17236029
    iget v3, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->i:F

    .line 17236031
    div-float/2addr v2, v3

    .line 17236032
    iput v2, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->h:F

    .line 17236034
    iget v2, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->d:I

    .line 17236036
    int-to-double v2, v2

    .line 17236037
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 17236042
    mul-double v2, v2, v4

    .line 17236044
    const/16 v4, 0xb4

    .line 17236046
    int-to-double v4, v4

    .line 17236047
    div-double/2addr v2, v4

    .line 17236048
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 17236051
    move-result-wide v4

    .line 17236052
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17236055
    move-result-wide v6

    .line 17236056
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 17236059
    move-result-wide v8

    .line 17236060
    iget-object v10, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->a:Landroid/graphics/Path;

    .line 17236062
    if-eqz v10, :cond_63

    .line 17236064
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 17236067
    :cond_63
    iget-object v10, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->e:Ljava/lang/String;

    .line 17236069
    const-string v11, "left"

    .line 17236071
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236074
    move-result v10

    .line 17236075
    if-eqz v10, :cond_fe

    .line 17236077
    iget-object v10, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->a:Landroid/graphics/Path;

    .line 17236079
    if-eqz v10, :cond_192

    .line 17236081
    iget v15, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->h:F

    .line 17236083
    float-to-double v11, v15

    .line 17236084
    mul-double v13, v11, v4

    .line 17236086
    iget v15, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->c:I

    .line 17236088
    move-wide/from16 v16, v4

    .line 17236090
    int-to-double v4, v15

    .line 17236091
    mul-double v11, v11, v6

    .line 17236093
    sub-double/2addr v4, v11

    .line 17236094
    double-to-float v11, v13

    .line 17236095
    double-to-float v4, v4

    .line 17236096
    invoke-virtual {v10, v11, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17236099
    iget v4, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->c:I

    .line 17236101
    int-to-float v4, v4

    .line 17236102
    iget v5, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->h:F

    .line 17236104
    const/4 v11, 0x0

    .line 17236105
    invoke-virtual {v10, v11, v4, v5, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 17236108
    iget v4, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->b:I

    .line 17236110
    int-to-float v4, v4

    .line 17236111
    iget v5, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->j:F

    .line 17236113
    sub-float/2addr v4, v5

    .line 17236114
    iget v5, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->c:I

    .line 17236116
    int-to-float v5, v5

    .line 17236117
    invoke-virtual {v10, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236120
    new-instance v4, Landroid/graphics/RectF;

    .line 17236122
    iget v5, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->b:I

    .line 17236124
    int-to-float v5, v5

    .line 17236125
    const/4 v11, 0x2

    .line 17236126
    int-to-float v11, v11

    .line 17236127
    iget v12, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->j:F

    .line 17236129
    mul-float v12, v12, v11

    .line 17236131
    sub-float v13, v5, v12

    .line 17236133
    iget v14, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->c:I

    .line 17236135
    int-to-float v14, v14

    .line 17236136
    sub-float v12, v14, v12

    .line 17236138
    invoke-direct {v4, v13, v12, v5, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236141
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 17236143
    const/high16 v12, 0x42b40000    # 90.0f

    .line 17236145
    invoke-virtual {v10, v4, v12, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 17236148
    iget v4, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->b:I

    .line 17236150
    int-to-float v4, v4

    .line 17236151
    iget v12, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->j:F

    .line 17236153
    invoke-virtual {v10, v4, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236156
    new-instance v4, Landroid/graphics/RectF;

    .line 17236158
    iget v12, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->b:I

    .line 17236160
    int-to-float v12, v12

    .line 17236161
    iget v13, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->j:F

    .line 17236163
    mul-float v11, v11, v13

    .line 17236165
    sub-float v11, v12, v11

    .line 17236167
    const/high16 v14, 0x40000000    # 2.0f

    .line 17236169
    mul-float v13, v13, v14

    .line 17236171
    const/4 v14, 0x0

    .line 17236172
    invoke-direct {v4, v11, v14, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236175
    invoke-virtual {v10, v4, v14, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 17236178
    iget v4, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->h:F

    .line 17236180
    float-to-double v4, v4

    .line 17236181
    iget v11, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->c:I

    .line 17236183
    int-to-double v11, v11

    .line 17236184
    div-double/2addr v11, v8

    .line 17236185
    add-double/2addr v4, v11

    .line 17236186
    double-to-float v4, v4

    .line 17236187
    invoke-virtual {v10, v4, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236190
    iget v4, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->c:I

    .line 17236192
    int-to-double v4, v4

    .line 17236193
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 17236196
    move-result-wide v2

    .line 17236197
    div-double/2addr v4, v2

    .line 17236198
    double-to-float v2, v4

    .line 17236199
    iget v3, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->c:I

    .line 17236201
    int-to-double v3, v3

    .line 17236202
    div-double/2addr v3, v8

    .line 17236203
    iget v5, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->h:F

    .line 17236205
    float-to-double v8, v5

    .line 17236206
    mul-double v11, v8, v16

    .line 17236208
    sub-double/2addr v3, v11

    .line 17236209
    double-to-float v3, v3

    .line 17236210
    mul-double v8, v8, v6

    .line 17236212
    double-to-float v4, v8

    .line 17236213
    const/4 v5, 0x0

    .line 17236214
    invoke-virtual {v10, v2, v5, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 17236217
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 17236220
    goto/16 :goto_192

    .line 17236222
    :cond_fe
    move-wide/from16 v16, v4

    .line 17236224
    const/4 v5, 0x0

    .line 17236225
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->e:Ljava/lang/String;

    .line 17236227
    const-string v3, "right"

    .line 17236229
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236232
    move-result v2

    .line 17236233
    if-eqz v2, :cond_192

    .line 17236235
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->a:Landroid/graphics/Path;

    .line 17236237
    if-eqz v2, :cond_192

    .line 17236239
    iget v3, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->j:F

    .line 17236241
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17236244
    iget v3, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->b:I

    .line 17236246
    int-to-float v3, v3

    .line 17236247
    iget v4, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->h:F

    .line 17236249
    sub-float/2addr v3, v4

    .line 17236250
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236253
    iget v3, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->b:I

    .line 17236255
    int-to-float v4, v3

    .line 17236256
    int-to-double v8, v3

    .line 17236257
    iget v3, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->h:F

    .line 17236259
    float-to-double v10, v3

    .line 17236260
    mul-double v10, v10, v16

    .line 17236262
    sub-double/2addr v8, v10

    .line 17236263
    double-to-float v8, v8

    .line 17236264
    double-to-float v9, v6

    .line 17236265
    mul-float v3, v3, v9

    .line 17236267
    invoke-virtual {v2, v4, v5, v8, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 17236270
    iget v3, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->b:I

    .line 17236272
    int-to-double v3, v3

    .line 17236273
    iget v5, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->h:F

    .line 17236275
    float-to-double v8, v5

    .line 17236276
    mul-double v10, v8, v16

    .line 17236278
    add-double/2addr v3, v10

    .line 17236279
    iget v5, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->c:I

    .line 17236281
    int-to-double v10, v5

    .line 17236282
    mul-double v12, v10, v16

    .line 17236284
    sub-double/2addr v3, v12

    .line 17236285
    double-to-float v3, v3

    .line 17236286
    mul-double v8, v8, v6

    .line 17236288
    sub-double/2addr v10, v8

    .line 17236289
    double-to-float v4, v10

    .line 17236290
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236293
    iget v3, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->b:I

    .line 17236295
    int-to-double v4, v3

    .line 17236296
    iget v6, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->c:I

    .line 17236298
    int-to-double v7, v6

    .line 17236299
    mul-double v7, v7, v16

    .line 17236301
    sub-double/2addr v4, v7

    .line 17236302
    double-to-float v4, v4

    .line 17236303
    int-to-float v5, v6

    .line 17236304
    int-to-float v3, v3

    .line 17236305
    iget v6, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->h:F

    .line 17236307
    sub-float/2addr v3, v6

    .line 17236308
    float-to-double v9, v3

    .line 17236309
    sub-double/2addr v9, v7

    .line 17236310
    double-to-float v3, v9

    .line 17236311
    invoke-virtual {v2, v4, v5, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 17236314
    iget v3, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->j:F

    .line 17236316
    iget v4, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->c:I

    .line 17236318
    int-to-float v4, v4

    .line 17236319
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236322
    new-instance v3, Landroid/graphics/RectF;

    .line 17236324
    iget v4, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->c:I

    .line 17236326
    int-to-float v4, v4

    .line 17236327
    const/4 v5, 0x2

    .line 17236328
    int-to-float v5, v5

    .line 17236329
    iget v6, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->j:F

    .line 17236331
    mul-float v5, v5, v6

    .line 17236333
    sub-float v5, v4, v5

    .line 17236335
    const/high16 v7, 0x40000000    # 2.0f

    .line 17236337
    mul-float v6, v6, v7

    .line 17236339
    const/4 v8, 0x0

    .line 17236340
    invoke-direct {v3, v8, v5, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236343
    const/high16 v4, 0x42b40000    # 90.0f

    .line 17236345
    invoke-virtual {v2, v3, v4, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 17236348
    iget v3, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->j:F

    .line 17236350
    invoke-virtual {v2, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236353
    new-instance v3, Landroid/graphics/RectF;

    .line 17236355
    iget v5, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->j:F

    .line 17236357
    mul-float v5, v5, v7

    .line 17236359
    invoke-direct {v3, v8, v8, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236362
    const/high16 v5, 0x43340000    # 180.0f

    .line 17236364
    invoke-virtual {v2, v3, v5, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 17236367
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 17236370
    :cond_192
    :goto_192
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->a:Landroid/graphics/Path;

    .line 17236372
    if-eqz v2, :cond_19c

    .line 17236374
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->g:Landroid/graphics/RectF;

    .line 17236376
    const/4 v4, 0x1

    .line 17236377
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 17236380
    :cond_19c
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->a:Landroid/graphics/Path;

    .line 17236382
    if-eqz v2, :cond_1b8

    .line 17236384
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->f:Landroid/graphics/Region;

    .line 17236386
    new-instance v4, Landroid/graphics/Region;

    .line 17236388
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->g:Landroid/graphics/RectF;

    .line 17236390
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 17236392
    float-to-int v6, v6

    .line 17236393
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 17236395
    float-to-int v7, v7

    .line 17236396
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 17236398
    float-to-int v8, v8

    .line 17236399
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 17236401
    float-to-int v5, v5

    .line 17236402
    invoke-direct {v4, v6, v7, v8, v5}, Landroid/graphics/Region;-><init>(IIII)V

    .line 17236405
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 17236408
    :cond_1b8
    :goto_1b8
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->a:Landroid/graphics/Path;

    .line 17236410
    if-eqz v2, :cond_1bf

    .line 17236412
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17236415
    :cond_1bf
    invoke-super/range {p0 .. p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17236418
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-boolean v3, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->k:Z

    .line 17235977
    .line 17235978
    if-nez v3, :cond_1bf

    .line 17235979
    .line 17235980
    iget-boolean v3, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->l:Z

    .line 17235981
    .line 17235982
    if-nez v3, :cond_22

    .line 17235983
    .line 17235984
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v3

    .line 17235988
    iget v4, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->b:I

    .line 17235989
    .line 17235990
    if-ne v3, v4, :cond_22

    .line 17235991
    .line 17235992
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v3

    .line 17235996
    iget v4, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->c:I

    .line 17235997
    .line 17235998
    if-ne v3, v4, :cond_22

    .line 17235999
    .line 17236000
    goto/16 :goto_1b8

    .line 17236001
    .line 17236002
    :cond_22
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->e:Ljava/lang/String;

    .line 17236003
    .line 17236004
    const-string v4, "none"

    .line 17236005
    .line 17236006
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v3

    .line 17236010
    if-eqz v3, :cond_2e

    .line 17236011
    .line 17236012
    goto/16 :goto_1b8

    .line 17236013
    .line 17236014
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v3

    .line 17236018
    iput v3, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->b:I

    .line 17236019
    .line 17236020
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v3

    .line 17236024
    iput v3, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->c:I

    .line 17236025
    .line 17236026
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->l:Z

    .line 17236027
    .line 17236028
    int-to-float v2, v3

    .line 17236029
    iget v3, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->i:F

    .line 17236030
    .line 17236031
    div-float/2addr v2, v3

    .line 17236032
    iput v2, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->h:F

    .line 17236033
    .line 17236034
    iget v2, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->d:I

    .line 17236035
    .line 17236036
    int-to-double v2, v2

    .line 17236037
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 17236038
    .line 17236039
    .line 17236040
    .line 17236041
    .line 17236042
    mul-double v2, v2, v4

    .line 17236043
    .line 17236044
    const/16 v4, 0xb4

    .line 17236045
    .line 17236046
    int-to-double v4, v4

    .line 17236047
    div-double/2addr v2, v4

    .line 17236048
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-wide v4

    .line 17236052
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-wide v6

    .line 17236056
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-wide v8

    .line 17236060
    iget-object v10, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->a:Landroid/graphics/Path;

    .line 17236061
    .line 17236062
    if-eqz v10, :cond_63

    .line 17236063
    .line 17236064
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 17236065
    .line 17236066
    .line 17236067
    :cond_63
    iget-object v10, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->e:Ljava/lang/String;

    .line 17236068
    .line 17236069
    const-string v11, "left"

    .line 17236070
    .line 17236071
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v10

    .line 17236075
    if-eqz v10, :cond_fe

    .line 17236076
    .line 17236077
    iget-object v10, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->a:Landroid/graphics/Path;

    .line 17236078
    .line 17236079
    if-eqz v10, :cond_192

    .line 17236080
    .line 17236081
    iget v15, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->h:F

    .line 17236082
    .line 17236083
    float-to-double v11, v15

    .line 17236084
    mul-double v13, v11, v4

    .line 17236085
    .line 17236086
    iget v15, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->c:I

    .line 17236087
    .line 17236088
    move-wide/from16 v16, v4

    .line 17236089
    .line 17236090
    int-to-double v4, v15

    .line 17236091
    mul-double v11, v11, v6

    .line 17236092
    .line 17236093
    sub-double/2addr v4, v11

    .line 17236094
    double-to-float v11, v13

    .line 17236095
    double-to-float v4, v4

    .line 17236096
    invoke-virtual {v10, v11, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17236097
    .line 17236098
    .line 17236099
    iget v4, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->c:I

    .line 17236100
    .line 17236101
    int-to-float v4, v4

    .line 17236102
    iget v5, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->h:F

    .line 17236103
    .line 17236104
    const/4 v11, 0x0

    .line 17236105
    invoke-virtual {v10, v11, v4, v5, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 17236106
    .line 17236107
    .line 17236108
    iget v4, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->b:I

    .line 17236109
    .line 17236110
    int-to-float v4, v4

    .line 17236111
    iget v5, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->j:F

    .line 17236112
    .line 17236113
    sub-float/2addr v4, v5

    .line 17236114
    iget v5, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->c:I

    .line 17236115
    .line 17236116
    int-to-float v5, v5

    .line 17236117
    invoke-virtual {v10, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236118
    .line 17236119
    .line 17236120
    new-instance v4, Landroid/graphics/RectF;

    .line 17236121
    .line 17236122
    iget v5, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->b:I

    .line 17236123
    .line 17236124
    int-to-float v5, v5

    .line 17236125
    const/4 v11, 0x2

    .line 17236126
    int-to-float v11, v11

    .line 17236127
    iget v12, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->j:F

    .line 17236128
    .line 17236129
    mul-float v12, v12, v11

    .line 17236130
    .line 17236131
    sub-float v13, v5, v12

    .line 17236132
    .line 17236133
    iget v14, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->c:I

    .line 17236134
    .line 17236135
    int-to-float v14, v14

    .line 17236136
    sub-float v12, v14, v12

    .line 17236137
    .line 17236138
    invoke-direct {v4, v13, v12, v5, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236139
    .line 17236140
    .line 17236141
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 17236142
    .line 17236143
    const/high16 v12, 0x42b40000    # 90.0f

    .line 17236144
    .line 17236145
    invoke-virtual {v10, v4, v12, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 17236146
    .line 17236147
    .line 17236148
    iget v4, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->b:I

    .line 17236149
    .line 17236150
    int-to-float v4, v4

    .line 17236151
    iget v12, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->j:F

    .line 17236152
    .line 17236153
    invoke-virtual {v10, v4, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236154
    .line 17236155
    .line 17236156
    new-instance v4, Landroid/graphics/RectF;

    .line 17236157
    .line 17236158
    iget v12, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->b:I

    .line 17236159
    .line 17236160
    int-to-float v12, v12

    .line 17236161
    iget v13, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->j:F

    .line 17236162
    .line 17236163
    mul-float v11, v11, v13

    .line 17236164
    .line 17236165
    sub-float v11, v12, v11

    .line 17236166
    .line 17236167
    const/high16 v14, 0x40000000    # 2.0f

    .line 17236168
    .line 17236169
    mul-float v13, v13, v14

    .line 17236170
    .line 17236171
    const/4 v14, 0x0

    .line 17236172
    invoke-direct {v4, v11, v14, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v10, v4, v14, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 17236176
    .line 17236177
    .line 17236178
    iget v4, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->h:F

    .line 17236179
    .line 17236180
    float-to-double v4, v4

    .line 17236181
    iget v11, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->c:I

    .line 17236182
    .line 17236183
    int-to-double v11, v11

    .line 17236184
    div-double/2addr v11, v8

    .line 17236185
    add-double/2addr v4, v11

    .line 17236186
    double-to-float v4, v4

    .line 17236187
    invoke-virtual {v10, v4, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236188
    .line 17236189
    .line 17236190
    iget v4, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->c:I

    .line 17236191
    .line 17236192
    int-to-double v4, v4

    .line 17236193
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-wide v2

    .line 17236197
    div-double/2addr v4, v2

    .line 17236198
    double-to-float v2, v4

    .line 17236199
    iget v3, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->c:I

    .line 17236200
    .line 17236201
    int-to-double v3, v3

    .line 17236202
    div-double/2addr v3, v8

    .line 17236203
    iget v5, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->h:F

    .line 17236204
    .line 17236205
    float-to-double v8, v5

    .line 17236206
    mul-double v11, v8, v16

    .line 17236207
    .line 17236208
    sub-double/2addr v3, v11

    .line 17236209
    double-to-float v3, v3

    .line 17236210
    mul-double v8, v8, v6

    .line 17236211
    .line 17236212
    double-to-float v4, v8

    .line 17236213
    const/4 v5, 0x0

    .line 17236214
    invoke-virtual {v10, v2, v5, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 17236218
    .line 17236219
    .line 17236220
    goto/16 :goto_192

    .line 17236221
    .line 17236222
    :cond_fe
    move-wide/from16 v16, v4

    .line 17236223
    .line 17236224
    const/4 v5, 0x0

    .line 17236225
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->e:Ljava/lang/String;

    .line 17236226
    .line 17236227
    const-string v3, "right"

    .line 17236228
    .line 17236229
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v2

    .line 17236233
    if-eqz v2, :cond_192

    .line 17236234
    .line 17236235
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->a:Landroid/graphics/Path;

    .line 17236236
    .line 17236237
    if-eqz v2, :cond_192

    .line 17236238
    .line 17236239
    iget v3, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->j:F

    .line 17236240
    .line 17236241
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17236242
    .line 17236243
    .line 17236244
    iget v3, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->b:I

    .line 17236245
    .line 17236246
    int-to-float v3, v3

    .line 17236247
    iget v4, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->h:F

    .line 17236248
    .line 17236249
    sub-float/2addr v3, v4

    .line 17236250
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236251
    .line 17236252
    .line 17236253
    iget v3, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->b:I

    .line 17236254
    .line 17236255
    int-to-float v4, v3

    .line 17236256
    int-to-double v8, v3

    .line 17236257
    iget v3, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->h:F

    .line 17236258
    .line 17236259
    float-to-double v10, v3

    .line 17236260
    mul-double v10, v10, v16

    .line 17236261
    .line 17236262
    sub-double/2addr v8, v10

    .line 17236263
    double-to-float v8, v8

    .line 17236264
    double-to-float v9, v6

    .line 17236265
    mul-float v3, v3, v9

    .line 17236266
    .line 17236267
    invoke-virtual {v2, v4, v5, v8, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 17236268
    .line 17236269
    .line 17236270
    iget v3, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->b:I

    .line 17236271
    .line 17236272
    int-to-double v3, v3

    .line 17236273
    iget v5, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->h:F

    .line 17236274
    .line 17236275
    float-to-double v8, v5

    .line 17236276
    mul-double v10, v8, v16

    .line 17236277
    .line 17236278
    add-double/2addr v3, v10

    .line 17236279
    iget v5, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->c:I

    .line 17236280
    .line 17236281
    int-to-double v10, v5

    .line 17236282
    mul-double v12, v10, v16

    .line 17236283
    .line 17236284
    sub-double/2addr v3, v12

    .line 17236285
    double-to-float v3, v3

    .line 17236286
    mul-double v8, v8, v6

    .line 17236287
    .line 17236288
    sub-double/2addr v10, v8

    .line 17236289
    double-to-float v4, v10

    .line 17236290
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236291
    .line 17236292
    .line 17236293
    iget v3, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->b:I

    .line 17236294
    .line 17236295
    int-to-double v4, v3

    .line 17236296
    iget v6, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->c:I

    .line 17236297
    .line 17236298
    int-to-double v7, v6

    .line 17236299
    mul-double v7, v7, v16

    .line 17236300
    .line 17236301
    sub-double/2addr v4, v7

    .line 17236302
    double-to-float v4, v4

    .line 17236303
    int-to-float v5, v6

    .line 17236304
    int-to-float v3, v3

    .line 17236305
    iget v6, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->h:F

    .line 17236306
    .line 17236307
    sub-float/2addr v3, v6

    .line 17236308
    float-to-double v9, v3

    .line 17236309
    sub-double/2addr v9, v7

    .line 17236310
    double-to-float v3, v9

    .line 17236311
    invoke-virtual {v2, v4, v5, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 17236312
    .line 17236313
    .line 17236314
    iget v3, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->j:F

    .line 17236315
    .line 17236316
    iget v4, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->c:I

    .line 17236317
    .line 17236318
    int-to-float v4, v4

    .line 17236319
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236320
    .line 17236321
    .line 17236322
    new-instance v3, Landroid/graphics/RectF;

    .line 17236323
    .line 17236324
    iget v4, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->c:I

    .line 17236325
    .line 17236326
    int-to-float v4, v4

    .line 17236327
    const/4 v5, 0x2

    .line 17236328
    int-to-float v5, v5

    .line 17236329
    iget v6, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->j:F

    .line 17236330
    .line 17236331
    mul-float v5, v5, v6

    .line 17236332
    .line 17236333
    sub-float v5, v4, v5

    .line 17236334
    .line 17236335
    const/high16 v7, 0x40000000    # 2.0f

    .line 17236336
    .line 17236337
    mul-float v6, v6, v7

    .line 17236338
    .line 17236339
    const/4 v8, 0x0

    .line 17236340
    invoke-direct {v3, v8, v5, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236341
    .line 17236342
    .line 17236343
    const/high16 v4, 0x42b40000    # 90.0f

    .line 17236344
    .line 17236345
    invoke-virtual {v2, v3, v4, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 17236346
    .line 17236347
    .line 17236348
    iget v3, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->j:F

    .line 17236349
    .line 17236350
    invoke-virtual {v2, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236351
    .line 17236352
    .line 17236353
    new-instance v3, Landroid/graphics/RectF;

    .line 17236354
    .line 17236355
    iget v5, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->j:F

    .line 17236356
    .line 17236357
    mul-float v5, v5, v7

    .line 17236358
    .line 17236359
    invoke-direct {v3, v8, v8, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236360
    .line 17236361
    .line 17236362
    const/high16 v5, 0x43340000    # 180.0f

    .line 17236363
    .line 17236364
    invoke-virtual {v2, v3, v5, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 17236365
    .line 17236366
    .line 17236367
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 17236368
    .line 17236369
    .line 17236370
    :cond_192
    :goto_192
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->a:Landroid/graphics/Path;

    .line 17236371
    .line 17236372
    if-eqz v2, :cond_19c

    .line 17236373
    .line 17236374
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->g:Landroid/graphics/RectF;

    .line 17236375
    .line 17236376
    const/4 v4, 0x1

    .line 17236377
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 17236378
    .line 17236379
    .line 17236380
    :cond_19c
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->a:Landroid/graphics/Path;

    .line 17236381
    .line 17236382
    if-eqz v2, :cond_1b8

    .line 17236383
    .line 17236384
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->f:Landroid/graphics/Region;

    .line 17236385
    .line 17236386
    new-instance v4, Landroid/graphics/Region;

    .line 17236387
    .line 17236388
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->g:Landroid/graphics/RectF;

    .line 17236389
    .line 17236390
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 17236391
    .line 17236392
    float-to-int v6, v6

    .line 17236393
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 17236394
    .line 17236395
    float-to-int v7, v7

    .line 17236396
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 17236397
    .line 17236398
    float-to-int v8, v8

    .line 17236399
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 17236400
    .line 17236401
    float-to-int v5, v5

    .line 17236402
    invoke-direct {v4, v6, v7, v8, v5}, Landroid/graphics/Region;-><init>(IIII)V

    .line 17236403
    .line 17236404
    .line 17236405
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 17236406
    .line 17236407
    .line 17236408
    :cond_1b8
    :goto_1b8
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->a:Landroid/graphics/Path;

    .line 17236409
    .line 17236410
    if-eqz v2, :cond_1bf

    .line 17236411
    .line 17236412
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17236413
    .line 17236414
    .line 17236415
    :cond_1bf
    invoke-super/range {p0 .. p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17236416
    .line 17236417
    .line 17236418
    return-void
.end method


.method public final getSkewDegree()I
[MOD-CHANGED]
.method public final getSkewDegree()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSkewDegree()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->e:Ljava/lang/String;

    .line 17039362
    const-string v1, "left"

    .line 17039364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_1a

    .line 17039370
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->e:Ljava/lang/String;

    .line 17039372
    const-string v1, "right"

    .line 17039374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_15

    .line 17039380
    goto :goto_1a

    .line 17039381
    :cond_15
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039384
    move-result p1

    .line 17039385
    return p1

    .line 17039386
    :cond_1a
    :goto_1a
    if-eqz p1, :cond_35

    .line 17039388
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->f:Landroid/graphics/Region;

    .line 17039390
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039393
    move-result v1

    .line 17039394
    float-to-int v1, v1

    .line 17039395
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039398
    move-result v2

    .line 17039399
    float-to-int v2, v2

    .line 17039400
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->contains(II)Z

    .line 17039403
    move-result v0

    .line 17039404
    if-eqz v0, :cond_33

    .line 17039406
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039409
    move-result p1

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 p1, 0x1

    .line 17039412
    :goto_34
    return p1

    .line 17039413
    :cond_35
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039416
    move-result p1

    .line 17039417
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->e:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const-string v1, "left"

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_1a

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->e:Ljava/lang/String;

    .line 17039371
    .line 17039372
    const-string v1, "right"

    .line 17039373
    .line 17039374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_1a

    .line 17039381
    :cond_15
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    return p1

    .line 17039386
    :cond_1a
    :goto_1a
    if-eqz p1, :cond_35

    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->f:Landroid/graphics/Region;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    float-to-int v1, v1

    .line 17039395
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v2

    .line 17039399
    float-to-int v2, v2

    .line 17039400
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->contains(II)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v0

    .line 17039404
    if-eqz v0, :cond_33

    .line 17039405
    .line 17039406
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p1

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 p1, 0x1

    .line 17039412
    :goto_34
    return p1

    .line 17039413
    :cond_35
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039414
    .line 17039415
    .line 17039416
    move-result p1

    .line 17039417
    return p1
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->e:Ljava/lang/String;

    .line 17039362
    const-string v1, "left"

    .line 17039364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_1a

    .line 17039370
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->e:Ljava/lang/String;

    .line 17039372
    const-string v1, "right"

    .line 17039374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_15

    .line 17039380
    goto :goto_1a

    .line 17039381
    :cond_15
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039384
    move-result p1

    .line 17039385
    return p1

    .line 17039386
    :cond_1a
    :goto_1a
    const/4 v0, 0x0

    .line 17039387
    if-eqz p1, :cond_33

    .line 17039389
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->f:Landroid/graphics/Region;

    .line 17039391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039394
    move-result v2

    .line 17039395
    float-to-int v2, v2

    .line 17039396
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039399
    move-result v3

    .line 17039400
    float-to-int v3, v3

    .line 17039401
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->contains(II)Z

    .line 17039404
    move-result v1

    .line 17039405
    if-eqz v1, :cond_33

    .line 17039407
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039410
    move-result v0

    .line 17039411
    :cond_33
    return v0
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->e:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const-string v1, "left"

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_1a

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->e:Ljava/lang/String;

    .line 17039371
    .line 17039372
    const-string v1, "right"

    .line 17039373
    .line 17039374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_1a

    .line 17039381
    :cond_15
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    return p1

    .line 17039386
    :cond_1a
    :goto_1a
    const/4 v0, 0x0

    .line 17039387
    if-eqz p1, :cond_33

    .line 17039388
    .line 17039389
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->f:Landroid/graphics/Region;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v2

    .line 17039395
    float-to-int v2, v2

    .line 17039396
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v3

    .line 17039400
    float-to-int v3, v3

    .line 17039401
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->contains(II)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v1

    .line 17039405
    if-eqz v1, :cond_33

    .line 17039406
    .line 17039407
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v0

    .line 17039411
    :cond_33
    return v0
.end method


.method public final setSkewDegree(I)V
[MOD-CHANGED]
.method public final setSkewDegree(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->d:I

    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->l:Z

    .line 16908293
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSkewDegree(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->d:I

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->l:Z

    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setSkewSide(Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout$Side;)V
[MOD-CHANGED]
.method public final setSkewSide(Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout$Side;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->k:Z

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->l:Z

    .line 16973833
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout$Side;->Left:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout$Side;

    .line 16973835
    if-ne p1, v0, :cond_10

    .line 16973837
    const-string p1, "left"

    .line 16973839
    goto :goto_19

    .line 16973840
    :cond_10
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout$Side;->Right:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout$Side;

    .line 16973842
    if-ne p1, v0, :cond_17

    .line 16973844
    const-string p1, "right"

    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const-string p1, "none"

    .line 16973849
    :goto_19
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->e:Ljava/lang/String;

    .line 16973851
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSkewSide(Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout$Side;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->k:Z

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->l:Z

    .line 16973832
    .line 16973833
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout$Side;->Left:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout$Side;

    .line 16973834
    .line 16973835
    if-ne p1, v0, :cond_10

    .line 16973836
    .line 16973837
    const-string p1, "left"

    .line 16973838
    .line 16973839
    goto :goto_19

    .line 16973840
    :cond_10
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout$Side;->Right:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout$Side;

    .line 16973841
    .line 16973842
    if-ne p1, v0, :cond_17

    .line 16973843
    .line 16973844
    const-string p1, "right"

    .line 16973845
    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const-string p1, "none"

    .line 16973848
    .line 16973849
    :goto_19
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->e:Ljava/lang/String;

    .line 16973850
    .line 16973851
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


