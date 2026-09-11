## classes6/b26/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkr1/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lkr1/h;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "IMC_POP_PRELOADER"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170441
    iput-object v0, p0, Lb26/h;->a:Ljava/lang/String;

    .line 17170443
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170445
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170448
    iput-object v0, p0, Lb26/h;->b:Ljava/util/Map;

    .line 17170450
    const-string v0, "default"

    .line 17170452
    if-eqz p1, :cond_fe

    .line 17170454
    const/4 v2, 0x0

    .line 17170455
    :try_start_17
    iget-object p1, p1, Lkr1/h;->a:Ljava/util/Map;

    .line 17170457
    if-eqz p1, :cond_fe

    .line 17170459
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170462
    move-result-object p1

    .line 17170463
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170466
    move-result-object p1

    .line 17170467
    :cond_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    move-result v3

    .line 17170471
    if-eqz v3, :cond_fe

    .line 17170473
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    move-result-object v3

    .line 17170477
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170479
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170482
    move-result-object v3

    .line 17170483
    check-cast v3, Ljava/util/List;

    .line 17170485
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170488
    move-result-object v3

    .line 17170489
    :cond_39
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170492
    move-result v4

    .line 17170493
    if-eqz v4, :cond_23

    .line 17170495
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170498
    move-result-object v4

    .line 17170499
    check-cast v4, Lkr1/e;

    .line 17170501
    iget-object v5, v4, Lkr1/e;->e:Ljava/lang/String;

    .line 17170503
    invoke-virtual {p0}, Lb26/h;->b()Ljava/lang/String;

    .line 17170506
    move-result-object v6

    .line 17170507
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170510
    move-result v5

    .line 17170511
    if-nez v5, :cond_52

    .line 17170513
    goto :goto_39

    .line 17170514
    :cond_52
    iget-object v4, v4, Lkr1/e;->h:Ljava/util/Map;

    .line 17170516
    const-string v5, "content"

    .line 17170518
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    move-result-object v4

    .line 17170522
    check-cast v4, Lkr1/f;

    .line 17170524
    if-eqz v4, :cond_39

    .line 17170526
    iget-object v4, v4, Lkr1/f;->a:Ljava/lang/String;
    :try_end_60
    .catch Lcom/google/gson/JsonParseException; {:try_start_17 .. :try_end_60} :catch_db
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_60} :catch_b7

    .line 17170528
    if-eqz v4, :cond_39

    .line 17170530
    :try_start_62
    iget-object v2, p0, Lb26/h;->a:Ljava/lang/String;

    .line 17170532
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170534
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170537
    const-string/jumbo v6, "\u9884\u52a0\u8f7d\u6570\u636e: contentValue = "

    .line 17170540
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    move-result-object v5

    .line 17170550
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170552
    invoke-static {v0, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170555
    new-instance v2, Lb26/g;

    .line 17170557
    invoke-direct {v2}, Lb26/g;-><init>()V

    .line 17170560
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17170563
    move-result-object v2

    .line 17170564
    invoke-static {v4, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170567
    move-result-object v2

    .line 17170568
    check-cast v2, Ljava/util/List;

    .line 17170570
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170573
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170576
    move-result v5

    .line 17170577
    xor-int/lit8 v5, v5, 0x1

    .line 17170579
    if-eqz v5, :cond_b1

    .line 17170581
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170584
    move-result-object v2

    .line 17170585
    check-cast v2, Lcom/dragon/read/rpc/model/IMCResourceData;

    .line 17170587
    iget-object v5, p0, Lb26/h;->b:Ljava/util/Map;

    .line 17170589
    const-string v6, "image"

    .line 17170591
    iget-object v7, v2, Lcom/dragon/read/rpc/model/IMCResourceData;->imageUrl:Ljava/lang/String;

    .line 17170593
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170596
    iget-object v5, p0, Lb26/h;->b:Ljava/util/Map;

    .line 17170598
    const-string v6, "animate"

    .line 17170600
    iget-object v2, v2, Lcom/dragon/read/rpc/model/IMCResourceData;->animatedUrl:Ljava/lang/String;

    .line 17170602
    if-nez v2, :cond_ae

    .line 17170604
    const-string v2, ""

    .line 17170606
    :cond_ae
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b1
    .catch Lcom/google/gson/JsonParseException; {:try_start_62 .. :try_end_b1} :catch_b5
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_b1} :catch_b3

    .line 17170609
    :cond_b1
    move-object v2, v4

    .line 17170610
    goto :goto_39

    .line 17170611
    :catch_b3
    move-exception p1

    .line 17170612
    goto :goto_b9

    .line 17170613
    :catch_b5
    move-exception p1

    .line 17170614
    goto :goto_dd

    .line 17170615
    :catch_b7
    move-exception p1

    .line 17170616
    move-object v4, v2

    .line 17170617
    :goto_b9
    iget-object v2, p0, Lb26/h;->a:Ljava/lang/String;

    .line 17170619
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170621
    const-string v5, "some errors in init preloaderMap["

    .line 17170623
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170626
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170629
    move-result-object p1

    .line 17170630
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170633
    const-string p1, "], value = "

    .line 17170635
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170638
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170641
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170644
    move-result-object p1

    .line 17170645
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170647
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170650
    goto :goto_fe

    .line 17170651
    :catch_db
    move-exception p1

    .line 17170652
    move-object v4, v2

    .line 17170653
    :goto_dd
    iget-object v2, p0, Lb26/h;->a:Ljava/lang/String;

    .line 17170655
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170657
    const-string v5, "JSON parsing error in init preloaderMap: "

    .line 17170659
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170662
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17170665
    move-result-object p1

    .line 17170666
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170669
    const-string p1, ", value = "

    .line 17170671
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170674
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170677
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170680
    move-result-object p1

    .line 17170681
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170683
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170686
    :cond_fe
    :goto_fe
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkr1/h;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "IMC_POP_PRELOADER"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iput-object v0, p0, Lb26/h;->a:Ljava/lang/String;

    .line 17170442
    .line 17170443
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170444
    .line 17170445
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170446
    .line 17170447
    .line 17170448
    iput-object v0, p0, Lb26/h;->b:Ljava/util/Map;

    .line 17170449
    .line 17170450
    const-string v0, "default"

    .line 17170451
    .line 17170452
    if-eqz p1, :cond_fe

    .line 17170453
    .line 17170454
    const/4 v2, 0x0

    .line 17170455
    :try_start_17
    iget-object p1, p1, Lkr1/h;->a:Ljava/util/Map;

    .line 17170456
    .line 17170457
    if-eqz p1, :cond_fe

    .line 17170458
    .line 17170459
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    :cond_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v3

    .line 17170471
    if-eqz v3, :cond_fe

    .line 17170472
    .line 17170473
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170478
    .line 17170479
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    check-cast v3, Ljava/util/List;

    .line 17170484
    .line 17170485
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    :cond_39
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v4

    .line 17170493
    if-eqz v4, :cond_23

    .line 17170494
    .line 17170495
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    check-cast v4, Lkr1/e;

    .line 17170500
    .line 17170501
    iget-object v5, v4, Lkr1/e;->e:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-virtual {p0}, Lb26/h;->b()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v6

    .line 17170507
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v5

    .line 17170511
    if-nez v5, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_39

    .line 17170514
    :cond_52
    iget-object v4, v4, Lkr1/e;->h:Ljava/util/Map;

    .line 17170515
    .line 17170516
    const-string v5, "content"

    .line 17170517
    .line 17170518
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v4

    .line 17170522
    check-cast v4, Lkr1/f;

    .line 17170523
    .line 17170524
    if-eqz v4, :cond_39

    .line 17170525
    .line 17170526
    iget-object v4, v4, Lkr1/f;->a:Ljava/lang/String;
    :try_end_60
    .catch Lcom/google/gson/JsonParseException; {:try_start_17 .. :try_end_60} :catch_db
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_60} :catch_b7

    .line 17170527
    .line 17170528
    if-eqz v4, :cond_39

    .line 17170529
    .line 17170530
    :try_start_62
    iget-object v2, p0, Lb26/h;->a:Ljava/lang/String;

    .line 17170531
    .line 17170532
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170535
    .line 17170536
    .line 17170537
    const-string/jumbo v6, "\u9884\u52a0\u8f7d\u6570\u636e: contentValue = "

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v5

    .line 17170550
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170551
    .line 17170552
    invoke-static {v0, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    .line 17170554
    .line 17170555
    new-instance v2, Lb26/g;

    .line 17170556
    .line 17170557
    invoke-direct {v2}, Lb26/g;-><init>()V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v2

    .line 17170564
    invoke-static {v4, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    check-cast v2, Ljava/util/List;

    .line 17170569
    .line 17170570
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v5

    .line 17170577
    xor-int/lit8 v5, v5, 0x1

    .line 17170578
    .line 17170579
    if-eqz v5, :cond_b1

    .line 17170580
    .line 17170581
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v2

    .line 17170585
    check-cast v2, Lcom/dragon/read/rpc/model/IMCResourceData;

    .line 17170586
    .line 17170587
    iget-object v5, p0, Lb26/h;->b:Ljava/util/Map;

    .line 17170588
    .line 17170589
    const-string v6, "image"

    .line 17170590
    .line 17170591
    iget-object v7, v2, Lcom/dragon/read/rpc/model/IMCResourceData;->imageUrl:Ljava/lang/String;

    .line 17170592
    .line 17170593
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170594
    .line 17170595
    .line 17170596
    iget-object v5, p0, Lb26/h;->b:Ljava/util/Map;

    .line 17170597
    .line 17170598
    const-string v6, "animate"

    .line 17170599
    .line 17170600
    iget-object v2, v2, Lcom/dragon/read/rpc/model/IMCResourceData;->animatedUrl:Ljava/lang/String;

    .line 17170601
    .line 17170602
    if-nez v2, :cond_ae

    .line 17170603
    .line 17170604
    const-string v2, ""

    .line 17170605
    .line 17170606
    :cond_ae
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b1
    .catch Lcom/google/gson/JsonParseException; {:try_start_62 .. :try_end_b1} :catch_b5
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_b1} :catch_b3

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    move-object v2, v4

    .line 17170610
    goto :goto_39

    .line 17170611
    :catch_b3
    move-exception p1

    .line 17170612
    goto :goto_b9

    .line 17170613
    :catch_b5
    move-exception p1

    .line 17170614
    goto :goto_dd

    .line 17170615
    :catch_b7
    move-exception p1

    .line 17170616
    move-object v4, v2

    .line 17170617
    :goto_b9
    iget-object v2, p0, Lb26/h;->a:Ljava/lang/String;

    .line 17170618
    .line 17170619
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170620
    .line 17170621
    const-string v5, "some errors in init preloaderMap["

    .line 17170622
    .line 17170623
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object p1

    .line 17170630
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170631
    .line 17170632
    .line 17170633
    const-string p1, "], value = "

    .line 17170634
    .line 17170635
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object p1

    .line 17170645
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170646
    .line 17170647
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170648
    .line 17170649
    .line 17170650
    goto :goto_fe

    .line 17170651
    :catch_db
    move-exception p1

    .line 17170652
    move-object v4, v2

    .line 17170653
    :goto_dd
    iget-object v2, p0, Lb26/h;->a:Ljava/lang/String;

    .line 17170654
    .line 17170655
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170656
    .line 17170657
    const-string v5, "JSON parsing error in init preloaderMap: "

    .line 17170658
    .line 17170659
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170660
    .line 17170661
    .line 17170662
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17170663
    .line 17170664
    .line 17170665
    move-result-object p1

    .line 17170666
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170667
    .line 17170668
    .line 17170669
    const-string p1, ", value = "

    .line 17170670
    .line 17170671
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170672
    .line 17170673
    .line 17170674
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170675
    .line 17170676
    .line 17170677
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170678
    .line 17170679
    .line 17170680
    move-result-object p1

    .line 17170681
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170682
    .line 17170683
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170684
    .line 17170685
    .line 17170686
    :cond_fe
    :goto_fe
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lb26/h;->b:Ljava/util/Map;

    .line 196610
    const-string v1, "animate"

    .line 196612
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/String;

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    const-string v0, ""

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lb26/h;->b:Ljava/util/Map;

    .line 196609
    .line 196610
    const-string v1, "animate"

    .line 196611
    .line 196612
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/String;

    .line 196619
    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    const-string v0, ""

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lb26/h;->b:Ljava/util/Map;

    .line 393218
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393220
    const-string v1, "image"

    .line 393222
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Ljava/lang/String;

    .line 393228
    const-string v2, ""

    .line 393230
    if-nez v0, :cond_11

    .line 393232
    move-object v0, v2

    .line 393233
    :cond_11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393236
    move-result v0

    .line 393237
    if-eqz v0, :cond_19

    .line 393239
    goto/16 :goto_db

    .line 393241
    :cond_19
    invoke-virtual {p0}, Lb26/h;->b()Ljava/lang/String;

    .line 393244
    move-result-object v0

    .line 393245
    iget-object v3, p0, Lb26/h;->b:Ljava/util/Map;

    .line 393247
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 393249
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393252
    move-result-object v1

    .line 393253
    check-cast v1, Ljava/lang/String;

    .line 393255
    if-nez v1, :cond_2a

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    move-object v2, v1

    .line 393259
    :goto_2b
    const-string v1, ", url = "

    .line 393261
    const-string v3, "preload ["

    .line 393263
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393266
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393269
    move-result-object v4

    .line 393270
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 393273
    move-result-object v5

    .line 393274
    invoke-virtual {v5, v4}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Landroid/net/Uri;)Z

    .line 393277
    move-result v5

    .line 393278
    const/4 v6, 0x0

    .line 393279
    const-string v7, "["

    .line 393281
    const-string v8, "default"

    .line 393283
    if-eqz v5, :cond_66

    .line 393285
    iget-object v1, p0, Lb26/h;->a:Ljava/lang/String;

    .line 393287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393289
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    const-string v0, "]("

    .line 393297
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    const-string v0, ") has cache"

    .line 393305
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393311
    move-result-object v0

    .line 393312
    new-array v2, v6, [Ljava/lang/Object;

    .line 393314
    invoke-static {v8, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393317
    goto :goto_db

    .line 393318
    :cond_66
    :try_start_66
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 393321
    move-result-object v5

    .line 393322
    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 393325
    move-result-object v4

    .line 393326
    const/4 v9, 0x0

    .line 393327
    invoke-virtual {v5, v4, v9}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 393330
    iget-object v4, p0, Lb26/h;->a:Ljava/lang/String;

    .line 393332
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393334
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393337
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    const-string v3, "], url = "

    .line 393342
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393351
    move-result-object v3

    .line 393352
    new-array v5, v6, [Ljava/lang/Object;

    .line 393354
    invoke-static {v8, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_66 .. :try_end_8d} :catch_b5
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_8d} :catch_8e

    .line 393357
    goto :goto_db

    .line 393358
    :catch_8e
    move-exception v3

    .line 393359
    iget-object v4, p0, Lb26/h;->a:Ljava/lang/String;

    .line 393361
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393363
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393366
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    const-string v0, "] preloading failed with unexpected error: "

    .line 393371
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393377
    move-result-object v0

    .line 393378
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393384
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393390
    move-result-object v0

    .line 393391
    new-array v1, v6, [Ljava/lang/Object;

    .line 393393
    invoke-static {v8, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393396
    goto :goto_db

    .line 393397
    :catch_b5
    move-exception v3

    .line 393398
    iget-object v4, p0, Lb26/h;->a:Ljava/lang/String;

    .line 393400
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393402
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393405
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393408
    const-string v0, "] preloading failed due to invalid argument: "

    .line 393410
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393413
    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 393416
    move-result-object v0

    .line 393417
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393420
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393423
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393426
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393429
    move-result-object v0

    .line 393430
    new-array v1, v6, [Ljava/lang/Object;

    .line 393432
    invoke-static {v8, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393435
    :goto_db
    invoke-virtual {p0}, Lb26/h;->d()V

    .line 393438
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lb26/h;->b:Ljava/util/Map;

    .line 393217
    .line 393218
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393219
    .line 393220
    const-string v1, "image"

    .line 393221
    .line 393222
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Ljava/lang/String;

    .line 393227
    .line 393228
    const-string v2, ""

    .line 393229
    .line 393230
    if-nez v0, :cond_11

    .line 393231
    .line 393232
    move-object v0, v2

    .line 393233
    :cond_11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393234
    .line 393235
    .line 393236
    move-result v0

    .line 393237
    if-eqz v0, :cond_19

    .line 393238
    .line 393239
    goto/16 :goto_db

    .line 393240
    .line 393241
    :cond_19
    invoke-virtual {p0}, Lb26/h;->b()Ljava/lang/String;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    iget-object v3, p0, Lb26/h;->b:Ljava/util/Map;

    .line 393246
    .line 393247
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 393248
    .line 393249
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    check-cast v1, Ljava/lang/String;

    .line 393254
    .line 393255
    if-nez v1, :cond_2a

    .line 393256
    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    move-object v2, v1

    .line 393259
    :goto_2b
    const-string v1, ", url = "

    .line 393260
    .line 393261
    const-string v3, "preload ["

    .line 393262
    .line 393263
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393264
    .line 393265
    .line 393266
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v4

    .line 393270
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v5

    .line 393274
    invoke-virtual {v5, v4}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Landroid/net/Uri;)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v5

    .line 393278
    const/4 v6, 0x0

    .line 393279
    const-string v7, "["

    .line 393280
    .line 393281
    const-string v8, "default"

    .line 393282
    .line 393283
    if-eqz v5, :cond_66

    .line 393284
    .line 393285
    iget-object v1, p0, Lb26/h;->a:Ljava/lang/String;

    .line 393286
    .line 393287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    const-string v0, "]("

    .line 393296
    .line 393297
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    const-string v0, ") has cache"

    .line 393304
    .line 393305
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    new-array v2, v6, [Ljava/lang/Object;

    .line 393313
    .line 393314
    invoke-static {v8, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393315
    .line 393316
    .line 393317
    goto :goto_db

    .line 393318
    :cond_66
    :try_start_66
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v5

    .line 393322
    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v4

    .line 393326
    const/4 v9, 0x0

    .line 393327
    invoke-virtual {v5, v4, v9}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 393328
    .line 393329
    .line 393330
    iget-object v4, p0, Lb26/h;->a:Ljava/lang/String;

    .line 393331
    .line 393332
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    const-string v3, "], url = "

    .line 393341
    .line 393342
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v3

    .line 393352
    new-array v5, v6, [Ljava/lang/Object;

    .line 393353
    .line 393354
    invoke-static {v8, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_66 .. :try_end_8d} :catch_b5
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_8d} :catch_8e

    .line 393355
    .line 393356
    .line 393357
    goto :goto_db

    .line 393358
    :catch_8e
    move-exception v3

    .line 393359
    iget-object v4, p0, Lb26/h;->a:Ljava/lang/String;

    .line 393360
    .line 393361
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    const-string v0, "] preloading failed with unexpected error: "

    .line 393370
    .line 393371
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v0

    .line 393378
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    new-array v1, v6, [Ljava/lang/Object;

    .line 393392
    .line 393393
    invoke-static {v8, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393394
    .line 393395
    .line 393396
    goto :goto_db

    .line 393397
    :catch_b5
    move-exception v3

    .line 393398
    iget-object v4, p0, Lb26/h;->a:Ljava/lang/String;

    .line 393399
    .line 393400
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393401
    .line 393402
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393403
    .line 393404
    .line 393405
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393406
    .line 393407
    .line 393408
    const-string v0, "] preloading failed due to invalid argument: "

    .line 393409
    .line 393410
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    .line 393412
    .line 393413
    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v0

    .line 393417
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393418
    .line 393419
    .line 393420
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393421
    .line 393422
    .line 393423
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393424
    .line 393425
    .line 393426
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v0

    .line 393430
    new-array v1, v6, [Ljava/lang/Object;

    .line 393431
    .line 393432
    invoke-static {v8, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393433
    .line 393434
    .line 393435
    :goto_db
    invoke-virtual {p0}, Lb26/h;->d()V

    .line 393436
    .line 393437
    .line 393438
    return-void
.end method


