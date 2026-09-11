## classes16/com/bytedance/ies/argus/api/ArgusWebDelegate$innerOnViewDestroyTrigger$makeupReportBlock$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    check-cast v0, Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v2, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 17170442
    iget-object v3, v2, Lcom/bytedance/ies/argus/base/e;->c:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 17170444
    sget-object v4, Lcom/bytedance/ies/argus/base/ArgusReportPlatform;->NONE:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 17170446
    const/4 v5, 0x1

    .line 17170447
    if-eq v3, v4, :cond_17

    .line 17170449
    iget-boolean v3, v2, Lcom/bytedance/ies/argus/base/e;->f:Z

    .line 17170451
    if-nez v3, :cond_17

    .line 17170453
    const/4 v3, 0x1

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v3, 0x0

    .line 17170456
    :goto_18
    if-eqz v3, :cond_b6

    .line 17170458
    sget-object v3, Lcom/bytedance/ies/argus/base/ArgusReportPlatform;->ONLY_TEA:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 17170460
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/argus/base/e;->a(Lcom/bytedance/ies/argus/base/ArgusReportPlatform;)V

    .line 17170463
    const-string v3, "argus_web_android_risk"

    .line 17170465
    iput-object v3, v2, Lcom/bytedance/ies/argus/base/e;->d:Ljava/lang/String;

    .line 17170467
    iget-object v2, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17170469
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->CONTAINER_CREATED:Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 17170471
    if-ne v2, v3, :cond_aa

    .line 17170473
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17170476
    move-result-object v2

    .line 17170477
    move-object/from16 v3, p0

    .line 17170479
    iget-object v4, v3, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerOnViewDestroyTrigger$makeupReportBlock$1;->this$0:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 17170481
    const-string v6, "has_load_third"

    .line 17170483
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170485
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170488
    iget-object v4, v4, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 17170490
    iget-object v4, v4, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->o:Ljava/util/Map;

    .line 17170492
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17170494
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170497
    move-result-object v4

    .line 17170498
    check-cast v4, Ljava/lang/Iterable;

    .line 17170500
    new-instance v6, Ljava/util/ArrayList;

    .line 17170502
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170505
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170508
    move-result-object v4

    .line 17170509
    :cond_4d
    :goto_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170512
    move-result v7

    .line 17170513
    if-eqz v7, :cond_6f

    .line 17170515
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170518
    move-result-object v7

    .line 17170519
    move-object v8, v7

    .line 17170520
    check-cast v8, Ljava/util/Map$Entry;

    .line 17170522
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170525
    move-result-object v8

    .line 17170526
    check-cast v8, Ljava/lang/Boolean;

    .line 17170528
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170531
    move-result v8

    .line 17170532
    if-ne v8, v5, :cond_68

    .line 17170534
    const/4 v8, 0x1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 v8, 0x0

    .line 17170537
    :goto_69
    if-eqz v8, :cond_4d

    .line 17170539
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170542
    goto :goto_4d

    .line 17170543
    :cond_6f
    new-instance v9, Ljava/util/ArrayList;

    .line 17170545
    const/16 v1, 0xa

    .line 17170547
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170550
    move-result v1

    .line 17170551
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170554
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170557
    move-result-object v1

    .line 17170558
    :goto_7e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170561
    move-result v4

    .line 17170562
    if-eqz v4, :cond_94

    .line 17170564
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170567
    move-result-object v4

    .line 17170568
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170570
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170573
    move-result-object v4

    .line 17170574
    check-cast v4, Ljava/lang/String;

    .line 17170576
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170579
    goto :goto_7e

    .line 17170580
    :cond_94
    const-string v10, ","

    .line 17170582
    const/4 v11, 0x0

    .line 17170583
    const/4 v12, 0x0

    .line 17170584
    const/4 v13, 0x0

    .line 17170585
    const/4 v14, 0x0

    .line 17170586
    const/4 v15, 0x0

    .line 17170587
    const/16 v16, 0x3e

    .line 17170589
    const/16 v17, 0x0

    .line 17170591
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170594
    move-result-object v1

    .line 17170595
    const-string/jumbo v4, "third_url"

    .line 17170598
    invoke-virtual {v2, v4, v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170601
    goto :goto_ac

    .line 17170602
    :cond_aa
    move-object/from16 v3, p0

    .line 17170604
    :goto_ac
    sget-object v1, Lcom/bytedance/ies/argus/base/ArgusMonitor;->a:Lcom/bytedance/ies/argus/base/ArgusMonitor;

    .line 17170606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170609
    const/4 v1, 0x0

    .line 17170610
    invoke-static {v0, v1}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->b(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;)V

    .line 17170613
    goto :goto_b8

    .line 17170614
    :cond_b6
    move-object/from16 v3, p0

    .line 17170616
    :goto_b8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170618
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    check-cast v0, Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v2, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 17170441
    .line 17170442
    iget-object v3, v2, Lcom/bytedance/ies/argus/base/e;->c:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 17170443
    .line 17170444
    sget-object v4, Lcom/bytedance/ies/argus/base/ArgusReportPlatform;->NONE:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 17170445
    .line 17170446
    const/4 v5, 0x1

    .line 17170447
    if-eq v3, v4, :cond_17

    .line 17170448
    .line 17170449
    iget-boolean v3, v2, Lcom/bytedance/ies/argus/base/e;->f:Z

    .line 17170450
    .line 17170451
    if-nez v3, :cond_17

    .line 17170452
    .line 17170453
    const/4 v3, 0x1

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v3, 0x0

    .line 17170456
    :goto_18
    if-eqz v3, :cond_b6

    .line 17170457
    .line 17170458
    sget-object v3, Lcom/bytedance/ies/argus/base/ArgusReportPlatform;->ONLY_TEA:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 17170459
    .line 17170460
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/argus/base/e;->a(Lcom/bytedance/ies/argus/base/ArgusReportPlatform;)V

    .line 17170461
    .line 17170462
    .line 17170463
    const-string v3, "argus_web_android_risk"

    .line 17170464
    .line 17170465
    iput-object v3, v2, Lcom/bytedance/ies/argus/base/e;->d:Ljava/lang/String;

    .line 17170466
    .line 17170467
    iget-object v2, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17170468
    .line 17170469
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->CONTAINER_CREATED:Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 17170470
    .line 17170471
    if-ne v2, v3, :cond_aa

    .line 17170472
    .line 17170473
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    move-object/from16 v3, p0

    .line 17170478
    .line 17170479
    iget-object v4, v3, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerOnViewDestroyTrigger$makeupReportBlock$1;->this$0:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 17170480
    .line 17170481
    const-string v6, "has_load_third"

    .line 17170482
    .line 17170483
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170484
    .line 17170485
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v4, v4, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 17170489
    .line 17170490
    iget-object v4, v4, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->o:Ljava/util/Map;

    .line 17170491
    .line 17170492
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17170493
    .line 17170494
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    check-cast v4, Ljava/lang/Iterable;

    .line 17170499
    .line 17170500
    new-instance v6, Ljava/util/ArrayList;

    .line 17170501
    .line 17170502
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v4

    .line 17170509
    :cond_4d
    :goto_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v7

    .line 17170513
    if-eqz v7, :cond_6f

    .line 17170514
    .line 17170515
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v7

    .line 17170519
    move-object v8, v7

    .line 17170520
    check-cast v8, Ljava/util/Map$Entry;

    .line 17170521
    .line 17170522
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v8

    .line 17170526
    check-cast v8, Ljava/lang/Boolean;

    .line 17170527
    .line 17170528
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v8

    .line 17170532
    if-ne v8, v5, :cond_68

    .line 17170533
    .line 17170534
    const/4 v8, 0x1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 v8, 0x0

    .line 17170537
    :goto_69
    if-eqz v8, :cond_4d

    .line 17170538
    .line 17170539
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_4d

    .line 17170543
    :cond_6f
    new-instance v9, Ljava/util/ArrayList;

    .line 17170544
    .line 17170545
    const/16 v1, 0xa

    .line 17170546
    .line 17170547
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    :goto_7e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v4

    .line 17170562
    if-eqz v4, :cond_94

    .line 17170563
    .line 17170564
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v4

    .line 17170568
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170569
    .line 17170570
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v4

    .line 17170574
    check-cast v4, Ljava/lang/String;

    .line 17170575
    .line 17170576
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_7e

    .line 17170580
    :cond_94
    const-string v10, ","

    .line 17170581
    .line 17170582
    const/4 v11, 0x0

    .line 17170583
    const/4 v12, 0x0

    .line 17170584
    const/4 v13, 0x0

    .line 17170585
    const/4 v14, 0x0

    .line 17170586
    const/4 v15, 0x0

    .line 17170587
    const/16 v16, 0x3e

    .line 17170588
    .line 17170589
    const/16 v17, 0x0

    .line 17170590
    .line 17170591
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v1

    .line 17170595
    const-string/jumbo v4, "third_url"

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v2, v4, v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170599
    .line 17170600
    .line 17170601
    goto :goto_ac

    .line 17170602
    :cond_aa
    move-object/from16 v3, p0

    .line 17170603
    .line 17170604
    :goto_ac
    sget-object v1, Lcom/bytedance/ies/argus/base/ArgusMonitor;->a:Lcom/bytedance/ies/argus/base/ArgusMonitor;

    .line 17170605
    .line 17170606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170607
    .line 17170608
    .line 17170609
    const/4 v1, 0x0

    .line 17170610
    invoke-static {v0, v1}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->b(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;)V

    .line 17170611
    .line 17170612
    .line 17170613
    goto :goto_b8

    .line 17170614
    :cond_b6
    move-object/from16 v3, p0

    .line 17170615
    .line 17170616
    :goto_b8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170617
    .line 17170618
    return-object v0
.end method


