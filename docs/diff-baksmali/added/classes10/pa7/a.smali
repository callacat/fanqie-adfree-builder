.class public final Lpa7/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lqa7/b;


# static fields
.field public static A:Z

.field public static B:Z

.field public static C:Z

.field public static D:Z

.field public static E:Z

.field public static F:Z

.field public static G:Z

.field public static H:Z

.field public static I:F

.field public static w:I

.field public static x:J

.field public static y:J

.field public static z:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public f:J

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public final k:I

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/RectF;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0xa0072

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262157
    move-result-object v0

    .line 262158
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262160
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 262162
    mul-int v0, v0, v1

    .line 262164
    mul-int/lit8 v0, v0, 0x4

    .line 262166
    int-to-long v0, v0

    .line 262167
    const/4 v2, 0x2

    .line 262168
    sput v2, Lpa7/a;->w:I

    .line 262170
    const-wide/32 v2, 0x1400000

    .line 262173
    sput-wide v2, Lpa7/a;->x:J

    .line 262175
    sput-wide v0, Lpa7/a;->y:J

    .line 262177
    const/4 v0, 0x1

    .line 262178
    sput-boolean v0, Lpa7/a;->z:Z

    .line 262180
    sput-boolean v0, Lpa7/a;->A:Z

    .line 262182
    sput-boolean v0, Lpa7/a;->B:Z

    .line 262184
    sput-boolean v0, Lpa7/a;->C:Z

    .line 262186
    sput-boolean v0, Lpa7/a;->D:Z

    .line 262188
    sput-boolean v0, Lpa7/a;->E:Z

    .line 262190
    sput-boolean v0, Lpa7/a;->F:Z

    .line 262192
    sput-boolean v0, Lpa7/a;->G:Z

    .line 262194
    const/4 v0, 0x0

    .line 262195
    sput-boolean v0, Lpa7/a;->H:Z

    .line 262197
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262199
    sput v0, Lpa7/a;->I:F

    .line 262201
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 327683
    const/16 v0, 0x50

    .line 327685
    iput v0, p0, Lpa7/a;->k:I

    .line 327687
    new-instance v0, Landroid/graphics/Paint;

    .line 327689
    const/4 v1, 0x1

    .line 327690
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 327693
    iput-object v0, p0, Lpa7/a;->l:Landroid/graphics/Paint;

    .line 327695
    new-instance v0, Landroid/graphics/Matrix;

    .line 327697
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 327700
    iput-object v0, p0, Lpa7/a;->m:Landroid/graphics/Matrix;

    .line 327702
    new-instance v0, Landroid/graphics/Rect;

    .line 327704
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327707
    iput-object v0, p0, Lpa7/a;->n:Landroid/graphics/Rect;

    .line 327709
    new-instance v0, Landroid/graphics/RectF;

    .line 327711
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 327714
    iput-object v0, p0, Lpa7/a;->o:Landroid/graphics/RectF;

    .line 327716
    const/4 v0, -0x1

    .line 327717
    iput v0, p0, Lpa7/a;->b:I

    .line 327719
    iput v0, p0, Lpa7/a;->c:I

    .line 327721
    iput v0, p0, Lpa7/a;->d:I

    .line 327723
    iput v0, p0, Lpa7/a;->i:I

    .line 327725
    iput v0, p0, Lpa7/a;->j:I

    .line 327727
    const-string v0, "none"

    .line 327729
    iput-object v0, p0, Lpa7/a;->a:Ljava/lang/String;

    .line 327731
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 327734
    const-wide/16 v0, -0x1

    .line 327736
    iput-wide v0, p0, Lpa7/a;->u:J

    .line 327738
    const/4 v0, 0x0

    .line 327739
    iput-object v0, p0, Lpa7/a;->v:Ljava/lang/String;

    .line 327741
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 327744
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528259
    move-result-object p2

    .line 50528260
    iget p3, p0, Lpa7/a;->s:I

    .line 50528262
    int-to-float p3, p3

    .line 50528263
    iget v0, p0, Lpa7/a;->t:I

    .line 50528265
    int-to-float v0, v0

    .line 50528266
    iget-object v1, p0, Lpa7/a;->l:Landroid/graphics/Paint;

    .line 50528268
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50528271
    iget p1, p0, Lpa7/a;->t:I

    .line 50528273
    iget p2, p0, Lpa7/a;->r:I

    .line 50528275
    add-int/2addr p1, p2

    .line 50528276
    iput p1, p0, Lpa7/a;->t:I

    .line 50528278
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v7, p1

    .line 17301508
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17301511
    move-result-object v8

    .line 17301512
    iget-object v1, v0, Lpa7/a;->l:Landroid/graphics/Paint;

    .line 17301514
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17301516
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17301519
    iget-object v1, v0, Lpa7/a;->l:Landroid/graphics/Paint;

    .line 17301521
    const/high16 v2, 0x40000000    # 2.0f

    .line 17301523
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17301526
    iget-object v1, v0, Lpa7/a;->l:Landroid/graphics/Paint;

    .line 17301528
    const/16 v2, -0x6800

    .line 17301530
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301533
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 17301535
    int-to-float v2, v1

    .line 17301536
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 17301538
    int-to-float v3, v1

    .line 17301539
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 17301541
    int-to-float v4, v1

    .line 17301542
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 17301544
    int-to-float v5, v1

    .line 17301545
    iget-object v6, v0, Lpa7/a;->l:Landroid/graphics/Paint;

    .line 17301547
    move-object/from16 v1, p1

    .line 17301549
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17301552
    iget-object v1, v0, Lpa7/a;->l:Landroid/graphics/Paint;

    .line 17301554
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17301556
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17301559
    iget-object v1, v0, Lpa7/a;->l:Landroid/graphics/Paint;

    .line 17301561
    iget v2, v0, Lpa7/a;->b:I

    .line 17301563
    iget v3, v0, Lpa7/a;->c:I

    .line 17301565
    iget-object v9, v0, Lpa7/a;->e:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17301567
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17301570
    move-result-object v4

    .line 17301571
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 17301574
    move-result v4

    .line 17301575
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17301578
    move-result-object v5

    .line 17301579
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 17301582
    move-result v5

    .line 17301583
    const/4 v6, 0x0

    .line 17301584
    const/4 v15, 0x0

    .line 17301585
    if-lez v4, :cond_da

    .line 17301587
    if-lez v5, :cond_da

    .line 17301589
    if-lez v2, :cond_da

    .line 17301591
    if-gtz v3, :cond_5b

    .line 17301593
    goto/16 :goto_da

    .line 17301595
    :cond_5b
    if-eqz v9, :cond_a4

    .line 17301597
    iget-object v10, v0, Lpa7/a;->n:Landroid/graphics/Rect;

    .line 17301599
    iput v15, v10, Landroid/graphics/Rect;->top:I

    .line 17301601
    iput v15, v10, Landroid/graphics/Rect;->left:I

    .line 17301603
    iput v4, v10, Landroid/graphics/Rect;->right:I

    .line 17301605
    iput v5, v10, Landroid/graphics/Rect;->bottom:I

    .line 17301607
    iget-object v10, v0, Lpa7/a;->m:Landroid/graphics/Matrix;

    .line 17301609
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 17301612
    iget-object v10, v0, Lpa7/a;->m:Landroid/graphics/Matrix;

    .line 17301614
    iget-object v11, v0, Lpa7/a;->n:Landroid/graphics/Rect;

    .line 17301616
    const/4 v14, 0x0

    .line 17301617
    const/16 v16, 0x0

    .line 17301619
    move v12, v2

    .line 17301620
    move v13, v3

    .line 17301621
    const/16 v17, 0x0

    .line 17301623
    move/from16 v15, v16

    .line 17301625
    invoke-interface/range {v9 .. v15}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 17301628
    iget-object v9, v0, Lpa7/a;->o:Landroid/graphics/RectF;

    .line 17301630
    iput v6, v9, Landroid/graphics/RectF;->top:F

    .line 17301632
    iput v6, v9, Landroid/graphics/RectF;->left:F

    .line 17301634
    int-to-float v10, v2

    .line 17301635
    iput v10, v9, Landroid/graphics/RectF;->right:F

    .line 17301637
    int-to-float v10, v3

    .line 17301638
    iput v10, v9, Landroid/graphics/RectF;->bottom:F

    .line 17301640
    iget-object v10, v0, Lpa7/a;->m:Landroid/graphics/Matrix;

    .line 17301642
    invoke-virtual {v10, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 17301645
    iget-object v9, v0, Lpa7/a;->o:Landroid/graphics/RectF;

    .line 17301647
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 17301650
    move-result v9

    .line 17301651
    float-to-int v9, v9

    .line 17301652
    iget-object v10, v0, Lpa7/a;->o:Landroid/graphics/RectF;

    .line 17301654
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 17301657
    move-result v10

    .line 17301658
    float-to-int v10, v10

    .line 17301659
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 17301662
    move-result v4

    .line 17301663
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 17301666
    move-result v5

    .line 17301667
    goto :goto_a6

    .line 17301668
    :cond_a4
    const/16 v17, 0x0

    .line 17301670
    :goto_a6
    int-to-float v9, v4

    .line 17301671
    const v10, 0x3dcccccd    # 0.1f

    .line 17301674
    mul-float v11, v9, v10

    .line 17301676
    const/high16 v12, 0x3f000000    # 0.5f

    .line 17301678
    mul-float v9, v9, v12

    .line 17301680
    int-to-float v13, v5

    .line 17301681
    mul-float v10, v10, v13

    .line 17301683
    mul-float v13, v13, v12

    .line 17301685
    sub-int/2addr v2, v4

    .line 17301686
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 17301689
    move-result v2

    .line 17301690
    sub-int/2addr v3, v5

    .line 17301691
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17301694
    move-result v3

    .line 17301695
    int-to-float v2, v2

    .line 17301696
    cmpg-float v4, v2, v11

    .line 17301698
    if-gez v4, :cond_cd

    .line 17301700
    int-to-float v4, v3

    .line 17301701
    cmpg-float v4, v4, v10

    .line 17301703
    if-gez v4, :cond_cd

    .line 17301705
    const v2, 0x664caf50

    .line 17301708
    goto :goto_df

    .line 17301709
    :cond_cd
    cmpg-float v2, v2, v9

    .line 17301711
    if-gez v2, :cond_dc

    .line 17301713
    int-to-float v2, v3

    .line 17301714
    cmpg-float v2, v2, v13

    .line 17301716
    if-gez v2, :cond_dc

    .line 17301718
    const v2, 0x66ff9800

    .line 17301721
    goto :goto_df

    .line 17301722
    :cond_da
    :goto_da
    const/16 v17, 0x0

    .line 17301724
    :cond_dc
    const v2, 0x66f44336

    .line 17301727
    :goto_df
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301730
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 17301732
    int-to-float v2, v1

    .line 17301733
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 17301735
    int-to-float v3, v1

    .line 17301736
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 17301738
    int-to-float v4, v1

    .line 17301739
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 17301741
    int-to-float v5, v1

    .line 17301742
    iget-object v9, v0, Lpa7/a;->l:Landroid/graphics/Paint;

    .line 17301744
    move-object/from16 v1, p1

    .line 17301746
    const/4 v10, 0x0

    .line 17301747
    move-object v6, v9

    .line 17301748
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17301751
    iget-object v1, v0, Lpa7/a;->l:Landroid/graphics/Paint;

    .line 17301753
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17301755
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17301758
    iget-object v1, v0, Lpa7/a;->l:Landroid/graphics/Paint;

    .line 17301760
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17301763
    iget-object v1, v0, Lpa7/a;->l:Landroid/graphics/Paint;

    .line 17301765
    const/4 v9, -0x1

    .line 17301766
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301769
    iget v1, v0, Lpa7/a;->p:I

    .line 17301771
    iput v1, v0, Lpa7/a;->s:I

    .line 17301773
    iget v1, v0, Lpa7/a;->q:I

    .line 17301775
    iput v1, v0, Lpa7/a;->t:I

    .line 17301777
    sget-boolean v1, Lpa7/a;->F:Z

    .line 17301779
    const/4 v2, 0x1

    .line 17301780
    if-eqz v1, :cond_121

    .line 17301782
    new-array v1, v2, [Ljava/lang/Object;

    .line 17301784
    iget-object v3, v0, Lpa7/a;->a:Ljava/lang/String;

    .line 17301786
    aput-object v3, v1, v17

    .line 17301788
    const-string v3, "ID: %s"

    .line 17301790
    invoke-virtual {v0, v7, v3, v1}, Lpa7/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301793
    :cond_121
    sget-boolean v1, Lpa7/a;->E:Z

    .line 17301795
    const/4 v3, 0x2

    .line 17301796
    if-eqz v1, :cond_141

    .line 17301798
    new-array v1, v3, [Ljava/lang/Object;

    .line 17301800
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 17301803
    move-result v4

    .line 17301804
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301807
    move-result-object v4

    .line 17301808
    aput-object v4, v1, v17

    .line 17301810
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 17301813
    move-result v4

    .line 17301814
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301817
    move-result-object v4

    .line 17301818
    aput-object v4, v1, v2

    .line 17301820
    const-string v4, "D: %dx%d"

    .line 17301822
    invoke-virtual {v0, v7, v4, v1}, Lpa7/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301825
    :cond_141
    sget-boolean v1, Lpa7/a;->D:Z

    .line 17301827
    if-eqz v1, :cond_15c

    .line 17301829
    new-array v1, v3, [Ljava/lang/Object;

    .line 17301831
    iget v4, v0, Lpa7/a;->b:I

    .line 17301833
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301836
    move-result-object v4

    .line 17301837
    aput-object v4, v1, v17

    .line 17301839
    iget v4, v0, Lpa7/a;->c:I

    .line 17301841
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301844
    move-result-object v4

    .line 17301845
    aput-object v4, v1, v2

    .line 17301847
    const-string v4, "I: %dx%d"

    .line 17301849
    invoke-virtual {v0, v7, v4, v1}, Lpa7/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301852
    :cond_15c
    sget-boolean v1, Lpa7/a;->C:Z

    .line 17301854
    if-eqz v1, :cond_171

    .line 17301856
    new-array v1, v2, [Ljava/lang/Object;

    .line 17301858
    iget v4, v0, Lpa7/a;->d:I

    .line 17301860
    div-int/lit16 v4, v4, 0x400

    .line 17301862
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301865
    move-result-object v4

    .line 17301866
    aput-object v4, v1, v17

    .line 17301868
    const-string v4, "I: %d KiB"

    .line 17301870
    invoke-virtual {v0, v7, v4, v1}, Lpa7/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301873
    :cond_171
    iget v1, v0, Lpa7/a;->i:I

    .line 17301875
    if-lez v1, :cond_18e

    .line 17301877
    sget-boolean v4, Lpa7/a;->G:Z

    .line 17301879
    if-eqz v4, :cond_18e

    .line 17301881
    new-array v3, v3, [Ljava/lang/Object;

    .line 17301883
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301886
    move-result-object v1

    .line 17301887
    aput-object v1, v3, v17

    .line 17301889
    iget v1, v0, Lpa7/a;->j:I

    .line 17301891
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301894
    move-result-object v1

    .line 17301895
    aput-object v1, v3, v2

    .line 17301897
    const-string v1, "anim: f %d, l %d"

    .line 17301899
    invoke-virtual {v0, v7, v1, v3}, Lpa7/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301902
    :cond_18e
    iget-object v1, v0, Lpa7/a;->e:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17301904
    if-eqz v1, :cond_19f

    .line 17301906
    sget-boolean v3, Lpa7/a;->B:Z

    .line 17301908
    if-eqz v3, :cond_19f

    .line 17301910
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301912
    aput-object v1, v3, v17

    .line 17301914
    const-string v1, "scale: %s"

    .line 17301916
    invoke-virtual {v0, v7, v1, v3}, Lpa7/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301919
    :cond_19f
    iget-wide v3, v0, Lpa7/a;->u:J

    .line 17301921
    const-wide/16 v5, 0x0

    .line 17301923
    cmp-long v1, v3, v5

    .line 17301925
    if-ltz v1, :cond_1b8

    .line 17301927
    sget-boolean v1, Lpa7/a;->A:Z

    .line 17301929
    if-eqz v1, :cond_1b8

    .line 17301931
    new-array v1, v2, [Ljava/lang/Object;

    .line 17301933
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301936
    move-result-object v3

    .line 17301937
    aput-object v3, v1, v17

    .line 17301939
    const-string v3, "t: %d ms"

    .line 17301941
    invoke-virtual {v0, v7, v3, v1}, Lpa7/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301944
    :cond_1b8
    iget-object v1, v0, Lpa7/a;->v:Ljava/lang/String;

    .line 17301946
    if-eqz v1, :cond_1c9

    .line 17301948
    sget-boolean v3, Lpa7/a;->z:Z

    .line 17301950
    if-eqz v3, :cond_1c9

    .line 17301952
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301954
    aput-object v1, v3, v17

    .line 17301956
    const-string v1, "origin: %s"

    .line 17301958
    invoke-virtual {v0, v7, v1, v3}, Lpa7/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301961
    :cond_1c9
    sget-boolean v1, Lpa7/a;->H:Z

    .line 17301963
    if-eqz v1, :cond_2a7

    .line 17301965
    const-string v1, ""

    .line 17301967
    iput-object v1, v0, Lpa7/a;->h:Ljava/lang/String;

    .line 17301969
    iget-wide v3, v0, Lpa7/a;->f:J

    .line 17301971
    sget-wide v5, Lpa7/a;->x:J

    .line 17301973
    cmp-long v1, v3, v5

    .line 17301975
    if-lez v1, :cond_1df

    .line 17301977
    iput-boolean v2, v0, Lpa7/a;->g:Z

    .line 17301979
    const-string v1, "File,"

    .line 17301981
    iput-object v1, v0, Lpa7/a;->h:Ljava/lang/String;

    .line 17301983
    :cond_1df
    iget v1, v0, Lpa7/a;->d:I

    .line 17301985
    int-to-long v3, v1

    .line 17301986
    sget-wide v5, Lpa7/a;->y:J

    .line 17301988
    cmp-long v1, v3, v5

    .line 17301990
    if-lez v1, :cond_1ff

    .line 17301992
    iput-boolean v2, v0, Lpa7/a;->g:Z

    .line 17301994
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301996
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301999
    iget-object v3, v0, Lpa7/a;->h:Ljava/lang/String;

    .line 17302001
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302004
    const-string v3, "Ram,"

    .line 17302006
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302009
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302012
    move-result-object v1

    .line 17302013
    iput-object v1, v0, Lpa7/a;->h:Ljava/lang/String;

    .line 17302015
    :cond_1ff
    iget v1, v0, Lpa7/a;->b:I

    .line 17302017
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 17302020
    move-result v3

    .line 17302021
    sget v4, Lpa7/a;->w:I

    .line 17302023
    mul-int v3, v3, v4

    .line 17302025
    if-gt v1, v3, :cond_217

    .line 17302027
    iget v1, v0, Lpa7/a;->c:I

    .line 17302029
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 17302032
    move-result v3

    .line 17302033
    sget v4, Lpa7/a;->w:I

    .line 17302035
    mul-int v3, v3, v4

    .line 17302037
    if-le v1, v3, :cond_22e

    .line 17302039
    :cond_217
    iput-boolean v2, v0, Lpa7/a;->g:Z

    .line 17302041
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302043
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302046
    iget-object v2, v0, Lpa7/a;->h:Ljava/lang/String;

    .line 17302048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302051
    const-string v2, "WH"

    .line 17302053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302059
    move-result-object v1

    .line 17302060
    iput-object v1, v0, Lpa7/a;->h:Ljava/lang/String;

    .line 17302062
    :cond_22e
    iget-boolean v1, v0, Lpa7/a;->g:Z

    .line 17302064
    if-nez v1, :cond_236

    .line 17302066
    const-string v2, "Not Big"

    .line 17302068
    iput-object v2, v0, Lpa7/a;->h:Ljava/lang/String;

    .line 17302070
    :cond_236
    iget-object v8, v0, Lpa7/a;->h:Ljava/lang/String;

    .line 17302072
    if-eqz v1, :cond_23f

    .line 17302074
    const/high16 v1, -0x10000

    .line 17302076
    const/high16 v10, -0x10000

    .line 17302078
    goto :goto_245

    .line 17302079
    :cond_23f
    const v1, -0xff0100

    .line 17302082
    const v10, -0xff0100

    .line 17302085
    :goto_245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302087
    iget-object v1, v0, Lpa7/a;->l:Landroid/graphics/Paint;

    .line 17302089
    const-string v11, "isBigImg: "

    .line 17302091
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17302094
    move-result v12

    .line 17302095
    iget-object v1, v0, Lpa7/a;->l:Landroid/graphics/Paint;

    .line 17302097
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17302100
    move-result v1

    .line 17302101
    iget-object v2, v0, Lpa7/a;->l:Landroid/graphics/Paint;

    .line 17302103
    const/high16 v3, 0x10000000

    .line 17302105
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17302108
    iget v2, v0, Lpa7/a;->s:I

    .line 17302110
    add-int/lit8 v3, v2, -0x4

    .line 17302112
    int-to-float v3, v3

    .line 17302113
    iget v4, v0, Lpa7/a;->t:I

    .line 17302115
    add-int/lit8 v5, v4, 0x8

    .line 17302117
    int-to-float v5, v5

    .line 17302118
    int-to-float v2, v2

    .line 17302119
    add-float/2addr v2, v12

    .line 17302120
    add-float/2addr v2, v1

    .line 17302121
    const/high16 v1, 0x40800000    # 4.0f

    .line 17302123
    add-float v6, v2, v1

    .line 17302125
    iget v1, v0, Lpa7/a;->r:I

    .line 17302127
    add-int/2addr v4, v1

    .line 17302128
    add-int/lit8 v4, v4, 0x8

    .line 17302130
    int-to-float v13, v4

    .line 17302131
    iget-object v14, v0, Lpa7/a;->l:Landroid/graphics/Paint;

    .line 17302133
    move-object/from16 v1, p1

    .line 17302135
    move v2, v3

    .line 17302136
    move v3, v5

    .line 17302137
    move v4, v6

    .line 17302138
    move v5, v13

    .line 17302139
    move-object v6, v14

    .line 17302140
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17302143
    iget-object v1, v0, Lpa7/a;->l:Landroid/graphics/Paint;

    .line 17302145
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 17302148
    iget v1, v0, Lpa7/a;->s:I

    .line 17302150
    int-to-float v1, v1

    .line 17302151
    iget v2, v0, Lpa7/a;->t:I

    .line 17302153
    int-to-float v2, v2

    .line 17302154
    iget-object v3, v0, Lpa7/a;->l:Landroid/graphics/Paint;

    .line 17302156
    invoke-virtual {v7, v11, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17302159
    iget-object v1, v0, Lpa7/a;->l:Landroid/graphics/Paint;

    .line 17302161
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 17302164
    iget v1, v0, Lpa7/a;->s:I

    .line 17302166
    int-to-float v1, v1

    .line 17302167
    add-float/2addr v1, v12

    .line 17302168
    iget v2, v0, Lpa7/a;->t:I

    .line 17302170
    int-to-float v2, v2

    .line 17302171
    iget-object v3, v0, Lpa7/a;->l:Landroid/graphics/Paint;

    .line 17302173
    invoke-virtual {v7, v8, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17302176
    iget v1, v0, Lpa7/a;->t:I

    .line 17302178
    iget v2, v0, Lpa7/a;->r:I

    .line 17302180
    add-int/2addr v1, v2

    .line 17302181
    iput v1, v0, Lpa7/a;->t:I

    .line 17302183
    :cond_2a7
    return-void
.end method

.method public final getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 17104899
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17104902
    move-result v0

    .line 17104903
    div-int/lit8 v0, v0, 0x8

    .line 17104905
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17104908
    move-result v1

    .line 17104909
    div-int/lit8 v1, v1, 0x9

    .line 17104911
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17104914
    move-result v0

    .line 17104915
    const/16 v1, 0xa

    .line 17104917
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17104920
    move-result v0

    .line 17104921
    const/16 v2, 0x28

    .line 17104923
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 17104926
    move-result v0

    .line 17104927
    iget-object v2, p0, Lpa7/a;->l:Landroid/graphics/Paint;

    .line 17104929
    int-to-float v3, v0

    .line 17104930
    sget v4, Lpa7/a;->I:F

    .line 17104932
    mul-float v3, v3, v4

    .line 17104934
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17104937
    add-int/lit8 v0, v0, 0x8

    .line 17104939
    int-to-float v0, v0

    .line 17104940
    sget v2, Lpa7/a;->I:F

    .line 17104942
    mul-float v0, v0, v2

    .line 17104944
    float-to-int v0, v0

    .line 17104945
    iput v0, p0, Lpa7/a;->r:I

    .line 17104947
    iget v2, p0, Lpa7/a;->k:I

    .line 17104949
    const/16 v3, 0x50

    .line 17104951
    if-ne v2, v3, :cond_3d

    .line 17104953
    mul-int/lit8 v0, v0, -0x1

    .line 17104955
    iput v0, p0, Lpa7/a;->r:I

    .line 17104957
    :cond_3d
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 17104959
    add-int/2addr v0, v1

    .line 17104960
    iput v0, p0, Lpa7/a;->p:I

    .line 17104962
    if-ne v2, v3, :cond_48

    .line 17104964
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 17104966
    sub-int/2addr p1, v1

    .line 17104967
    goto :goto_4c

    .line 17104968
    :cond_48
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 17104970
    add-int/2addr p1, v1

    .line 17104971
    add-int/2addr p1, v1

    .line 17104972
    :goto_4c
    iput p1, p0, Lpa7/a;->q:I

    .line 17104974
    return-void
.end method

.method public final setAlpha(I)V
    .registers 2

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method
