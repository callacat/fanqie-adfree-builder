## classes16/nl0/a.smali
# added=0 removed=0 changed=1

.method public final b(Lgl0/f;)V
[MOD-CHANGED]
.method public final b(Lgl0/f;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v0, p1, Lgl0/a;

    .line 17170438
    if-eqz v0, :cond_95

    .line 17170440
    check-cast p1, Lgl0/a;

    .line 17170442
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, ""

    .line 17170448
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 17170453
    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->sampleRateConfig:Lcom/bytedance/helios/api/config/SampleRateConfig;

    .line 17170455
    iget-wide v2, v0, Lcom/bytedance/helios/api/config/SampleRateConfig;->localAPMConfig:D

    .line 17170457
    iget-object v0, p1, Lgl0/a;->a:Ljava/lang/String;

    .line 17170459
    const-string/jumbo v4, "sky_eye_apm_log"

    .line 17170462
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    move-result v0

    .line 17170466
    if-nez v0, :cond_2f

    .line 17170468
    iget-object v0, p1, Lgl0/a;->a:Ljava/lang/String;

    .line 17170470
    const-string/jumbo v4, "timon_pipeline_apm"

    .line 17170473
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170476
    move-result v0

    .line 17170477
    if-eqz v0, :cond_53

    .line 17170479
    :cond_2f
    sget-object v0, Lgm0/e;->e:Lgm0/e;

    .line 17170481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    invoke-static {v2, v3}, Lgm0/e;->d(D)Z

    .line 17170487
    move-result v0

    .line 17170488
    if-nez v0, :cond_53

    .line 17170490
    invoke-virtual {p1}, Lgl0/a;->e()V

    .line 17170493
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170495
    const-string v1, "APM config disabled for "

    .line 17170497
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    iget-object p1, p1, Lgl0/a;->a:Ljava/lang/String;

    .line 17170502
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    move-result-object p1

    .line 17170509
    const-string v0, "ApmConsumer"

    .line 17170511
    invoke-static {v0, p1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170514
    return-void

    .line 17170515
    :cond_53
    iget-object v0, p0, Lnl0/a;->a:Lil0/c;

    .line 17170517
    if-eqz v0, :cond_65

    .line 17170519
    iget-object v2, p1, Lgl0/a;->a:Ljava/lang/String;

    .line 17170521
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    iget-object v1, p1, Lgl0/a;->b:Landroidx/collection/ArrayMap;

    .line 17170526
    iget-object v3, p1, Lgl0/a;->c:Landroidx/collection/ArrayMap;

    .line 17170528
    iget-object v4, p1, Lgl0/a;->d:Landroidx/collection/ArrayMap;

    .line 17170530
    invoke-interface {v0, v2, v1, v3, v4}, Lil0/c;->a(Ljava/lang/String;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 17170533
    :cond_65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170535
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170538
    iget-object v1, p1, Lgl0/a;->a:Ljava/lang/String;

    .line 17170540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    const/16 v1, 0x20

    .line 17170545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170548
    iget-object v2, p1, Lgl0/a;->b:Landroidx/collection/ArrayMap;

    .line 17170550
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170556
    iget-object v2, p1, Lgl0/a;->c:Landroidx/collection/ArrayMap;

    .line 17170558
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170564
    iget-object v1, p1, Lgl0/a;->d:Landroidx/collection/ArrayMap;

    .line 17170566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    move-result-object v0

    .line 17170573
    const-string v1, "Helios-Apm-Monitor-Event"

    .line 17170575
    invoke-static {v1, v0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170578
    invoke-virtual {p1}, Lgl0/a;->e()V

    .line 17170581
    :cond_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lgl0/f;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v0, p1, Lgl0/a;

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_95

    .line 17170439
    .line 17170440
    check-cast p1, Lgl0/a;

    .line 17170441
    .line 17170442
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, ""

    .line 17170447
    .line 17170448
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 17170452
    .line 17170453
    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->sampleRateConfig:Lcom/bytedance/helios/api/config/SampleRateConfig;

    .line 17170454
    .line 17170455
    iget-wide v2, v0, Lcom/bytedance/helios/api/config/SampleRateConfig;->localAPMConfig:D

    .line 17170456
    .line 17170457
    iget-object v0, p1, Lgl0/a;->a:Ljava/lang/String;

    .line 17170458
    .line 17170459
    const-string/jumbo v4, "sky_eye_apm_log"

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    if-nez v0, :cond_2f

    .line 17170467
    .line 17170468
    iget-object v0, p1, Lgl0/a;->a:Ljava/lang/String;

    .line 17170469
    .line 17170470
    const-string/jumbo v4, "timon_pipeline_apm"

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    if-eqz v0, :cond_53

    .line 17170478
    .line 17170479
    :cond_2f
    sget-object v0, Lgm0/e;->e:Lgm0/e;

    .line 17170480
    .line 17170481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {v2, v3}, Lgm0/e;->d(D)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v0

    .line 17170488
    if-nez v0, :cond_53

    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Lgl0/a;->e()V

    .line 17170491
    .line 17170492
    .line 17170493
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    const-string v1, "APM config disabled for "

    .line 17170496
    .line 17170497
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object p1, p1, Lgl0/a;->a:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    const-string v0, "ApmConsumer"

    .line 17170510
    .line 17170511
    invoke-static {v0, p1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    return-void

    .line 17170515
    :cond_53
    iget-object v0, p0, Lnl0/a;->a:Lil0/c;

    .line 17170516
    .line 17170517
    if-eqz v0, :cond_65

    .line 17170518
    .line 17170519
    iget-object v2, p1, Lgl0/a;->a:Ljava/lang/String;

    .line 17170520
    .line 17170521
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v1, p1, Lgl0/a;->b:Landroidx/collection/ArrayMap;

    .line 17170525
    .line 17170526
    iget-object v3, p1, Lgl0/a;->c:Landroidx/collection/ArrayMap;

    .line 17170527
    .line 17170528
    iget-object v4, p1, Lgl0/a;->d:Landroidx/collection/ArrayMap;

    .line 17170529
    .line 17170530
    invoke-interface {v0, v2, v1, v3, v4}, Lil0/c;->a(Ljava/lang/String;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v1, p1, Lgl0/a;->a:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    const/16 v1, 0x20

    .line 17170544
    .line 17170545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v2, p1, Lgl0/a;->b:Landroidx/collection/ArrayMap;

    .line 17170549
    .line 17170550
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v2, p1, Lgl0/a;->c:Landroidx/collection/ArrayMap;

    .line 17170557
    .line 17170558
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v1, p1, Lgl0/a;->d:Landroidx/collection/ArrayMap;

    .line 17170565
    .line 17170566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    const-string v1, "Helios-Apm-Monitor-Event"

    .line 17170574
    .line 17170575
    invoke-static {v1, v0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {p1}, Lgl0/a;->e()V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    return-void
.end method


