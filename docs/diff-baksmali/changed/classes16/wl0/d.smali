## classes16/wl0/d.smali
# added=0 removed=0 changed=1

.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 8

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
    move-result-object p1

    .line 17170442
    if-eqz p1, :cond_b1

    .line 17170444
    check-cast p1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17170446
    check-cast p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 17170448
    iget-object v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->X:Ljava/lang/String;

    .line 17170450
    const-string v2, "SensitiveApiException"

    .line 17170452
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170455
    move-result v1

    .line 17170456
    xor-int/lit8 v1, v1, 0x1

    .line 17170458
    if-eqz v1, :cond_1d

    .line 17170460
    return v0

    .line 17170461
    :cond_1d
    sget-object v1, Lhm0/f;->e:Lhm0/f;

    .line 17170463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    sget-object v1, Lhm0/f;->d:Ljava/util/List;

    .line 17170468
    new-instance v2, Ljava/util/ArrayList;

    .line 17170470
    const/16 v3, 0xa

    .line 17170472
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170475
    move-result v3

    .line 17170476
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170479
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170482
    move-result-object v1

    .line 17170483
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170486
    move-result v3

    .line 17170487
    if-eqz v3, :cond_49

    .line 17170489
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170492
    move-result-object v3

    .line 17170493
    check-cast v3, Lsl0/a;

    .line 17170495
    iget v3, v3, Lsl0/a;->a:I

    .line 17170497
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170500
    move-result-object v3

    .line 17170501
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170504
    goto :goto_33

    .line 17170505
    :cond_49
    iget v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17170507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170514
    move-result v1

    .line 17170515
    if-eqz v1, :cond_63

    .line 17170517
    sget-object v1, Lcm0/c;->b:Lcm0/c;

    .line 17170519
    iget-wide v2, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 17170521
    iget v4, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17170523
    iget-object v5, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->r0:Ljava/util/Set;

    .line 17170525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    invoke-static {v2, v3, v4, v5}, Lcm0/c;->g(JILjava/util/Set;)V

    .line 17170531
    :cond_63
    iget v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17170533
    const v2, 0x190c8

    .line 17170536
    if-eq v1, v2, :cond_6f

    .line 17170538
    const v2, 0x190c9

    .line 17170541
    if-ne v1, v2, :cond_aa

    .line 17170543
    :cond_6f
    iget-object v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->u0:Ljava/util/Set;

    .line 17170545
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17170548
    move-result v1

    .line 17170549
    if-eqz v1, :cond_80

    .line 17170551
    sget-object v1, Lhm0/b;->b:Lhm0/b;

    .line 17170553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    invoke-static {}, Lhm0/b;->c()V

    .line 17170559
    goto :goto_aa

    .line 17170560
    :cond_80
    iget-object v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->u0:Ljava/util/Set;

    .line 17170562
    check-cast v1, Ljava/lang/Iterable;

    .line 17170564
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170567
    move-result-object v1

    .line 17170568
    :goto_88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170571
    move-result v2

    .line 17170572
    if-eqz v2, :cond_aa

    .line 17170574
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170577
    move-result-object v2

    .line 17170578
    check-cast v2, Ljava/util/Map;

    .line 17170580
    sget-object v3, Lhm0/b;->b:Lhm0/b;

    .line 17170582
    const-string v4, "extra_parameter_permissions"

    .line 17170584
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170587
    move-result-object v2

    .line 17170588
    instance-of v4, v2, Ljava/lang/String;

    .line 17170590
    if-nez v4, :cond_a1

    .line 17170592
    const/4 v2, 0x0

    .line 17170593
    :cond_a1
    check-cast v2, Ljava/lang/String;

    .line 17170595
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170598
    invoke-static {v2}, Lhm0/b;->b(Ljava/lang/String;)V

    .line 17170601
    goto :goto_88

    .line 17170602
    :cond_aa
    :goto_aa
    sget-object v1, Lcom/bytedance/helios/sdk/engine/i;->a:Lcom/bytedance/helios/sdk/engine/i;

    .line 17170604
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/helios/sdk/engine/i;->a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Z)Z

    .line 17170607
    move-result p1

    .line 17170608
    return p1

    .line 17170609
    :cond_b1
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170611
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.consumer.PrivacyEvent"

    .line 17170613
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170616
    throw p1
.end method

