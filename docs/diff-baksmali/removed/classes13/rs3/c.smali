.class public final Lrs3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrs3/c;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x91ac3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lrs3/c;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lrs3/c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lrs3/c;->a:Lrs3/c;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lrs3/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262164
    .line 262165
    new-instance v0, Lrs3/a;

    .line 262166
    .line 262167
    invoke-direct {v0}, Lrs3/a;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lrs3/c;->c:Lkotlin/Lazy;

    .line 262175
    .line 262176
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(JLcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;)Z
    .registers 14

    .prologue
    .line 34013184
    const-string v0, "boost skipped because unknown strategy="

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    iget-boolean v2, p2, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;->enable:Z

    .line 34013191
    .line 34013192
    if-nez v2, :cond_15

    .line 34013193
    .line 34013194
    sget-object p0, Lrs3/c;->a:Lrs3/c;

    .line 34013195
    .line 34013196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013197
    .line 34013198
    .line 34013199
    const-string p0, "boost skipped because config disabled."

    .line 34013200
    .line 34013201
    invoke-static {p2, p0}, Lrs3/c;->b(Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;Ljava/lang/String;)V

    .line 34013202
    .line 34013203
    .line 34013204
    return v1

    .line 34013205
    :cond_15
    const-wide/16 v2, 0x0

    .line 34013206
    .line 34013207
    const/16 v4, 0x2e

    .line 34013208
    .line 34013209
    cmp-long v5, p0, v2

    .line 34013210
    .line 34013211
    if-gtz v5, :cond_37

    .line 34013212
    .line 34013213
    sget-object v0, Lrs3/c;->a:Lrs3/c;

    .line 34013214
    .line 34013215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013216
    .line 34013217
    const-string v3, "boost skipped because durationMs="

    .line 34013218
    .line 34013219
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013223
    .line 34013224
    .line 34013225
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object p0

    .line 34013232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-static {p2, p0}, Lrs3/c;->b(Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;Ljava/lang/String;)V

    .line 34013236
    .line 34013237
    .line 34013238
    return v1

    .line 34013239
    :cond_37
    sget-object v2, Lrs3/c;->a:Lrs3/c;

    .line 34013240
    .line 34013241
    iget v3, p2, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;->maxDurationMs:I

    .line 34013242
    .line 34013243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013244
    .line 34013245
    .line 34013246
    const/16 v2, 0x64

    .line 34013247
    .line 34013248
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v2

    .line 34013252
    int-to-long v9, v2

    .line 34013253
    const-wide/16 v7, 0x64

    .line 34013254
    .line 34013255
    move-wide v5, p0

    .line 34013256
    invoke-static/range {v5 .. v10}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-wide p0

    .line 34013260
    long-to-int p1, p0

    .line 34013261
    sget-object p0, Lrs3/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013262
    .line 34013263
    const/4 v2, 0x1

    .line 34013264
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34013265
    .line 34013266
    .line 34013267
    move-result p0

    .line 34013268
    if-nez p0, :cond_5c

    .line 34013269
    .line 34013270
    const-string p0, "boost skipped because previous boost is running."

    .line 34013271
    .line 34013272
    invoke-static {p2, p0}, Lrs3/c;->b(Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;Ljava/lang/String;)V

    .line 34013273
    .line 34013274
    .line 34013275
    return v1

    .line 34013276
    :cond_5c
    :try_start_5c
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013277
    .line 34013278
    iget-object p0, p2, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;->strategy:Ljava/lang/String;

    .line 34013279
    .line 34013280
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v3

    .line 34013284
    const v5, -0x254bee25

    .line 34013285
    .line 34013286
    .line 34013287
    if-eq v3, v5, :cond_a2

    .line 34013288
    .line 34013289
    const v5, 0x2ff4428

    .line 34013290
    .line 34013291
    .line 34013292
    if-eq v3, v5, :cond_87

    .line 34013293
    .line 34013294
    const v2, 0x19b19b94

    .line 34013295
    .line 34013296
    .line 34013297
    if-eq v3, v2, :cond_74

    .line 34013298
    .line 34013299
    goto :goto_b8

    .line 34013300
    :cond_74
    const-string v2, "perflock"

    .line 34013301
    .line 34013302
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013303
    .line 34013304
    .line 34013305
    move-result p0

    .line 34013306
    if-nez p0, :cond_7d

    .line 34013307
    .line 34013308
    goto :goto_b8

    .line 34013309
    :cond_7d
    iget p0, p2, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;->perfLockType:I

    .line 34013310
    .line 34013311
    iget-object v0, p2, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;->perfLockParamString:Ljava/lang/String;

    .line 34013312
    .line 34013313
    const/4 v2, 0x0

    .line 34013314
    invoke-static {v2, p0, v0, p1}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->boostByFrameworkPerfLock(Landroid/content/Context;ILjava/lang/String;I)Z

    .line 34013315
    .line 34013316
    .line 34013317
    move-result p0

    .line 34013318
    goto :goto_cd

    .line 34013319
    :cond_87
    const-string v3, "adrenalin"

    .line 34013320
    .line 34013321
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013322
    .line 34013323
    .line 34013324
    move-result p0

    .line 34013325
    if-nez p0, :cond_90

    .line 34013326
    .line 34013327
    goto :goto_b8

    .line 34013328
    :cond_90
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 34013329
    .line 34013330
    .line 34013331
    move-result p0

    .line 34013332
    if-nez p0, :cond_97

    .line 34013333
    .line 34013334
    goto :goto_cc

    .line 34013335
    :cond_97
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->getAdrenalin()Lcom/bytedance/common/jato/adrenalin/a;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object p0

    .line 34013339
    if-eqz p0, :cond_b0

    .line 34013340
    .line 34013341
    int-to-long v3, p1

    .line 34013342
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/common/jato/adrenalin/a;->a(J)V

    .line 34013343
    .line 34013344
    .line 34013345
    goto :goto_b6

    .line 34013346
    :cond_a2
    const-string v3, "jato_cpu"

    .line 34013347
    .line 34013348
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result p0

    .line 34013352
    if-eqz p0, :cond_b8

    .line 34013353
    .line 34013354
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 34013355
    .line 34013356
    .line 34013357
    move-result p0

    .line 34013358
    if-nez p0, :cond_b2

    .line 34013359
    .line 34013360
    :cond_b0
    const/4 v2, 0x0

    .line 34013361
    goto :goto_b6

    .line 34013362
    :cond_b2
    int-to-long v3, p1

    .line 34013363
    invoke-static {v3, v4}, Lcom/bytedance/common/jato/JatoXL;->tryCpuBoost(J)V

    .line 34013364
    .line 34013365
    .line 34013366
    :goto_b6
    move p0, v2

    .line 34013367
    goto :goto_cd

    .line 34013368
    :cond_b8
    :goto_b8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013369
    .line 34013370
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013371
    .line 34013372
    .line 34013373
    iget-object v0, p2, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;->strategy:Ljava/lang/String;

    .line 34013374
    .line 34013375
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object p0

    .line 34013385
    invoke-static {p2, p0}, Lrs3/c;->b(Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;Ljava/lang/String;)V

    .line 34013386
    .line 34013387
    .line 34013388
    :goto_cc
    const/4 p0, 0x0

    .line 34013389
    :goto_cd
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object p0

    .line 34013393
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object p0
    :try_end_d5
    .catchall {:try_start_5c .. :try_end_d5} :catchall_d6

    .line 34013397
    goto :goto_e1

    .line 34013398
    :catchall_d6
    move-exception p0

    .line 34013399
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013400
    .line 34013401
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object p0

    .line 34013405
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p0

    .line 34013409
    :goto_e1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v0

    .line 34013413
    if-eqz v0, :cond_10c

    .line 34013414
    .line 34013415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013416
    .line 34013417
    const-string v3, "boost failed, strategy="

    .line 34013418
    .line 34013419
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013420
    .line 34013421
    .line 34013422
    iget-object v3, p2, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;->strategy:Ljava/lang/String;

    .line 34013423
    .line 34013424
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013425
    .line 34013426
    .line 34013427
    const-string v3, ", error="

    .line 34013428
    .line 34013429
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v0

    .line 34013436
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v0

    .line 34013443
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013444
    .line 34013445
    const-string v3, "deliver"

    .line 34013446
    .line 34013447
    const-string v4, "BookMallCpuBoostTool"

    .line 34013448
    .line 34013449
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013450
    .line 34013451
    .line 34013452
    :cond_10c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013453
    .line 34013454
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013455
    .line 34013456
    .line 34013457
    move-result v2

    .line 34013458
    if-eqz v2, :cond_115

    .line 34013459
    .line 34013460
    move-object p0, v0

    .line 34013461
    :cond_115
    check-cast p0, Ljava/lang/Boolean;

    .line 34013462
    .line 34013463
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013464
    .line 34013465
    .line 34013466
    move-result p0

    .line 34013467
    if-eqz p0, :cond_134

    .line 34013468
    .line 34013469
    sget-object v0, Lrs3/c;->a:Lrs3/c;

    .line 34013470
    .line 34013471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013472
    .line 34013473
    .line 34013474
    sget-object v0, Lrs3/c;->c:Lkotlin/Lazy;

    .line 34013475
    .line 34013476
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v0

    .line 34013480
    check-cast v0, Landroid/os/Handler;

    .line 34013481
    .line 34013482
    new-instance v1, Lrs3/b;

    .line 34013483
    .line 34013484
    invoke-direct {v1}, Lrs3/b;-><init>()V

    .line 34013485
    .line 34013486
    .line 34013487
    int-to-long v2, p1

    .line 34013488
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013489
    .line 34013490
    .line 34013491
    goto :goto_139

    .line 34013492
    :cond_134
    sget-object v0, Lrs3/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013493
    .line 34013494
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34013495
    .line 34013496
    .line 34013497
    :goto_139
    sget-object v0, Lrs3/c;->a:Lrs3/c;

    .line 34013498
    .line 34013499
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013500
    .line 34013501
    const-string v2, "boost finished, strategy="

    .line 34013502
    .line 34013503
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013504
    .line 34013505
    .line 34013506
    iget-object v2, p2, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;->strategy:Ljava/lang/String;

    .line 34013507
    .line 34013508
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013509
    .line 34013510
    .line 34013511
    const-string v2, ", durationMs="

    .line 34013512
    .line 34013513
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013514
    .line 34013515
    .line 34013516
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013517
    .line 34013518
    .line 34013519
    const-string p1, ", result="

    .line 34013520
    .line 34013521
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013525
    .line 34013526
    .line 34013527
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013528
    .line 34013529
    .line 34013530
    move-result-object p1

    .line 34013531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013532
    .line 34013533
    .line 34013534
    invoke-static {p2, p1}, Lrs3/c;->b(Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;Ljava/lang/String;)V

    .line 34013535
    .line 34013536
    .line 34013537
    return p0
.end method

.method public static b(Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;->enableLog:Z

    .line 33685505
    .line 33685506
    if-eqz p0, :cond_e

    .line 33685507
    .line 33685508
    const/4 p0, 0x0

    .line 33685509
    new-array p0, p0, [Ljava/lang/Object;

    .line 33685510
    .line 33685511
    const-string v0, "deliver"

    .line 33685512
    .line 33685513
    const-string v1, "BookMallCpuBoostTool"

    .line 33685514
    .line 33685515
    invoke-static {v0, v1, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method
