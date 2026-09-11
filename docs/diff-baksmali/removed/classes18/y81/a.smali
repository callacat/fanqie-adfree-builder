.class public final Ly81/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x87d59

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x2

    .line 34013185
    new-array v0, v0, [Lcb1/c;

    .line 34013186
    .line 34013187
    const-class v1, Lcom/ss/android/message/NotifyService;

    .line 34013188
    .line 34013189
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v1

    .line 34013193
    new-instance v2, Lcb1/c$a;

    .line 34013194
    .line 34013195
    invoke-direct {v2, v1}, Lcb1/c$a;-><init>(Ljava/lang/String;)V

    .line 34013196
    .line 34013197
    .line 34013198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013199
    .line 34013200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013201
    .line 34013202
    .line 34013203
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v3

    .line 34013207
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013208
    .line 34013209
    .line 34013210
    const-string v3, ":push"

    .line 34013211
    .line 34013212
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013213
    .line 34013214
    .line 34013215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v1

    .line 34013219
    iget-object v4, v2, Lcb1/c$a;->a:Lcb1/c;

    .line 34013220
    .line 34013221
    iput-object v1, v4, Lcb1/c;->c:Ljava/lang/String;

    .line 34013222
    .line 34013223
    new-instance v1, Lcb1/c$b;

    .line 34013224
    .line 34013225
    const-string v4, "com.ss.android.message.action.PUSH_SERVICE"

    .line 34013226
    .line 34013227
    filled-new-array {v4}, [Ljava/lang/String;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v4

    .line 34013231
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v4

    .line 34013235
    invoke-direct {v1, v4}, Lcb1/c$b;-><init>(Ljava/util/List;)V

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-virtual {v2, v1}, Lcb1/c$a;->a(Lcb1/c$b;)V

    .line 34013239
    .line 34013240
    .line 34013241
    iget-object v1, v2, Lcb1/c$a;->a:Lcb1/c;

    .line 34013242
    .line 34013243
    const/4 v2, 0x0

    .line 34013244
    aput-object v1, v0, v2

    .line 34013245
    .line 34013246
    const-class v1, Lcom/ss/android/message/log/LogService;

    .line 34013247
    .line 34013248
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v1

    .line 34013252
    new-instance v4, Lcb1/c$a;

    .line 34013253
    .line 34013254
    invoke-direct {v4, v1}, Lcb1/c$a;-><init>(Ljava/lang/String;)V

    .line 34013255
    .line 34013256
    .line 34013257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013258
    .line 34013259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v5

    .line 34013266
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v1

    .line 34013276
    iget-object v3, v4, Lcb1/c$a;->a:Lcb1/c;

    .line 34013277
    .line 34013278
    iput-object v1, v3, Lcb1/c;->c:Ljava/lang/String;

    .line 34013279
    .line 34013280
    const/4 v1, 0x1

    .line 34013281
    aput-object v3, v0, v1

    .line 34013282
    .line 34013283
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v0

    .line 34013287
    const-string v3, "Push"

    .line 34013288
    .line 34013289
    invoke-static {p0, p1, v3, v0}, Lcb1/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v0

    .line 34013293
    new-array v3, v1, [Lcb1/c;

    .line 34013294
    .line 34013295
    const-class v4, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;

    .line 34013296
    .line 34013297
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v4

    .line 34013301
    new-instance v5, Lcb1/c$a;

    .line 34013302
    .line 34013303
    invoke-direct {v5, v4}, Lcb1/c$a;-><init>(Ljava/lang/String;)V

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v4

    .line 34013310
    iget-object v6, v5, Lcb1/c$a;->a:Lcb1/c;

    .line 34013311
    .line 34013312
    iput-object v4, v6, Lcb1/c;->c:Ljava/lang/String;

    .line 34013313
    .line 34013314
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013315
    .line 34013316
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v6

    .line 34013323
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013324
    .line 34013325
    .line 34013326
    const-string v6, ".push.SHARE_PROVIDER_AUTHORITY"

    .line 34013327
    .line 34013328
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v4

    .line 34013335
    iget-object v5, v5, Lcb1/c$a;->a:Lcb1/c;

    .line 34013336
    .line 34013337
    iput-object v4, v5, Lcb1/c;->e:Ljava/lang/String;

    .line 34013338
    .line 34013339
    aput-object v5, v3, v2

    .line 34013340
    .line 34013341
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v3

    .line 34013345
    if-eqz v3, :cond_1dc

    .line 34013346
    .line 34013347
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v4

    .line 34013351
    if-eqz v4, :cond_ab

    .line 34013352
    .line 34013353
    goto/16 :goto_1dc

    .line 34013354
    .line 34013355
    :cond_ab
    sget-object v4, Lcb1/j;->d:Ljava/util/List;

    .line 34013356
    .line 34013357
    if-nez v4, :cond_d3

    .line 34013358
    .line 34013359
    const-class v4, Lcb1/j;

    .line 34013360
    .line 34013361
    monitor-enter v4

    .line 34013362
    :try_start_b2
    sget-object v5, Lcb1/j;->d:Ljava/util/List;

    .line 34013363
    .line 34013364
    if-nez v5, :cond_ce

    .line 34013365
    .line 34013366
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v5

    .line 34013370
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object p0

    .line 34013374
    const/16 v6, 0x208

    .line 34013375
    .line 34013376
    invoke-static {v5, p0, v6}, Lcb1/j;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object p0

    .line 34013380
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 34013381
    .line 34013382
    if-eqz p0, :cond_ce

    .line 34013383
    .line 34013384
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object p0

    .line 34013388
    sput-object p0, Lcb1/j;->d:Ljava/util/List;

    .line 34013389
    .line 34013390
    :cond_ce
    monitor-exit v4

    .line 34013391
    goto :goto_d3

    .line 34013392
    :catchall_d0
    move-exception p0

    .line 34013393
    monitor-exit v4
    :try_end_d2
    .catchall {:try_start_b2 .. :try_end_d2} :catchall_d0

    .line 34013394
    throw p0

    .line 34013395
    :cond_d3
    :goto_d3
    sget-object p0, Lcb1/j;->d:Ljava/util/List;

    .line 34013396
    .line 34013397
    if-eqz p0, :cond_1c3

    .line 34013398
    .line 34013399
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v4

    .line 34013403
    if-nez v4, :cond_df

    .line 34013404
    .line 34013405
    goto/16 :goto_1c3

    .line 34013406
    .line 34013407
    :cond_df
    new-instance v4, Ljava/util/ArrayList;

    .line 34013408
    .line 34013409
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v3

    .line 34013416
    const/4 v5, 0x1

    .line 34013417
    :cond_e9
    :goto_e9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v6

    .line 34013421
    if-eqz v6, :cond_196

    .line 34013422
    .line 34013423
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v6

    .line 34013427
    check-cast v6, Lcb1/c;

    .line 34013428
    .line 34013429
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v7

    .line 34013433
    :cond_f9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013434
    .line 34013435
    .line 34013436
    move-result v8

    .line 34013437
    if-eqz v8, :cond_18e

    .line 34013438
    .line 34013439
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v8

    .line 34013443
    check-cast v8, Landroid/content/pm/ProviderInfo;

    .line 34013444
    .line 34013445
    iget-object v9, v8, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 34013446
    .line 34013447
    iget-object v10, v6, Lcb1/c;->b:Ljava/lang/String;

    .line 34013448
    .line 34013449
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013450
    .line 34013451
    .line 34013452
    move-result v9

    .line 34013453
    if-eqz v9, :cond_f9

    .line 34013454
    .line 34013455
    iget-object v7, v6, Lcb1/c;->c:Ljava/lang/String;

    .line 34013456
    .line 34013457
    iget-object v9, v8, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 34013458
    .line 34013459
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013460
    .line 34013461
    .line 34013462
    move-result v7

    .line 34013463
    if-nez v7, :cond_148

    .line 34013464
    .line 34013465
    sget-object v5, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 34013466
    .line 34013467
    iget-object v5, v5, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 34013468
    .line 34013469
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013470
    .line 34013471
    const-string v9, "Push"

    .line 34013472
    .line 34013473
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013474
    .line 34013475
    .line 34013476
    iget-object v9, v6, Lcb1/c;->b:Ljava/lang/String;

    .line 34013477
    .line 34013478
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013479
    .line 34013480
    .line 34013481
    const-string v9, " should be declared in process "

    .line 34013482
    .line 34013483
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013484
    .line 34013485
    .line 34013486
    iget-object v9, v6, Lcb1/c;->c:Ljava/lang/String;

    .line 34013487
    .line 34013488
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013489
    .line 34013490
    .line 34013491
    const-string v9, ", but now is "

    .line 34013492
    .line 34013493
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013494
    .line 34013495
    .line 34013496
    iget-object v9, v8, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 34013497
    .line 34013498
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013499
    .line 34013500
    .line 34013501
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object v7

    .line 34013505
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013506
    .line 34013507
    .line 34013508
    invoke-static {p1, v7}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013509
    .line 34013510
    .line 34013511
    const/4 v5, 0x0

    .line 34013512
    :cond_148
    iget-object v7, v6, Lcb1/c;->e:Ljava/lang/String;

    .line 34013513
    .line 34013514
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013515
    .line 34013516
    .line 34013517
    move-result v7

    .line 34013518
    if-nez v7, :cond_159

    .line 34013519
    .line 34013520
    iget-object v7, v8, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 34013521
    .line 34013522
    iget-object v9, v6, Lcb1/c;->e:Ljava/lang/String;

    .line 34013523
    .line 34013524
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013525
    .line 34013526
    .line 34013527
    move-result v7

    .line 34013528
    goto :goto_15a

    .line 34013529
    :cond_159
    const/4 v7, 0x1

    .line 34013530
    :goto_15a
    if-nez v7, :cond_18c

    .line 34013531
    .line 34013532
    sget-object v5, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 34013533
    .line 34013534
    iget-object v5, v5, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 34013535
    .line 34013536
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013537
    .line 34013538
    const-string v9, "Push"

    .line 34013539
    .line 34013540
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013541
    .line 34013542
    .line 34013543
    iget-object v9, v6, Lcb1/c;->b:Ljava/lang/String;

    .line 34013544
    .line 34013545
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013546
    .line 34013547
    .line 34013548
    const-string v9, " need permission(s) {"

    .line 34013549
    .line 34013550
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013551
    .line 34013552
    .line 34013553
    iget-object v9, v6, Lcb1/c;->e:Ljava/lang/String;

    .line 34013554
    .line 34013555
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013556
    .line 34013557
    .line 34013558
    const-string/jumbo v9, "}, but now is"

    .line 34013559
    .line 34013560
    .line 34013561
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013562
    .line 34013563
    .line 34013564
    iget-object v8, v8, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 34013565
    .line 34013566
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013567
    .line 34013568
    .line 34013569
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013570
    .line 34013571
    .line 34013572
    move-result-object v7

    .line 34013573
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013574
    .line 34013575
    .line 34013576
    invoke-static {p1, v7}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013577
    .line 34013578
    .line 34013579
    const/4 v5, 0x0

    .line 34013580
    :cond_18c
    const/4 v7, 0x1

    .line 34013581
    goto :goto_18f

    .line 34013582
    :cond_18e
    const/4 v7, 0x0

    .line 34013583
    :goto_18f
    if-nez v7, :cond_e9

    .line 34013584
    .line 34013585
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013586
    .line 34013587
    .line 34013588
    goto/16 :goto_e9

    .line 34013589
    .line 34013590
    :cond_196
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013591
    .line 34013592
    .line 34013593
    move-result p0

    .line 34013594
    if-nez p0, :cond_1ba

    .line 34013595
    .line 34013596
    sget-object p0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 34013597
    .line 34013598
    iget-object p0, p0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 34013599
    .line 34013600
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013601
    .line 34013602
    const-string v6, "Push .You should declare activities {"

    .line 34013603
    .line 34013604
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013605
    .line 34013606
    .line 34013607
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013608
    .line 34013609
    .line 34013610
    const-string/jumbo v6, "} in AndroidManifest.xml"

    .line 34013611
    .line 34013612
    .line 34013613
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013614
    .line 34013615
    .line 34013616
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013617
    .line 34013618
    .line 34013619
    move-result-object v3

    .line 34013620
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013621
    .line 34013622
    .line 34013623
    invoke-static {p1, v3}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013624
    .line 34013625
    .line 34013626
    :cond_1ba
    if-eqz v5, :cond_1dd

    .line 34013627
    .line 34013628
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013629
    .line 34013630
    .line 34013631
    move-result p0

    .line 34013632
    if-eqz p0, :cond_1dd

    .line 34013633
    .line 34013634
    goto :goto_1dc

    .line 34013635
    :cond_1c3
    :goto_1c3
    sget-object p0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 34013636
    .line 34013637
    iget-object p0, p0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 34013638
    .line 34013639
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013640
    .line 34013641
    const-string v4, "Push need to declare ContentProvider(s) "

    .line 34013642
    .line 34013643
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013644
    .line 34013645
    .line 34013646
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013647
    .line 34013648
    .line 34013649
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013650
    .line 34013651
    .line 34013652
    move-result-object v1

    .line 34013653
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013654
    .line 34013655
    .line 34013656
    invoke-static {p1, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013657
    .line 34013658
    .line 34013659
    goto :goto_1dd

    .line 34013660
    :cond_1dc
    :goto_1dc
    const/4 v2, 0x1

    .line 34013661
    :cond_1dd
    :goto_1dd
    and-int p0, v0, v2

    .line 34013662
    .line 34013663
    return p0
.end method