[INNER-ORIGINAL]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 8

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
    move-result-object p1

    .line 17170442
    if-eqz p1, :cond_b1

    .line 17170443
    .line 17170444
    check-cast p1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17170445
    .line 17170446
    check-cast p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 17170447
    .line 17170448
    iget-object v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->X:Ljava/lang/String;

    .line 17170449
    .line 17170450
    const-string v2, "SensitiveApiException"

    .line 17170451
    .line 17170452
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    xor-int/lit8 v1, v1, 0x1

    .line 17170457
    .line 17170458
    if-eqz v1, :cond_1d

    .line 17170459
    .line 17170460
    return v0

    .line 17170461
    :cond_1d
    sget-object v1, Lhm0/f;->e:Lhm0/f;

    .line 17170462
    .line 17170463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    sget-object v1, Lhm0/f;->d:Ljava/util/List;

    .line 17170467
    .line 17170468
    new-instance v2, Ljava/util/ArrayList;

    .line 17170469
    .line 17170470
    const/16 v3, 0xa

    .line 17170471
    .line 17170472
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v3

    .line 17170476
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v3

    .line 17170487
    if-eqz v3, :cond_49

    .line 17170488
    .line 17170489
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    check-cast v3, Lsl0/a;

    .line 17170494
    .line 17170495
    iget v3, v3, Lsl0/a;->a:I

    .line 17170496
    .line 17170497
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_33

    .line 17170505
    :cond_49
    iget v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17170506
    .line 17170507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v1

    .line 17170515
    if-eqz v1, :cond_63

    .line 17170516
    .line 17170517
    sget-object v1, Lcm0/c;->b:Lcm0/c;

    .line 17170518
    .line 17170519
    iget-wide v2, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 17170520
    .line 17170521
    iget v4, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17170522
    .line 17170523
    iget-object v5, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->r0:Ljava/util/Set;

    .line 17170524
    .line 17170525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {v2, v3, v4, v5}, Lcm0/c;->g(JILjava/util/Set;)V

    .line 17170529
    .line 17170530
    .line 17170531
    :cond_63
    iget v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17170532
    .line 17170533
    const v2, 0x190c8

    .line 17170534
    .line 17170535
    .line 17170536
    if-eq v1, v2, :cond_6f

    .line 17170537
    .line 17170538
    const v2, 0x190c9

    .line 17170539
    .line 17170540
    .line 17170541
    if-ne v1, v2, :cond_aa

    .line 17170542
    .line 17170543
    :cond_6f
    iget-object v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->u0:Ljava/util/Set;

    .line 17170544
    .line 17170545
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v1

    .line 17170549
    if-eqz v1, :cond_80

    .line 17170550
    .line 17170551
    sget-object v1, Lhm0/b;->b:Lhm0/b;

    .line 17170552
    .line 17170553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {}, Lhm0/b;->c()V

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_aa

    .line 17170560
    :cond_80
    iget-object v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->u0:Ljava/util/Set;

    .line 17170561
    .line 17170562
    check-cast v1, Ljava/lang/Iterable;

    .line 17170563
    .line 17170564
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    :goto_88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v2

    .line 17170572
    if-eqz v2, :cond_aa

    .line 17170573
    .line 17170574
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v2

    .line 17170578
    check-cast v2, Ljava/util/Map;

    .line 17170579
    .line 17170580
    sget-object v3, Lhm0/b;->b:Lhm0/b;

    .line 17170581
    .line 17170582
    const-string v4, "extra_parameter_permissions"

    .line 17170583
    .line 17170584
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v2

    .line 17170588
    instance-of v4, v2, Ljava/lang/String;

    .line 17170589
    .line 17170590
    if-nez v4, :cond_a1

    .line 17170591
    .line 17170592
    const/4 v2, 0x0

    .line 17170593
    :cond_a1
    check-cast v2, Ljava/lang/String;

    .line 17170594
    .line 17170595
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-static {v2}, Lhm0/b;->b(Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    goto :goto_88

    .line 17170602
    :cond_aa
    :goto_aa
    sget-object v1, Lcom/bytedance/helios/sdk/engine/i;->a:Lcom/bytedance/helios/sdk/engine/i;

    .line 17170603
    .line 17170604
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/helios/sdk/engine/i;->a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Z)Z

    .line 17170605
    .line 17170606
    .line 17170607
    move-result p1

    .line 17170608
    return p1

    .line 17170609
    :cond_b1
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170610
    .line 17170611
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.consumer.PrivacyEvent"

    .line 17170612
    .line 17170613
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    throw p1
.end method


