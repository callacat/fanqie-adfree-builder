.class public Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShadowDrawer"
.end annotation


# static fields
.field static multiplier:[D


# instance fields
.field final boxPath:Landroid/graphics/Path;

.field final cornerPathLB:Landroid/graphics/Path;

.field final cornerPathLT:Landroid/graphics/Path;

.field final cornerPathRB:Landroid/graphics/Path;

.field final cornerPathRT:Landroid/graphics/Path;

.field final edgePathBottom:Landroid/graphics/Path;

.field final edgePathLeft:Landroid/graphics/Path;

.field final edgePathRight:Landroid/graphics/Path;

.field final edgePathTop:Landroid/graphics/Path;

.field mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

.field final mChildBounds:Landroid/graphics/RectF;

.field final mChildOrigBounds:Landroid/graphics/RectF;

.field mClipShadowPath:Z

.field mCornerOrigRadiusArray:[F

.field mCornerRadiusArray:[F

.field mCornerShadowPaintLB:Landroid/graphics/Paint;

.field mCornerShadowPaintLT:Landroid/graphics/Paint;

.field mCornerShadowPaintRB:Landroid/graphics/Paint;

.field mCornerShadowPaintRT:Landroid/graphics/Paint;

.field mEdgeShadowPaint:Landroid/graphics/Paint;

.field mPaint:Landroid/graphics/Paint;

.field final origBoxPath:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa15d2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0xa

    .line 262152
    new-array v0, v0, [D

    .line 262154
    fill-array-data v0, :array_10

    .line 262157
    sput-object v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->multiplier:[D

    .line 262159
    return-void

    .line 262160
    :array_10
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3fe9b00f125cce12L    # 0.8027415617602307
        0x3fe49ee032821818L    # 0.6443940149772542
        0x3fe08d92aed9b1b0L    # 0.5172818579717866
        0x3fda935a16704c72L    # 0.41524364653850576
        0x3fd5555555555555L    # 0.3333333333333333
        0x3fca91ff9d9a75c0L    # 0.2075805205867436
        0x3fbd6366ed16a6a8L    # 0.1147980049924181
        0x3fa5b9077b93466bL    # 0.0424272859905955
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    new-instance v0, Landroid/graphics/Path;

    .line 393221
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 393224
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->boxPath:Landroid/graphics/Path;

    .line 393226
    new-instance v0, Landroid/graphics/Path;

    .line 393228
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 393231
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->origBoxPath:Landroid/graphics/Path;

    .line 393233
    new-instance v0, Landroid/graphics/Path;

    .line 393235
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 393238
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathLT:Landroid/graphics/Path;

    .line 393240
    new-instance v0, Landroid/graphics/Path;

    .line 393242
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 393245
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathRB:Landroid/graphics/Path;

    .line 393247
    new-instance v0, Landroid/graphics/Path;

    .line 393249
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 393252
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathLB:Landroid/graphics/Path;

    .line 393254
    new-instance v0, Landroid/graphics/Path;

    .line 393256
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 393259
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathRT:Landroid/graphics/Path;

    .line 393261
    new-instance v0, Landroid/graphics/Path;

    .line 393263
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 393266
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathTop:Landroid/graphics/Path;

    .line 393268
    new-instance v0, Landroid/graphics/Path;

    .line 393270
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 393273
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathBottom:Landroid/graphics/Path;

    .line 393275
    new-instance v0, Landroid/graphics/Path;

    .line 393277
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 393280
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathLeft:Landroid/graphics/Path;

    .line 393282
    new-instance v0, Landroid/graphics/Path;

    .line 393284
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 393287
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathRight:Landroid/graphics/Path;

    .line 393289
    const/4 v0, 0x0

    .line 393290
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mClipShadowPath:Z

    .line 393292
    new-instance v0, Landroid/graphics/Paint;

    .line 393294
    const/4 v1, 0x5

    .line 393295
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 393298
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mPaint:Landroid/graphics/Paint;

    .line 393300
    new-instance v0, Landroid/graphics/Paint;

    .line 393302
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 393305
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLT:Landroid/graphics/Paint;

    .line 393307
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 393309
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 393312
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLT:Landroid/graphics/Paint;

    .line 393314
    const/4 v1, 0x1

    .line 393315
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 393318
    new-instance v0, Landroid/graphics/Paint;

    .line 393320
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLT:Landroid/graphics/Paint;

    .line 393322
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 393325
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintRT:Landroid/graphics/Paint;

    .line 393327
    new-instance v0, Landroid/graphics/Paint;

    .line 393329
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLT:Landroid/graphics/Paint;

    .line 393331
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 393334
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLB:Landroid/graphics/Paint;

    .line 393336
    new-instance v0, Landroid/graphics/Paint;

    .line 393338
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLT:Landroid/graphics/Paint;

    .line 393340
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 393343
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintRB:Landroid/graphics/Paint;

    .line 393345
    new-instance v0, Landroid/graphics/RectF;

    .line 393347
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 393350
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 393352
    new-instance v0, Landroid/graphics/RectF;

    .line 393354
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 393357
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildOrigBounds:Landroid/graphics/RectF;

    .line 393359
    new-instance v0, Landroid/graphics/Paint;

    .line 393361
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLT:Landroid/graphics/Paint;

    .line 393363
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 393366
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 393368
    const/16 v0, 0x8

    .line 393370
    new-array v1, v0, [F

    .line 393372
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerRadiusArray:[F

    .line 393374
    new-array v0, v0, [F

    .line 393376
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerOrigRadiusArray:[F

    .line 393378
    return-void
.end method

.method private adjustBorderRadiusForBound(Landroid/graphics/RectF;[F)V
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    invoke-static {v0, v1}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 33947656
    move-result v0

    .line 33947657
    if-nez v0, :cond_a4

    .line 33947659
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33947662
    move-result v0

    .line 33947663
    invoke-static {v0, v1}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 33947666
    move-result v0

    .line 33947667
    if-eqz v0, :cond_17

    .line 33947669
    goto/16 :goto_a4

    .line 33947671
    :cond_17
    const/4 v0, 0x0

    .line 33947672
    aget v1, p2, v0

    .line 33947674
    const/4 v2, 0x2

    .line 33947675
    aget v3, p2, v2

    .line 33947677
    add-float/2addr v1, v3

    .line 33947678
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 33947681
    move-result v3

    .line 33947682
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33947684
    cmpl-float v1, v1, v3

    .line 33947686
    if-lez v1, :cond_37

    .line 33947688
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 33947691
    move-result v1

    .line 33947692
    aget v3, p2, v0

    .line 33947694
    aget v2, p2, v2

    .line 33947696
    add-float/2addr v3, v2

    .line 33947697
    div-float/2addr v1, v3

    .line 33947698
    cmpg-float v2, v1, v4

    .line 33947700
    if-gez v2, :cond_37

    .line 33947702
    goto :goto_39

    .line 33947703
    :cond_37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947705
    :goto_39
    const/4 v2, 0x4

    .line 33947706
    aget v3, p2, v2

    .line 33947708
    const/4 v5, 0x6

    .line 33947709
    aget v6, p2, v5

    .line 33947711
    add-float/2addr v3, v6

    .line 33947712
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 33947715
    move-result v6

    .line 33947716
    cmpl-float v3, v3, v6

    .line 33947718
    if-lez v3, :cond_57

    .line 33947720
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 33947723
    move-result v3

    .line 33947724
    aget v2, p2, v2

    .line 33947726
    aget v5, p2, v5

    .line 33947728
    add-float/2addr v2, v5

    .line 33947729
    div-float/2addr v3, v2

    .line 33947730
    cmpg-float v2, v3, v1

    .line 33947732
    if-gez v2, :cond_57

    .line 33947734
    move v1, v3

    .line 33947735
    :cond_57
    const/4 v2, 0x1

    .line 33947736
    aget v3, p2, v2

    .line 33947738
    const/4 v5, 0x7

    .line 33947739
    aget v6, p2, v5

    .line 33947741
    add-float/2addr v3, v6

    .line 33947742
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33947745
    move-result v6

    .line 33947746
    cmpl-float v3, v3, v6

    .line 33947748
    if-lez v3, :cond_75

    .line 33947750
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33947753
    move-result v3

    .line 33947754
    aget v2, p2, v2

    .line 33947756
    aget v5, p2, v5

    .line 33947758
    add-float/2addr v2, v5

    .line 33947759
    div-float/2addr v3, v2

    .line 33947760
    cmpg-float v2, v3, v1

    .line 33947762
    if-gez v2, :cond_75

    .line 33947764
    move v1, v3

    .line 33947765
    :cond_75
    const/4 v2, 0x3

    .line 33947766
    aget v3, p2, v2

    .line 33947768
    const/4 v5, 0x5

    .line 33947769
    aget v6, p2, v5

    .line 33947771
    add-float/2addr v3, v6

    .line 33947772
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33947775
    move-result v6

    .line 33947776
    cmpl-float v3, v3, v6

    .line 33947778
    if-lez v3, :cond_93

    .line 33947780
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33947783
    move-result p1

    .line 33947784
    aget v2, p2, v2

    .line 33947786
    aget v3, p2, v5

    .line 33947788
    add-float/2addr v2, v3

    .line 33947789
    div-float/2addr p1, v2

    .line 33947790
    cmpg-float v2, p1, v1

    .line 33947792
    if-gez v2, :cond_93

    .line 33947794
    move v1, p1

    .line 33947795
    :cond_93
    cmpg-float p1, v1, v4

    .line 33947797
    if-gez p1, :cond_a4

    .line 33947799
    :goto_97
    const/16 p1, 0x8

    .line 33947801
    if-ge v0, p1, :cond_a4

    .line 33947803
    aget p1, p2, v0

    .line 33947805
    mul-float p1, p1, v1

    .line 33947807
    aput p1, p2, v0

    .line 33947809
    add-int/lit8 v0, v0, 0x1

    .line 33947811
    goto :goto_97

    .line 33947812
    :cond_a4
    :goto_a4
    return-void
.end method

.method private buildCornerShadowPaint(Landroid/graphics/Paint;[IFF)V
    .registers 25

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p1

    .line 67502084
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 67502086
    iget v3, v2, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRenderRadiusExtent:F

    .line 67502088
    add-float v4, p3, p4

    .line 67502090
    const/high16 v5, 0x40000000    # 2.0f

    .line 67502092
    div-float v7, v4, v5

    .line 67502094
    sget-object v4, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->multiplier:[D

    .line 67502096
    array-length v4, v4

    .line 67502097
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    .line 67502100
    move-result v2

    .line 67502101
    const/4 v5, 0x0

    .line 67502102
    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 67502107
    const/4 v6, 0x3

    .line 67502108
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67502110
    const/4 v11, 0x0

    .line 67502111
    const/4 v12, 0x2

    .line 67502112
    const/4 v13, 0x0

    .line 67502113
    if-eqz v2, :cond_8e

    .line 67502115
    float-to-double v14, v7

    .line 67502116
    cmpg-double v16, v14, v8

    .line 67502118
    if-gtz v16, :cond_2c

    .line 67502120
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67502123
    return-void

    .line 67502124
    :cond_2c
    div-float/2addr v3, v7

    .line 67502125
    add-int/lit8 v5, v4, 0x1

    .line 67502127
    new-array v9, v5, [F

    .line 67502129
    new-array v8, v5, [I

    .line 67502131
    aput v10, v9, v4

    .line 67502133
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 67502135
    iget v5, v5, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 67502137
    aput v5, v8, v4

    .line 67502139
    const/4 v5, 0x1

    .line 67502140
    :goto_3c
    if-ge v5, v4, :cond_6d

    .line 67502142
    sub-int v14, v4, v5

    .line 67502144
    int-to-float v15, v5

    .line 67502145
    mul-float v15, v15, v3

    .line 67502147
    add-int/lit8 v2, v4, -0x1

    .line 67502149
    int-to-float v2, v2

    .line 67502150
    div-float/2addr v15, v2

    .line 67502151
    sub-float v2, v10, v15

    .line 67502153
    invoke-static {v2, v11}, Ljava/lang/Math;->max(FF)F

    .line 67502156
    move-result v2

    .line 67502157
    aput v2, v9, v14

    .line 67502159
    aget v2, p2, v13

    .line 67502161
    int-to-double v10, v2

    .line 67502162
    sget-object v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->multiplier:[D

    .line 67502164
    aget-wide v18, v2, v5

    .line 67502166
    mul-double v10, v10, v18

    .line 67502168
    double-to-int v2, v10

    .line 67502169
    const/4 v10, 0x1

    .line 67502170
    aget v11, p2, v10

    .line 67502172
    aget v15, p2, v12

    .line 67502174
    aget v12, p2, v6

    .line 67502176
    invoke-static {v2, v11, v15, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 67502179
    move-result v2

    .line 67502180
    aput v2, v8, v14

    .line 67502182
    add-int/lit8 v5, v5, 0x1

    .line 67502184
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67502186
    const/4 v11, 0x0

    .line 67502187
    const/4 v12, 0x2

    .line 67502188
    goto :goto_3c

    .line 67502189
    :cond_6d
    const/4 v2, 0x0

    .line 67502190
    const/4 v10, 0x1

    .line 67502191
    aput v2, v9, v13

    .line 67502193
    aget v2, p2, v10

    .line 67502195
    const/4 v3, 0x2

    .line 67502196
    aget v3, p2, v3

    .line 67502198
    aget v4, p2, v6

    .line 67502200
    invoke-static {v13, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 67502203
    move-result v2

    .line 67502204
    aput v2, v8, v13

    .line 67502206
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 67502208
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67502210
    move-object v4, v2

    .line 67502211
    move/from16 v5, p3

    .line 67502213
    move/from16 v6, p4

    .line 67502215
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 67502218
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67502221
    goto :goto_eb

    .line 67502222
    :cond_8e
    add-float/2addr v3, v7

    .line 67502223
    float-to-double v10, v3

    .line 67502224
    cmpg-double v12, v10, v8

    .line 67502226
    if-gtz v12, :cond_98

    .line 67502228
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67502231
    return-void

    .line 67502232
    :cond_98
    div-float/2addr v7, v3

    .line 67502233
    add-int/lit8 v5, v4, 0x1

    .line 67502235
    new-array v9, v5, [F

    .line 67502237
    new-array v8, v5, [I

    .line 67502239
    const/4 v5, 0x0

    .line 67502240
    aput v5, v9, v13

    .line 67502242
    const/4 v2, 0x1

    .line 67502243
    aput v7, v9, v2

    .line 67502245
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 67502247
    iget v5, v5, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 67502249
    aput v5, v8, v13

    .line 67502251
    aput v5, v8, v2

    .line 67502253
    const/4 v5, 0x2

    .line 67502254
    :goto_ae
    if-gt v5, v4, :cond_db

    .line 67502256
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67502258
    sub-float v11, v10, v7

    .line 67502260
    add-int/lit8 v12, v5, -0x1

    .line 67502262
    int-to-float v14, v12

    .line 67502263
    mul-float v11, v11, v14

    .line 67502265
    add-int/lit8 v14, v4, -0x1

    .line 67502267
    int-to-float v14, v14

    .line 67502268
    div-float/2addr v11, v14

    .line 67502269
    add-float/2addr v11, v7

    .line 67502270
    aput v11, v9, v5

    .line 67502272
    aget v11, p2, v13

    .line 67502274
    int-to-double v14, v11

    .line 67502275
    sget-object v11, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->multiplier:[D

    .line 67502277
    aget-wide v16, v11, v12

    .line 67502279
    mul-double v14, v14, v16

    .line 67502281
    double-to-int v11, v14

    .line 67502282
    const/4 v2, 0x1

    .line 67502283
    aget v12, p2, v2

    .line 67502285
    const/4 v14, 0x2

    .line 67502286
    aget v15, p2, v14

    .line 67502288
    aget v2, p2, v6

    .line 67502290
    invoke-static {v11, v12, v15, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 67502293
    move-result v2

    .line 67502294
    aput v2, v8, v5

    .line 67502296
    add-int/lit8 v5, v5, 0x1

    .line 67502298
    goto :goto_ae

    .line 67502299
    :cond_db
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 67502301
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67502303
    move-object v4, v2

    .line 67502304
    move/from16 v5, p3

    .line 67502306
    move/from16 v6, p4

    .line 67502308
    move v7, v3

    .line 67502309
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 67502312
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67502315
    :goto_eb
    return-void
.end method

.method private buildShadowCorner(Landroid/graphics/Path;FF)V
    .registers 10

    .prologue
    .line 50659328
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 50659331
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 50659333
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    .line 50659336
    move-result v0

    .line 50659337
    if-eqz v0, :cond_10

    .line 50659339
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 50659341
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRenderRadiusExtent:F

    .line 50659343
    goto :goto_15

    .line 50659344
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 50659346
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRenderRadiusExtent:F

    .line 50659348
    neg-float v0, v0

    .line 50659349
    :goto_15
    new-instance v1, Landroid/graphics/RectF;

    .line 50659351
    const/high16 v2, 0x40000000    # 2.0f

    .line 50659353
    mul-float p2, p2, v2

    .line 50659355
    mul-float v3, p3, v2

    .line 50659357
    const/4 v4, 0x0

    .line 50659358
    invoke-direct {v1, v4, v4, p2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50659361
    new-instance p2, Landroid/graphics/RectF;

    .line 50659363
    invoke-direct {p2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 50659366
    cmpl-float v3, v0, v4

    .line 50659368
    if-lez v3, :cond_3c

    .line 50659370
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 50659373
    move-result v3

    .line 50659374
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 50659377
    move-result v5

    .line 50659378
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 50659381
    move-result v3

    .line 50659382
    div-float/2addr v3, v2

    .line 50659383
    cmpl-float v2, v0, v3

    .line 50659385
    if-lez v2, :cond_3c

    .line 50659387
    move v0, v3

    .line 50659388
    :cond_3c
    const v2, -0x42333333    # -0.1f

    .line 50659391
    cmpl-float v2, v0, v2

    .line 50659393
    if-lez v2, :cond_4b

    .line 50659395
    const v2, 0x3dcccccd    # 0.1f

    .line 50659398
    cmpg-float v2, v0, v2

    .line 50659400
    if-gez v2, :cond_4b

    .line 50659402
    return-void

    .line 50659403
    :cond_4b
    invoke-virtual {p2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 50659406
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 50659408
    invoke-virtual {p1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 50659411
    invoke-virtual {p1, v4, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50659414
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 50659417
    const/high16 p3, 0x43340000    # 180.0f

    .line 50659419
    const/high16 v0, 0x42b40000    # 90.0f

    .line 50659421
    const/4 v2, 0x0

    .line 50659422
    invoke-virtual {p1, p2, p3, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 50659425
    const/high16 p2, 0x43870000    # 270.0f

    .line 50659427
    const/high16 p3, -0x3d4c0000    # -90.0f

    .line 50659429
    invoke-virtual {p1, v1, p2, p3, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 50659432
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 50659435
    return-void
.end method

.method private buildShadowPaint()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 393220
    iget v2, v1, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRenderRadiusExtent:F

    .line 393222
    const/4 v3, 0x4

    .line 393223
    new-array v4, v3, [I

    .line 393225
    iget v1, v1, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 393227
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 393230
    move-result v1

    .line 393231
    const/4 v5, 0x0

    .line 393232
    aput v1, v4, v5

    .line 393234
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 393236
    iget v1, v1, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 393238
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 393241
    move-result v1

    .line 393242
    const/4 v6, 0x1

    .line 393243
    aput v1, v4, v6

    .line 393245
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 393247
    iget v1, v1, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 393249
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 393252
    move-result v1

    .line 393253
    const/4 v7, 0x2

    .line 393254
    aput v1, v4, v7

    .line 393256
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 393258
    iget v1, v1, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 393260
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 393263
    move-result v1

    .line 393264
    const/4 v8, 0x3

    .line 393265
    aput v1, v4, v8

    .line 393267
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mPaint:Landroid/graphics/Paint;

    .line 393269
    iget-object v9, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 393271
    iget v9, v9, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 393273
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 393276
    sget-object v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->multiplier:[D

    .line 393278
    array-length v1, v1

    .line 393279
    new-array v14, v1, [I

    .line 393281
    const/4 v1, 0x0

    .line 393282
    :goto_42
    sget-object v9, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->multiplier:[D

    .line 393284
    array-length v10, v9

    .line 393285
    if-ge v1, v10, :cond_5e

    .line 393287
    aget v10, v4, v5

    .line 393289
    int-to-double v10, v10

    .line 393290
    aget-wide v12, v9, v1

    .line 393292
    mul-double v10, v10, v12

    .line 393294
    double-to-int v9, v10

    .line 393295
    aget v10, v4, v6

    .line 393297
    aget v11, v4, v7

    .line 393299
    aget v12, v4, v8

    .line 393301
    invoke-static {v9, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 393304
    move-result v9

    .line 393305
    aput v9, v14, v1

    .line 393307
    add-int/lit8 v1, v1, 0x1

    .line 393309
    goto :goto_42

    .line 393310
    :cond_5e
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 393312
    new-instance v15, Landroid/graphics/LinearGradient;

    .line 393314
    const/4 v10, 0x0

    .line 393315
    const/4 v11, 0x0

    .line 393316
    const/4 v12, 0x0

    .line 393317
    iget-object v9, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 393319
    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    .line 393322
    move-result v9

    .line 393323
    if-eqz v9, :cond_6e

    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    neg-float v2, v2

    .line 393327
    :goto_6f
    move v13, v2

    .line 393328
    const/4 v2, 0x0

    .line 393329
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 393331
    move-object v9, v15

    .line 393332
    move-object v3, v15

    .line 393333
    move-object v15, v2

    .line 393334
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 393337
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 393340
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerRadiusArray:[F

    .line 393342
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLT:Landroid/graphics/Paint;

    .line 393344
    aget v3, v1, v5

    .line 393346
    aget v5, v1, v6

    .line 393348
    invoke-direct {v0, v2, v4, v3, v5}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->buildCornerShadowPaint(Landroid/graphics/Paint;[IFF)V

    .line 393351
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintRT:Landroid/graphics/Paint;

    .line 393353
    aget v3, v1, v7

    .line 393355
    aget v5, v1, v8

    .line 393357
    invoke-direct {v0, v2, v4, v3, v5}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->buildCornerShadowPaint(Landroid/graphics/Paint;[IFF)V

    .line 393360
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintRB:Landroid/graphics/Paint;

    .line 393362
    const/4 v3, 0x4

    .line 393363
    aget v3, v1, v3

    .line 393365
    const/4 v5, 0x5

    .line 393366
    aget v5, v1, v5

    .line 393368
    invoke-direct {v0, v2, v4, v3, v5}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->buildCornerShadowPaint(Landroid/graphics/Paint;[IFF)V

    .line 393371
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLB:Landroid/graphics/Paint;

    .line 393373
    const/4 v3, 0x6

    .line 393374
    aget v3, v1, v3

    .line 393376
    const/4 v5, 0x7

    .line 393377
    aget v1, v1, v5

    .line 393379
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->buildCornerShadowPaint(Landroid/graphics/Paint;[IFF)V

    .line 393382
    return-void
.end method

.method private buildShadowPath()V
    .registers 15

    .prologue
    .line 458752
    new-instance v0, Landroid/graphics/Path;

    .line 458754
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 458757
    new-instance v1, Landroid/graphics/Path;

    .line 458759
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 458762
    new-instance v2, Landroid/graphics/Path;

    .line 458764
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 458767
    new-instance v3, Landroid/graphics/Path;

    .line 458769
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 458772
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->boxPath:Landroid/graphics/Path;

    .line 458774
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 458777
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->origBoxPath:Landroid/graphics/Path;

    .line 458779
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 458782
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->boxPath:Landroid/graphics/Path;

    .line 458784
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 458786
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerRadiusArray:[F

    .line 458788
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 458790
    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 458793
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->origBoxPath:Landroid/graphics/Path;

    .line 458795
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildOrigBounds:Landroid/graphics/RectF;

    .line 458797
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerOrigRadiusArray:[F

    .line 458799
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 458801
    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 458804
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458806
    const/16 v5, 0x1a

    .line 458808
    const/4 v6, 0x1

    .line 458809
    if-lt v4, v5, :cond_50

    .line 458811
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 458813
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    .line 458816
    move-result v4

    .line 458817
    if-eqz v4, :cond_46

    .line 458819
    sget-object v4, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 458821
    goto :goto_48

    .line 458822
    :cond_46
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 458824
    :goto_48
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->boxPath:Landroid/graphics/Path;

    .line 458826
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->origBoxPath:Landroid/graphics/Path;

    .line 458828
    invoke-virtual {v5, v7, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 458831
    goto :goto_5d

    .line 458832
    :cond_50
    iput-boolean v6, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mClipShadowPath:Z

    .line 458834
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->boxPath:Landroid/graphics/Path;

    .line 458836
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildOrigBounds:Landroid/graphics/RectF;

    .line 458838
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerOrigRadiusArray:[F

    .line 458840
    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 458842
    invoke-virtual {v4, v5, v7, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 458845
    :goto_5d
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mPaint:Landroid/graphics/Paint;

    .line 458847
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 458849
    iget v5, v5, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 458851
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 458854
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 458857
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->origBoxPath:Landroid/graphics/Path;

    .line 458859
    invoke-virtual {v0, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 458862
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 458864
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 458866
    neg-float v5, v5

    .line 458867
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 458869
    neg-float v4, v4

    .line 458870
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 458873
    new-instance v4, Landroid/graphics/Matrix;

    .line 458875
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 458878
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 458881
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->origBoxPath:Landroid/graphics/Path;

    .line 458883
    invoke-virtual {v1, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 458886
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 458889
    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 458891
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 458894
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 458896
    iget v7, v5, Landroid/graphics/RectF;->right:F

    .line 458898
    neg-float v7, v7

    .line 458899
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 458901
    neg-float v5, v5

    .line 458902
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 458905
    invoke-virtual {v1, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 458908
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 458911
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->origBoxPath:Landroid/graphics/Path;

    .line 458913
    invoke-virtual {v2, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 458916
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 458919
    const/high16 v5, -0x3c790000    # -270.0f

    .line 458921
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 458924
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 458926
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 458928
    neg-float v7, v7

    .line 458929
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 458931
    neg-float v5, v5

    .line 458932
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 458935
    invoke-virtual {v2, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 458938
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 458941
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->origBoxPath:Landroid/graphics/Path;

    .line 458943
    invoke-virtual {v3, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 458946
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 458949
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 458951
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 458954
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 458956
    iget v7, v5, Landroid/graphics/RectF;->right:F

    .line 458958
    neg-float v7, v7

    .line 458959
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 458961
    neg-float v5, v5

    .line 458962
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 458965
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 458968
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 458970
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    .line 458973
    move-result v4

    .line 458974
    if-eqz v4, :cond_e3

    .line 458976
    sget-object v4, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 458978
    goto :goto_e5

    .line 458979
    :cond_e3
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 458981
    :goto_e5
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathLT:Landroid/graphics/Path;

    .line 458983
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 458986
    move-result v5

    .line 458987
    if-nez v5, :cond_f2

    .line 458989
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathLT:Landroid/graphics/Path;

    .line 458991
    invoke-virtual {v5, v0, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 458994
    :cond_f2
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathRB:Landroid/graphics/Path;

    .line 458996
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 458999
    move-result v5

    .line 459000
    if-nez v5, :cond_ff

    .line 459002
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathRB:Landroid/graphics/Path;

    .line 459004
    invoke-virtual {v5, v1, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 459007
    :cond_ff
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathLB:Landroid/graphics/Path;

    .line 459009
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 459012
    move-result v5

    .line 459013
    if-nez v5, :cond_10c

    .line 459015
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathLB:Landroid/graphics/Path;

    .line 459017
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 459020
    :cond_10c
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathRT:Landroid/graphics/Path;

    .line 459022
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 459025
    move-result v5

    .line 459026
    if-nez v5, :cond_119

    .line 459028
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathRT:Landroid/graphics/Path;

    .line 459030
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 459033
    :cond_119
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathTop:Landroid/graphics/Path;

    .line 459035
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 459038
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathBottom:Landroid/graphics/Path;

    .line 459040
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 459043
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathLeft:Landroid/graphics/Path;

    .line 459045
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 459048
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathRight:Landroid/graphics/Path;

    .line 459050
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 459053
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerRadiusArray:[F

    .line 459055
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 459057
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    .line 459060
    move-result v5

    .line 459061
    const/4 v7, 0x0

    .line 459062
    if-eqz v5, :cond_13a

    .line 459064
    const/4 v5, 0x0

    .line 459065
    goto :goto_13f

    .line 459066
    :cond_13a
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 459068
    iget v5, v5, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRenderRadiusExtent:F

    .line 459070
    neg-float v5, v5

    .line 459071
    :goto_13f
    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 459073
    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    .line 459076
    move-result v8

    .line 459077
    if-eqz v8, :cond_14b

    .line 459079
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 459081
    iget v7, v7, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRenderRadiusExtent:F

    .line 459083
    :cond_14b
    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathTop:Landroid/graphics/Path;

    .line 459085
    const/4 v9, 0x0

    .line 459086
    aget v9, v4, v9

    .line 459088
    iget-object v10, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 459090
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 459093
    move-result v10

    .line 459094
    const/4 v11, 0x2

    .line 459095
    aget v11, v4, v11

    .line 459097
    sub-float v11, v10, v11

    .line 459099
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 459101
    move v10, v5

    .line 459102
    move v12, v7

    .line 459103
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 459106
    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathBottom:Landroid/graphics/Path;

    .line 459108
    const/4 v9, 0x4

    .line 459109
    aget v9, v4, v9

    .line 459111
    iget-object v10, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 459113
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 459116
    move-result v10

    .line 459117
    const/4 v11, 0x6

    .line 459118
    aget v11, v4, v11

    .line 459120
    sub-float v11, v10, v11

    .line 459122
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 459124
    move v10, v5

    .line 459125
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 459128
    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathLeft:Landroid/graphics/Path;

    .line 459130
    const/4 v9, 0x7

    .line 459131
    aget v9, v4, v9

    .line 459133
    iget-object v10, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 459135
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 459138
    move-result v10

    .line 459139
    aget v6, v4, v6

    .line 459141
    sub-float v11, v10, v6

    .line 459143
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 459145
    move v10, v5

    .line 459146
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 459149
    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathRight:Landroid/graphics/Path;

    .line 459151
    const/4 v6, 0x3

    .line 459152
    aget v9, v4, v6

    .line 459154
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 459156
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 459159
    move-result v6

    .line 459160
    const/4 v10, 0x5

    .line 459161
    aget v4, v4, v10

    .line 459163
    sub-float v11, v6, v4

    .line 459165
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 459167
    move v10, v5

    .line 459168
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 459171
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 459173
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    .line 459176
    move-result v4

    .line 459177
    if-eqz v4, :cond_1ae

    .line 459179
    sget-object v4, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 459181
    goto :goto_1b0

    .line 459182
    :cond_1ae
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 459184
    :goto_1b0
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathTop:Landroid/graphics/Path;

    .line 459186
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 459189
    move-result v5

    .line 459190
    if-nez v5, :cond_1bd

    .line 459192
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathTop:Landroid/graphics/Path;

    .line 459194
    invoke-virtual {v5, v0, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 459197
    :cond_1bd
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathBottom:Landroid/graphics/Path;

    .line 459199
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 459202
    move-result v0

    .line 459203
    if-nez v0, :cond_1ca

    .line 459205
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathBottom:Landroid/graphics/Path;

    .line 459207
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 459210
    :cond_1ca
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathLeft:Landroid/graphics/Path;

    .line 459212
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 459215
    move-result v0

    .line 459216
    if-nez v0, :cond_1d7

    .line 459218
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathLeft:Landroid/graphics/Path;

    .line 459220
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 459223
    :cond_1d7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathRight:Landroid/graphics/Path;

    .line 459225
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 459228
    move-result v0

    .line 459229
    if-nez v0, :cond_1e4

    .line 459231
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathRight:Landroid/graphics/Path;

    .line 459233
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 459236
    :cond_1e4
    return-void
.end method

.method private calBorderRadiusAdjustForBound(Landroid/graphics/RectF;[F)F
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    invoke-static {v0, v1}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 33947656
    move-result v0

    .line 33947657
    if-nez v0, :cond_8f

    .line 33947659
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33947662
    move-result v0

    .line 33947663
    invoke-static {v0, v1}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 33947666
    move-result v0

    .line 33947667
    if-eqz v0, :cond_17

    .line 33947669
    goto/16 :goto_8f

    .line 33947671
    :cond_17
    const/4 v0, 0x0

    .line 33947672
    aget v2, p2, v0

    .line 33947674
    const/4 v3, 0x2

    .line 33947675
    aget v4, p2, v3

    .line 33947677
    add-float/2addr v2, v4

    .line 33947678
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 33947681
    move-result v4

    .line 33947682
    cmpl-float v2, v2, v4

    .line 33947684
    if-lez v2, :cond_35

    .line 33947686
    aget v0, p2, v0

    .line 33947688
    aget v2, p2, v3

    .line 33947690
    add-float/2addr v0, v2

    .line 33947691
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 33947694
    move-result v2

    .line 33947695
    sub-float/2addr v0, v2

    .line 33947696
    cmpl-float v2, v0, v1

    .line 33947698
    if-lez v2, :cond_35

    .line 33947700
    move v1, v0

    .line 33947701
    :cond_35
    const/4 v0, 0x4

    .line 33947702
    aget v2, p2, v0

    .line 33947704
    const/4 v3, 0x6

    .line 33947705
    aget v4, p2, v3

    .line 33947707
    add-float/2addr v2, v4

    .line 33947708
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 33947711
    move-result v4

    .line 33947712
    cmpl-float v2, v2, v4

    .line 33947714
    if-lez v2, :cond_53

    .line 33947716
    aget v0, p2, v0

    .line 33947718
    aget v2, p2, v3

    .line 33947720
    add-float/2addr v0, v2

    .line 33947721
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 33947724
    move-result v2

    .line 33947725
    sub-float/2addr v0, v2

    .line 33947726
    cmpl-float v2, v0, v1

    .line 33947728
    if-lez v2, :cond_53

    .line 33947730
    move v1, v0

    .line 33947731
    :cond_53
    const/4 v0, 0x1

    .line 33947732
    aget v2, p2, v0

    .line 33947734
    const/4 v3, 0x7

    .line 33947735
    aget v4, p2, v3

    .line 33947737
    add-float/2addr v2, v4

    .line 33947738
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33947741
    move-result v4

    .line 33947742
    cmpl-float v2, v2, v4

    .line 33947744
    if-lez v2, :cond_71

    .line 33947746
    aget v0, p2, v0

    .line 33947748
    aget v2, p2, v3

    .line 33947750
    add-float/2addr v0, v2

    .line 33947751
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33947754
    move-result v2

    .line 33947755
    sub-float/2addr v0, v2

    .line 33947756
    cmpl-float v2, v0, v1

    .line 33947758
    if-lez v2, :cond_71

    .line 33947760
    move v1, v0

    .line 33947761
    :cond_71
    const/4 v0, 0x3

    .line 33947762
    aget v2, p2, v0

    .line 33947764
    const/4 v3, 0x5

    .line 33947765
    aget v4, p2, v3

    .line 33947767
    add-float/2addr v2, v4

    .line 33947768
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33947771
    move-result v4

    .line 33947772
    cmpl-float v2, v2, v4

    .line 33947774
    if-lez v2, :cond_8f

    .line 33947776
    aget v0, p2, v0

    .line 33947778
    aget p2, p2, v3

    .line 33947780
    add-float/2addr v0, p2

    .line 33947781
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33947784
    move-result p1

    .line 33947785
    sub-float/2addr v0, p1

    .line 33947786
    cmpl-float p1, v0, v1

    .line 33947788
    if-lez p1, :cond_8f

    .line 33947790
    move v1, v0

    .line 33947791
    :cond_8f
    :goto_8f
    return v1
.end method

.method private drawShadow(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 17170434
    if-nez v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170440
    move-result v0

    .line 17170441
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 17170443
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 17170445
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 17170447
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170450
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathLT:Landroid/graphics/Path;

    .line 17170452
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLT:Landroid/graphics/Paint;

    .line 17170454
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170457
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathTop:Landroid/graphics/Path;

    .line 17170459
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 17170461
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170464
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170467
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170470
    move-result v0

    .line 17170471
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 17170473
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 17170475
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 17170477
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170480
    const/high16 v1, 0x43340000    # 180.0f

    .line 17170482
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 17170485
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathRB:Landroid/graphics/Path;

    .line 17170487
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintRB:Landroid/graphics/Paint;

    .line 17170489
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170492
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathBottom:Landroid/graphics/Path;

    .line 17170494
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 17170496
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170499
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170502
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170505
    move-result v0

    .line 17170506
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 17170508
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 17170510
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 17170512
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170515
    const/high16 v1, 0x43870000    # 270.0f

    .line 17170517
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 17170520
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathLB:Landroid/graphics/Path;

    .line 17170522
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLB:Landroid/graphics/Paint;

    .line 17170524
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170527
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathLeft:Landroid/graphics/Path;

    .line 17170529
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 17170531
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170534
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170537
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170540
    move-result v0

    .line 17170541
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 17170543
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 17170545
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 17170547
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170550
    const/high16 v1, 0x42b40000    # 90.0f

    .line 17170552
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 17170555
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathRT:Landroid/graphics/Path;

    .line 17170557
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintRT:Landroid/graphics/Paint;

    .line 17170559
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170562
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathRight:Landroid/graphics/Path;

    .line 17170564
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 17170566
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170569
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170572
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104904
    move-result v0

    .line 17104905
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mClipShadowPath:Z

    .line 17104907
    if-eqz v1, :cond_1f

    .line 17104909
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->origBoxPath:Landroid/graphics/Path;

    .line 17104911
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 17104913
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_1a

    .line 17104919
    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 17104921
    goto :goto_1c

    .line 17104922
    :cond_1a
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 17104924
    :goto_1c
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 17104927
    :cond_1f
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->boxPath:Landroid/graphics/Path;

    .line 17104929
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mPaint:Landroid/graphics/Paint;

    .line 17104931
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104934
    :try_start_26
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->drawShadow(Landroid/graphics/Canvas;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_2a

    .line 17104937
    goto :goto_46

    .line 17104938
    :catch_2a
    move-exception v1

    .line 17104939
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104941
    const-string v3, "Exception occurred while drawing shadow: "

    .line 17104943
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v1

    .line 17104961
    const-string v2, "UIShadowProxy"

    .line 17104963
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    :goto_46
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104969
    return-void
.end method

.method public updateShadow(Lcom/lynx/tasm/behavior/ui/ShadowData;Landroid/graphics/Rect;[F)V
    .registers 9

    .prologue
    .line 50724864
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 50724866
    const/4 p1, 0x0

    .line 50724867
    const/16 v0, 0x8

    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    if-eqz p3, :cond_11

    .line 50724872
    array-length v2, p3

    .line 50724873
    if-ne v2, v0, :cond_11

    .line 50724875
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerOrigRadiusArray:[F

    .line 50724877
    invoke-static {p3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724880
    goto :goto_16

    .line 50724881
    :cond_11
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerOrigRadiusArray:[F

    .line 50724883
    invoke-static {p3, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 50724886
    :goto_16
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerOrigRadiusArray:[F

    .line 50724888
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerRadiusArray:[F

    .line 50724890
    invoke-static {p3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724893
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 50724895
    invoke-virtual {p3, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 50724898
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildOrigBounds:Landroid/graphics/RectF;

    .line 50724900
    invoke-virtual {p3, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 50724903
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 50724905
    const/4 p3, 0x1

    .line 50724906
    if-eqz p2, :cond_82

    .line 50724908
    iget v2, p2, Lcom/lynx/tasm/behavior/ui/ShadowData;->spreadRadius:F

    .line 50724910
    iget v3, p2, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRadius:F

    .line 50724912
    const/high16 v4, 0x40000000    # 2.0f

    .line 50724914
    div-float/2addr v3, v4

    .line 50724915
    sub-float/2addr v2, v3

    .line 50724916
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    .line 50724919
    move-result p2

    .line 50724920
    if-eqz p2, :cond_3c

    .line 50724922
    const/4 p2, 0x1

    .line 50724923
    goto :goto_3d

    .line 50724924
    :cond_3c
    const/4 p2, -0x1

    .line 50724925
    :goto_3d
    int-to-float p2, p2

    .line 50724926
    mul-float v2, v2, p2

    .line 50724928
    cmpl-float p2, v2, p1

    .line 50724930
    if-lez p2, :cond_5a

    .line 50724932
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 50724934
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 50724937
    move-result p2

    .line 50724938
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 50724940
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 50724943
    move-result v3

    .line 50724944
    invoke-static {p2, v3}, Ljava/lang/Math;->min(FF)F

    .line 50724947
    move-result p2

    .line 50724948
    div-float/2addr p2, v4

    .line 50724949
    cmpl-float v3, v2, p2

    .line 50724951
    if-lez v3, :cond_5a

    .line 50724953
    move v2, p2

    .line 50724954
    :cond_5a
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 50724956
    invoke-virtual {p2, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 50724959
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 50724961
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 50724963
    iget v4, v3, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetX:F

    .line 50724965
    iget v3, v3, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetY:F

    .line 50724967
    invoke-virtual {p2, v4, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 50724970
    const/4 p2, 0x0

    .line 50724971
    :goto_6b
    if-ge p2, v0, :cond_7b

    .line 50724973
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerRadiusArray:[F

    .line 50724975
    aget v4, v3, p2

    .line 50724977
    sub-float/2addr v4, v2

    .line 50724978
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 50724981
    move-result v4

    .line 50724982
    aput v4, v3, p2

    .line 50724984
    add-int/lit8 p2, p2, 0x1

    .line 50724986
    goto :goto_6b

    .line 50724987
    :cond_7b
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 50724989
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerRadiusArray:[F

    .line 50724991
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->adjustBorderRadiusForBound(Landroid/graphics/RectF;[F)V

    .line 50724994
    :cond_82
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 50724996
    if-eqz p1, :cond_b8

    .line 50724998
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerRadiusArray:[F

    .line 50725000
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathLT:Landroid/graphics/Path;

    .line 50725002
    aget v0, p1, v1

    .line 50725004
    aget p3, p1, p3

    .line 50725006
    invoke-direct {p0, p2, v0, p3}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->buildShadowCorner(Landroid/graphics/Path;FF)V

    .line 50725009
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathRT:Landroid/graphics/Path;

    .line 50725011
    const/4 p3, 0x2

    .line 50725012
    aget p3, p1, p3

    .line 50725014
    const/4 v0, 0x3

    .line 50725015
    aget v0, p1, v0

    .line 50725017
    invoke-direct {p0, p2, p3, v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->buildShadowCorner(Landroid/graphics/Path;FF)V

    .line 50725020
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathRB:Landroid/graphics/Path;

    .line 50725022
    const/4 p3, 0x4

    .line 50725023
    aget p3, p1, p3

    .line 50725025
    const/4 v0, 0x5

    .line 50725026
    aget v0, p1, v0

    .line 50725028
    invoke-direct {p0, p2, p3, v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->buildShadowCorner(Landroid/graphics/Path;FF)V

    .line 50725031
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathLB:Landroid/graphics/Path;

    .line 50725033
    const/4 p3, 0x6

    .line 50725034
    aget p3, p1, p3

    .line 50725036
    const/4 v0, 0x7

    .line 50725037
    aget p1, p1, v0

    .line 50725039
    invoke-direct {p0, p2, p3, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->buildShadowCorner(Landroid/graphics/Path;FF)V

    .line 50725042
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->buildShadowPaint()V

    .line 50725045
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->buildShadowPath()V

    .line 50725048
    :cond_b8
    return-void
.end method
