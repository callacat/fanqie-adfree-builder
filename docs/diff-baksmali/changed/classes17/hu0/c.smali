## classes17/hu0/c.smali
# added=0 removed=0 changed=1

.method public static a(Lfu0/b;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lfu0/b;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lfu0/b;->getType()Lcom/bytedance/kmp/bdrichtext/platform/dom/ElementType;

    .line 17170439
    move-result-object v1

    .line 17170440
    sget-object v2, Lcom/bytedance/kmp/bdrichtext/platform/dom/ElementType;->NODE_TEXT:Lcom/bytedance/kmp/bdrichtext/platform/dom/ElementType;

    .line 17170442
    if-eq v1, v2, :cond_c9

    .line 17170444
    invoke-virtual {p0}, Lfu0/b;->getType()Lcom/bytedance/kmp/bdrichtext/platform/dom/ElementType;

    .line 17170447
    move-result-object v1

    .line 17170448
    sget-object v2, Lcom/bytedance/kmp/bdrichtext/platform/dom/ElementType;->NODE_WHITESPACE:Lcom/bytedance/kmp/bdrichtext/platform/dom/ElementType;

    .line 17170450
    if-ne v1, v2, :cond_16

    .line 17170452
    goto/16 :goto_c9

    .line 17170454
    :cond_16
    invoke-virtual {p0}, Lfu0/b;->b()Ljava/lang/String;

    .line 17170457
    move-result-object v1

    .line 17170458
    iget-object v2, p0, Lfu0/b;->a:Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17170460
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getAttributes()Ljava/util/Map;

    .line 17170463
    move-result-object v2

    .line 17170464
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170467
    new-instance v3, Ljava/util/ArrayList;

    .line 17170469
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170472
    iget-object v4, p0, Lfu0/b;->a:Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17170474
    invoke-virtual {v4}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getChildCount()I

    .line 17170477
    move-result v4

    .line 17170478
    const/4 v5, 0x0

    .line 17170479
    :goto_2f
    if-ge v5, v4, :cond_3d

    .line 17170481
    invoke-virtual {p0, v5}, Lfu0/b;->a(I)Lfu0/b;

    .line 17170484
    move-result-object v6

    .line 17170485
    if-eqz v6, :cond_3a

    .line 17170487
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170490
    :cond_3a
    add-int/lit8 v5, v5, 0x1

    .line 17170492
    goto :goto_2f

    .line 17170493
    :cond_3d
    const/4 p0, 0x1

    .line 17170494
    if-eqz v2, :cond_49

    .line 17170496
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17170499
    move-result v4

    .line 17170500
    if-eqz v4, :cond_47

    .line 17170502
    goto :goto_49

    .line 17170503
    :cond_47
    const/4 v4, 0x0

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    :goto_49
    const/4 v4, 0x1

    .line 17170506
    :goto_4a
    if-nez v4, :cond_66

    .line 17170508
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170511
    move-result-object v2

    .line 17170512
    move-object v4, v2

    .line 17170513
    check-cast v4, Ljava/lang/Iterable;

    .line 17170515
    const-string v5, " "

    .line 17170517
    const/4 v6, 0x0

    .line 17170518
    const/4 v7, 0x0

    .line 17170519
    const/4 v8, 0x0

    .line 17170520
    const/4 v9, 0x0

    .line 17170521
    new-instance v10, Lhu0/a;

    .line 17170523
    invoke-direct {v10}, Lhu0/a;-><init>()V

    .line 17170526
    const/16 v11, 0x1e

    .line 17170528
    const/4 v12, 0x0

    .line 17170529
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170532
    move-result-object v2

    .line 17170533
    goto :goto_68

    .line 17170534
    :cond_66
    const-string v2, ""

    .line 17170536
    :goto_68
    const-string v4, ""

    .line 17170538
    const/4 v5, 0x0

    .line 17170539
    const/4 v6, 0x0

    .line 17170540
    const/4 v7, 0x0

    .line 17170541
    const/4 v8, 0x0

    .line 17170542
    new-instance v9, Lhu0/b;

    .line 17170544
    invoke-direct {v9}, Lhu0/b;-><init>()V

    .line 17170547
    const/16 v10, 0x1e

    .line 17170549
    const/4 v11, 0x0

    .line 17170550
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170553
    move-result-object v3

    .line 17170554
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170557
    move-result v4

    .line 17170558
    if-lez v4, :cond_81

    .line 17170560
    const/4 v0, 0x1

    .line 17170561
    :cond_81
    const-string p0, "</"

    .line 17170563
    const-string v4, "<"

    .line 17170565
    const/16 v5, 0x3e

    .line 17170567
    if-eqz v0, :cond_ad

    .line 17170569
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170571
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    const/16 v4, 0x20

    .line 17170579
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170582
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170603
    move-result-object p0

    .line 17170604
    goto :goto_c8

    .line 17170605
    :cond_ad
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170607
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170613
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170616
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170619
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170625
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170631
    move-result-object p0

    .line 17170632
    :goto_c8
    return-object p0

    .line 17170633
    :cond_c9
    :goto_c9
    iget-object p0, p0, Lfu0/b;->a:Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17170635
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getText()Ljava/lang/String;

    .line 17170638
    move-result-object p0

    .line 17170639
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lfu0/b;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lfu0/b;->getType()Lcom/bytedance/kmp/bdrichtext/platform/dom/ElementType;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    sget-object v2, Lcom/bytedance/kmp/bdrichtext/platform/dom/ElementType;->NODE_TEXT:Lcom/bytedance/kmp/bdrichtext/platform/dom/ElementType;

    .line 17170441
    .line 17170442
    if-eq v1, v2, :cond_c9

    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Lfu0/b;->getType()Lcom/bytedance/kmp/bdrichtext/platform/dom/ElementType;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    sget-object v2, Lcom/bytedance/kmp/bdrichtext/platform/dom/ElementType;->NODE_WHITESPACE:Lcom/bytedance/kmp/bdrichtext/platform/dom/ElementType;

    .line 17170449
    .line 17170450
    if-ne v1, v2, :cond_16

    .line 17170451
    .line 17170452
    goto/16 :goto_c9

    .line 17170453
    .line 17170454
    :cond_16
    invoke-virtual {p0}, Lfu0/b;->b()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    iget-object v2, p0, Lfu0/b;->a:Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17170459
    .line 17170460
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getAttributes()Ljava/util/Map;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170465
    .line 17170466
    .line 17170467
    new-instance v3, Ljava/util/ArrayList;

    .line 17170468
    .line 17170469
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v4, p0, Lfu0/b;->a:Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17170473
    .line 17170474
    invoke-virtual {v4}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getChildCount()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v4

    .line 17170478
    const/4 v5, 0x0

    .line 17170479
    :goto_2f
    if-ge v5, v4, :cond_3d

    .line 17170480
    .line 17170481
    invoke-virtual {p0, v5}, Lfu0/b;->a(I)Lfu0/b;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v6

    .line 17170485
    if-eqz v6, :cond_3a

    .line 17170486
    .line 17170487
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    :cond_3a
    add-int/lit8 v5, v5, 0x1

    .line 17170491
    .line 17170492
    goto :goto_2f

    .line 17170493
    :cond_3d
    const/4 p0, 0x1

    .line 17170494
    if-eqz v2, :cond_49

    .line 17170495
    .line 17170496
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v4

    .line 17170500
    if-eqz v4, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_49

    .line 17170503
    :cond_47
    const/4 v4, 0x0

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    :goto_49
    const/4 v4, 0x1

    .line 17170506
    :goto_4a
    if-nez v4, :cond_66

    .line 17170507
    .line 17170508
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    move-object v4, v2

    .line 17170513
    check-cast v4, Ljava/lang/Iterable;

    .line 17170514
    .line 17170515
    const-string v5, " "

    .line 17170516
    .line 17170517
    const/4 v6, 0x0

    .line 17170518
    const/4 v7, 0x0

    .line 17170519
    const/4 v8, 0x0

    .line 17170520
    const/4 v9, 0x0

    .line 17170521
    new-instance v10, Lhu0/a;

    .line 17170522
    .line 17170523
    invoke-direct {v10}, Lhu0/a;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    const/16 v11, 0x1e

    .line 17170527
    .line 17170528
    const/4 v12, 0x0

    .line 17170529
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v2

    .line 17170533
    goto :goto_68

    .line 17170534
    :cond_66
    const-string v2, ""

    .line 17170535
    .line 17170536
    :goto_68
    const-string v4, ""

    .line 17170537
    .line 17170538
    const/4 v5, 0x0

    .line 17170539
    const/4 v6, 0x0

    .line 17170540
    const/4 v7, 0x0

    .line 17170541
    const/4 v8, 0x0

    .line 17170542
    new-instance v9, Lhu0/b;

    .line 17170543
    .line 17170544
    invoke-direct {v9}, Lhu0/b;-><init>()V

    .line 17170545
    .line 17170546
    .line 17170547
    const/16 v10, 0x1e

    .line 17170548
    .line 17170549
    const/4 v11, 0x0

    .line 17170550
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v3

    .line 17170554
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v4

    .line 17170558
    if-lez v4, :cond_81

    .line 17170559
    .line 17170560
    const/4 v0, 0x1

    .line 17170561
    :cond_81
    const-string p0, "</"

    .line 17170562
    .line 17170563
    const-string v4, "<"

    .line 17170564
    .line 17170565
    const/16 v5, 0x3e

    .line 17170566
    .line 17170567
    if-eqz v0, :cond_ad

    .line 17170568
    .line 17170569
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    const/16 v4, 0x20

    .line 17170578
    .line 17170579
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p0

    .line 17170604
    goto :goto_c8

    .line 17170605
    :cond_ad
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object p0

    .line 17170632
    :goto_c8
    return-object p0

    .line 17170633
    :cond_c9
    :goto_c9
    iget-object p0, p0, Lfu0/b;->a:Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17170634
    .line 17170635
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getText()Ljava/lang/String;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object p0

    .line 17170639
    return-object p0
.end method


