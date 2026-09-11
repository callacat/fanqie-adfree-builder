## classes18/com/bytedance/timon_monitor_impl/pipeline/l.smali
# added=0 removed=0 changed=2

.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-class v1, Lkl0/a;

    .line 17170438
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17170441
    move-result-object v1

    .line 17170442
    instance-of v2, v1, Lkl0/a;

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-nez v2, :cond_10

    .line 17170447
    move-object v1, v3

    .line 17170448
    :cond_10
    check-cast v1, Lkl0/a;

    .line 17170450
    if-eqz v1, :cond_1d

    .line 17170452
    invoke-virtual {v1}, Lkl0/a;->a()I

    .line 17170455
    move-result v2

    .line 17170456
    const v4, 0x18dab

    .line 17170459
    if-eq v2, v4, :cond_28

    .line 17170461
    :cond_1d
    if-eqz v1, :cond_c4

    .line 17170463
    invoke-virtual {v1}, Lkl0/a;->a()I

    .line 17170466
    move-result v1

    .line 17170467
    const v2, 0x18dac

    .line 17170470
    if-ne v1, v2, :cond_c4

    .line 17170472
    :cond_28
    const-class v1, Lkl0/b;

    .line 17170474
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17170477
    move-result-object p1

    .line 17170478
    instance-of v1, p1, Lkl0/b;

    .line 17170480
    if-nez v1, :cond_33

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v3, p1

    .line 17170484
    :goto_34
    check-cast v3, Lkl0/b;

    .line 17170486
    if-eqz v3, :cond_c4

    .line 17170488
    iget-object p1, v3, Lkl0/b;->b:Ljava/lang/Object;

    .line 17170490
    instance-of v1, p1, Ljava/lang/CharSequence;

    .line 17170492
    if-eqz v1, :cond_6d

    .line 17170494
    sget-object v1, Lcom/bytedance/timonbase/sensitive/detect/cacher/ISensitiveContentCache$Type;->CLIPBOARD:Lcom/bytedance/timonbase/sensitive/detect/cacher/ISensitiveContentCache$Type;

    .line 17170496
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170499
    move-result-object p1

    .line 17170500
    sget-object v2, Lcom/bytedance/timonbase/sensitive/detect/cacher/TMSensitiveContentCacheManager;->b:Lcom/bytedance/timonbase/sensitive/detect/cacher/TMSensitiveContentCacheManager;

    .line 17170502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170508
    sget-object v0, Lcom/bytedance/timonbase/sensitive/detect/cacher/TMSensitiveContentCacheManager;->a:Lkotlin/Lazy;

    .line 17170510
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170513
    move-result-object v0

    .line 17170514
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170516
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170519
    move-result-object v1

    .line 17170520
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    move-result-object v0

    .line 17170524
    check-cast v0, Lcom/bytedance/timonbase/sensitive/detect/cacher/ISensitiveContentCache;

    .line 17170526
    if-eqz v0, :cond_c4

    .line 17170528
    new-instance v1, Lrl1/a;

    .line 17170530
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170533
    move-result-object v2

    .line 17170534
    invoke-direct {v1, p1, v2}, Lrl1/a;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 17170537
    invoke-interface {v0}, Lcom/bytedance/timonbase/sensitive/detect/cacher/ISensitiveContentCache;->a()V

    .line 17170540
    goto :goto_c4

    .line 17170541
    :cond_6d
    instance-of v1, p1, Landroid/content/ClipData;

    .line 17170543
    if-eqz v1, :cond_c4

    .line 17170545
    if-eqz p1, :cond_bc

    .line 17170547
    check-cast p1, Landroid/content/ClipData;

    .line 17170549
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 17170552
    move-result v1

    .line 17170553
    const/4 v2, 0x0

    .line 17170554
    :goto_7a
    if-ge v2, v1, :cond_c4

    .line 17170556
    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 17170559
    move-result-object v3

    .line 17170560
    const-string v4, ""

    .line 17170562
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 17170568
    move-result-object v3

    .line 17170569
    if-eqz v3, :cond_b9

    .line 17170571
    sget-object v4, Lcom/bytedance/timonbase/sensitive/detect/cacher/ISensitiveContentCache$Type;->CLIPBOARD:Lcom/bytedance/timonbase/sensitive/detect/cacher/ISensitiveContentCache$Type;

    .line 17170573
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170576
    move-result-object v3

    .line 17170577
    sget-object v5, Lcom/bytedance/timonbase/sensitive/detect/cacher/TMSensitiveContentCacheManager;->b:Lcom/bytedance/timonbase/sensitive/detect/cacher/TMSensitiveContentCacheManager;

    .line 17170579
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170585
    sget-object v5, Lcom/bytedance/timonbase/sensitive/detect/cacher/TMSensitiveContentCacheManager;->a:Lkotlin/Lazy;

    .line 17170587
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170590
    move-result-object v5

    .line 17170591
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170593
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170596
    move-result-object v4

    .line 17170597
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170600
    move-result-object v4

    .line 17170601
    check-cast v4, Lcom/bytedance/timonbase/sensitive/detect/cacher/ISensitiveContentCache;

    .line 17170603
    if-eqz v4, :cond_b9

    .line 17170605
    new-instance v5, Lrl1/a;

    .line 17170607
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170610
    move-result-object v6

    .line 17170611
    invoke-direct {v5, v3, v6}, Lrl1/a;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 17170614
    invoke-interface {v4}, Lcom/bytedance/timonbase/sensitive/detect/cacher/ISensitiveContentCache;->a()V

    .line 17170617
    :cond_b9
    add-int/lit8 v2, v2, 0x1

    .line 17170619
    goto :goto_7a

    .line 17170620
    :cond_bc
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170622
    const-string v0, "null cannot be cast to non-null type android.content.ClipData"

    .line 17170624
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170627
    throw p1

    .line 17170628
    :cond_c4
    :goto_c4
    const/4 p1, 0x1

    .line 17170629
    return p1
