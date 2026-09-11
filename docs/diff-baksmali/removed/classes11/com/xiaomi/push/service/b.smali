.class public Lcom/xiaomi/push/service/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/xiaomi/push/service/ao$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa482f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/xiaomi/push/service/b$1;

    .line 131079
    .line 131080
    const/4 v1, 0x6

    .line 131081
    invoke-direct {v0, v1}, Lcom/xiaomi/push/service/b$1;-><init>(I)V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Lcom/xiaomi/push/service/b;->a:Landroid/util/SparseArray;

    .line 131085
    .line 131086
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    if-eqz p0, :cond_132

    .line 34013186
    .line 34013187
    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013188
    .line 34013189
    .line 34013190
    move-result v1

    .line 34013191
    if-nez v1, :cond_132

    .line 34013192
    .line 34013193
    const/4 v1, 0x1

    .line 34013194
    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/h$b;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object p0

    .line 34013198
    sget-object v2, Lcom/xiaomi/push/h$b;->b:Lcom/xiaomi/push/h$b;

    .line 34013199
    .line 34013200
    const/4 v3, 0x2

    .line 34013201
    if-ne p0, v2, :cond_15

    .line 34013202
    .line 34013203
    const/4 v0, 0x1

    .line 34013204
    goto :goto_1a

    .line 34013205
    :cond_15
    sget-object v2, Lcom/xiaomi/push/h$b;->c:Lcom/xiaomi/push/h$b;

    .line 34013206
    .line 34013207
    if-ne p0, v2, :cond_1a

    .line 34013208
    .line 34013209
    const/4 v0, 0x2

    .line 34013210
    :cond_1a
    :goto_1a
    invoke-static {}, Lcom/xiaomi/push/service/ao;->a()Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result p0

    .line 34013214
    const/16 v2, 0x20

    .line 34013215
    .line 34013216
    const/16 v4, 0x10

    .line 34013217
    .line 34013218
    const/16 v5, 0x8

    .line 34013219
    .line 34013220
    const/4 v6, 0x4

    .line 34013221
    if-eqz p0, :cond_d8

    .line 34013222
    .line 34013223
    invoke-static {p1}, Lcom/xiaomi/push/service/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object p0

    .line 34013227
    if-nez p0, :cond_2e

    .line 34013228
    .line 34013229
    return v0

    .line 34013230
    :cond_2e
    sget-object p1, Lcom/xiaomi/push/service/ao;->g:Lcom/xiaomi/push/service/ao$a;

    .line 34013231
    .line 34013232
    iget-object v1, p1, Lcom/xiaomi/push/service/ao$a;->c:Ljava/lang/Object;

    .line 34013233
    .line 34013234
    check-cast v1, Ljava/lang/String;

    .line 34013235
    .line 34013236
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v1

    .line 34013240
    if-eqz v1, :cond_48

    .line 34013241
    .line 34013242
    iget-object p1, p1, Lcom/xiaomi/push/service/ao$a;->c:Ljava/lang/Object;

    .line 34013243
    .line 34013244
    check-cast p1, Ljava/lang/String;

    .line 34013245
    .line 34013246
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34013247
    .line 34013248
    .line 34013249
    move-result p1

    .line 34013250
    if-eqz p1, :cond_45

    .line 34013251
    .line 34013252
    const/4 v5, 0x4

    .line 34013253
    :cond_45
    or-int p1, v0, v5

    .line 34013254
    .line 34013255
    move v0, p1

    .line 34013256
    :cond_48
    sget-object p1, Lcom/xiaomi/push/service/ao;->e:Lcom/xiaomi/push/service/ao$a;

    .line 34013257
    .line 34013258
    iget-object v1, p1, Lcom/xiaomi/push/service/ao$a;->c:Ljava/lang/Object;

    .line 34013259
    .line 34013260
    check-cast v1, Ljava/lang/String;

    .line 34013261
    .line 34013262
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v1

    .line 34013266
    if-eqz v1, :cond_63

    .line 34013267
    .line 34013268
    iget-object p1, p1, Lcom/xiaomi/push/service/ao$a;->c:Ljava/lang/Object;

    .line 34013269
    .line 34013270
    check-cast p1, Ljava/lang/String;

    .line 34013271
    .line 34013272
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34013273
    .line 34013274
    .line 34013275
    move-result p1

    .line 34013276
    if-eqz p1, :cond_60

    .line 34013277
    .line 34013278
    const/16 v2, 0x10

    .line 34013279
    .line 34013280
    :cond_60
    or-int p1, v0, v2

    .line 34013281
    .line 34013282
    move v0, p1

    .line 34013283
    :cond_63
    sget-object p1, Lcom/xiaomi/push/service/ao;->f:Lcom/xiaomi/push/service/ao$a;

    .line 34013284
    .line 34013285
    iget-object v1, p1, Lcom/xiaomi/push/service/ao$a;->c:Ljava/lang/Object;

    .line 34013286
    .line 34013287
    check-cast v1, Ljava/lang/String;

    .line 34013288
    .line 34013289
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v1

    .line 34013293
    if-eqz v1, :cond_80

    .line 34013294
    .line 34013295
    iget-object p1, p1, Lcom/xiaomi/push/service/ao$a;->c:Ljava/lang/Object;

    .line 34013296
    .line 34013297
    check-cast p1, Ljava/lang/String;

    .line 34013298
    .line 34013299
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34013300
    .line 34013301
    .line 34013302
    move-result p1

    .line 34013303
    if-eqz p1, :cond_7c

    .line 34013304
    .line 34013305
    const/16 p1, 0x40

    .line 34013306
    .line 34013307
    goto :goto_7e

    .line 34013308
    :cond_7c
    const/16 p1, 0x80

    .line 34013309
    .line 34013310
    :goto_7e
    or-int/2addr p1, v0

    .line 34013311
    move v0, p1

    .line 34013312
    :cond_80
    sget-object p1, Lcom/xiaomi/push/service/ao;->b:Lcom/xiaomi/push/service/ao$a;

    .line 34013313
    .line 34013314
    iget-object v1, p1, Lcom/xiaomi/push/service/ao$a;->c:Ljava/lang/Object;

    .line 34013315
    .line 34013316
    check-cast v1, Ljava/lang/String;

    .line 34013317
    .line 34013318
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v1

    .line 34013322
    if-eqz v1, :cond_9d

    .line 34013323
    .line 34013324
    iget-object p1, p1, Lcom/xiaomi/push/service/ao$a;->c:Ljava/lang/Object;

    .line 34013325
    .line 34013326
    check-cast p1, Ljava/lang/String;

    .line 34013327
    .line 34013328
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34013329
    .line 34013330
    .line 34013331
    move-result p1

    .line 34013332
    if-eqz p1, :cond_99

    .line 34013333
    .line 34013334
    const/16 p1, 0x100

    .line 34013335
    .line 34013336
    goto :goto_9b

    .line 34013337
    :cond_99
    const/16 p1, 0x200

    .line 34013338
    .line 34013339
    :goto_9b
    or-int/2addr p1, v0

    .line 34013340
    move v0, p1

    .line 34013341
    :cond_9d
    sget-object p1, Lcom/xiaomi/push/service/ao;->c:Lcom/xiaomi/push/service/ao$a;

    .line 34013342
    .line 34013343
    iget-object v1, p1, Lcom/xiaomi/push/service/ao$a;->c:Ljava/lang/Object;

    .line 34013344
    .line 34013345
    check-cast v1, Ljava/lang/String;

    .line 34013346
    .line 34013347
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v1

    .line 34013351
    if-eqz v1, :cond_ba

    .line 34013352
    .line 34013353
    iget-object p1, p1, Lcom/xiaomi/push/service/ao$a;->c:Ljava/lang/Object;

    .line 34013354
    .line 34013355
    check-cast p1, Ljava/lang/String;

    .line 34013356
    .line 34013357
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34013358
    .line 34013359
    .line 34013360
    move-result p1

    .line 34013361
    if-eqz p1, :cond_b6

    .line 34013362
    .line 34013363
    const/16 p1, 0x400

    .line 34013364
    .line 34013365
    goto :goto_b8

    .line 34013366
    :cond_b6
    const/16 p1, 0x800

    .line 34013367
    .line 34013368
    :goto_b8
    or-int/2addr p1, v0

    .line 34013369
    move v0, p1

    .line 34013370
    :cond_ba
    sget-object p1, Lcom/xiaomi/push/service/ao;->h:Lcom/xiaomi/push/service/ao$a;

    .line 34013371
    .line 34013372
    iget-object v1, p1, Lcom/xiaomi/push/service/ao$a;->c:Ljava/lang/Object;

    .line 34013373
    .line 34013374
    check-cast v1, Ljava/lang/String;

    .line 34013375
    .line 34013376
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v1

    .line 34013380
    if-eqz v1, :cond_13d

    .line 34013381
    .line 34013382
    iget-object p1, p1, Lcom/xiaomi/push/service/ao$a;->c:Ljava/lang/Object;

    .line 34013383
    .line 34013384
    check-cast p1, Ljava/lang/String;

    .line 34013385
    .line 34013386
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34013387
    .line 34013388
    .line 34013389
    move-result p0

    .line 34013390
    if-eqz p0, :cond_d3

    .line 34013391
    .line 34013392
    const/16 p0, 0x1000

    .line 34013393
    .line 34013394
    goto :goto_d5

    .line 34013395
    :cond_d3
    const/16 p0, 0x2000

    .line 34013396
    .line 34013397
    :goto_d5
    or-int/2addr v0, p0

    .line 34013398
    goto/16 :goto_13d

    .line 34013399
    .line 34013400
    :cond_d8
    invoke-static {p1, v1}, Lcom/xiaomi/push/service/b;->a(Ljava/lang/String;I)I

    .line 34013401
    .line 34013402
    .line 34013403
    move-result p0

    .line 34013404
    if-ne p0, v1, :cond_e2

    .line 34013405
    .line 34013406
    or-int/lit8 p0, v0, 0x4

    .line 34013407
    .line 34013408
    :goto_e0
    move v0, p0

    .line 34013409
    goto :goto_e7

    .line 34013410
    :cond_e2
    if-nez p0, :cond_e7

    .line 34013411
    .line 34013412
    or-int/lit8 p0, v0, 0x8

    .line 34013413
    .line 34013414
    goto :goto_e0

    .line 34013415
    :cond_e7
    :goto_e7
    invoke-static {p1, v6}, Lcom/xiaomi/push/service/b;->a(Ljava/lang/String;I)I

    .line 34013416
    .line 34013417
    .line 34013418
    move-result p0

    .line 34013419
    if-ne p0, v1, :cond_f1

    .line 34013420
    .line 34013421
    or-int/lit8 p0, v0, 0x10

    .line 34013422
    .line 34013423
    :goto_ef
    move v0, p0

    .line 34013424
    goto :goto_f6

    .line 34013425
    :cond_f1
    if-nez p0, :cond_f6

    .line 34013426
    .line 34013427
    or-int/lit8 p0, v0, 0x20

    .line 34013428
    .line 34013429
    goto :goto_ef

    .line 34013430
    :cond_f6
    :goto_f6
    invoke-static {p1, v3}, Lcom/xiaomi/push/service/b;->a(Ljava/lang/String;I)I

    .line 34013431
    .line 34013432
    .line 34013433
    move-result p0

    .line 34013434
    if-ne p0, v1, :cond_100

    .line 34013435
    .line 34013436
    or-int/lit8 p0, v0, 0x40

    .line 34013437
    .line 34013438
    :goto_fe
    move v0, p0

    .line 34013439
    goto :goto_105

    .line 34013440
    :cond_100
    if-nez p0, :cond_105

    .line 34013441
    .line 34013442
    or-int/lit16 p0, v0, 0x80

    .line 34013443
    .line 34013444
    goto :goto_fe

    .line 34013445
    :cond_105
    :goto_105
    invoke-static {p1, v5}, Lcom/xiaomi/push/service/b;->a(Ljava/lang/String;I)I

    .line 34013446
    .line 34013447
    .line 34013448
    move-result p0

    .line 34013449
    if-ne p0, v1, :cond_10f

    .line 34013450
    .line 34013451
    or-int/lit16 p0, v0, 0x100

    .line 34013452
    .line 34013453
    :goto_10d
    move v0, p0

    .line 34013454
    goto :goto_114

    .line 34013455
    :cond_10f
    if-nez p0, :cond_114

    .line 34013456
    .line 34013457
    or-int/lit16 p0, v0, 0x200

    .line 34013458
    .line 34013459
    goto :goto_10d

    .line 34013460
    :cond_114
    :goto_114
    invoke-static {p1, v4}, Lcom/xiaomi/push/service/b;->a(Ljava/lang/String;I)I

    .line 34013461
    .line 34013462
    .line 34013463
    move-result p0

    .line 34013464
    if-ne p0, v1, :cond_11e

    .line 34013465
    .line 34013466
    or-int/lit16 p0, v0, 0x400

    .line 34013467
    .line 34013468
    :goto_11c
    move v0, p0

    .line 34013469
    goto :goto_123

    .line 34013470
    :cond_11e
    if-nez p0, :cond_123

    .line 34013471
    .line 34013472
    or-int/lit16 p0, v0, 0x800

    .line 34013473
    .line 34013474
    goto :goto_11c

    .line 34013475
    :cond_123
    :goto_123
    invoke-static {p1, v2}, Lcom/xiaomi/push/service/b;->a(Ljava/lang/String;I)I

    .line 34013476
    .line 34013477
    .line 34013478
    move-result p0

    .line 34013479
    if-ne p0, v1, :cond_12d

    .line 34013480
    .line 34013481
    or-int/lit16 p0, v0, 0x1000

    .line 34013482
    .line 34013483
    :goto_12b
    move v0, p0

    .line 34013484
    goto :goto_13d

    .line 34013485
    :cond_12d
    if-nez p0, :cond_13d

    .line 34013486
    .line 34013487
    or-int/lit16 p0, v0, 0x2000

    .line 34013488
    .line 34013489
    goto :goto_12b

    .line 34013490
    :cond_132
    const-string p0, "context | packageName must not be null"

    .line 34013491
    .line 34013492
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_137
    .catchall {:try_start_3 .. :try_end_137} :catchall_138

    .line 34013493
    .line 34013494
    .line 34013495
    goto :goto_13d

    .line 34013496
    :catchall_138
    const-string p0, "A exception occurred while querying app notification switch status"

    .line 34013497
    .line 34013498
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 34013499
    .line 34013500
    .line 34013501
    :cond_13d
    :goto_13d
    return v0
.end method

.method public static a(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    sget-object v1, Lcom/xiaomi/push/service/b;->a:Landroid/util/SparseArray;

    .line 33751045
    .line 33751046
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Lcom/xiaomi/push/service/ao$a;

    .line 33751051
    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    invoke-static {v0, p0, v1, p1}, Lcom/xiaomi/push/service/ao;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/service/ao$a;)I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p0

    .line 33751057
    return p0
.end method

.method private static a(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {v0, p0, v1}, Lcom/xiaomi/push/service/ao;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method
