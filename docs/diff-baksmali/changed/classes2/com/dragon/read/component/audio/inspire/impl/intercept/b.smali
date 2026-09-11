## classes2/com/dragon/read/component/audio/inspire/impl/intercept/b.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17170434
    const-class v1, Lil5/d;

    .line 17170436
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170446
    move-result-object v0

    .line 17170447
    check-cast v0, Lil5/d;

    .line 17170449
    const-string v1, "default"

    .line 17170451
    const-string v2, "KmpAudio.I.Manager.Android"

    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    if-nez v0, :cond_20

    .line 17170456
    const-string p0, "resume after present skipped: play manager null"

    .line 17170458
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170460
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    return-void

    .line 17170464
    :cond_20
    invoke-interface {v0}, Lil5/d;->isPlaying()Z

    .line 17170467
    move-result v4

    .line 17170468
    if-eqz v4, :cond_2e

    .line 17170470
    const-string p0, "resume after present skipped: already playing"

    .line 17170472
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170474
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170477
    return-void

    .line 17170478
    :cond_2e
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;

    .line 17170480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    const/4 v4, 0x0

    .line 17170484
    invoke-static {v4}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->b(Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;)J

    .line 17170487
    move-result-wide v4

    .line 17170488
    const-wide/16 v6, 0x0

    .line 17170490
    cmp-long v8, v4, v6

    .line 17170492
    if-lez v8, :cond_40

    .line 17170494
    const/4 v4, 0x1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v4, 0x0

    .line 17170497
    :goto_41
    if-nez v4, :cond_4b

    .line 17170499
    const-string p0, "resume after present skipped: no privilege"

    .line 17170501
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170503
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    invoke-static {p0}, Lml5/a;->a(Ljava/lang/String;)Ljy7/c;

    .line 17170510
    move-result-object p0

    .line 17170511
    invoke-interface {v0}, Lil5/d;->getCurrentListId()Ljava/lang/String;

    .line 17170514
    move-result-object v4

    .line 17170515
    invoke-interface {v0}, Lil5/d;->getCurrentPlayParam()Ljl5/c;

    .line 17170518
    move-result-object v5

    .line 17170519
    sget-object v6, Lzk3/f;->a:Lzk3/f;

    .line 17170521
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    sget v6, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170526
    if-eqz v5, :cond_77

    .line 17170528
    invoke-interface {v0, v5, p0}, Lnl5/g;->D0(Ljl5/c;Ljy7/c;)V

    .line 17170531
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170533
    const-string v0, "resume after present by playParam bookId="

    .line 17170535
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    move-result-object p0

    .line 17170545
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170547
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    return-void

    .line 17170551
    :cond_77
    invoke-interface {v0, v3, p0}, Lnl5/g;->resume(ZLjy7/a;)V

    .line 17170554
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170556
    const-string v0, "resume after present by resume fallback bookId="

    .line 17170558
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170561
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    move-result-object p0

    .line 17170568
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170570
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170573
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17170433
    .line 17170434
    const-class v1, Lil5/d;

    .line 17170435
    .line 17170436
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    check-cast v0, Lil5/d;

    .line 17170448
    .line 17170449
    const-string v1, "default"

    .line 17170450
    .line 17170451
    const-string v2, "KmpAudio.I.Manager.Android"

    .line 17170452
    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    if-nez v0, :cond_20

    .line 17170455
    .line 17170456
    const-string p0, "resume after present skipped: play manager null"

    .line 17170457
    .line 17170458
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170459
    .line 17170460
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    return-void

    .line 17170464
    :cond_20
    invoke-interface {v0}, Lil5/d;->isPlaying()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v4

    .line 17170468
    if-eqz v4, :cond_2e

    .line 17170469
    .line 17170470
    const-string p0, "resume after present skipped: already playing"

    .line 17170471
    .line 17170472
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170473
    .line 17170474
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    return-void

    .line 17170478
    :cond_2e
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;

    .line 17170479
    .line 17170480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    const/4 v4, 0x0

    .line 17170484
    invoke-static {v4}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->b(Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;)J

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-wide v4

    .line 17170488
    const-wide/16 v6, 0x0

    .line 17170489
    .line 17170490
    cmp-long v8, v4, v6

    .line 17170491
    .line 17170492
    if-lez v8, :cond_40

    .line 17170493
    .line 17170494
    const/4 v4, 0x1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v4, 0x0

    .line 17170497
    :goto_41
    if-nez v4, :cond_4b

    .line 17170498
    .line 17170499
    const-string p0, "resume after present skipped: no privilege"

    .line 17170500
    .line 17170501
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170502
    .line 17170503
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170504
    .line 17170505
    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    invoke-static {p0}, Lml5/a;->a(Ljava/lang/String;)Ljy7/c;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p0

    .line 17170511
    invoke-interface {v0}, Lil5/d;->getCurrentListId()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v4

    .line 17170515
    invoke-interface {v0}, Lil5/d;->getCurrentPlayParam()Ljl5/c;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v5

    .line 17170519
    sget-object v6, Lzk3/f;->a:Lzk3/f;

    .line 17170520
    .line 17170521
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    .line 17170523
    .line 17170524
    sget v6, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170525
    .line 17170526
    if-eqz v5, :cond_77

    .line 17170527
    .line 17170528
    invoke-interface {v0, v5, p0}, Lnl5/g;->D0(Ljl5/c;Ljy7/c;)V

    .line 17170529
    .line 17170530
    .line 17170531
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    const-string v0, "resume after present by playParam bookId="

    .line 17170534
    .line 17170535
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p0

    .line 17170545
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170546
    .line 17170547
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    return-void

    .line 17170551
    :cond_77
    invoke-interface {v0, v3, p0}, Lnl5/g;->resume(ZLjy7/a;)V

    .line 17170552
    .line 17170553
    .line 17170554
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    const-string v0, "resume after present by resume fallback bookId="

    .line 17170557
    .line 17170558
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p0

    .line 17170568
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170569
    .line 17170570
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    return-void
.end method


