.class public Ls67/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li77/n;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public c:Lcom/dragon/reader/lib/ReaderClient;

.field public d:Lcom/dragon/reader/lib/model/j0;

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9fc51

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Landroid/graphics/Rect;

    .line 196613
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196616
    iput-object v0, p0, Ls67/d;->a:Landroid/graphics/Rect;

    .line 196618
    new-instance v0, Landroid/graphics/Rect;

    .line 196620
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196623
    iput-object v0, p0, Ls67/d;->b:Landroid/graphics/Rect;

    .line 196625
    const/4 v0, -0x1

    .line 196626
    iput v0, p0, Ls67/d;->f:I

    .line 196628
    return-void
.end method


# virtual methods
.method public final L0(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Ls67/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 16777218
    return-void
.end method

.method public final X0(Lu67/c;Landroid/graphics/Rect;)V
    .registers 16

    .prologue
    .line 34013184
    invoke-virtual {p0, p2}, Ls67/d;->c(Landroid/graphics/Rect;)V

    .line 34013187
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-virtual {p0}, Ls67/d;->k()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013194
    move-result-object v1

    .line 34013195
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginTop()I

    .line 34013198
    move-result v1

    .line 34013199
    invoke-virtual {p0}, Ls67/d;->k()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013202
    move-result-object v2

    .line 34013203
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginBottom()I

    .line 34013206
    move-result v2

    .line 34013207
    invoke-virtual {p0}, Ls67/d;->k()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013210
    move-result-object v3

    .line 34013211
    const/4 v4, 0x1

    .line 34013212
    invoke-interface {v3, v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->n0(Z)I

    .line 34013215
    move-result v3

    .line 34013216
    invoke-virtual {p0}, Ls67/d;->k()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013219
    move-result-object v5

    .line 34013220
    invoke-interface {v5, v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->e0(Z)I

    .line 34013223
    move-result v4

    .line 34013224
    iget v5, p2, Landroid/graphics/Rect;->left:I

    .line 34013226
    iget v6, p2, Landroid/graphics/Rect;->top:I

    .line 34013228
    iget v7, p2, Landroid/graphics/Rect;->right:I

    .line 34013230
    iget v8, p2, Landroid/graphics/Rect;->bottom:I

    .line 34013232
    new-instance v9, Landroid/graphics/Rect;

    .line 34013234
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 34013237
    invoke-virtual {v9, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 34013240
    invoke-virtual {p0}, Ls67/d;->k()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013243
    move-result-object p2

    .line 34013244
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 34013247
    move-result p2

    .line 34013248
    if-eqz p2, :cond_51

    .line 34013250
    iget p2, v9, Landroid/graphics/Rect;->left:I

    .line 34013252
    add-int/2addr p2, v3

    .line 34013253
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 34013255
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 34013257
    sub-int/2addr v1, v4

    .line 34013258
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 34013260
    invoke-virtual {v9, p2, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 34013263
    goto/16 :goto_101

    .line 34013265
    :cond_51
    iget p2, v9, Landroid/graphics/Rect;->left:I

    .line 34013267
    add-int/2addr p2, v3

    .line 34013268
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 34013270
    add-int/2addr v10, v1

    .line 34013271
    iget v11, v9, Landroid/graphics/Rect;->right:I

    .line 34013273
    sub-int/2addr v11, v4

    .line 34013274
    iget v12, v9, Landroid/graphics/Rect;->bottom:I

    .line 34013276
    sub-int/2addr v12, v2

    .line 34013277
    invoke-virtual {v9, p2, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 34013280
    iget p2, v9, Landroid/graphics/Rect;->top:I

    .line 34013282
    invoke-virtual {p0}, Ls67/d;->k()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013285
    move-result-object v10

    .line 34013286
    invoke-interface {v10}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 34013289
    move-result v10

    .line 34013290
    add-int/2addr p2, v10

    .line 34013291
    iput p2, v9, Landroid/graphics/Rect;->top:I

    .line 34013293
    iget-object p2, p0, Ls67/d;->a:Landroid/graphics/Rect;

    .line 34013295
    add-int/2addr v1, v6

    .line 34013296
    invoke-virtual {p2, v5, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 34013299
    iget-object p2, p0, Ls67/d;->a:Landroid/graphics/Rect;

    .line 34013301
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 34013303
    add-int/2addr v1, v3

    .line 34013304
    iget v6, p2, Landroid/graphics/Rect;->top:I

    .line 34013306
    iget v10, p2, Landroid/graphics/Rect;->right:I

    .line 34013308
    sub-int/2addr v10, v4

    .line 34013309
    iget v11, p2, Landroid/graphics/Rect;->bottom:I

    .line 34013311
    invoke-virtual {p2, v1, v6, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 34013314
    iget-object p2, p0, Ls67/d;->a:Landroid/graphics/Rect;

    .line 34013316
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 34013318
    const/16 v6, 0xf

    .line 34013320
    invoke-static {v0, v6}, La97/e;->g(Landroid/content/Context;I)I

    .line 34013323
    move-result v0

    .line 34013324
    invoke-virtual {p0}, Ls67/d;->k()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013327
    move-result-object v6

    .line 34013328
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 34013331
    move-result v6

    .line 34013332
    add-int/2addr v0, v6

    .line 34013333
    add-int/2addr v1, v0

    .line 34013334
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 34013336
    iget-object p2, p0, Ls67/d;->a:Landroid/graphics/Rect;

    .line 34013338
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 34013340
    invoke-virtual {p0}, Ls67/d;->k()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013343
    move-result-object v1

    .line 34013344
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 34013347
    move-result v1

    .line 34013348
    add-int/2addr v0, v1

    .line 34013349
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 34013351
    iget-object p2, p0, Ls67/d;->a:Landroid/graphics/Rect;

    .line 34013353
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 34013355
    invoke-virtual {p0}, Ls67/d;->k()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013358
    move-result-object v1

    .line 34013359
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b()Lcom/dragon/reader/lib/model/h;

    .line 34013362
    move-result-object v1

    .line 34013363
    iget v1, v1, Lcom/dragon/reader/lib/model/h;->a:I

    .line 34013365
    add-int/2addr v0, v1

    .line 34013366
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 34013368
    iget-object p2, p0, Ls67/d;->a:Landroid/graphics/Rect;

    .line 34013370
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 34013372
    invoke-virtual {p0}, Ls67/d;->k()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013375
    move-result-object v1

    .line 34013376
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b()Lcom/dragon/reader/lib/model/h;

    .line 34013379
    move-result-object v1

    .line 34013380
    iget v1, v1, Lcom/dragon/reader/lib/model/h;->c:I

    .line 34013382
    sub-int/2addr v0, v1

    .line 34013383
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 34013385
    iget-object p2, p0, Ls67/d;->b:Landroid/graphics/Rect;

    .line 34013387
    sub-int v0, v8, v2

    .line 34013389
    invoke-virtual {p2, v5, v0, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 34013392
    iget-object p2, p0, Ls67/d;->b:Landroid/graphics/Rect;

    .line 34013394
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 34013396
    add-int/2addr v0, v3

    .line 34013397
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 34013399
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 34013401
    sub-int/2addr v2, v4

    .line 34013402
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 34013404
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 34013407
    iget-object p2, p0, Ls67/d;->b:Landroid/graphics/Rect;

    .line 34013409
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 34013411
    invoke-virtual {p0}, Ls67/d;->k()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013414
    move-result-object v1

    .line 34013415
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b()Lcom/dragon/reader/lib/model/h;

    .line 34013418
    move-result-object v1

    .line 34013419
    iget v1, v1, Lcom/dragon/reader/lib/model/h;->a:I

    .line 34013421
    add-int/2addr v0, v1

    .line 34013422
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 34013424
    iget-object p2, p0, Ls67/d;->b:Landroid/graphics/Rect;

    .line 34013426
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 34013428
    invoke-virtual {p0}, Ls67/d;->k()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013431
    move-result-object v1

    .line 34013432
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b()Lcom/dragon/reader/lib/model/h;

    .line 34013435
    move-result-object v1

    .line 34013436
    iget v1, v1, Lcom/dragon/reader/lib/model/h;->c:I

    .line 34013438
    sub-int/2addr v0, v1

    .line 34013439
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 34013441
    :goto_101
    sget-object p2, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 34013443
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013445
    const-string v1, "pageView: "

    .line 34013447
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013450
    invoke-virtual {p1}, Lu67/c;->getViewTag()Ljava/lang/String;

    .line 34013453
    move-result-object v1

    .line 34013454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013457
    const-string v1, ", height:"

    .line 34013459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013462
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 34013465
    move-result p1

    .line 34013466
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013469
    const-string p1, ", content rect: "

    .line 34013471
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013474
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013477
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013480
    move-result-object p1

    .line 34013481
    const-string v0, "PageDrawHelper"

    .line 34013483
    invoke-virtual {p2, v0, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013486
    invoke-virtual {p0}, Ls67/d;->a()V

    .line 34013489
    return-void
.end method

.method public a()V
    .registers 1

    return-void
.end method

.method public c(Landroid/graphics/Rect;)V
    .registers 2

    return-void
.end method

.method public f(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/widget/FrameLayout;Landroid/graphics/Paint;)V
    .registers 6

    return-void
.end method

.method public g(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .registers 11

    .prologue
    .line 84279296
    invoke-virtual {p0, p1}, Ls67/d;->s(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 84279299
    move-result v0

    .line 84279300
    if-eqz v0, :cond_7

    .line 84279302
    return-void

    .line 84279303
    :cond_7
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 84279306
    move-result-object v0

    .line 84279307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279310
    move-result v0

    .line 84279311
    if-eqz v0, :cond_12

    .line 84279313
    return-void

    .line 84279314
    :cond_12
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 84279317
    move-result-object p1

    .line 84279318
    invoke-virtual {p5}, Landroid/graphics/Paint;->reset()V

    .line 84279321
    const/4 v0, 0x1

    .line 84279322
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84279325
    const/4 v1, 0x0

    .line 84279326
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 84279329
    invoke-virtual {p0}, Ls67/d;->k()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 84279332
    move-result-object v2

    .line 84279333
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->K()I

    .line 84279336
    move-result v2

    .line 84279337
    invoke-virtual {p5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84279340
    const/high16 v2, 0x41600000    # 14.0f

    .line 84279342
    invoke-static {p2, v2}, La97/e;->w(Landroid/content/Context;F)F

    .line 84279345
    move-result v2

    .line 84279346
    invoke-virtual {p5, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84279349
    iget v2, p0, Ls67/d;->f:I

    .line 84279351
    if-gtz v2, :cond_47

    .line 84279353
    iget-object v2, p0, Ls67/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 84279355
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 84279358
    move-result-object v2

    .line 84279359
    const/16 v3, 0xc8

    .line 84279361
    invoke-static {v2, v3}, La97/e;->g(Landroid/content/Context;I)I

    .line 84279364
    move-result v2

    .line 84279365
    iput v2, p0, Ls67/d;->f:I

    .line 84279367
    :cond_47
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 84279370
    move-result v2

    .line 84279371
    iget v3, p0, Ls67/d;->f:I

    .line 84279373
    int-to-float v3, v3

    .line 84279374
    cmpl-float v2, v2, v3

    .line 84279376
    if-lez v2, :cond_74

    .line 84279378
    const-string v2, "..."

    .line 84279380
    invoke-virtual {p5, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 84279383
    move-result v3

    .line 84279384
    iget v4, p0, Ls67/d;->f:I

    .line 84279386
    int-to-float v4, v4

    .line 84279387
    sub-float/2addr v4, v3

    .line 84279388
    invoke-virtual {p5, p1, v0, v4, v1}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 84279391
    move-result v0

    .line 84279392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279394
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279397
    const/4 v3, 0x0

    .line 84279398
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84279401
    move-result-object p1

    .line 84279402
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279411
    move-result-object p1

    .line 84279412
    :cond_74
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 84279414
    int-to-float v0, v0

    .line 84279415
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 84279417
    const/16 v1, 0x10

    .line 84279419
    invoke-static {p2, v1}, La97/e;->g(Landroid/content/Context;I)I

    .line 84279422
    move-result p2

    .line 84279423
    add-int/2addr p4, p2

    .line 84279424
    int-to-float p2, p4

    .line 84279425
    invoke-virtual {p3, p1, v0, p2, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84279428
    return-void
.end method

.method public final k()Lcom/dragon/reader/lib/interfaces/IReaderConfig;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ls67/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final l()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ls67/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 2
    return-object v0
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ls67/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 3
    return-void
.end method

.method public final r(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lu67/c;Landroid/graphics/Canvas;Landroid/text/TextPaint;)V
    .registers 12

    .prologue
    .line 67436544
    if-nez p1, :cond_3

    .line 67436546
    goto :goto_49

    .line 67436547
    :cond_3
    invoke-virtual {p4}, Landroid/graphics/Paint;->reset()V

    .line 67436550
    const/4 v0, 0x1

    .line 67436551
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67436554
    const/4 v0, 0x0

    .line 67436555
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67436558
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436560
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436563
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 67436566
    move-result-object v1

    .line 67436567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436570
    const-string v1, "_"

    .line 67436572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436575
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 67436578
    move-result v1

    .line 67436579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436582
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436585
    move-result-object v2

    .line 67436586
    iget-object v0, p0, Ls67/d;->d:Lcom/dragon/reader/lib/model/j0;

    .line 67436588
    if-nez v0, :cond_3c

    .line 67436590
    new-instance v6, Lcom/dragon/reader/lib/model/j0;

    .line 67436592
    iget-object v1, p0, Ls67/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 67436594
    move-object v0, v6

    .line 67436595
    move-object v3, p2

    .line 67436596
    move-object v4, p3

    .line 67436597
    move-object v5, p4

    .line 67436598
    invoke-direct/range {v0 .. v5}, Lcom/dragon/reader/lib/model/j0;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lu67/c;Landroid/graphics/Canvas;Landroid/text/TextPaint;)V

    .line 67436601
    iput-object v6, p0, Ls67/d;->d:Lcom/dragon/reader/lib/model/j0;

    .line 67436603
    goto :goto_44

    .line 67436604
    :cond_3c
    iput-object v2, v0, Lcom/dragon/reader/lib/model/j0;->b:Ljava/lang/String;

    .line 67436606
    iput-object p2, v0, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 67436608
    iput-object p3, v0, Lcom/dragon/reader/lib/model/j0;->d:Landroid/graphics/Canvas;

    .line 67436610
    iput-object p4, v0, Lcom/dragon/reader/lib/model/j0;->e:Landroid/text/TextPaint;

    .line 67436612
    :goto_44
    iget-object v0, p0, Ls67/d;->d:Lcom/dragon/reader/lib/model/j0;

    .line 67436614
    invoke-interface {p1, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->p(Lcom/dragon/reader/lib/model/j0;)V

    .line 67436617
    :goto_49
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436620
    move-result-object v2

    .line 67436621
    iget-object v4, p0, Ls67/d;->a:Landroid/graphics/Rect;

    .line 67436623
    move-object v0, p0

    .line 67436624
    move-object v1, p1

    .line 67436625
    move-object v3, p3

    .line 67436626
    move-object v5, p4

    .line 67436627
    invoke-virtual/range {v0 .. v5}, Ls67/d;->g(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 67436630
    iget-object v3, p0, Ls67/d;->b:Landroid/graphics/Rect;

    .line 67436632
    move-object v2, p3

    .line 67436633
    move-object v4, p2

    .line 67436634
    invoke-virtual/range {v0 .. v5}, Ls67/d;->f(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/widget/FrameLayout;Landroid/graphics/Paint;)V

    .line 67436637
    return-void
.end method

.method public s(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_1a

    .line 16973826
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_1a

    .line 16973836
    invoke-virtual {p0}, Ls67/d;->k()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 16973843
    move-result v0

    .line 16973844
    if-eqz v0, :cond_17

    .line 16973846
    goto :goto_1a

    .line 16973847
    :cond_17
    instance-of p1, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    :goto_1a
    const/4 p1, 0x1

    .line 16973851
    return p1
.end method

.method public final z0()V
    .registers 1

    return-void
.end method
