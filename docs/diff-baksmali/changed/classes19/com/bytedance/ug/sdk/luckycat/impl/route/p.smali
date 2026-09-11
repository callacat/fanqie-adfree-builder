## classes19/com/bytedance/ug/sdk/luckycat/impl/route/p.smali
# added=0 removed=0 changed=1

.method public final c(Li22/g;)Z
[MOD-CHANGED]
.method public final c(Li22/g;)Z
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p1, Li22/g;->j:Ljava/lang/String;

    .line 17170434
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->b(Ljava/lang/String;)Z

    .line 17170437
    move-result v1

    .line 17170438
    if-eqz v1, :cond_98

    .line 17170440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170443
    move-result-wide v1

    .line 17170444
    iget-object v3, p1, Li22/g;->a:Landroid/content/Context;

    .line 17170446
    iget-object v4, p1, Li22/g;->e:Li22/b;

    .line 17170448
    check-cast v4, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;

    .line 17170450
    invoke-static {v3, v0, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/route/n;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/route/d;)Ljava/lang/String;

    .line 17170453
    move-result-object v3

    .line 17170454
    sget-object v4, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->INSTANCE:Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;

    .line 17170456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170459
    move-result-wide v5

    .line 17170460
    sub-long/2addr v5, v1

    .line 17170461
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170464
    move-result-object v1

    .line 17170465
    const-string v2, "proxy_parse_duration"

    .line 17170467
    invoke-virtual {v4, v0, v2, v1}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->injectCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170470
    if-eqz v3, :cond_90

    .line 17170472
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->b(Ljava/lang/String;)Z

    .line 17170475
    move-result v1

    .line 17170476
    if-nez v1, :cond_30

    .line 17170478
    iput-object v3, p1, Li22/g;->j:Ljava/lang/String;

    .line 17170480
    :cond_30
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 17170482
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 17170484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->d(Ljava/lang/String;)Z

    .line 17170490
    move-result v1

    .line 17170491
    if-eqz v1, :cond_90

    .line 17170493
    sget-object v1, Ltv1/d;->e:Ltv1/d;

    .line 17170495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    sget-object v1, Ltv1/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170500
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170503
    move-result v1

    .line 17170504
    if-eqz v1, :cond_90

    .line 17170506
    if-nez v0, :cond_4d

    .line 17170508
    goto :goto_90

    .line 17170509
    :cond_4d
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170512
    move-result-object v0

    .line 17170513
    const-string v1, "ug_activity_id"

    .line 17170515
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170518
    move-result-object v1

    .line 17170519
    const-string v2, "scene_key"

    .line 17170521
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170524
    move-result-object v0

    .line 17170525
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 17170527
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170530
    move-result v2

    .line 17170531
    if-eqz v2, :cond_90

    .line 17170533
    const-string v2, "polaris_last_proxy_scene_key"

    .line 17170535
    invoke-static {v2, v0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170538
    if-eqz v1, :cond_6e

    .line 17170540
    move-object v2, v1

    .line 17170541
    goto :goto_70

    .line 17170542
    :cond_6e
    const-string v2, "default"

    .line 17170544
    :goto_70
    const-string v3, "polaris_last_proxy_ug_activity_id"

    .line 17170546
    invoke-static {v3, v2}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170549
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170551
    const-string v3, "add proxy tag,activity:"

    .line 17170553
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170556
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    const-string v1, ",scene:"

    .line 17170561
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    move-result-object v0

    .line 17170571
    const-string v1, "SlardarAscribeManager"

    .line 17170573
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170576
    :cond_90
    :goto_90
    iget-object v0, p1, Li22/g;->j:Ljava/lang/String;

    .line 17170578
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->f(Ljava/lang/String;)Z

    .line 17170581
    move-result v0

    .line 17170582
    iput-boolean v0, p1, Li22/g;->c:Z

    .line 17170584
    :cond_98
    const/4 p1, 0x0

    .line 17170585
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Li22/g;)Z
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p1, Li22/g;->j:Ljava/lang/String;

    .line 17170433
    .line 17170434
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->b(Ljava/lang/String;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    if-eqz v1, :cond_98

    .line 17170439
    .line 17170440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-wide v1

    .line 17170444
    iget-object v3, p1, Li22/g;->a:Landroid/content/Context;

    .line 17170445
    .line 17170446
    iget-object v4, p1, Li22/g;->e:Li22/b;

    .line 17170447
    .line 17170448
    check-cast v4, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;

    .line 17170449
    .line 17170450
    invoke-static {v3, v0, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/route/n;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/route/d;)Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    sget-object v4, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->INSTANCE:Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;

    .line 17170455
    .line 17170456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-wide v5

    .line 17170460
    sub-long/2addr v5, v1

    .line 17170461
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    const-string v2, "proxy_parse_duration"

    .line 17170466
    .line 17170467
    invoke-virtual {v4, v0, v2, v1}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->injectCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    if-eqz v3, :cond_90

    .line 17170471
    .line 17170472
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->b(Ljava/lang/String;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-nez v1, :cond_30

    .line 17170477
    .line 17170478
    iput-object v3, p1, Li22/g;->j:Ljava/lang/String;

    .line 17170479
    .line 17170480
    :cond_30
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 17170481
    .line 17170482
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 17170483
    .line 17170484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->d(Ljava/lang/String;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v1

    .line 17170491
    if-eqz v1, :cond_90

    .line 17170492
    .line 17170493
    sget-object v1, Ltv1/d;->e:Ltv1/d;

    .line 17170494
    .line 17170495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    .line 17170497
    .line 17170498
    sget-object v1, Ltv1/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170499
    .line 17170500
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v1

    .line 17170504
    if-eqz v1, :cond_90

    .line 17170505
    .line 17170506
    if-nez v0, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_90

    .line 17170509
    :cond_4d
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    const-string v1, "ug_activity_id"

    .line 17170514
    .line 17170515
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    const-string v2, "scene_key"

    .line 17170520
    .line 17170521
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 17170526
    .line 17170527
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v2

    .line 17170531
    if-eqz v2, :cond_90

    .line 17170532
    .line 17170533
    const-string v2, "polaris_last_proxy_scene_key"

    .line 17170534
    .line 17170535
    invoke-static {v2, v0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    if-eqz v1, :cond_6e

    .line 17170539
    .line 17170540
    move-object v2, v1

    .line 17170541
    goto :goto_70

    .line 17170542
    :cond_6e
    const-string v2, "default"

    .line 17170543
    .line 17170544
    :goto_70
    const-string v3, "polaris_last_proxy_ug_activity_id"

    .line 17170545
    .line 17170546
    invoke-static {v3, v2}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    const-string v3, "add proxy tag,activity:"

    .line 17170552
    .line 17170553
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    const-string v1, ",scene:"

    .line 17170560
    .line 17170561
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    const-string v1, "SlardarAscribeManager"

    .line 17170572
    .line 17170573
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    :goto_90
    iget-object v0, p1, Li22/g;->j:Ljava/lang/String;

    .line 17170577
    .line 17170578
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->f(Ljava/lang/String;)Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v0

    .line 17170582
    iput-boolean v0, p1, Li22/g;->c:Z

    .line 17170583
    .line 17170584
    :cond_98
    const/4 p1, 0x0

    .line 17170585
    return p1
.end method


