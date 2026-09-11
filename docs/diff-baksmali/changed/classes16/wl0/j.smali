## classes16/wl0/j.smali
# added=0 removed=0 changed=2

.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-class v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17170438
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17170441
    move-result-object v1

    .line 17170442
    if-eqz v1, :cond_ac

    .line 17170444
    check-cast v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17170446
    const-class v2, Lkl0/c;

    .line 17170448
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17170451
    move-result-object p1

    .line 17170452
    if-eqz p1, :cond_a4

    .line 17170454
    check-cast p1, Lkl0/c;

    .line 17170456
    sget-object v2, Lcom/bytedance/helios/sdk/f;->b:Lcom/bytedance/helios/sdk/f;

    .line 17170458
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 17170461
    move-result v3

    .line 17170462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    invoke-static {v3}, Lcom/bytedance/helios/sdk/f;->a(I)Lvl0/b;

    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 17170472
    move-result v3

    .line 17170473
    invoke-virtual {v2, v3}, Lvl0/b;->d(I)Lcom/bytedance/helios/sdk/detector/ApiConfig;

    .line 17170476
    move-result-object v3

    .line 17170477
    iget-object v4, p1, Lkl0/c;->a:Ljava/lang/Throwable;

    .line 17170479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    move-result-object v5

    .line 17170483
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17170486
    move-result-object v5

    .line 17170487
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->i()Ljava/lang/String;

    .line 17170490
    move-result-object v6

    .line 17170491
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170493
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170496
    const-string v8, ""

    .line 17170498
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    iget-object v3, v3, Lcom/bytedance/helios/sdk/detector/ApiConfig;->d:Ljava/lang/String;

    .line 17170503
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    const-string v3, ".kt"

    .line 17170508
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    move-result-object v3

    .line 17170515
    invoke-static {v4, v5, v6, v3}, Lvl0/b;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170518
    iget-object p1, p1, Lkl0/c;->a:Ljava/lang/Throwable;

    .line 17170520
    invoke-virtual {v1, p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->D(Ljava/lang/Throwable;)V

    .line 17170523
    instance-of p1, v2, Lvl0/p;

    .line 17170525
    const/4 v2, 0x1

    .line 17170526
    if-eqz p1, :cond_a3

    .line 17170528
    instance-of p1, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 17170530
    if-eqz p1, :cond_8f

    .line 17170532
    move-object p1, v1

    .line 17170533
    check-cast p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 17170535
    iget-object v0, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17170537
    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getExtra()Ljava/util/Map;

    .line 17170540
    move-result-object v0

    .line 17170541
    const-string v3, "permissionType"

    .line 17170543
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170546
    move-result v0

    .line 17170547
    if-eqz v0, :cond_a3

    .line 17170549
    iget-object p1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17170551
    invoke-virtual {p1}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getExtra()Ljava/util/Map;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    move-result-object p1

    .line 17170559
    if-eqz p1, :cond_87

    .line 17170561
    check-cast p1, Ljava/lang/String;

    .line 17170563
    invoke-virtual {v1, p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->z(Ljava/lang/String;)V

    .line 17170566
    goto :goto_a3

    .line 17170567
    :cond_87
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170569
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 17170571
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170574
    throw p1

    .line 17170575
    :cond_8f
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->s()Ljava/lang/String;

    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170582
    move-result p1

    .line 17170583
    if-lez p1, :cond_9a

    .line 17170585
    const/4 v0, 0x1

    .line 17170586
    :cond_9a
    if-eqz v0, :cond_a3

    .line 17170588
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->s()Ljava/lang/String;

    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-virtual {v1, p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->z(Ljava/lang/String;)V

    .line 17170595
    :cond_a3
    :goto_a3
    return v2

    .line 17170596
    :cond_a4
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170598
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiTraceInfo"

    .line 17170600
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170603
    throw p1

    .line 17170604
    :cond_ac
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170606
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.consumer.PrivacyEvent"

    .line 17170608
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170611
    throw p1
.end method

[INNER-ORIGINAL]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-class v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17170437
    .line 17170438
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    if-eqz v1, :cond_ac

    .line 17170443
    .line 17170444
    check-cast v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17170445
    .line 17170446
    const-class v2, Lkl0/c;

    .line 17170447
    .line 17170448
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    if-eqz p1, :cond_a4

    .line 17170453
    .line 17170454
    check-cast p1, Lkl0/c;

    .line 17170455
    .line 17170456
    sget-object v2, Lcom/bytedance/helios/sdk/f;->b:Lcom/bytedance/helios/sdk/f;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {v3}, Lcom/bytedance/helios/sdk/f;->a(I)Lvl0/b;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    invoke-virtual {v2, v3}, Lvl0/b;->d(I)Lcom/bytedance/helios/sdk/detector/ApiConfig;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    iget-object v4, p1, Lkl0/c;->a:Ljava/lang/Throwable;

    .line 17170478
    .line 17170479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v5

    .line 17170483
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v5

    .line 17170487
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->i()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v6

    .line 17170491
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170494
    .line 17170495
    .line 17170496
    const-string v8, ""

    .line 17170497
    .line 17170498
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v3, v3, Lcom/bytedance/helios/sdk/detector/ApiConfig;->d:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    const-string v3, ".kt"

    .line 17170507
    .line 17170508
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    invoke-static {v4, v5, v6, v3}, Lvl0/b;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object p1, p1, Lkl0/c;->a:Ljava/lang/Throwable;

    .line 17170519
    .line 17170520
    invoke-virtual {v1, p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->D(Ljava/lang/Throwable;)V

    .line 17170521
    .line 17170522
    .line 17170523
    instance-of p1, v2, Lvl0/p;

    .line 17170524
    .line 17170525
    const/4 v2, 0x1

    .line 17170526
    if-eqz p1, :cond_a3

    .line 17170527
    .line 17170528
    instance-of p1, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 17170529
    .line 17170530
    if-eqz p1, :cond_8f

    .line 17170531
    .line 17170532
    move-object p1, v1

    .line 17170533
    check-cast p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 17170534
    .line 17170535
    iget-object v0, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getExtra()Ljava/util/Map;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    const-string v3, "permissionType"

    .line 17170542
    .line 17170543
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v0

    .line 17170547
    if-eqz v0, :cond_a3

    .line 17170548
    .line 17170549
    iget-object p1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getExtra()Ljava/util/Map;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    if-eqz p1, :cond_87

    .line 17170560
    .line 17170561
    check-cast p1, Ljava/lang/String;

    .line 17170562
    .line 17170563
    invoke-virtual {v1, p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->z(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_a3

    .line 17170567
    :cond_87
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170568
    .line 17170569
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 17170570
    .line 17170571
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    throw p1

    .line 17170575
    :cond_8f
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->s()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result p1

    .line 17170583
    if-lez p1, :cond_9a

    .line 17170584
    .line 17170585
    const/4 v0, 0x1

    .line 17170586
    :cond_9a
    if-eqz v0, :cond_a3

    .line 17170587
    .line 17170588
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->s()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-virtual {v1, p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->z(Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    :goto_a3
    return v2

    .line 17170596
    :cond_a4
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170597
    .line 17170598
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiTraceInfo"

    .line 17170599
    .line 17170600
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    throw p1

    .line 17170604
    :cond_ac
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170605
    .line 17170606
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.consumer.PrivacyEvent"

    .line 17170607
    .line 17170608
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    throw p1
.end method


.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-class v0, Lkl0/c;

    .line 17039366
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_27

    .line 17039372
    check-cast v0, Lkl0/c;

    .line 17039374
    const-class v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17039376
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17039379
    move-result-object p1

    .line 17039380
    if-eqz p1, :cond_1f

    .line 17039382
    check-cast p1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17039384
    iget-object v0, v0, Lkl0/c;->a:Ljava/lang/Throwable;

    .line 17039386
    invoke-virtual {p1, v0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->D(Ljava/lang/Throwable;)V

    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    return p1

    .line 17039391
    :cond_1f
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039393
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.consumer.PrivacyEvent"

    .line 17039395
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039398
    throw p1

    .line 17039399
    :cond_27
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039401
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiTraceInfo"

    .line 17039403
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039406
    throw p1
.end method

[INNER-ORIGINAL]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-class v0, Lkl0/c;

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_27

    .line 17039371
    .line 17039372
    check-cast v0, Lkl0/c;

    .line 17039373
    .line 17039374
    const-class v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    if-eqz p1, :cond_1f

    .line 17039381
    .line 17039382
    check-cast p1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17039383
    .line 17039384
    iget-object v0, v0, Lkl0/c;->a:Ljava/lang/Throwable;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->D(Ljava/lang/Throwable;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    return p1

    .line 17039391
    :cond_1f
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039392
    .line 17039393
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.consumer.PrivacyEvent"

    .line 17039394
    .line 17039395
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    throw p1

    .line 17039399
    :cond_27
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039400
    .line 17039401
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiTraceInfo"

    .line 17039402
    .line 17039403
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    throw p1
.end method


