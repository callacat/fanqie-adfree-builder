## classes17/com/bytedance/iesgurd/loader/ResLoader.smali
# added=0 removed=0 changed=4

.method public final b(Las0/f;)V
[MOD-CHANGED]
.method public final b(Las0/f;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->n:Las0/h;

    .line 17170434
    iget-boolean v0, v0, Las0/h;->i:Z

    .line 17170436
    if-nez v0, :cond_6e

    .line 17170438
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->d:Ljava/lang/String;

    .line 17170440
    const-string v1, ".html"

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    const/4 v3, 0x2

    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170448
    move-result v0

    .line 17170449
    if-nez v0, :cond_59

    .line 17170451
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->d:Ljava/lang/String;

    .line 17170453
    const-string v1, "template.js"

    .line 17170455
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170458
    move-result v0

    .line 17170459
    if-nez v0, :cond_59

    .line 17170461
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170463
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170466
    iget-object v1, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->b:Ljava/lang/String;

    .line 17170468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    const/16 v1, 0x40

    .line 17170473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170476
    iget-object v1, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->c:Ljava/lang/String;

    .line 17170478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170484
    move-result-object v0

    .line 17170485
    sget-object v1, Lcom/bytedance/iesgurd/loader/ResLoader;->p:Ljava/util/Map;

    .line 17170487
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170489
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    move-result-object v2

    .line 17170493
    check-cast v2, Ljava/lang/Long;

    .line 17170495
    if-eqz v2, :cond_50

    .line 17170497
    iget-wide v3, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->i:J

    .line 17170499
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170502
    move-result-wide v5

    .line 17170503
    sub-long/2addr v3, v5

    .line 17170504
    const/16 v2, 0x3e8

    .line 17170506
    int-to-long v5, v2

    .line 17170507
    cmp-long v2, v3, v5

    .line 17170509
    if-gez v2, :cond_50

    .line 17170511
    goto :goto_6e

    .line 17170512
    :cond_50
    iget-wide v2, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->i:J

    .line 17170514
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170517
    move-result-object v2

    .line 17170518
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    :cond_59
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 17170523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->d:Lkotlin/Lazy;

    .line 17170528
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 17170534
    new-instance v1, Lcom/bytedance/iesgurd/loader/d;

    .line 17170536
    invoke-direct {v1, p0, p1}, Lcom/bytedance/iesgurd/loader/d;-><init>(Lcom/bytedance/iesgurd/loader/ResLoader;Las0/f;)V

    .line 17170539
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17170542
    :cond_6e
    :goto_6e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170544
    const-string v1, "ResLoader excuteCallback: "

    .line 17170546
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    iget-object v1, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->n:Las0/h;

    .line 17170551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170554
    const-string v1, ", "

    .line 17170556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17170569
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->o:Lkotlin/jvm/functions/Function1;

    .line 17170571
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Las0/f;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->n:Las0/h;

    .line 17170433
    .line 17170434
    iget-boolean v0, v0, Las0/h;->i:Z

    .line 17170435
    .line 17170436
    if-nez v0, :cond_6e

    .line 17170437
    .line 17170438
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->d:Ljava/lang/String;

    .line 17170439
    .line 17170440
    const-string v1, ".html"

    .line 17170441
    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    const/4 v3, 0x2

    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v0

    .line 17170449
    if-nez v0, :cond_59

    .line 17170450
    .line 17170451
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->d:Ljava/lang/String;

    .line 17170452
    .line 17170453
    const-string v1, "template.js"

    .line 17170454
    .line 17170455
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v0

    .line 17170459
    if-nez v0, :cond_59

    .line 17170460
    .line 17170461
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v1, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->b:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    .line 17170471
    const/16 v1, 0x40

    .line 17170472
    .line 17170473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v1, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->c:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    sget-object v1, Lcom/bytedance/iesgurd/loader/ResLoader;->p:Ljava/util/Map;

    .line 17170486
    .line 17170487
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170488
    .line 17170489
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    check-cast v2, Ljava/lang/Long;

    .line 17170494
    .line 17170495
    if-eqz v2, :cond_50

    .line 17170496
    .line 17170497
    iget-wide v3, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->i:J

    .line 17170498
    .line 17170499
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-wide v5

    .line 17170503
    sub-long/2addr v3, v5

    .line 17170504
    const/16 v2, 0x3e8

    .line 17170505
    .line 17170506
    int-to-long v5, v2

    .line 17170507
    cmp-long v2, v3, v5

    .line 17170508
    .line 17170509
    if-gez v2, :cond_50

    .line 17170510
    .line 17170511
    goto :goto_6e

    .line 17170512
    :cond_50
    iget-wide v2, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->i:J

    .line 17170513
    .line 17170514
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v2

    .line 17170518
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    :cond_59
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 17170522
    .line 17170523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->d:Lkotlin/Lazy;

    .line 17170527
    .line 17170528
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 17170533
    .line 17170534
    new-instance v1, Lcom/bytedance/iesgurd/loader/d;

    .line 17170535
    .line 17170536
    invoke-direct {v1, p0, p1}, Lcom/bytedance/iesgurd/loader/d;-><init>(Lcom/bytedance/iesgurd/loader/ResLoader;Las0/f;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    :goto_6e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    const-string v1, "ResLoader excuteCallback: "

    .line 17170545
    .line 17170546
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v1, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->n:Las0/h;

    .line 17170550
    .line 17170551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    const-string v1, ", "

    .line 17170555
    .line 17170556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->o:Lkotlin/jvm/functions/Function1;

    .line 17170570
    .line 17170571
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 10

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->n:Las0/h;

    .line 524290
    iget-object v0, v0, Las0/h;->a:Ljava/lang/String;

    .line 524292
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524295
    move-result v0

    .line 524296
    const/4 v1, 0x1

    .line 524297
    const/4 v2, 0x0

    .line 524298
    if-nez v0, :cond_e

    .line 524300
    const/4 v0, 0x1

    .line 524301
    goto :goto_f

    .line 524302
    :cond_e
    const/4 v0, 0x0

    .line 524303
    :goto_f
    if-nez v0, :cond_29e

    .line 524305
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->b:Ljava/lang/String;

    .line 524307
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524310
    move-result v0

    .line 524311
    if-nez v0, :cond_1b

    .line 524313
    const/4 v0, 0x1

    .line 524314
    goto :goto_1c

    .line 524315
    :cond_1b
    const/4 v0, 0x0

    .line 524316
    :goto_1c
    if-nez v0, :cond_29e

    .line 524318
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->c:Ljava/lang/String;

    .line 524320
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524323
    move-result v0

    .line 524324
    if-nez v0, :cond_28

    .line 524326
    const/4 v0, 0x1

    .line 524327
    goto :goto_29

    .line 524328
    :cond_28
    const/4 v0, 0x0

    .line 524329
    :goto_29
    if-nez v0, :cond_29e

    .line 524331
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->d:Ljava/lang/String;

    .line 524333
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524336
    move-result v0

    .line 524337
    if-nez v0, :cond_35

    .line 524339
    const/4 v0, 0x1

    .line 524340
    goto :goto_36

    .line 524341
    :cond_35
    const/4 v0, 0x0

    .line 524342
    :goto_36
    if-eqz v0, :cond_3a

    .line 524344
    goto/16 :goto_29e

    .line 524346
    :cond_3a
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 524348
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 524350
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 524353
    move-result v0

    .line 524354
    const/4 v3, 0x0

    .line 524355
    const-string v4, ""

    .line 524357
    if-eqz v0, :cond_5b

    .line 524359
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 524362
    move-result-object v0

    .line 524363
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524366
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 524369
    move-result-object v0

    .line 524370
    if-eqz v0, :cond_59

    .line 524372
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDir()Ljava/lang/String;

    .line 524375
    move-result-object v0

    .line 524376
    goto :goto_72

    .line 524377
    :cond_59
    move-object v0, v3

    .line 524378
    goto :goto_72

    .line 524379
    :cond_5b
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->a:Ljava/lang/String;

    .line 524381
    if-nez v0, :cond_74

    .line 524383
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 524386
    move-result-object v0

    .line 524387
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524390
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getAccessKeyDirs()Ljava/util/Map;

    .line 524393
    move-result-object v0

    .line 524394
    iget-object v4, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->b:Ljava/lang/String;

    .line 524396
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524399
    move-result-object v0

    .line 524400
    check-cast v0, Ljava/lang/String;

    .line 524402
    :goto_72
    iput-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->a:Ljava/lang/String;

    .line 524404
    :cond_74
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->a:Ljava/lang/String;

    .line 524406
    if-eqz v0, :cond_81

    .line 524408
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524411
    move-result v0

    .line 524412
    if-nez v0, :cond_7f

    .line 524414
    goto :goto_81

    .line 524415
    :cond_7f
    const/4 v0, 0x0

    .line 524416
    goto :goto_82

    .line 524417
    :cond_81
    :goto_81
    const/4 v0, 0x1

    .line 524418
    :goto_82
    const-string v4, "prepare meta not exists"

    .line 524420
    if-eqz v0, :cond_a6

    .line 524422
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 524424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524427
    invoke-static {}, Lcom/bytedance/iesgurd/core/GlobalManager;->c()Ljava/lang/String;

    .line 524430
    move-result-object v0

    .line 524431
    if-eqz v0, :cond_94

    .line 524433
    iput-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->a:Ljava/lang/String;

    .line 524435
    goto :goto_a6

    .line 524436
    :cond_94
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524438
    sget-object v5, Lcom/bytedance/iesgurd/core/ResOfflineCode;->ACCESS_KEY_DIR_NOT_REGISTER:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 524440
    invoke-virtual {v5}, Lcom/bytedance/iesgurd/core/ResOfflineCode;->getType()I

    .line 524443
    move-result v5

    .line 524444
    iput v5, v0, Las0/g;->a:I

    .line 524446
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524448
    const-string v5, "accesskey dir not register"

    .line 524450
    iput-object v5, v0, Las0/g;->b:Ljava/lang/String;

    .line 524452
    goto/16 :goto_1ac

    .line 524454
    :cond_a6
    :goto_a6
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->n:Las0/h;

    .line 524456
    iget-object v0, v0, Las0/h;->e:Ljava/lang/Long;

    .line 524458
    if-eqz v0, :cond_ad

    .line 524460
    goto :goto_e8

    .line 524461
    :cond_ad
    sget-object v0, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 524463
    iget-object v5, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->b:Ljava/lang/String;

    .line 524465
    iget-object v6, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->c:Ljava/lang/String;

    .line 524467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524470
    invoke-static {v5, v6}, Lcom/bytedance/iesgurd/meta/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 524473
    move-result-object v0

    .line 524474
    if-eqz v0, :cond_e7

    .line 524476
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->getForbidden()Z

    .line 524479
    move-result v5

    .line 524480
    if-eqz v5, :cond_e2

    .line 524482
    iget-object v5, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524484
    sget-object v6, Lcom/bytedance/iesgurd/core/ResOfflineCode;->VERSION_IS_FORBIDDEN:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 524486
    invoke-virtual {v6}, Lcom/bytedance/iesgurd/core/ResOfflineCode;->getType()I

    .line 524489
    move-result v6

    .line 524490
    iput v6, v5, Las0/g;->a:I

    .line 524492
    iget-object v5, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524494
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524496
    const-string v7, "version is forbidden: "

    .line 524498
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524501
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->getId()Ljava/lang/Long;

    .line 524504
    move-result-object v0

    .line 524505
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524508
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524511
    move-result-object v0

    .line 524512
    goto/16 :goto_1aa

    .line 524514
    :cond_e2
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->getId()Ljava/lang/Long;

    .line 524517
    move-result-object v0

    .line 524518
    goto :goto_e8

    .line 524519
    :cond_e7
    move-object v0, v3

    .line 524520
    :goto_e8
    if-nez v0, :cond_18d

    .line 524522
    sget-object v0, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->b:Lcom/bytedance/iesgurd/meta/PrepareMetaManager;

    .line 524524
    iget-object v5, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->b:Ljava/lang/String;

    .line 524526
    iget-object v6, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->c:Ljava/lang/String;

    .line 524528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524531
    invoke-static {v5, v6}, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 524534
    move-result-object v0

    .line 524535
    if-nez v0, :cond_108

    .line 524537
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524539
    sget-object v5, Lcom/bytedance/iesgurd/core/ResOfflineCode;->NO_PREPARE_META:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 524541
    invoke-virtual {v5}, Lcom/bytedance/iesgurd/core/ResOfflineCode;->getType()I

    .line 524544
    move-result v5

    .line 524545
    iput v5, v0, Las0/g;->a:I

    .line 524547
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524549
    move-object v5, v4

    .line 524550
    goto/16 :goto_18a

    .line 524552
    :cond_108
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getBlockType()Lcom/bytedance/iesgurd/core/BlockType;

    .line 524555
    move-result-object v0

    .line 524556
    if-nez v0, :cond_10f

    .line 524558
    goto :goto_122

    .line 524559
    :cond_10f
    sget-object v5, Lcom/bytedance/iesgurd/loader/c;->a:[I

    .line 524561
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 524564
    move-result v0

    .line 524565
    aget v0, v5, v0

    .line 524567
    if-eq v0, v1, :cond_17c

    .line 524569
    const/4 v5, 0x2

    .line 524570
    if-eq v0, v5, :cond_16d

    .line 524572
    const/4 v5, 0x3

    .line 524573
    if-eq v0, v5, :cond_15e

    .line 524575
    const/4 v5, 0x4

    .line 524576
    if-eq v0, v5, :cond_14f

    .line 524578
    :goto_122
    sget-object v0, Lhs0/i;->c:Lhs0/i;

    .line 524580
    iget-object v5, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->b:Ljava/lang/String;

    .line 524582
    iget-object v6, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->c:Ljava/lang/String;

    .line 524584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524587
    invoke-static {v5, v6}, Lhs0/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 524590
    move-result v0

    .line 524591
    if-eqz v0, :cond_140

    .line 524593
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524595
    sget-object v5, Lcom/bytedance/iesgurd/core/ResOfflineCode;->UPDATING:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 524597
    invoke-virtual {v5}, Lcom/bytedance/iesgurd/core/ResOfflineCode;->getType()I

    .line 524600
    move-result v5

    .line 524601
    iput v5, v0, Las0/g;->a:I

    .line 524603
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524605
    const-string v5, "updating"

    .line 524607
    goto :goto_18a

    .line 524608
    :cond_140
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524610
    sget-object v5, Lcom/bytedance/iesgurd/core/ResOfflineCode;->WAIT_UPDATE:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 524612
    invoke-virtual {v5}, Lcom/bytedance/iesgurd/core/ResOfflineCode;->getType()I

    .line 524615
    move-result v5

    .line 524616
    iput v5, v0, Las0/g;->a:I

    .line 524618
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524620
    const-string v5, "wait update"

    .line 524622
    goto :goto_18a

    .line 524623
    :cond_14f
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524625
    sget-object v5, Lcom/bytedance/iesgurd/core/ResOfflineCode;->BLOCK_BY_OCCASION_UPDATE:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 524627
    invoke-virtual {v5}, Lcom/bytedance/iesgurd/core/ResOfflineCode;->getType()I

    .line 524630
    move-result v5

    .line 524631
    iput v5, v0, Las0/g;->a:I

    .line 524633
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524635
    const-string v5, "block by occasion update"

    .line 524637
    goto :goto_18a

    .line 524638
    :cond_15e
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524640
    sget-object v5, Lcom/bytedance/iesgurd/core/ResOfflineCode;->BLOCK_BY_LOW_STORAGE:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 524642
    invoke-virtual {v5}, Lcom/bytedance/iesgurd/core/ResOfflineCode;->getType()I

    .line 524645
    move-result v5

    .line 524646
    iput v5, v0, Las0/g;->a:I

    .line 524648
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524650
    const-string v5, "block by low storage"

    .line 524652
    goto :goto_18a

    .line 524653
    :cond_16d
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524655
    sget-object v5, Lcom/bytedance/iesgurd/core/ResOfflineCode;->BLOCK_BY_CLEAN_BLOCK_LIST:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 524657
    invoke-virtual {v5}, Lcom/bytedance/iesgurd/core/ResOfflineCode;->getType()I

    .line 524660
    move-result v5

    .line 524661
    iput v5, v0, Las0/g;->a:I

    .line 524663
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524665
    const-string v5, "block by clean blocklist"

    .line 524667
    goto :goto_18a

    .line 524668
    :cond_17c
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524670
    sget-object v5, Lcom/bytedance/iesgurd/core/ResOfflineCode;->BLOCK_BY_ON_DEMAND:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 524672
    invoke-virtual {v5}, Lcom/bytedance/iesgurd/core/ResOfflineCode;->getType()I

    .line 524675
    move-result v5

    .line 524676
    iput v5, v0, Las0/g;->a:I

    .line 524678
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524680
    const-string v5, "block by on demand"

    .line 524682
    :goto_18a
    iput-object v5, v0, Las0/g;->b:Ljava/lang/String;

    .line 524684
    goto :goto_1ac

    .line 524685
    :cond_18d
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 524688
    move-result-wide v5

    .line 524689
    sget-object v0, Lcom/bytedance/iesgurd/IESGurdResFrom;->OFFLINE:Lcom/bytedance/iesgurd/IESGurdResFrom;

    .line 524691
    invoke-virtual {p0, v5, v6, v0}, Lcom/bytedance/iesgurd/loader/ResLoader;->d(JLcom/bytedance/iesgurd/IESGurdResFrom;)Lcom/bytedance/iesgurd/loader/ResLoader$b;

    .line 524694
    move-result-object v0

    .line 524695
    iget-object v5, v0, Lcom/bytedance/iesgurd/loader/ResLoader$b;->c:Las0/f;

    .line 524697
    if-eqz v5, :cond_1a2

    .line 524699
    iget-object v0, v0, Lcom/bytedance/iesgurd/loader/ResLoader$b;->c:Las0/f;

    .line 524701
    invoke-virtual {p0, v0}, Lcom/bytedance/iesgurd/loader/ResLoader;->b(Las0/f;)V

    .line 524704
    const/4 v0, 0x1

    .line 524705
    goto :goto_1ad

    .line 524706
    :cond_1a2
    iget-object v5, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524708
    iget v6, v0, Lcom/bytedance/iesgurd/loader/ResLoader$b;->a:I

    .line 524710
    iput v6, v5, Las0/g;->a:I

    .line 524712
    iget-object v0, v0, Lcom/bytedance/iesgurd/loader/ResLoader$b;->b:Ljava/lang/String;

    .line 524714
    :goto_1aa
    iput-object v0, v5, Las0/g;->b:Ljava/lang/String;

    .line 524716
    :goto_1ac
    const/4 v0, 0x0

    .line 524717
    :goto_1ad
    if-eqz v0, :cond_1b0

    .line 524719
    return-void

    .line 524720
    :cond_1b0
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->n:Las0/h;

    .line 524722
    iget-boolean v0, v0, Las0/h;->f:Z

    .line 524724
    if-eqz v0, :cond_1c8

    .line 524726
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524728
    sget-object v1, Lcom/bytedance/iesgurd/core/ResCdnCode;->SKIP_CDN:Lcom/bytedance/iesgurd/core/ResCdnCode;

    .line 524730
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/core/ResCdnCode;->getType()I

    .line 524733
    move-result v1

    .line 524734
    iput v1, v0, Las0/g;->c:I

    .line 524736
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524738
    const-string v1, "skip cdn"

    .line 524740
    iput-object v1, v0, Las0/g;->d:Ljava/lang/String;

    .line 524742
    goto/16 :goto_250

    .line 524744
    :cond_1c8
    sget-object v0, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->b:Lcom/bytedance/iesgurd/meta/PrepareMetaManager;

    .line 524746
    iget-object v5, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->b:Ljava/lang/String;

    .line 524748
    iget-object v6, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->c:Ljava/lang/String;

    .line 524750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524753
    invoke-static {v5, v6}, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 524756
    move-result-object v0

    .line 524757
    if-nez v0, :cond_1e5

    .line 524759
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524761
    sget-object v1, Lcom/bytedance/iesgurd/core/ResCdnCode;->NO_PREPARE_META:Lcom/bytedance/iesgurd/core/ResCdnCode;

    .line 524763
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/core/ResCdnCode;->getType()I

    .line 524766
    move-result v1

    .line 524767
    iput v1, v0, Las0/g;->c:I

    .line 524769
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524771
    goto/16 :goto_24c

    .line 524773
    :cond_1e5
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getFullPackage()Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 524776
    move-result-object v4

    .line 524777
    if-eqz v4, :cond_1f0

    .line 524779
    invoke-virtual {v4}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->getUltraUpdateResource()Lcom/bytedance/iesgurd/meta/UltraUpdateResource;

    .line 524782
    move-result-object v4

    .line 524783
    goto :goto_1f1

    .line 524784
    :cond_1f0
    move-object v4, v3

    .line 524785
    :goto_1f1
    if-nez v4, :cond_202

    .line 524787
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524789
    sget-object v1, Lcom/bytedance/iesgurd/core/ResCdnCode;->ULTRA_RESOURCE_IS_NULL:Lcom/bytedance/iesgurd/core/ResCdnCode;

    .line 524791
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/core/ResCdnCode;->getType()I

    .line 524794
    move-result v1

    .line 524795
    iput v1, v0, Las0/g;->c:I

    .line 524797
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524799
    const-string v4, "ultra resource is null"

    .line 524801
    goto :goto_24c

    .line 524802
    :cond_202
    invoke-virtual {v4}, Lcom/bytedance/iesgurd/meta/UltraUpdateResource;->getSchema()Ljava/lang/String;

    .line 524805
    move-result-object v5

    .line 524806
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 524809
    move-result v5

    .line 524810
    if-nez v5, :cond_20e

    .line 524812
    const/4 v5, 0x1

    .line 524813
    goto :goto_20f

    .line 524814
    :cond_20e
    const/4 v5, 0x0

    .line 524815
    :goto_20f
    if-nez v5, :cond_232

    .line 524817
    invoke-virtual {v4}, Lcom/bytedance/iesgurd/meta/UltraUpdateResource;->getDomains()Ljava/util/List;

    .line 524820
    move-result-object v5

    .line 524821
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 524824
    move-result v5

    .line 524825
    if-nez v5, :cond_232

    .line 524827
    invoke-virtual {v4}, Lcom/bytedance/iesgurd/meta/UltraUpdateResource;->getResourcePrefix()Ljava/lang/String;

    .line 524830
    move-result-object v5

    .line 524831
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 524834
    move-result v5

    .line 524835
    if-nez v5, :cond_226

    .line 524837
    goto :goto_227

    .line 524838
    :cond_226
    const/4 v1, 0x0

    .line 524839
    :goto_227
    if-eqz v1, :cond_22a

    .line 524841
    goto :goto_232

    .line 524842
    :cond_22a
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getVersion()J

    .line 524845
    move-result-wide v0

    .line 524846
    iput-wide v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->f:J

    .line 524848
    move-object v3, v4

    .line 524849
    goto :goto_24e

    .line 524850
    :cond_232
    :goto_232
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524852
    sget-object v1, Lcom/bytedance/iesgurd/core/ResCdnCode;->ULTRA_RESOURCE_ERROR:Lcom/bytedance/iesgurd/core/ResCdnCode;

    .line 524854
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/core/ResCdnCode;->getType()I

    .line 524857
    move-result v1

    .line 524858
    iput v1, v0, Las0/g;->c:I

    .line 524860
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524862
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524864
    const-string v5, "ultra resource data error: "

    .line 524866
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524869
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524872
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524875
    move-result-object v4

    .line 524876
    :goto_24c
    iput-object v4, v0, Las0/g;->d:Ljava/lang/String;

    .line 524878
    :goto_24e
    if-nez v3, :cond_254

    .line 524880
    :goto_250
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/loader/ResLoader;->e()V

    .line 524883
    goto :goto_29d

    .line 524884
    :cond_254
    iget-boolean v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->g:Z

    .line 524886
    if-nez v0, :cond_276

    .line 524888
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->c:Ljava/lang/String;

    .line 524890
    iget-object v1, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->d:Ljava/lang/String;

    .line 524892
    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/iesgurd/meta/UltraUpdateResource;->getUrl(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524895
    move-result-object v0

    .line 524896
    iput-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->j:Ljava/lang/String;

    .line 524898
    new-instance v0, Las0/f;

    .line 524900
    iget-object v2, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524902
    sget-object v3, Lcom/bytedance/iesgurd/IESGurdResFrom;->OFFLINE_FROM_CDN:Lcom/bytedance/iesgurd/IESGurdResFrom;

    .line 524904
    iget-wide v4, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->f:J

    .line 524906
    iget-object v6, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->j:Ljava/lang/String;

    .line 524908
    const/16 v7, 0x10

    .line 524910
    move-object v1, v0

    .line 524911
    invoke-direct/range {v1 .. v7}, Las0/f;-><init>(Las0/g;Lcom/bytedance/iesgurd/IESGurdResFrom;JLjava/lang/String;I)V

    .line 524914
    invoke-virtual {p0, v0}, Lcom/bytedance/iesgurd/loader/ResLoader;->b(Las0/f;)V

    .line 524917
    goto :goto_29d

    .line 524918
    :cond_276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524921
    move-result-wide v0

    .line 524922
    iput-wide v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->l:J

    .line 524924
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->n:Las0/h;

    .line 524926
    iget-boolean v0, v0, Las0/h;->g:Z

    .line 524928
    if-eqz v0, :cond_286

    .line 524930
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/iesgurd/loader/ResLoader;->a(Lcom/bytedance/iesgurd/meta/UltraUpdateResource;I)V

    .line 524933
    goto :goto_29d

    .line 524934
    :cond_286
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 524936
    new-instance v1, Lcom/bytedance/iesgurd/loader/ResLoader$loadFromCdn$1;

    .line 524938
    invoke-direct {v1, p0, v3}, Lcom/bytedance/iesgurd/loader/ResLoader$loadFromCdn$1;-><init>(Lcom/bytedance/iesgurd/loader/ResLoader;Lcom/bytedance/iesgurd/meta/UltraUpdateResource;)V

    .line 524941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524944
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524947
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 524949
    new-instance v2, Lis0/b;

    .line 524951
    invoke-direct {v2, v1}, Lis0/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524954
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 524957
    :goto_29d
    return-void

    .line 524958
    :cond_29e
    :goto_29e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524960
    const-string v1, "invalid params: "

    .line 524962
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524965
    iget-object v1, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->n:Las0/h;

    .line 524967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524970
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524973
    move-result-object v0

    .line 524974
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 524977
    new-instance v2, Las0/g;

    .line 524979
    sget-object v1, Lcom/bytedance/iesgurd/core/ResOfflineCode;->INVALID_PARAMS:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 524981
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/core/ResOfflineCode;->getType()I

    .line 524984
    move-result v1

    .line 524985
    const/4 v6, 0x0

    .line 524986
    const/16 v3, 0x3c

    .line 524988
    invoke-direct {v2, v1, v0, v3}, Las0/g;-><init>(ILjava/lang/String;I)V

    .line 524991
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->o:Lkotlin/jvm/functions/Function1;

    .line 524993
    new-instance v8, Las0/f;

    .line 524995
    const/4 v3, 0x0

    .line 524996
    const-wide/16 v4, 0x0

    .line 524998
    const/16 v7, 0x1e

    .line 525000
    move-object v1, v8

    .line 525001
    invoke-direct/range {v1 .. v7}, Las0/f;-><init>(Las0/g;Lcom/bytedance/iesgurd/IESGurdResFrom;JLjava/lang/String;I)V

    .line 525004
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525007
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 10

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->n:Las0/h;

    .line 524289
    .line 524290
    iget-object v0, v0, Las0/h;->a:Ljava/lang/String;

    .line 524291
    .line 524292
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524293
    .line 524294
    .line 524295
    move-result v0

    .line 524296
    const/4 v1, 0x1

    .line 524297
    const/4 v2, 0x0

    .line 524298
    if-nez v0, :cond_e

    .line 524299
    .line 524300
    const/4 v0, 0x1

    .line 524301
    goto :goto_f

    .line 524302
    :cond_e
    const/4 v0, 0x0

    .line 524303
    :goto_f
    if-nez v0, :cond_29e

    .line 524304
    .line 524305
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->b:Ljava/lang/String;

    .line 524306
    .line 524307
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524308
    .line 524309
    .line 524310
    move-result v0

    .line 524311
    if-nez v0, :cond_1b

    .line 524312
    .line 524313
    const/4 v0, 0x1

    .line 524314
    goto :goto_1c

    .line 524315
    :cond_1b
    const/4 v0, 0x0

    .line 524316
    :goto_1c
    if-nez v0, :cond_29e

    .line 524317
    .line 524318
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->c:Ljava/lang/String;

    .line 524319
    .line 524320
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524321
    .line 524322
    .line 524323
    move-result v0

    .line 524324
    if-nez v0, :cond_28

    .line 524325
    .line 524326
    const/4 v0, 0x1

    .line 524327
    goto :goto_29

    .line 524328
    :cond_28
    const/4 v0, 0x0

    .line 524329
    :goto_29
    if-nez v0, :cond_29e

    .line 524330
    .line 524331
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->d:Ljava/lang/String;

    .line 524332
    .line 524333
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524334
    .line 524335
    .line 524336
    move-result v0

    .line 524337
    if-nez v0, :cond_35

    .line 524338
    .line 524339
    const/4 v0, 0x1

    .line 524340
    goto :goto_36

    .line 524341
    :cond_35
    const/4 v0, 0x0

    .line 524342
    :goto_36
    if-eqz v0, :cond_3a

    .line 524343
    .line 524344
    goto/16 :goto_29e

    .line 524345
    .line 524346
    :cond_3a
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 524347
    .line 524348
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 524349
    .line 524350
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 524351
    .line 524352
    .line 524353
    move-result v0

    .line 524354
    const/4 v3, 0x0

    .line 524355
    const-string v4, ""

    .line 524356
    .line 524357
    if-eqz v0, :cond_5b

    .line 524358
    .line 524359
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 524360
    .line 524361
    .line 524362
    move-result-object v0

    .line 524363
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524364
    .line 524365
    .line 524366
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 524367
    .line 524368
    .line 524369
    move-result-object v0

    .line 524370
    if-eqz v0, :cond_59

    .line 524371
    .line 524372
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDir()Ljava/lang/String;

    .line 524373
    .line 524374
    .line 524375
    move-result-object v0

    .line 524376
    goto :goto_72

    .line 524377
    :cond_59
    move-object v0, v3

    .line 524378
    goto :goto_72

    .line 524379
    :cond_5b
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->a:Ljava/lang/String;

    .line 524380
    .line 524381
    if-nez v0, :cond_74

    .line 524382
    .line 524383
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 524384
    .line 524385
    .line 524386
    move-result-object v0

    .line 524387
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524388
    .line 524389
    .line 524390
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getAccessKeyDirs()Ljava/util/Map;

    .line 524391
    .line 524392
    .line 524393
    move-result-object v0

    .line 524394
    iget-object v4, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->b:Ljava/lang/String;

    .line 524395
    .line 524396
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524397
    .line 524398
    .line 524399
    move-result-object v0

    .line 524400
    check-cast v0, Ljava/lang/String;

    .line 524401
    .line 524402
    :goto_72
    iput-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->a:Ljava/lang/String;

    .line 524403
    .line 524404
    :cond_74
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->a:Ljava/lang/String;

    .line 524405
    .line 524406
    if-eqz v0, :cond_81

    .line 524407
    .line 524408
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524409
    .line 524410
    .line 524411
    move-result v0

    .line 524412
    if-nez v0, :cond_7f

    .line 524413
    .line 524414
    goto :goto_81

    .line 524415
    :cond_7f
    const/4 v0, 0x0

    .line 524416
    goto :goto_82

    .line 524417
    :cond_81
    :goto_81
    const/4 v0, 0x1

    .line 524418
    :goto_82
    const-string v4, "prepare meta not exists"

    .line 524419
    .line 524420
    if-eqz v0, :cond_a6

    .line 524421
    .line 524422
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 524423
    .line 524424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524425
    .line 524426
    .line 524427
    invoke-static {}, Lcom/bytedance/iesgurd/core/GlobalManager;->c()Ljava/lang/String;

    .line 524428
    .line 524429
    .line 524430
    move-result-object v0

    .line 524431
    if-eqz v0, :cond_94

    .line 524432
    .line 524433
    iput-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->a:Ljava/lang/String;

    .line 524434
    .line 524435
    goto :goto_a6

    .line 524436
    :cond_94
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524437
    .line 524438
    sget-object v5, Lcom/bytedance/iesgurd/core/ResOfflineCode;->ACCESS_KEY_DIR_NOT_REGISTER:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 524439
    .line 524440
    invoke-virtual {v5}, Lcom/bytedance/iesgurd/core/ResOfflineCode;->getType()I

    .line 524441
    .line 524442
    .line 524443
    move-result v5

    .line 524444
    iput v5, v0, Las0/g;->a:I

    .line 524445
    .line 524446
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524447
    .line 524448
    const-string v5, "accesskey dir not register"

    .line 524449
    .line 524450
    iput-object v5, v0, Las0/g;->b:Ljava/lang/String;

    .line 524451
    .line 524452
    goto/16 :goto_1ac

    .line 524453
    .line 524454
    :cond_a6
    :goto_a6
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->n:Las0/h;

    .line 524455
    .line 524456
    iget-object v0, v0, Las0/h;->e:Ljava/lang/Long;

    .line 524457
    .line 524458
    if-eqz v0, :cond_ad

    .line 524459
    .line 524460
    goto :goto_e8

    .line 524461
    :cond_ad
    sget-object v0, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 524462
    .line 524463
    iget-object v5, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->b:Ljava/lang/String;

    .line 524464
    .line 524465
    iget-object v6, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->c:Ljava/lang/String;

    .line 524466
    .line 524467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524468
    .line 524469
    .line 524470
    invoke-static {v5, v6}, Lcom/bytedance/iesgurd/meta/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 524471
    .line 524472
    .line 524473
    move-result-object v0

    .line 524474
    if-eqz v0, :cond_e7

    .line 524475
    .line 524476
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->getForbidden()Z

    .line 524477
    .line 524478
    .line 524479
    move-result v5

    .line 524480
    if-eqz v5, :cond_e2

    .line 524481
    .line 524482
    iget-object v5, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524483
    .line 524484
    sget-object v6, Lcom/bytedance/iesgurd/core/ResOfflineCode;->VERSION_IS_FORBIDDEN:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 524485
    .line 524486
    invoke-virtual {v6}, Lcom/bytedance/iesgurd/core/ResOfflineCode;->getType()I

    .line 524487
    .line 524488
    .line 524489
    move-result v6

    .line 524490
    iput v6, v5, Las0/g;->a:I

    .line 524491
    .line 524492
    iget-object v5, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524493
    .line 524494
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524495
    .line 524496
    const-string v7, "version is forbidden: "

    .line 524497
    .line 524498
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524499
    .line 524500
    .line 524501
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->getId()Ljava/lang/Long;

    .line 524502
    .line 524503
    .line 524504
    move-result-object v0

    .line 524505
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524506
    .line 524507
    .line 524508
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524509
    .line 524510
    .line 524511
    move-result-object v0

    .line 524512
    goto/16 :goto_1aa

    .line 524513
    .line 524514
    :cond_e2
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->getId()Ljava/lang/Long;

    .line 524515
    .line 524516
    .line 524517
    move-result-object v0

    .line 524518
    goto :goto_e8

    .line 524519
    :cond_e7
    move-object v0, v3

    .line 524520
    :goto_e8
    if-nez v0, :cond_18d

    .line 524521
    .line 524522
    sget-object v0, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->b:Lcom/bytedance/iesgurd/meta/PrepareMetaManager;

    .line 524523
    .line 524524
    iget-object v5, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->b:Ljava/lang/String;

    .line 524525
    .line 524526
    iget-object v6, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->c:Ljava/lang/String;

    .line 524527
    .line 524528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524529
    .line 524530
    .line 524531
    invoke-static {v5, v6}, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 524532
    .line 524533
    .line 524534
    move-result-object v0

    .line 524535
    if-nez v0, :cond_108

    .line 524536
    .line 524537
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524538
    .line 524539
    sget-object v5, Lcom/bytedance/iesgurd/core/ResOfflineCode;->NO_PREPARE_META:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 524540
    .line 524541
    invoke-virtual {v5}, Lcom/bytedance/iesgurd/core/ResOfflineCode;->getType()I

    .line 524542
    .line 524543
    .line 524544
    move-result v5

    .line 524545
    iput v5, v0, Las0/g;->a:I

    .line 524546
    .line 524547
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524548
    .line 524549
    move-object v5, v4

    .line 524550
    goto/16 :goto_18a

    .line 524551
    .line 524552
    :cond_108
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getBlockType()Lcom/bytedance/iesgurd/core/BlockType;

    .line 524553
    .line 524554
    .line 524555
    move-result-object v0

    .line 524556
    if-nez v0, :cond_10f

    .line 524557
    .line 524558
    goto :goto_122

    .line 524559
    :cond_10f
    sget-object v5, Lcom/bytedance/iesgurd/loader/c;->a:[I

    .line 524560
    .line 524561
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 524562
    .line 524563
    .line 524564
    move-result v0

    .line 524565
    aget v0, v5, v0

    .line 524566
    .line 524567
    if-eq v0, v1, :cond_17c

    .line 524568
    .line 524569
    const/4 v5, 0x2

    .line 524570
    if-eq v0, v5, :cond_16d

    .line 524571
    .line 524572
    const/4 v5, 0x3

    .line 524573
    if-eq v0, v5, :cond_15e

    .line 524574
    .line 524575
    const/4 v5, 0x4

    .line 524576
    if-eq v0, v5, :cond_14f

    .line 524577
    .line 524578
    :goto_122
    sget-object v0, Lhs0/i;->c:Lhs0/i;

    .line 524579
    .line 524580
    iget-object v5, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->b:Ljava/lang/String;

    .line 524581
    .line 524582
    iget-object v6, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->c:Ljava/lang/String;

    .line 524583
    .line 524584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524585
    .line 524586
    .line 524587
    invoke-static {v5, v6}, Lhs0/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 524588
    .line 524589
    .line 524590
    move-result v0

    .line 524591
    if-eqz v0, :cond_140

    .line 524592
    .line 524593
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524594
    .line 524595
    sget-object v5, Lcom/bytedance/iesgurd/core/ResOfflineCode;->UPDATING:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 524596
    .line 524597
    invoke-virtual {v5}, Lcom/bytedance/iesgurd/core/ResOfflineCode;->getType()I

    .line 524598
    .line 524599
    .line 524600
    move-result v5

    .line 524601
    iput v5, v0, Las0/g;->a:I

    .line 524602
    .line 524603
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524604
    .line 524605
    const-string v5, "updating"

    .line 524606
    .line 524607
    goto :goto_18a

    .line 524608
    :cond_140
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524609
    .line 524610
    sget-object v5, Lcom/bytedance/iesgurd/core/ResOfflineCode;->WAIT_UPDATE:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 524611
    .line 524612
    invoke-virtual {v5}, Lcom/bytedance/iesgurd/core/ResOfflineCode;->getType()I

    .line 524613
    .line 524614
    .line 524615
    move-result v5

    .line 524616
    iput v5, v0, Las0/g;->a:I

    .line 524617
    .line 524618
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524619
    .line 524620
    const-string v5, "wait update"

    .line 524621
    .line 524622
    goto :goto_18a

    .line 524623
    :cond_14f
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524624
    .line 524625
    sget-object v5, Lcom/bytedance/iesgurd/core/ResOfflineCode;->BLOCK_BY_OCCASION_UPDATE:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 524626
    .line 524627
    invoke-virtual {v5}, Lcom/bytedance/iesgurd/core/ResOfflineCode;->getType()I

    .line 524628
    .line 524629
    .line 524630
    move-result v5

    .line 524631
    iput v5, v0, Las0/g;->a:I

    .line 524632
    .line 524633
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524634
    .line 524635
    const-string v5, "block by occasion update"

    .line 524636
    .line 524637
    goto :goto_18a

    .line 524638
    :cond_15e
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524639
    .line 524640
    sget-object v5, Lcom/bytedance/iesgurd/core/ResOfflineCode;->BLOCK_BY_LOW_STORAGE:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 524641
    .line 524642
    invoke-virtual {v5}, Lcom/bytedance/iesgurd/core/ResOfflineCode;->getType()I

    .line 524643
    .line 524644
    .line 524645
    move-result v5

    .line 524646
    iput v5, v0, Las0/g;->a:I

    .line 524647
    .line 524648
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524649
    .line 524650
    const-string v5, "block by low storage"

    .line 524651
    .line 524652
    goto :goto_18a

    .line 524653
    :cond_16d
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524654
    .line 524655
    sget-object v5, Lcom/bytedance/iesgurd/core/ResOfflineCode;->BLOCK_BY_CLEAN_BLOCK_LIST:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 524656
    .line 524657
    invoke-virtual {v5}, Lcom/bytedance/iesgurd/core/ResOfflineCode;->getType()I

    .line 524658
    .line 524659
    .line 524660
    move-result v5

    .line 524661
    iput v5, v0, Las0/g;->a:I

    .line 524662
    .line 524663
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524664
    .line 524665
    const-string v5, "block by clean blocklist"

    .line 524666
    .line 524667
    goto :goto_18a

    .line 524668
    :cond_17c
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524669
    .line 524670
    sget-object v5, Lcom/bytedance/iesgurd/core/ResOfflineCode;->BLOCK_BY_ON_DEMAND:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 524671
    .line 524672
    invoke-virtual {v5}, Lcom/bytedance/iesgurd/core/ResOfflineCode;->getType()I

    .line 524673
    .line 524674
    .line 524675
    move-result v5

    .line 524676
    iput v5, v0, Las0/g;->a:I

    .line 524677
    .line 524678
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524679
    .line 524680
    const-string v5, "block by on demand"

    .line 524681
    .line 524682
    :goto_18a
    iput-object v5, v0, Las0/g;->b:Ljava/lang/String;

    .line 524683
    .line 524684
    goto :goto_1ac

    .line 524685
    :cond_18d
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 524686
    .line 524687
    .line 524688
    move-result-wide v5

    .line 524689
    sget-object v0, Lcom/bytedance/iesgurd/IESGurdResFrom;->OFFLINE:Lcom/bytedance/iesgurd/IESGurdResFrom;

    .line 524690
    .line 524691
    invoke-virtual {p0, v5, v6, v0}, Lcom/bytedance/iesgurd/loader/ResLoader;->d(JLcom/bytedance/iesgurd/IESGurdResFrom;)Lcom/bytedance/iesgurd/loader/ResLoader$b;

    .line 524692
    .line 524693
    .line 524694
    move-result-object v0

    .line 524695
    iget-object v5, v0, Lcom/bytedance/iesgurd/loader/ResLoader$b;->c:Las0/f;

    .line 524696
    .line 524697
    if-eqz v5, :cond_1a2

    .line 524698
    .line 524699
    iget-object v0, v0, Lcom/bytedance/iesgurd/loader/ResLoader$b;->c:Las0/f;

    .line 524700
    .line 524701
    invoke-virtual {p0, v0}, Lcom/bytedance/iesgurd/loader/ResLoader;->b(Las0/f;)V

    .line 524702
    .line 524703
    .line 524704
    const/4 v0, 0x1

    .line 524705
    goto :goto_1ad

    .line 524706
    :cond_1a2
    iget-object v5, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524707
    .line 524708
    iget v6, v0, Lcom/bytedance/iesgurd/loader/ResLoader$b;->a:I

    .line 524709
    .line 524710
    iput v6, v5, Las0/g;->a:I

    .line 524711
    .line 524712
    iget-object v0, v0, Lcom/bytedance/iesgurd/loader/ResLoader$b;->b:Ljava/lang/String;

    .line 524713
    .line 524714
    :goto_1aa
    iput-object v0, v5, Las0/g;->b:Ljava/lang/String;

    .line 524715
    .line 524716
    :goto_1ac
    const/4 v0, 0x0

    .line 524717
    :goto_1ad
    if-eqz v0, :cond_1b0

    .line 524718
    .line 524719
    return-void

    .line 524720
    :cond_1b0
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->n:Las0/h;

    .line 524721
    .line 524722
    iget-boolean v0, v0, Las0/h;->f:Z

    .line 524723
    .line 524724
    if-eqz v0, :cond_1c8

    .line 524725
    .line 524726
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524727
    .line 524728
    sget-object v1, Lcom/bytedance/iesgurd/core/ResCdnCode;->SKIP_CDN:Lcom/bytedance/iesgurd/core/ResCdnCode;

    .line 524729
    .line 524730
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/core/ResCdnCode;->getType()I

    .line 524731
    .line 524732
    .line 524733
    move-result v1

    .line 524734
    iput v1, v0, Las0/g;->c:I

    .line 524735
    .line 524736
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524737
    .line 524738
    const-string v1, "skip cdn"

    .line 524739
    .line 524740
    iput-object v1, v0, Las0/g;->d:Ljava/lang/String;

    .line 524741
    .line 524742
    goto/16 :goto_250

    .line 524743
    .line 524744
    :cond_1c8
    sget-object v0, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->b:Lcom/bytedance/iesgurd/meta/PrepareMetaManager;

    .line 524745
    .line 524746
    iget-object v5, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->b:Ljava/lang/String;

    .line 524747
    .line 524748
    iget-object v6, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->c:Ljava/lang/String;

    .line 524749
    .line 524750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524751
    .line 524752
    .line 524753
    invoke-static {v5, v6}, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 524754
    .line 524755
    .line 524756
    move-result-object v0

    .line 524757
    if-nez v0, :cond_1e5

    .line 524758
    .line 524759
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524760
    .line 524761
    sget-object v1, Lcom/bytedance/iesgurd/core/ResCdnCode;->NO_PREPARE_META:Lcom/bytedance/iesgurd/core/ResCdnCode;

    .line 524762
    .line 524763
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/core/ResCdnCode;->getType()I

    .line 524764
    .line 524765
    .line 524766
    move-result v1

    .line 524767
    iput v1, v0, Las0/g;->c:I

    .line 524768
    .line 524769
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524770
    .line 524771
    goto/16 :goto_24c

    .line 524772
    .line 524773
    :cond_1e5
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getFullPackage()Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 524774
    .line 524775
    .line 524776
    move-result-object v4

    .line 524777
    if-eqz v4, :cond_1f0

    .line 524778
    .line 524779
    invoke-virtual {v4}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->getUltraUpdateResource()Lcom/bytedance/iesgurd/meta/UltraUpdateResource;

    .line 524780
    .line 524781
    .line 524782
    move-result-object v4

    .line 524783
    goto :goto_1f1

    .line 524784
    :cond_1f0
    move-object v4, v3

    .line 524785
    :goto_1f1
    if-nez v4, :cond_202

    .line 524786
    .line 524787
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524788
    .line 524789
    sget-object v1, Lcom/bytedance/iesgurd/core/ResCdnCode;->ULTRA_RESOURCE_IS_NULL:Lcom/bytedance/iesgurd/core/ResCdnCode;

    .line 524790
    .line 524791
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/core/ResCdnCode;->getType()I

    .line 524792
    .line 524793
    .line 524794
    move-result v1

    .line 524795
    iput v1, v0, Las0/g;->c:I

    .line 524796
    .line 524797
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524798
    .line 524799
    const-string v4, "ultra resource is null"

    .line 524800
    .line 524801
    goto :goto_24c

    .line 524802
    :cond_202
    invoke-virtual {v4}, Lcom/bytedance/iesgurd/meta/UltraUpdateResource;->getSchema()Ljava/lang/String;

    .line 524803
    .line 524804
    .line 524805
    move-result-object v5

    .line 524806
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 524807
    .line 524808
    .line 524809
    move-result v5

    .line 524810
    if-nez v5, :cond_20e

    .line 524811
    .line 524812
    const/4 v5, 0x1

    .line 524813
    goto :goto_20f

    .line 524814
    :cond_20e
    const/4 v5, 0x0

    .line 524815
    :goto_20f
    if-nez v5, :cond_232

    .line 524816
    .line 524817
    invoke-virtual {v4}, Lcom/bytedance/iesgurd/meta/UltraUpdateResource;->getDomains()Ljava/util/List;

    .line 524818
    .line 524819
    .line 524820
    move-result-object v5

    .line 524821
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 524822
    .line 524823
    .line 524824
    move-result v5

    .line 524825
    if-nez v5, :cond_232

    .line 524826
    .line 524827
    invoke-virtual {v4}, Lcom/bytedance/iesgurd/meta/UltraUpdateResource;->getResourcePrefix()Ljava/lang/String;

    .line 524828
    .line 524829
    .line 524830
    move-result-object v5

    .line 524831
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 524832
    .line 524833
    .line 524834
    move-result v5

    .line 524835
    if-nez v5, :cond_226

    .line 524836
    .line 524837
    goto :goto_227

    .line 524838
    :cond_226
    const/4 v1, 0x0

    .line 524839
    :goto_227
    if-eqz v1, :cond_22a

    .line 524840
    .line 524841
    goto :goto_232

    .line 524842
    :cond_22a
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getVersion()J

    .line 524843
    .line 524844
    .line 524845
    move-result-wide v0

    .line 524846
    iput-wide v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->f:J

    .line 524847
    .line 524848
    move-object v3, v4

    .line 524849
    goto :goto_24e

    .line 524850
    :cond_232
    :goto_232
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524851
    .line 524852
    sget-object v1, Lcom/bytedance/iesgurd/core/ResCdnCode;->ULTRA_RESOURCE_ERROR:Lcom/bytedance/iesgurd/core/ResCdnCode;

    .line 524853
    .line 524854
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/core/ResCdnCode;->getType()I

    .line 524855
    .line 524856
    .line 524857
    move-result v1

    .line 524858
    iput v1, v0, Las0/g;->c:I

    .line 524859
    .line 524860
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524861
    .line 524862
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524863
    .line 524864
    const-string v5, "ultra resource data error: "

    .line 524865
    .line 524866
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524867
    .line 524868
    .line 524869
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524870
    .line 524871
    .line 524872
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524873
    .line 524874
    .line 524875
    move-result-object v4

    .line 524876
    :goto_24c
    iput-object v4, v0, Las0/g;->d:Ljava/lang/String;

    .line 524877
    .line 524878
    :goto_24e
    if-nez v3, :cond_254

    .line 524879
    .line 524880
    :goto_250
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/loader/ResLoader;->e()V

    .line 524881
    .line 524882
    .line 524883
    goto :goto_29d

    .line 524884
    :cond_254
    iget-boolean v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->g:Z

    .line 524885
    .line 524886
    if-nez v0, :cond_276

    .line 524887
    .line 524888
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->c:Ljava/lang/String;

    .line 524889
    .line 524890
    iget-object v1, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->d:Ljava/lang/String;

    .line 524891
    .line 524892
    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/iesgurd/meta/UltraUpdateResource;->getUrl(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524893
    .line 524894
    .line 524895
    move-result-object v0

    .line 524896
    iput-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->j:Ljava/lang/String;

    .line 524897
    .line 524898
    new-instance v0, Las0/f;

    .line 524899
    .line 524900
    iget-object v2, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 524901
    .line 524902
    sget-object v3, Lcom/bytedance/iesgurd/IESGurdResFrom;->OFFLINE_FROM_CDN:Lcom/bytedance/iesgurd/IESGurdResFrom;

    .line 524903
    .line 524904
    iget-wide v4, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->f:J

    .line 524905
    .line 524906
    iget-object v6, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->j:Ljava/lang/String;

    .line 524907
    .line 524908
    const/16 v7, 0x10

    .line 524909
    .line 524910
    move-object v1, v0

    .line 524911
    invoke-direct/range {v1 .. v7}, Las0/f;-><init>(Las0/g;Lcom/bytedance/iesgurd/IESGurdResFrom;JLjava/lang/String;I)V

    .line 524912
    .line 524913
    .line 524914
    invoke-virtual {p0, v0}, Lcom/bytedance/iesgurd/loader/ResLoader;->b(Las0/f;)V

    .line 524915
    .line 524916
    .line 524917
    goto :goto_29d

    .line 524918
    :cond_276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524919
    .line 524920
    .line 524921
    move-result-wide v0

    .line 524922
    iput-wide v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->l:J

    .line 524923
    .line 524924
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->n:Las0/h;

    .line 524925
    .line 524926
    iget-boolean v0, v0, Las0/h;->g:Z

    .line 524927
    .line 524928
    if-eqz v0, :cond_286

    .line 524929
    .line 524930
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/iesgurd/loader/ResLoader;->a(Lcom/bytedance/iesgurd/meta/UltraUpdateResource;I)V

    .line 524931
    .line 524932
    .line 524933
    goto :goto_29d

    .line 524934
    :cond_286
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 524935
    .line 524936
    new-instance v1, Lcom/bytedance/iesgurd/loader/ResLoader$loadFromCdn$1;

    .line 524937
    .line 524938
    invoke-direct {v1, p0, v3}, Lcom/bytedance/iesgurd/loader/ResLoader$loadFromCdn$1;-><init>(Lcom/bytedance/iesgurd/loader/ResLoader;Lcom/bytedance/iesgurd/meta/UltraUpdateResource;)V

    .line 524939
    .line 524940
    .line 524941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524942
    .line 524943
    .line 524944
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524945
    .line 524946
    .line 524947
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 524948
    .line 524949
    new-instance v2, Lis0/b;

    .line 524950
    .line 524951
    invoke-direct {v2, v1}, Lis0/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524952
    .line 524953
    .line 524954
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 524955
    .line 524956
    .line 524957
    :goto_29d
    return-void

    .line 524958
    :cond_29e
    :goto_29e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524959
    .line 524960
    const-string v1, "invalid params: "

    .line 524961
    .line 524962
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524963
    .line 524964
    .line 524965
    iget-object v1, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->n:Las0/h;

    .line 524966
    .line 524967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524968
    .line 524969
    .line 524970
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524971
    .line 524972
    .line 524973
    move-result-object v0

    .line 524974
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 524975
    .line 524976
    .line 524977
    new-instance v2, Las0/g;

    .line 524978
    .line 524979
    sget-object v1, Lcom/bytedance/iesgurd/core/ResOfflineCode;->INVALID_PARAMS:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 524980
    .line 524981
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/core/ResOfflineCode;->getType()I

    .line 524982
    .line 524983
    .line 524984
    move-result v1

    .line 524985
    const/4 v6, 0x0

    .line 524986
    const/16 v3, 0x3c

    .line 524987
    .line 524988
    invoke-direct {v2, v1, v0, v3}, Las0/g;-><init>(ILjava/lang/String;I)V

    .line 524989
    .line 524990
    .line 524991
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->o:Lkotlin/jvm/functions/Function1;

    .line 524992
    .line 524993
    new-instance v8, Las0/f;

    .line 524994
    .line 524995
    const/4 v3, 0x0

    .line 524996
    const-wide/16 v4, 0x0

    .line 524997
    .line 524998
    const/16 v7, 0x1e

    .line 524999
    .line 525000
    move-object v1, v8

    .line 525001
    invoke-direct/range {v1 .. v7}, Las0/f;-><init>(Las0/g;Lcom/bytedance/iesgurd/IESGurdResFrom;JLjava/lang/String;I)V

    .line 525002
    .line 525003
    .line 525004
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525005
    .line 525006
    .line 525007
    return-void
.end method


.method public final d(JLcom/bytedance/iesgurd/IESGurdResFrom;)Lcom/bytedance/iesgurd/loader/ResLoader$b;
[MOD-CHANGED]
.method public final d(JLcom/bytedance/iesgurd/IESGurdResFrom;)Lcom/bytedance/iesgurd/loader/ResLoader$b;
    .registers 15

    .prologue
    .line 34013184
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013191
    iget-object v2, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->a:Ljava/lang/String;

    .line 34013193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013196
    const/16 v2, 0x2f

    .line 34013198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013201
    iget-object v3, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->b:Ljava/lang/String;

    .line 34013203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013209
    iget-object v3, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->c:Ljava/lang/String;

    .line 34013211
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013217
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013223
    move-result-object v1

    .line 34013224
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013227
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34013230
    move-result v1

    .line 34013231
    const/4 v2, 0x0

    .line 34013232
    if-nez v1, :cond_4c

    .line 34013234
    new-instance p3, Lcom/bytedance/iesgurd/loader/ResLoader$b;

    .line 34013236
    sget-object v0, Lcom/bytedance/iesgurd/core/ResOfflineCode;->NO_VERSION_FILE:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 34013238
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/core/ResOfflineCode;->getType()I

    .line 34013241
    move-result v0

    .line 34013242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013244
    const-string v3, "version dir not exists: "

    .line 34013246
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013249
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013255
    move-result-object p1

    .line 34013256
    invoke-direct {p3, v0, p1, v2}, Lcom/bytedance/iesgurd/loader/ResLoader$b;-><init>(ILjava/lang/String;Las0/f;)V

    .line 34013259
    return-object p3

    .line 34013260
    :cond_4c
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013264
    const-string v4, "res/"

    .line 34013266
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013269
    iget-object v5, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->d:Ljava/lang/String;

    .line 34013271
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013277
    move-result-object v3

    .line 34013278
    invoke-direct {v1, v0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013281
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34013284
    move-result v3

    .line 34013285
    if-eqz v3, :cond_68

    .line 34013287
    goto :goto_69

    .line 34013288
    :cond_68
    move-object v1, v2

    .line 34013289
    :goto_69
    const/4 v3, 0x1

    .line 34013290
    if-eqz v1, :cond_6d

    .line 34013292
    goto :goto_96

    .line 34013293
    :cond_6d
    sget-object v1, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 34013295
    iget-object v5, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->b:Ljava/lang/String;

    .line 34013297
    iget-object v6, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->c:Ljava/lang/String;

    .line 34013299
    iget-object v7, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->d:Ljava/lang/String;

    .line 34013301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013304
    invoke-static {v5, v6, v7}, Lcom/bytedance/geckox/GkFSUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013307
    move-result-object v1

    .line 34013308
    if-eqz v1, :cond_8b

    .line 34013310
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013312
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013314
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013317
    move-result-object v1

    .line 34013318
    invoke-direct {v5, v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013321
    move-object v1, v5

    .line 34013322
    goto :goto_8c

    .line 34013323
    :cond_8b
    move-object v1, v2

    .line 34013324
    :goto_8c
    if-eqz v1, :cond_95

    .line 34013326
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34013329
    move-result v0

    .line 34013330
    if-ne v0, v3, :cond_95

    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    move-object v1, v2

    .line 34013334
    :goto_96
    if-eqz v1, :cond_122

    .line 34013336
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34013339
    move-result v0

    .line 34013340
    if-eq v0, v3, :cond_a0

    .line 34013342
    goto/16 :goto_122

    .line 34013344
    :cond_a0
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 34013346
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 34013348
    const-string v3, ""

    .line 34013350
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013356
    :try_start_ac
    sget-object v0, Lcl0/b;->a:Lcl0/b;

    .line 34013358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013361
    invoke-static {v1}, Lcl0/b;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    :try_end_b4
    .catchall {:try_start_ac .. :try_end_b4} :catchall_fa

    .line 34013364
    sget-object v0, Lcom/bytedance/iesgurd/IESGurdResFrom;->OFFLINE_FROM_UPDATE:Lcom/bytedance/iesgurd/IESGurdResFrom;

    .line 34013366
    if-ne p3, v0, :cond_bc

    .line 34013368
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 34013370
    move-object v5, v0

    .line 34013371
    goto :goto_bd

    .line 34013372
    :cond_bc
    move-object v5, v2

    .line 34013373
    :goto_bd
    new-instance v0, Las0/f;

    .line 34013375
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013378
    move-result-object v9

    .line 34013379
    const/16 v10, 0x10

    .line 34013381
    move-object v4, v0

    .line 34013382
    move-object v6, p3

    .line 34013383
    move-wide v7, p1

    .line 34013384
    invoke-direct/range {v4 .. v10}, Las0/f;-><init>(Las0/g;Lcom/bytedance/iesgurd/IESGurdResFrom;JLjava/lang/String;I)V

    .line 34013387
    iget-boolean p1, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->g:Z

    .line 34013389
    const/4 p2, 0x0

    .line 34013390
    if-eqz p1, :cond_f4

    .line 34013392
    sget-object p1, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 34013394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013397
    invoke-static {v1}, Lcom/bytedance/geckox/GkFSUtils;->h(Ljava/io/File;)Z

    .line 34013400
    move-result p1

    .line 34013401
    const/4 p3, 0x2

    .line 34013402
    if-eqz p1, :cond_e2

    .line 34013404
    new-instance p1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 34013406
    invoke-direct {p1, v1, p2, p3, v2}, Lcom/bytedance/gkfs/io/GkFSFileInputStream;-><init>(Ljava/io/File;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013409
    goto :goto_f2

    .line 34013410
    :cond_e2
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34013412
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013415
    move-result-object p1

    .line 34013416
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance:geckox:5.3.22-a727e"

    .line 34013418
    invoke-static {v2, p1, p3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013421
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34013423
    invoke-direct {p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 34013426
    :goto_f2
    iput-object p1, v0, Las0/f;->e:Ljava/io/InputStream;

    .line 34013428
    :cond_f4
    new-instance p1, Lcom/bytedance/iesgurd/loader/ResLoader$b;

    .line 34013430
    invoke-direct {p1, p2, v3, v0}, Lcom/bytedance/iesgurd/loader/ResLoader$b;-><init>(ILjava/lang/String;Las0/f;)V

    .line 34013433
    return-object p1

    .line 34013434
    :catchall_fa
    sget-object p1, Lcl0/b;->a:Lcl0/b;

    .line 34013436
    iget-object p2, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->b:Ljava/lang/String;

    .line 34013438
    iget-object p3, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->c:Ljava/lang/String;

    .line 34013440
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->d:Ljava/lang/String;

    .line 34013442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013445
    invoke-static {v1, p2, p3, v0}, Lcl0/b;->e(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013448
    sget-object p1, Lcom/bytedance/iesgurd/IESGurdKit;->c:Lcom/bytedance/iesgurd/IESGurdKit;

    .line 34013450
    iget-object p2, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->b:Ljava/lang/String;

    .line 34013452
    iget-object p3, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->c:Ljava/lang/String;

    .line 34013454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013457
    invoke-static {p2, p3}, Lcom/bytedance/iesgurd/IESGurdKit;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013460
    new-instance p1, Lcom/bytedance/iesgurd/loader/ResLoader$b;

    .line 34013462
    sget-object p2, Lcom/bytedance/iesgurd/core/ResOfflineCode;->CHECK_FILE_BROKEN:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 34013464
    invoke-virtual {p2}, Lcom/bytedance/iesgurd/core/ResOfflineCode;->getType()I

    .line 34013467
    move-result p2

    .line 34013468
    const-string p3, "file was broken"

    .line 34013470
    invoke-direct {p1, p2, p3, v2}, Lcom/bytedance/iesgurd/loader/ResLoader$b;-><init>(ILjava/lang/String;Las0/f;)V

    .line 34013473
    return-object p1

    .line 34013474
    :cond_122
    :goto_122
    new-instance p3, Lcom/bytedance/iesgurd/loader/ResLoader$b;

    .line 34013476
    sget-object v0, Lcom/bytedance/iesgurd/core/ResOfflineCode;->NO_BUNDLE_FILE:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 34013478
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/core/ResOfflineCode;->getType()I

    .line 34013481
    move-result v0

    .line 34013482
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013484
    const-string v3, "bundle file not exists: "

    .line 34013486
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013489
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013492
    const/16 p1, 0x2d

    .line 34013494
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013497
    iget-object p1, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->d:Ljava/lang/String;

    .line 34013499
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013502
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013505
    move-result-object p1

    .line 34013506
    invoke-direct {p3, v0, p1, v2}, Lcom/bytedance/iesgurd/loader/ResLoader$b;-><init>(ILjava/lang/String;Las0/f;)V

    .line 34013509
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final d(JLcom/bytedance/iesgurd/IESGurdResFrom;)Lcom/bytedance/iesgurd/loader/ResLoader$b;
    .registers 15

    .prologue
    .line 34013184
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013185
    .line 34013186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013187
    .line 34013188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013189
    .line 34013190
    .line 34013191
    iget-object v2, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->a:Ljava/lang/String;

    .line 34013192
    .line 34013193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013194
    .line 34013195
    .line 34013196
    const/16 v2, 0x2f

    .line 34013197
    .line 34013198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013199
    .line 34013200
    .line 34013201
    iget-object v3, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->b:Ljava/lang/String;

    .line 34013202
    .line 34013203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013204
    .line 34013205
    .line 34013206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013207
    .line 34013208
    .line 34013209
    iget-object v3, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->c:Ljava/lang/String;

    .line 34013210
    .line 34013211
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013212
    .line 34013213
    .line 34013214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013215
    .line 34013216
    .line 34013217
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v1

    .line 34013224
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34013228
    .line 34013229
    .line 34013230
    move-result v1

    .line 34013231
    const/4 v2, 0x0

    .line 34013232
    if-nez v1, :cond_4c

    .line 34013233
    .line 34013234
    new-instance p3, Lcom/bytedance/iesgurd/loader/ResLoader$b;

    .line 34013235
    .line 34013236
    sget-object v0, Lcom/bytedance/iesgurd/core/ResOfflineCode;->NO_VERSION_FILE:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 34013237
    .line 34013238
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/core/ResOfflineCode;->getType()I

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v0

    .line 34013242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013243
    .line 34013244
    const-string v3, "version dir not exists: "

    .line 34013245
    .line 34013246
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object p1

    .line 34013256
    invoke-direct {p3, v0, p1, v2}, Lcom/bytedance/iesgurd/loader/ResLoader$b;-><init>(ILjava/lang/String;Las0/f;)V

    .line 34013257
    .line 34013258
    .line 34013259
    return-object p3

    .line 34013260
    :cond_4c
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013261
    .line 34013262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013263
    .line 34013264
    const-string v4, "res/"

    .line 34013265
    .line 34013266
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013267
    .line 34013268
    .line 34013269
    iget-object v5, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->d:Ljava/lang/String;

    .line 34013270
    .line 34013271
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v3

    .line 34013278
    invoke-direct {v1, v0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v3

    .line 34013285
    if-eqz v3, :cond_68

    .line 34013286
    .line 34013287
    goto :goto_69

    .line 34013288
    :cond_68
    move-object v1, v2

    .line 34013289
    :goto_69
    const/4 v3, 0x1

    .line 34013290
    if-eqz v1, :cond_6d

    .line 34013291
    .line 34013292
    goto :goto_96

    .line 34013293
    :cond_6d
    sget-object v1, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 34013294
    .line 34013295
    iget-object v5, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->b:Ljava/lang/String;

    .line 34013296
    .line 34013297
    iget-object v6, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->c:Ljava/lang/String;

    .line 34013298
    .line 34013299
    iget-object v7, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->d:Ljava/lang/String;

    .line 34013300
    .line 34013301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-static {v5, v6, v7}, Lcom/bytedance/geckox/GkFSUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v1

    .line 34013308
    if-eqz v1, :cond_8b

    .line 34013309
    .line 34013310
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013311
    .line 34013312
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013313
    .line 34013314
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v1

    .line 34013318
    invoke-direct {v5, v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013319
    .line 34013320
    .line 34013321
    move-object v1, v5

    .line 34013322
    goto :goto_8c

    .line 34013323
    :cond_8b
    move-object v1, v2

    .line 34013324
    :goto_8c
    if-eqz v1, :cond_95

    .line 34013325
    .line 34013326
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v0

    .line 34013330
    if-ne v0, v3, :cond_95

    .line 34013331
    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    move-object v1, v2

    .line 34013334
    :goto_96
    if-eqz v1, :cond_122

    .line 34013335
    .line 34013336
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v0

    .line 34013340
    if-eq v0, v3, :cond_a0

    .line 34013341
    .line 34013342
    goto/16 :goto_122

    .line 34013343
    .line 34013344
    :cond_a0
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 34013345
    .line 34013346
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 34013347
    .line 34013348
    const-string v3, ""

    .line 34013349
    .line 34013350
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013354
    .line 34013355
    .line 34013356
    :try_start_ac
    sget-object v0, Lcl0/b;->a:Lcl0/b;

    .line 34013357
    .line 34013358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-static {v1}, Lcl0/b;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    :try_end_b4
    .catchall {:try_start_ac .. :try_end_b4} :catchall_fa

    .line 34013362
    .line 34013363
    .line 34013364
    sget-object v0, Lcom/bytedance/iesgurd/IESGurdResFrom;->OFFLINE_FROM_UPDATE:Lcom/bytedance/iesgurd/IESGurdResFrom;

    .line 34013365
    .line 34013366
    if-ne p3, v0, :cond_bc

    .line 34013367
    .line 34013368
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 34013369
    .line 34013370
    move-object v5, v0

    .line 34013371
    goto :goto_bd

    .line 34013372
    :cond_bc
    move-object v5, v2

    .line 34013373
    :goto_bd
    new-instance v0, Las0/f;

    .line 34013374
    .line 34013375
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v9

    .line 34013379
    const/16 v10, 0x10

    .line 34013380
    .line 34013381
    move-object v4, v0

    .line 34013382
    move-object v6, p3

    .line 34013383
    move-wide v7, p1

    .line 34013384
    invoke-direct/range {v4 .. v10}, Las0/f;-><init>(Las0/g;Lcom/bytedance/iesgurd/IESGurdResFrom;JLjava/lang/String;I)V

    .line 34013385
    .line 34013386
    .line 34013387
    iget-boolean p1, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->g:Z

    .line 34013388
    .line 34013389
    const/4 p2, 0x0

    .line 34013390
    if-eqz p1, :cond_f4

    .line 34013391
    .line 34013392
    sget-object p1, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 34013393
    .line 34013394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-static {v1}, Lcom/bytedance/geckox/GkFSUtils;->h(Ljava/io/File;)Z

    .line 34013398
    .line 34013399
    .line 34013400
    move-result p1

    .line 34013401
    const/4 p3, 0x2

    .line 34013402
    if-eqz p1, :cond_e2

    .line 34013403
    .line 34013404
    new-instance p1, Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 34013405
    .line 34013406
    invoke-direct {p1, v1, p2, p3, v2}, Lcom/bytedance/gkfs/io/GkFSFileInputStream;-><init>(Ljava/io/File;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013407
    .line 34013408
    .line 34013409
    goto :goto_f2

    .line 34013410
    :cond_e2
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34013411
    .line 34013412
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object p1

    .line 34013416
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance:geckox:5.3.22-a727e"

    .line 34013417
    .line 34013418
    invoke-static {v2, p1, p3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013419
    .line 34013420
    .line 34013421
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34013422
    .line 34013423
    invoke-direct {p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 34013424
    .line 34013425
    .line 34013426
    :goto_f2
    iput-object p1, v0, Las0/f;->e:Ljava/io/InputStream;

    .line 34013427
    .line 34013428
    :cond_f4
    new-instance p1, Lcom/bytedance/iesgurd/loader/ResLoader$b;

    .line 34013429
    .line 34013430
    invoke-direct {p1, p2, v3, v0}, Lcom/bytedance/iesgurd/loader/ResLoader$b;-><init>(ILjava/lang/String;Las0/f;)V

    .line 34013431
    .line 34013432
    .line 34013433
    return-object p1

    .line 34013434
    :catchall_fa
    sget-object p1, Lcl0/b;->a:Lcl0/b;

    .line 34013435
    .line 34013436
    iget-object p2, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->b:Ljava/lang/String;

    .line 34013437
    .line 34013438
    iget-object p3, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->c:Ljava/lang/String;

    .line 34013439
    .line 34013440
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->d:Ljava/lang/String;

    .line 34013441
    .line 34013442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-static {v1, p2, p3, v0}, Lcl0/b;->e(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013446
    .line 34013447
    .line 34013448
    sget-object p1, Lcom/bytedance/iesgurd/IESGurdKit;->c:Lcom/bytedance/iesgurd/IESGurdKit;

    .line 34013449
    .line 34013450
    iget-object p2, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->b:Ljava/lang/String;

    .line 34013451
    .line 34013452
    iget-object p3, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->c:Ljava/lang/String;

    .line 34013453
    .line 34013454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-static {p2, p3}, Lcom/bytedance/iesgurd/IESGurdKit;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013458
    .line 34013459
    .line 34013460
    new-instance p1, Lcom/bytedance/iesgurd/loader/ResLoader$b;

    .line 34013461
    .line 34013462
    sget-object p2, Lcom/bytedance/iesgurd/core/ResOfflineCode;->CHECK_FILE_BROKEN:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 34013463
    .line 34013464
    invoke-virtual {p2}, Lcom/bytedance/iesgurd/core/ResOfflineCode;->getType()I

    .line 34013465
    .line 34013466
    .line 34013467
    move-result p2

    .line 34013468
    const-string p3, "file was broken"

    .line 34013469
    .line 34013470
    invoke-direct {p1, p2, p3, v2}, Lcom/bytedance/iesgurd/loader/ResLoader$b;-><init>(ILjava/lang/String;Las0/f;)V

    .line 34013471
    .line 34013472
    .line 34013473
    return-object p1

    .line 34013474
    :cond_122
    :goto_122
    new-instance p3, Lcom/bytedance/iesgurd/loader/ResLoader$b;

    .line 34013475
    .line 34013476
    sget-object v0, Lcom/bytedance/iesgurd/core/ResOfflineCode;->NO_BUNDLE_FILE:Lcom/bytedance/iesgurd/core/ResOfflineCode;

    .line 34013477
    .line 34013478
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/core/ResOfflineCode;->getType()I

    .line 34013479
    .line 34013480
    .line 34013481
    move-result v0

    .line 34013482
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013483
    .line 34013484
    const-string v3, "bundle file not exists: "

    .line 34013485
    .line 34013486
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013490
    .line 34013491
    .line 34013492
    const/16 p1, 0x2d

    .line 34013493
    .line 34013494
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013495
    .line 34013496
    .line 34013497
    iget-object p1, p0, Lcom/bytedance/iesgurd/loader/ResLoader;->d:Ljava/lang/String;

    .line 34013498
    .line 34013499
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013500
    .line 34013501
    .line 34013502
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object p1

    .line 34013506
    invoke-direct {p3, v0, p1, v2}, Lcom/bytedance/iesgurd/loader/ResLoader$b;-><init>(ILjava/lang/String;Las0/f;)V

    .line 34013507
    .line 34013508
    .line 34013509
    return-object p3
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/bytedance/iesgurd/loader/ResLoader;->n:Las0/h;

    .line 393220
    iget-boolean v1, v1, Las0/h;->h:Z

    .line 393222
    if-nez v1, :cond_1a

    .line 393224
    new-instance v1, Las0/f;

    .line 393226
    iget-object v3, v0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 393228
    const/4 v4, 0x0

    .line 393229
    const-wide/16 v5, 0x0

    .line 393231
    const/4 v7, 0x0

    .line 393232
    const/16 v8, 0x1e

    .line 393234
    move-object v2, v1

    .line 393235
    invoke-direct/range {v2 .. v8}, Las0/f;-><init>(Las0/g;Lcom/bytedance/iesgurd/IESGurdResFrom;JLjava/lang/String;I)V

    .line 393238
    invoke-virtual {v0, v1}, Lcom/bytedance/iesgurd/loader/ResLoader;->b(Las0/f;)V

    .line 393241
    return-void

    .line 393242
    :cond_1a
    const/4 v1, 0x0

    .line 393243
    iput-boolean v1, v0, Lcom/bytedance/iesgurd/loader/ResLoader;->h:Z

    .line 393245
    sget-object v1, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->b:Lcom/bytedance/iesgurd/meta/PrepareMetaManager;

    .line 393247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    sget-object v1, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->a:Ljava/util/Map;

    .line 393252
    iget-object v2, v0, Lcom/bytedance/iesgurd/loader/ResLoader;->b:Ljava/lang/String;

    .line 393254
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393256
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393259
    move-result-object v1

    .line 393260
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393262
    if-eqz v1, :cond_39

    .line 393264
    iget-object v2, v0, Lcom/bytedance/iesgurd/loader/ResLoader;->c:Ljava/lang/String;

    .line 393266
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393269
    move-result-object v1

    .line 393270
    check-cast v1, Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v1, 0x0

    .line 393274
    :goto_3a
    if-nez v1, :cond_67

    .line 393276
    sget-object v1, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->INSTANCE:Lcom/bytedance/geckox/policy/meta/MetaDataManager;

    .line 393278
    iget-object v2, v0, Lcom/bytedance/iesgurd/loader/ResLoader;->b:Ljava/lang/String;

    .line 393280
    iget-object v3, v0, Lcom/bytedance/iesgurd/loader/ResLoader;->c:Ljava/lang/String;

    .line 393282
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->removeFromBlock(Ljava/lang/String;Ljava/lang/String;)V

    .line 393285
    iget-object v1, v0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 393287
    sget-object v2, Lcom/bytedance/iesgurd/core/ResUpdateCode;->NO_PREPARE_META:Lcom/bytedance/iesgurd/core/ResUpdateCode;

    .line 393289
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/core/ResUpdateCode;->getType()I

    .line 393292
    move-result v2

    .line 393293
    iput v2, v1, Las0/g;->e:I

    .line 393295
    iget-object v1, v0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 393297
    const-string v2, "prepare meta not exists"

    .line 393299
    iput-object v2, v1, Las0/g;->f:Ljava/lang/String;

    .line 393301
    new-instance v1, Las0/f;

    .line 393303
    iget-object v4, v0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 393305
    const/4 v5, 0x0

    .line 393306
    const-wide/16 v6, 0x0

    .line 393308
    const/4 v8, 0x0

    .line 393309
    const/16 v9, 0x1e

    .line 393311
    move-object v3, v1

    .line 393312
    invoke-direct/range {v3 .. v9}, Las0/f;-><init>(Las0/g;Lcom/bytedance/iesgurd/IESGurdResFrom;JLjava/lang/String;I)V

    .line 393315
    invoke-virtual {v0, v1}, Lcom/bytedance/iesgurd/loader/ResLoader;->b(Las0/f;)V

    .line 393318
    return-void

    .line 393319
    :cond_67
    new-instance v15, Lcom/bytedance/iesgurd/loader/ResLoader$loadFromUpdate$callbackResult$1;

    .line 393321
    invoke-direct {v15, v0}, Lcom/bytedance/iesgurd/loader/ResLoader$loadFromUpdate$callbackResult$1;-><init>(Lcom/bytedance/iesgurd/loader/ResLoader;)V

    .line 393324
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->ignoreBlocks()V

    .line 393327
    sget-object v2, Lcom/bytedance/iesgurd/core/ReqType;->WAIT_UPDATE:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393329
    invoke-virtual {v1, v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setReqType(Lcom/bytedance/iesgurd/core/ReqType;)V

    .line 393332
    new-instance v2, Las0/k;

    .line 393334
    const-string v11, ""

    .line 393336
    const/4 v12, 0x0

    .line 393337
    const/4 v13, 0x0

    .line 393338
    sget-object v14, Lcom/bytedance/iesgurd/IESGurdUpdatePriority;->USE_INTERACTION:Lcom/bytedance/iesgurd/IESGurdUpdatePriority;

    .line 393340
    const/16 v16, 0x0

    .line 393342
    const/16 v17, 0xe6

    .line 393344
    move-object v10, v2

    .line 393345
    invoke-direct/range {v10 .. v17}, Las0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/iesgurd/IESGurdUpdatePriority;Lkotlin/jvm/functions/Function1;ZI)V

    .line 393348
    sget-object v3, Lhs0/i;->c:Lhs0/i;

    .line 393350
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393353
    move-result-object v1

    .line 393354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393357
    invoke-static {v1, v2}, Lhs0/i;->a(Ljava/util/List;Las0/k;)V

    .line 393360
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/bytedance/iesgurd/loader/ResLoader;->n:Las0/h;

    .line 393219
    .line 393220
    iget-boolean v1, v1, Las0/h;->h:Z

    .line 393221
    .line 393222
    if-nez v1, :cond_1a

    .line 393223
    .line 393224
    new-instance v1, Las0/f;

    .line 393225
    .line 393226
    iget-object v3, v0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 393227
    .line 393228
    const/4 v4, 0x0

    .line 393229
    const-wide/16 v5, 0x0

    .line 393230
    .line 393231
    const/4 v7, 0x0

    .line 393232
    const/16 v8, 0x1e

    .line 393233
    .line 393234
    move-object v2, v1

    .line 393235
    invoke-direct/range {v2 .. v8}, Las0/f;-><init>(Las0/g;Lcom/bytedance/iesgurd/IESGurdResFrom;JLjava/lang/String;I)V

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v0, v1}, Lcom/bytedance/iesgurd/loader/ResLoader;->b(Las0/f;)V

    .line 393239
    .line 393240
    .line 393241
    return-void

    .line 393242
    :cond_1a
    const/4 v1, 0x0

    .line 393243
    iput-boolean v1, v0, Lcom/bytedance/iesgurd/loader/ResLoader;->h:Z

    .line 393244
    .line 393245
    sget-object v1, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->b:Lcom/bytedance/iesgurd/meta/PrepareMetaManager;

    .line 393246
    .line 393247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    .line 393249
    .line 393250
    sget-object v1, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->a:Ljava/util/Map;

    .line 393251
    .line 393252
    iget-object v2, v0, Lcom/bytedance/iesgurd/loader/ResLoader;->b:Ljava/lang/String;

    .line 393253
    .line 393254
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393255
    .line 393256
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v1

    .line 393260
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393261
    .line 393262
    if-eqz v1, :cond_39

    .line 393263
    .line 393264
    iget-object v2, v0, Lcom/bytedance/iesgurd/loader/ResLoader;->c:Ljava/lang/String;

    .line 393265
    .line 393266
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    check-cast v1, Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 393271
    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v1, 0x0

    .line 393274
    :goto_3a
    if-nez v1, :cond_67

    .line 393275
    .line 393276
    sget-object v1, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->INSTANCE:Lcom/bytedance/geckox/policy/meta/MetaDataManager;

    .line 393277
    .line 393278
    iget-object v2, v0, Lcom/bytedance/iesgurd/loader/ResLoader;->b:Ljava/lang/String;

    .line 393279
    .line 393280
    iget-object v3, v0, Lcom/bytedance/iesgurd/loader/ResLoader;->c:Ljava/lang/String;

    .line 393281
    .line 393282
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->removeFromBlock(Ljava/lang/String;Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    iget-object v1, v0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 393286
    .line 393287
    sget-object v2, Lcom/bytedance/iesgurd/core/ResUpdateCode;->NO_PREPARE_META:Lcom/bytedance/iesgurd/core/ResUpdateCode;

    .line 393288
    .line 393289
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/core/ResUpdateCode;->getType()I

    .line 393290
    .line 393291
    .line 393292
    move-result v2

    .line 393293
    iput v2, v1, Las0/g;->e:I

    .line 393294
    .line 393295
    iget-object v1, v0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 393296
    .line 393297
    const-string v2, "prepare meta not exists"

    .line 393298
    .line 393299
    iput-object v2, v1, Las0/g;->f:Ljava/lang/String;

    .line 393300
    .line 393301
    new-instance v1, Las0/f;

    .line 393302
    .line 393303
    iget-object v4, v0, Lcom/bytedance/iesgurd/loader/ResLoader;->e:Las0/g;

    .line 393304
    .line 393305
    const/4 v5, 0x0

    .line 393306
    const-wide/16 v6, 0x0

    .line 393307
    .line 393308
    const/4 v8, 0x0

    .line 393309
    const/16 v9, 0x1e

    .line 393310
    .line 393311
    move-object v3, v1

    .line 393312
    invoke-direct/range {v3 .. v9}, Las0/f;-><init>(Las0/g;Lcom/bytedance/iesgurd/IESGurdResFrom;JLjava/lang/String;I)V

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Lcom/bytedance/iesgurd/loader/ResLoader;->b(Las0/f;)V

    .line 393316
    .line 393317
    .line 393318
    return-void

    .line 393319
    :cond_67
    new-instance v15, Lcom/bytedance/iesgurd/loader/ResLoader$loadFromUpdate$callbackResult$1;

    .line 393320
    .line 393321
    invoke-direct {v15, v0}, Lcom/bytedance/iesgurd/loader/ResLoader$loadFromUpdate$callbackResult$1;-><init>(Lcom/bytedance/iesgurd/loader/ResLoader;)V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->ignoreBlocks()V

    .line 393325
    .line 393326
    .line 393327
    sget-object v2, Lcom/bytedance/iesgurd/core/ReqType;->WAIT_UPDATE:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393328
    .line 393329
    invoke-virtual {v1, v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setReqType(Lcom/bytedance/iesgurd/core/ReqType;)V

    .line 393330
    .line 393331
    .line 393332
    new-instance v2, Las0/k;

    .line 393333
    .line 393334
    const-string v11, ""

    .line 393335
    .line 393336
    const/4 v12, 0x0

    .line 393337
    const/4 v13, 0x0

    .line 393338
    sget-object v14, Lcom/bytedance/iesgurd/IESGurdUpdatePriority;->USE_INTERACTION:Lcom/bytedance/iesgurd/IESGurdUpdatePriority;

    .line 393339
    .line 393340
    const/16 v16, 0x0

    .line 393341
    .line 393342
    const/16 v17, 0xe6

    .line 393343
    .line 393344
    move-object v10, v2

    .line 393345
    invoke-direct/range {v10 .. v17}, Las0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/iesgurd/IESGurdUpdatePriority;Lkotlin/jvm/functions/Function1;ZI)V

    .line 393346
    .line 393347
    .line 393348
    sget-object v3, Lhs0/i;->c:Lhs0/i;

    .line 393349
    .line 393350
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393355
    .line 393356
    .line 393357
    invoke-static {v1, v2}, Lhs0/i;->a(Ljava/util/List;Las0/k;)V

    .line 393358
    .line 393359
    .line 393360
    return-void
.end method


