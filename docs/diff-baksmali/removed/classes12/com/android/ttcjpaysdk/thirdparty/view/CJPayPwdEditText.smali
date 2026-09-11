.class public Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;
.super Lcom/android/ttcjpaysdk/base/ui/component/input/a;
.source "SourceFile"


# static fields
.field public static u:Ljava/lang/String;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:I

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public volatile s:Z

.field public volatile t:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7d9f5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "#FE2C55"

    .line 131079
    .line 131080
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->u:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .prologue
    .line 34013184
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/ui/component/input/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013185
    .line 34013186
    .line 34013187
    const/4 v0, 0x6

    .line 34013188
    int-to-float v1, v0

    .line 34013189
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v2

    .line 34013193
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v2

    .line 34013197
    const/4 v3, 0x1

    .line 34013198
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v2

    .line 34013202
    int-to-float v4, v3

    .line 34013203
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v5

    .line 34013207
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v5

    .line 34013211
    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v4

    .line 34013215
    const-string v5, "#cecece"

    .line 34013216
    .line 34013217
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v5

    .line 34013221
    const-string v6, "#2c2f36"

    .line 34013222
    .line 34013223
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v6

    .line 34013227
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v7

    .line 34013231
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v7

    .line 34013235
    invoke-static {v3, v1, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v1

    .line 34013239
    const/4 v7, 0x0

    .line 34013240
    iput-boolean v7, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->s:Z

    .line 34013241
    .line 34013242
    iput-boolean v3, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->t:Z

    .line 34013243
    .line 34013244
    sget-object v8, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->u:Ljava/lang/String;

    .line 34013245
    .line 34013246
    const/16 v9, 0xf

    .line 34013247
    .line 34013248
    new-array v9, v9, [I

    .line 34013249
    .line 34013250
    fill-array-data v9, :array_132

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-virtual {p1, p2, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object p1

    .line 34013257
    const/16 p2, 0xa

    .line 34013258
    .line 34013259
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013260
    .line 34013261
    .line 34013262
    move-result p2

    .line 34013263
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->b:I

    .line 34013264
    .line 34013265
    const/16 p2, 0x9

    .line 34013266
    .line 34013267
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013268
    .line 34013269
    .line 34013270
    move-result p2

    .line 34013271
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->n:I

    .line 34013272
    .line 34013273
    const/16 p2, 0xb

    .line 34013274
    .line 34013275
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013276
    .line 34013277
    .line 34013278
    move-result p2

    .line 34013279
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->e:I

    .line 34013280
    .line 34013281
    const/16 p2, 0xe

    .line 34013282
    .line 34013283
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013284
    .line 34013285
    .line 34013286
    move-result p2

    .line 34013287
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->d:F

    .line 34013288
    .line 34013289
    const/16 p2, 0xc

    .line 34013290
    .line 34013291
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013292
    .line 34013293
    .line 34013294
    move-result p2

    .line 34013295
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->c:F

    .line 34013296
    .line 34013297
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013298
    .line 34013299
    .line 34013300
    move-result p2

    .line 34013301
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->f:I

    .line 34013302
    .line 34013303
    const/4 p2, 0x2

    .line 34013304
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013305
    .line 34013306
    .line 34013307
    move-result p2

    .line 34013308
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->g:F

    .line 34013309
    .line 34013310
    const/16 p2, 0x8

    .line 34013311
    .line 34013312
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013313
    .line 34013314
    .line 34013315
    move-result p2

    .line 34013316
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->s:Z

    .line 34013317
    .line 34013318
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->s:Z

    .line 34013319
    .line 34013320
    xor-int/2addr p2, v3

    .line 34013321
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->t:Z

    .line 34013322
    .line 34013323
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013324
    .line 34013325
    .line 34013326
    new-instance p1, Landroid/graphics/Paint;

    .line 34013327
    .line 34013328
    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013329
    .line 34013330
    .line 34013331
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->j:Landroid/graphics/Paint;

    .line 34013332
    .line 34013333
    iget p2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->e:I

    .line 34013334
    .line 34013335
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013336
    .line 34013337
    .line 34013338
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->j:Landroid/graphics/Paint;

    .line 34013339
    .line 34013340
    iget p2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->d:F

    .line 34013341
    .line 34013342
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34013343
    .line 34013344
    .line 34013345
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->j:Landroid/graphics/Paint;

    .line 34013346
    .line 34013347
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 34013348
    .line 34013349
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34013350
    .line 34013351
    .line 34013352
    new-instance p1, Landroid/graphics/Paint;

    .line 34013353
    .line 34013354
    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013355
    .line 34013356
    .line 34013357
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->k:Landroid/graphics/Paint;

    .line 34013358
    .line 34013359
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34013360
    .line 34013361
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34013362
    .line 34013363
    .line 34013364
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->k:Landroid/graphics/Paint;

    .line 34013365
    .line 34013366
    iget p2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->f:I

    .line 34013367
    .line 34013368
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013369
    .line 34013370
    .line 34013371
    new-instance p1, Landroid/graphics/Paint;

    .line 34013372
    .line 34013373
    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013374
    .line 34013375
    .line 34013376
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->l:Landroid/graphics/Paint;

    .line 34013377
    .line 34013378
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 34013379
    .line 34013380
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34013381
    .line 34013382
    .line 34013383
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->l:Landroid/graphics/Paint;

    .line 34013384
    .line 34013385
    iget p2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->f:I

    .line 34013386
    .line 34013387
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013388
    .line 34013389
    .line 34013390
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->l:Landroid/graphics/Paint;

    .line 34013391
    .line 34013392
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 34013393
    .line 34013394
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34013395
    .line 34013396
    .line 34013397
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->l:Landroid/graphics/Paint;

    .line 34013398
    .line 34013399
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object p2

    .line 34013403
    const/high16 v0, 0x42000000    # 32.0f

    .line 34013404
    .line 34013405
    invoke-static {v0, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013406
    .line 34013407
    .line 34013408
    move-result p2

    .line 34013409
    int-to-float p2, p2

    .line 34013410
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34013411
    .line 34013412
    .line 34013413
    new-instance p1, Landroid/graphics/Paint;

    .line 34013414
    .line 34013415
    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013416
    .line 34013417
    .line 34013418
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->m:Landroid/graphics/Paint;

    .line 34013419
    .line 34013420
    :try_start_ec
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013421
    .line 34013422
    .line 34013423
    move-result p2

    .line 34013424
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_f3} :catch_f4

    .line 34013425
    .line 34013426
    .line 34013427
    goto :goto_ff

    .line 34013428
    :catch_f4
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->m:Landroid/graphics/Paint;

    .line 34013429
    .line 34013430
    const-string p2, "#FE2C55"

    .line 34013431
    .line 34013432
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013433
    .line 34013434
    .line 34013435
    move-result p2

    .line 34013436
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013437
    .line 34013438
    .line 34013439
    :goto_ff
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->l:Landroid/graphics/Paint;

    .line 34013440
    .line 34013441
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34013442
    .line 34013443
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34013444
    .line 34013445
    .line 34013446
    iget p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->d:F

    .line 34013447
    .line 34013448
    const/high16 p2, 0x40000000    # 2.0f

    .line 34013449
    .line 34013450
    div-float/2addr p1, p2

    .line 34013451
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->p:F

    .line 34013452
    .line 34013453
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 34013454
    .line 34013455
    .line 34013456
    new-array p1, v3, [Landroid/text/InputFilter;

    .line 34013457
    .line 34013458
    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    .line 34013459
    .line 34013460
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->n:I

    .line 34013461
    .line 34013462
    invoke-direct {p2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 34013463
    .line 34013464
    .line 34013465
    aput-object p2, p1, v7

    .line 34013466
    .line 34013467
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 34013468
    .line 34013469
    .line 34013470
    const/4 p1, -0x1

    .line 34013471
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 34013478
    .line 34013479
    .line 34013480
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/view/f;

    .line 34013481
    .line 34013482
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/view/f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;)V

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34013486
    .line 34013487
    .line 34013488
    return-void

    .line 34013489
    nop

    .line 34013490
    :array_132
    .array-data 4
        0x7f0102bd
        0x7f0102c0
        0x7f0102c1
        0x7f0102c9
        0x7f0102ca
        0x7f0102cb
        0x7f0102cc
        0x7f0102ce
        0x7f0102cf
        0x7f0102d3
        0x7f0102d4
        0x7f0102d8
        0x7f0102d9
        0x7f0102da
        0x7f0102db
    .end array-data
.end method


# virtual methods
.method public getActivityFromView()Landroid/app/Activity;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    :goto_4
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 196613
    .line 196614
    if-eqz v1, :cond_16

    .line 196615
    .line 196616
    instance-of v1, v0, Landroid/app/Activity;

    .line 196617
    .line 196618
    if-eqz v1, :cond_f

    .line 196619
    .line 196620
    check-cast v0, Landroid/app/Activity;

    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :cond_f
    check-cast v0, Landroid/content/ContextWrapper;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    goto :goto_4

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 17170432
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->b:I

    .line 17170433
    .line 17170434
    if-nez v0, :cond_18

    .line 17170435
    .line 17170436
    iget v3, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->p:F

    .line 17170437
    .line 17170438
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->h:I

    .line 17170439
    .line 17170440
    int-to-float v0, v0

    .line 17170441
    sub-float v4, v0, v3

    .line 17170442
    .line 17170443
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->i:I

    .line 17170444
    .line 17170445
    int-to-float v0, v0

    .line 17170446
    sub-float v5, v0, v3

    .line 17170447
    .line 17170448
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->j:Landroid/graphics/Paint;

    .line 17170449
    .line 17170450
    move-object v1, p1

    .line 17170451
    move v2, v3

    .line 17170452
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170453
    .line 17170454
    .line 17170455
    goto :goto_2e

    .line 17170456
    :cond_18
    new-instance v0, Landroid/graphics/RectF;

    .line 17170457
    .line 17170458
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->p:F

    .line 17170459
    .line 17170460
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->h:I

    .line 17170461
    .line 17170462
    int-to-float v2, v2

    .line 17170463
    sub-float/2addr v2, v1

    .line 17170464
    iget v3, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->i:I

    .line 17170465
    .line 17170466
    int-to-float v3, v3

    .line 17170467
    sub-float/2addr v3, v1

    .line 17170468
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->c:F

    .line 17170472
    .line 17170473
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->j:Landroid/graphics/Paint;

    .line 17170474
    .line 17170475
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170476
    .line 17170477
    .line 17170478
    :goto_2e
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->n:I

    .line 17170479
    .line 17170480
    const/4 v1, 0x1

    .line 17170481
    if-ne v0, v1, :cond_34

    .line 17170482
    .line 17170483
    goto :goto_51

    .line 17170484
    :cond_34
    const/4 v0, 0x1

    .line 17170485
    :goto_35
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->n:I

    .line 17170486
    .line 17170487
    if-ge v0, v2, :cond_51

    .line 17170488
    .line 17170489
    iget v5, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->p:F

    .line 17170490
    .line 17170491
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->o:F

    .line 17170492
    .line 17170493
    int-to-float v3, v0

    .line 17170494
    mul-float v2, v2, v3

    .line 17170495
    .line 17170496
    add-float v6, v2, v5

    .line 17170497
    .line 17170498
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->i:I

    .line 17170499
    .line 17170500
    int-to-float v2, v2

    .line 17170501
    sub-float v7, v2, v5

    .line 17170502
    .line 17170503
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->j:Landroid/graphics/Paint;

    .line 17170504
    .line 17170505
    move-object v3, p1

    .line 17170506
    move v4, v6

    .line 17170507
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17170508
    .line 17170509
    .line 17170510
    add-int/lit8 v0, v0, 0x1

    .line 17170511
    .line 17170512
    goto :goto_35

    .line 17170513
    :cond_51
    :goto_51
    const/4 v0, 0x1

    .line 17170514
    :goto_52
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->q:I

    .line 17170515
    .line 17170516
    if-gt v0, v2, :cond_d1

    .line 17170517
    .line 17170518
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170519
    .line 17170520
    if-ne v0, v2, :cond_b5

    .line 17170521
    .line 17170522
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->t:Z

    .line 17170523
    .line 17170524
    if-nez v2, :cond_96

    .line 17170525
    .line 17170526
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->q:I

    .line 17170527
    .line 17170528
    iget v4, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->r:I

    .line 17170529
    .line 17170530
    if-ge v2, v4, :cond_65

    .line 17170531
    .line 17170532
    goto :goto_96

    .line 17170533
    :cond_65
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    add-int/lit8 v3, v0, -0x1

    .line 17170538
    .line 17170539
    invoke-interface {v2, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    iget v4, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->p:F

    .line 17170548
    .line 17170549
    iget v5, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->o:F

    .line 17170550
    .line 17170551
    const/high16 v6, 0x40400000    # 3.0f

    .line 17170552
    .line 17170553
    div-float v6, v5, v6

    .line 17170554
    .line 17170555
    add-float/2addr v4, v6

    .line 17170556
    int-to-float v3, v3

    .line 17170557
    mul-float v5, v5, v3

    .line 17170558
    .line 17170559
    add-float/2addr v4, v5

    .line 17170560
    iget v3, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->i:I

    .line 17170561
    .line 17170562
    div-int/lit8 v3, v3, 0x2

    .line 17170563
    .line 17170564
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v5

    .line 17170568
    const/high16 v6, 0x41400000    # 12.0f

    .line 17170569
    .line 17170570
    invoke-static {v6, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v5

    .line 17170574
    add-int/2addr v3, v5

    .line 17170575
    int-to-float v3, v3

    .line 17170576
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->l:Landroid/graphics/Paint;

    .line 17170577
    .line 17170578
    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_ce

    .line 17170582
    :cond_96
    :goto_96
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->p:F

    .line 17170583
    .line 17170584
    iget v4, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->o:F

    .line 17170585
    .line 17170586
    div-float v3, v4, v3

    .line 17170587
    .line 17170588
    add-float/2addr v2, v3

    .line 17170589
    add-int/lit8 v3, v0, -0x1

    .line 17170590
    .line 17170591
    int-to-float v3, v3

    .line 17170592
    mul-float v4, v4, v3

    .line 17170593
    .line 17170594
    add-float/2addr v2, v4

    .line 17170595
    iget v3, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->i:I

    .line 17170596
    .line 17170597
    div-int/lit8 v3, v3, 0x2

    .line 17170598
    .line 17170599
    int-to-float v3, v3

    .line 17170600
    iget v4, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->g:F

    .line 17170601
    .line 17170602
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->k:Landroid/graphics/Paint;

    .line 17170603
    .line 17170604
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17170605
    .line 17170606
    .line 17170607
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->s:Z

    .line 17170608
    .line 17170609
    xor-int/2addr v2, v1

    .line 17170610
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->t:Z

    .line 17170611
    .line 17170612
    goto :goto_ce

    .line 17170613
    :cond_b5
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->p:F

    .line 17170614
    .line 17170615
    iget v4, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->o:F

    .line 17170616
    .line 17170617
    div-float v3, v4, v3

    .line 17170618
    .line 17170619
    add-float/2addr v2, v3

    .line 17170620
    add-int/lit8 v3, v0, -0x1

    .line 17170621
    .line 17170622
    int-to-float v3, v3

    .line 17170623
    mul-float v4, v4, v3

    .line 17170624
    .line 17170625
    add-float/2addr v2, v4

    .line 17170626
    iget v3, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->i:I

    .line 17170627
    .line 17170628
    div-int/lit8 v3, v3, 0x2

    .line 17170629
    .line 17170630
    int-to-float v3, v3

    .line 17170631
    iget v4, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->g:F

    .line 17170632
    .line 17170633
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->k:Landroid/graphics/Paint;

    .line 17170634
    .line 17170635
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17170636
    .line 17170637
    .line 17170638
    :goto_ce
    add-int/lit8 v0, v0, 0x1

    .line 17170639
    .line 17170640
    goto :goto_52

    .line 17170641
    :cond_d1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33685504
    const/16 v0, 0x42

    .line 33685505
    .line 33685506
    if-ne p1, v0, :cond_6

    .line 33685507
    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    return p1

    .line 33685510
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 67305473
    .line 67305474
    .line 67305475
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->h:I

    .line 67305476
    .line 67305477
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->i:I

    .line 67305478
    .line 67305479
    int-to-float p1, p1

    .line 67305480
    iget p2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->d:F

    .line 67305481
    .line 67305482
    sub-float/2addr p1, p2

    .line 67305483
    iget p2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->n:I

    .line 67305484
    .line 67305485
    int-to-float p2, p2

    .line 67305486
    div-float/2addr p1, p2

    .line 67305487
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->o:F

    .line 67305488
    .line 67305489
    return-void
.end method
