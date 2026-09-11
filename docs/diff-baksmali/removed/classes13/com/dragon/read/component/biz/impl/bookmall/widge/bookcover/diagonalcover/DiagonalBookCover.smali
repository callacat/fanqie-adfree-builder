.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/AttributeSet;

.field public b:I

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public final k:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/Camera;

.field public final m:Landroid/graphics/Rect;

.field public n:F

.field public final o:Landroid/graphics/Matrix;

.field public final p:Landroid/graphics/Camera;

.field public final q:Landroid/graphics/Rect;

.field public r:Landroid/view/View;

.field public s:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public t:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c89

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->a:Landroid/util/AttributeSet;

    .line 34013195
    .line 34013196
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->b:I

    .line 34013197
    .line 34013198
    const/high16 p1, 0x42580000    # 54.0f

    .line 34013199
    .line 34013200
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->c:F

    .line 34013201
    .line 34013202
    const/16 p1, 0x32

    .line 34013203
    .line 34013204
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013205
    .line 34013206
    .line 34013207
    move-result p1

    .line 34013208
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->d:I

    .line 34013209
    .line 34013210
    const/16 p1, 0x78

    .line 34013211
    .line 34013212
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013213
    .line 34013214
    .line 34013215
    move-result p1

    .line 34013216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->e:I

    .line 34013217
    .line 34013218
    const/16 p1, 0xb4

    .line 34013219
    .line 34013220
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013221
    .line 34013222
    .line 34013223
    move-result p1

    .line 34013224
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->f:I

    .line 34013225
    .line 34013226
    const/16 p1, 0xa

    .line 34013227
    .line 34013228
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013229
    .line 34013230
    .line 34013231
    move-result p1

    .line 34013232
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->g:I

    .line 34013233
    .line 34013234
    const/16 p1, 0xc

    .line 34013235
    .line 34013236
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013237
    .line 34013238
    .line 34013239
    move-result p1

    .line 34013240
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->h:I

    .line 34013241
    .line 34013242
    const/16 p1, 0x10

    .line 34013243
    .line 34013244
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013245
    .line 34013246
    .line 34013247
    move-result p1

    .line 34013248
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->i:I

    .line 34013249
    .line 34013250
    new-instance p1, Landroid/graphics/Matrix;

    .line 34013251
    .line 34013252
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 34013253
    .line 34013254
    .line 34013255
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->k:Landroid/graphics/Matrix;

    .line 34013256
    .line 34013257
    new-instance p1, Landroid/graphics/Camera;

    .line 34013258
    .line 34013259
    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    .line 34013260
    .line 34013261
    .line 34013262
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->l:Landroid/graphics/Camera;

    .line 34013263
    .line 34013264
    new-instance p1, Landroid/graphics/Rect;

    .line 34013265
    .line 34013266
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 34013267
    .line 34013268
    .line 34013269
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->m:Landroid/graphics/Rect;

    .line 34013270
    .line 34013271
    new-instance p1, Landroid/graphics/Matrix;

    .line 34013272
    .line 34013273
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 34013274
    .line 34013275
    .line 34013276
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->o:Landroid/graphics/Matrix;

    .line 34013277
    .line 34013278
    new-instance p1, Landroid/graphics/Camera;

    .line 34013279
    .line 34013280
    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    .line 34013281
    .line 34013282
    .line 34013283
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->p:Landroid/graphics/Camera;

    .line 34013284
    .line 34013285
    new-instance p1, Landroid/graphics/Rect;

    .line 34013286
    .line 34013287
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 34013288
    .line 34013289
    .line 34013290
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->q:Landroid/graphics/Rect;

    .line 34013291
    .line 34013292
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->a:Landroid/util/AttributeSet;

    .line 34013293
    .line 34013294
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object p2

    .line 34013298
    const/4 v1, 0x7

    .line 34013299
    new-array v1, v1, [I

    .line 34013300
    .line 34013301
    fill-array-data v1, :array_1d6

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object p1

    .line 34013308
    const-string p2, ""

    .line 34013309
    .line 34013310
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013311
    .line 34013312
    .line 34013313
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->c:F

    .line 34013314
    .line 34013315
    const/4 v2, 0x1

    .line 34013316
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013317
    .line 34013318
    .line 34013319
    move-result v1

    .line 34013320
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->c:F

    .line 34013321
    .line 34013322
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->d:I

    .line 34013323
    .line 34013324
    const/4 v3, 0x2

    .line 34013325
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v1

    .line 34013329
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->d:I

    .line 34013330
    .line 34013331
    const/4 v1, 0x3

    .line 34013332
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->e:I

    .line 34013333
    .line 34013334
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v1

    .line 34013338
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->e:I

    .line 34013339
    .line 34013340
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->f:I

    .line 34013341
    .line 34013342
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v0

    .line 34013346
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->f:I

    .line 34013347
    .line 34013348
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->g:I

    .line 34013349
    .line 34013350
    const/4 v1, 0x4

    .line 34013351
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013352
    .line 34013353
    .line 34013354
    move-result v0

    .line 34013355
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->g:I

    .line 34013356
    .line 34013357
    const/4 v0, 0x5

    .line 34013358
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->h:I

    .line 34013359
    .line 34013360
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v0

    .line 34013364
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->h:I

    .line 34013365
    .line 34013366
    const/4 v0, 0x6

    .line 34013367
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->i:I

    .line 34013368
    .line 34013369
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v0

    .line 34013373
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->i:I

    .line 34013374
    .line 34013375
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object p1

    .line 34013382
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object p1

    .line 34013386
    const v0, 0x7f05109d

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-virtual {p1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object p1

    .line 34013393
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->r:Landroid/view/View;

    .line 34013394
    .line 34013395
    const/4 v0, 0x0

    .line 34013396
    if-nez p1, :cond_da

    .line 34013397
    .line 34013398
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013399
    .line 34013400
    .line 34013401
    move-object p1, v0

    .line 34013402
    :cond_da
    const v1, 0x7f11078d

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p1

    .line 34013409
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013410
    .line 34013411
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013412
    .line 34013413
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->r:Landroid/view/View;

    .line 34013414
    .line 34013415
    if-nez p1, :cond_ed

    .line 34013416
    .line 34013417
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013418
    .line 34013419
    .line 34013420
    move-object p1, v0

    .line 34013421
    :cond_ed
    const v1, 0x7f110702

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object p1

    .line 34013428
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013429
    .line 34013430
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013431
    .line 34013432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013433
    .line 34013434
    if-nez p1, :cond_100

    .line 34013435
    .line 34013436
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013437
    .line 34013438
    .line 34013439
    move-object p1, v0

    .line 34013440
    :cond_100
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->i:I

    .line 34013441
    .line 34013442
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->f:I

    .line 34013443
    .line 34013444
    invoke-static {p1, v1, v2}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34013445
    .line 34013446
    .line 34013447
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->r:Landroid/view/View;

    .line 34013448
    .line 34013449
    if-nez p1, :cond_10f

    .line 34013450
    .line 34013451
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013452
    .line 34013453
    .line 34013454
    move-object p1, v0

    .line 34013455
    :cond_10f
    const v1, 0x7f11125c

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object p1

    .line 34013462
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->e:I

    .line 34013463
    .line 34013464
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->f:I

    .line 34013465
    .line 34013466
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->g:I

    .line 34013467
    .line 34013468
    add-int/2addr v2, v3

    .line 34013469
    invoke-static {p1, v1, v2}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34013470
    .line 34013471
    .line 34013472
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->r:Landroid/view/View;

    .line 34013473
    .line 34013474
    if-nez p1, :cond_128

    .line 34013475
    .line 34013476
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013477
    .line 34013478
    .line 34013479
    move-object p1, v0

    .line 34013480
    :cond_128
    const v1, 0x7f11126a

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object p1

    .line 34013487
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->g:I

    .line 34013488
    .line 34013489
    const/4 v2, -0x3

    .line 34013490
    invoke-static {p1, v2, v2, v2, v1}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 34013491
    .line 34013492
    .line 34013493
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->r:Landroid/view/View;

    .line 34013494
    .line 34013495
    if-nez p1, :cond_13d

    .line 34013496
    .line 34013497
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013498
    .line 34013499
    .line 34013500
    move-object p1, v0

    .line 34013501
    :cond_13d
    const v1, 0x7f1128b7

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object p1

    .line 34013508
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->u:Landroid/view/View;

    .line 34013509
    .line 34013510
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->r:Landroid/view/View;

    .line 34013511
    .line 34013512
    if-nez p1, :cond_14e

    .line 34013513
    .line 34013514
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013515
    .line 34013516
    .line 34013517
    move-object p1, v0

    .line 34013518
    :cond_14e
    const v1, 0x7f1128da

    .line 34013519
    .line 34013520
    .line 34013521
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object p1

    .line 34013525
    check-cast p1, Landroid/widget/TextView;

    .line 34013526
    .line 34013527
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->v:Landroid/widget/TextView;

    .line 34013528
    .line 34013529
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->r:Landroid/view/View;

    .line 34013530
    .line 34013531
    if-nez p1, :cond_161

    .line 34013532
    .line 34013533
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013534
    .line 34013535
    .line 34013536
    move-object p1, v0

    .line 34013537
    :cond_161
    const v1, 0x7f1128bd

    .line 34013538
    .line 34013539
    .line 34013540
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-object p1

    .line 34013544
    check-cast p1, Landroid/widget/ImageView;

    .line 34013545
    .line 34013546
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->w:Landroid/widget/ImageView;

    .line 34013547
    .line 34013548
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013549
    .line 34013550
    .line 34013551
    move-result-object p1

    .line 34013552
    const v1, 0x7f0d00dd

    .line 34013553
    .line 34013554
    .line 34013555
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013556
    .line 34013557
    .line 34013558
    move-result p1

    .line 34013559
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 34013560
    .line 34013561
    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34013562
    .line 34013563
    .line 34013564
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013565
    .line 34013566
    if-nez p1, :cond_184

    .line 34013567
    .line 34013568
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013569
    .line 34013570
    .line 34013571
    move-object p1, v0

    .line 34013572
    :cond_184
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013573
    .line 34013574
    .line 34013575
    move-result-object p1

    .line 34013576
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013577
    .line 34013578
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 34013579
    .line 34013580
    .line 34013581
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013582
    .line 34013583
    if-nez p1, :cond_195

    .line 34013584
    .line 34013585
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013586
    .line 34013587
    .line 34013588
    move-object p1, v0

    .line 34013589
    :cond_195
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013590
    .line 34013591
    .line 34013592
    move-result-object p1

    .line 34013593
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013594
    .line 34013595
    if-eqz p1, :cond_1a2

    .line 34013596
    .line 34013597
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 34013598
    .line 34013599
    .line 34013600
    move-result-object p1

    .line 34013601
    goto :goto_1a3

    .line 34013602
    :cond_1a2
    move-object p1, v0

    .line 34013603
    :goto_1a3
    if-nez p1, :cond_1aa

    .line 34013604
    .line 34013605
    new-instance p1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 34013606
    .line 34013607
    invoke-direct {p1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 34013608
    .line 34013609
    .line 34013610
    :cond_1aa
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013611
    .line 34013612
    .line 34013613
    move-result-object v1

    .line 34013614
    const/high16 v2, 0x40800000    # 4.0f

    .line 34013615
    .line 34013616
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013617
    .line 34013618
    .line 34013619
    move-result v1

    .line 34013620
    int-to-float v1, v1

    .line 34013621
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34013622
    .line 34013623
    mul-float v1, v1, v2

    .line 34013624
    .line 34013625
    const/4 v2, 0x0

    .line 34013626
    invoke-virtual {p1, v1, v2, v2, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34013627
    .line 34013628
    .line 34013629
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013630
    .line 34013631
    if-nez v1, :cond_1c5

    .line 34013632
    .line 34013633
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013634
    .line 34013635
    .line 34013636
    goto :goto_1c6

    .line 34013637
    :cond_1c5
    move-object v0, v1

    .line 34013638
    :goto_1c6
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013639
    .line 34013640
    .line 34013641
    move-result-object p2

    .line 34013642
    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013643
    .line 34013644
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 34013645
    .line 34013646
    .line 34013647
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->j:F

    .line 34013648
    .line 34013649
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->b(F)V

    .line 34013650
    .line 34013651
    .line 34013652
    return-void

    .line 34013653
    nop

    .line 34013654
    :array_1d6
    .array-data 4
        0x7f010522
        0x7f010524
        0x7f010526
        0x7f010527
        0x7f01086a
        0x7f0108bd
        0x7f0108be
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const-string v2, ""

    .line 17039368
    .line 17039369
    if-nez v0, :cond_f

    .line 17039370
    .line 17039371
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    move-object v0, v1

    .line 17039375
    :cond_f
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-static {v0, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039381
    .line 17039382
    if-nez v0, :cond_1c

    .line 17039383
    .line 17039384
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v1, v0

    .line 17039389
    :goto_1d
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17039390
    .line 17039391
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover$a;

    .line 17039392
    .line 17039393
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method

.method public final b(F)V
    .registers 7

    .prologue
    .line 17104896
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->j:F

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const/high16 v1, 0x41000000    # 8.0f

    .line 17104903
    .line 17104904
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    int-to-float v0, v0

    .line 17104909
    mul-float v0, v0, p1

    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    int-to-float v1, v1

    .line 17104920
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104921
    .line 17104922
    mul-float v1, v1, v2

    .line 17104923
    .line 17104924
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104925
    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    if-nez v2, :cond_27

    .line 17104928
    .line 17104929
    const-string v2, ""

    .line 17104930
    .line 17104931
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    move-object v2, v3

    .line 17104935
    :cond_27
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104940
    .line 17104941
    if-nez v2, :cond_40

    .line 17104942
    .line 17104943
    new-instance v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17104944
    .line 17104945
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v4

    .line 17104949
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-direct {v2, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    :cond_40
    if-eqz v2, :cond_46

    .line 17104961
    .line 17104962
    invoke-virtual {v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    :cond_46
    if-nez v3, :cond_4d

    .line 17104967
    .line 17104968
    new-instance v3, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104969
    .line 17104970
    invoke-direct {v3}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    invoke-virtual {v3, v0, v1, v1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104974
    .line 17104975
    .line 17104976
    if-eqz v2, :cond_55

    .line 17104977
    .line 17104978
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 17104982
    .line 17104983
    .line 17104984
    neg-float p1, p1

    .line 17104985
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->i:I

    .line 17104986
    .line 17104987
    int-to-float v0, v0

    .line 17104988
    mul-float p1, p1, v0

    .line 17104989
    .line 17104990
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->q:Landroid/graphics/Rect;

    .line 17170437
    .line 17170438
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->i:I

    .line 17170439
    .line 17170440
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v3

    .line 17170444
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->m:Landroid/graphics/Rect;

    .line 17170448
    .line 17170449
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->i:I

    .line 17170450
    .line 17170451
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->e:I

    .line 17170452
    .line 17170453
    add-int/2addr v3, v2

    .line 17170454
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v4

    .line 17170458
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->m:Landroid/graphics/Rect;

    .line 17170465
    .line 17170466
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->k:Landroid/graphics/Matrix;

    .line 17170470
    .line 17170471
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->l:Landroid/graphics/Camera;

    .line 17170475
    .line 17170476
    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 17170477
    .line 17170478
    .line 17170479
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->c:F

    .line 17170480
    .line 17170481
    const/4 v1, 0x1

    .line 17170482
    int-to-float v1, v1

    .line 17170483
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->j:F

    .line 17170484
    .line 17170485
    sub-float/2addr v1, v2

    .line 17170486
    mul-float v0, v0, v1

    .line 17170487
    .line 17170488
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->n:F

    .line 17170489
    .line 17170490
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->l:Landroid/graphics/Camera;

    .line 17170491
    .line 17170492
    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->rotateY(F)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->l:Landroid/graphics/Camera;

    .line 17170496
    .line 17170497
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->k:Landroid/graphics/Matrix;

    .line 17170498
    .line 17170499
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->l:Landroid/graphics/Camera;

    .line 17170503
    .line 17170504
    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->k:Landroid/graphics/Matrix;

    .line 17170508
    .line 17170509
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->i:I

    .line 17170510
    .line 17170511
    int-to-float v1, v1

    .line 17170512
    neg-float v1, v1

    .line 17170513
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v2

    .line 17170517
    neg-int v2, v2

    .line 17170518
    int-to-float v2, v2

    .line 17170519
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170520
    .line 17170521
    div-float/2addr v2, v3

    .line 17170522
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->k:Landroid/graphics/Matrix;

    .line 17170526
    .line 17170527
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->i:I

    .line 17170528
    .line 17170529
    int-to-float v1, v1

    .line 17170530
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v2

    .line 17170534
    int-to-float v2, v2

    .line 17170535
    div-float/2addr v2, v3

    .line 17170536
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->k:Landroid/graphics/Matrix;

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->q:Landroid/graphics/Rect;

    .line 17170554
    .line 17170555
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->o:Landroid/graphics/Matrix;

    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->p:Landroid/graphics/Camera;

    .line 17170564
    .line 17170565
    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->p:Landroid/graphics/Camera;

    .line 17170569
    .line 17170570
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->n:F

    .line 17170571
    .line 17170572
    const/16 v2, 0x5a

    .line 17170573
    .line 17170574
    int-to-float v2, v2

    .line 17170575
    sub-float/2addr v1, v2

    .line 17170576
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->p:Landroid/graphics/Camera;

    .line 17170580
    .line 17170581
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->o:Landroid/graphics/Matrix;

    .line 17170582
    .line 17170583
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->p:Landroid/graphics/Camera;

    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->o:Landroid/graphics/Matrix;

    .line 17170592
    .line 17170593
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->i:I

    .line 17170594
    .line 17170595
    int-to-float v1, v1

    .line 17170596
    neg-float v1, v1

    .line 17170597
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v2

    .line 17170601
    neg-int v2, v2

    .line 17170602
    int-to-float v2, v2

    .line 17170603
    div-float/2addr v2, v3

    .line 17170604
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 17170605
    .line 17170606
    .line 17170607
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->o:Landroid/graphics/Matrix;

    .line 17170608
    .line 17170609
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->i:I

    .line 17170610
    .line 17170611
    int-to-float v1, v1

    .line 17170612
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v2

    .line 17170616
    int-to-float v2, v2

    .line 17170617
    div-float/2addr v2, v3

    .line 17170618
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17170619
    .line 17170620
    .line 17170621
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->o:Landroid/graphics/Matrix;

    .line 17170622
    .line 17170623
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170630
    .line 17170631
    .line 17170632
    return-void
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->a:Landroid/util/AttributeSet;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCoverDisplayRect()Landroid/graphics/Rect;
    .registers 7

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ViewUtil;->getViewLocation(Landroid/view/View;)[I

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    aget v2, v0, v1

    .line 262150
    .line 262151
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationX()F

    .line 262152
    .line 262153
    .line 262154
    move-result v3

    .line 262155
    float-to-int v3, v3

    .line 262156
    sub-int/2addr v2, v3

    .line 262157
    aput v2, v0, v1

    .line 262158
    .line 262159
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->d:I

    .line 262160
    .line 262161
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->h:I

    .line 262162
    .line 262163
    add-int/2addr v2, v3

    .line 262164
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->e:I

    .line 262165
    .line 262166
    int-to-float v4, v2

    .line 262167
    iget v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->j:F

    .line 262168
    .line 262169
    sub-int/2addr v3, v2

    .line 262170
    int-to-float v2, v3

    .line 262171
    mul-float v5, v5, v2

    .line 262172
    .line 262173
    add-float/2addr v4, v5

    .line 262174
    new-instance v2, Landroid/graphics/Rect;

    .line 262175
    .line 262176
    aget v1, v0, v1

    .line 262177
    .line 262178
    const/4 v3, 0x1

    .line 262179
    aget v0, v0, v3

    .line 262180
    .line 262181
    int-to-float v3, v1

    .line 262182
    add-float/2addr v3, v4

    .line 262183
    float-to-int v3, v3

    .line 262184
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 262185
    .line 262186
    .line 262187
    move-result v4

    .line 262188
    add-int/2addr v4, v0

    .line 262189
    invoke-direct {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262190
    .line 262191
    .line 262192
    return-object v2
.end method

.method public final getDefStyleAttr()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->b:I

    .line 1
    .line 2
    return v0
.end method

.method public final setAttrs(Landroid/util/AttributeSet;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->a:Landroid/util/AttributeSet;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setDefStyleAttr(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->b:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setRank(Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_c

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->u:Landroid/view/View;

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_b

    .line 17104901
    .line 17104902
    const/16 v0, 0x8

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104905
    .line 17104906
    .line 17104907
    :cond_b
    return-void

    .line 17104908
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->u:Landroid/view/View;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_14

    .line 17104911
    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->w:Landroid/widget/ImageView;

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_47

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    const/4 v2, 0x1

    .line 17104925
    if-eq v1, v2, :cond_3d

    .line 17104926
    .line 17104927
    const/4 v2, 0x2

    .line 17104928
    if-eq v1, v2, :cond_35

    .line 17104929
    .line 17104930
    const/4 v2, 0x3

    .line 17104931
    if-eq v1, v2, :cond_2d

    .line 17104932
    .line 17104933
    const v1, 0x7f021750

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    goto :goto_44

    .line 17104941
    :cond_2d
    const v1, 0x7f02174f

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    goto :goto_44

    .line 17104949
    :cond_35
    const v1, 0x7f02174d

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    goto :goto_44

    .line 17104957
    :cond_3d
    const v1, 0x7f02174b

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    :goto_44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->v:Landroid/widget/TextView;

    .line 17104968
    .line 17104969
    if-eqz v0, :cond_52

    .line 17104970
    .line 17104971
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p1

    .line 17104982
    const/16 v0, 0xa

    .line 17104983
    .line 17104984
    if-lt p1, v0, :cond_6b

    .line 17104985
    .line 17104986
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->v:Landroid/widget/TextView;

    .line 17104987
    .line 17104988
    const/high16 v0, 0x40c00000    # 6.0f

    .line 17104989
    .line 17104990
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->v:Landroid/widget/TextView;

    .line 17104994
    .line 17104995
    if-eqz p1, :cond_7a

    .line 17104996
    .line 17104997
    const/high16 v0, 0x41200000    # 10.0f

    .line 17104998
    .line 17104999
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17105000
    .line 17105001
    .line 17105002
    goto :goto_7a

    .line 17105003
    :cond_6b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->v:Landroid/widget/TextView;

    .line 17105004
    .line 17105005
    const/4 v0, 0x0

    .line 17105006
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 17105007
    .line 17105008
    .line 17105009
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalBookCover;->v:Landroid/widget/TextView;

    .line 17105010
    .line 17105011
    if-eqz p1, :cond_7a

    .line 17105012
    .line 17105013
    const/high16 v0, 0x41600000    # 14.0f

    .line 17105014
    .line 17105015
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17105016
    .line 17105017
    .line 17105018
    :cond_7a
    :goto_7a
    return-void
.end method
