## classes18/com/bytedance/timon_monitor_impl/pipeline/i.smali
# added=0 removed=0 changed=4

.method public static a(Lkl0/a;)Lcom/bytedance/helios/api/consumer/PrivacyEvent;
[MOD-CHANGED]
.method public static a(Lkl0/a;)Lcom/bytedance/helios/api/consumer/PrivacyEvent;
    .registers 15

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lkl0/a;->h:Z

    .line 17170434
    const-string v1, ""

    .line 17170436
    if-eqz v0, :cond_b3

    .line 17170438
    iget-object v0, p0, Lkl0/a;->e:Ljava/lang/Object;

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v0, :cond_b2

    .line 17170443
    instance-of v3, v0, Ljava/lang/reflect/Method;

    .line 17170445
    if-eqz v3, :cond_b2

    .line 17170447
    if-nez v3, :cond_12

    .line 17170449
    move-object v0, v2

    .line 17170450
    :cond_12
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17170452
    if-eqz v0, :cond_b2

    .line 17170454
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170456
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170459
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 17170462
    move-result-object v4

    .line 17170463
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170469
    move-result-object v4

    .line 17170470
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    const/16 v4, 0x2e

    .line 17170475
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170478
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17170481
    move-result-object v4

    .line 17170482
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    move-result-object v3

    .line 17170489
    sget-object v4, Lhm0/f;->e:Lhm0/f;

    .line 17170491
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    sget-object v4, Lhm0/f;->a:Ljava/util/HashMap;

    .line 17170496
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    move-result-object v3

    .line 17170500
    check-cast v3, Ljava/lang/Integer;

    .line 17170502
    invoke-static {v3}, Lhm0/f;->b(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 17170505
    move-result-object v3

    .line 17170506
    if-eqz v3, :cond_b2

    .line 17170508
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170511
    move-result v6

    .line 17170512
    iget-object v3, p0, Lkl0/a;->f:[Ljava/lang/Object;

    .line 17170514
    const/4 v4, 0x1

    .line 17170515
    const/4 v5, 0x0

    .line 17170516
    if-eqz v3, :cond_61

    .line 17170518
    array-length v7, v3

    .line 17170519
    if-nez v7, :cond_5b

    .line 17170521
    const/4 v7, 0x1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v7, 0x0

    .line 17170524
    :goto_5c
    if-eqz v7, :cond_5f

    .line 17170526
    goto :goto_61

    .line 17170527
    :cond_5f
    const/4 v7, 0x0

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    :goto_61
    const/4 v7, 0x1

    .line 17170530
    :goto_62
    if-nez v7, :cond_7f

    .line 17170532
    if-eqz v3, :cond_6b

    .line 17170534
    aget-object v3, v3, v5

    .line 17170536
    if-eqz v3, :cond_6b

    .line 17170538
    goto :goto_6f

    .line 17170539
    :cond_6b
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 17170542
    move-result-object v3

    .line 17170543
    :goto_6f
    iget-object p0, p0, Lkl0/a;->f:[Ljava/lang/Object;

    .line 17170545
    if-eqz p0, :cond_74

    .line 17170547
    array-length v5, p0

    .line 17170548
    :cond_74
    if-le v5, v4, :cond_7c

    .line 17170550
    if-eqz p0, :cond_7a

    .line 17170552
    aget-object v2, p0, v4

    .line 17170554
    :cond_7a
    check-cast v2, [Ljava/lang/Object;

    .line 17170556
    :cond_7c
    move-object v5, v2

    .line 17170557
    move-object v4, v3

    .line 17170558
    goto :goto_81

    .line 17170559
    :cond_7f
    move-object v4, v2

    .line 17170560
    move-object v5, v4

    .line 17170561
    :goto_81
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 17170564
    move-result-object p0

    .line 17170565
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17170571
    move-result-object v7

    .line 17170572
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 17170575
    move-result-object p0

    .line 17170576
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170579
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170582
    move-result-object v8

    .line 17170583
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170586
    const/16 v9, 0x2e

    .line 17170588
    const/16 v10, 0x2f

    .line 17170590
    const/4 v11, 0x0

    .line 17170591
    const/4 v12, 0x4

    .line 17170592
    const/4 v13, 0x0

    .line 17170593
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 17170596
    move-result-object v8

    .line 17170597
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17170600
    move-result-object v9

    .line 17170601
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170604
    const/4 v10, 0x1

    .line 17170605
    invoke-static/range {v4 .. v10}, Lcom/bytedance/timon_monitor_impl/pipeline/i;->b(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17170608
    move-result-object p0

    .line 17170609
    return-object p0

    .line 17170610
    :cond_b2
    return-object v2

    .line 17170611
    :cond_b3
    iget-object v0, p0, Lkl0/a;->e:Ljava/lang/Object;

    .line 17170613
    iget-object v2, p0, Lkl0/a;->f:[Ljava/lang/Object;

    .line 17170615
    invoke-virtual {p0}, Lkl0/a;->a()I

    .line 17170618
    move-result v3

    .line 17170619
    iget-object v4, p0, Lkl0/a;->g:Ljava/lang/String;

    .line 17170621
    iget-object v5, p0, Lkl0/a;->c:Ljava/lang/String;

    .line 17170623
    if-eqz v5, :cond_c2

    .line 17170625
    goto :goto_c3

    .line 17170626
    :cond_c2
    move-object v5, v1

    .line 17170627
    :goto_c3
    iget-object p0, p0, Lkl0/a;->d:Ljava/lang/String;

    .line 17170629
    if-eqz p0, :cond_c8

    .line 17170631
    goto :goto_c9

    .line 17170632
    :cond_c8
    move-object p0, v1

    .line 17170633
    :goto_c9
    const/4 v6, 0x0

    .line 17170634
    move-object v1, v2

    .line 17170635
    move v2, v3

    .line 17170636
    move-object v3, v4

    .line 17170637
    move-object v4, v5

    .line 17170638
    move-object v5, p0

    .line 17170639
    invoke-static/range {v0 .. v6}, Lcom/bytedance/timon_monitor_impl/pipeline/i;->b(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17170642
    move-result-object p0

    .line 17170643
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lkl0/a;)Lcom/bytedance/helios/api/consumer/PrivacyEvent;
    .registers 15

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lkl0/a;->h:Z

    .line 17170433
    .line 17170434
    const-string v1, ""

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_b3

    .line 17170437
    .line 17170438
    iget-object v0, p0, Lkl0/a;->e:Ljava/lang/Object;

    .line 17170439
    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v0, :cond_b2

    .line 17170442
    .line 17170443
    instance-of v3, v0, Ljava/lang/reflect/Method;

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_b2

    .line 17170446
    .line 17170447
    if-nez v3, :cond_12

    .line 17170448
    .line 17170449
    move-object v0, v2

    .line 17170450
    :cond_12
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17170451
    .line 17170452
    if-eqz v0, :cond_b2

    .line 17170453
    .line 17170454
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v4

    .line 17170463
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v4

    .line 17170470
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    const/16 v4, 0x2e

    .line 17170474
    .line 17170475
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v4

    .line 17170482
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    sget-object v4, Lhm0/f;->e:Lhm0/f;

    .line 17170490
    .line 17170491
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    sget-object v4, Lhm0/f;->a:Ljava/util/HashMap;

    .line 17170495
    .line 17170496
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    check-cast v3, Ljava/lang/Integer;

    .line 17170501
    .line 17170502
    invoke-static {v3}, Lhm0/f;->b(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    if-eqz v3, :cond_b2

    .line 17170507
    .line 17170508
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v6

    .line 17170512
    iget-object v3, p0, Lkl0/a;->f:[Ljava/lang/Object;

    .line 17170513
    .line 17170514
    const/4 v4, 0x1

    .line 17170515
    const/4 v5, 0x0

    .line 17170516
    if-eqz v3, :cond_61

    .line 17170517
    .line 17170518
    array-length v7, v3

    .line 17170519
    if-nez v7, :cond_5b

    .line 17170520
    .line 17170521
    const/4 v7, 0x1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v7, 0x0

    .line 17170524
    :goto_5c
    if-eqz v7, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_61

    .line 17170527
    :cond_5f
    const/4 v7, 0x0

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    :goto_61
    const/4 v7, 0x1

    .line 17170530
    :goto_62
    if-nez v7, :cond_7f

    .line 17170531
    .line 17170532
    if-eqz v3, :cond_6b

    .line 17170533
    .line 17170534
    aget-object v3, v3, v5

    .line 17170535
    .line 17170536
    if-eqz v3, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_6f

    .line 17170539
    :cond_6b
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v3

    .line 17170543
    :goto_6f
    iget-object p0, p0, Lkl0/a;->f:[Ljava/lang/Object;

    .line 17170544
    .line 17170545
    if-eqz p0, :cond_74

    .line 17170546
    .line 17170547
    array-length v5, p0

    .line 17170548
    :cond_74
    if-le v5, v4, :cond_7c

    .line 17170549
    .line 17170550
    if-eqz p0, :cond_7a

    .line 17170551
    .line 17170552
    aget-object v2, p0, v4

    .line 17170553
    .line 17170554
    :cond_7a
    check-cast v2, [Ljava/lang/Object;

    .line 17170555
    .line 17170556
    :cond_7c
    move-object v5, v2

    .line 17170557
    move-object v4, v3

    .line 17170558
    goto :goto_81

    .line 17170559
    :cond_7f
    move-object v4, v2

    .line 17170560
    move-object v5, v4

    .line 17170561
    :goto_81
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p0

    .line 17170565
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v7

    .line 17170572
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p0

    .line 17170576
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v8

    .line 17170583
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    const/16 v9, 0x2e

    .line 17170587
    .line 17170588
    const/16 v10, 0x2f

    .line 17170589
    .line 17170590
    const/4 v11, 0x0

    .line 17170591
    const/4 v12, 0x4

    .line 17170592
    const/4 v13, 0x0

    .line 17170593
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v8

    .line 17170597
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v9

    .line 17170601
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    const/4 v10, 0x1

    .line 17170605
    invoke-static/range {v4 .. v10}, Lcom/bytedance/timon_monitor_impl/pipeline/i;->b(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p0

    .line 17170609
    return-object p0

    .line 17170610
    :cond_b2
    return-object v2

    .line 17170611
    :cond_b3
    iget-object v0, p0, Lkl0/a;->e:Ljava/lang/Object;

    .line 17170612
    .line 17170613
    iget-object v2, p0, Lkl0/a;->f:[Ljava/lang/Object;

    .line 17170614
    .line 17170615
    invoke-virtual {p0}, Lkl0/a;->a()I

    .line 17170616
    .line 17170617
    .line 17170618
    move-result v3

    .line 17170619
    iget-object v4, p0, Lkl0/a;->g:Ljava/lang/String;

    .line 17170620
    .line 17170621
    iget-object v5, p0, Lkl0/a;->c:Ljava/lang/String;

    .line 17170622
    .line 17170623
    if-eqz v5, :cond_c2

    .line 17170624
    .line 17170625
    goto :goto_c3

    .line 17170626
    :cond_c2
    move-object v5, v1

    .line 17170627
    :goto_c3
    iget-object p0, p0, Lkl0/a;->d:Ljava/lang/String;

    .line 17170628
    .line 17170629
    if-eqz p0, :cond_c8

    .line 17170630
    .line 17170631
    goto :goto_c9

    .line 17170632
    :cond_c8
    move-object p0, v1

    .line 17170633
    :goto_c9
    const/4 v6, 0x0

    .line 17170634
    move-object v1, v2

    .line 17170635
    move v2, v3

    .line 17170636
    move-object v3, v4

    .line 17170637
    move-object v4, v5

    .line 17170638
    move-object v5, p0

    .line 17170639
    invoke-static/range {v0 .. v6}, Lcom/bytedance/timon_monitor_impl/pipeline/i;->b(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object p0

    .line 17170643
    return-object p0
.end method


.method public static b(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/helios/api/consumer/PrivacyEvent;
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/helios/api/consumer/PrivacyEvent;
    .registers 29

    .prologue
    .line 118030336
    move-object/from16 v0, p1

    .line 118030338
    move/from16 v1, p2

    .line 118030340
    move-object/from16 v2, p5

    .line 118030342
    invoke-static/range {p4 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030345
    new-instance v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 118030347
    const-string v4, "bytex"

    .line 118030349
    const/16 v5, 0x1e

    .line 118030351
    invoke-direct {v3, v4, v5}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;-><init>(Ljava/lang/String;I)V

    .line 118030354
    sget-object v4, Lcom/bytedance/helios/sdk/r;->n:Lcom/bytedance/helios/sdk/r;

    .line 118030356
    const-string v5, ""

    .line 118030358
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030361
    iget-object v6, v4, Lcom/bytedance/helios/sdk/r;->d:Ljava/lang/String;

    .line 118030363
    const-string v7, "null"

    .line 118030365
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 118030368
    move-result v6

    .line 118030369
    if-eqz v6, :cond_26

    .line 118030371
    iget-object v6, v4, Lcom/bytedance/helios/sdk/r;->e:Ljava/lang/String;

    .line 118030373
    goto :goto_28

    .line 118030374
    :cond_26
    iget-object v6, v4, Lcom/bytedance/helios/sdk/r;->d:Ljava/lang/String;

    .line 118030376
    :goto_28
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030379
    const/4 v7, 0x0

    .line 118030380
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030383
    iput-object v6, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->u:Ljava/lang/String;

    .line 118030385
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 118030388
    move-result-object v6

    .line 118030389
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030392
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 118030395
    move-result-object v6

    .line 118030396
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030399
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030402
    iput-object v6, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->b:Ljava/lang/String;

    .line 118030404
    iput v1, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->F:I

    .line 118030406
    const v6, 0x3a98f

    .line 118030409
    const/4 v8, 0x1

    .line 118030410
    const/4 v9, 0x0

    .line 118030411
    const v10, 0x3a984

    .line 118030414
    if-eq v1, v10, :cond_54

    .line 118030416
    if-eq v1, v6, :cond_54

    .line 118030418
    goto/16 :goto_bd

    .line 118030420
    :cond_54
    if-eqz v0, :cond_58

    .line 118030422
    array-length v11, v0

    .line 118030423
    goto :goto_59

    .line 118030424
    :cond_58
    const/4 v11, 0x0

    .line 118030425
    :goto_59
    if-ge v11, v8, :cond_5c

    .line 118030427
    return-object v9

    .line 118030428
    :cond_5c
    if-eqz v0, :cond_61

    .line 118030430
    aget-object v11, v0, v7

    .line 118030432
    goto :goto_62

    .line 118030433
    :cond_61
    move-object v11, v9

    .line 118030434
    :goto_62
    instance-of v12, v11, Landroid/net/Uri;

    .line 118030436
    if-eqz v12, :cond_6d

    .line 118030438
    check-cast v11, Landroid/net/Uri;

    .line 118030440
    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 118030443
    move-result-object v11

    .line 118030444
    goto :goto_75

    .line 118030445
    :cond_6d
    if-eqz v11, :cond_74

    .line 118030447
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118030450
    move-result-object v11

    .line 118030451
    goto :goto_75

    .line 118030452
    :cond_74
    move-object v11, v9

    .line 118030453
    :goto_75
    if-eqz v11, :cond_78

    .line 118030455
    goto :goto_7a

    .line 118030456
    :cond_78
    const-string v11, "UnknownAuthority"

    .line 118030458
    :goto_7a
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030461
    sget-object v12, Lvl0/l;->e:Lvl0/l;

    .line 118030463
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030466
    sget-object v12, Lvl0/l;->d:Ljava/util/Map;

    .line 118030468
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118030471
    move-result-object v11

    .line 118030472
    check-cast v11, Lvl0/l$a;

    .line 118030474
    if-eqz v11, :cond_8f

    .line 118030476
    iget-object v11, v11, Lvl0/l$a;->a:Ljava/lang/String;

    .line 118030478
    goto :goto_90

    .line 118030479
    :cond_8f
    move-object v11, v9

    .line 118030480
    :goto_90
    if-eqz v11, :cond_9b

    .line 118030482
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 118030485
    move-result v12

    .line 118030486
    if-nez v12, :cond_99

    .line 118030488
    goto :goto_9b

    .line 118030489
    :cond_99
    const/4 v12, 0x0

    .line 118030490
    goto :goto_9c

    .line 118030491
    :cond_9b
    :goto_9b
    const/4 v12, 0x1

    .line 118030492
    :goto_9c
    if-nez v12, :cond_bd

    .line 118030494
    invoke-static {v11, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030497
    iput-object v11, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->y:Ljava/lang/String;

    .line 118030499
    invoke-virtual {v3, v11}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->z(Ljava/lang/String;)V

    .line 118030502
    if-eqz v11, :cond_b5

    .line 118030504
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 118030507
    move-result-object v11

    .line 118030508
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030511
    invoke-static {v11, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030514
    iput-object v11, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->E:Ljava/lang/String;

    .line 118030516
    goto :goto_bd

    .line 118030517
    :cond_b5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 118030519
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 118030521
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118030524
    throw v0

    .line 118030525
    :cond_bd
    :goto_bd
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030528
    invoke-virtual {v4}, Lcom/bytedance/helios/sdk/r;->c()Z

    .line 118030531
    move-result v4

    .line 118030532
    xor-int/2addr v4, v8

    .line 118030533
    if-eqz v4, :cond_ca

    .line 118030535
    const-string v4, "FORE_SENSITIVE_CALL"

    .line 118030537
    goto :goto_cc

    .line 118030538
    :cond_ca
    const-string v4, "BACK_SENSITIVE_CALL"

    .line 118030540
    :goto_cc
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030543
    iput-object v4, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->v:Ljava/lang/String;

    .line 118030545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118030548
    move-result-wide v11

    .line 118030549
    iput-wide v11, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->e:J

    .line 118030551
    move/from16 v4, p6

    .line 118030553
    iput-boolean v4, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->p:Z

    .line 118030555
    sget-object v4, Lcom/bytedance/helios/sdk/f;->b:Lcom/bytedance/helios/sdk/f;

    .line 118030557
    iget v11, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->F:I

    .line 118030559
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030562
    invoke-static {v11}, Lcom/bytedance/helios/sdk/f;->b(I)Lcom/bytedance/helios/sdk/detector/ApiConfig;

    .line 118030565
    move-result-object v4

    .line 118030566
    if-eqz v4, :cond_119

    .line 118030568
    const-string v11, "SensitiveApiException"

    .line 118030570
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030573
    invoke-virtual {v3, v11}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->A(Ljava/lang/String;)V

    .line 118030576
    iget-object v11, v4, Lcom/bytedance/helios/sdk/detector/ApiConfig;->d:Ljava/lang/String;

    .line 118030578
    sget-object v12, Lvl0/l;->e:Lvl0/l;

    .line 118030580
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030583
    sget-object v12, Lvl0/l;->b:Ljava/lang/String;

    .line 118030585
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030588
    move-result v11

    .line 118030589
    xor-int/2addr v11, v8

    .line 118030590
    if-eqz v11, :cond_119

    .line 118030592
    iget-object v11, v4, Lcom/bytedance/helios/sdk/detector/ApiConfig;->d:Ljava/lang/String;

    .line 118030594
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030597
    invoke-virtual {v3, v11}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->z(Ljava/lang/String;)V

    .line 118030600
    iget-object v11, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->H:Ljava/lang/String;

    .line 118030602
    invoke-static {v11, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030605
    iput-object v11, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->y:Ljava/lang/String;

    .line 118030607
    iget-object v4, v4, Lcom/bytedance/helios/sdk/detector/ApiConfig;->a:Ljava/lang/String;

    .line 118030609
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030612
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030615
    iput-object v4, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->E:Ljava/lang/String;

    .line 118030617
    :cond_119
    sget-object v4, Lhm0/f;->e:Lhm0/f;

    .line 118030619
    iget v11, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->F:I

    .line 118030621
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030624
    invoke-static {v11}, Lhm0/f;->a(I)Lsl0/a;

    .line 118030627
    move-result-object v4

    .line 118030628
    if-eqz v4, :cond_14f

    .line 118030630
    sget-object v11, Lcom/bytedance/timon_monitor_impl/pipeline/i$b;->b:Lcom/bytedance/timon_monitor_impl/pipeline/i$b;

    .line 118030632
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030635
    sget-object v11, Lcom/bytedance/timon_monitor_impl/pipeline/i$b;->a:Ljava/util/Map;

    .line 118030637
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118030640
    move-result v12

    .line 118030641
    if-eqz v12, :cond_144

    .line 118030643
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 118030645
    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118030648
    move-result-object v11

    .line 118030649
    check-cast v11, Ljava/util/Set;

    .line 118030651
    if-nez v11, :cond_150

    .line 118030653
    iget-object v4, v4, Lsl0/a;->h:Ljava/util/List;

    .line 118030655
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 118030658
    move-result-object v11

    .line 118030659
    goto :goto_150

    .line 118030660
    :cond_144
    iget-object v12, v4, Lsl0/a;->h:Ljava/util/List;

    .line 118030662
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 118030665
    move-result-object v12

    .line 118030666
    invoke-interface {v11, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118030669
    move-object v11, v12

    .line 118030670
    goto :goto_150

    .line 118030671
    :cond_14f
    move-object v11, v9

    .line 118030672
    :cond_150
    :goto_150
    if-nez v11, :cond_157

    .line 118030674
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 118030676
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 118030679
    :cond_157
    iget v4, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->F:I

    .line 118030681
    const v12, 0x190c8

    .line 118030684
    if-eq v4, v12, :cond_163

    .line 118030686
    const v12, 0x190c9

    .line 118030689
    if-ne v4, v12, :cond_2fa

    .line 118030691
    :cond_163
    if-eqz v0, :cond_170

    .line 118030693
    array-length v4, v0

    .line 118030694
    if-nez v4, :cond_16a

    .line 118030696
    const/4 v4, 0x1

    .line 118030697
    goto :goto_16b

    .line 118030698
    :cond_16a
    const/4 v4, 0x0

    .line 118030699
    :goto_16b
    if-eqz v4, :cond_16e

    .line 118030701
    goto :goto_170

    .line 118030702
    :cond_16e
    const/4 v4, 0x0

    .line 118030703
    goto :goto_171

    .line 118030704
    :cond_170
    :goto_170
    const/4 v4, 0x1

    .line 118030705
    :goto_171
    if-nez v4, :cond_2fa

    .line 118030707
    aget-object v4, v0, v7

    .line 118030709
    if-eqz v4, :cond_2f2

    .line 118030711
    check-cast v4, [Ljava/lang/String;

    .line 118030713
    invoke-static {v4}, Lhm0/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 118030716
    move-result-object v12

    .line 118030717
    invoke-static {v12, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030720
    iput-object v12, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->A:Ljava/lang/String;

    .line 118030722
    array-length v12, v4

    .line 118030723
    const/4 v13, 0x0

    .line 118030724
    :goto_184
    if-ge v13, v12, :cond_2fa

    .line 118030726
    aget-object v14, v4, v13

    .line 118030728
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 118030731
    move-result v15

    .line 118030732
    const-string v9, "network"

    .line 118030734
    sparse-switch v15, :sswitch_data_4a4

    .line 118030737
    goto/16 :goto_2ed

    .line 118030739
    :sswitch_193
    const-string v9, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 118030741
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030744
    move-result v9

    .line 118030745
    if-eqz v9, :cond_2ed

    .line 118030747
    goto/16 :goto_2bd

    .line 118030749
    :sswitch_19d
    const-string v9, "android.permission.BLUETOOTH_SCAN"

    .line 118030751
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030754
    move-result v9

    .line 118030755
    if-eqz v9, :cond_2ed

    .line 118030757
    goto/16 :goto_274

    .line 118030759
    :sswitch_1a7
    const-string v9, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 118030761
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030764
    move-result v9

    .line 118030765
    if-eqz v9, :cond_2ed

    .line 118030767
    goto/16 :goto_2bd

    .line 118030769
    :sswitch_1b1
    const-string v9, "android.permission.READ_CONTACTS"

    .line 118030771
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030774
    move-result v9

    .line 118030775
    if-eqz v9, :cond_2ed

    .line 118030777
    goto :goto_222

    .line 118030778
    :sswitch_1ba
    const-string v9, "android.permission.RECORD_AUDIO"

    .line 118030780
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030783
    move-result v9

    .line 118030784
    if-eqz v9, :cond_2ed

    .line 118030786
    const-string v9, "audio"

    .line 118030788
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118030791
    goto/16 :goto_2ed

    .line 118030793
    :sswitch_1c9
    const-string v9, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 118030795
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030798
    move-result v9

    .line 118030799
    if-eqz v9, :cond_2ed

    .line 118030801
    goto/16 :goto_252

    .line 118030803
    :sswitch_1d3
    const-string v9, "android.permission.GET_ACCOUNTS"

    .line 118030805
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030808
    move-result v9

    .line 118030809
    if-eqz v9, :cond_2ed

    .line 118030811
    const-string v9, "account"

    .line 118030813
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118030816
    goto/16 :goto_2ed

    .line 118030818
    :sswitch_1e2
    const-string v9, "android.permission.BLUETOOTH_ADVERTISE"

    .line 118030820
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030823
    move-result v9

    .line 118030824
    if-eqz v9, :cond_2ed

    .line 118030826
    goto/16 :goto_274

    .line 118030828
    :sswitch_1ec
    const-string v9, "android.permission.WRITE_CALL_LOG"

    .line 118030830
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030833
    move-result v9

    .line 118030834
    if-eqz v9, :cond_2ed

    .line 118030836
    goto/16 :goto_2cb

    .line 118030838
    :sswitch_1f6
    const-string v9, "android.permission.WRITE_CALENDAR"

    .line 118030840
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030843
    move-result v9

    .line 118030844
    if-eqz v9, :cond_2ed

    .line 118030846
    goto/16 :goto_2d9

    .line 118030848
    :sswitch_200
    const-string v9, "android.permission.CAMERA"

    .line 118030850
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030853
    move-result v9

    .line 118030854
    if-eqz v9, :cond_2ed

    .line 118030856
    const-string/jumbo v9, "video"

    .line 118030859
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118030862
    goto/16 :goto_2ed

    .line 118030864
    :sswitch_210
    const-string v9, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 118030866
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030869
    move-result v9

    .line 118030870
    if-eqz v9, :cond_2ed

    .line 118030872
    goto/16 :goto_2af

    .line 118030874
    :sswitch_21a
    const-string v9, "android.permission.WRITE_CONTACTS"

    .line 118030876
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030879
    move-result v9

    .line 118030880
    if-eqz v9, :cond_2ed

    .line 118030882
    :goto_222
    const-string v9, "contact"

    .line 118030884
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118030887
    goto/16 :goto_2ed

    .line 118030889
    :sswitch_229
    const-string v9, "android.permission.SEND_SMS"

    .line 118030891
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030894
    move-result v9

    .line 118030895
    if-eqz v9, :cond_2ed

    .line 118030897
    goto/16 :goto_2e7

    .line 118030899
    :sswitch_233
    const-string v15, "android.permission.READ_PHONE_STATE"

    .line 118030901
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030904
    move-result v14

    .line 118030905
    if-eqz v14, :cond_2ed

    .line 118030907
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118030910
    goto/16 :goto_2ed

    .line 118030912
    :sswitch_240
    const-string v9, "android.permission.ACCESS_COARSE_LOCATION"

    .line 118030914
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030917
    move-result v9

    .line 118030918
    if-eqz v9, :cond_2ed

    .line 118030920
    goto/16 :goto_2bd

    .line 118030922
    :sswitch_24a
    const-string v9, "android.permission.READ_EXTERNAL_STORAGE"

    .line 118030924
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030927
    move-result v9

    .line 118030928
    if-eqz v9, :cond_2ed

    .line 118030930
    :goto_252
    const-string/jumbo v9, "storage"

    .line 118030933
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118030936
    goto/16 :goto_2ed

    .line 118030938
    :sswitch_25a
    const-string v9, "android.permission.BLUETOOTH_ADMIN"

    .line 118030940
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030943
    move-result v9

    .line 118030944
    if-eqz v9, :cond_2ed

    .line 118030946
    goto :goto_274

    .line 118030947
    :sswitch_263
    const-string v9, "android.permission.BLUETOOTH"

    .line 118030949
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030952
    move-result v9

    .line 118030953
    if-eqz v9, :cond_2ed

    .line 118030955
    goto :goto_274

    .line 118030956
    :sswitch_26c
    const-string v9, "android.permission.BLUETOOTH_CONNECT"

    .line 118030958
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030961
    move-result v9

    .line 118030962
    if-eqz v9, :cond_2ed

    .line 118030964
    :goto_274
    const-string v9, "bluetooth"

    .line 118030966
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118030969
    goto/16 :goto_2ed

    .line 118030971
    :sswitch_27b
    const-string v9, "android.permission.RECEIVE_SMS"

    .line 118030973
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030976
    move-result v9

    .line 118030977
    if-eqz v9, :cond_2ed

    .line 118030979
    goto :goto_2e7

    .line 118030980
    :sswitch_284
    const-string v9, "android.permission.RECEIVE_MMS"

    .line 118030982
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030985
    move-result v9

    .line 118030986
    if-eqz v9, :cond_2ed

    .line 118030988
    goto :goto_2e7

    .line 118030989
    :sswitch_28d
    const-string v15, "android.permission.READ_PHONE_NUMBERS"

    .line 118030991
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030994
    move-result v14

    .line 118030995
    if-eqz v14, :cond_2ed

    .line 118030997
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118031000
    const-string v9, "device"

    .line 118031002
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118031005
    goto :goto_2ed

    .line 118031006
    :sswitch_29e
    const-string v9, "android.permission.BROADCAST_SMS"

    .line 118031008
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118031011
    move-result v9

    .line 118031012
    if-eqz v9, :cond_2ed

    .line 118031014
    goto :goto_2e7

    .line 118031015
    :sswitch_2a7
    const-string v9, "android.permission.BODY_SENSORS"

    .line 118031017
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118031020
    move-result v9

    .line 118031021
    if-eqz v9, :cond_2ed

    .line 118031023
    :goto_2af
    const-string v9, "motion"

    .line 118031025
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118031028
    goto :goto_2ed

    .line 118031029
    :sswitch_2b5
    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    .line 118031031
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118031034
    move-result v9

    .line 118031035
    if-eqz v9, :cond_2ed

    .line 118031037
    :goto_2bd
    const-string v9, "location"

    .line 118031039
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118031042
    goto :goto_2ed

    .line 118031043
    :sswitch_2c3
    const-string v9, "android.permission.READ_CALL_LOG"

    .line 118031045
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118031048
    move-result v9

    .line 118031049
    if-eqz v9, :cond_2ed

    .line 118031051
    :goto_2cb
    const-string v9, "call_log"

    .line 118031053
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118031056
    goto :goto_2ed

    .line 118031057
    :sswitch_2d1
    const-string v9, "android.permission.READ_CALENDAR"

    .line 118031059
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118031062
    move-result v9

    .line 118031063
    if-eqz v9, :cond_2ed

    .line 118031065
    :goto_2d9
    const-string v9, "calendar"

    .line 118031067
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118031070
    goto :goto_2ed

    .line 118031071
    :sswitch_2df
    const-string v9, "android.permission.READ_SMS"

    .line 118031073
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118031076
    move-result v9

    .line 118031077
    if-eqz v9, :cond_2ed

    .line 118031079
    :goto_2e7
    const-string/jumbo v9, "sms"

    .line 118031082
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118031085
    :cond_2ed
    :goto_2ed
    add-int/lit8 v13, v13, 0x1

    .line 118031087
    const/4 v9, 0x0

    .line 118031088
    goto/16 :goto_184

    .line 118031090
    :cond_2f2
    new-instance v0, Lkotlin/TypeCastException;

    .line 118031092
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    .line 118031094
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 118031097
    throw v0

    .line 118031098
    :cond_2fa
    invoke-static {v11, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031101
    iput-object v11, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->f:Ljava/util/Set;

    .line 118031103
    move-object/from16 v4, p0

    .line 118031105
    iput-object v4, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->i:Ljava/lang/Object;

    .line 118031107
    iput-object v0, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->n:[Ljava/lang/Object;

    .line 118031109
    move-object/from16 v0, p3

    .line 118031111
    iput-object v0, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->r:Ljava/lang/String;

    .line 118031113
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031116
    iput-object v2, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->d:Ljava/lang/String;

    .line 118031118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118031120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118031123
    const/16 v17, 0x2f

    .line 118031125
    const/16 v18, 0x0

    .line 118031127
    const/16 v19, 0x0

    .line 118031129
    const/16 v20, 0x6

    .line 118031131
    const/16 v21, 0x0

    .line 118031133
    move-object/from16 v16, p4

    .line 118031135
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 118031138
    move-result v4

    .line 118031139
    add-int/2addr v4, v8

    .line 118031140
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 118031143
    move-result v9

    .line 118031144
    move-object/from16 v11, p4

    .line 118031146
    invoke-virtual {v11, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118031149
    move-result-object v4

    .line 118031150
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118031153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031156
    const-string v4, "_"

    .line 118031158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031164
    const-string v2, "_Detected"

    .line 118031166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031172
    move-result-object v0

    .line 118031173
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031176
    iput-object v0, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->G:Ljava/lang/String;

    .line 118031178
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 118031181
    move-result-object v0

    .line 118031182
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118031185
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 118031187
    iget-boolean v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->enableParameterChecker:Z

    .line 118031189
    if-eqz v0, :cond_3cc

    .line 118031191
    :try_start_357
    sget-object v0, Lcom/bytedance/helios/sdk/engine/a;->d:Lcom/bytedance/helios/sdk/engine/a;

    .line 118031193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031196
    sget-object v0, Lcom/bytedance/helios/sdk/engine/a;->b:Ljava/util/List;

    .line 118031198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118031201
    move-result-object v0

    .line 118031202
    :cond_362
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118031205
    move-result v2

    .line 118031206
    if-eqz v2, :cond_381

    .line 118031208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118031211
    move-result-object v2

    .line 118031212
    move-object v4, v2

    .line 118031213
    check-cast v4, Lll0/a;

    .line 118031215
    invoke-interface {v4}, Lll0/a;->a()Ljava/util/List;

    .line 118031218
    move-result-object v4

    .line 118031219
    iget v5, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->F:I

    .line 118031221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031224
    move-result-object v5

    .line 118031225
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118031228
    move-result v4

    .line 118031229
    if-eqz v4, :cond_362

    .line 118031231
    move-object v9, v2

    .line 118031232
    goto :goto_382

    .line 118031233
    :cond_381
    const/4 v9, 0x0

    .line 118031234
    :goto_382
    check-cast v9, Lll0/a;

    .line 118031236
    if-eqz v9, :cond_4a2

    .line 118031238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118031241
    move-result-wide v4

    .line 118031242
    iget v0, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->F:I

    .line 118031244
    iget-object v2, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->n:[Ljava/lang/Object;

    .line 118031246
    invoke-interface {v9, v0, v2}, Lll0/a;->b(I[Ljava/lang/Object;)Ljava/util/Set;

    .line 118031249
    move-result-object v0

    .line 118031250
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031253
    iput-object v0, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->a:Ljava/util/Set;

    .line 118031255
    const-string v0, "extraParameter"

    .line 118031257
    invoke-static {v4, v5, v0, v8}, Ltl0/a;->b(JLjava/lang/String;Z)V
    :try_end_39c
    .catchall {:try_start_357 .. :try_end_39c} :catchall_39e

    .line 118031260
    goto/16 :goto_4a2

    .line 118031262
    :catchall_39e
    move-exception v0

    .line 118031263
    new-instance v2, Lhl0/b;

    .line 118031265
    const/4 v4, 0x0

    .line 118031266
    const-string v5, "label_action_make_privacy_event"

    .line 118031268
    new-array v6, v8, [Lkotlin/Pair;

    .line 118031270
    const-string v8, "id"

    .line 118031272
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118031275
    move-result-object v1

    .line 118031276
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118031279
    move-result-object v1

    .line 118031280
    aput-object v1, v6, v7

    .line 118031282
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 118031285
    move-result-object v1

    .line 118031286
    const/16 v6, 0x11

    .line 118031288
    move-object/from16 p0, v2

    .line 118031290
    move-object/from16 p1, v4

    .line 118031292
    move-object/from16 p2, v0

    .line 118031294
    move-object/from16 p3, v5

    .line 118031296
    move-object/from16 p4, v1

    .line 118031298
    move/from16 p5, v6

    .line 118031300
    invoke-direct/range {p0 .. p5}, Lhl0/b;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    .line 118031303
    invoke-static {v2}, Lgl0/l;->b(Lgl0/f;)V

    .line 118031306
    goto/16 :goto_4a2

    .line 118031308
    :cond_3cc
    iget v0, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->F:I

    .line 118031310
    iget-object v1, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->n:[Ljava/lang/Object;

    .line 118031312
    const v2, 0x18e73

    .line 118031315
    const-string v4, " parameters="

    .line 118031317
    const-string v5, " result="

    .line 118031319
    const-string v9, "filterInvoke id="

    .line 118031321
    const-string v11, "Helios-Log-Monitor-Ability-Api-Call"

    .line 118031323
    if-eq v0, v2, :cond_456

    .line 118031325
    const v2, 0x18e74

    .line 118031328
    if-ne v0, v2, :cond_3e4

    .line 118031330
    goto/16 :goto_456

    .line 118031332
    :cond_3e4
    if-eq v0, v10, :cond_3f7

    .line 118031334
    if-ne v0, v6, :cond_3e9

    .line 118031336
    goto :goto_3f7

    .line 118031337
    :cond_3e9
    const/16 v2, 0x283d

    .line 118031339
    if-ne v0, v2, :cond_3f4

    .line 118031341
    if-eqz v1, :cond_3f1

    .line 118031343
    array-length v0, v1

    .line 118031344
    goto :goto_3f2

    .line 118031345
    :cond_3f1
    const/4 v0, 0x0

    .line 118031346
    :goto_3f2
    if-nez v0, :cond_49e

    .line 118031348
    :cond_3f4
    const/4 v7, 0x1

    .line 118031349
    goto/16 :goto_49e

    .line 118031351
    :cond_3f7
    :goto_3f7
    if-eqz v1, :cond_3fb

    .line 118031353
    array-length v2, v1

    .line 118031354
    goto :goto_3fc

    .line 118031355
    :cond_3fb
    const/4 v2, 0x0

    .line 118031356
    :goto_3fc
    if-lt v2, v8, :cond_424

    .line 118031358
    if-eqz v1, :cond_403

    .line 118031360
    aget-object v2, v1, v7

    .line 118031362
    goto :goto_404

    .line 118031363
    :cond_403
    const/4 v2, 0x0

    .line 118031364
    :goto_404
    instance-of v6, v2, Landroid/net/Uri;

    .line 118031366
    if-eqz v6, :cond_40e

    .line 118031368
    check-cast v2, Landroid/net/Uri;

    .line 118031370
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 118031373
    move-result-object v2

    .line 118031374
    :cond_40e
    sget-object v6, Lvl0/l;->e:Lvl0/l;

    .line 118031376
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031379
    sget-object v6, Lvl0/l;->d:Ljava/util/Map;

    .line 118031381
    if-eqz v6, :cond_41c

    .line 118031383
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118031386
    move-result v2

    .line 118031387
    goto :goto_425

    .line 118031388
    :cond_41c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 118031390
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    .line 118031392
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118031395
    throw v0

    .line 118031396
    :cond_424
    const/4 v2, 0x0

    .line 118031397
    :goto_425
    new-instance v6, Ljava/lang/StringBuilder;

    .line 118031399
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118031402
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118031405
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031408
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118031411
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031414
    if-eqz v1, :cond_43a

    .line 118031416
    array-length v0, v1

    .line 118031417
    goto :goto_43b

    .line 118031418
    :cond_43a
    const/4 v0, 0x0

    .line 118031419
    :goto_43b
    if-lt v0, v8, :cond_442

    .line 118031421
    if-eqz v1, :cond_44a

    .line 118031423
    aget-object v0, v1, v7

    .line 118031425
    goto :goto_44b

    .line 118031426
    :cond_442
    if-eqz v1, :cond_44a

    .line 118031428
    array-length v0, v1

    .line 118031429
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031432
    move-result-object v0

    .line 118031433
    goto :goto_44b

    .line 118031434
    :cond_44a
    const/4 v0, 0x0

    .line 118031435
    :goto_44b
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118031438
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031441
    move-result-object v0

    .line 118031442
    invoke-static {v11, v0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118031445
    goto :goto_49d

    .line 118031446
    :cond_456
    :goto_456
    if-eqz v1, :cond_45a

    .line 118031448
    array-length v2, v1

    .line 118031449
    goto :goto_45b

    .line 118031450
    :cond_45a
    const/4 v2, 0x0

    .line 118031451
    :goto_45b
    const/4 v6, 0x2

    .line 118031452
    if-lt v2, v6, :cond_46e

    .line 118031454
    if-eqz v1, :cond_463

    .line 118031456
    aget-object v2, v1, v8

    .line 118031458
    goto :goto_464

    .line 118031459
    :cond_463
    const/4 v2, 0x0

    .line 118031460
    :goto_464
    const-string v10, "android_id"

    .line 118031462
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031465
    move-result v2

    .line 118031466
    if-eqz v2, :cond_46e

    .line 118031468
    const/4 v2, 0x1

    .line 118031469
    goto :goto_46f

    .line 118031470
    :cond_46e
    const/4 v2, 0x0

    .line 118031471
    :goto_46f
    new-instance v10, Ljava/lang/StringBuilder;

    .line 118031473
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118031476
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118031479
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031482
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118031485
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031488
    if-eqz v1, :cond_483

    .line 118031490
    array-length v7, v1

    .line 118031491
    :cond_483
    if-lt v7, v6, :cond_48a

    .line 118031493
    if-eqz v1, :cond_492

    .line 118031495
    aget-object v0, v1, v8

    .line 118031497
    goto :goto_493

    .line 118031498
    :cond_48a
    if-eqz v1, :cond_492

    .line 118031500
    array-length v0, v1

    .line 118031501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031504
    move-result-object v0

    .line 118031505
    goto :goto_493

    .line 118031506
    :cond_492
    const/4 v0, 0x0

    .line 118031507
    :goto_493
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118031510
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031513
    move-result-object v0

    .line 118031514
    invoke-static {v11, v0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118031517
    :goto_49d
    move v7, v2

    .line 118031518
    :cond_49e
    :goto_49e
    if-nez v7, :cond_4a2

    .line 118031520
    const/4 v0, 0x0

    .line 118031521
    return-object v0

    .line 118031522
    :cond_4a2
    :goto_4a2
    return-object v3

    nop

    .line 118031524
    :sswitch_data_4a4
    .sparse-switch
        -0x7aed85b0 -> :sswitch_2df
        -0x72f13779 -> :sswitch_2d1
        -0x7286b8f4 -> :sswitch_2c3
        -0x70918bc1 -> :sswitch_2b5
        -0x49cb6684 -> :sswitch_2a7
        -0x45e13aa5 -> :sswitch_29e
        -0x456a1f70 -> :sswitch_28d
        -0x3562fc09 -> :sswitch_284
        -0x3562e583 -> :sswitch_27b
        -0x2f9abb27 -> :sswitch_26c
        -0x2ccd38b2 -> :sswitch_263
        -0x1e47fd02 -> :sswitch_25a
        -0x1833add0 -> :sswitch_24a
        -0x3c1ac56 -> :sswitch_240
        -0x550ba9 -> :sswitch_233
        0x322a742 -> :sswitch_229
        0xcc96c13 -> :sswitch_21a
        0x158e77d1 -> :sswitch_210
        0x1b9efa65 -> :sswitch_200
        0x23fb06fe -> :sswitch_1f6
        0x24658583 -> :sswitch_1ec
        0x4586b056 -> :sswitch_1e2
        0x4bcdda0f -> :sswitch_1d3
        0x516a29a7 -> :sswitch_1c9
        0x6d24f988 -> :sswitch_1ba
        0x75dd2d9c -> :sswitch_1b1
        0x78aeb38b -> :sswitch_1a7
        0x7aed10ce -> :sswitch_19d
        0x7e09eacb -> :sswitch_193
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/helios/api/consumer/PrivacyEvent;
    .registers 29

    .prologue
    .line 118030336
    move-object/from16 v0, p1

    .line 118030337
    .line 118030338
    move/from16 v1, p2

    .line 118030339
    .line 118030340
    move-object/from16 v2, p5

    .line 118030341
    .line 118030342
    invoke-static/range {p4 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030343
    .line 118030344
    .line 118030345
    new-instance v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 118030346
    .line 118030347
    const-string v4, "bytex"

    .line 118030348
    .line 118030349
    const/16 v5, 0x1e

    .line 118030350
    .line 118030351
    invoke-direct {v3, v4, v5}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;-><init>(Ljava/lang/String;I)V

    .line 118030352
    .line 118030353
    .line 118030354
    sget-object v4, Lcom/bytedance/helios/sdk/r;->n:Lcom/bytedance/helios/sdk/r;

    .line 118030355
    .line 118030356
    const-string v5, ""

    .line 118030357
    .line 118030358
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030359
    .line 118030360
    .line 118030361
    iget-object v6, v4, Lcom/bytedance/helios/sdk/r;->d:Ljava/lang/String;

    .line 118030362
    .line 118030363
    const-string v7, "null"

    .line 118030364
    .line 118030365
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 118030366
    .line 118030367
    .line 118030368
    move-result v6

    .line 118030369
    if-eqz v6, :cond_26

    .line 118030370
    .line 118030371
    iget-object v6, v4, Lcom/bytedance/helios/sdk/r;->e:Ljava/lang/String;

    .line 118030372
    .line 118030373
    goto :goto_28

    .line 118030374
    :cond_26
    iget-object v6, v4, Lcom/bytedance/helios/sdk/r;->d:Ljava/lang/String;

    .line 118030375
    .line 118030376
    :goto_28
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030377
    .line 118030378
    .line 118030379
    const/4 v7, 0x0

    .line 118030380
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030381
    .line 118030382
    .line 118030383
    iput-object v6, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->u:Ljava/lang/String;

    .line 118030384
    .line 118030385
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 118030386
    .line 118030387
    .line 118030388
    move-result-object v6

    .line 118030389
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030390
    .line 118030391
    .line 118030392
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 118030393
    .line 118030394
    .line 118030395
    move-result-object v6

    .line 118030396
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030397
    .line 118030398
    .line 118030399
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030400
    .line 118030401
    .line 118030402
    iput-object v6, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->b:Ljava/lang/String;

    .line 118030403
    .line 118030404
    iput v1, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->F:I

    .line 118030405
    .line 118030406
    const v6, 0x3a98f

    .line 118030407
    .line 118030408
    .line 118030409
    const/4 v8, 0x1

    .line 118030410
    const/4 v9, 0x0

    .line 118030411
    const v10, 0x3a984

    .line 118030412
    .line 118030413
    .line 118030414
    if-eq v1, v10, :cond_54

    .line 118030415
    .line 118030416
    if-eq v1, v6, :cond_54

    .line 118030417
    .line 118030418
    goto/16 :goto_bd

    .line 118030419
    .line 118030420
    :cond_54
    if-eqz v0, :cond_58

    .line 118030421
    .line 118030422
    array-length v11, v0

    .line 118030423
    goto :goto_59

    .line 118030424
    :cond_58
    const/4 v11, 0x0

    .line 118030425
    :goto_59
    if-ge v11, v8, :cond_5c

    .line 118030426
    .line 118030427
    return-object v9

    .line 118030428
    :cond_5c
    if-eqz v0, :cond_61

    .line 118030429
    .line 118030430
    aget-object v11, v0, v7

    .line 118030431
    .line 118030432
    goto :goto_62

    .line 118030433
    :cond_61
    move-object v11, v9

    .line 118030434
    :goto_62
    instance-of v12, v11, Landroid/net/Uri;

    .line 118030435
    .line 118030436
    if-eqz v12, :cond_6d

    .line 118030437
    .line 118030438
    check-cast v11, Landroid/net/Uri;

    .line 118030439
    .line 118030440
    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 118030441
    .line 118030442
    .line 118030443
    move-result-object v11

    .line 118030444
    goto :goto_75

    .line 118030445
    :cond_6d
    if-eqz v11, :cond_74

    .line 118030446
    .line 118030447
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118030448
    .line 118030449
    .line 118030450
    move-result-object v11

    .line 118030451
    goto :goto_75

    .line 118030452
    :cond_74
    move-object v11, v9

    .line 118030453
    :goto_75
    if-eqz v11, :cond_78

    .line 118030454
    .line 118030455
    goto :goto_7a

    .line 118030456
    :cond_78
    const-string v11, "UnknownAuthority"

    .line 118030457
    .line 118030458
    :goto_7a
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030459
    .line 118030460
    .line 118030461
    sget-object v12, Lvl0/l;->e:Lvl0/l;

    .line 118030462
    .line 118030463
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030464
    .line 118030465
    .line 118030466
    sget-object v12, Lvl0/l;->d:Ljava/util/Map;

    .line 118030467
    .line 118030468
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118030469
    .line 118030470
    .line 118030471
    move-result-object v11

    .line 118030472
    check-cast v11, Lvl0/l$a;

    .line 118030473
    .line 118030474
    if-eqz v11, :cond_8f

    .line 118030475
    .line 118030476
    iget-object v11, v11, Lvl0/l$a;->a:Ljava/lang/String;

    .line 118030477
    .line 118030478
    goto :goto_90

    .line 118030479
    :cond_8f
    move-object v11, v9

    .line 118030480
    :goto_90
    if-eqz v11, :cond_9b

    .line 118030481
    .line 118030482
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 118030483
    .line 118030484
    .line 118030485
    move-result v12

    .line 118030486
    if-nez v12, :cond_99

    .line 118030487
    .line 118030488
    goto :goto_9b

    .line 118030489
    :cond_99
    const/4 v12, 0x0

    .line 118030490
    goto :goto_9c

    .line 118030491
    :cond_9b
    :goto_9b
    const/4 v12, 0x1

    .line 118030492
    :goto_9c
    if-nez v12, :cond_bd

    .line 118030493
    .line 118030494
    invoke-static {v11, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030495
    .line 118030496
    .line 118030497
    iput-object v11, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->y:Ljava/lang/String;

    .line 118030498
    .line 118030499
    invoke-virtual {v3, v11}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->z(Ljava/lang/String;)V

    .line 118030500
    .line 118030501
    .line 118030502
    if-eqz v11, :cond_b5

    .line 118030503
    .line 118030504
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 118030505
    .line 118030506
    .line 118030507
    move-result-object v11

    .line 118030508
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030509
    .line 118030510
    .line 118030511
    invoke-static {v11, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030512
    .line 118030513
    .line 118030514
    iput-object v11, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->E:Ljava/lang/String;

    .line 118030515
    .line 118030516
    goto :goto_bd

    .line 118030517
    :cond_b5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 118030518
    .line 118030519
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 118030520
    .line 118030521
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118030522
    .line 118030523
    .line 118030524
    throw v0

    .line 118030525
    :cond_bd
    :goto_bd
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030526
    .line 118030527
    .line 118030528
    invoke-virtual {v4}, Lcom/bytedance/helios/sdk/r;->c()Z

    .line 118030529
    .line 118030530
    .line 118030531
    move-result v4

    .line 118030532
    xor-int/2addr v4, v8

    .line 118030533
    if-eqz v4, :cond_ca

    .line 118030534
    .line 118030535
    const-string v4, "FORE_SENSITIVE_CALL"

    .line 118030536
    .line 118030537
    goto :goto_cc

    .line 118030538
    :cond_ca
    const-string v4, "BACK_SENSITIVE_CALL"

    .line 118030539
    .line 118030540
    :goto_cc
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030541
    .line 118030542
    .line 118030543
    iput-object v4, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->v:Ljava/lang/String;

    .line 118030544
    .line 118030545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118030546
    .line 118030547
    .line 118030548
    move-result-wide v11

    .line 118030549
    iput-wide v11, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->e:J

    .line 118030550
    .line 118030551
    move/from16 v4, p6

    .line 118030552
    .line 118030553
    iput-boolean v4, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->p:Z

    .line 118030554
    .line 118030555
    sget-object v4, Lcom/bytedance/helios/sdk/f;->b:Lcom/bytedance/helios/sdk/f;

    .line 118030556
    .line 118030557
    iget v11, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->F:I

    .line 118030558
    .line 118030559
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030560
    .line 118030561
    .line 118030562
    invoke-static {v11}, Lcom/bytedance/helios/sdk/f;->b(I)Lcom/bytedance/helios/sdk/detector/ApiConfig;

    .line 118030563
    .line 118030564
    .line 118030565
    move-result-object v4

    .line 118030566
    if-eqz v4, :cond_119

    .line 118030567
    .line 118030568
    const-string v11, "SensitiveApiException"

    .line 118030569
    .line 118030570
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030571
    .line 118030572
    .line 118030573
    invoke-virtual {v3, v11}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->A(Ljava/lang/String;)V

    .line 118030574
    .line 118030575
    .line 118030576
    iget-object v11, v4, Lcom/bytedance/helios/sdk/detector/ApiConfig;->d:Ljava/lang/String;

    .line 118030577
    .line 118030578
    sget-object v12, Lvl0/l;->e:Lvl0/l;

    .line 118030579
    .line 118030580
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030581
    .line 118030582
    .line 118030583
    sget-object v12, Lvl0/l;->b:Ljava/lang/String;

    .line 118030584
    .line 118030585
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030586
    .line 118030587
    .line 118030588
    move-result v11

    .line 118030589
    xor-int/2addr v11, v8

    .line 118030590
    if-eqz v11, :cond_119

    .line 118030591
    .line 118030592
    iget-object v11, v4, Lcom/bytedance/helios/sdk/detector/ApiConfig;->d:Ljava/lang/String;

    .line 118030593
    .line 118030594
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030595
    .line 118030596
    .line 118030597
    invoke-virtual {v3, v11}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->z(Ljava/lang/String;)V

    .line 118030598
    .line 118030599
    .line 118030600
    iget-object v11, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->H:Ljava/lang/String;

    .line 118030601
    .line 118030602
    invoke-static {v11, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030603
    .line 118030604
    .line 118030605
    iput-object v11, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->y:Ljava/lang/String;

    .line 118030606
    .line 118030607
    iget-object v4, v4, Lcom/bytedance/helios/sdk/detector/ApiConfig;->a:Ljava/lang/String;

    .line 118030608
    .line 118030609
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030610
    .line 118030611
    .line 118030612
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030613
    .line 118030614
    .line 118030615
    iput-object v4, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->E:Ljava/lang/String;

    .line 118030616
    .line 118030617
    :cond_119
    sget-object v4, Lhm0/f;->e:Lhm0/f;

    .line 118030618
    .line 118030619
    iget v11, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->F:I

    .line 118030620
    .line 118030621
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030622
    .line 118030623
    .line 118030624
    invoke-static {v11}, Lhm0/f;->a(I)Lsl0/a;

    .line 118030625
    .line 118030626
    .line 118030627
    move-result-object v4

    .line 118030628
    if-eqz v4, :cond_14f

    .line 118030629
    .line 118030630
    sget-object v11, Lcom/bytedance/timon_monitor_impl/pipeline/i$b;->b:Lcom/bytedance/timon_monitor_impl/pipeline/i$b;

    .line 118030631
    .line 118030632
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030633
    .line 118030634
    .line 118030635
    sget-object v11, Lcom/bytedance/timon_monitor_impl/pipeline/i$b;->a:Ljava/util/Map;

    .line 118030636
    .line 118030637
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118030638
    .line 118030639
    .line 118030640
    move-result v12

    .line 118030641
    if-eqz v12, :cond_144

    .line 118030642
    .line 118030643
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 118030644
    .line 118030645
    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118030646
    .line 118030647
    .line 118030648
    move-result-object v11

    .line 118030649
    check-cast v11, Ljava/util/Set;

    .line 118030650
    .line 118030651
    if-nez v11, :cond_150

    .line 118030652
    .line 118030653
    iget-object v4, v4, Lsl0/a;->h:Ljava/util/List;

    .line 118030654
    .line 118030655
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 118030656
    .line 118030657
    .line 118030658
    move-result-object v11

    .line 118030659
    goto :goto_150

    .line 118030660
    :cond_144
    iget-object v12, v4, Lsl0/a;->h:Ljava/util/List;

    .line 118030661
    .line 118030662
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 118030663
    .line 118030664
    .line 118030665
    move-result-object v12

    .line 118030666
    invoke-interface {v11, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118030667
    .line 118030668
    .line 118030669
    move-object v11, v12

    .line 118030670
    goto :goto_150

    .line 118030671
    :cond_14f
    move-object v11, v9

    .line 118030672
    :cond_150
    :goto_150
    if-nez v11, :cond_157

    .line 118030673
    .line 118030674
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 118030675
    .line 118030676
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 118030677
    .line 118030678
    .line 118030679
    :cond_157
    iget v4, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->F:I

    .line 118030680
    .line 118030681
    const v12, 0x190c8

    .line 118030682
    .line 118030683
    .line 118030684
    if-eq v4, v12, :cond_163

    .line 118030685
    .line 118030686
    const v12, 0x190c9

    .line 118030687
    .line 118030688
    .line 118030689
    if-ne v4, v12, :cond_2fa

    .line 118030690
    .line 118030691
    :cond_163
    if-eqz v0, :cond_170

    .line 118030692
    .line 118030693
    array-length v4, v0

    .line 118030694
    if-nez v4, :cond_16a

    .line 118030695
    .line 118030696
    const/4 v4, 0x1

    .line 118030697
    goto :goto_16b

    .line 118030698
    :cond_16a
    const/4 v4, 0x0

    .line 118030699
    :goto_16b
    if-eqz v4, :cond_16e

    .line 118030700
    .line 118030701
    goto :goto_170

    .line 118030702
    :cond_16e
    const/4 v4, 0x0

    .line 118030703
    goto :goto_171

    .line 118030704
    :cond_170
    :goto_170
    const/4 v4, 0x1

    .line 118030705
    :goto_171
    if-nez v4, :cond_2fa

    .line 118030706
    .line 118030707
    aget-object v4, v0, v7

    .line 118030708
    .line 118030709
    if-eqz v4, :cond_2f2

    .line 118030710
    .line 118030711
    check-cast v4, [Ljava/lang/String;

    .line 118030712
    .line 118030713
    invoke-static {v4}, Lhm0/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 118030714
    .line 118030715
    .line 118030716
    move-result-object v12

    .line 118030717
    invoke-static {v12, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030718
    .line 118030719
    .line 118030720
    iput-object v12, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->A:Ljava/lang/String;

    .line 118030721
    .line 118030722
    array-length v12, v4

    .line 118030723
    const/4 v13, 0x0

    .line 118030724
    :goto_184
    if-ge v13, v12, :cond_2fa

    .line 118030725
    .line 118030726
    aget-object v14, v4, v13

    .line 118030727
    .line 118030728
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 118030729
    .line 118030730
    .line 118030731
    move-result v15

    .line 118030732
    const-string v9, "network"

    .line 118030733
    .line 118030734
    sparse-switch v15, :sswitch_data_4a4

    .line 118030735
    .line 118030736
    .line 118030737
    goto/16 :goto_2ed

    .line 118030738
    .line 118030739
    :sswitch_193
    const-string v9, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 118030740
    .line 118030741
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030742
    .line 118030743
    .line 118030744
    move-result v9

    .line 118030745
    if-eqz v9, :cond_2ed

    .line 118030746
    .line 118030747
    goto/16 :goto_2bd

    .line 118030748
    .line 118030749
    :sswitch_19d
    const-string v9, "android.permission.BLUETOOTH_SCAN"

    .line 118030750
    .line 118030751
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030752
    .line 118030753
    .line 118030754
    move-result v9

    .line 118030755
    if-eqz v9, :cond_2ed

    .line 118030756
    .line 118030757
    goto/16 :goto_274

    .line 118030758
    .line 118030759
    :sswitch_1a7
    const-string v9, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 118030760
    .line 118030761
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030762
    .line 118030763
    .line 118030764
    move-result v9

    .line 118030765
    if-eqz v9, :cond_2ed

    .line 118030766
    .line 118030767
    goto/16 :goto_2bd

    .line 118030768
    .line 118030769
    :sswitch_1b1
    const-string v9, "android.permission.READ_CONTACTS"

    .line 118030770
    .line 118030771
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030772
    .line 118030773
    .line 118030774
    move-result v9

    .line 118030775
    if-eqz v9, :cond_2ed

    .line 118030776
    .line 118030777
    goto :goto_222

    .line 118030778
    :sswitch_1ba
    const-string v9, "android.permission.RECORD_AUDIO"

    .line 118030779
    .line 118030780
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030781
    .line 118030782
    .line 118030783
    move-result v9

    .line 118030784
    if-eqz v9, :cond_2ed

    .line 118030785
    .line 118030786
    const-string v9, "audio"

    .line 118030787
    .line 118030788
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118030789
    .line 118030790
    .line 118030791
    goto/16 :goto_2ed

    .line 118030792
    .line 118030793
    :sswitch_1c9
    const-string v9, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 118030794
    .line 118030795
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030796
    .line 118030797
    .line 118030798
    move-result v9

    .line 118030799
    if-eqz v9, :cond_2ed

    .line 118030800
    .line 118030801
    goto/16 :goto_252

    .line 118030802
    .line 118030803
    :sswitch_1d3
    const-string v9, "android.permission.GET_ACCOUNTS"

    .line 118030804
    .line 118030805
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030806
    .line 118030807
    .line 118030808
    move-result v9

    .line 118030809
    if-eqz v9, :cond_2ed

    .line 118030810
    .line 118030811
    const-string v9, "account"

    .line 118030812
    .line 118030813
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118030814
    .line 118030815
    .line 118030816
    goto/16 :goto_2ed

    .line 118030817
    .line 118030818
    :sswitch_1e2
    const-string v9, "android.permission.BLUETOOTH_ADVERTISE"

    .line 118030819
    .line 118030820
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030821
    .line 118030822
    .line 118030823
    move-result v9

    .line 118030824
    if-eqz v9, :cond_2ed

    .line 118030825
    .line 118030826
    goto/16 :goto_274

    .line 118030827
    .line 118030828
    :sswitch_1ec
    const-string v9, "android.permission.WRITE_CALL_LOG"

    .line 118030829
    .line 118030830
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030831
    .line 118030832
    .line 118030833
    move-result v9

    .line 118030834
    if-eqz v9, :cond_2ed

    .line 118030835
    .line 118030836
    goto/16 :goto_2cb

    .line 118030837
    .line 118030838
    :sswitch_1f6
    const-string v9, "android.permission.WRITE_CALENDAR"

    .line 118030839
    .line 118030840
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030841
    .line 118030842
    .line 118030843
    move-result v9

    .line 118030844
    if-eqz v9, :cond_2ed

    .line 118030845
    .line 118030846
    goto/16 :goto_2d9

    .line 118030847
    .line 118030848
    :sswitch_200
    const-string v9, "android.permission.CAMERA"

    .line 118030849
    .line 118030850
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030851
    .line 118030852
    .line 118030853
    move-result v9

    .line 118030854
    if-eqz v9, :cond_2ed

    .line 118030855
    .line 118030856
    const-string/jumbo v9, "video"

    .line 118030857
    .line 118030858
    .line 118030859
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118030860
    .line 118030861
    .line 118030862
    goto/16 :goto_2ed

    .line 118030863
    .line 118030864
    :sswitch_210
    const-string v9, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 118030865
    .line 118030866
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030867
    .line 118030868
    .line 118030869
    move-result v9

    .line 118030870
    if-eqz v9, :cond_2ed

    .line 118030871
    .line 118030872
    goto/16 :goto_2af

    .line 118030873
    .line 118030874
    :sswitch_21a
    const-string v9, "android.permission.WRITE_CONTACTS"

    .line 118030875
    .line 118030876
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030877
    .line 118030878
    .line 118030879
    move-result v9

    .line 118030880
    if-eqz v9, :cond_2ed

    .line 118030881
    .line 118030882
    :goto_222
    const-string v9, "contact"

    .line 118030883
    .line 118030884
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118030885
    .line 118030886
    .line 118030887
    goto/16 :goto_2ed

    .line 118030888
    .line 118030889
    :sswitch_229
    const-string v9, "android.permission.SEND_SMS"

    .line 118030890
    .line 118030891
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030892
    .line 118030893
    .line 118030894
    move-result v9

    .line 118030895
    if-eqz v9, :cond_2ed

    .line 118030896
    .line 118030897
    goto/16 :goto_2e7

    .line 118030898
    .line 118030899
    :sswitch_233
    const-string v15, "android.permission.READ_PHONE_STATE"

    .line 118030900
    .line 118030901
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030902
    .line 118030903
    .line 118030904
    move-result v14

    .line 118030905
    if-eqz v14, :cond_2ed

    .line 118030906
    .line 118030907
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118030908
    .line 118030909
    .line 118030910
    goto/16 :goto_2ed

    .line 118030911
    .line 118030912
    :sswitch_240
    const-string v9, "android.permission.ACCESS_COARSE_LOCATION"

    .line 118030913
    .line 118030914
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030915
    .line 118030916
    .line 118030917
    move-result v9

    .line 118030918
    if-eqz v9, :cond_2ed

    .line 118030919
    .line 118030920
    goto/16 :goto_2bd

    .line 118030921
    .line 118030922
    :sswitch_24a
    const-string v9, "android.permission.READ_EXTERNAL_STORAGE"

    .line 118030923
    .line 118030924
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030925
    .line 118030926
    .line 118030927
    move-result v9

    .line 118030928
    if-eqz v9, :cond_2ed

    .line 118030929
    .line 118030930
    :goto_252
    const-string/jumbo v9, "storage"

    .line 118030931
    .line 118030932
    .line 118030933
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118030934
    .line 118030935
    .line 118030936
    goto/16 :goto_2ed

    .line 118030937
    .line 118030938
    :sswitch_25a
    const-string v9, "android.permission.BLUETOOTH_ADMIN"

    .line 118030939
    .line 118030940
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030941
    .line 118030942
    .line 118030943
    move-result v9

    .line 118030944
    if-eqz v9, :cond_2ed

    .line 118030945
    .line 118030946
    goto :goto_274

    .line 118030947
    :sswitch_263
    const-string v9, "android.permission.BLUETOOTH"

    .line 118030948
    .line 118030949
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030950
    .line 118030951
    .line 118030952
    move-result v9

    .line 118030953
    if-eqz v9, :cond_2ed

    .line 118030954
    .line 118030955
    goto :goto_274

    .line 118030956
    :sswitch_26c
    const-string v9, "android.permission.BLUETOOTH_CONNECT"

    .line 118030957
    .line 118030958
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030959
    .line 118030960
    .line 118030961
    move-result v9

    .line 118030962
    if-eqz v9, :cond_2ed

    .line 118030963
    .line 118030964
    :goto_274
    const-string v9, "bluetooth"

    .line 118030965
    .line 118030966
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118030967
    .line 118030968
    .line 118030969
    goto/16 :goto_2ed

    .line 118030970
    .line 118030971
    :sswitch_27b
    const-string v9, "android.permission.RECEIVE_SMS"

    .line 118030972
    .line 118030973
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030974
    .line 118030975
    .line 118030976
    move-result v9

    .line 118030977
    if-eqz v9, :cond_2ed

    .line 118030978
    .line 118030979
    goto :goto_2e7

    .line 118030980
    :sswitch_284
    const-string v9, "android.permission.RECEIVE_MMS"

    .line 118030981
    .line 118030982
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030983
    .line 118030984
    .line 118030985
    move-result v9

    .line 118030986
    if-eqz v9, :cond_2ed

    .line 118030987
    .line 118030988
    goto :goto_2e7

    .line 118030989
    :sswitch_28d
    const-string v15, "android.permission.READ_PHONE_NUMBERS"

    .line 118030990
    .line 118030991
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030992
    .line 118030993
    .line 118030994
    move-result v14

    .line 118030995
    if-eqz v14, :cond_2ed

    .line 118030996
    .line 118030997
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118030998
    .line 118030999
    .line 118031000
    const-string v9, "device"

    .line 118031001
    .line 118031002
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118031003
    .line 118031004
    .line 118031005
    goto :goto_2ed

    .line 118031006
    :sswitch_29e
    const-string v9, "android.permission.BROADCAST_SMS"

    .line 118031007
    .line 118031008
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118031009
    .line 118031010
    .line 118031011
    move-result v9

    .line 118031012
    if-eqz v9, :cond_2ed

    .line 118031013
    .line 118031014
    goto :goto_2e7

    .line 118031015
    :sswitch_2a7
    const-string v9, "android.permission.BODY_SENSORS"

    .line 118031016
    .line 118031017
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118031018
    .line 118031019
    .line 118031020
    move-result v9

    .line 118031021
    if-eqz v9, :cond_2ed

    .line 118031022
    .line 118031023
    :goto_2af
    const-string v9, "motion"

    .line 118031024
    .line 118031025
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118031026
    .line 118031027
    .line 118031028
    goto :goto_2ed

    .line 118031029
    :sswitch_2b5
    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    .line 118031030
    .line 118031031
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118031032
    .line 118031033
    .line 118031034
    move-result v9

    .line 118031035
    if-eqz v9, :cond_2ed

    .line 118031036
    .line 118031037
    :goto_2bd
    const-string v9, "location"

    .line 118031038
    .line 118031039
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118031040
    .line 118031041
    .line 118031042
    goto :goto_2ed

    .line 118031043
    :sswitch_2c3
    const-string v9, "android.permission.READ_CALL_LOG"

    .line 118031044
    .line 118031045
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118031046
    .line 118031047
    .line 118031048
    move-result v9

    .line 118031049
    if-eqz v9, :cond_2ed

    .line 118031050
    .line 118031051
    :goto_2cb
    const-string v9, "call_log"

    .line 118031052
    .line 118031053
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118031054
    .line 118031055
    .line 118031056
    goto :goto_2ed

    .line 118031057
    :sswitch_2d1
    const-string v9, "android.permission.READ_CALENDAR"

    .line 118031058
    .line 118031059
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118031060
    .line 118031061
    .line 118031062
    move-result v9

    .line 118031063
    if-eqz v9, :cond_2ed

    .line 118031064
    .line 118031065
    :goto_2d9
    const-string v9, "calendar"

    .line 118031066
    .line 118031067
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118031068
    .line 118031069
    .line 118031070
    goto :goto_2ed

    .line 118031071
    :sswitch_2df
    const-string v9, "android.permission.READ_SMS"

    .line 118031072
    .line 118031073
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118031074
    .line 118031075
    .line 118031076
    move-result v9

    .line 118031077
    if-eqz v9, :cond_2ed

    .line 118031078
    .line 118031079
    :goto_2e7
    const-string/jumbo v9, "sms"

    .line 118031080
    .line 118031081
    .line 118031082
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118031083
    .line 118031084
    .line 118031085
    :cond_2ed
    :goto_2ed
    add-int/lit8 v13, v13, 0x1

    .line 118031086
    .line 118031087
    const/4 v9, 0x0

    .line 118031088
    goto/16 :goto_184

    .line 118031089
    .line 118031090
    :cond_2f2
    new-instance v0, Lkotlin/TypeCastException;

    .line 118031091
    .line 118031092
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    .line 118031093
    .line 118031094
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 118031095
    .line 118031096
    .line 118031097
    throw v0

    .line 118031098
    :cond_2fa
    invoke-static {v11, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031099
    .line 118031100
    .line 118031101
    iput-object v11, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->f:Ljava/util/Set;

    .line 118031102
    .line 118031103
    move-object/from16 v4, p0

    .line 118031104
    .line 118031105
    iput-object v4, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->i:Ljava/lang/Object;

    .line 118031106
    .line 118031107
    iput-object v0, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->n:[Ljava/lang/Object;

    .line 118031108
    .line 118031109
    move-object/from16 v0, p3

    .line 118031110
    .line 118031111
    iput-object v0, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->r:Ljava/lang/String;

    .line 118031112
    .line 118031113
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031114
    .line 118031115
    .line 118031116
    iput-object v2, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->d:Ljava/lang/String;

    .line 118031117
    .line 118031118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118031119
    .line 118031120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118031121
    .line 118031122
    .line 118031123
    const/16 v17, 0x2f

    .line 118031124
    .line 118031125
    const/16 v18, 0x0

    .line 118031126
    .line 118031127
    const/16 v19, 0x0

    .line 118031128
    .line 118031129
    const/16 v20, 0x6

    .line 118031130
    .line 118031131
    const/16 v21, 0x0

    .line 118031132
    .line 118031133
    move-object/from16 v16, p4

    .line 118031134
    .line 118031135
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 118031136
    .line 118031137
    .line 118031138
    move-result v4

    .line 118031139
    add-int/2addr v4, v8

    .line 118031140
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 118031141
    .line 118031142
    .line 118031143
    move-result v9

    .line 118031144
    move-object/from16 v11, p4

    .line 118031145
    .line 118031146
    invoke-virtual {v11, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118031147
    .line 118031148
    .line 118031149
    move-result-object v4

    .line 118031150
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118031151
    .line 118031152
    .line 118031153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031154
    .line 118031155
    .line 118031156
    const-string v4, "_"

    .line 118031157
    .line 118031158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031159
    .line 118031160
    .line 118031161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031162
    .line 118031163
    .line 118031164
    const-string v2, "_Detected"

    .line 118031165
    .line 118031166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031167
    .line 118031168
    .line 118031169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031170
    .line 118031171
    .line 118031172
    move-result-object v0

    .line 118031173
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031174
    .line 118031175
    .line 118031176
    iput-object v0, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->G:Ljava/lang/String;

    .line 118031177
    .line 118031178
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 118031179
    .line 118031180
    .line 118031181
    move-result-object v0

    .line 118031182
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118031183
    .line 118031184
    .line 118031185
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 118031186
    .line 118031187
    iget-boolean v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->enableParameterChecker:Z

    .line 118031188
    .line 118031189
    if-eqz v0, :cond_3cc

    .line 118031190
    .line 118031191
    :try_start_357
    sget-object v0, Lcom/bytedance/helios/sdk/engine/a;->d:Lcom/bytedance/helios/sdk/engine/a;

    .line 118031192
    .line 118031193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031194
    .line 118031195
    .line 118031196
    sget-object v0, Lcom/bytedance/helios/sdk/engine/a;->b:Ljava/util/List;

    .line 118031197
    .line 118031198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118031199
    .line 118031200
    .line 118031201
    move-result-object v0

    .line 118031202
    :cond_362
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118031203
    .line 118031204
    .line 118031205
    move-result v2

    .line 118031206
    if-eqz v2, :cond_381

    .line 118031207
    .line 118031208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118031209
    .line 118031210
    .line 118031211
    move-result-object v2

    .line 118031212
    move-object v4, v2

    .line 118031213
    check-cast v4, Lll0/a;

    .line 118031214
    .line 118031215
    invoke-interface {v4}, Lll0/a;->a()Ljava/util/List;

    .line 118031216
    .line 118031217
    .line 118031218
    move-result-object v4

    .line 118031219
    iget v5, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->F:I

    .line 118031220
    .line 118031221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031222
    .line 118031223
    .line 118031224
    move-result-object v5

    .line 118031225
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118031226
    .line 118031227
    .line 118031228
    move-result v4

    .line 118031229
    if-eqz v4, :cond_362

    .line 118031230
    .line 118031231
    move-object v9, v2

    .line 118031232
    goto :goto_382

    .line 118031233
    :cond_381
    const/4 v9, 0x0

    .line 118031234
    :goto_382
    check-cast v9, Lll0/a;

    .line 118031235
    .line 118031236
    if-eqz v9, :cond_4a2

    .line 118031237
    .line 118031238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118031239
    .line 118031240
    .line 118031241
    move-result-wide v4

    .line 118031242
    iget v0, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->F:I

    .line 118031243
    .line 118031244
    iget-object v2, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->n:[Ljava/lang/Object;

    .line 118031245
    .line 118031246
    invoke-interface {v9, v0, v2}, Lll0/a;->b(I[Ljava/lang/Object;)Ljava/util/Set;

    .line 118031247
    .line 118031248
    .line 118031249
    move-result-object v0

    .line 118031250
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031251
    .line 118031252
    .line 118031253
    iput-object v0, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->a:Ljava/util/Set;

    .line 118031254
    .line 118031255
    const-string v0, "extraParameter"

    .line 118031256
    .line 118031257
    invoke-static {v4, v5, v0, v8}, Ltl0/a;->b(JLjava/lang/String;Z)V
    :try_end_39c
    .catchall {:try_start_357 .. :try_end_39c} :catchall_39e

    .line 118031258
    .line 118031259
    .line 118031260
    goto/16 :goto_4a2

    .line 118031261
    .line 118031262
    :catchall_39e
    move-exception v0

    .line 118031263
    new-instance v2, Lhl0/b;

    .line 118031264
    .line 118031265
    const/4 v4, 0x0

    .line 118031266
    const-string v5, "label_action_make_privacy_event"

    .line 118031267
    .line 118031268
    new-array v6, v8, [Lkotlin/Pair;

    .line 118031269
    .line 118031270
    const-string v8, "id"

    .line 118031271
    .line 118031272
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118031273
    .line 118031274
    .line 118031275
    move-result-object v1

    .line 118031276
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118031277
    .line 118031278
    .line 118031279
    move-result-object v1

    .line 118031280
    aput-object v1, v6, v7

    .line 118031281
    .line 118031282
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 118031283
    .line 118031284
    .line 118031285
    move-result-object v1

    .line 118031286
    const/16 v6, 0x11

    .line 118031287
    .line 118031288
    move-object/from16 p0, v2

    .line 118031289
    .line 118031290
    move-object/from16 p1, v4

    .line 118031291
    .line 118031292
    move-object/from16 p2, v0

    .line 118031293
    .line 118031294
    move-object/from16 p3, v5

    .line 118031295
    .line 118031296
    move-object/from16 p4, v1

    .line 118031297
    .line 118031298
    move/from16 p5, v6

    .line 118031299
    .line 118031300
    invoke-direct/range {p0 .. p5}, Lhl0/b;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    .line 118031301
    .line 118031302
    .line 118031303
    invoke-static {v2}, Lgl0/l;->b(Lgl0/f;)V

    .line 118031304
    .line 118031305
    .line 118031306
    goto/16 :goto_4a2

    .line 118031307
    .line 118031308
    :cond_3cc
    iget v0, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->F:I

    .line 118031309
    .line 118031310
    iget-object v1, v3, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->n:[Ljava/lang/Object;

    .line 118031311
    .line 118031312
    const v2, 0x18e73

    .line 118031313
    .line 118031314
    .line 118031315
    const-string v4, " parameters="

    .line 118031316
    .line 118031317
    const-string v5, " result="

    .line 118031318
    .line 118031319
    const-string v9, "filterInvoke id="

    .line 118031320
    .line 118031321
    const-string v11, "Helios-Log-Monitor-Ability-Api-Call"

    .line 118031322
    .line 118031323
    if-eq v0, v2, :cond_456

    .line 118031324
    .line 118031325
    const v2, 0x18e74

    .line 118031326
    .line 118031327
    .line 118031328
    if-ne v0, v2, :cond_3e4

    .line 118031329
    .line 118031330
    goto/16 :goto_456

    .line 118031331
    .line 118031332
    :cond_3e4
    if-eq v0, v10, :cond_3f7

    .line 118031333
    .line 118031334
    if-ne v0, v6, :cond_3e9

    .line 118031335
    .line 118031336
    goto :goto_3f7

    .line 118031337
    :cond_3e9
    const/16 v2, 0x283d

    .line 118031338
    .line 118031339
    if-ne v0, v2, :cond_3f4

    .line 118031340
    .line 118031341
    if-eqz v1, :cond_3f1

    .line 118031342
    .line 118031343
    array-length v0, v1

    .line 118031344
    goto :goto_3f2

    .line 118031345
    :cond_3f1
    const/4 v0, 0x0

    .line 118031346
    :goto_3f2
    if-nez v0, :cond_49e

    .line 118031347
    .line 118031348
    :cond_3f4
    const/4 v7, 0x1

    .line 118031349
    goto/16 :goto_49e

    .line 118031350
    .line 118031351
    :cond_3f7
    :goto_3f7
    if-eqz v1, :cond_3fb

    .line 118031352
    .line 118031353
    array-length v2, v1

    .line 118031354
    goto :goto_3fc

    .line 118031355
    :cond_3fb
    const/4 v2, 0x0

    .line 118031356
    :goto_3fc
    if-lt v2, v8, :cond_424

    .line 118031357
    .line 118031358
    if-eqz v1, :cond_403

    .line 118031359
    .line 118031360
    aget-object v2, v1, v7

    .line 118031361
    .line 118031362
    goto :goto_404

    .line 118031363
    :cond_403
    const/4 v2, 0x0

    .line 118031364
    :goto_404
    instance-of v6, v2, Landroid/net/Uri;

    .line 118031365
    .line 118031366
    if-eqz v6, :cond_40e

    .line 118031367
    .line 118031368
    check-cast v2, Landroid/net/Uri;

    .line 118031369
    .line 118031370
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 118031371
    .line 118031372
    .line 118031373
    move-result-object v2

    .line 118031374
    :cond_40e
    sget-object v6, Lvl0/l;->e:Lvl0/l;

    .line 118031375
    .line 118031376
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031377
    .line 118031378
    .line 118031379
    sget-object v6, Lvl0/l;->d:Ljava/util/Map;

    .line 118031380
    .line 118031381
    if-eqz v6, :cond_41c

    .line 118031382
    .line 118031383
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118031384
    .line 118031385
    .line 118031386
    move-result v2

    .line 118031387
    goto :goto_425

    .line 118031388
    :cond_41c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 118031389
    .line 118031390
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    .line 118031391
    .line 118031392
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118031393
    .line 118031394
    .line 118031395
    throw v0

    .line 118031396
    :cond_424
    const/4 v2, 0x0

    .line 118031397
    :goto_425
    new-instance v6, Ljava/lang/StringBuilder;

    .line 118031398
    .line 118031399
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118031400
    .line 118031401
    .line 118031402
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118031403
    .line 118031404
    .line 118031405
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031406
    .line 118031407
    .line 118031408
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118031409
    .line 118031410
    .line 118031411
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031412
    .line 118031413
    .line 118031414
    if-eqz v1, :cond_43a

    .line 118031415
    .line 118031416
    array-length v0, v1

    .line 118031417
    goto :goto_43b

    .line 118031418
    :cond_43a
    const/4 v0, 0x0

    .line 118031419
    :goto_43b
    if-lt v0, v8, :cond_442

    .line 118031420
    .line 118031421
    if-eqz v1, :cond_44a

    .line 118031422
    .line 118031423
    aget-object v0, v1, v7

    .line 118031424
    .line 118031425
    goto :goto_44b

    .line 118031426
    :cond_442
    if-eqz v1, :cond_44a

    .line 118031427
    .line 118031428
    array-length v0, v1

    .line 118031429
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031430
    .line 118031431
    .line 118031432
    move-result-object v0

    .line 118031433
    goto :goto_44b

    .line 118031434
    :cond_44a
    const/4 v0, 0x0

    .line 118031435
    :goto_44b
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118031436
    .line 118031437
    .line 118031438
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031439
    .line 118031440
    .line 118031441
    move-result-object v0

    .line 118031442
    invoke-static {v11, v0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118031443
    .line 118031444
    .line 118031445
    goto :goto_49d

    .line 118031446
    :cond_456
    :goto_456
    if-eqz v1, :cond_45a

    .line 118031447
    .line 118031448
    array-length v2, v1

    .line 118031449
    goto :goto_45b

    .line 118031450
    :cond_45a
    const/4 v2, 0x0

    .line 118031451
    :goto_45b
    const/4 v6, 0x2

    .line 118031452
    if-lt v2, v6, :cond_46e

    .line 118031453
    .line 118031454
    if-eqz v1, :cond_463

    .line 118031455
    .line 118031456
    aget-object v2, v1, v8

    .line 118031457
    .line 118031458
    goto :goto_464

    .line 118031459
    :cond_463
    const/4 v2, 0x0

    .line 118031460
    :goto_464
    const-string v10, "android_id"

    .line 118031461
    .line 118031462
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031463
    .line 118031464
    .line 118031465
    move-result v2

    .line 118031466
    if-eqz v2, :cond_46e

    .line 118031467
    .line 118031468
    const/4 v2, 0x1

    .line 118031469
    goto :goto_46f

    .line 118031470
    :cond_46e
    const/4 v2, 0x0

    .line 118031471
    :goto_46f
    new-instance v10, Ljava/lang/StringBuilder;

    .line 118031472
    .line 118031473
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118031474
    .line 118031475
    .line 118031476
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118031477
    .line 118031478
    .line 118031479
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031480
    .line 118031481
    .line 118031482
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118031483
    .line 118031484
    .line 118031485
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031486
    .line 118031487
    .line 118031488
    if-eqz v1, :cond_483

    .line 118031489
    .line 118031490
    array-length v7, v1

    .line 118031491
    :cond_483
    if-lt v7, v6, :cond_48a

    .line 118031492
    .line 118031493
    if-eqz v1, :cond_492

    .line 118031494
    .line 118031495
    aget-object v0, v1, v8

    .line 118031496
    .line 118031497
    goto :goto_493

    .line 118031498
    :cond_48a
    if-eqz v1, :cond_492

    .line 118031499
    .line 118031500
    array-length v0, v1

    .line 118031501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031502
    .line 118031503
    .line 118031504
    move-result-object v0

    .line 118031505
    goto :goto_493

    .line 118031506
    :cond_492
    const/4 v0, 0x0

    .line 118031507
    :goto_493
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118031508
    .line 118031509
    .line 118031510
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031511
    .line 118031512
    .line 118031513
    move-result-object v0

    .line 118031514
    invoke-static {v11, v0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118031515
    .line 118031516
    .line 118031517
    :goto_49d
    move v7, v2

    .line 118031518
    :cond_49e
    :goto_49e
    if-nez v7, :cond_4a2

    .line 118031519
    .line 118031520
    const/4 v0, 0x0

    .line 118031521
    return-object v0

    .line 118031522
    :cond_4a2
    :goto_4a2
    return-object v3

    .line 118031523
    nop

    .line 118031524
    :sswitch_data_4a4
    .sparse-switch
        -0x7aed85b0 -> :sswitch_2df
        -0x72f13779 -> :sswitch_2d1
        -0x7286b8f4 -> :sswitch_2c3
        -0x70918bc1 -> :sswitch_2b5
        -0x49cb6684 -> :sswitch_2a7
        -0x45e13aa5 -> :sswitch_29e
        -0x456a1f70 -> :sswitch_28d
        -0x3562fc09 -> :sswitch_284
        -0x3562e583 -> :sswitch_27b
        -0x2f9abb27 -> :sswitch_26c
        -0x2ccd38b2 -> :sswitch_263
        -0x1e47fd02 -> :sswitch_25a
        -0x1833add0 -> :sswitch_24a
        -0x3c1ac56 -> :sswitch_240
        -0x550ba9 -> :sswitch_233
        0x322a742 -> :sswitch_229
        0xcc96c13 -> :sswitch_21a
        0x158e77d1 -> :sswitch_210
        0x1b9efa65 -> :sswitch_200
        0x23fb06fe -> :sswitch_1f6
        0x24658583 -> :sswitch_1ec
        0x4586b056 -> :sswitch_1e2
        0x4bcdda0f -> :sswitch_1d3
        0x516a29a7 -> :sswitch_1c9
        0x6d24f988 -> :sswitch_1ba
        0x75dd2d9c -> :sswitch_1b1
        0x78aeb38b -> :sswitch_1a7
        0x7aed10ce -> :sswitch_19d
        0x7e09eacb -> :sswitch_193
    .end sparse-switch
.end method


.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-class v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17104902
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17104905
    move-result-object v1

    .line 17104906
    instance-of v2, v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-nez v2, :cond_10

    .line 17104911
    move-object v1, v3

    .line 17104912
    :cond_10
    check-cast v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17104914
    if-eqz v1, :cond_1c

    .line 17104916
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->a()Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17104923
    goto :goto_45

    .line 17104924
    :cond_1c
    const-class v1, Lkl0/a;

    .line 17104926
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17104929
    move-result-object v1

    .line 17104930
    if-eqz v1, :cond_48

    .line 17104932
    check-cast v1, Lkl0/a;

    .line 17104934
    const-class v2, Lkl0/b;

    .line 17104936
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17104939
    move-result-object v2

    .line 17104940
    instance-of v4, v2, Lkl0/b;

    .line 17104942
    if-nez v4, :cond_31

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v3, v2

    .line 17104946
    :goto_32
    check-cast v3, Lkl0/b;

    .line 17104948
    invoke-static {v1}, Lcom/bytedance/timon_monitor_impl/pipeline/i;->a(Lkl0/a;)Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17104951
    move-result-object v2

    .line 17104952
    if-eqz v2, :cond_47

    .line 17104954
    iget v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->F:I

    .line 17104956
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    move-result-object v0

    .line 17104960
    iput-object v0, v1, Lkl0/a;->a:Ljava/lang/Integer;

    .line 17104962
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17104965
    :goto_45
    const/4 p1, 0x1

    .line 17104966
    return p1

    .line 17104967
    :cond_47
    return v0

    .line 17104968
    :cond_48
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104970
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiCallInfo"

    .line 17104972
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104975
    throw p1
.end method

[INNER-ORIGINAL]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-class v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17104901
    .line 17104902
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    instance-of v2, v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17104907
    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-nez v2, :cond_10

    .line 17104910
    .line 17104911
    move-object v1, v3

    .line 17104912
    :cond_10
    check-cast v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17104913
    .line 17104914
    if-eqz v1, :cond_1c

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->a()Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_45

    .line 17104924
    :cond_1c
    const-class v1, Lkl0/a;

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    if-eqz v1, :cond_48

    .line 17104931
    .line 17104932
    check-cast v1, Lkl0/a;

    .line 17104933
    .line 17104934
    const-class v2, Lkl0/b;

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    instance-of v4, v2, Lkl0/b;

    .line 17104941
    .line 17104942
    if-nez v4, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v3, v2

    .line 17104946
    :goto_32
    check-cast v3, Lkl0/b;

    .line 17104947
    .line 17104948
    invoke-static {v1}, Lcom/bytedance/timon_monitor_impl/pipeline/i;->a(Lkl0/a;)Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    if-eqz v2, :cond_47

    .line 17104953
    .line 17104954
    iget v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->F:I

    .line 17104955
    .line 17104956
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    iput-object v0, v1, Lkl0/a;->a:Ljava/lang/Integer;

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    const/4 p1, 0x1

    .line 17104966
    return p1

    .line 17104967
    :cond_47
    return v0

    .line 17104968
    :cond_48
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104969
    .line 17104970
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiCallInfo"

    .line 17104971
    .line 17104972
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    throw p1
.end method


.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-class v1, Lkl0/a;

    .line 17039366
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz v1, :cond_22

    .line 17039372
    check-cast v1, Lkl0/a;

    .line 17039374
    invoke-static {v1}, Lcom/bytedance/timon_monitor_impl/pipeline/i;->a(Lkl0/a;)Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17039377
    move-result-object v2

    .line 17039378
    if-eqz v2, :cond_21

    .line 17039380
    iget v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->F:I

    .line 17039382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    move-result-object v0

    .line 17039386
    iput-object v0, v1, Lkl0/a;->a:Ljava/lang/Integer;

    .line 17039388
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17039391
    const/4 p1, 0x1

    .line 17039392
    return p1

    .line 17039393
    :cond_21
    return v0

    .line 17039394
    :cond_22
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039396
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiCallInfo"

    .line 17039398
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039401
    throw p1
.end method

[INNER-ORIGINAL]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-class v1, Lkl0/a;

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz v1, :cond_22

    .line 17039371
    .line 17039372
    check-cast v1, Lkl0/a;

    .line 17039373
    .line 17039374
    invoke-static {v1}, Lcom/bytedance/timon_monitor_impl/pipeline/i;->a(Lkl0/a;)Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    if-eqz v2, :cond_21

    .line 17039379
    .line 17039380
    iget v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->F:I

    .line 17039381
    .line 17039382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    iput-object v0, v1, Lkl0/a;->a:Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 p1, 0x1

    .line 17039392
    return p1

    .line 17039393
    :cond_21
    return v0

    .line 17039394
    :cond_22
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039395
    .line 17039396
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiCallInfo"

    .line 17039397
    .line 17039398
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    throw p1
.end method


