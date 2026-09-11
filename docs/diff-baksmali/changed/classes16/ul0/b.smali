## classes16/ul0/b.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lhm0/f;->e:Lhm0/f;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    sget-object v1, Lhm0/f;->d:Ljava/util/List;

    .line 17170443
    new-instance v2, Ljava/util/ArrayList;

    .line 17170445
    const/16 v3, 0xa

    .line 17170447
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170450
    move-result v3

    .line 17170451
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170454
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170457
    move-result-object v1

    .line 17170458
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170461
    move-result v3

    .line 17170462
    if-eqz v3, :cond_30

    .line 17170464
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    move-result-object v3

    .line 17170468
    check-cast v3, Lsl0/a;

    .line 17170470
    iget v3, v3, Lsl0/a;->a:I

    .line 17170472
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170475
    move-result-object v3

    .line 17170476
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170479
    goto :goto_1a

    .line 17170480
    :cond_30
    iget v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17170482
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170485
    move-result-object v1

    .line 17170486
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170489
    move-result v1

    .line 17170490
    if-eqz v1, :cond_4a

    .line 17170492
    sget-object v1, Lcm0/c;->b:Lcm0/c;

    .line 17170494
    iget-wide v2, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 17170496
    iget v4, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17170498
    iget-object v5, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->r0:Ljava/util/Set;

    .line 17170500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    invoke-static {v2, v3, v4, v5}, Lcm0/c;->g(JILjava/util/Set;)V

    .line 17170506
    :cond_4a
    iget v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17170508
    const v2, 0x190c8

    .line 17170511
    if-eq v1, v2, :cond_56

    .line 17170513
    const v2, 0x190c9

    .line 17170516
    if-ne v1, v2, :cond_9b

    .line 17170518
    :cond_56
    iget-object v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->u0:Ljava/util/Set;

    .line 17170520
    check-cast v1, Ljava/util/Collection;

    .line 17170522
    if-eqz v1, :cond_65

    .line 17170524
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170527
    move-result v1

    .line 17170528
    if-eqz v1, :cond_63

    .line 17170530
    goto :goto_65

    .line 17170531
    :cond_63
    const/4 v1, 0x0

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    :goto_65
    const/4 v1, 0x1

    .line 17170534
    :goto_66
    if-eqz v1, :cond_71

    .line 17170536
    sget-object v1, Lhm0/b;->b:Lhm0/b;

    .line 17170538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    invoke-static {}, Lhm0/b;->c()V

    .line 17170544
    goto :goto_9b

    .line 17170545
    :cond_71
    iget-object v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->u0:Ljava/util/Set;

    .line 17170547
    check-cast v1, Ljava/lang/Iterable;

    .line 17170549
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170552
    move-result-object v1

    .line 17170553
    :goto_79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170556
    move-result v2

    .line 17170557
    if-eqz v2, :cond_9b

    .line 17170559
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170562
    move-result-object v2

    .line 17170563
    check-cast v2, Ljava/util/Map;

    .line 17170565
    sget-object v3, Lhm0/b;->b:Lhm0/b;

    .line 17170567
    const-string v4, "extra_parameter_permissions"

    .line 17170569
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    move-result-object v2

    .line 17170573
    instance-of v4, v2, Ljava/lang/String;

    .line 17170575
    if-nez v4, :cond_92

    .line 17170577
    const/4 v2, 0x0

    .line 17170578
    :cond_92
    check-cast v2, Ljava/lang/String;

    .line 17170580
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    invoke-static {v2}, Lhm0/b;->b(Ljava/lang/String;)V

    .line 17170586
    goto :goto_79

    .line 17170587
    :cond_9b
    :goto_9b
    sget-object v1, Lcom/bytedance/helios/sdk/engine/a;->d:Lcom/bytedance/helios/sdk/engine/a;

    .line 17170589
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/helios/sdk/engine/a;->a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Z)Z

    .line 17170592
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lhm0/f;->e:Lhm0/f;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v1, Lhm0/f;->d:Ljava/util/List;

    .line 17170442
    .line 17170443
    new-instance v2, Ljava/util/ArrayList;

    .line 17170444
    .line 17170445
    const/16 v3, 0xa

    .line 17170446
    .line 17170447
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v3

    .line 17170451
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    if-eqz v3, :cond_30

    .line 17170463
    .line 17170464
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    check-cast v3, Lsl0/a;

    .line 17170469
    .line 17170470
    iget v3, v3, Lsl0/a;->a:I

    .line 17170471
    .line 17170472
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_1a

    .line 17170480
    :cond_30
    iget v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17170481
    .line 17170482
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v1

    .line 17170490
    if-eqz v1, :cond_4a

    .line 17170491
    .line 17170492
    sget-object v1, Lcm0/c;->b:Lcm0/c;

    .line 17170493
    .line 17170494
    iget-wide v2, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 17170495
    .line 17170496
    iget v4, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17170497
    .line 17170498
    iget-object v5, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->r0:Ljava/util/Set;

    .line 17170499
    .line 17170500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {v2, v3, v4, v5}, Lcm0/c;->g(JILjava/util/Set;)V

    .line 17170504
    .line 17170505
    .line 17170506
    :cond_4a
    iget v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17170507
    .line 17170508
    const v2, 0x190c8

    .line 17170509
    .line 17170510
    .line 17170511
    if-eq v1, v2, :cond_56

    .line 17170512
    .line 17170513
    const v2, 0x190c9

    .line 17170514
    .line 17170515
    .line 17170516
    if-ne v1, v2, :cond_9b

    .line 17170517
    .line 17170518
    :cond_56
    iget-object v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->u0:Ljava/util/Set;

    .line 17170519
    .line 17170520
    check-cast v1, Ljava/util/Collection;

    .line 17170521
    .line 17170522
    if-eqz v1, :cond_65

    .line 17170523
    .line 17170524
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v1

    .line 17170528
    if-eqz v1, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_65

    .line 17170531
    :cond_63
    const/4 v1, 0x0

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    :goto_65
    const/4 v1, 0x1

    .line 17170534
    :goto_66
    if-eqz v1, :cond_71

    .line 17170535
    .line 17170536
    sget-object v1, Lhm0/b;->b:Lhm0/b;

    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {}, Lhm0/b;->c()V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_9b

    .line 17170545
    :cond_71
    iget-object v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->u0:Ljava/util/Set;

    .line 17170546
    .line 17170547
    check-cast v1, Ljava/lang/Iterable;

    .line 17170548
    .line 17170549
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    :goto_79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v2

    .line 17170557
    if-eqz v2, :cond_9b

    .line 17170558
    .line 17170559
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    check-cast v2, Ljava/util/Map;

    .line 17170564
    .line 17170565
    sget-object v3, Lhm0/b;->b:Lhm0/b;

    .line 17170566
    .line 17170567
    const-string v4, "extra_parameter_permissions"

    .line 17170568
    .line 17170569
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v2

    .line 17170573
    instance-of v4, v2, Ljava/lang/String;

    .line 17170574
    .line 17170575
    if-nez v4, :cond_92

    .line 17170576
    .line 17170577
    const/4 v2, 0x0

    .line 17170578
    :cond_92
    check-cast v2, Ljava/lang/String;

    .line 17170579
    .line 17170580
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {v2}, Lhm0/b;->b(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_79

    .line 17170587
    :cond_9b
    :goto_9b
    sget-object v1, Lcom/bytedance/helios/sdk/engine/a;->d:Lcom/bytedance/helios/sdk/engine/a;

    .line 17170588
    .line 17170589
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/helios/sdk/engine/a;->a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Z)Z

    .line 17170590
    .line 17170591
    .line 17170592
    return-void
.end method


