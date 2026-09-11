.class public final Lu47/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Lu47/a;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Matrix;

.field public e:Landroid/animation/ValueAnimator;

.field public f:F

.field public g:Lcom/dragon/read/widget/shimmer/Shimmer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fa95

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 262147
    new-instance v0, Lu47/a;

    .line 262149
    invoke-direct {v0, p0}, Lu47/a;-><init>(Lu47/b;)V

    .line 262152
    iput-object v0, p0, Lu47/b;->a:Lu47/a;

    .line 262154
    new-instance v0, Landroid/graphics/Paint;

    .line 262156
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 262159
    iput-object v0, p0, Lu47/b;->b:Landroid/graphics/Paint;

    .line 262161
    new-instance v1, Landroid/graphics/Rect;

    .line 262163
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 262166
    iput-object v1, p0, Lu47/b;->c:Landroid/graphics/Rect;

    .line 262168
    new-instance v1, Landroid/graphics/Matrix;

    .line 262170
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 262173
    iput-object v1, p0, Lu47/b;->d:Landroid/graphics/Matrix;

    .line 262175
    const/high16 v1, -0x40800000    # -1.0f

    .line 262177
    iput v1, p0, Lu47/b;->f:F

    .line 262179
    const/4 v1, 0x1

    .line 262180
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 262183
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lu47/b;->e:Landroid/animation/ValueAnimator;

    .line 262146
    if-eqz v0, :cond_26

    .line 262148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262151
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_26

    .line 262157
    iget-object v0, p0, Lu47/b;->g:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 262159
    if-eqz v0, :cond_26

    .line 262161
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->m:Z

    .line 262166
    if-eqz v0, :cond_26

    .line 262168
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_26

    .line 262174
    iget-object v0, p0, Lu47/b;->e:Landroid/animation/ValueAnimator;

    .line 262176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262179
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262182
    :cond_26
    return-void
.end method

