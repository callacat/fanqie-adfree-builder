## classes18/com/bytedance/pia/core/utils/ManifestUtils.smali
# added=0 removed=0 changed=4

.method public static a(Ljava/lang/String;)Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v6, p0

    .line 17170434
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 17170436
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17170439
    const-string v8, "href=\""

    .line 17170441
    const-string v9, "as=\""

    .line 17170443
    const/4 v10, 0x0

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    :goto_d
    const-string v1, "<link"

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    const/4 v4, 0x4

    .line 17170449
    const/4 v5, 0x0

    .line 17170450
    move-object/from16 v0, p0

    .line 17170452
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170455
    move-result v11

    .line 17170456
    const/4 v12, -0x1

    .line 17170457
    if-eq v11, v12, :cond_d3

    .line 17170459
    const-string v1, ">"

    .line 17170461
    const/4 v3, 0x0

    .line 17170462
    const/4 v4, 0x4

    .line 17170463
    const/4 v5, 0x0

    .line 17170464
    move-object/from16 v0, p0

    .line 17170466
    move v2, v11

    .line 17170467
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170470
    move-result v0

    .line 17170471
    if-eq v0, v12, :cond_d3

    .line 17170473
    add-int/lit8 v0, v0, 0x1

    .line 17170475
    if-eqz v6, :cond_cb

    .line 17170477
    invoke-virtual {v6, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170480
    move-result-object v15

    .line 17170481
    const-string v14, ""

    .line 17170483
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    const/4 v0, 0x0

    .line 17170487
    const-string/jumbo v1, "rel=\"preload\""

    .line 17170490
    const/4 v2, 0x2

    .line 17170491
    invoke-static {v15, v1, v10, v2, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170494
    move-result v0

    .line 17170495
    if-eqz v0, :cond_c7

    .line 17170497
    const/4 v2, 0x0

    .line 17170498
    const/4 v3, 0x0

    .line 17170499
    const/4 v4, 0x6

    .line 17170500
    const/4 v5, 0x0

    .line 17170501
    move-object v0, v15

    .line 17170502
    move-object v1, v9

    .line 17170503
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170506
    move-result v0

    .line 17170507
    if-eq v0, v12, :cond_c7

    .line 17170509
    add-int/lit8 v0, v0, 0x4

    .line 17170511
    const/16 v1, 0x22

    .line 17170513
    const/16 v16, 0x0

    .line 17170515
    const/16 v17, 0x4

    .line 17170517
    const/16 v18, 0x0

    .line 17170519
    move-object v13, v15

    .line 17170520
    move-object v5, v14

    .line 17170521
    move v14, v1

    .line 17170522
    move-object/from16 v19, v15

    .line 17170524
    move v15, v0

    .line 17170525
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17170528
    move-result v1

    .line 17170529
    if-eq v1, v12, :cond_c7

    .line 17170531
    add-int/2addr v0, v11

    .line 17170532
    add-int/2addr v1, v11

    .line 17170533
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    const-string/jumbo v1, "style"

    .line 17170543
    const/4 v2, 0x1

    .line 17170544
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170547
    move-result v1

    .line 17170548
    if-eqz v1, :cond_78

    .line 17170550
    const-string v0, "css"

    .line 17170552
    :cond_78
    move-object v15, v0

    .line 17170553
    const/4 v2, 0x0

    .line 17170554
    const/4 v3, 0x0

    .line 17170555
    const/4 v4, 0x6

    .line 17170556
    const/4 v13, 0x0

    .line 17170557
    move-object/from16 v0, v19

    .line 17170559
    move-object v1, v8

    .line 17170560
    move-object v14, v5

    .line 17170561
    move-object v5, v13

    .line 17170562
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170565
    move-result v0

    .line 17170566
    if-eq v0, v12, :cond_c7

    .line 17170568
    add-int/lit8 v0, v0, 0x6

    .line 17170570
    const/16 v1, 0x22

    .line 17170572
    const/16 v16, 0x0

    .line 17170574
    const/16 v17, 0x4

    .line 17170576
    const/16 v18, 0x0

    .line 17170578
    move-object/from16 v13, v19

    .line 17170580
    move-object v2, v14

    .line 17170581
    move v14, v1

    .line 17170582
    move-object v1, v15

    .line 17170583
    move v15, v0

    .line 17170584
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17170587
    move-result v3

    .line 17170588
    if-eq v3, v12, :cond_c7

    .line 17170590
    add-int/2addr v0, v11

    .line 17170591
    add-int/2addr v3, v11

    .line 17170592
    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170595
    move-result-object v0

    .line 17170596
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170599
    invoke-virtual {v7, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 17170602
    move-result v2

    .line 17170603
    if-nez v2, :cond_b5

    .line 17170605
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 17170607
    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 17170610
    invoke-virtual {v7, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170613
    :cond_b5
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 17170615
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17170618
    const-string/jumbo v3, "url"

    .line 17170621
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170624
    invoke-virtual {v7, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 17170627
    move-result-object v0

    .line 17170628
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 17170631
    :cond_c7
    add-int/lit8 v2, v11, 0x1

    .line 17170633
    goto/16 :goto_d

    .line 17170635
    :cond_cb
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17170637
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 17170639
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170642
    throw v0

    .line 17170643
    :cond_d3
    return-object v7
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v6, p0

    .line 17170433
    .line 17170434
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 17170435
    .line 17170436
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    const-string v8, "href=\""

    .line 17170440
    .line 17170441
    const-string v9, "as=\""

    .line 17170442
    .line 17170443
    const/4 v10, 0x0

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    :goto_d
    const-string v1, "<link"

    .line 17170446
    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    const/4 v4, 0x4

    .line 17170449
    const/4 v5, 0x0

    .line 17170450
    move-object/from16 v0, p0

    .line 17170451
    .line 17170452
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v11

    .line 17170456
    const/4 v12, -0x1

    .line 17170457
    if-eq v11, v12, :cond_d3

    .line 17170458
    .line 17170459
    const-string v1, ">"

    .line 17170460
    .line 17170461
    const/4 v3, 0x0

    .line 17170462
    const/4 v4, 0x4

    .line 17170463
    const/4 v5, 0x0

    .line 17170464
    move-object/from16 v0, p0

    .line 17170465
    .line 17170466
    move v2, v11

    .line 17170467
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    if-eq v0, v12, :cond_d3

    .line 17170472
    .line 17170473
    add-int/lit8 v0, v0, 0x1

    .line 17170474
    .line 17170475
    if-eqz v6, :cond_cb

    .line 17170476
    .line 17170477
    invoke-virtual {v6, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v15

    .line 17170481
    const-string v14, ""

    .line 17170482
    .line 17170483
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    const/4 v0, 0x0

    .line 17170487
    const-string/jumbo v1, "rel=\"preload\""

    .line 17170488
    .line 17170489
    .line 17170490
    const/4 v2, 0x2

    .line 17170491
    invoke-static {v15, v1, v10, v2, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v0

    .line 17170495
    if-eqz v0, :cond_c7

    .line 17170496
    .line 17170497
    const/4 v2, 0x0

    .line 17170498
    const/4 v3, 0x0

    .line 17170499
    const/4 v4, 0x6

    .line 17170500
    const/4 v5, 0x0

    .line 17170501
    move-object v0, v15

    .line 17170502
    move-object v1, v9

    .line 17170503
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v0

    .line 17170507
    if-eq v0, v12, :cond_c7

    .line 17170508
    .line 17170509
    add-int/lit8 v0, v0, 0x4

    .line 17170510
    .line 17170511
    const/16 v1, 0x22

    .line 17170512
    .line 17170513
    const/16 v16, 0x0

    .line 17170514
    .line 17170515
    const/16 v17, 0x4

    .line 17170516
    .line 17170517
    const/16 v18, 0x0

    .line 17170518
    .line 17170519
    move-object v13, v15

    .line 17170520
    move-object v5, v14

    .line 17170521
    move v14, v1

    .line 17170522
    move-object/from16 v19, v15

    .line 17170523
    .line 17170524
    move v15, v0

    .line 17170525
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v1

    .line 17170529
    if-eq v1, v12, :cond_c7

    .line 17170530
    .line 17170531
    add-int/2addr v0, v11

    .line 17170532
    add-int/2addr v1, v11

    .line 17170533
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    const-string/jumbo v1, "style"

    .line 17170541
    .line 17170542
    .line 17170543
    const/4 v2, 0x1

    .line 17170544
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v1

    .line 17170548
    if-eqz v1, :cond_78

    .line 17170549
    .line 17170550
    const-string v0, "css"

    .line 17170551
    .line 17170552
    :cond_78
    move-object v15, v0

    .line 17170553
    const/4 v2, 0x0

    .line 17170554
    const/4 v3, 0x0

    .line 17170555
    const/4 v4, 0x6

    .line 17170556
    const/4 v13, 0x0

    .line 17170557
    move-object/from16 v0, v19

    .line 17170558
    .line 17170559
    move-object v1, v8

    .line 17170560
    move-object v14, v5

    .line 17170561
    move-object v5, v13

    .line 17170562
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v0

    .line 17170566
    if-eq v0, v12, :cond_c7

    .line 17170567
    .line 17170568
    add-int/lit8 v0, v0, 0x6

    .line 17170569
    .line 17170570
    const/16 v1, 0x22

    .line 17170571
    .line 17170572
    const/16 v16, 0x0

    .line 17170573
    .line 17170574
    const/16 v17, 0x4

    .line 17170575
    .line 17170576
    const/16 v18, 0x0

    .line 17170577
    .line 17170578
    move-object/from16 v13, v19

    .line 17170579
    .line 17170580
    move-object v2, v14

    .line 17170581
    move v14, v1

    .line 17170582
    move-object v1, v15

    .line 17170583
    move v15, v0

    .line 17170584
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v3

    .line 17170588
    if-eq v3, v12, :cond_c7

    .line 17170589
    .line 17170590
    add-int/2addr v0, v11

    .line 17170591
    add-int/2addr v3, v11

    .line 17170592
    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v7, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v2

    .line 17170603
    if-nez v2, :cond_b5

    .line 17170604
    .line 17170605
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 17170606
    .line 17170607
    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v7, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170611
    .line 17170612
    .line 17170613
    :cond_b5
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 17170614
    .line 17170615
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17170616
    .line 17170617
    .line 17170618
    const-string/jumbo v3, "url"

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v7, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v0

    .line 17170628
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 17170629
    .line 17170630
    .line 17170631
    :cond_c7
    add-int/lit8 v2, v11, 0x1

    .line 17170632
    .line 17170633
    goto/16 :goto_d

    .line 17170634
    .line 17170635
    :cond_cb
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17170636
    .line 17170637
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 17170638
    .line 17170639
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170640
    .line 17170641
    .line 17170642
    throw v0

    .line 17170643
    :cond_d3
    return-object v7
.end method


.method public static b(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public static b(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .registers 14

    .prologue
    .line 33947648
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 33947650
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33947653
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 33947655
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33947658
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 33947661
    move-result-object v2

    .line 33947662
    const-string v3, ""

    .line 33947664
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947667
    check-cast v2, Ljava/util/Collection;

    .line 33947669
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33947672
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 33947675
    move-result-object v2

    .line 33947676
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947679
    check-cast v2, Ljava/util/Collection;

    .line 33947681
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33947684
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947687
    move-result-object v1

    .line 33947688
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947691
    move-result v2

    .line 33947692
    if-eqz v2, :cond_ca

    .line 33947694
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947697
    move-result-object v2

    .line 33947698
    check-cast v2, Ljava/lang/String;

    .line 33947700
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 33947703
    move-result-object v4

    .line 33947704
    if-nez v4, :cond_40

    .line 33947706
    new-instance v4, Lcom/google/gson/JsonArray;

    .line 33947708
    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    .line 33947711
    goto :goto_43

    .line 33947712
    :cond_40
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947715
    :goto_43
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 33947718
    move-result-object v5

    .line 33947719
    if-nez v5, :cond_4f

    .line 33947721
    new-instance v5, Lcom/google/gson/JsonArray;

    .line 33947723
    invoke-direct {v5}, Lcom/google/gson/JsonArray;-><init>()V

    .line 33947726
    goto :goto_52

    .line 33947727
    :cond_4f
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    :goto_52
    sget-object v6, Lcom/bytedance/pia/core/utils/ManifestUtils;->a:Lcom/bytedance/pia/core/utils/ManifestUtils;

    .line 33947732
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947735
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 33947737
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33947740
    new-instance v7, Lcom/google/gson/JsonArray;

    .line 33947742
    invoke-direct {v7}, Lcom/google/gson/JsonArray;-><init>()V

    .line 33947745
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947748
    move-result-object v4

    .line 33947749
    :cond_65
    :goto_65
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947752
    move-result v8

    .line 33947753
    const-string/jumbo v9, "url"

    .line 33947756
    const/4 v10, 0x0

    .line 33947757
    if-eqz v8, :cond_94

    .line 33947759
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947762
    move-result-object v8

    .line 33947763
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 33947765
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 33947768
    move-result-object v11

    .line 33947769
    if-eqz v11, :cond_85

    .line 33947771
    invoke-virtual {v11, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33947774
    move-result-object v9

    .line 33947775
    if-eqz v9, :cond_85

    .line 33947777
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 33947780
    move-result-object v10

    .line 33947781
    :cond_85
    if-eqz v10, :cond_65

    .line 33947783
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947786
    move-result v9

    .line 33947787
    if-nez v9, :cond_65

    .line 33947789
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 33947792
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947795
    goto :goto_65

    .line 33947796
    :cond_94
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947799
    move-result-object v4

    .line 33947800
    :cond_98
    :goto_98
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947803
    move-result v5

    .line 33947804
    if-eqz v5, :cond_c5

    .line 33947806
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947809
    move-result-object v5

    .line 33947810
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 33947812
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 33947815
    move-result-object v8

    .line 33947816
    if-eqz v8, :cond_b5

    .line 33947818
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33947821
    move-result-object v8

    .line 33947822
    if-eqz v8, :cond_b5

    .line 33947824
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 33947827
    move-result-object v8

    .line 33947828
    goto :goto_b6

    .line 33947829
    :cond_b5
    move-object v8, v10

    .line 33947830
    :goto_b6
    if-eqz v8, :cond_98

    .line 33947832
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947835
    move-result v11

    .line 33947836
    if-nez v11, :cond_98

    .line 33947838
    invoke-virtual {v7, v5}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 33947841
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947844
    goto :goto_98

    .line 33947845
    :cond_c5
    invoke-virtual {v0, v2, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33947848
    goto/16 :goto_28

    .line 33947850
    :cond_ca
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .registers 14

    .prologue
    .line 33947648
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 33947654
    .line 33947655
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v2

    .line 33947662
    const-string v3, ""

    .line 33947663
    .line 33947664
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    check-cast v2, Ljava/util/Collection;

    .line 33947668
    .line 33947669
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    check-cast v2, Ljava/util/Collection;

    .line 33947680
    .line 33947681
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v1

    .line 33947688
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v2

    .line 33947692
    if-eqz v2, :cond_ca

    .line 33947693
    .line 33947694
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v2

    .line 33947698
    check-cast v2, Ljava/lang/String;

    .line 33947699
    .line 33947700
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v4

    .line 33947704
    if-nez v4, :cond_40

    .line 33947705
    .line 33947706
    new-instance v4, Lcom/google/gson/JsonArray;

    .line 33947707
    .line 33947708
    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    .line 33947709
    .line 33947710
    .line 33947711
    goto :goto_43

    .line 33947712
    :cond_40
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    :goto_43
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v5

    .line 33947719
    if-nez v5, :cond_4f

    .line 33947720
    .line 33947721
    new-instance v5, Lcom/google/gson/JsonArray;

    .line 33947722
    .line 33947723
    invoke-direct {v5}, Lcom/google/gson/JsonArray;-><init>()V

    .line 33947724
    .line 33947725
    .line 33947726
    goto :goto_52

    .line 33947727
    :cond_4f
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    :goto_52
    sget-object v6, Lcom/bytedance/pia/core/utils/ManifestUtils;->a:Lcom/bytedance/pia/core/utils/ManifestUtils;

    .line 33947731
    .line 33947732
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    .line 33947734
    .line 33947735
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 33947736
    .line 33947737
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33947738
    .line 33947739
    .line 33947740
    new-instance v7, Lcom/google/gson/JsonArray;

    .line 33947741
    .line 33947742
    invoke-direct {v7}, Lcom/google/gson/JsonArray;-><init>()V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v4

    .line 33947749
    :cond_65
    :goto_65
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v8

    .line 33947753
    const-string/jumbo v9, "url"

    .line 33947754
    .line 33947755
    .line 33947756
    const/4 v10, 0x0

    .line 33947757
    if-eqz v8, :cond_94

    .line 33947758
    .line 33947759
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v8

    .line 33947763
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 33947764
    .line 33947765
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v11

    .line 33947769
    if-eqz v11, :cond_85

    .line 33947770
    .line 33947771
    invoke-virtual {v11, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v9

    .line 33947775
    if-eqz v9, :cond_85

    .line 33947776
    .line 33947777
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v10

    .line 33947781
    :cond_85
    if-eqz v10, :cond_65

    .line 33947782
    .line 33947783
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v9

    .line 33947787
    if-nez v9, :cond_65

    .line 33947788
    .line 33947789
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_65

    .line 33947796
    :cond_94
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v4

    .line 33947800
    :cond_98
    :goto_98
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v5

    .line 33947804
    if-eqz v5, :cond_c5

    .line 33947805
    .line 33947806
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v5

    .line 33947810
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 33947811
    .line 33947812
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v8

    .line 33947816
    if-eqz v8, :cond_b5

    .line 33947817
    .line 33947818
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v8

    .line 33947822
    if-eqz v8, :cond_b5

    .line 33947823
    .line 33947824
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v8

    .line 33947828
    goto :goto_b6

    .line 33947829
    :cond_b5
    move-object v8, v10

    .line 33947830
    :goto_b6
    if-eqz v8, :cond_98

    .line 33947831
    .line 33947832
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947833
    .line 33947834
    .line 33947835
    move-result v11

    .line 33947836
    if-nez v11, :cond_98

    .line 33947837
    .line 33947838
    invoke-virtual {v7, v5}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947842
    .line 33947843
    .line 33947844
    goto :goto_98

    .line 33947845
    :cond_c5
    invoke-virtual {v0, v2, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33947846
    .line 33947847
    .line 33947848
    goto/16 :goto_28

    .line 33947849
    .line 33947850
    :cond_ca
    return-object v0
.end method


.method public static final c(Ljava/lang/String;)Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973826
    if-nez p0, :cond_5

    .line 16973828
    move-object p0, v0

    .line 16973829
    :cond_5
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16973831
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 16973833
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16973843
    const/4 p0, 0x3

    .line 16973844
    const/4 v0, 0x0

    .line 16973845
    invoke-static {v2, v0, p0}, Lcom/bytedance/pia/core/utils/ManifestUtils;->d(Ljava/io/InputStream;Ljava/lang/String;I)Lcom/google/gson/JsonObject;

    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973825
    .line 16973826
    if-nez p0, :cond_5

    .line 16973827
    .line 16973828
    move-object p0, v0

    .line 16973829
    :cond_5
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16973830
    .line 16973831
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 16973832
    .line 16973833
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 p0, 0x3

    .line 16973844
    const/4 v0, 0x0

    .line 16973845
    invoke-static {v2, v0, p0}, Lcom/bytedance/pia/core/utils/ManifestUtils;->d(Ljava/io/InputStream;Ljava/lang/String;I)Lcom/google/gson/JsonObject;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0
.end method


.method public static d(Ljava/io/InputStream;Ljava/lang/String;I)Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public static d(Ljava/io/InputStream;Ljava/lang/String;I)Lcom/google/gson/JsonObject;
    .registers 19

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    and-int/lit8 v1, p2, 0x1

    .line 50855940
    const-string v2, ""

    .line 50855942
    if-eqz v1, :cond_a

    .line 50855944
    move-object v1, v2

    .line 50855945
    goto :goto_c

    .line 50855946
    :cond_a
    move-object/from16 v1, p1

    .line 50855948
    :goto_c
    and-int/lit8 v3, p2, 0x2

    .line 50855950
    const/4 v4, 0x0

    .line 50855951
    if-eqz v3, :cond_14

    .line 50855953
    const/16 v3, 0x400

    .line 50855955
    goto :goto_15

    .line 50855956
    :cond_14
    const/4 v3, 0x0

    .line 50855957
    :goto_15
    sget-object v5, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 50855959
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855962
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings$a;->d()Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 50855965
    move-result-object v5

    .line 50855966
    if-eqz v5, :cond_2b

    .line 50855968
    invoke-virtual {v5}, Lcom/bytedance/pia/core/setting/PIAConfig;->l()Ljava/lang/Boolean;

    .line 50855971
    move-result-object v5

    .line 50855972
    if-eqz v5, :cond_2b

    .line 50855974
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50855977
    move-result v5

    .line 50855978
    goto :goto_2c

    .line 50855979
    :cond_2b
    const/4 v5, 0x1

    .line 50855980
    :goto_2c
    const-string v7, "</script>"

    .line 50855982
    const-string v8, "</head>"

    .line 50855984
    const-string/jumbo v9, "type=\"application/json\">"

    .line 50855987
    const-string v10, "<script pia-manifest"

    .line 50855989
    const/4 v11, -0x1

    .line 50855990
    const/4 v12, 0x0

    .line 50855991
    if-nez v5, :cond_120

    .line 50855993
    sget-object v2, Lcom/bytedance/pia/core/utils/ManifestUtils$State;->Start:Lcom/bytedance/pia/core/utils/ManifestUtils$State;

    .line 50855995
    :try_start_3b
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50855997
    invoke-static {v0, v3, v1}, Lcom/bytedance/pia/core/utils/l;->a(Ljava/io/InputStream;ILjava/lang/String;)Lkotlin/sequences/Sequence;

    .line 50856000
    move-result-object v0

    .line 50856001
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856003
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856006
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50856009
    move-result-object v0

    .line 50856010
    :cond_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856013
    move-result v3

    .line 50856014
    if-eqz v3, :cond_10f

    .line 50856016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856019
    move-result-object v3

    .line 50856020
    check-cast v3, [C

    .line 50856022
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 50856025
    move-result v5

    .line 50856026
    add-int/lit8 v5, v5, -0x20

    .line 50856028
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 50856031
    move-result v5

    .line 50856032
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 50856035
    sget-object v3, Lcom/bytedance/pia/core/utils/ManifestUtils$State;->Start:Lcom/bytedance/pia/core/utils/ManifestUtils$State;

    .line 50856037
    if-ne v3, v2, :cond_8b

    .line 50856039
    invoke-virtual {v1, v10, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 50856042
    move-result v3

    .line 50856043
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856046
    move-result-object v3

    .line 50856047
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50856050
    move-result v13

    .line 50856051
    if-eq v13, v11, :cond_77

    .line 50856053
    const/4 v13, 0x1

    .line 50856054
    goto :goto_78

    .line 50856055
    :cond_77
    const/4 v13, 0x0

    .line 50856056
    :goto_78
    if-eqz v13, :cond_7b

    .line 50856058
    goto :goto_7c

    .line 50856059
    :cond_7b
    move-object v3, v12

    .line 50856060
    :goto_7c
    if-eqz v3, :cond_8b

    .line 50856062
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50856065
    move-result v2

    .line 50856066
    sget-object v3, Lcom/bytedance/pia/core/utils/ManifestUtils$State;->ManifestStartLeft:Lcom/bytedance/pia/core/utils/ManifestUtils$State;

    .line 50856068
    add-int/lit8 v2, v2, 0x14

    .line 50856070
    invoke-virtual {v1, v4, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 50856073
    move-object v2, v3

    .line 50856074
    const/4 v5, 0x0

    .line 50856075
    :cond_8b
    sget-object v3, Lcom/bytedance/pia/core/utils/ManifestUtils$State;->ManifestStartLeft:Lcom/bytedance/pia/core/utils/ManifestUtils$State;

    .line 50856077
    if-ne v3, v2, :cond_b3

    .line 50856079
    invoke-virtual {v1, v9, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 50856082
    move-result v3

    .line 50856083
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856086
    move-result-object v3

    .line 50856087
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50856090
    move-result v13

    .line 50856091
    if-eq v13, v11, :cond_9f

    .line 50856093
    const/4 v13, 0x1

    .line 50856094
    goto :goto_a0

    .line 50856095
    :cond_9f
    const/4 v13, 0x0

    .line 50856096
    :goto_a0
    if-eqz v13, :cond_a3

    .line 50856098
    goto :goto_a4

    .line 50856099
    :cond_a3
    move-object v3, v12

    .line 50856100
    :goto_a4
    if-eqz v3, :cond_b3

    .line 50856102
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50856105
    move-result v2

    .line 50856106
    sget-object v3, Lcom/bytedance/pia/core/utils/ManifestUtils$State;->ManifestStartRight:Lcom/bytedance/pia/core/utils/ManifestUtils$State;

    .line 50856108
    add-int/lit8 v2, v2, 0x18

    .line 50856110
    invoke-virtual {v1, v4, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 50856113
    move-object v2, v3

    .line 50856114
    const/4 v5, 0x0

    .line 50856115
    :cond_b3
    sget-object v3, Lcom/bytedance/pia/core/utils/ManifestUtils$State;->ManifestStartRight:Lcom/bytedance/pia/core/utils/ManifestUtils$State;

    .line 50856117
    if-ne v3, v2, :cond_107

    .line 50856119
    invoke-virtual {v1, v7, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 50856122
    move-result v3

    .line 50856123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856126
    move-result-object v3

    .line 50856127
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50856130
    move-result v13

    .line 50856131
    if-eq v13, v11, :cond_c7

    .line 50856133
    const/4 v13, 0x1

    .line 50856134
    goto :goto_c8

    .line 50856135
    :cond_c7
    const/4 v13, 0x0

    .line 50856136
    :goto_c8
    if-eqz v13, :cond_cb

    .line 50856138
    goto :goto_cc

    .line 50856139
    :cond_cb
    move-object v3, v12

    .line 50856140
    :goto_cc
    if-eqz v3, :cond_107

    .line 50856142
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50856145
    move-result v0

    .line 50856146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 50856149
    move-result v2

    .line 50856150
    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_d9
    .catchall {:try_start_3b .. :try_end_d9} :catchall_114

    .line 50856153
    :try_start_d9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856155
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getParser()Lcom/google/gson/JsonParser;

    .line 50856158
    move-result-object v0

    .line 50856159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856162
    move-result-object v1

    .line 50856163
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50856166
    move-result-object v0

    .line 50856167
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50856170
    move-result-object v0

    .line 50856171
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856174
    move-result-object v0
    :try_end_ef
    .catchall {:try_start_d9 .. :try_end_ef} :catchall_f0

    .line 50856175
    goto :goto_fb

    .line 50856176
    :catchall_f0
    move-exception v0

    .line 50856177
    :try_start_f1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856179
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856182
    move-result-object v0

    .line 50856183
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856186
    move-result-object v0

    .line 50856187
    :goto_fb
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856190
    move-result v1

    .line 50856191
    if-eqz v1, :cond_102

    .line 50856193
    move-object v0, v12

    .line 50856194
    :cond_102
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 50856196
    move-object v12, v0

    .line 50856197
    goto/16 :goto_276

    .line 50856199
    :cond_107
    invoke-virtual {v1, v8, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 50856202
    move-result v3

    .line 50856203
    if-eq v3, v11, :cond_4a

    .line 50856205
    goto/16 :goto_276

    .line 50856207
    :cond_10f
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_112
    .catchall {:try_start_f1 .. :try_end_112} :catchall_114

    .line 50856210
    goto/16 :goto_276

    .line 50856212
    :catchall_114
    move-exception v0

    .line 50856213
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856215
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856218
    move-result-object v0

    .line 50856219
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856222
    goto/16 :goto_276

    .line 50856224
    :cond_120
    sget-object v5, Lcom/bytedance/pia/core/utils/ManifestUtils$State;->Start:Lcom/bytedance/pia/core/utils/ManifestUtils$State;

    .line 50856226
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50856228
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50856231
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50856233
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856236
    :try_start_12c
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856238
    invoke-static {v0, v3, v1}, Lcom/bytedance/pia/core/utils/l;->a(Ljava/io/InputStream;ILjava/lang/String;)Lkotlin/sequences/Sequence;

    .line 50856241
    move-result-object v0

    .line 50856242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856247
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50856250
    move-result-object v3

    .line 50856251
    :cond_13b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856254
    move-result v0

    .line 50856255
    if-eqz v0, :cond_263

    .line 50856257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856260
    move-result-object v0

    .line 50856261
    check-cast v0, [C

    .line 50856263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 50856266
    move-result v15

    .line 50856267
    add-int/lit8 v15, v15, -0x20

    .line 50856269
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 50856272
    move-result v15

    .line 50856273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 50856276
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 50856279
    sget-object v0, Lcom/bytedance/pia/core/utils/ManifestUtils$State;->Start:Lcom/bytedance/pia/core/utils/ManifestUtils$State;

    .line 50856281
    if-ne v0, v5, :cond_17e

    .line 50856283
    invoke-virtual {v1, v10, v15}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 50856286
    move-result v0

    .line 50856287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856290
    move-result-object v0

    .line 50856291
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50856294
    move-result v6

    .line 50856295
    if-eq v6, v11, :cond_16b

    .line 50856297
    const/4 v6, 0x1

    .line 50856298
    goto :goto_16c

    .line 50856299
    :cond_16b
    const/4 v6, 0x0

    .line 50856300
    :goto_16c
    if-eqz v6, :cond_16f

    .line 50856302
    goto :goto_170

    .line 50856303
    :cond_16f
    move-object v0, v12

    .line 50856304
    :goto_170
    if-eqz v0, :cond_17e

    .line 50856306
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50856309
    move-result v0

    .line 50856310
    sget-object v5, Lcom/bytedance/pia/core/utils/ManifestUtils$State;->ManifestStartLeft:Lcom/bytedance/pia/core/utils/ManifestUtils$State;

    .line 50856312
    add-int/lit8 v0, v0, 0x14

    .line 50856314
    invoke-virtual {v1, v4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 50856317
    const/4 v15, 0x0

    .line 50856318
    :cond_17e
    sget-object v0, Lcom/bytedance/pia/core/utils/ManifestUtils$State;->ManifestStartLeft:Lcom/bytedance/pia/core/utils/ManifestUtils$State;

    .line 50856320
    if-ne v0, v5, :cond_1a5

    .line 50856322
    invoke-virtual {v1, v9, v15}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 50856325
    move-result v0

    .line 50856326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856329
    move-result-object v0

    .line 50856330
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50856333
    move-result v6

    .line 50856334
    if-eq v6, v11, :cond_192

    .line 50856336
    const/4 v6, 0x1

    .line 50856337
    goto :goto_193

    .line 50856338
    :cond_192
    const/4 v6, 0x0

    .line 50856339
    :goto_193
    if-eqz v6, :cond_196

    .line 50856341
    goto :goto_197

    .line 50856342
    :cond_196
    move-object v0, v12

    .line 50856343
    :goto_197
    if-eqz v0, :cond_1a5

    .line 50856345
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50856348
    move-result v0

    .line 50856349
    sget-object v5, Lcom/bytedance/pia/core/utils/ManifestUtils$State;->ManifestStartRight:Lcom/bytedance/pia/core/utils/ManifestUtils$State;

    .line 50856351
    add-int/lit8 v0, v0, 0x18

    .line 50856353
    invoke-virtual {v1, v4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 50856356
    const/4 v15, 0x0

    .line 50856357
    :cond_1a5
    sget-object v0, Lcom/bytedance/pia/core/utils/ManifestUtils$State;->ManifestStartRight:Lcom/bytedance/pia/core/utils/ManifestUtils$State;

    .line 50856359
    if-ne v0, v5, :cond_1f9

    .line 50856361
    invoke-virtual {v1, v7, v15}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 50856364
    move-result v0

    .line 50856365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856368
    move-result-object v0

    .line 50856369
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50856372
    move-result v6

    .line 50856373
    if-eq v6, v11, :cond_1b9

    .line 50856375
    const/4 v6, 0x1

    .line 50856376
    goto :goto_1ba

    .line 50856377
    :cond_1b9
    const/4 v6, 0x0

    .line 50856378
    :goto_1ba
    if-eqz v6, :cond_1bd

    .line 50856380
    goto :goto_1be

    .line 50856381
    :cond_1bd
    move-object v0, v12

    .line 50856382
    :goto_1be
    if-eqz v0, :cond_1f9

    .line 50856384
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50856387
    move-result v0

    .line 50856388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 50856391
    move-result v5

    .line 50856392
    invoke-virtual {v1, v0, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_1cb
    .catchall {:try_start_12c .. :try_end_1cb} :catchall_267

    .line 50856395
    :try_start_1cb
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856397
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getParser()Lcom/google/gson/JsonParser;

    .line 50856400
    move-result-object v0

    .line 50856401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856404
    move-result-object v5

    .line 50856405
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50856408
    move-result-object v0

    .line 50856409
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50856412
    move-result-object v0

    .line 50856413
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856416
    move-result-object v0
    :try_end_1e1
    .catchall {:try_start_1cb .. :try_end_1e1} :catchall_1e2

    .line 50856417
    goto :goto_1ed

    .line 50856418
    :catchall_1e2
    move-exception v0

    .line 50856419
    :try_start_1e3
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856421
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856424
    move-result-object v0

    .line 50856425
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856428
    move-result-object v0

    .line 50856429
    :goto_1ed
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856432
    move-result v5

    .line 50856433
    if-eqz v5, :cond_1f4

    .line 50856435
    move-object v0, v12

    .line 50856436
    :cond_1f4
    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856438
    sget-object v0, Lcom/bytedance/pia/core/utils/ManifestUtils$State;->End:Lcom/bytedance/pia/core/utils/ManifestUtils$State;

    .line 50856440
    move-object v5, v0

    .line 50856441
    :cond_1f9
    invoke-virtual {v14, v8, v15}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 50856444
    move-result v0

    .line 50856445
    if-eq v0, v11, :cond_13b

    .line 50856447
    sget-object v0, Lcom/bytedance/pia/core/utils/ManifestUtils;->a:Lcom/bytedance/pia/core/utils/ManifestUtils;

    .line 50856449
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856452
    move-result-object v1

    .line 50856453
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856459
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/ManifestUtils;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 50856462
    move-result-object v0

    .line 50856463
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_211
    .catchall {:try_start_1e3 .. :try_end_211} :catchall_267

    .line 50856465
    const-string/jumbo v3, "resources"

    .line 50856468
    if-nez v1, :cond_22f

    .line 50856470
    :try_start_216
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->size()I

    .line 50856473
    move-result v1

    .line 50856474
    if-lez v1, :cond_276

    .line 50856476
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 50856478
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50856481
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856483
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856486
    invoke-virtual {v1, v3, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 50856489
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856491
    move-object v12, v0

    .line 50856492
    check-cast v12, Lcom/google/gson/JsonObject;

    .line 50856494
    goto :goto_276

    .line 50856495
    :cond_22f
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->size()I

    .line 50856498
    move-result v1

    .line 50856499
    if-lez v1, :cond_25d

    .line 50856501
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856503
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856506
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 50856508
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50856511
    move-result-object v1

    .line 50856512
    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856514
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856517
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 50856519
    if-eqz v1, :cond_25a

    .line 50856521
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 50856524
    move-result v5

    .line 50856525
    if-eqz v5, :cond_25a

    .line 50856527
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50856530
    move-result-object v1

    .line 50856531
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856534
    invoke-static {v1, v0}, Lcom/bytedance/pia/core/utils/ManifestUtils;->b(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 50856537
    move-result-object v0

    .line 50856538
    :cond_25a
    invoke-virtual {v4, v3, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 50856541
    :cond_25d
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856543
    move-object v12, v0

    .line 50856544
    check-cast v12, Lcom/google/gson/JsonObject;

    .line 50856546
    goto :goto_276

    .line 50856547
    :cond_263
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_266
    .catchall {:try_start_216 .. :try_end_266} :catchall_267

    .line 50856550
    goto :goto_271

    .line 50856551
    :catchall_267
    move-exception v0

    .line 50856552
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856554
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856557
    move-result-object v0

    .line 50856558
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856561
    :goto_271
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856563
    move-object v12, v0

    .line 50856564
    check-cast v12, Lcom/google/gson/JsonObject;

    .line 50856566
    :cond_276
    :goto_276
    return-object v12
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/io/InputStream;Ljava/lang/String;I)Lcom/google/gson/JsonObject;
    .registers 19

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    and-int/lit8 v1, p2, 0x1

    .line 50855939
    .line 50855940
    const-string v2, ""

    .line 50855941
    .line 50855942
    if-eqz v1, :cond_a

    .line 50855943
    .line 50855944
    move-object v1, v2

    .line 50855945
    goto :goto_c

    .line 50855946
    :cond_a
    move-object/from16 v1, p1

    .line 50855947
    .line 50855948
    :goto_c
    and-int/lit8 v3, p2, 0x2

    .line 50855949
    .line 50855950
    const/4 v4, 0x0

    .line 50855951
    if-eqz v3, :cond_14

    .line 50855952
    .line 50855953
    const/16 v3, 0x400

    .line 50855954
    .line 50855955
    goto :goto_15

    .line 50855956
    :cond_14
    const/4 v3, 0x0

    .line 50855957
    :goto_15
    sget-object v5, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 50855958
    .line 50855959
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855960
    .line 50855961
    .line 50855962
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings$a;->d()Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 50855963
    .line 50855964
    .line 50855965
    move-result-object v5

    .line 50855966
    if-eqz v5, :cond_2b

    .line 50855967
    .line 50855968
    invoke-virtual {v5}, Lcom/bytedance/pia/core/setting/PIAConfig;->l()Ljava/lang/Boolean;

    .line 50855969
    .line 50855970
    .line 50855971
    move-result-object v5

    .line 50855972
    if-eqz v5, :cond_2b

    .line 50855973
    .line 50855974
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50855975
    .line 50855976
    .line 50855977
    move-result v5

    .line 50855978
    goto :goto_2c

    .line 50855979
    :cond_2b
    const/4 v5, 0x1

    .line 50855980
    :goto_2c
    const-string v7, "</script>"

    .line 50855981
    .line 50855982
    const-string v8, "</head>"

    .line 50855983
    .line 50855984
    const-string/jumbo v9, "type=\"application/json\">"

    .line 50855985
    .line 50855986
    .line 50855987
    const-string v10, "<script pia-manifest"

    .line 50855988
    .line 50855989
    const/4 v11, -0x1

    .line 50855990
    const/4 v12, 0x0

    .line 50855991
    if-nez v5, :cond_120

    .line 50855992
    .line 50855993
    sget-object v2, Lcom/bytedance/pia/core/utils/ManifestUtils$State;->Start:Lcom/bytedance/pia/core/utils/ManifestUtils$State;

    .line 50855994
    .line 50855995
    :try_start_3b
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50855996
    .line 50855997
    invoke-static {v0, v3, v1}, Lcom/bytedance/pia/core/utils/l;->a(Ljava/io/InputStream;ILjava/lang/String;)Lkotlin/sequences/Sequence;

    .line 50855998
    .line 50855999
    .line 50856000
    move-result-object v0

    .line 50856001
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856002
    .line 50856003
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856004
    .line 50856005
    .line 50856006
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50856007
    .line 50856008
    .line 50856009
    move-result-object v0

    .line 50856010
    :cond_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856011
    .line 50856012
    .line 50856013
    move-result v3

    .line 50856014
    if-eqz v3, :cond_10f

    .line 50856015
    .line 50856016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856017
    .line 50856018
    .line 50856019
    move-result-object v3

    .line 50856020
    check-cast v3, [C

    .line 50856021
    .line 50856022
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 50856023
    .line 50856024
    .line 50856025
    move-result v5

    .line 50856026
    add-int/lit8 v5, v5, -0x20

    .line 50856027
    .line 50856028
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 50856029
    .line 50856030
    .line 50856031
    move-result v5

    .line 50856032
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 50856033
    .line 50856034
    .line 50856035
    sget-object v3, Lcom/bytedance/pia/core/utils/ManifestUtils$State;->Start:Lcom/bytedance/pia/core/utils/ManifestUtils$State;

    .line 50856036
    .line 50856037
    if-ne v3, v2, :cond_8b

    .line 50856038
    .line 50856039
    invoke-virtual {v1, v10, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 50856040
    .line 50856041
    .line 50856042
    move-result v3

    .line 50856043
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-object v3

    .line 50856047
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50856048
    .line 50856049
    .line 50856050
    move-result v13

    .line 50856051
    if-eq v13, v11, :cond_77

    .line 50856052
    .line 50856053
    const/4 v13, 0x1

    .line 50856054
    goto :goto_78

    .line 50856055
    :cond_77
    const/4 v13, 0x0

    .line 50856056
    :goto_78
    if-eqz v13, :cond_7b

    .line 50856057
    .line 50856058
    goto :goto_7c

    .line 50856059
    :cond_7b
    move-object v3, v12

    .line 50856060
    :goto_7c
    if-eqz v3, :cond_8b

    .line 50856061
    .line 50856062
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50856063
    .line 50856064
    .line 50856065
    move-result v2

    .line 50856066
    sget-object v3, Lcom/bytedance/pia/core/utils/ManifestUtils$State;->ManifestStartLeft:Lcom/bytedance/pia/core/utils/ManifestUtils$State;

    .line 50856067
    .line 50856068
    add-int/lit8 v2, v2, 0x14

    .line 50856069
    .line 50856070
    invoke-virtual {v1, v4, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 50856071
    .line 50856072
    .line 50856073
    move-object v2, v3

    .line 50856074
    const/4 v5, 0x0

    .line 50856075
    :cond_8b
    sget-object v3, Lcom/bytedance/pia/core/utils/ManifestUtils$State;->ManifestStartLeft:Lcom/bytedance/pia/core/utils/ManifestUtils$State;

    .line 50856076
    .line 50856077
    if-ne v3, v2, :cond_b3

    .line 50856078
    .line 50856079
    invoke-virtual {v1, v9, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 50856080
    .line 50856081
    .line 50856082
    move-result v3

    .line 50856083
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856084
    .line 50856085
    .line 50856086
    move-result-object v3

    .line 50856087
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50856088
    .line 50856089
    .line 50856090
    move-result v13

    .line 50856091
    if-eq v13, v11, :cond_9f

    .line 50856092
    .line 50856093
    const/4 v13, 0x1

    .line 50856094
    goto :goto_a0

    .line 50856095
    :cond_9f
    const/4 v13, 0x0

    .line 50856096
    :goto_a0
    if-eqz v13, :cond_a3

    .line 50856097
    .line 50856098
    goto :goto_a4

    .line 50856099
    :cond_a3
    move-object v3, v12

    .line 50856100
    :goto_a4
    if-eqz v3, :cond_b3

    .line 50856101
    .line 50856102
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50856103
    .line 50856104
    .line 50856105
    move-result v2

    .line 50856106
    sget-object v3, Lcom/bytedance/pia/core/utils/ManifestUtils$State;->ManifestStartRight:Lcom/bytedance/pia/core/utils/ManifestUtils$State;

    .line 50856107
    .line 50856108
    add-int/lit8 v2, v2, 0x18

    .line 50856109
    .line 50856110
    invoke-virtual {v1, v4, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 50856111
    .line 50856112
    .line 50856113
    move-object v2, v3

    .line 50856114
    const/4 v5, 0x0

    .line 50856115
    :cond_b3
    sget-object v3, Lcom/bytedance/pia/core/utils/ManifestUtils$State;->ManifestStartRight:Lcom/bytedance/pia/core/utils/ManifestUtils$State;

    .line 50856116
    .line 50856117
    if-ne v3, v2, :cond_107

    .line 50856118
    .line 50856119
    invoke-virtual {v1, v7, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 50856120
    .line 50856121
    .line 50856122
    move-result v3

    .line 50856123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v3

    .line 50856127
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50856128
    .line 50856129
    .line 50856130
    move-result v13

    .line 50856131
    if-eq v13, v11, :cond_c7

    .line 50856132
    .line 50856133
    const/4 v13, 0x1

    .line 50856134
    goto :goto_c8

    .line 50856135
    :cond_c7
    const/4 v13, 0x0

    .line 50856136
    :goto_c8
    if-eqz v13, :cond_cb

    .line 50856137
    .line 50856138
    goto :goto_cc

    .line 50856139
    :cond_cb
    move-object v3, v12

    .line 50856140
    :goto_cc
    if-eqz v3, :cond_107

    .line 50856141
    .line 50856142
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50856143
    .line 50856144
    .line 50856145
    move-result v0

    .line 50856146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 50856147
    .line 50856148
    .line 50856149
    move-result v2

    .line 50856150
    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_d9
    .catchall {:try_start_3b .. :try_end_d9} :catchall_114

    .line 50856151
    .line 50856152
    .line 50856153
    :try_start_d9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856154
    .line 50856155
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getParser()Lcom/google/gson/JsonParser;

    .line 50856156
    .line 50856157
    .line 50856158
    move-result-object v0

    .line 50856159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856160
    .line 50856161
    .line 50856162
    move-result-object v1

    .line 50856163
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50856164
    .line 50856165
    .line 50856166
    move-result-object v0

    .line 50856167
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50856168
    .line 50856169
    .line 50856170
    move-result-object v0

    .line 50856171
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856172
    .line 50856173
    .line 50856174
    move-result-object v0
    :try_end_ef
    .catchall {:try_start_d9 .. :try_end_ef} :catchall_f0

    .line 50856175
    goto :goto_fb

    .line 50856176
    :catchall_f0
    move-exception v0

    .line 50856177
    :try_start_f1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856178
    .line 50856179
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856180
    .line 50856181
    .line 50856182
    move-result-object v0

    .line 50856183
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856184
    .line 50856185
    .line 50856186
    move-result-object v0

    .line 50856187
    :goto_fb
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856188
    .line 50856189
    .line 50856190
    move-result v1

    .line 50856191
    if-eqz v1, :cond_102

    .line 50856192
    .line 50856193
    move-object v0, v12

    .line 50856194
    :cond_102
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 50856195
    .line 50856196
    move-object v12, v0

    .line 50856197
    goto/16 :goto_276

    .line 50856198
    .line 50856199
    :cond_107
    invoke-virtual {v1, v8, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 50856200
    .line 50856201
    .line 50856202
    move-result v3

    .line 50856203
    if-eq v3, v11, :cond_4a

    .line 50856204
    .line 50856205
    goto/16 :goto_276

    .line 50856206
    .line 50856207
    :cond_10f
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_112
    .catchall {:try_start_f1 .. :try_end_112} :catchall_114

    .line 50856208
    .line 50856209
    .line 50856210
    goto/16 :goto_276

    .line 50856211
    .line 50856212
    :catchall_114
    move-exception v0

    .line 50856213
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856214
    .line 50856215
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856216
    .line 50856217
    .line 50856218
    move-result-object v0

    .line 50856219
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856220
    .line 50856221
    .line 50856222
    goto/16 :goto_276

    .line 50856223
    .line 50856224
    :cond_120
    sget-object v5, Lcom/bytedance/pia/core/utils/ManifestUtils$State;->Start:Lcom/bytedance/pia/core/utils/ManifestUtils$State;

    .line 50856225
    .line 50856226
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50856227
    .line 50856228
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50856229
    .line 50856230
    .line 50856231
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50856232
    .line 50856233
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856234
    .line 50856235
    .line 50856236
    :try_start_12c
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856237
    .line 50856238
    invoke-static {v0, v3, v1}, Lcom/bytedance/pia/core/utils/l;->a(Ljava/io/InputStream;ILjava/lang/String;)Lkotlin/sequences/Sequence;

    .line 50856239
    .line 50856240
    .line 50856241
    move-result-object v0

    .line 50856242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856243
    .line 50856244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856245
    .line 50856246
    .line 50856247
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50856248
    .line 50856249
    .line 50856250
    move-result-object v3

    .line 50856251
    :cond_13b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856252
    .line 50856253
    .line 50856254
    move-result v0

    .line 50856255
    if-eqz v0, :cond_263

    .line 50856256
    .line 50856257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856258
    .line 50856259
    .line 50856260
    move-result-object v0

    .line 50856261
    check-cast v0, [C

    .line 50856262
    .line 50856263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 50856264
    .line 50856265
    .line 50856266
    move-result v15

    .line 50856267
    add-int/lit8 v15, v15, -0x20

    .line 50856268
    .line 50856269
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 50856270
    .line 50856271
    .line 50856272
    move-result v15

    .line 50856273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 50856274
    .line 50856275
    .line 50856276
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 50856277
    .line 50856278
    .line 50856279
    sget-object v0, Lcom/bytedance/pia/core/utils/ManifestUtils$State;->Start:Lcom/bytedance/pia/core/utils/ManifestUtils$State;

    .line 50856280
    .line 50856281
    if-ne v0, v5, :cond_17e

    .line 50856282
    .line 50856283
    invoke-virtual {v1, v10, v15}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 50856284
    .line 50856285
    .line 50856286
    move-result v0

    .line 50856287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856288
    .line 50856289
    .line 50856290
    move-result-object v0

    .line 50856291
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50856292
    .line 50856293
    .line 50856294
    move-result v6

    .line 50856295
    if-eq v6, v11, :cond_16b

    .line 50856296
    .line 50856297
    const/4 v6, 0x1

    .line 50856298
    goto :goto_16c

    .line 50856299
    :cond_16b
    const/4 v6, 0x0

    .line 50856300
    :goto_16c
    if-eqz v6, :cond_16f

    .line 50856301
    .line 50856302
    goto :goto_170

    .line 50856303
    :cond_16f
    move-object v0, v12

    .line 50856304
    :goto_170
    if-eqz v0, :cond_17e

    .line 50856305
    .line 50856306
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50856307
    .line 50856308
    .line 50856309
    move-result v0

    .line 50856310
    sget-object v5, Lcom/bytedance/pia/core/utils/ManifestUtils$State;->ManifestStartLeft:Lcom/bytedance/pia/core/utils/ManifestUtils$State;

    .line 50856311
    .line 50856312
    add-int/lit8 v0, v0, 0x14

    .line 50856313
    .line 50856314
    invoke-virtual {v1, v4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 50856315
    .line 50856316
    .line 50856317
    const/4 v15, 0x0

    .line 50856318
    :cond_17e
    sget-object v0, Lcom/bytedance/pia/core/utils/ManifestUtils$State;->ManifestStartLeft:Lcom/bytedance/pia/core/utils/ManifestUtils$State;

    .line 50856319
    .line 50856320
    if-ne v0, v5, :cond_1a5

    .line 50856321
    .line 50856322
    invoke-virtual {v1, v9, v15}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 50856323
    .line 50856324
    .line 50856325
    move-result v0

    .line 50856326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-object v0

    .line 50856330
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50856331
    .line 50856332
    .line 50856333
    move-result v6

    .line 50856334
    if-eq v6, v11, :cond_192

    .line 50856335
    .line 50856336
    const/4 v6, 0x1

    .line 50856337
    goto :goto_193

    .line 50856338
    :cond_192
    const/4 v6, 0x0

    .line 50856339
    :goto_193
    if-eqz v6, :cond_196

    .line 50856340
    .line 50856341
    goto :goto_197

    .line 50856342
    :cond_196
    move-object v0, v12

    .line 50856343
    :goto_197
    if-eqz v0, :cond_1a5

    .line 50856344
    .line 50856345
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50856346
    .line 50856347
    .line 50856348
    move-result v0

    .line 50856349
    sget-object v5, Lcom/bytedance/pia/core/utils/ManifestUtils$State;->ManifestStartRight:Lcom/bytedance/pia/core/utils/ManifestUtils$State;

    .line 50856350
    .line 50856351
    add-int/lit8 v0, v0, 0x18

    .line 50856352
    .line 50856353
    invoke-virtual {v1, v4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 50856354
    .line 50856355
    .line 50856356
    const/4 v15, 0x0

    .line 50856357
    :cond_1a5
    sget-object v0, Lcom/bytedance/pia/core/utils/ManifestUtils$State;->ManifestStartRight:Lcom/bytedance/pia/core/utils/ManifestUtils$State;

    .line 50856358
    .line 50856359
    if-ne v0, v5, :cond_1f9

    .line 50856360
    .line 50856361
    invoke-virtual {v1, v7, v15}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 50856362
    .line 50856363
    .line 50856364
    move-result v0

    .line 50856365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856366
    .line 50856367
    .line 50856368
    move-result-object v0

    .line 50856369
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50856370
    .line 50856371
    .line 50856372
    move-result v6

    .line 50856373
    if-eq v6, v11, :cond_1b9

    .line 50856374
    .line 50856375
    const/4 v6, 0x1

    .line 50856376
    goto :goto_1ba

    .line 50856377
    :cond_1b9
    const/4 v6, 0x0

    .line 50856378
    :goto_1ba
    if-eqz v6, :cond_1bd

    .line 50856379
    .line 50856380
    goto :goto_1be

    .line 50856381
    :cond_1bd
    move-object v0, v12

    .line 50856382
    :goto_1be
    if-eqz v0, :cond_1f9

    .line 50856383
    .line 50856384
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50856385
    .line 50856386
    .line 50856387
    move-result v0

    .line 50856388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 50856389
    .line 50856390
    .line 50856391
    move-result v5

    .line 50856392
    invoke-virtual {v1, v0, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_1cb
    .catchall {:try_start_12c .. :try_end_1cb} :catchall_267

    .line 50856393
    .line 50856394
    .line 50856395
    :try_start_1cb
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856396
    .line 50856397
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getParser()Lcom/google/gson/JsonParser;

    .line 50856398
    .line 50856399
    .line 50856400
    move-result-object v0

    .line 50856401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856402
    .line 50856403
    .line 50856404
    move-result-object v5

    .line 50856405
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-object v0

    .line 50856409
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50856410
    .line 50856411
    .line 50856412
    move-result-object v0

    .line 50856413
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856414
    .line 50856415
    .line 50856416
    move-result-object v0
    :try_end_1e1
    .catchall {:try_start_1cb .. :try_end_1e1} :catchall_1e2

    .line 50856417
    goto :goto_1ed

    .line 50856418
    :catchall_1e2
    move-exception v0

    .line 50856419
    :try_start_1e3
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856420
    .line 50856421
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856422
    .line 50856423
    .line 50856424
    move-result-object v0

    .line 50856425
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856426
    .line 50856427
    .line 50856428
    move-result-object v0

    .line 50856429
    :goto_1ed
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856430
    .line 50856431
    .line 50856432
    move-result v5

    .line 50856433
    if-eqz v5, :cond_1f4

    .line 50856434
    .line 50856435
    move-object v0, v12

    .line 50856436
    :cond_1f4
    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856437
    .line 50856438
    sget-object v0, Lcom/bytedance/pia/core/utils/ManifestUtils$State;->End:Lcom/bytedance/pia/core/utils/ManifestUtils$State;

    .line 50856439
    .line 50856440
    move-object v5, v0

    .line 50856441
    :cond_1f9
    invoke-virtual {v14, v8, v15}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 50856442
    .line 50856443
    .line 50856444
    move-result v0

    .line 50856445
    if-eq v0, v11, :cond_13b

    .line 50856446
    .line 50856447
    sget-object v0, Lcom/bytedance/pia/core/utils/ManifestUtils;->a:Lcom/bytedance/pia/core/utils/ManifestUtils;

    .line 50856448
    .line 50856449
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856450
    .line 50856451
    .line 50856452
    move-result-object v1

    .line 50856453
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856454
    .line 50856455
    .line 50856456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856457
    .line 50856458
    .line 50856459
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/ManifestUtils;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 50856460
    .line 50856461
    .line 50856462
    move-result-object v0

    .line 50856463
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_211
    .catchall {:try_start_1e3 .. :try_end_211} :catchall_267

    .line 50856464
    .line 50856465
    const-string/jumbo v3, "resources"

    .line 50856466
    .line 50856467
    .line 50856468
    if-nez v1, :cond_22f

    .line 50856469
    .line 50856470
    :try_start_216
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->size()I

    .line 50856471
    .line 50856472
    .line 50856473
    move-result v1

    .line 50856474
    if-lez v1, :cond_276

    .line 50856475
    .line 50856476
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 50856477
    .line 50856478
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50856479
    .line 50856480
    .line 50856481
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856482
    .line 50856483
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856484
    .line 50856485
    .line 50856486
    invoke-virtual {v1, v3, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 50856487
    .line 50856488
    .line 50856489
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856490
    .line 50856491
    move-object v12, v0

    .line 50856492
    check-cast v12, Lcom/google/gson/JsonObject;

    .line 50856493
    .line 50856494
    goto :goto_276

    .line 50856495
    :cond_22f
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->size()I

    .line 50856496
    .line 50856497
    .line 50856498
    move-result v1

    .line 50856499
    if-lez v1, :cond_25d

    .line 50856500
    .line 50856501
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856502
    .line 50856503
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856504
    .line 50856505
    .line 50856506
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 50856507
    .line 50856508
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50856509
    .line 50856510
    .line 50856511
    move-result-object v1

    .line 50856512
    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856513
    .line 50856514
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856515
    .line 50856516
    .line 50856517
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 50856518
    .line 50856519
    if-eqz v1, :cond_25a

    .line 50856520
    .line 50856521
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 50856522
    .line 50856523
    .line 50856524
    move-result v5

    .line 50856525
    if-eqz v5, :cond_25a

    .line 50856526
    .line 50856527
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50856528
    .line 50856529
    .line 50856530
    move-result-object v1

    .line 50856531
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856532
    .line 50856533
    .line 50856534
    invoke-static {v1, v0}, Lcom/bytedance/pia/core/utils/ManifestUtils;->b(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 50856535
    .line 50856536
    .line 50856537
    move-result-object v0

    .line 50856538
    :cond_25a
    invoke-virtual {v4, v3, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 50856539
    .line 50856540
    .line 50856541
    :cond_25d
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856542
    .line 50856543
    move-object v12, v0

    .line 50856544
    check-cast v12, Lcom/google/gson/JsonObject;

    .line 50856545
    .line 50856546
    goto :goto_276

    .line 50856547
    :cond_263
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_266
    .catchall {:try_start_216 .. :try_end_266} :catchall_267

    .line 50856548
    .line 50856549
    .line 50856550
    goto :goto_271

    .line 50856551
    :catchall_267
    move-exception v0

    .line 50856552
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856553
    .line 50856554
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856555
    .line 50856556
    .line 50856557
    move-result-object v0

    .line 50856558
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856559
    .line 50856560
    .line 50856561
    :goto_271
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856562
    .line 50856563
    move-object v12, v0

    .line 50856564
    check-cast v12, Lcom/google/gson/JsonObject;

    .line 50856565
    .line 50856566
    :cond_276
    :goto_276
    return-object v12
.end method


