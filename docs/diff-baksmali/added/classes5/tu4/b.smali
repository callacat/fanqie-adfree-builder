.class public final Ltu4/b;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95161

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(DDDDII)V
    .registers 11

    .prologue
    .line 100859904
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 100859907
    iput-wide p1, p0, Ltu4/b;->a:D

    .line 100859909
    iput-wide p3, p0, Ltu4/b;->b:D

    .line 100859911
    iput-wide p5, p0, Ltu4/b;->c:D

    .line 100859913
    iput-wide p7, p0, Ltu4/b;->d:D

    .line 100859915
    iput p9, p0, Ltu4/b;->e:I

    .line 100859917
    iput p10, p0, Ltu4/b;->f:I

    .line 100859919
    const-string p1, "ECom#ImageCropPostprocessor"

    .line 100859921
    iput-object p1, p0, Ltu4/b;->g:Ljava/lang/String;

    .line 100859923
    return-void
.end method


# virtual methods
.method public final process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    const-string v2, "deliver"

    .line 34013188
    const-string v0, ", "

    .line 34013190
    const-string v3, "targetRatio = "

    .line 34013192
    const-string v4, "e: "

    .line 34013194
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013197
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34013200
    move-result v5

    .line 34013201
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34013204
    move-result v6

    .line 34013205
    div-int v7, v5, v6

    .line 34013207
    const/4 v8, 0x1

    .line 34013208
    if-ge v7, v8, :cond_1f

    .line 34013210
    invoke-super/range {p0 .. p2}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;

    .line 34013213
    move-result-object v0

    .line 34013214
    return-object v0

    .line 34013215
    :cond_1f
    iget-wide v9, v1, Ltu4/b;->a:D

    .line 34013217
    iget-wide v11, v1, Ltu4/b;->b:D

    .line 34013219
    add-double/2addr v9, v11

    .line 34013220
    const/high16 v7, 0x40000000    # 2.0f

    .line 34013222
    float-to-double v11, v7

    .line 34013223
    div-double/2addr v9, v11

    .line 34013224
    iget-wide v13, v1, Ltu4/b;->c:D

    .line 34013226
    move-wide v15, v9

    .line 34013227
    iget-wide v8, v1, Ltu4/b;->d:D

    .line 34013229
    add-double/2addr v13, v8

    .line 34013230
    div-double/2addr v13, v11

    .line 34013231
    const/high16 v8, 0x3f000000    # 0.5f

    .line 34013233
    float-to-double v8, v8

    .line 34013234
    add-double v10, v15, v8

    .line 34013236
    move-wide v15, v8

    .line 34013237
    int-to-double v7, v5

    .line 34013238
    mul-double v10, v10, v7

    .line 34013240
    double-to-int v7, v10

    .line 34013241
    add-double/2addr v13, v15

    .line 34013242
    int-to-double v8, v6

    .line 34013243
    mul-double v13, v13, v8

    .line 34013245
    double-to-int v8, v13

    .line 34013246
    iget v9, v1, Ltu4/b;->e:I

    .line 34013248
    int-to-float v9, v9

    .line 34013249
    iget v10, v1, Ltu4/b;->f:I

    .line 34013251
    int-to-float v10, v10

    .line 34013252
    div-float/2addr v9, v10

    .line 34013253
    int-to-float v10, v5

    .line 34013254
    int-to-float v11, v6

    .line 34013255
    div-float v13, v10, v11

    .line 34013257
    cmpg-float v13, v13, v9

    .line 34013259
    if-gez v13, :cond_5d

    .line 34013261
    div-float/2addr v10, v9

    .line 34013262
    float-to-int v10, v10

    .line 34013263
    new-instance v11, Lkotlin/Pair;

    .line 34013265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013268
    move-result-object v13

    .line 34013269
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013272
    move-result-object v10

    .line 34013273
    invoke-direct {v11, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013276
    goto :goto_6d

    .line 34013277
    :cond_5d
    mul-float v11, v11, v9

    .line 34013279
    float-to-int v10, v11

    .line 34013280
    new-instance v11, Lkotlin/Pair;

    .line 34013282
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013285
    move-result-object v10

    .line 34013286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013289
    move-result-object v13

    .line 34013290
    invoke-direct {v11, v10, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013293
    :goto_6d
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013296
    move-result-object v10

    .line 34013297
    check-cast v10, Ljava/lang/Number;

    .line 34013299
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 34013302
    move-result v10

    .line 34013303
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013306
    move-result-object v11

    .line 34013307
    check-cast v11, Ljava/lang/Number;

    .line 34013309
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 34013312
    move-result v11

    .line 34013313
    div-int/lit8 v10, v10, 0x2

    .line 34013315
    sub-int v13, v7, v10

    .line 34013317
    div-int/lit8 v11, v11, 0x2

    .line 34013319
    sub-int v14, v8, v11

    .line 34013321
    add-int/2addr v7, v10

    .line 34013322
    add-int/2addr v8, v11

    .line 34013323
    const/4 v10, 0x0

    .line 34013324
    if-gez v13, :cond_90

    .line 34013326
    neg-int v11, v13

    .line 34013327
    goto :goto_96

    .line 34013328
    :cond_90
    if-le v7, v5, :cond_95

    .line 34013330
    sub-int v11, v5, v7

    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    const/4 v11, 0x0

    .line 34013334
    :goto_96
    if-gez v14, :cond_9a

    .line 34013336
    neg-int v15, v14

    .line 34013337
    goto :goto_a0

    .line 34013338
    :cond_9a
    if-le v8, v6, :cond_9f

    .line 34013340
    sub-int v15, v6, v8

    .line 34013342
    goto :goto_a0

    .line 34013343
    :cond_9f
    const/4 v15, 0x0

    .line 34013344
    :goto_a0
    add-int/2addr v13, v11

    .line 34013345
    add-int/2addr v7, v11

    .line 34013346
    add-int/2addr v14, v15

    .line 34013347
    add-int/2addr v8, v15

    .line 34013348
    invoke-static {v13, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013351
    invoke-static {v7, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34013354
    invoke-static {v14, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013357
    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34013360
    new-instance v11, Landroid/graphics/Rect;

    .line 34013362
    invoke-direct {v11, v13, v14, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34013365
    new-instance v7, Landroid/graphics/Rect;

    .line 34013367
    iget v8, v1, Ltu4/b;->e:I

    .line 34013369
    iget v13, v1, Ltu4/b;->f:I

    .line 34013371
    invoke-direct {v7, v10, v10, v8, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34013374
    iget v8, v1, Ltu4/b;->e:I

    .line 34013376
    iget v13, v1, Ltu4/b;->f:I

    .line 34013378
    move-object/from16 v14, p2

    .line 34013380
    invoke-virtual {v14, v8, v13}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(II)Lcom/facebook/common/references/CloseableReference;

    .line 34013383
    move-result-object v8

    .line 34013384
    :try_start_c8
    new-instance v13, Landroid/graphics/Canvas;

    .line 34013386
    invoke-virtual {v8}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 34013389
    move-result-object v14

    .line 34013390
    check-cast v14, Landroid/graphics/Bitmap;

    .line 34013392
    invoke-direct {v13, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34013395
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 34013397
    invoke-virtual {v13, v10, v14}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013400
    new-instance v14, Landroid/graphics/Paint;

    .line 34013402
    const/4 v12, 0x1

    .line 34013403
    invoke-direct {v14, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013406
    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 34013409
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013411
    move-object/from16 v12, p1

    .line 34013413
    invoke-virtual {v13, v12, v11, v7, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34013416
    iget-object v12, v1, Ltu4/b;->g:Ljava/lang/String;

    .line 34013418
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34013420
    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013423
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013426
    const-string v3, ", srcRect.size = ["

    .line 34013428
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013431
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 34013434
    move-result v3

    .line 34013435
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013438
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013441
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 34013444
    move-result v3

    .line 34013445
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013448
    const-string v3, "], srcBitmap.size = ["

    .line 34013450
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013453
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013456
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013459
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013462
    const-string v3, "], destRect.size = ["

    .line 34013464
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013467
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 34013470
    move-result v3

    .line 34013471
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013474
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013477
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 34013480
    move-result v0

    .line 34013481
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013484
    const/16 v0, 0x5d

    .line 34013486
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013489
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013492
    move-result-object v0

    .line 34013493
    new-array v3, v10, [Ljava/lang/Object;

    .line 34013495
    invoke-static {v2, v12, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013498
    invoke-static {v8}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 34013501
    move-result-object v0
    :try_end_13e
    .catch Ljava/lang/IllegalStateException; {:try_start_c8 .. :try_end_13e} :catch_142
    .catchall {:try_start_c8 .. :try_end_13e} :catchall_144

    .line 34013502
    invoke-static {v8}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 34013505
    return-object v0

    .line 34013506
    :catch_142
    move-exception v0

    .line 34013507
    goto :goto_146

    .line 34013508
    :catchall_144
    move-exception v0

    .line 34013509
    goto :goto_15e

    .line 34013510
    :goto_146
    :try_start_146
    iget-object v3, v1, Ltu4/b;->g:Ljava/lang/String;

    .line 34013512
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013514
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013517
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013520
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013523
    move-result-object v0

    .line 34013524
    new-array v4, v10, [Ljava/lang/Object;

    .line 34013526
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_159
    .catchall {:try_start_146 .. :try_end_159} :catchall_144

    .line 34013529
    invoke-static {v8}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 34013532
    const/4 v0, 0x0

    .line 34013533
    return-object v0

    .line 34013534
    :goto_15e
    invoke-static {v8}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 34013537
    throw v0
.end method