.end method

[INNER-ORIGINAL]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-class v1, Lkl0/a;

    .line 17170437
    .line 17170438
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    instance-of v2, v1, Lkl0/a;

    .line 17170443
    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-nez v2, :cond_10

    .line 17170446
    .line 17170447
    move-object v1, v3

    .line 17170448
    :cond_10
    check-cast v1, Lkl0/a;

    .line 17170449
    .line 17170450
    if-eqz v1, :cond_1d

    .line 17170451
    .line 17170452
    invoke-virtual {v1}, Lkl0/a;->a()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v2

    .line 17170456
    const v4, 0x18dab

    .line 17170457
    .line 17170458
    .line 17170459
    if-eq v2, v4, :cond_28

    .line 17170460
    .line 17170461
    :cond_1d
    if-eqz v1, :cond_c4

    .line 17170462
    .line 17170463
    invoke-virtual {v1}, Lkl0/a;->a()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    const v2, 0x18dac

    .line 17170468
    .line 17170469
    .line 17170470
    if-ne v1, v2, :cond_c4

    .line 17170471
    .line 17170472
    :cond_28
    const-class v1, Lkl0/b;

    .line 17170473
    .line 17170474
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    instance-of v1, p1, Lkl0/b;

    .line 17170479
    .line 17170480
    if-nez v1, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v3, p1

    .line 17170484
    :goto_34
    check-cast v3, Lkl0/b;

    .line 17170485
    .line 17170486
    if-eqz v3, :cond_c4

    .line 17170487
    .line 17170488
    iget-object p1, v3, Lkl0/b;->b:Ljava/lang/Object;

    .line 17170489
    .line 17170490
    instance-of v1, p1, Ljava/lang/CharSequence;

    .line 17170491
    .line 17170492
    if-eqz v1, :cond_6d

    .line 17170493
    .line 17170494
    sget-object v1, Lcom/bytedance/timonbase/sensitive/detect/cacher/ISensitiveContentCache$Type;->CLIPBOARD:Lcom/bytedance/timonbase/sensitive/detect/cacher/ISensitiveContentCache$Type;

    .line 17170495
    .line 17170496
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    sget-object v2, Lcom/bytedance/timonbase/sensitive/detect/cacher/TMSensitiveContentCacheManager;->b:Lcom/bytedance/timonbase/sensitive/detect/cacher/TMSensitiveContentCacheManager;

    .line 17170501
    .line 17170502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170506
    .line 17170507
    .line 17170508
    sget-object v0, Lcom/bytedance/timonbase/sensitive/detect/cacher/TMSensitiveContentCacheManager;->a:Lkotlin/Lazy;

    .line 17170509
    .line 17170510
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170515
    .line 17170516
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    check-cast v0, Lcom/bytedance/timonbase/sensitive/detect/cacher/ISensitiveContentCache;

    .line 17170525
    .line 17170526
    if-eqz v0, :cond_c4

    .line 17170527
    .line 17170528
    new-instance v1, Lrl1/a;

    .line 17170529
    .line 17170530
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    invoke-direct {v1, p1, v2}, Lrl1/a;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-interface {v0}, Lcom/bytedance/timonbase/sensitive/detect/cacher/ISensitiveContentCache;->a()V

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_c4

    .line 17170541
    :cond_6d
    instance-of v1, p1, Landroid/content/ClipData;

    .line 17170542
    .line 17170543
    if-eqz v1, :cond_c4

    .line 17170544
    .line 17170545
    if-eqz p1, :cond_bc

    .line 17170546
    .line 17170547
    check-cast p1, Landroid/content/ClipData;

    .line 17170548
    .line 17170549
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v1

    .line 17170553
    const/4 v2, 0x0

    .line 17170554
    :goto_7a
    if-ge v2, v1, :cond_c4

    .line 17170555
    .line 17170556
    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    const-string v4, ""

    .line 17170561
    .line 17170562
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v3

    .line 17170569
    if-eqz v3, :cond_b9

    .line 17170570
    .line 17170571
    sget-object v4, Lcom/bytedance/timonbase/sensitive/detect/cacher/ISensitiveContentCache$Type;->CLIPBOARD:Lcom/bytedance/timonbase/sensitive/detect/cacher/ISensitiveContentCache$Type;

    .line 17170572
    .line 17170573
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v3

    .line 17170577
    sget-object v5, Lcom/bytedance/timonbase/sensitive/detect/cacher/TMSensitiveContentCacheManager;->b:Lcom/bytedance/timonbase/sensitive/detect/cacher/TMSensitiveContentCacheManager;

    .line 17170578
    .line 17170579
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170583
    .line 17170584
    .line 17170585
    sget-object v5, Lcom/bytedance/timonbase/sensitive/detect/cacher/TMSensitiveContentCacheManager;->a:Lkotlin/Lazy;

    .line 17170586
    .line 17170587
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v5

    .line 17170591
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170592
    .line 17170593
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v4

    .line 17170597
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v4

    .line 17170601
    check-cast v4, Lcom/bytedance/timonbase/sensitive/detect/cacher/ISensitiveContentCache;

    .line 17170602
    .line 17170603
    if-eqz v4, :cond_b9

    .line 17170604
    .line 17170605
    new-instance v5, Lrl1/a;

    .line 17170606
    .line 17170607
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v6

    .line 17170611
    invoke-direct {v5, v3, v6}, Lrl1/a;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-interface {v4}, Lcom/bytedance/timonbase/sensitive/detect/cacher/ISensitiveContentCache;->a()V

    .line 17170615
    .line 17170616
    .line 17170617
    :cond_b9
    add-int/lit8 v2, v2, 0x1

    .line 17170618
    .line 17170619
    goto :goto_7a

    .line 17170620
    :cond_bc
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170621
    .line 17170622
    const-string v0, "null cannot be cast to non-null type android.content.ClipData"

    .line 17170623
    .line 17170624
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170625
    .line 17170626
    .line 17170627
    throw p1

    .line 17170628
    :cond_c4
    :goto_c4
    const/4 p1, 0x1

    .line 17170629
    return p1
.end method


.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v1, Lcom/bytedance/timon/pipeline/TimonSystem$a;->a:I

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget v1, Lcom/bytedance/timon/pipeline/TimonSystem$a;->a:I

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1
.end method


