.class public final Lwr1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwr1/d;

.field public static final b:Lf08/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf08/e<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Lf08/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf08/e<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxr1/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8a244

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lwr1/d;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lwr1/d;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lwr1/d;->a:Lwr1/d;

    .line 262156
    .line 262157
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0}, Lf08/b;->d(Ljava/lang/Object;)Lf08/e;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    sput-object v0, Lwr1/d;->b:Lf08/e;

    .line 262166
    .line 262167
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0}, Lf08/b;->d(Ljava/lang/Object;)Lf08/e;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lwr1/d;->c:Lf08/e;

    .line 262176
    .line 262177
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lxr1/d;Ljava/util/Map;)Z
    .registers 10

    .prologue
    .line 34013184
    iget-object v0, p0, Lxr1/d;->a:Ljava/lang/String;

    .line 34013185
    .line 34013186
    const-string v1, "logic"

    .line 34013187
    .line 34013188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v1

    .line 34013192
    const/4 v2, 0x1

    .line 34013193
    const/4 v3, 0x0

    .line 34013194
    if-eqz v1, :cond_91

    .line 34013195
    .line 34013196
    iget-object v0, p0, Lxr1/d;->b:Ljava/lang/String;

    .line 34013197
    .line 34013198
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v1

    .line 34013202
    const/16 v4, 0xde3

    .line 34013203
    .line 34013204
    if-eq v1, v4, :cond_68

    .line 34013205
    .line 34013206
    const v4, 0x179d7

    .line 34013207
    .line 34013208
    .line 34013209
    if-eq v1, v4, :cond_41

    .line 34013210
    .line 34013211
    const v4, 0x1aad3

    .line 34013212
    .line 34013213
    .line 34013214
    if-eq v1, v4, :cond_22

    .line 34013215
    .line 34013216
    goto/16 :goto_110

    .line 34013217
    .line 34013218
    :cond_22
    const-string v1, "not"

    .line 34013219
    .line 34013220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v0

    .line 34013224
    if-nez v0, :cond_2c

    .line 34013225
    .line 34013226
    goto/16 :goto_110

    .line 34013227
    .line 34013228
    :cond_2c
    iget-object v0, p0, Lxr1/d;->e:Ljava/util/List;

    .line 34013229
    .line 34013230
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34013231
    .line 34013232
    .line 34013233
    iget-object p0, p0, Lxr1/d;->e:Ljava/util/List;

    .line 34013234
    .line 34013235
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object p0

    .line 34013239
    check-cast p0, Lxr1/d;

    .line 34013240
    .line 34013241
    invoke-static {p0, p1}, Lwr1/d;->a(Lxr1/d;Ljava/util/Map;)Z

    .line 34013242
    .line 34013243
    .line 34013244
    move-result p0

    .line 34013245
    if-nez p0, :cond_110

    .line 34013246
    .line 34013247
    goto/16 :goto_182

    .line 34013248
    .line 34013249
    :cond_41
    const-string v1, "and"

    .line 34013250
    .line 34013251
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v0

    .line 34013255
    if-eqz v0, :cond_110

    .line 34013256
    .line 34013257
    iget-object p0, p0, Lxr1/d;->e:Ljava/util/List;

    .line 34013258
    .line 34013259
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object p0

    .line 34013263
    :cond_4f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v0

    .line 34013267
    if-eqz v0, :cond_182

    .line 34013268
    .line 34013269
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v0

    .line 34013273
    check-cast v0, Lxr1/d;

    .line 34013274
    .line 34013275
    sget-object v1, Lwr1/d;->a:Lwr1/d;

    .line 34013276
    .line 34013277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-static {v0, p1}, Lwr1/d;->a(Lxr1/d;Ljava/util/Map;)Z

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v0

    .line 34013284
    if-nez v0, :cond_4f

    .line 34013285
    .line 34013286
    goto/16 :goto_183

    .line 34013287
    .line 34013288
    :cond_68
    const-string v1, "or"

    .line 34013289
    .line 34013290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v0

    .line 34013294
    if-nez v0, :cond_72

    .line 34013295
    .line 34013296
    goto/16 :goto_110

    .line 34013297
    .line 34013298
    :cond_72
    iget-object p0, p0, Lxr1/d;->e:Ljava/util/List;

    .line 34013299
    .line 34013300
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object p0

    .line 34013304
    :cond_78
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v0

    .line 34013308
    if-eqz v0, :cond_110

    .line 34013309
    .line 34013310
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v0

    .line 34013314
    check-cast v0, Lxr1/d;

    .line 34013315
    .line 34013316
    sget-object v1, Lwr1/d;->a:Lwr1/d;

    .line 34013317
    .line 34013318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-static {v0, p1}, Lwr1/d;->a(Lxr1/d;Ljava/util/Map;)Z

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v0

    .line 34013325
    if-eqz v0, :cond_78

    .line 34013326
    .line 34013327
    goto/16 :goto_182

    .line 34013328
    .line 34013329
    :cond_91
    const-string v1, "compare"

    .line 34013330
    .line 34013331
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v0

    .line 34013335
    if-eqz v0, :cond_183

    .line 34013336
    .line 34013337
    iget-object v0, p0, Lxr1/d;->c:Ljava/util/List;

    .line 34013338
    .line 34013339
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v0

    .line 34013343
    if-nez v0, :cond_182

    .line 34013344
    .line 34013345
    iget-object v0, p0, Lxr1/d;->d:Ljava/util/List;

    .line 34013346
    .line 34013347
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v0

    .line 34013351
    if-eqz v0, :cond_ab

    .line 34013352
    .line 34013353
    goto/16 :goto_182

    .line 34013354
    .line 34013355
    :cond_ab
    iget-object v0, p0, Lxr1/d;->c:Ljava/util/List;

    .line 34013356
    .line 34013357
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v0

    .line 34013361
    if-ne v0, v2, :cond_112

    .line 34013362
    .line 34013363
    iget-object v0, p0, Lxr1/d;->d:Ljava/util/List;

    .line 34013364
    .line 34013365
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v0

    .line 34013369
    xor-int/2addr v0, v2

    .line 34013370
    if-eqz v0, :cond_112

    .line 34013371
    .line 34013372
    iget-object v0, p0, Lxr1/d;->b:Ljava/lang/String;

    .line 34013373
    .line 34013374
    const-string v1, "in"

    .line 34013375
    .line 34013376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v0

    .line 34013380
    const-string v4, "not_in"

    .line 34013381
    .line 34013382
    if-nez v0, :cond_d0

    .line 34013383
    .line 34013384
    iget-object v0, p0, Lxr1/d;->b:Ljava/lang/String;

    .line 34013385
    .line 34013386
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v0

    .line 34013390
    if-eqz v0, :cond_112

    .line 34013391
    .line 34013392
    :cond_d0
    iget-object v0, p0, Lxr1/d;->b:Ljava/lang/String;

    .line 34013393
    .line 34013394
    iget-object v5, p0, Lxr1/d;->c:Ljava/util/List;

    .line 34013395
    .line 34013396
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v5

    .line 34013400
    check-cast v5, Ljava/lang/String;

    .line 34013401
    .line 34013402
    iget-object p0, p0, Lxr1/d;->d:Ljava/util/List;

    .line 34013403
    .line 34013404
    sget-object v6, Lsv0/c;->a:Lsv0/c;

    .line 34013405
    .line 34013406
    const-class v7, Lhs1/a;

    .line 34013407
    .line 34013408
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v7

    .line 34013412
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-static {v7}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v6

    .line 34013419
    check-cast v6, Lhs1/a;

    .line 34013420
    .line 34013421
    if-eqz v6, :cond_110

    .line 34013422
    .line 34013423
    invoke-interface {v6, v5, p1}, Lhs1/a;->processResultWithExpressions(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object p1

    .line 34013427
    if-nez p1, :cond_f6

    .line 34013428
    .line 34013429
    goto :goto_110

    .line 34013430
    :cond_f6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013431
    .line 34013432
    .line 34013433
    move-result v1

    .line 34013434
    if-eqz v1, :cond_102

    .line 34013435
    .line 34013436
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013437
    .line 34013438
    .line 34013439
    move-result v2

    .line 34013440
    goto/16 :goto_182

    .line 34013441
    .line 34013442
    :cond_102
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013443
    .line 34013444
    .line 34013445
    move-result v0

    .line 34013446
    if-eqz v0, :cond_110

    .line 34013447
    .line 34013448
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013449
    .line 34013450
    .line 34013451
    move-result p0

    .line 34013452
    if-nez p0, :cond_110

    .line 34013453
    .line 34013454
    goto/16 :goto_182

    .line 34013455
    .line 34013456
    :cond_110
    :goto_110
    const/4 v2, 0x0

    .line 34013457
    goto :goto_182

    .line 34013458
    :cond_112
    iget-object v0, p0, Lxr1/d;->c:Ljava/util/List;

    .line 34013459
    .line 34013460
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013461
    .line 34013462
    .line 34013463
    move-result v0

    .line 34013464
    iget-object v1, p0, Lxr1/d;->d:Ljava/util/List;

    .line 34013465
    .line 34013466
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013467
    .line 34013468
    .line 34013469
    move-result v1

    .line 34013470
    if-eq v0, v1, :cond_15e

    .line 34013471
    .line 34013472
    iget-object v0, p0, Lxr1/d;->c:Ljava/util/List;

    .line 34013473
    .line 34013474
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013475
    .line 34013476
    .line 34013477
    move-result v0

    .line 34013478
    const/4 v1, 0x3

    .line 34013479
    if-lt v0, v1, :cond_182

    .line 34013480
    .line 34013481
    iget-object v0, p0, Lxr1/d;->d:Ljava/util/List;

    .line 34013482
    .line 34013483
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013484
    .line 34013485
    .line 34013486
    move-result v0

    .line 34013487
    if-ne v0, v2, :cond_182

    .line 34013488
    .line 34013489
    sget-object v0, Lwr1/c;->a:Lwr1/c;

    .line 34013490
    .line 34013491
    iget-object v1, p0, Lxr1/d;->c:Ljava/util/List;

    .line 34013492
    .line 34013493
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v1

    .line 34013497
    check-cast v1, Ljava/lang/String;

    .line 34013498
    .line 34013499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013500
    .line 34013501
    .line 34013502
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013503
    .line 34013504
    .line 34013505
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object v0

    .line 34013509
    invoke-static {v1, v0}, Lwr1/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object v0

    .line 34013513
    iget-object v1, p0, Lxr1/d;->c:Ljava/util/List;

    .line 34013514
    .line 34013515
    invoke-static {v2, v0, v1}, Lwr1/d;->b(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object v0

    .line 34013519
    iget-object v1, p0, Lxr1/d;->b:Ljava/lang/String;

    .line 34013520
    .line 34013521
    iget-object p0, p0, Lxr1/d;->d:Ljava/util/List;

    .line 34013522
    .line 34013523
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object p0

    .line 34013527
    check-cast p0, Ljava/lang/String;

    .line 34013528
    .line 34013529
    invoke-static {v1, v0, p0, p1}, Lwr1/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 34013530
    .line 34013531
    .line 34013532
    move-result v2

    .line 34013533
    goto :goto_182

    .line 34013534
    :cond_15e
    iget-object v0, p0, Lxr1/d;->c:Ljava/util/List;

    .line 34013535
    .line 34013536
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013537
    .line 34013538
    .line 34013539
    move-result v0

    .line 34013540
    :goto_164
    if-ge v3, v0, :cond_182

    .line 34013541
    .line 34013542
    iget-object v1, p0, Lxr1/d;->b:Ljava/lang/String;

    .line 34013543
    .line 34013544
    iget-object v2, p0, Lxr1/d;->c:Ljava/util/List;

    .line 34013545
    .line 34013546
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013547
    .line 34013548
    .line 34013549
    move-result-object v2

    .line 34013550
    check-cast v2, Ljava/lang/String;

    .line 34013551
    .line 34013552
    iget-object v4, p0, Lxr1/d;->d:Ljava/util/List;

    .line 34013553
    .line 34013554
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013555
    .line 34013556
    .line 34013557
    move-result-object v4

    .line 34013558
    check-cast v4, Ljava/lang/String;

    .line 34013559
    .line 34013560
    invoke-static {v1, v2, v4, p1}, Lwr1/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 34013561
    .line 34013562
    .line 34013563
    move-result v2

    .line 34013564
    if-nez v2, :cond_17f

    .line 34013565
    .line 34013566
    goto :goto_182

    .line 34013567
    :cond_17f
    add-int/lit8 v3, v3, 0x1

    .line 34013568
    .line 34013569
    goto :goto_164

    .line 34013570
    :cond_182
    :goto_182
    move v3, v2

    .line 34013571
    :cond_183
    :goto_183
    return v3
.end method

.method public static b(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 25

    .prologue
    .line 50790400
    move/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50790405
    .line 50790406
    .line 50790407
    move-result v2

    .line 50790408
    const/4 v3, 0x0

    .line 50790409
    const/4 v4, 0x1

    .line 50790410
    if-nez v2, :cond_e

    .line 50790411
    .line 50790412
    const/4 v2, 0x1

    .line 50790413
    goto :goto_f

    .line 50790414
    :cond_e
    const/4 v2, 0x0

    .line 50790415
    :goto_f
    if-nez v2, :cond_120

    .line 50790416
    .line 50790417
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 50790418
    .line 50790419
    .line 50790420
    move-result v2

    .line 50790421
    if-lt v0, v2, :cond_19

    .line 50790422
    .line 50790423
    goto/16 :goto_120

    .line 50790424
    .line 50790425
    :cond_19
    sget-object v2, Lvr1/g;->a:Lvr1/g;

    .line 50790426
    .line 50790427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790428
    .line 50790429
    .line 50790430
    invoke-static/range {p1 .. p1}, Lvr1/g;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v2

    .line 50790434
    if-nez v2, :cond_25

    .line 50790435
    .line 50790436
    return-object p1

    .line 50790437
    :cond_25
    instance-of v5, v2, Lkotlinx/serialization/json/JsonObject;

    .line 50790438
    .line 50790439
    if-eqz v5, :cond_2c

    .line 50790440
    .line 50790441
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 50790442
    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    const/4 v2, 0x0

    .line 50790445
    :goto_2d
    if-nez v2, :cond_30

    .line 50790446
    .line 50790447
    return-object p1

    .line 50790448
    :cond_30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v5

    .line 50790452
    move-object v6, v5

    .line 50790453
    check-cast v6, Ljava/lang/String;

    .line 50790454
    .line 50790455
    invoke-virtual {v2, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v5

    .line 50790459
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 50790460
    .line 50790461
    const-string v12, ""

    .line 50790462
    .line 50790463
    if-nez v5, :cond_fc

    .line 50790464
    .line 50790465
    sget-object v5, Lvr1/e;->a:Lvr1/e;

    .line 50790466
    .line 50790467
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790468
    .line 50790469
    .line 50790470
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790471
    .line 50790472
    .line 50790473
    new-array v7, v4, [C

    .line 50790474
    .line 50790475
    const/16 v5, 0x5f

    .line 50790476
    .line 50790477
    aput-char v5, v7, v3

    .line 50790478
    .line 50790479
    const/4 v8, 0x0

    .line 50790480
    const/4 v9, 0x0

    .line 50790481
    const/4 v10, 0x6

    .line 50790482
    const/4 v11, 0x0

    .line 50790483
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v5

    .line 50790487
    new-instance v6, Ljava/util/ArrayList;

    .line 50790488
    .line 50790489
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50790490
    .line 50790491
    .line 50790492
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v5

    .line 50790496
    :cond_60
    :goto_60
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v7

    .line 50790500
    if-eqz v7, :cond_7c

    .line 50790501
    .line 50790502
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v7

    .line 50790506
    move-object v8, v7

    .line 50790507
    check-cast v8, Ljava/lang/String;

    .line 50790508
    .line 50790509
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v8

    .line 50790513
    if-lez v8, :cond_75

    .line 50790514
    .line 50790515
    const/4 v8, 0x1

    .line 50790516
    goto :goto_76

    .line 50790517
    :cond_75
    const/4 v8, 0x0

    .line 50790518
    :goto_76
    if-eqz v8, :cond_60

    .line 50790519
    .line 50790520
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790521
    .line 50790522
    .line 50790523
    goto :goto_60

    .line 50790524
    :cond_7c
    new-instance v13, Ljava/util/ArrayList;

    .line 50790525
    .line 50790526
    const/16 v5, 0xa

    .line 50790527
    .line 50790528
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790529
    .line 50790530
    .line 50790531
    move-result v5

    .line 50790532
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v5

    .line 50790539
    const/4 v6, 0x0

    .line 50790540
    :goto_8c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v7

    .line 50790544
    if-eqz v7, :cond_e2

    .line 50790545
    .line 50790546
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v7

    .line 50790550
    add-int/lit8 v8, v6, 0x1

    .line 50790551
    .line 50790552
    if-gez v6, :cond_9d

    .line 50790553
    .line 50790554
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790555
    .line 50790556
    .line 50790557
    :cond_9d
    check-cast v7, Ljava/lang/String;

    .line 50790558
    .line 50790559
    if-nez v6, :cond_ab

    .line 50790560
    .line 50790561
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50790562
    .line 50790563
    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v7

    .line 50790567
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790568
    .line 50790569
    .line 50790570
    goto :goto_dd

    .line 50790571
    :cond_ab
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790572
    .line 50790573
    .line 50790574
    move-result v6

    .line 50790575
    if-nez v6, :cond_b3

    .line 50790576
    .line 50790577
    const/4 v6, 0x1

    .line 50790578
    goto :goto_b4

    .line 50790579
    :cond_b3
    const/4 v6, 0x0

    .line 50790580
    :goto_b4
    if-eqz v6, :cond_b7

    .line 50790581
    .line 50790582
    goto :goto_dd

    .line 50790583
    :cond_b7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790584
    .line 50790585
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-virtual {v7, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v9

    .line 50790592
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790593
    .line 50790594
    .line 50790595
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50790596
    .line 50790597
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v9

    .line 50790601
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790602
    .line 50790603
    .line 50790604
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790605
    .line 50790606
    .line 50790607
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v7

    .line 50790611
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790612
    .line 50790613
    .line 50790614
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v7

    .line 50790621
    :goto_dd
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790622
    .line 50790623
    .line 50790624
    move v6, v8

    .line 50790625
    goto :goto_8c

    .line 50790626
    :cond_e2
    const-string v14, ""

    .line 50790627
    .line 50790628
    const/4 v15, 0x0

    .line 50790629
    const/16 v16, 0x0

    .line 50790630
    .line 50790631
    const/16 v17, 0x0

    .line 50790632
    .line 50790633
    const/16 v18, 0x0

    .line 50790634
    .line 50790635
    const/16 v19, 0x0

    .line 50790636
    .line 50790637
    const/16 v20, 0x3e

    .line 50790638
    .line 50790639
    const/16 v21, 0x0

    .line 50790640
    .line 50790641
    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v3

    .line 50790645
    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object v2

    .line 50790649
    move-object v5, v2

    .line 50790650
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 50790651
    .line 50790652
    :cond_fc
    if-eqz v5, :cond_113

    .line 50790653
    .line 50790654
    sget v2, Lvr1/h;->a:I

    .line 50790655
    .line 50790656
    instance-of v2, v5, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790657
    .line 50790658
    if-eqz v2, :cond_10b

    .line 50790659
    .line 50790660
    check-cast v5, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790661
    .line 50790662
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v2

    .line 50790666
    goto :goto_10f

    .line 50790667
    :cond_10b
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v2

    .line 50790671
    :goto_10f
    if-nez v2, :cond_112

    .line 50790672
    .line 50790673
    goto :goto_113

    .line 50790674
    :cond_112
    move-object v12, v2

    .line 50790675
    :cond_113
    :goto_113
    add-int/2addr v0, v4

    .line 50790676
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 50790677
    .line 50790678
    .line 50790679
    move-result v2

    .line 50790680
    if-lt v0, v2, :cond_11b

    .line 50790681
    .line 50790682
    goto :goto_11f

    .line 50790683
    :cond_11b
    invoke-static {v0, v12, v1}, Lwr1/d;->b(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object v12

    .line 50790687
    :goto_11f
    return-object v12

    .line 50790688
    :cond_120
    :goto_120
    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .registers 7

    .prologue
    .line 67567616
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 67567617
    .line 67567618
    const-class v1, Lhs1/a;

    .line 67567619
    .line 67567620
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567621
    .line 67567622
    .line 67567623
    move-result-object v1

    .line 67567624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567625
    .line 67567626
    .line 67567627
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v0

    .line 67567631
    check-cast v0, Lhs1/a;

    .line 67567632
    .line 67567633
    const/4 v1, 0x0

    .line 67567634
    if-eqz v0, :cond_110

    .line 67567635
    .line 67567636
    invoke-interface {v0, p1, p3}, Lhs1/a;->processResultWithExpressions(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67567637
    .line 67567638
    .line 67567639
    move-result-object p1

    .line 67567640
    if-nez p1, :cond_1c

    .line 67567641
    .line 67567642
    goto/16 :goto_110

    .line 67567643
    .line 67567644
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67567645
    .line 67567646
    .line 67567647
    move-result p3

    .line 67567648
    const/4 v0, 0x1

    .line 67567649
    if-nez p3, :cond_25

    .line 67567650
    .line 67567651
    const/4 p3, 0x1

    .line 67567652
    goto :goto_26

    .line 67567653
    :cond_25
    const/4 p3, 0x0

    .line 67567654
    :goto_26
    if-eqz p3, :cond_29

    .line 67567655
    .line 67567656
    return v1

    .line 67567657
    :cond_29
    :try_start_29
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 67567658
    .line 67567659
    .line 67567660
    move-result p3

    .line 67567661
    sparse-switch p3, :sswitch_data_112

    .line 67567662
    .line 67567663
    .line 67567664
    goto/16 :goto_110

    .line 67567665
    .line 67567666
    :sswitch_32
    const-string p2, "not_empty"

    .line 67567667
    .line 67567668
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567669
    .line 67567670
    .line 67567671
    move-result p0

    .line 67567672
    if-nez p0, :cond_3c

    .line 67567673
    .line 67567674
    goto/16 :goto_110

    .line 67567675
    .line 67567676
    :cond_3c
    sget-object p0, Lvr1/e;->a:Lvr1/e;

    .line 67567677
    .line 67567678
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567679
    .line 67567680
    .line 67567681
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567682
    .line 67567683
    .line 67567684
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result p0

    .line 67567688
    goto :goto_5f

    .line 67567689
    :sswitch_49
    const-string p3, "not"

    .line 67567690
    .line 67567691
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567692
    .line 67567693
    .line 67567694
    move-result p0

    .line 67567695
    if-nez p0, :cond_53

    .line 67567696
    .line 67567697
    goto/16 :goto_110

    .line 67567698
    .line 67567699
    :cond_53
    sget-object p0, Lvr1/e;->a:Lvr1/e;

    .line 67567700
    .line 67567701
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567702
    .line 67567703
    .line 67567704
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567705
    .line 67567706
    .line 67567707
    invoke-static {p1, p2}, Lvr1/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67567708
    .line 67567709
    .line 67567710
    move-result p0

    .line 67567711
    :goto_5f
    xor-int/2addr p0, v0

    .line 67567712
    goto/16 :goto_ef

    .line 67567713
    .line 67567714
    :sswitch_62
    const-string p3, "lte"

    .line 67567715
    .line 67567716
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567717
    .line 67567718
    .line 67567719
    move-result p0

    .line 67567720
    if-nez p0, :cond_6c

    .line 67567721
    .line 67567722
    goto/16 :goto_110

    .line 67567723
    .line 67567724
    :cond_6c
    sget-object p0, Lvr1/e;->a:Lvr1/e;

    .line 67567725
    .line 67567726
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567727
    .line 67567728
    .line 67567729
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567730
    .line 67567731
    .line 67567732
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-wide p0

    .line 67567736
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-wide p2

    .line 67567740
    cmpg-double v2, p0, p2

    .line 67567741
    .line 67567742
    if-gtz v2, :cond_110

    .line 67567743
    .line 67567744
    goto :goto_db

    .line 67567745
    :sswitch_81
    const-string p3, "gte"

    .line 67567746
    .line 67567747
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567748
    .line 67567749
    .line 67567750
    move-result p0

    .line 67567751
    if-nez p0, :cond_8b

    .line 67567752
    .line 67567753
    goto/16 :goto_110

    .line 67567754
    .line 67567755
    :cond_8b
    sget-object p0, Lvr1/e;->a:Lvr1/e;

    .line 67567756
    .line 67567757
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567758
    .line 67567759
    .line 67567760
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567761
    .line 67567762
    .line 67567763
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-wide p0

    .line 67567767
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67567768
    .line 67567769
    .line 67567770
    move-result-wide p2

    .line 67567771
    cmpl-double v2, p0, p2

    .line 67567772
    .line 67567773
    if-ltz v2, :cond_110

    .line 67567774
    .line 67567775
    goto :goto_db

    .line 67567776
    :sswitch_a0
    const-string p3, "lt"

    .line 67567777
    .line 67567778
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567779
    .line 67567780
    .line 67567781
    move-result p0

    .line 67567782
    if-nez p0, :cond_a9

    .line 67567783
    .line 67567784
    goto :goto_110

    .line 67567785
    :cond_a9
    sget-object p0, Lvr1/e;->a:Lvr1/e;

    .line 67567786
    .line 67567787
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567788
    .line 67567789
    .line 67567790
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567791
    .line 67567792
    .line 67567793
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-wide p0

    .line 67567797
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-wide p2

    .line 67567801
    cmpg-double v2, p0, p2

    .line 67567802
    .line 67567803
    if-gez v2, :cond_110

    .line 67567804
    .line 67567805
    goto :goto_db

    .line 67567806
    :sswitch_be
    const-string p3, "gt"

    .line 67567807
    .line 67567808
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567809
    .line 67567810
    .line 67567811
    move-result p0

    .line 67567812
    if-nez p0, :cond_c7

    .line 67567813
    .line 67567814
    goto :goto_110

    .line 67567815
    :cond_c7
    sget-object p0, Lvr1/e;->a:Lvr1/e;

    .line 67567816
    .line 67567817
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567818
    .line 67567819
    .line 67567820
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567821
    .line 67567822
    .line 67567823
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-wide p0

    .line 67567827
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-wide p2

    .line 67567831
    cmpl-double v2, p0, p2

    .line 67567832
    .line 67567833
    if-lez v2, :cond_110

    .line 67567834
    .line 67567835
    :goto_db
    const/4 v1, 0x1

    .line 67567836
    goto :goto_110

    .line 67567837
    :sswitch_dd
    const-string p3, "eq"

    .line 67567838
    .line 67567839
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567840
    .line 67567841
    .line 67567842
    move-result p0

    .line 67567843
    if-nez p0, :cond_e6

    .line 67567844
    .line 67567845
    goto :goto_110

    .line 67567846
    :cond_e6
    sget-object p0, Lvr1/e;->a:Lvr1/e;

    .line 67567847
    .line 67567848
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567849
    .line 67567850
    .line 67567851
    invoke-static {p1, p2}, Lvr1/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67567852
    .line 67567853
    .line 67567854
    move-result p0
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_ef} :catch_f1

    .line 67567855
    :goto_ef
    move v1, p0

    .line 67567856
    goto :goto_110

    .line 67567857
    :catch_f1
    move-exception p0

    .line 67567858
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67567859
    .line 67567860
    .line 67567861
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 67567862
    .line 67567863
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567864
    .line 67567865
    const-string p3, "getResultFromCompare: "

    .line 67567866
    .line 67567867
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567868
    .line 67567869
    .line 67567870
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-object p0

    .line 67567874
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567875
    .line 67567876
    .line 67567877
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object p0

    .line 67567881
    sget p2, Lhv0/a$a;->a:I

    .line 67567882
    .line 67567883
    const-string p2, "CyberOperatorManager.kmp"

    .line 67567884
    .line 67567885
    invoke-virtual {p1, p2, p0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67567886
    .line 67567887
    .line 67567888
    :cond_110
    :goto_110
    return v1

    .line 67567889
    nop

    .line 67567890
    :sswitch_data_112
    .sparse-switch
        0xcac -> :sswitch_dd
        0xced -> :sswitch_be
        0xd88 -> :sswitch_a0
        0x19118 -> :sswitch_81
        0x1a3dd -> :sswitch_62
        0x1aad3 -> :sswitch_49
        0x603be8e1 -> :sswitch_32
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)Z
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lwr1/d;->c:Lf08/e;

    .line 33947652
    .line 33947653
    iget-object v0, v0, Lf08/e;->value:Ljava/lang/Object;

    .line 33947654
    .line 33947655
    check-cast v0, Ljava/util/Map;

    .line 33947656
    .line 33947657
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    check-cast v0, Lxr1/d;

    .line 33947662
    .line 33947663
    if-nez v0, :cond_62

    .line 33947664
    .line 33947665
    sget-object v0, Lvr1/g;->a:Lvr1/g;

    .line 33947666
    .line 33947667
    const/4 v0, 0x0

    .line 33947668
    :try_start_14
    sget-object v1, Lxr1/f;->a:Lq08/o;

    .line 33947669
    .line 33947670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    .line 33947672
    .line 33947673
    sget-object v2, Lxr1/d;->Companion:Lxr1/d$b;

    .line 33947674
    .line 33947675
    invoke-virtual {v2}, Lxr1/d$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v2

    .line 33947679
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 33947680
    .line 33947681
    invoke-virtual {v1, v2, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_25} :catch_26

    .line 33947685
    goto :goto_47

    .line 33947686
    :catch_26
    move-exception v1

    .line 33947687
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 33947688
    .line 33947689
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    const-string v4, "fail get safe object, json = "

    .line 33947692
    .line 33947693
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    .line 33947699
    const-string v4, ", , error = %"

    .line 33947700
    .line 33947701
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v1

    .line 33947711
    sget v3, Lhv0/a$a;->a:I

    .line 33947712
    .line 33947713
    const-string v3, "JSONUtils"

    .line 33947714
    .line 33947715
    invoke-virtual {v2, v3, v1, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947716
    .line 33947717
    .line 33947718
    const/4 v1, 0x0

    .line 33947719
    :goto_47
    check-cast v1, Lxr1/d;

    .line 33947720
    .line 33947721
    if-nez v1, :cond_4c

    .line 33947722
    .line 33947723
    return v0

    .line 33947724
    :cond_4c
    sget-object v2, Lwr1/d;->c:Lf08/e;

    .line 33947725
    .line 33947726
    :cond_4e
    iget-object v0, v2, Lf08/e;->value:Ljava/lang/Object;

    .line 33947727
    .line 33947728
    move-object v3, v0

    .line 33947729
    check-cast v3, Ljava/util/Map;

    .line 33947730
    .line 33947731
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v4

    .line 33947735
    invoke-static {v3, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v3

    .line 33947739
    invoke-virtual {v2, v0, v3}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v0

    .line 33947743
    if-eqz v0, :cond_4e

    .line 33947744
    .line 33947745
    move-object v0, v1

    .line 33947746
    :cond_62
    sget-object v1, Lwr1/d;->b:Lf08/e;

    .line 33947747
    .line 33947748
    iget-object v2, v1, Lf08/e;->value:Ljava/lang/Object;

    .line 33947749
    .line 33947750
    check-cast v2, Ljava/util/Map;

    .line 33947751
    .line 33947752
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v2

    .line 33947756
    check-cast v2, Ljava/lang/Boolean;

    .line 33947757
    .line 33947758
    if-eqz v2, :cond_75

    .line 33947759
    .line 33947760
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p0

    .line 33947764
    return p0

    .line 33947765
    :cond_75
    invoke-static {v0, p1}, Lwr1/d;->a(Lxr1/d;Ljava/util/Map;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result p1

    .line 33947769
    :cond_79
    iget-object v0, v1, Lf08/e;->value:Ljava/lang/Object;

    .line 33947770
    .line 33947771
    move-object v2, v0

    .line 33947772
    check-cast v2, Ljava/util/Map;

    .line 33947773
    .line 33947774
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v3

    .line 33947778
    invoke-static {p0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v3

    .line 33947782
    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v2

    .line 33947786
    invoke-virtual {v1, v0, v2}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v0

    .line 33947790
    if-eqz v0, :cond_79

    .line 33947791
    .line 33947792
    return p1
.end method
