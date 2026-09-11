.class public final Lit7/h;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit7/h$a;
    }
.end annotation


# instance fields
.field public a:Lit7/b;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa34f9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lit7/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {p0, p1, v1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973832
    const/4 p1, 0x2

    .line 16973833
    iput p1, p0, Lit7/h;->d:I

    .line 16973835
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 16973838
    move-result-object p1

    .line 16973839
    new-instance v0, Lit7/i;

    .line 16973841
    invoke-direct {v0, p0}, Lit7/i;-><init>(Lit7/h;)V

    .line 16973844
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 16973847
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973849
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973852
    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "SurfaceVideoView:"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, " setVideoSize:  viewWidth="

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816594
    const-string v1, " viewHeight="

    .line 33816596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    move-result-object v0

    .line 33816606
    const-string v1, "SurfaceVideoView_Debug"

    .line 33816608
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    iget v0, p0, Lit7/h;->b:I

    .line 33816613
    if-ne v0, p1, :cond_2b

    .line 33816615
    iget v0, p0, Lit7/h;->c:I

    .line 33816617
    if-eq v0, p2, :cond_37

    .line 33816619
    :cond_2b
    iput p1, p0, Lit7/h;->b:I

    .line 33816621
    iput p2, p0, Lit7/h;->c:I

    .line 33816623
    const-string p1, "requestLayout"

    .line 33816625
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816628
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    .line 33816631
    :cond_37
    return-void
.end method

.method public final getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 3
    return-void
.end method

.method public final onMeasure(II)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    iget v1, v0, Lit7/h;->b:I

    .line 34013188
    move/from16 v2, p1

    .line 34013190
    invoke-static {v1, v2}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    .line 34013193
    move-result v1

    .line 34013194
    iget v3, v0, Lit7/h;->c:I

    .line 34013196
    move/from16 v4, p2

    .line 34013198
    invoke-static {v3, v4}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    .line 34013201
    move-result v3

    .line 34013202
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013204
    const-string v6, "SurfaceVideoView:"

    .line 34013206
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013209
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013212
    const-string v7, " onMeasure:  viewWidth="

    .line 34013214
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013217
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013220
    const-string v7, " viewHeight="

    .line 34013222
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013225
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013228
    const-string v8, " , mVideoWidth="

    .line 34013230
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013233
    iget v9, v0, Lit7/h;->b:I

    .line 34013235
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013238
    const-string v9, " mVideoHeight="

    .line 34013240
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013243
    iget v10, v0, Lit7/h;->c:I

    .line 34013245
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013248
    const/16 v10, 0x20

    .line 34013250
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013253
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013256
    move-result-object v5

    .line 34013257
    const-string v11, "SurfaceVideoView_Debug"

    .line 34013259
    invoke-static {v11, v5}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013262
    iget v5, v0, Lit7/h;->b:I

    .line 34013264
    const/4 v12, 0x2

    .line 34013265
    const/4 v13, 0x1

    .line 34013266
    if-lez v5, :cond_bc

    .line 34013268
    iget v5, v0, Lit7/h;->c:I

    .line 34013270
    if-lez v5, :cond_bc

    .line 34013272
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34013275
    move-result v5

    .line 34013276
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013279
    move-result v2

    .line 34013280
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34013283
    move-result v14

    .line 34013284
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013287
    move-result v4

    .line 34013288
    iget v15, v0, Lit7/h;->d:I

    .line 34013290
    if-ne v15, v13, :cond_6f

    .line 34013292
    move v1, v2

    .line 34013293
    :goto_6d
    move v3, v4

    .line 34013294
    goto :goto_93

    .line 34013295
    :cond_6f
    iget v10, v0, Lit7/h;->b:I

    .line 34013297
    int-to-float v10, v10

    .line 34013298
    iget v13, v0, Lit7/h;->c:I

    .line 34013300
    int-to-float v13, v13

    .line 34013301
    div-float/2addr v10, v13

    .line 34013302
    int-to-float v13, v2

    .line 34013303
    move/from16 v16, v1

    .line 34013305
    int-to-float v1, v4

    .line 34013306
    div-float v17, v13, v1

    .line 34013308
    if-ne v15, v12, :cond_8a

    .line 34013310
    cmpl-float v3, v10, v17

    .line 34013312
    if-lez v3, :cond_86

    .line 34013314
    :cond_82
    mul-float v1, v1, v10

    .line 34013316
    float-to-int v1, v1

    .line 34013317
    goto :goto_6d

    .line 34013318
    :cond_86
    :goto_86
    div-float/2addr v13, v10

    .line 34013319
    float-to-int v3, v13

    .line 34013320
    move v1, v2

    .line 34013321
    goto :goto_93

    .line 34013322
    :cond_8a
    if-nez v15, :cond_91

    .line 34013324
    cmpl-float v3, v10, v17

    .line 34013326
    if-lez v3, :cond_82

    .line 34013328
    goto :goto_86

    .line 34013329
    :cond_91
    move/from16 v1, v16

    .line 34013331
    :goto_93
    const/high16 v10, -0x80000000

    .line 34013333
    if-ne v5, v10, :cond_a8

    .line 34013335
    if-le v1, v2, :cond_a8

    .line 34013337
    const/4 v5, 0x1

    .line 34013338
    if-eq v15, v5, :cond_a7

    .line 34013340
    int-to-float v1, v2

    .line 34013341
    iget v3, v0, Lit7/h;->b:I

    .line 34013343
    int-to-float v3, v3

    .line 34013344
    iget v5, v0, Lit7/h;->c:I

    .line 34013346
    int-to-float v5, v5

    .line 34013347
    div-float/2addr v3, v5

    .line 34013348
    div-float/2addr v1, v3

    .line 34013349
    float-to-int v1, v1

    .line 34013350
    move v3, v1

    .line 34013351
    :cond_a7
    move v1, v2

    .line 34013352
    :cond_a8
    if-ne v14, v10, :cond_c0

    .line 34013354
    if-le v3, v4, :cond_c0

    .line 34013356
    const/4 v2, 0x1

    .line 34013357
    if-eq v15, v2, :cond_ba

    .line 34013359
    int-to-float v1, v4

    .line 34013360
    iget v2, v0, Lit7/h;->b:I

    .line 34013362
    int-to-float v2, v2

    .line 34013363
    iget v3, v0, Lit7/h;->c:I

    .line 34013365
    int-to-float v3, v3

    .line 34013366
    div-float/2addr v2, v3

    .line 34013367
    mul-float v1, v1, v2

    .line 34013369
    float-to-int v1, v1

    .line 34013370
    :cond_ba
    move v3, v4

    .line 34013371
    goto :goto_c0

    .line 34013372
    :cond_bc
    move/from16 v16, v1

    .line 34013374
    move/from16 v1, v16

    .line 34013376
    :cond_c0
    :goto_c0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013378
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013381
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013384
    const-string v4, " view size:  viewWidth="

    .line 34013386
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013389
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013392
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013398
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013401
    iget v4, v0, Lit7/h;->b:I

    .line 34013403
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013406
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013409
    iget v4, v0, Lit7/h;->c:I

    .line 34013411
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013414
    const/16 v4, 0x20

    .line 34013416
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013419
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013422
    move-result-object v2

    .line 34013423
    invoke-static {v11, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013426
    invoke-virtual {v0, v1, v3}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    .line 34013429
    iget v2, v0, Lit7/h;->b:I

    .line 34013431
    if-lez v2, :cond_147

    .line 34013433
    iget v4, v0, Lit7/h;->c:I

    .line 34013435
    if-gtz v4, :cond_fe

    .line 34013437
    goto :goto_147

    .line 34013438
    :cond_fe
    iget v5, v0, Lit7/h;->d:I

    .line 34013440
    if-eqz v5, :cond_116

    .line 34013442
    const/4 v7, 0x1

    .line 34013443
    if-eq v5, v7, :cond_121

    .line 34013445
    if-eq v5, v12, :cond_10a

    .line 34013447
    move v1, v2

    .line 34013448
    move v3, v4

    .line 34013449
    goto :goto_121

    .line 34013450
    :cond_10a
    mul-int v5, v2, v3

    .line 34013452
    mul-int v7, v1, v4

    .line 34013454
    if-le v5, v7, :cond_113

    .line 34013456
    div-int v3, v7, v2

    .line 34013458
    goto :goto_121

    .line 34013459
    :cond_113
    div-int v1, v5, v4

    .line 34013461
    goto :goto_121

    .line 34013462
    :cond_116
    mul-int v5, v2, v3

    .line 34013464
    mul-int v7, v1, v4

    .line 34013466
    if-ge v5, v7, :cond_11f

    .line 34013468
    div-int v1, v5, v4

    .line 34013470
    goto :goto_121

    .line 34013471
    :cond_11f
    div-int v3, v7, v2

    .line 34013473
    :cond_121
    :goto_121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013475
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013478
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013481
    const-string v4, " surface size:  "

    .line 34013483
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013486
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013489
    const/16 v4, 0x20

    .line 34013491
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013494
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013500
    move-result-object v2

    .line 34013501
    invoke-static {v11, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013504
    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 34013507
    move-result-object v2

    .line 34013508
    invoke-interface {v2, v1, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 34013511
    :cond_147
    :goto_147
    return-void
.end method

.method public final setSurfaceCallback(Lit7/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lit7/h;->a:Lit7/b;

    .line 16842758
    return-void
.end method

.method public final setVideoViewLayout(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lit7/h;->d:I

    .line 16842754
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    .line 16842757
    return-void
.end method
