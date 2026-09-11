## classes4/ml4/k1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lll4/a$c;Ljava/lang/Integer;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static a(Lll4/a$c;Ljava/lang/Integer;)Lkotlin/Pair;
    .registers 11

    .prologue
    .line 34013184
    if-eqz p1, :cond_7

    .line 34013186
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013189
    move-result p1

    .line 34013190
    goto :goto_f

    .line 34013191
    :cond_7
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013194
    move-result-object p1

    .line 34013195
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013198
    move-result p1

    .line 34013199
    :goto_f
    invoke-static {}, Lqv5/h;->h()Z

    .line 34013202
    move-result v0

    .line 34013203
    const/4 v1, 0x0

    .line 34013204
    const/4 v2, 0x1

    .line 34013205
    if-nez v0, :cond_1d

    .line 34013207
    invoke-static {}, Lqv5/h;->f()Z

    .line 34013210
    move-result v0

    .line 34013211
    if-eqz v0, :cond_30

    .line 34013213
    :cond_1d
    if-eqz p0, :cond_28

    .line 34013215
    invoke-interface {p0}, Lll4/a$c;->c()Z

    .line 34013218
    move-result v0

    .line 34013219
    xor-int/2addr v0, v2

    .line 34013220
    if-ne v0, v2, :cond_28

    .line 34013222
    const/4 v0, 0x1

    .line 34013223
    goto :goto_29

    .line 34013224
    :cond_28
    const/4 v0, 0x0

    .line 34013225
    :goto_29
    if-eqz v0, :cond_30

    .line 34013227
    invoke-static {}, Lqv5/h;->i()I

    .line 34013230
    move-result v0

    .line 34013231
    goto :goto_31

    .line 34013232
    :cond_30
    const/4 v0, 0x6

    .line 34013233
    :goto_31
    invoke-static {}, Lqv5/h;->f()Z

    .line 34013236
    move-result v3

    .line 34013237
    const/high16 v4, 0x41800000    # 16.0f

    .line 34013239
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34013241
    if-nez v3, :cond_41

    .line 34013243
    invoke-static {}, Lqv5/h;->h()Z

    .line 34013246
    move-result v3

    .line 34013247
    if-eqz v3, :cond_5d

    .line 34013249
    :cond_41
    if-eqz p0, :cond_4c

    .line 34013251
    invoke-interface {p0}, Lll4/a$c;->c()Z

    .line 34013254
    move-result v3

    .line 34013255
    xor-int/2addr v3, v2

    .line 34013256
    if-ne v3, v2, :cond_4c

    .line 34013258
    const/4 v3, 0x1

    .line 34013259
    goto :goto_4d

    .line 34013260
    :cond_4c
    const/4 v3, 0x0

    .line 34013261
    :goto_4d
    if-eqz v3, :cond_5d

    .line 34013263
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 34013266
    move-result-object v3

    .line 34013267
    if-eqz v3, :cond_58

    .line 34013269
    iget v3, v3, Lqv5/i;->a:F

    .line 34013271
    goto :goto_5a

    .line 34013272
    :cond_58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34013274
    :goto_5a
    mul-float v3, v3, v4

    .line 34013276
    goto :goto_5f

    .line 34013277
    :cond_5d
    const/high16 v3, 0x41800000    # 16.0f

    .line 34013279
    :goto_5f
    invoke-static {}, Lqv5/h;->f()Z

    .line 34013282
    move-result v6

    .line 34013283
    if-nez v6, :cond_6b

    .line 34013285
    invoke-static {}, Lqv5/h;->h()Z

    .line 34013288
    move-result v6

    .line 34013289
    if-eqz v6, :cond_86

    .line 34013291
    :cond_6b
    if-eqz p0, :cond_76

    .line 34013293
    invoke-interface {p0}, Lll4/a$c;->c()Z

    .line 34013296
    move-result v6

    .line 34013297
    xor-int/2addr v6, v2

    .line 34013298
    if-ne v6, v2, :cond_76

    .line 34013300
    const/4 v6, 0x1

    .line 34013301
    goto :goto_77

    .line 34013302
    :cond_76
    const/4 v6, 0x0

    .line 34013303
    :goto_77
    if-eqz v6, :cond_86

    .line 34013305
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 34013308
    move-result-object v6

    .line 34013309
    if-eqz v6, :cond_82

    .line 34013311
    iget v6, v6, Lqv5/i;->a:F

    .line 34013313
    goto :goto_84

    .line 34013314
    :cond_82
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34013316
    :goto_84
    mul-float v4, v4, v6

    .line 34013318
    :cond_86
    invoke-static {}, Lqv5/h;->f()Z

    .line 34013321
    move-result v6

    .line 34013322
    const/high16 v7, 0x40800000    # 4.0f

    .line 34013324
    if-nez v6, :cond_94

    .line 34013326
    invoke-static {}, Lqv5/h;->h()Z

    .line 34013329
    move-result v6

    .line 34013330
    if-eqz v6, :cond_b0

    .line 34013332
    :cond_94
    if-eqz p0, :cond_9f

    .line 34013334
    invoke-interface {p0}, Lll4/a$c;->c()Z

    .line 34013337
    move-result v6

    .line 34013338
    xor-int/2addr v6, v2

    .line 34013339
    if-ne v6, v2, :cond_9f

    .line 34013341
    const/4 v6, 0x1

    .line 34013342
    goto :goto_a0

    .line 34013343
    :cond_9f
    const/4 v6, 0x0

    .line 34013344
    :goto_a0
    if-eqz v6, :cond_b0

    .line 34013346
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 34013349
    move-result-object v6

    .line 34013350
    if-eqz v6, :cond_ab

    .line 34013352
    iget v6, v6, Lqv5/i;->b:F

    .line 34013354
    goto :goto_ad

    .line 34013355
    :cond_ab
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34013357
    :goto_ad
    mul-float v6, v6, v7

    .line 34013359
    goto :goto_b2

    .line 34013360
    :cond_b0
    const/high16 v6, 0x40800000    # 4.0f

    .line 34013362
    :goto_b2
    invoke-static {}, Lqv5/h;->f()Z

    .line 34013365
    move-result v8

    .line 34013366
    if-nez v8, :cond_be

    .line 34013368
    invoke-static {}, Lqv5/h;->h()Z

    .line 34013371
    move-result v8

    .line 34013372
    if-eqz v8, :cond_d4

    .line 34013374
    :cond_be
    if-eqz p0, :cond_c8

    .line 34013376
    invoke-interface {p0}, Lll4/a$c;->c()Z

    .line 34013379
    move-result p0

    .line 34013380
    xor-int/2addr p0, v2

    .line 34013381
    if-ne p0, v2, :cond_c8

    .line 34013383
    const/4 v1, 0x1

    .line 34013384
    :cond_c8
    if-eqz v1, :cond_d4

    .line 34013386
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 34013389
    move-result-object p0

    .line 34013390
    if-eqz p0, :cond_d2

    .line 34013392
    iget v5, p0, Lqv5/i;->b:F

    .line 34013394
    :cond_d2
    mul-float v7, v7, v5

    .line 34013396
    :cond_d4
    invoke-static {v3}, Ltg4/a;->a(F)I

    .line 34013399
    move-result p0

    .line 34013400
    sub-int/2addr p1, p0

    .line 34013401
    invoke-static {v4}, Ltg4/a;->a(F)I

    .line 34013404
    move-result p0

    .line 34013405
    sub-int/2addr p1, p0

    .line 34013406
    div-int/2addr p1, v0

    .line 34013407
    invoke-static {v6}, Ltg4/a;->a(F)I

    .line 34013410
    move-result p0

    .line 34013411
    sub-int/2addr p1, p0

    .line 34013412
    invoke-static {v7}, Ltg4/a;->a(F)I

    .line 34013415
    move-result p0

    .line 34013416
    sub-int/2addr p1, p0

    .line 34013417
    invoke-static {}, Lqv5/h;->h()Z

    .line 34013420
    move-result p0

    .line 34013421
    if-nez p0, :cond_fe

    .line 34013423
    invoke-static {}, Lqv5/h;->f()Z

    .line 34013426
    move-result p0

    .line 34013427
    if-eqz p0, :cond_f6

    .line 34013429
    goto :goto_fe

    .line 34013430
    :cond_f6
    int-to-float p0, p1

    .line 34013431
    const v0, 0x3f7b2b79

    .line 34013434
    mul-float p0, p0, v0

    .line 34013436
    float-to-int p0, p0

    .line 34013437
    goto :goto_104

    .line 34013438
    :cond_fe
    :goto_fe
    const/high16 p0, 0x42500000    # 52.0f

    .line 34013440
    invoke-static {p0}, Ltg4/a;->a(F)I

    .line 34013443
    move-result p0

    .line 34013444
    :goto_104
    new-instance v0, Lkotlin/Pair;

    .line 34013446
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013449
    move-result-object p1

    .line 34013450
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013453
    move-result-object p0

    .line 34013454
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013457
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lll4/a$c;Ljava/lang/Integer;)Lkotlin/Pair;
    .registers 11

    .prologue
    .line 34013184
    if-eqz p1, :cond_7

    .line 34013185
    .line 34013186
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013187
    .line 34013188
    .line 34013189
    move-result p1

    .line 34013190
    goto :goto_f

    .line 34013191
    :cond_7
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013196
    .line 34013197
    .line 34013198
    move-result p1

    .line 34013199
    :goto_f
    invoke-static {}, Lqv5/h;->h()Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v0

    .line 34013203
    const/4 v1, 0x0

    .line 34013204
    const/4 v2, 0x1

    .line 34013205
    if-nez v0, :cond_1d

    .line 34013206
    .line 34013207
    invoke-static {}, Lqv5/h;->f()Z

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v0

    .line 34013211
    if-eqz v0, :cond_30

    .line 34013212
    .line 34013213
    :cond_1d
    if-eqz p0, :cond_28

    .line 34013214
    .line 34013215
    invoke-interface {p0}, Lll4/a$c;->c()Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v0

    .line 34013219
    xor-int/2addr v0, v2

    .line 34013220
    if-ne v0, v2, :cond_28

    .line 34013221
    .line 34013222
    const/4 v0, 0x1

    .line 34013223
    goto :goto_29

    .line 34013224
    :cond_28
    const/4 v0, 0x0

    .line 34013225
    :goto_29
    if-eqz v0, :cond_30

    .line 34013226
    .line 34013227
    invoke-static {}, Lqv5/h;->i()I

    .line 34013228
    .line 34013229
    .line 34013230
    move-result v0

    .line 34013231
    goto :goto_31

    .line 34013232
    :cond_30
    const/4 v0, 0x6

    .line 34013233
    :goto_31
    invoke-static {}, Lqv5/h;->f()Z

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v3

    .line 34013237
    const/high16 v4, 0x41800000    # 16.0f

    .line 34013238
    .line 34013239
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34013240
    .line 34013241
    if-nez v3, :cond_41

    .line 34013242
    .line 34013243
    invoke-static {}, Lqv5/h;->h()Z

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v3

    .line 34013247
    if-eqz v3, :cond_5d

    .line 34013248
    .line 34013249
    :cond_41
    if-eqz p0, :cond_4c

    .line 34013250
    .line 34013251
    invoke-interface {p0}, Lll4/a$c;->c()Z

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v3

    .line 34013255
    xor-int/2addr v3, v2

    .line 34013256
    if-ne v3, v2, :cond_4c

    .line 34013257
    .line 34013258
    const/4 v3, 0x1

    .line 34013259
    goto :goto_4d

    .line 34013260
    :cond_4c
    const/4 v3, 0x0

    .line 34013261
    :goto_4d
    if-eqz v3, :cond_5d

    .line 34013262
    .line 34013263
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v3

    .line 34013267
    if-eqz v3, :cond_58

    .line 34013268
    .line 34013269
    iget v3, v3, Lqv5/i;->a:F

    .line 34013270
    .line 34013271
    goto :goto_5a

    .line 34013272
    :cond_58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34013273
    .line 34013274
    :goto_5a
    mul-float v3, v3, v4

    .line 34013275
    .line 34013276
    goto :goto_5f

    .line 34013277
    :cond_5d
    const/high16 v3, 0x41800000    # 16.0f

    .line 34013278
    .line 34013279
    :goto_5f
    invoke-static {}, Lqv5/h;->f()Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v6

    .line 34013283
    if-nez v6, :cond_6b

    .line 34013284
    .line 34013285
    invoke-static {}, Lqv5/h;->h()Z

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v6

    .line 34013289
    if-eqz v6, :cond_86

    .line 34013290
    .line 34013291
    :cond_6b
    if-eqz p0, :cond_76

    .line 34013292
    .line 34013293
    invoke-interface {p0}, Lll4/a$c;->c()Z

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v6

    .line 34013297
    xor-int/2addr v6, v2

    .line 34013298
    if-ne v6, v2, :cond_76

    .line 34013299
    .line 34013300
    const/4 v6, 0x1

    .line 34013301
    goto :goto_77

    .line 34013302
    :cond_76
    const/4 v6, 0x0

    .line 34013303
    :goto_77
    if-eqz v6, :cond_86

    .line 34013304
    .line 34013305
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v6

    .line 34013309
    if-eqz v6, :cond_82

    .line 34013310
    .line 34013311
    iget v6, v6, Lqv5/i;->a:F

    .line 34013312
    .line 34013313
    goto :goto_84

    .line 34013314
    :cond_82
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34013315
    .line 34013316
    :goto_84
    mul-float v4, v4, v6

    .line 34013317
    .line 34013318
    :cond_86
    invoke-static {}, Lqv5/h;->f()Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v6

    .line 34013322
    const/high16 v7, 0x40800000    # 4.0f

    .line 34013323
    .line 34013324
    if-nez v6, :cond_94

    .line 34013325
    .line 34013326
    invoke-static {}, Lqv5/h;->h()Z

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v6

    .line 34013330
    if-eqz v6, :cond_b0

    .line 34013331
    .line 34013332
    :cond_94
    if-eqz p0, :cond_9f

    .line 34013333
    .line 34013334
    invoke-interface {p0}, Lll4/a$c;->c()Z

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v6

    .line 34013338
    xor-int/2addr v6, v2

    .line 34013339
    if-ne v6, v2, :cond_9f

    .line 34013340
    .line 34013341
    const/4 v6, 0x1

    .line 34013342
    goto :goto_a0

    .line 34013343
    :cond_9f
    const/4 v6, 0x0

    .line 34013344
    :goto_a0
    if-eqz v6, :cond_b0

    .line 34013345
    .line 34013346
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v6

    .line 34013350
    if-eqz v6, :cond_ab

    .line 34013351
    .line 34013352
    iget v6, v6, Lqv5/i;->b:F

    .line 34013353
    .line 34013354
    goto :goto_ad

    .line 34013355
    :cond_ab
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34013356
    .line 34013357
    :goto_ad
    mul-float v6, v6, v7

    .line 34013358
    .line 34013359
    goto :goto_b2

    .line 34013360
    :cond_b0
    const/high16 v6, 0x40800000    # 4.0f

    .line 34013361
    .line 34013362
    :goto_b2
    invoke-static {}, Lqv5/h;->f()Z

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v8

    .line 34013366
    if-nez v8, :cond_be

    .line 34013367
    .line 34013368
    invoke-static {}, Lqv5/h;->h()Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v8

    .line 34013372
    if-eqz v8, :cond_d4

    .line 34013373
    .line 34013374
    :cond_be
    if-eqz p0, :cond_c8

    .line 34013375
    .line 34013376
    invoke-interface {p0}, Lll4/a$c;->c()Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result p0

    .line 34013380
    xor-int/2addr p0, v2

    .line 34013381
    if-ne p0, v2, :cond_c8

    .line 34013382
    .line 34013383
    const/4 v1, 0x1

    .line 34013384
    :cond_c8
    if-eqz v1, :cond_d4

    .line 34013385
    .line 34013386
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object p0

    .line 34013390
    if-eqz p0, :cond_d2

    .line 34013391
    .line 34013392
    iget v5, p0, Lqv5/i;->b:F

    .line 34013393
    .line 34013394
    :cond_d2
    mul-float v7, v7, v5

    .line 34013395
    .line 34013396
    :cond_d4
    invoke-static {v3}, Ltg4/a;->a(F)I

    .line 34013397
    .line 34013398
    .line 34013399
    move-result p0

    .line 34013400
    sub-int/2addr p1, p0

    .line 34013401
    invoke-static {v4}, Ltg4/a;->a(F)I

    .line 34013402
    .line 34013403
    .line 34013404
    move-result p0

    .line 34013405
    sub-int/2addr p1, p0

    .line 34013406
    div-int/2addr p1, v0

    .line 34013407
    invoke-static {v6}, Ltg4/a;->a(F)I

    .line 34013408
    .line 34013409
    .line 34013410
    move-result p0

    .line 34013411
    sub-int/2addr p1, p0

    .line 34013412
    invoke-static {v7}, Ltg4/a;->a(F)I

    .line 34013413
    .line 34013414
    .line 34013415
    move-result p0

    .line 34013416
    sub-int/2addr p1, p0

    .line 34013417
    invoke-static {}, Lqv5/h;->h()Z

    .line 34013418
    .line 34013419
    .line 34013420
    move-result p0

    .line 34013421
    if-nez p0, :cond_fe

    .line 34013422
    .line 34013423
    invoke-static {}, Lqv5/h;->f()Z

    .line 34013424
    .line 34013425
    .line 34013426
    move-result p0

    .line 34013427
    if-eqz p0, :cond_f6

    .line 34013428
    .line 34013429
    goto :goto_fe

    .line 34013430
    :cond_f6
    int-to-float p0, p1

    .line 34013431
    const v0, 0x3f7b2b79

    .line 34013432
    .line 34013433
    .line 34013434
    mul-float p0, p0, v0

    .line 34013435
    .line 34013436
    float-to-int p0, p0

    .line 34013437
    goto :goto_104

    .line 34013438
    :cond_fe
    :goto_fe
    const/high16 p0, 0x42500000    # 52.0f

    .line 34013439
    .line 34013440
    invoke-static {p0}, Ltg4/a;->a(F)I

    .line 34013441
    .line 34013442
    .line 34013443
    move-result p0

    .line 34013444
    :goto_104
    new-instance v0, Lkotlin/Pair;

    .line 34013445
    .line 34013446
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object p1

    .line 34013450
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object p0

    .line 34013454
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013455
    .line 34013456
    .line 34013457
    return-object v0
.end method