.method public final b(Lcom/dragon/read/widget/shimmer/Shimmer;)V
    .registers 8

    .prologue
    .line 17170432
    iput-object p1, p0, Lu47/b;->g:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 17170434
    if-eqz p1, :cond_1c

    .line 17170436
    iget-object p1, p0, Lu47/b;->b:Landroid/graphics/Paint;

    .line 17170438
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 17170440
    iget-object v1, p0, Lu47/b;->g:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 17170442
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170445
    iget-boolean v1, v1, Lcom/dragon/read/widget/shimmer/Shimmer;->n:Z

    .line 17170447
    if-eqz v1, :cond_14

    .line 17170449
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170451
    goto :goto_16

    .line 17170452
    :cond_14
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17170454
    :goto_16
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17170457
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17170460
    :cond_1c
    invoke-virtual {p0}, Lu47/b;->c()V

    .line 17170463
    iget-object p1, p0, Lu47/b;->g:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 17170465
    if-nez p1, :cond_25

    .line 17170467
    goto/16 :goto_c4

    .line 17170469
    :cond_25
    iget-object p1, p0, Lu47/b;->e:Landroid/animation/ValueAnimator;

    .line 17170471
    const/4 v0, 0x0

    .line 17170472
    if-eqz p1, :cond_42

    .line 17170474
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170477
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 17170480
    move-result p1

    .line 17170481
    iget-object v1, p0, Lu47/b;->e:Landroid/animation/ValueAnimator;

    .line 17170483
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170486
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170489
    iget-object v1, p0, Lu47/b;->e:Landroid/animation/ValueAnimator;

    .line 17170491
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170494
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 p1, 0x0

    .line 17170499
    :goto_43
    const/4 v1, 0x2

    .line 17170500
    new-array v1, v1, [F

    .line 17170502
    const/4 v2, 0x0

    .line 17170503
    aput v2, v1, v0

    .line 17170505
    iget-object v0, p0, Lu47/b;->g:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 17170507
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170510
    iget-wide v2, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->r:J

    .line 17170512
    iget-object v0, p0, Lu47/b;->g:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 17170514
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170517
    iget-wide v4, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->q:J

    .line 17170519
    div-long/2addr v2, v4

    .line 17170520
    long-to-float v0, v2

    .line 17170521
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170523
    add-float/2addr v0, v2

    .line 17170524
    const/4 v2, 0x1

    .line 17170525
    aput v0, v1, v2

    .line 17170527
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170530
    move-result-object v0

    .line 17170531
    iput-object v0, p0, Lu47/b;->e:Landroid/animation/ValueAnimator;

    .line 17170533
    if-eqz v0, :cond_6f

    .line 17170535
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 17170537
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17170540
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170543
    :cond_6f
    iget-object v0, p0, Lu47/b;->e:Landroid/animation/ValueAnimator;

    .line 17170545
    if-eqz v0, :cond_7d

    .line 17170547
    iget-object v1, p0, Lu47/b;->g:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 17170549
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170552
    iget v1, v1, Lcom/dragon/read/widget/shimmer/Shimmer;->p:I

    .line 17170554
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 17170557
    :cond_7d
    iget-object v0, p0, Lu47/b;->e:Landroid/animation/ValueAnimator;

    .line 17170559
    if-eqz v0, :cond_8e

    .line 17170561
    iget-object v1, p0, Lu47/b;->g:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 17170563
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170566
    const-wide/16 v2, 0x0

    .line 17170568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 17170574
    :cond_8e
    iget-object v0, p0, Lu47/b;->e:Landroid/animation/ValueAnimator;

    .line 17170576
    if-eqz v0, :cond_9c

    .line 17170578
    iget-object v1, p0, Lu47/b;->g:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 17170580
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170583
    iget v1, v1, Lcom/dragon/read/widget/shimmer/Shimmer;->o:I

    .line 17170585
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17170588
    :cond_9c
    iget-object v0, p0, Lu47/b;->e:Landroid/animation/ValueAnimator;

    .line 17170590
    if-eqz v0, :cond_b2

    .line 17170592
    iget-object v1, p0, Lu47/b;->g:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 17170594
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170597
    iget-wide v1, v1, Lcom/dragon/read/widget/shimmer/Shimmer;->q:J

    .line 17170599
    iget-object v3, p0, Lu47/b;->g:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 17170601
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170604
    iget-wide v3, v3, Lcom/dragon/read/widget/shimmer/Shimmer;->r:J

    .line 17170606
    add-long/2addr v1, v3

    .line 17170607
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170610
    :cond_b2
    iget-object v0, p0, Lu47/b;->e:Landroid/animation/ValueAnimator;

    .line 17170612
    if-eqz v0, :cond_bb

    .line 17170614
    iget-object v1, p0, Lu47/b;->a:Lu47/a;

    .line 17170616
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170619
    :cond_bb
    if-eqz p1, :cond_c4

    .line 17170621
    iget-object p1, p0, Lu47/b;->e:Landroid/animation/ValueAnimator;

    .line 17170623
    if-eqz p1, :cond_c4

    .line 17170625
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170628
    :cond_c4
    :goto_c4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17170631
    return-void
.end method

.method public final c()V
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 393221
    move-result-object v1

    .line 393222
    const-string v2, ""

    .line 393224
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393227
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 393230
    move-result v2

    .line 393231
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 393234
    move-result v1

    .line 393235
    if-eqz v2, :cond_ee

    .line 393237
    if-eqz v1, :cond_ee

    .line 393239
    iget-object v3, v0, Lu47/b;->g:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 393241
    if-nez v3, :cond_1d

    .line 393243
    goto/16 :goto_ee

    .line 393245
    :cond_1d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393248
    iget v4, v3, Lcom/dragon/read/widget/shimmer/Shimmer;->g:I

    .line 393250
    if-lez v4, :cond_25

    .line 393252
    goto :goto_2e

    .line 393253
    :cond_25
    iget v3, v3, Lcom/dragon/read/widget/shimmer/Shimmer;->h:F

    .line 393255
    int-to-float v2, v2

    .line 393256
    mul-float v3, v3, v2

    .line 393258
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 393261
    move-result v4

    .line 393262
    :goto_2e
    iget-object v2, v0, Lu47/b;->g:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 393264
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    iget v2, v2, Lcom/dragon/read/widget/shimmer/Shimmer;->i:F

    .line 393272
    int-to-float v1, v1

    .line 393273
    mul-float v2, v2, v1

    .line 393275
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 393278
    move-result v1

    .line 393279
    iget-object v2, v0, Lu47/b;->g:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 393281
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393284
    iget v2, v2, Lcom/dragon/read/widget/shimmer/Shimmer;->f:I

    .line 393286
    const/4 v3, 0x3

    .line 393287
    const/4 v5, 0x1

    .line 393288
    if-eqz v2, :cond_b4

    .line 393290
    if-eq v2, v5, :cond_82

    .line 393292
    iget-object v2, v0, Lu47/b;->g:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 393294
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393297
    iget v2, v2, Lcom/dragon/read/widget/shimmer/Shimmer;->c:I

    .line 393299
    if-eq v2, v5, :cond_60

    .line 393301
    iget-object v2, v0, Lu47/b;->g:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 393303
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393306
    iget v2, v2, Lcom/dragon/read/widget/shimmer/Shimmer;->c:I

    .line 393308
    if-ne v2, v3, :cond_5f

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    const/4 v5, 0x0

    .line 393312
    :cond_60
    :goto_60
    if-eqz v5, :cond_63

    .line 393314
    const/4 v4, 0x0

    .line 393315
    :cond_63
    if-eqz v5, :cond_66

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v1, 0x0

    .line 393319
    :goto_67
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 393321
    const/4 v6, 0x0

    .line 393322
    const/4 v7, 0x0

    .line 393323
    int-to-float v8, v4

    .line 393324
    int-to-float v9, v1

    .line 393325
    iget-object v1, v0, Lu47/b;->g:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 393327
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393330
    iget-object v10, v1, Lcom/dragon/read/widget/shimmer/Shimmer;->b:[I

    .line 393332
    iget-object v1, v0, Lu47/b;->g:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 393334
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393337
    iget-object v11, v1, Lcom/dragon/read/widget/shimmer/Shimmer;->a:[F

    .line 393339
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 393341
    move-object v5, v2

    .line 393342
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 393345
    goto :goto_e9

    .line 393346
    :cond_82
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 393348
    int-to-float v3, v4

    .line 393349
    const/high16 v5, 0x40000000    # 2.0f

    .line 393351
    div-float v14, v3, v5

    .line 393353
    int-to-float v3, v1

    .line 393354
    div-float v15, v3, v5

    .line 393356
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393359
    move-result v1

    .line 393360
    int-to-double v3, v1

    .line 393361
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 393363
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 393366
    move-result-wide v5

    .line 393367
    div-double/2addr v3, v5

    .line 393368
    double-to-float v1, v3

    .line 393369
    iget-object v3, v0, Lu47/b;->g:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 393371
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393374
    iget-object v3, v3, Lcom/dragon/read/widget/shimmer/Shimmer;->b:[I

    .line 393376
    iget-object v4, v0, Lu47/b;->g:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 393378
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393381
    iget-object v4, v4, Lcom/dragon/read/widget/shimmer/Shimmer;->a:[F

    .line 393383
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 393385
    move-object v13, v2

    .line 393386
    move/from16 v16, v1

    .line 393388
    move-object/from16 v17, v3

    .line 393390
    move-object/from16 v18, v4

    .line 393392
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 393395
    goto :goto_e9

    .line 393396
    :cond_b4
    iget-object v2, v0, Lu47/b;->g:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 393398
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393401
    iget v2, v2, Lcom/dragon/read/widget/shimmer/Shimmer;->c:I

    .line 393403
    if-eq v2, v5, :cond_c8

    .line 393405
    iget-object v2, v0, Lu47/b;->g:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 393407
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393410
    iget v2, v2, Lcom/dragon/read/widget/shimmer/Shimmer;->c:I

    .line 393412
    if-ne v2, v3, :cond_c7

    .line 393414
    goto :goto_c8

    .line 393415
    :cond_c7
    const/4 v5, 0x0

    .line 393416
    :cond_c8
    :goto_c8
    if-eqz v5, :cond_cb

    .line 393418
    const/4 v4, 0x0

    .line 393419
    :cond_cb
    if-eqz v5, :cond_ce

    .line 393421
    goto :goto_cf

    .line 393422
    :cond_ce
    const/4 v1, 0x0

    .line 393423
    :goto_cf
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 393425
    const/4 v6, 0x0

    .line 393426
    const/4 v7, 0x0

    .line 393427
    int-to-float v8, v4

    .line 393428
    int-to-float v9, v1

    .line 393429
    iget-object v1, v0, Lu47/b;->g:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 393431
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393434
    iget-object v10, v1, Lcom/dragon/read/widget/shimmer/Shimmer;->b:[I

    .line 393436
    iget-object v1, v0, Lu47/b;->g:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 393438
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393441
    iget-object v11, v1, Lcom/dragon/read/widget/shimmer/Shimmer;->a:[F

    .line 393443
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 393445
    move-object v5, v2

    .line 393446
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 393449
    :goto_e9
    iget-object v1, v0, Lu47/b;->b:Landroid/graphics/Paint;

    .line 393451
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 393454
    :cond_ee
    :goto_ee
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lu47/b;->g:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 17170438
    if-eqz v0, :cond_ca

    .line 17170440
    iget-object v0, p0, Lu47/b;->b:Landroid/graphics/Paint;

    .line 17170442
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 17170445
    move-result-object v0

    .line 17170446
    if-nez v0, :cond_12

    .line 17170448
    goto/16 :goto_ca

    .line 17170450
    :cond_12
    iget-object v0, p0, Lu47/b;->g:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 17170452
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170455
    iget v0, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->k:F

    .line 17170457
    float-to-double v0, v0

    .line 17170458
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 17170461
    move-result-wide v0

    .line 17170462
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 17170465
    move-result-wide v0

    .line 17170466
    double-to-float v0, v0

    .line 17170467
    iget-object v1, p0, Lu47/b;->c:Landroid/graphics/Rect;

    .line 17170469
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17170472
    move-result v1

    .line 17170473
    int-to-float v1, v1

    .line 17170474
    iget-object v2, p0, Lu47/b;->c:Landroid/graphics/Rect;

    .line 17170476
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 17170479
    move-result v2

    .line 17170480
    int-to-float v2, v2

    .line 17170481
    mul-float v2, v2, v0

    .line 17170483
    add-float/2addr v1, v2

    .line 17170484
    iget-object v2, p0, Lu47/b;->c:Landroid/graphics/Rect;

    .line 17170486
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 17170489
    move-result v2

    .line 17170490
    int-to-float v2, v2

    .line 17170491
    iget-object v3, p0, Lu47/b;->c:Landroid/graphics/Rect;

    .line 17170493
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 17170496
    move-result v3

    .line 17170497
    int-to-float v3, v3

    .line 17170498
    mul-float v0, v0, v3

    .line 17170500
    add-float/2addr v2, v0

    .line 17170501
    iget v0, p0, Lu47/b;->f:F

    .line 17170503
    const/4 v3, 0x0

    .line 17170504
    cmpg-float v4, v0, v3

    .line 17170506
    if-gez v4, :cond_61

    .line 17170508
    iget-object v0, p0, Lu47/b;->e:Landroid/animation/ValueAnimator;

    .line 17170510
    if-eqz v0, :cond_55

    .line 17170512
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170515
    move-result-object v0

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v0, 0x0

    .line 17170518
    :goto_56
    const-string v4, ""

    .line 17170520
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    check-cast v0, Ljava/lang/Float;

    .line 17170525
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17170528
    move-result v0

    .line 17170529
    :cond_61
    iget-object v4, p0, Lu47/b;->g:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 17170531
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170534
    iget v4, v4, Lcom/dragon/read/widget/shimmer/Shimmer;->c:I

    .line 17170536
    if-eqz v4, :cond_89

    .line 17170538
    const/4 v5, 0x1

    .line 17170539
    if-eq v4, v5, :cond_82

    .line 17170541
    const/4 v5, 0x2

    .line 17170542
    if-eq v4, v5, :cond_7b

    .line 17170544
    const/4 v5, 0x3

    .line 17170545
    if-eq v4, v5, :cond_75

    .line 17170547
    neg-float v1, v2

    .line 17170548
    goto :goto_8a

    .line 17170549
    :cond_75
    neg-float v2, v1

    .line 17170550
    sub-float/2addr v2, v1

    .line 17170551
    mul-float v2, v2, v0

    .line 17170553
    add-float/2addr v1, v2

    .line 17170554
    goto :goto_90

    .line 17170555
    :cond_7b
    neg-float v1, v2

    .line 17170556
    sub-float/2addr v1, v2

    .line 17170557
    mul-float v1, v1, v0

    .line 17170559
    add-float/2addr v2, v1

    .line 17170560
    move v3, v2

    .line 17170561
    goto :goto_8f

    .line 17170562
    :cond_82
    neg-float v2, v1

    .line 17170563
    sub-float/2addr v1, v2

    .line 17170564
    mul-float v1, v1, v0

    .line 17170566
    add-float/2addr v2, v1

    .line 17170567
    move v1, v2

    .line 17170568
    goto :goto_90

    .line 17170569
    :cond_89
    neg-float v1, v2

    .line 17170570
    :goto_8a
    sub-float/2addr v2, v1

    .line 17170571
    mul-float v2, v2, v0

    .line 17170573
    add-float/2addr v1, v2

    .line 17170574
    move v3, v1

    .line 17170575
    :goto_8f
    const/4 v1, 0x0

    .line 17170576
    :goto_90
    iget-object v0, p0, Lu47/b;->d:Landroid/graphics/Matrix;

    .line 17170578
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17170581
    iget-object v0, p0, Lu47/b;->d:Landroid/graphics/Matrix;

    .line 17170583
    iget-object v2, p0, Lu47/b;->g:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 17170585
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170588
    iget v2, v2, Lcom/dragon/read/widget/shimmer/Shimmer;->k:F

    .line 17170590
    iget-object v4, p0, Lu47/b;->c:Landroid/graphics/Rect;

    .line 17170592
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 17170595
    move-result v4

    .line 17170596
    int-to-float v4, v4

    .line 17170597
    const/high16 v5, 0x40000000    # 2.0f

    .line 17170599
    div-float/2addr v4, v5

    .line 17170600
    iget-object v6, p0, Lu47/b;->c:Landroid/graphics/Rect;

    .line 17170602
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 17170605
    move-result v6

    .line 17170606
    int-to-float v6, v6

    .line 17170607
    div-float/2addr v6, v5

    .line 17170608
    invoke-virtual {v0, v2, v4, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 17170611
    iget-object v0, p0, Lu47/b;->d:Landroid/graphics/Matrix;

    .line 17170613
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 17170616
    iget-object v0, p0, Lu47/b;->b:Landroid/graphics/Paint;

    .line 17170618
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 17170621
    move-result-object v0

    .line 17170622
    iget-object v1, p0, Lu47/b;->d:Landroid/graphics/Matrix;

    .line 17170624
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 17170627
    iget-object v0, p0, Lu47/b;->c:Landroid/graphics/Rect;

    .line 17170629
    iget-object v1, p0, Lu47/b;->b:Landroid/graphics/Paint;

    .line 17170631
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17170634
    :cond_ca
    :goto_ca
    return-void
.end method

.method public final getOpacity()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lu47/b;->g:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196615
    iget-boolean v0, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->l:Z

    .line 196617
    if-nez v0, :cond_14

    .line 196619
    iget-object v0, p0, Lu47/b;->g:Lcom/dragon/read/widget/shimmer/Shimmer;

    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196624
    iget-boolean v0, v0, Lcom/dragon/read/widget/shimmer/Shimmer;->n:Z

    .line 196626
    if-eqz v0, :cond_16

    .line 196628
    :cond_14
    const/4 v0, -0x3

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, -0x1

    .line 196631
    :goto_17
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 16973831
    iget-object v0, p0, Lu47/b;->c:Landroid/graphics/Rect;

    .line 16973833
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16973836
    invoke-virtual {p0}, Lu47/b;->c()V

    .line 16973839
    invoke-virtual {p0}, Lu47/b;->a()V

    .line 16973842
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
