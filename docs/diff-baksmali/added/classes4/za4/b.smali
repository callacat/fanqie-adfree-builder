.class public final Lza4/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:F

.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/RectF;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Landroid/graphics/Matrix;

.field public i:Z

.field public j:Landroid/graphics/SweepGradient;

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93405

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 262147
    new-instance v0, Landroid/graphics/Paint;

    .line 262149
    const/4 v1, 0x1

    .line 262150
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 262153
    iput-object v0, p0, Lza4/b;->b:Landroid/graphics/Paint;

    .line 262155
    new-instance v0, Landroid/graphics/RectF;

    .line 262157
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 262160
    iput-object v0, p0, Lza4/b;->c:Landroid/graphics/RectF;

    .line 262162
    const-string v0, "#E5FFFFFF"

    .line 262164
    iput-object v0, p0, Lza4/b;->d:Ljava/lang/String;

    .line 262166
    const-string v0, "#00FFFFFF"

    .line 262168
    iput-object v0, p0, Lza4/b;->e:Ljava/lang/String;

    .line 262170
    const-string v0, "#FFFFFFFF"

    .line 262172
    iput-object v0, p0, Lza4/b;->f:Ljava/lang/String;

    .line 262174
    const-string v0, "#33FFFFFF"

    .line 262176
    iput-object v0, p0, Lza4/b;->g:Ljava/lang/String;

    .line 262178
    const/4 v0, 0x0

    .line 262179
    iput-boolean v0, p0, Lza4/b;->i:Z

    .line 262181
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262184
    move-result-object v0

    .line 262185
    const/high16 v1, 0x40200000    # 2.5f

    .line 262187
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262190
    move-result v0

    .line 262191
    iput v0, p0, Lza4/b;->k:I

    .line 262193
    const/16 v0, -0x5a

    .line 262195
    iput v0, p0, Lza4/b;->l:I

    .line 262197
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lza4/b;->i:Z

    .line 17170434
    if-eqz v0, :cond_81

    .line 17170436
    iget v0, p0, Lza4/b;->l:I

    .line 17170438
    add-int/lit8 v0, v0, 0x4

    .line 17170440
    iput v0, p0, Lza4/b;->l:I

    .line 17170442
    const/16 v1, 0x168

    .line 17170444
    if-lt v0, v1, :cond_11

    .line 17170446
    const/4 v0, 0x0

    .line 17170447
    iput v0, p0, Lza4/b;->l:I

    .line 17170449
    :cond_11
    iget-object v0, p0, Lza4/b;->b:Landroid/graphics/Paint;

    .line 17170451
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17170453
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170456
    iget-object v0, p0, Lza4/b;->b:Landroid/graphics/Paint;

    .line 17170458
    iget v1, p0, Lza4/b;->k:I

    .line 17170460
    int-to-float v1, v1

    .line 17170461
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17170464
    new-instance v3, Landroid/graphics/RectF;

    .line 17170466
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 17170469
    iget v0, p0, Lza4/b;->k:I

    .line 17170471
    div-int/lit8 v1, v0, 0x2

    .line 17170473
    int-to-float v1, v1

    .line 17170474
    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 17170476
    div-int/lit8 v0, v0, 0x2

    .line 17170478
    int-to-float v0, v0

    .line 17170479
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 17170481
    iget-object v0, p0, Lza4/b;->c:Landroid/graphics/RectF;

    .line 17170483
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17170486
    move-result v0

    .line 17170487
    iget v1, p0, Lza4/b;->k:I

    .line 17170489
    div-int/lit8 v1, v1, 0x2

    .line 17170491
    int-to-float v1, v1

    .line 17170492
    sub-float/2addr v0, v1

    .line 17170493
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 17170495
    iget-object v0, p0, Lza4/b;->c:Landroid/graphics/RectF;

    .line 17170497
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 17170500
    move-result v0

    .line 17170501
    iget v1, p0, Lza4/b;->k:I

    .line 17170503
    div-int/lit8 v1, v1, 0x2

    .line 17170505
    int-to-float v1, v1

    .line 17170506
    sub-float/2addr v0, v1

    .line 17170507
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 17170509
    iget-object v0, p0, Lza4/b;->h:Landroid/graphics/Matrix;

    .line 17170511
    iget v1, p0, Lza4/b;->l:I

    .line 17170513
    int-to-float v1, v1

    .line 17170514
    iget-object v2, p0, Lza4/b;->c:Landroid/graphics/RectF;

    .line 17170516
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 17170519
    move-result v2

    .line 17170520
    const/high16 v4, 0x40000000    # 2.0f

    .line 17170522
    div-float/2addr v2, v4

    .line 17170523
    iget-object v5, p0, Lza4/b;->c:Landroid/graphics/RectF;

    .line 17170525
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 17170528
    move-result v5

    .line 17170529
    div-float/2addr v5, v4

    .line 17170530
    invoke-virtual {v0, v1, v2, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 17170533
    iget-object v0, p0, Lza4/b;->j:Landroid/graphics/SweepGradient;

    .line 17170535
    iget-object v1, p0, Lza4/b;->h:Landroid/graphics/Matrix;

    .line 17170537
    invoke-virtual {v0, v1}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 17170540
    iget-object v0, p0, Lza4/b;->b:Landroid/graphics/Paint;

    .line 17170542
    iget-object v1, p0, Lza4/b;->j:Landroid/graphics/SweepGradient;

    .line 17170544
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170547
    const/4 v4, 0x0

    .line 17170548
    const/high16 v5, 0x43b40000    # 360.0f

    .line 17170550
    const/4 v6, 0x1

    .line 17170551
    iget-object v7, p0, Lza4/b;->b:Landroid/graphics/Paint;

    .line 17170553
    move-object v2, p1

    .line 17170554
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17170557
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17170560
    goto :goto_f3

    .line 17170561
    :cond_81
    iget-object v0, p0, Lza4/b;->b:Landroid/graphics/Paint;

    .line 17170563
    const/4 v1, 0x0

    .line 17170564
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170567
    iget-object v0, p0, Lza4/b;->b:Landroid/graphics/Paint;

    .line 17170569
    const/4 v1, 0x1

    .line 17170570
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17170573
    iget-object v0, p0, Lza4/b;->b:Landroid/graphics/Paint;

    .line 17170575
    iget-object v1, p0, Lza4/b;->g:Ljava/lang/String;

    .line 17170577
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170580
    move-result v1

    .line 17170581
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170584
    iget-object v0, p0, Lza4/b;->b:Landroid/graphics/Paint;

    .line 17170586
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17170588
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170591
    iget-object v0, p0, Lza4/b;->b:Landroid/graphics/Paint;

    .line 17170593
    iget v1, p0, Lza4/b;->k:I

    .line 17170595
    int-to-float v1, v1

    .line 17170596
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17170599
    new-instance v0, Landroid/graphics/RectF;

    .line 17170601
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17170604
    iget v1, p0, Lza4/b;->k:I

    .line 17170606
    div-int/lit8 v2, v1, 0x2

    .line 17170608
    int-to-float v2, v2

    .line 17170609
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 17170611
    div-int/lit8 v1, v1, 0x2

    .line 17170613
    int-to-float v1, v1

    .line 17170614
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 17170616
    iget-object v1, p0, Lza4/b;->c:Landroid/graphics/RectF;

    .line 17170618
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 17170621
    move-result v1

    .line 17170622
    iget v2, p0, Lza4/b;->k:I

    .line 17170624
    div-int/lit8 v2, v2, 0x2

    .line 17170626
    int-to-float v2, v2

    .line 17170627
    sub-float/2addr v1, v2

    .line 17170628
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 17170630
    iget-object v1, p0, Lza4/b;->c:Landroid/graphics/RectF;

    .line 17170632
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 17170635
    move-result v1

    .line 17170636
    iget v2, p0, Lza4/b;->k:I

    .line 17170638
    div-int/lit8 v2, v2, 0x2

    .line 17170640
    int-to-float v2, v2

    .line 17170641
    sub-float/2addr v1, v2

    .line 17170642
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 17170644
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 17170646
    const/high16 v5, 0x43b40000    # 360.0f

    .line 17170648
    const/4 v6, 0x0

    .line 17170649
    iget-object v7, p0, Lza4/b;->b:Landroid/graphics/Paint;

    .line 17170651
    move-object v2, p1

    .line 17170652
    move-object v3, v0

    .line 17170653
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17170656
    iget-object v1, p0, Lza4/b;->b:Landroid/graphics/Paint;

    .line 17170658
    iget-object v2, p0, Lza4/b;->d:Ljava/lang/String;

    .line 17170660
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170663
    move-result v2

    .line 17170664
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170667
    iget v5, p0, Lza4/b;->a:F

    .line 17170669
    iget-object v7, p0, Lza4/b;->b:Landroid/graphics/Paint;

    .line 17170671
    move-object v2, p1

    .line 17170672
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17170675
    :goto_f3
    return-void
.end method

.method public final getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lza4/b;->b:Landroid/graphics/Paint;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16842757
    return-void
.end method

.method public final setBounds(IIII)V
    .registers 7

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67436547
    new-instance v0, Landroid/graphics/RectF;

    .line 67436549
    int-to-float p1, p1

    .line 67436550
    int-to-float p2, p2

    .line 67436551
    int-to-float p3, p3

    .line 67436552
    int-to-float p4, p4

    .line 67436553
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67436556
    iput-object v0, p0, Lza4/b;->c:Landroid/graphics/RectF;

    .line 67436558
    new-instance p1, Landroid/graphics/SweepGradient;

    .line 67436560
    iget-object p2, p0, Lza4/b;->c:Landroid/graphics/RectF;

    .line 67436562
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 67436565
    move-result p2

    .line 67436566
    const/high16 p3, 0x40000000    # 2.0f

    .line 67436568
    div-float/2addr p2, p3

    .line 67436569
    iget-object p4, p0, Lza4/b;->c:Landroid/graphics/RectF;

    .line 67436571
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 67436574
    move-result p4

    .line 67436575
    div-float/2addr p4, p3

    .line 67436576
    iget-object v0, p0, Lza4/b;->e:Ljava/lang/String;

    .line 67436578
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67436581
    move-result v0

    .line 67436582
    iget-object v1, p0, Lza4/b;->f:Ljava/lang/String;

    .line 67436584
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67436587
    move-result v1

    .line 67436588
    invoke-direct {p1, p2, p4, v0, v1}, Landroid/graphics/SweepGradient;-><init>(FFII)V

    .line 67436591
    iput-object p1, p0, Lza4/b;->j:Landroid/graphics/SweepGradient;

    .line 67436593
    new-instance p1, Landroid/graphics/Matrix;

    .line 67436595
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 67436598
    iput-object p1, p0, Lza4/b;->h:Landroid/graphics/Matrix;

    .line 67436600
    iget p2, p0, Lza4/b;->l:I

    .line 67436602
    int-to-float p2, p2

    .line 67436603
    iget-object p4, p0, Lza4/b;->c:Landroid/graphics/RectF;

    .line 67436605
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 67436608
    move-result p4

    .line 67436609
    div-float/2addr p4, p3

    .line 67436610
    iget-object v0, p0, Lza4/b;->c:Landroid/graphics/RectF;

    .line 67436612
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 67436615
    move-result v0

    .line 67436616
    div-float/2addr v0, p3

    .line 67436617
    invoke-virtual {p1, p2, p4, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 67436620
    iget-object p1, p0, Lza4/b;->j:Landroid/graphics/SweepGradient;

    .line 67436622
    iget-object p2, p0, Lza4/b;->h:Landroid/graphics/Matrix;

    .line 67436624
    invoke-virtual {p1, p2}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 67436627
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lza4/b;->b:Landroid/graphics/Paint;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16842757
    return-void
.end method
