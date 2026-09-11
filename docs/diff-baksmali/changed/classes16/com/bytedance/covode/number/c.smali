## classes16/com/bytedance/covode/number/c.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/covode/number/c;->a:Lcom/bytedance/covode/number/CovodeNumberImpl;

    .line 17170434
    iget-object v1, p0, Lcom/bytedance/covode/number/c;->b:Lcom/bytedance/covode/number/Covode$c;

    .line 17170436
    sget-object v2, Lcom/bytedance/covode/number/CovodeNumberImpl;->b:Lcom/bytedance/covode/number/CovodeNumberImpl;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {}, Lcom/bytedance/covode/number/Covode;->save()V

    .line 17170444
    new-instance v2, Lcom/bytedance/covode/number/f;

    .line 17170446
    invoke-direct {v2, v0}, Lcom/bytedance/covode/number/f;-><init>(Lcom/bytedance/covode/number/CovodeNumberImpl;)V

    .line 17170449
    sget-object v0, Llg0/b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    const/4 v4, 0x0

    .line 17170453
    if-nez v0, :cond_18

    .line 17170455
    goto :goto_47

    .line 17170456
    :cond_18
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17170459
    move-result-object v0

    .line 17170460
    if-eqz v0, :cond_34

    .line 17170462
    array-length v5, v0

    .line 17170463
    const/4 v6, 0x0

    .line 17170464
    :goto_20
    if-ge v6, v5, :cond_34

    .line 17170466
    aget-object v7, v0, v6

    .line 17170468
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17170471
    move-result-object v8

    .line 17170472
    const-string v9, "record"

    .line 17170474
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170477
    move-result v8

    .line 17170478
    if-eqz v8, :cond_31

    .line 17170480
    goto :goto_35

    .line 17170481
    :cond_31
    add-int/lit8 v6, v6, 0x1

    .line 17170483
    goto :goto_20

    .line 17170484
    :cond_34
    move-object v7, v4

    .line 17170485
    :goto_35
    if-nez v7, :cond_38

    .line 17170487
    goto :goto_47

    .line 17170488
    :cond_38
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170490
    sget-object v5, Llg0/b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170492
    const-string v6, "record.dat"

    .line 17170494
    invoke-direct {v0, v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170497
    :try_start_41
    invoke-static {v7, v0, v2}, Llg0/b;->c(Ljava/io/File;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/covode/number/f;)V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_46

    .line 17170500
    move-object v4, v0

    .line 17170501
    goto :goto_47

    .line 17170502
    :catch_46
    nop

    .line 17170503
    :goto_47
    if-nez v4, :cond_4f

    .line 17170505
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170507
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170510
    goto :goto_8e

    .line 17170511
    :cond_4f
    sget-object v0, Llg0/c;->a:Ljava/util/Map;

    .line 17170513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170516
    move-result-wide v5

    .line 17170517
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170520
    move-result-object v2

    .line 17170521
    check-cast v0, Ljava/util/HashMap;

    .line 17170523
    const-string/jumbo v5, "tag_upload"

    .line 17170526
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    check-cast v1, Lj53/i;

    .line 17170531
    iget-object v0, v1, Lj53/i;->a:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;

    .line 17170533
    iget-boolean v1, v1, Lj53/i;->b:Z

    .line 17170535
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170538
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-virtual {v2}, Lm83/b;->c()Lio/reactivex/Single;

    .line 17170545
    move-result-object v2

    .line 17170546
    new-instance v3, Lj53/k;

    .line 17170548
    invoke-direct {v3, v0, v4, v1}, Lj53/k;-><init>(Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Z)V

    .line 17170551
    new-instance v4, Lj53/l;

    .line 17170553
    invoke-direct {v4, v3}, Lj53/l;-><init>(Lj53/k;)V

    .line 17170556
    new-instance v3, Lj53/b;

    .line 17170558
    invoke-direct {v3, v0, v1}, Lj53/b;-><init>(Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;Z)V

    .line 17170561
    new-instance v0, Lj53/c;

    .line 17170563
    invoke-direct {v0, v3}, Lj53/c;-><init>(Lj53/b;)V

    .line 17170566
    invoke-virtual {v2, v4, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170569
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170571
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170574
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/covode/number/c;->a:Lcom/bytedance/covode/number/CovodeNumberImpl;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/bytedance/covode/number/c;->b:Lcom/bytedance/covode/number/Covode$c;

    .line 17170435
    .line 17170436
    sget-object v2, Lcom/bytedance/covode/number/CovodeNumberImpl;->b:Lcom/bytedance/covode/number/CovodeNumberImpl;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/bytedance/covode/number/Covode;->save()V

    .line 17170442
    .line 17170443
    .line 17170444
    new-instance v2, Lcom/bytedance/covode/number/f;

    .line 17170445
    .line 17170446
    invoke-direct {v2, v0}, Lcom/bytedance/covode/number/f;-><init>(Lcom/bytedance/covode/number/CovodeNumberImpl;)V

    .line 17170447
    .line 17170448
    .line 17170449
    sget-object v0, Llg0/b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170450
    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    const/4 v4, 0x0

    .line 17170453
    if-nez v0, :cond_18

    .line 17170454
    .line 17170455
    goto :goto_47

    .line 17170456
    :cond_18
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    if-eqz v0, :cond_34

    .line 17170461
    .line 17170462
    array-length v5, v0

    .line 17170463
    const/4 v6, 0x0

    .line 17170464
    :goto_20
    if-ge v6, v5, :cond_34

    .line 17170465
    .line 17170466
    aget-object v7, v0, v6

    .line 17170467
    .line 17170468
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v8

    .line 17170472
    const-string v9, "record"

    .line 17170473
    .line 17170474
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v8

    .line 17170478
    if-eqz v8, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_35

    .line 17170481
    :cond_31
    add-int/lit8 v6, v6, 0x1

    .line 17170482
    .line 17170483
    goto :goto_20

    .line 17170484
    :cond_34
    move-object v7, v4

    .line 17170485
    :goto_35
    if-nez v7, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_47

    .line 17170488
    :cond_38
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170489
    .line 17170490
    sget-object v5, Llg0/b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170491
    .line 17170492
    const-string v6, "record.dat"

    .line 17170493
    .line 17170494
    invoke-direct {v0, v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    :try_start_41
    invoke-static {v7, v0, v2}, Llg0/b;->c(Ljava/io/File;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/covode/number/f;)V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_46

    .line 17170498
    .line 17170499
    .line 17170500
    move-object v4, v0

    .line 17170501
    goto :goto_47

    .line 17170502
    :catch_46
    nop

    .line 17170503
    :goto_47
    if-nez v4, :cond_4f

    .line 17170504
    .line 17170505
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170506
    .line 17170507
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_8e

    .line 17170511
    :cond_4f
    sget-object v0, Llg0/c;->a:Ljava/util/Map;

    .line 17170512
    .line 17170513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-wide v5

    .line 17170517
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    check-cast v0, Ljava/util/HashMap;

    .line 17170522
    .line 17170523
    const-string/jumbo v5, "tag_upload"

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    check-cast v1, Lj53/i;

    .line 17170530
    .line 17170531
    iget-object v0, v1, Lj53/i;->a:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;

    .line 17170532
    .line 17170533
    iget-boolean v1, v1, Lj53/i;->b:Z

    .line 17170534
    .line 17170535
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-virtual {v2}, Lm83/b;->c()Lio/reactivex/Single;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    new-instance v3, Lj53/k;

    .line 17170547
    .line 17170548
    invoke-direct {v3, v0, v4, v1}, Lj53/k;-><init>(Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Z)V

    .line 17170549
    .line 17170550
    .line 17170551
    new-instance v4, Lj53/l;

    .line 17170552
    .line 17170553
    invoke-direct {v4, v3}, Lj53/l;-><init>(Lj53/k;)V

    .line 17170554
    .line 17170555
    .line 17170556
    new-instance v3, Lj53/b;

    .line 17170557
    .line 17170558
    invoke-direct {v3, v0, v1}, Lj53/b;-><init>(Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;Z)V

    .line 17170559
    .line 17170560
    .line 17170561
    new-instance v0, Lj53/c;

    .line 17170562
    .line 17170563
    invoke-direct {v0, v3}, Lj53/c;-><init>(Lj53/b;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v2, v4, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170567
    .line 17170568
    .line 17170569
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170570
    .line 17170571
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :goto_8e
    return-void
.end method


