.class public final Lv6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ca3d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 12

    .prologue
    .line 34013184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013185
    .line 34013186
    .line 34013187
    const-string v0, ""

    .line 34013188
    .line 34013189
    iput-object v0, p0, Lv6/b;->g:Ljava/lang/String;

    .line 34013190
    .line 34013191
    const-string v0, ""

    .line 34013192
    .line 34013193
    iput-object v0, p0, Lv6/b;->h:Ljava/lang/String;

    .line 34013194
    .line 34013195
    if-eqz p1, :cond_11

    .line 34013196
    .line 34013197
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object p1

    .line 34013201
    :cond_11
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 34013202
    .line 34013203
    const-string v1, "yyyy-MM-dd-HH:mm:ss"

    .line 34013204
    .line 34013205
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 34013206
    .line 34013207
    .line 34013208
    new-instance v1, Ljava/util/Date;

    .line 34013209
    .line 34013210
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 34013211
    .line 34013212
    .line 34013213
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v0

    .line 34013217
    const/4 v1, 0x2

    .line 34013218
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013219
    .line 34013220
    :try_start_24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v3

    .line 34013224
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v3
    :try_end_2c
    .catchall {:try_start_24 .. :try_end_2c} :catchall_2d

    .line 34013228
    goto :goto_2f

    .line 34013229
    :catchall_2d
    const-string v3, "12345678uuid"

    .line 34013230
    .line 34013231
    :goto_2f
    const/4 v4, 0x0

    .line 34013232
    aput-object v3, v2, v4

    .line 34013233
    .line 34013234
    const/4 v3, 0x1

    .line 34013235
    aput-object v0, v2, v3

    .line 34013236
    .line 34013237
    const-string v0, "%s,%s"

    .line 34013238
    .line 34013239
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v0

    .line 34013243
    iput-object v0, p0, Lv6/b;->a:Ljava/lang/String;

    .line 34013244
    .line 34013245
    const-string v0, "-"

    .line 34013246
    .line 34013247
    if-eqz p1, :cond_99

    .line 34013248
    .line 34013249
    :try_start_41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v2

    .line 34013253
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v5
    :try_end_49
    .catchall {:try_start_41 .. :try_end_49} :catchall_98

    .line 34013257
    :try_start_49
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v2

    .line 34013261
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-static {}, Lfa6/a;->a()Z

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v6

    .line 34013268
    const-string v7, ""

    .line 34013269
    .line 34013270
    if-eqz v6, :cond_60

    .line 34013271
    .line 34013272
    invoke-static {v2, v5}, Lv6/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v2

    .line 34013276
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013277
    .line 34013278
    .line 34013279
    goto :goto_79

    .line 34013280
    :cond_60
    sget-object v6, Lfa6/b;->a:Lfa6/b;

    .line 34013281
    .line 34013282
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013283
    .line 34013284
    .line 34013285
    const/16 v6, 0x40

    .line 34013286
    .line 34013287
    invoke-static {v6, v5}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v8

    .line 34013291
    if-eqz v8, :cond_6f

    .line 34013292
    .line 34013293
    move-object v2, v8

    .line 34013294
    goto :goto_79

    .line 34013295
    :cond_6f
    invoke-static {v2, v5}, Lv6/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v2

    .line 34013299
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-static {v6, v2, v5}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 34013303
    .line 34013304
    .line 34013305
    :goto_79
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 34013306
    .line 34013307
    invoke-static {v2}, Lv6/b;->b(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v2

    .line 34013311
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013312
    .line 34013313
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013317
    .line 34013318
    .line 34013319
    const-string v6, "|"

    .line 34013320
    .line 34013321
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v0
    :try_end_93
    .catchall {:try_start_49 .. :try_end_93} :catchall_94

    .line 34013331
    goto :goto_95

    .line 34013332
    :catchall_94
    nop

    .line 34013333
    :goto_95
    move-object v2, v0

    .line 34013334
    move-object v0, v5

    .line 34013335
    goto :goto_9a

    .line 34013336
    :catchall_98
    nop

    .line 34013337
    :cond_99
    move-object v2, v0

    .line 34013338
    :goto_9a
    new-array v5, v1, [Ljava/lang/Object;

    .line 34013339
    .line 34013340
    invoke-static {v0}, Lv6/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v0

    .line 34013344
    aput-object v0, v5, v4

    .line 34013345
    .line 34013346
    invoke-static {v2}, Lv6/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v0

    .line 34013350
    aput-object v0, v5, v3

    .line 34013351
    .line 34013352
    const-string v0, "%s,%s,-,-,-"

    .line 34013353
    .line 34013354
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v0

    .line 34013358
    iput-object v0, p0, Lv6/b;->b:Ljava/lang/String;

    .line 34013359
    .line 34013360
    if-eqz p2, :cond_b5

    .line 34013361
    .line 34013362
    const-wide/16 v5, 0x0

    .line 34013363
    .line 34013364
    goto :goto_c1

    .line 34013365
    :cond_b5
    sget p2, Lv6/a$e;->a:I

    .line 34013366
    .line 34013367
    const-class p2, Lv6/a$e;

    .line 34013368
    .line 34013369
    monitor-enter p2

    .line 34013370
    :try_start_ba
    const-string v0, "alipay_cashier_statistic_v"

    .line 34013371
    .line 34013372
    invoke-static {p1, v0}, Lv6/a$d;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-wide v5
    :try_end_c0
    .catchall {:try_start_ba .. :try_end_c0} :catchall_183

    .line 34013376
    monitor-exit p2

    .line 34013377
    :goto_c1
    const-string p2, "15.8.15"

    .line 34013378
    .line 34013379
    invoke-static {p2}, Lv6/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object p2

    .line 34013383
    const-string v0, "h.a.3.8.15"

    .line 34013384
    .line 34013385
    invoke-static {v0}, Lv6/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v0

    .line 34013389
    const/4 v2, 0x3

    .line 34013390
    new-array v7, v2, [Ljava/lang/Object;

    .line 34013391
    .line 34013392
    aput-object p2, v7, v4

    .line 34013393
    .line 34013394
    aput-object v0, v7, v3

    .line 34013395
    .line 34013396
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013397
    .line 34013398
    const-string v0, "~"

    .line 34013399
    .line 34013400
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object p2

    .line 34013410
    aput-object p2, v7, v1

    .line 34013411
    .line 34013412
    const-string p2, "android,3,%s,%s,com.alipay.mcpay,5.0,-,%s,-"

    .line 34013413
    .line 34013414
    invoke-static {p2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object p2

    .line 34013418
    iput-object p2, p0, Lv6/b;->c:Ljava/lang/String;

    .line 34013419
    .line 34013420
    invoke-static {}, Lk7/b;->c()Lk7/b;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object p2

    .line 34013424
    iget-object p2, p2, Lk7/b;->a:Landroid/content/Context;

    .line 34013425
    .line 34013426
    invoke-static {p2}, Ll7/a;->a(Landroid/content/Context;)Ll7/a;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object p2

    .line 34013430
    iget-object p2, p2, Ll7/a;->a:Ljava/lang/String;

    .line 34013431
    .line 34013432
    invoke-static {p2}, Lv6/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object p2

    .line 34013436
    invoke-static {}, Lk7/b;->c()Lk7/b;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v0

    .line 34013440
    invoke-virtual {v0}, Lk7/b;->b()Ljava/lang/String;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v0

    .line 34013444
    invoke-static {v0}, Lv6/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v0

    .line 34013448
    new-array v5, v1, [Ljava/lang/Object;

    .line 34013449
    .line 34013450
    aput-object p2, v5, v4

    .line 34013451
    .line 34013452
    aput-object v0, v5, v3

    .line 34013453
    .line 34013454
    const-string p2, "%s,%s,-,-,-"

    .line 34013455
    .line 34013456
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object p2

    .line 34013460
    iput-object p2, p0, Lv6/b;->d:Ljava/lang/String;

    .line 34013461
    .line 34013462
    sget-object p2, Lm7/c;->a:Lm7/c;

    .line 34013463
    .line 34013464
    const-string p2, ""

    .line 34013465
    .line 34013466
    if-nez p1, :cond_11d

    .line 34013467
    .line 34013468
    goto :goto_12b

    .line 34013469
    :cond_11d
    :try_start_11d
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v0

    .line 34013473
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v0

    .line 34013477
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 34013478
    .line 34013479
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object p2
    :try_end_12b
    .catchall {:try_start_11d .. :try_end_12b} :catchall_12b

    .line 34013483
    :catchall_12b
    :goto_12b
    invoke-static {p2}, Lv6/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object p2

    .line 34013487
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 34013488
    .line 34013489
    invoke-static {v0}, Lv6/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v0

    .line 34013493
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34013494
    .line 34013495
    invoke-static {v5}, Lv6/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v5

    .line 34013499
    invoke-static {p1}, Lm7/c;->a(Landroid/content/Context;)Lcom/alipay/sdk/m/u/g;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v6

    .line 34013503
    iget-object v6, v6, Lcom/alipay/sdk/m/u/g;->b:Ljava/lang/String;

    .line 34013504
    .line 34013505
    invoke-static {v6}, Lv6/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object v6

    .line 34013509
    const/4 v7, 0x0

    .line 34013510
    invoke-static {p1, v7}, Ln7/j;->b(Landroid/content/Context;Lk7/a;)Ljava/lang/String;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object p1

    .line 34013514
    invoke-static {p1}, Lv6/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object p1

    .line 34013518
    const/16 v7, 0x9

    .line 34013519
    .line 34013520
    new-array v7, v7, [Ljava/lang/Object;

    .line 34013521
    .line 34013522
    aput-object p2, v7, v4

    .line 34013523
    .line 34013524
    const-string p2, "android"

    .line 34013525
    .line 34013526
    aput-object p2, v7, v3

    .line 34013527
    .line 34013528
    aput-object v0, v7, v1

    .line 34013529
    .line 34013530
    aput-object v5, v7, v2

    .line 34013531
    .line 34013532
    const/4 p2, 0x4

    .line 34013533
    const-string v0, "-"

    .line 34013534
    .line 34013535
    aput-object v0, v7, p2

    .line 34013536
    .line 34013537
    const/4 p2, 0x5

    .line 34013538
    const-string v0, "0"

    .line 34013539
    .line 34013540
    aput-object v0, v7, p2

    .line 34013541
    .line 34013542
    const/4 p2, 0x6

    .line 34013543
    aput-object v6, v7, p2

    .line 34013544
    .line 34013545
    const/4 p2, 0x7

    .line 34013546
    const-string v0, "gw"

    .line 34013547
    .line 34013548
    aput-object v0, v7, p2

    .line 34013549
    .line 34013550
    const/16 p2, 0x8

    .line 34013551
    .line 34013552
    aput-object p1, v7, p2

    .line 34013553
    .line 34013554
    const-string p1, "%s,%s,%s,%s,%s,%s,%s,%s,%s,-"

    .line 34013555
    .line 34013556
    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013557
    .line 34013558
    .line 34013559
    move-result-object p1

    .line 34013560
    iput-object p1, p0, Lv6/b;->e:Ljava/lang/String;

    .line 34013561
    .line 34013562
    const-string p1, "-"

    .line 34013563
    .line 34013564
    iput-object p1, p0, Lv6/b;->f:Ljava/lang/String;

    .line 34013565
    .line 34013566
    const-string p1, "-"

    .line 34013567
    .line 34013568
    iput-object p1, p0, Lv6/b;->i:Ljava/lang/String;

    .line 34013569
    .line 34013570
    return-void

    .line 34013571
    :catchall_183
    move-exception p1

    .line 34013572
    monitor-exit p2

    .line 34013573
    throw p1
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882121
    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_4c

    .line 33882136
    .line 33882137
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_4c

    .line 33882146
    .line 33882147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    const-string v1, "getPackageInfo("

    .line 33882150
    .line 33882151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v1, ") "

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance v1, Ljava/lang/Exception;

    .line 33882163
    .line 33882164
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    const/4 v1, 0x0

    .line 33882179
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    const-string v2, "default"

    .line 33882182
    .line 33882183
    const-string v3, "getPackageInfo"

    .line 33882184
    .line 33882185
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    const/16 v0, 0x40

    .line 33882189
    .line 33882190
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p0

    .line 33882194
    return-object p0
.end method

.method public static b(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "?"

    .line 17104897
    .line 17104898
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 17104899
    .line 17104900
    if-eqz v1, :cond_4b

    .line 17104901
    .line 17104902
    array-length v1, v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_4b

    .line 17104906
    :cond_a
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 17104912
    .line 17104913
    array-length v2, v2

    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 17104918
    .line 17104919
    array-length v2, p0

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    const/4 v4, 0x0

    .line 17104922
    :goto_1a
    if-ge v4, v2, :cond_45

    .line 17104923
    .line 17104924
    aget-object v5, p0, v4
    :try_end_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_4a

    .line 17104925
    .line 17104926
    :try_start_1e
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v5

    .line 17104930
    const/4 v6, 0x0

    .line 17104931
    invoke-static {v6, v5}, Lm7/r;->f(Lk7/a;[B)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v5

    .line 17104935
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v6

    .line 17104939
    if-eqz v6, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_39

    .line 17104942
    :cond_2e
    invoke-static {v5}, Lm7/r;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v5

    .line 17104946
    const/16 v6, 0x8

    .line 17104947
    .line 17104948
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v5
    :try_end_38
    .catchall {:try_start_1e .. :try_end_38} :catchall_39

    .line 17104952
    goto :goto_3a

    .line 17104953
    :catchall_39
    :goto_39
    move-object v5, v0

    .line 17104954
    :goto_3a
    :try_start_3a
    const-string v6, "-"

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    add-int/lit8 v4, v4, 0x1

    .line 17104963
    .line 17104964
    goto :goto_1a

    .line 17104965
    :cond_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0
    :try_end_49
    .catchall {:try_start_3a .. :try_end_49} :catchall_4a

    .line 17104969
    return-object p0

    .line 17104970
    :catchall_4a
    return-object v0

    .line 17104971
    :cond_4b
    :goto_4b
    const-string p0, "0"

    .line 17104972
    .line 17104973
    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, " \u300b "

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuffer;

    .line 17104899
    .line 17104900
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v2, ":"

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    if-eqz p0, :cond_41

    .line 17104934
    .line 17104935
    array-length v2, p0

    .line 17104936
    const/4 v3, 0x0

    .line 17104937
    const/4 v4, 0x0

    .line 17104938
    :goto_2a
    if-ge v3, v2, :cond_41

    .line 17104939
    .line 17104940
    aget-object v5, p0, v3

    .line 17104941
    .line 17104942
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v5

    .line 17104946
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_38
    .catchall {:try_start_7 .. :try_end_38} :catchall_41

    .line 17104950
    .line 17104951
    .line 17104952
    add-int/lit8 v4, v4, 0x1

    .line 17104953
    .line 17104954
    const/4 v5, 0x5

    .line 17104955
    if-le v4, v5, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 17104959
    .line 17104960
    goto :goto_2a

    .line 17104961
    :catchall_41
    :cond_41
    :goto_41
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_9

    .line 17104901
    .line 17104902
    const-string p0, ""

    .line 17104903
    .line 17104904
    return-object p0

    .line 17104905
    :cond_9
    const-string v0, "["

    .line 17104906
    .line 17104907
    const-string v1, "\u3010"

    .line 17104908
    .line 17104909
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    const-string v0, "]"

    .line 17104914
    .line 17104915
    const-string v1, "\u3011"

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    const-string v0, "("

    .line 17104922
    .line 17104923
    const-string v1, "\uff08"

    .line 17104924
    .line 17104925
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    const-string v0, ")"

    .line 17104930
    .line 17104931
    const-string v1, "\uff09"

    .line 17104932
    .line 17104933
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    const-string v0, ","

    .line 17104938
    .line 17104939
    const-string v1, "\uff0c"

    .line 17104940
    .line 17104941
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    const-string v0, "^"

    .line 17104946
    .line 17104947
    const-string v1, "~"

    .line 17104948
    .line 17104949
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    const-string v0, "#"

    .line 17104954
    .line 17104955
    const-string v1, "\uff03"

    .line 17104956
    .line 17104957
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const-string v1, ""

    .line 17235971
    .line 17235972
    if-nez p1, :cond_8

    .line 17235973
    .line 17235974
    move-object v2, v1

    .line 17235975
    goto :goto_a

    .line 17235976
    :cond_8
    move-object/from16 v2, p1

    .line 17235977
    .line 17235978
    :goto_a
    const-string v3, "&"

    .line 17235979
    .line 17235980
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v2

    .line 17235984
    const/4 v3, 0x2

    .line 17235985
    const/4 v4, 0x1

    .line 17235986
    const/4 v5, 0x0

    .line 17235987
    const/4 v6, 0x0

    .line 17235988
    if-eqz v2, :cond_99

    .line 17235989
    .line 17235990
    array-length v7, v2

    .line 17235991
    move-object v9, v6

    .line 17235992
    move-object v10, v9

    .line 17235993
    move-object v11, v10

    .line 17235994
    const/4 v8, 0x0

    .line 17235995
    :goto_1b
    if-ge v8, v7, :cond_97

    .line 17235996
    .line 17235997
    aget-object v12, v2, v8

    .line 17235998
    .line 17235999
    const-string v13, "="

    .line 17236000
    .line 17236001
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v12

    .line 17236005
    if-eqz v12, :cond_93

    .line 17236006
    .line 17236007
    array-length v13, v12

    .line 17236008
    if-ne v13, v3, :cond_93

    .line 17236009
    .line 17236010
    aget-object v13, v12, v5

    .line 17236011
    .line 17236012
    const-string v14, "partner"

    .line 17236013
    .line 17236014
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v13

    .line 17236018
    const-string v14, "\""

    .line 17236019
    .line 17236020
    if-eqz v13, :cond_3d

    .line 17236021
    .line 17236022
    aget-object v10, v12, v4

    .line 17236023
    .line 17236024
    invoke-virtual {v10, v14, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v10

    .line 17236028
    goto :goto_93

    .line 17236029
    :cond_3d
    aget-object v13, v12, v5

    .line 17236030
    .line 17236031
    const-string v15, "out_trade_no"

    .line 17236032
    .line 17236033
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v13

    .line 17236037
    if-eqz v13, :cond_4e

    .line 17236038
    .line 17236039
    aget-object v11, v12, v4

    .line 17236040
    .line 17236041
    invoke-virtual {v11, v14, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v11

    .line 17236045
    goto :goto_93

    .line 17236046
    :cond_4e
    aget-object v13, v12, v5

    .line 17236047
    .line 17236048
    const-string v3, "trade_no"

    .line 17236049
    .line 17236050
    invoke-virtual {v13, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v3

    .line 17236054
    if-eqz v3, :cond_5f

    .line 17236055
    .line 17236056
    aget-object v3, v12, v4

    .line 17236057
    .line 17236058
    invoke-virtual {v3, v14, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v9

    .line 17236062
    goto :goto_93

    .line 17236063
    :cond_5f
    aget-object v3, v12, v5

    .line 17236064
    .line 17236065
    const-string v13, "biz_content"

    .line 17236066
    .line 17236067
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v3

    .line 17236071
    if-eqz v3, :cond_81

    .line 17236072
    .line 17236073
    :try_start_69
    sget v3, Lk7/a;->m:I

    .line 17236074
    .line 17236075
    aget-object v3, v12, v4

    .line 17236076
    .line 17236077
    invoke-static {v6, v3}, Lm7/r;->r(Lk7/a;Ljava/lang/String;)Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v3

    .line 17236081
    new-instance v12, Lorg/json/JSONObject;

    .line 17236082
    .line 17236083
    invoke-direct {v12, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v3

    .line 17236090
    if-eqz v3, :cond_93

    .line 17236091
    .line 17236092
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v11
    :try_end_80
    .catchall {:try_start_69 .. :try_end_80} :catchall_93

    .line 17236096
    goto :goto_93

    .line 17236097
    :cond_81
    aget-object v3, v12, v5

    .line 17236098
    .line 17236099
    const-string v13, "app_id"

    .line 17236100
    .line 17236101
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v3

    .line 17236105
    if-eqz v3, :cond_93

    .line 17236106
    .line 17236107
    :try_start_8b
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v3

    .line 17236111
    if-eqz v3, :cond_93

    .line 17236112
    .line 17236113
    aget-object v10, v12, v4
    :try_end_93
    .catchall {:try_start_8b .. :try_end_93} :catchall_93

    .line 17236114
    .line 17236115
    :catchall_93
    :cond_93
    :goto_93
    add-int/lit8 v8, v8, 0x1

    .line 17236116
    .line 17236117
    const/4 v3, 0x2

    .line 17236118
    goto :goto_1b

    .line 17236119
    :cond_97
    move-object v6, v9

    .line 17236120
    goto :goto_9b

    .line 17236121
    :cond_99
    move-object v10, v6

    .line 17236122
    move-object v11, v10

    .line 17236123
    :goto_9b
    invoke-static {v6}, Lv6/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v1

    .line 17236127
    invoke-static {v11}, Lv6/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v2

    .line 17236131
    invoke-static {v10}, Lv6/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v3

    .line 17236135
    const/4 v6, 0x3

    .line 17236136
    new-array v7, v6, [Ljava/lang/Object;

    .line 17236137
    .line 17236138
    aput-object v1, v7, v5

    .line 17236139
    .line 17236140
    aput-object v2, v7, v4

    .line 17236141
    .line 17236142
    const/4 v1, 0x2

    .line 17236143
    aput-object v3, v7, v1

    .line 17236144
    .line 17236145
    const-string v2, "%s,%s,-,%s,-,-,-"

    .line 17236146
    .line 17236147
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v2

    .line 17236151
    const/16 v3, 0xa

    .line 17236152
    .line 17236153
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236154
    .line 17236155
    iget-object v7, v0, Lv6/b;->a:Ljava/lang/String;

    .line 17236156
    .line 17236157
    aput-object v7, v3, v5

    .line 17236158
    .line 17236159
    aput-object v2, v3, v4

    .line 17236160
    .line 17236161
    iget-object v2, v0, Lv6/b;->b:Ljava/lang/String;

    .line 17236162
    .line 17236163
    aput-object v2, v3, v1

    .line 17236164
    .line 17236165
    iget-object v1, v0, Lv6/b;->c:Ljava/lang/String;

    .line 17236166
    .line 17236167
    aput-object v1, v3, v6

    .line 17236168
    .line 17236169
    iget-object v1, v0, Lv6/b;->d:Ljava/lang/String;

    .line 17236170
    .line 17236171
    const/4 v2, 0x4

    .line 17236172
    aput-object v1, v3, v2

    .line 17236173
    .line 17236174
    iget-object v1, v0, Lv6/b;->e:Ljava/lang/String;

    .line 17236175
    .line 17236176
    const/4 v2, 0x5

    .line 17236177
    aput-object v1, v3, v2

    .line 17236178
    .line 17236179
    iget-object v1, v0, Lv6/b;->f:Ljava/lang/String;

    .line 17236180
    .line 17236181
    const/4 v2, 0x6

    .line 17236182
    aput-object v1, v3, v2

    .line 17236183
    .line 17236184
    iget-object v1, v0, Lv6/b;->g:Ljava/lang/String;

    .line 17236185
    .line 17236186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v2

    .line 17236190
    const-string v4, "-"

    .line 17236191
    .line 17236192
    if-eqz v2, :cond_e3

    .line 17236193
    .line 17236194
    move-object v1, v4

    .line 17236195
    :cond_e3
    const/4 v2, 0x7

    .line 17236196
    aput-object v1, v3, v2

    .line 17236197
    .line 17236198
    iget-object v1, v0, Lv6/b;->h:Ljava/lang/String;

    .line 17236199
    .line 17236200
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v2

    .line 17236204
    if-eqz v2, :cond_ef

    .line 17236205
    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    move-object v4, v1

    .line 17236208
    :goto_f0
    const/16 v1, 0x8

    .line 17236209
    .line 17236210
    aput-object v4, v3, v1

    .line 17236211
    .line 17236212
    iget-object v1, v0, Lv6/b;->i:Ljava/lang/String;

    .line 17236213
    .line 17236214
    const/16 v2, 0x9

    .line 17236215
    .line 17236216
    aput-object v1, v3, v2

    .line 17236217
    .line 17236218
    const-string v1, "[(%s),(%s),(%s),(%s),(%s),(%s),(%s),(%s),(%s),(%s)]"

    .line 17236219
    .line 17236220
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v1

    .line 17236224
    return-object v1
.end method

.method public final declared-synchronized f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947649
    .line 33947650
    monitor-enter p0

    .line 33947651
    const/4 v1, 0x3

    .line 33947652
    :try_start_4
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947653
    .line 33947654
    const/4 v3, 0x0

    .line 33947655
    aput-object v0, v2, v3

    .line 33947656
    .line 33947657
    const/4 v4, 0x1

    .line 33947658
    aput-object p1, v2, v4

    .line 33947659
    .line 33947660
    const/4 v5, 0x2

    .line 33947661
    aput-object p2, v2, v5

    .line 33947662
    .line 33947663
    const-string v6, "event %s %s %s"

    .line 33947664
    .line 33947665
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v2

    .line 33947669
    const-string v6, "mspl"

    .line 33947670
    .line 33947671
    invoke-static {v6, v2}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    const-string v2, ""

    .line 33947675
    .line 33947676
    iget-object v6, p0, Lv6/b;->g:Ljava/lang/String;

    .line 33947677
    .line 33947678
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v6

    .line 33947682
    if-nez v6, :cond_28

    .line 33947683
    .line 33947684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    const-string v2, "^"

    .line 33947687
    .line 33947688
    :cond_28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    .line 33947696
    const-string v2, "%s,%s,%s,-,-,-,-,-,-,-,-,-,-,%s"

    .line 33947697
    .line 33947698
    const/4 v7, 0x4

    .line 33947699
    new-array v7, v7, [Ljava/lang/Object;

    .line 33947700
    .line 33947701
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v8

    .line 33947705
    if-eqz v8, :cond_3e

    .line 33947706
    .line 33947707
    const-string v0, "-"

    .line 33947708
    .line 33947709
    goto :goto_42

    .line 33947710
    :cond_3e
    invoke-static {v0}, Lv6/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v0

    .line 33947714
    :goto_42
    aput-object v0, v7, v3

    .line 33947715
    .line 33947716
    invoke-static {p1}, Lv6/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p1

    .line 33947720
    aput-object p1, v7, v4

    .line 33947721
    .line 33947722
    invoke-static {p2}, Lv6/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p1

    .line 33947726
    aput-object p1, v7, v5

    .line 33947727
    .line 33947728
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 33947729
    .line 33947730
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p2

    .line 33947734
    const-string v0, "HH:mm:ss:SSS"

    .line 33947735
    .line 33947736
    invoke-direct {p1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33947737
    .line 33947738
    .line 33947739
    new-instance p2, Ljava/util/Date;

    .line 33947740
    .line 33947741
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    invoke-static {p1}, Lv6/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    aput-object p1, v7, v1

    .line 33947753
    .line 33947754
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947768
    .line 33947769
    .line 33947770
    iget-object v0, p0, Lv6/b;->g:Ljava/lang/String;

    .line 33947771
    .line 33947772
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    iput-object p1, p0, Lv6/b;->g:Ljava/lang/String;
    :try_end_88
    .catchall {:try_start_4 .. :try_end_88} :catchall_8a

    .line 33947783
    .line 33947784
    monitor-exit p0

    .line 33947785
    return-void

    .line 33947786
    :catchall_8a
    move-exception p1

    .line 33947787
    monitor-exit p0

    .line 33947788
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    monitor-enter p0

    .line 50724865
    const/4 v0, 0x3

    .line 50724866
    :try_start_2
    new-array v1, v0, [Ljava/lang/Object;

    .line 50724867
    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    aput-object p1, v1, v2

    .line 50724870
    .line 50724871
    const/4 v3, 0x1

    .line 50724872
    aput-object p2, v1, v3

    .line 50724873
    .line 50724874
    const/4 v4, 0x2

    .line 50724875
    aput-object p3, v1, v4

    .line 50724876
    .line 50724877
    const-string v5, "err %s %s %s"

    .line 50724878
    .line 50724879
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v1

    .line 50724883
    const-string v5, "mspl"

    .line 50724884
    .line 50724885
    invoke-static {v5, v1}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724886
    .line 50724887
    .line 50724888
    const-string v1, ""

    .line 50724889
    .line 50724890
    iget-object v5, p0, Lv6/b;->h:Ljava/lang/String;

    .line 50724891
    .line 50724892
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v5

    .line 50724896
    if-nez v5, :cond_26

    .line 50724897
    .line 50724898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724899
    .line 50724900
    const-string v1, "^"

    .line 50724901
    .line 50724902
    :cond_26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724903
    .line 50724904
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724908
    .line 50724909
    .line 50724910
    const-string v1, "%s,%s,%s,%s"

    .line 50724911
    .line 50724912
    const/4 v6, 0x4

    .line 50724913
    new-array v6, v6, [Ljava/lang/Object;

    .line 50724914
    .line 50724915
    aput-object p1, v6, v2

    .line 50724916
    .line 50724917
    aput-object p2, v6, v3

    .line 50724918
    .line 50724919
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result p1

    .line 50724923
    if-eqz p1, :cond_40

    .line 50724924
    .line 50724925
    const-string p1, "-"

    .line 50724926
    .line 50724927
    goto :goto_44

    .line 50724928
    :cond_40
    invoke-static {p3}, Lv6/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p1

    .line 50724932
    :goto_44
    aput-object p1, v6, v4

    .line 50724933
    .line 50724934
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 50724935
    .line 50724936
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p2

    .line 50724940
    const-string p3, "HH:mm:ss:SSS"

    .line 50724941
    .line 50724942
    invoke-direct {p1, p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50724943
    .line 50724944
    .line 50724945
    new-instance p2, Ljava/util/Date;

    .line 50724946
    .line 50724947
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p1

    .line 50724954
    invoke-static {p1}, Lv6/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p1

    .line 50724958
    aput-object p1, v6, v0

    .line 50724959
    .line 50724960
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p1

    .line 50724964
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p1

    .line 50724971
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724972
    .line 50724973
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724974
    .line 50724975
    .line 50724976
    iget-object p3, p0, Lv6/b;->h:Ljava/lang/String;

    .line 50724977
    .line 50724978
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p1

    .line 50724988
    iput-object p1, p0, Lv6/b;->h:Ljava/lang/String;
    :try_end_7e
    .catchall {:try_start_2 .. :try_end_7e} :catchall_80

    .line 50724989
    .line 50724990
    monitor-exit p0

    .line 50724991
    return-void

    .line 50724992
    :catchall_80
    move-exception p1

    .line 50724993
    monitor-exit p0

    .line 50724994
    throw p1
.end method
