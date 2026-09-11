## classes5/com/dragon/read/kmp/profile/collectionfolder/v2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/v2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 17170434
    check-cast p1, Lcom/bytedance/kmp/reading/model/ba;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    sget-object v2, Ln65/b;->a:Ln65/b;

    .line 17170442
    new-instance v3, Ln65/a;

    .line 17170444
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/ba;->c:Ljava/lang/Integer;

    .line 17170446
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/ba;->a:Lcom/bytedance/kmp/reading/model/m1;

    .line 17170448
    iget-object v6, p1, Lcom/bytedance/kmp/reading/model/ba;->d:Ljava/lang/String;

    .line 17170450
    invoke-direct {v3, v4, v5, v6}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    invoke-static {v3, v1, v1}, Ln65/b;->b(Ln65/a;ZI)V

    .line 17170459
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/ba;->a:Lcom/bytedance/kmp/reading/model/m1;

    .line 17170461
    const/4 v1, 0x0

    .line 17170462
    if-eqz p1, :cond_23

    .line 17170464
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/m1;->e:Ljava/util/List;

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v2, v1

    .line 17170468
    :goto_24
    if-nez v2, :cond_2a

    .line 17170470
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170473
    move-result-object v2

    .line 17170474
    :cond_2a
    new-instance v3, Ljava/util/ArrayList;

    .line 17170476
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170479
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170482
    move-result-object v2

    .line 17170483
    :cond_33
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170486
    move-result v4

    .line 17170487
    if-eqz v4, :cond_9b

    .line 17170489
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170492
    move-result-object v4

    .line 17170493
    check-cast v4, Lcom/bytedance/kmp/reading/model/l1;

    .line 17170495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/l1;->a:Ljava/lang/String;

    .line 17170500
    if-eqz v5, :cond_94

    .line 17170502
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170505
    move-result v6

    .line 17170506
    xor-int/lit8 v6, v6, 0x1

    .line 17170508
    if-eqz v6, :cond_4f

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v5, v1

    .line 17170512
    :goto_50
    if-nez v5, :cond_53

    .line 17170514
    goto :goto_94

    .line 17170515
    :cond_53
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/l1;->c:Ljava/lang/Integer;

    .line 17170517
    if-eqz v6, :cond_5c

    .line 17170519
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170522
    move-result v6

    .line 17170523
    goto :goto_60

    .line 17170524
    :cond_5c
    sget-object v6, Lcom/bytedance/kmp/reading/model/VideoContentType;->ShortSeriesPlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17170526
    iget v6, v6, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17170528
    :goto_60
    new-instance v7, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 17170530
    iget-object v8, v4, Lcom/bytedance/kmp/reading/model/l1;->b:Ljava/lang/Integer;

    .line 17170532
    if-eqz v8, :cond_6b

    .line 17170534
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17170537
    move-result v8

    .line 17170538
    goto :goto_8c

    .line 17170539
    :cond_6b
    sget-object v8, Lcom/bytedance/kmp/reading/model/VideoContentType;->Album:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17170541
    iget v8, v8, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17170543
    if-ne v6, v8, :cond_76

    .line 17170545
    sget-object v8, Lcom/bytedance/kmp/reading/model/ReadingBookType;->Album:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 17170547
    iget v8, v8, Lcom/bytedance/kmp/reading/model/ReadingBookType;->value:I

    .line 17170549
    goto :goto_8c

    .line 17170550
    :cond_76
    sget-object v8, Lcom/bytedance/kmp/reading/model/VideoContentType;->PUGC:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17170552
    iget v8, v8, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17170554
    if-eq v6, v8, :cond_88

    .line 17170556
    sget-object v8, Lcom/bytedance/kmp/reading/model/VideoContentType;->UgcPostVideo:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17170558
    iget v8, v8, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17170560
    if-ne v6, v8, :cond_83

    .line 17170562
    goto :goto_88

    .line 17170563
    :cond_83
    sget-object v8, Lcom/bytedance/kmp/reading/model/ReadingBookType;->Watch:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 17170565
    iget v8, v8, Lcom/bytedance/kmp/reading/model/ReadingBookType;->value:I

    .line 17170567
    goto :goto_8c

    .line 17170568
    :cond_88
    :goto_88
    sget-object v8, Lcom/bytedance/kmp/reading/model/ReadingBookType;->Pugc:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 17170570
    iget v8, v8, Lcom/bytedance/kmp/reading/model/ReadingBookType;->value:I

    .line 17170572
    :goto_8c
    invoke-static {v4}, Lcom/dragon/read/kmp/profile/collectionfolder/n3;->a(Lcom/bytedance/kmp/reading/model/l1;)Ljava/lang/String;

    .line 17170575
    move-result-object v4

    .line 17170576
    invoke-direct {v7, v5, v8, v6, v4}, Lcom/dragon/read/kmp/profile/collectionfolder/p2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    :goto_94
    move-object v7, v1

    .line 17170581
    :goto_95
    if-eqz v7, :cond_33

    .line 17170583
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170586
    goto :goto_33

    .line 17170587
    :cond_9b
    new-instance v0, Ljava/util/HashSet;

    .line 17170589
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17170592
    new-instance v1, Ljava/util/ArrayList;

    .line 17170594
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170597
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170600
    move-result-object v2

    .line 17170601
    :cond_a9
    :goto_a9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170604
    move-result v3

    .line 17170605
    if-eqz v3, :cond_c2

    .line 17170607
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170610
    move-result-object v3

    .line 17170611
    move-object v4, v3

    .line 17170612
    check-cast v4, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 17170614
    iget-object v4, v4, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->a:Ljava/lang/String;

    .line 17170616
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170619
    move-result v4

    .line 17170620
    if-eqz v4, :cond_a9

    .line 17170622
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170625
    goto :goto_a9

    .line 17170626
    :cond_c2
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/r2;

    .line 17170628
    if-eqz p1, :cond_cf

    .line 17170630
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/m1;->c:Ljava/lang/Integer;

    .line 17170632
    if-eqz p1, :cond_cf

    .line 17170634
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170637
    move-result p1

    .line 17170638
    goto :goto_d3

    .line 17170639
    :cond_cf
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170642
    move-result p1

    .line 17170643
    :goto_d3
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/r2;-><init>(ILjava/util/List;)V

    .line 17170646
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/v2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/bytedance/kmp/reading/model/ba;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    sget-object v2, Ln65/b;->a:Ln65/b;

    .line 17170441
    .line 17170442
    new-instance v3, Ln65/a;

    .line 17170443
    .line 17170444
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/ba;->c:Ljava/lang/Integer;

    .line 17170445
    .line 17170446
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/ba;->a:Lcom/bytedance/kmp/reading/model/m1;

    .line 17170447
    .line 17170448
    iget-object v6, p1, Lcom/bytedance/kmp/reading/model/ba;->d:Ljava/lang/String;

    .line 17170449
    .line 17170450
    invoke-direct {v3, v4, v5, v6}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {v3, v1, v1}, Ln65/b;->b(Ln65/a;ZI)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/ba;->a:Lcom/bytedance/kmp/reading/model/m1;

    .line 17170460
    .line 17170461
    const/4 v1, 0x0

    .line 17170462
    if-eqz p1, :cond_23

    .line 17170463
    .line 17170464
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/m1;->e:Ljava/util/List;

    .line 17170465
    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v2, v1

    .line 17170468
    :goto_24
    if-nez v2, :cond_2a

    .line 17170469
    .line 17170470
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    :cond_2a
    new-instance v3, Ljava/util/ArrayList;

    .line 17170475
    .line 17170476
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    :cond_33
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v4

    .line 17170487
    if-eqz v4, :cond_9b

    .line 17170488
    .line 17170489
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v4

    .line 17170493
    check-cast v4, Lcom/bytedance/kmp/reading/model/l1;

    .line 17170494
    .line 17170495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/l1;->a:Ljava/lang/String;

    .line 17170499
    .line 17170500
    if-eqz v5, :cond_94

    .line 17170501
    .line 17170502
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v6

    .line 17170506
    xor-int/lit8 v6, v6, 0x1

    .line 17170507
    .line 17170508
    if-eqz v6, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v5, v1

    .line 17170512
    :goto_50
    if-nez v5, :cond_53

    .line 17170513
    .line 17170514
    goto :goto_94

    .line 17170515
    :cond_53
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/l1;->c:Ljava/lang/Integer;

    .line 17170516
    .line 17170517
    if-eqz v6, :cond_5c

    .line 17170518
    .line 17170519
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v6

    .line 17170523
    goto :goto_60

    .line 17170524
    :cond_5c
    sget-object v6, Lcom/bytedance/kmp/reading/model/VideoContentType;->ShortSeriesPlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17170525
    .line 17170526
    iget v6, v6, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17170527
    .line 17170528
    :goto_60
    new-instance v7, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 17170529
    .line 17170530
    iget-object v8, v4, Lcom/bytedance/kmp/reading/model/l1;->b:Ljava/lang/Integer;

    .line 17170531
    .line 17170532
    if-eqz v8, :cond_6b

    .line 17170533
    .line 17170534
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v8

    .line 17170538
    goto :goto_8c

    .line 17170539
    :cond_6b
    sget-object v8, Lcom/bytedance/kmp/reading/model/VideoContentType;->Album:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17170540
    .line 17170541
    iget v8, v8, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17170542
    .line 17170543
    if-ne v6, v8, :cond_76

    .line 17170544
    .line 17170545
    sget-object v8, Lcom/bytedance/kmp/reading/model/ReadingBookType;->Album:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 17170546
    .line 17170547
    iget v8, v8, Lcom/bytedance/kmp/reading/model/ReadingBookType;->value:I

    .line 17170548
    .line 17170549
    goto :goto_8c

    .line 17170550
    :cond_76
    sget-object v8, Lcom/bytedance/kmp/reading/model/VideoContentType;->PUGC:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17170551
    .line 17170552
    iget v8, v8, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17170553
    .line 17170554
    if-eq v6, v8, :cond_88

    .line 17170555
    .line 17170556
    sget-object v8, Lcom/bytedance/kmp/reading/model/VideoContentType;->UgcPostVideo:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17170557
    .line 17170558
    iget v8, v8, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17170559
    .line 17170560
    if-ne v6, v8, :cond_83

    .line 17170561
    .line 17170562
    goto :goto_88

    .line 17170563
    :cond_83
    sget-object v8, Lcom/bytedance/kmp/reading/model/ReadingBookType;->Watch:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 17170564
    .line 17170565
    iget v8, v8, Lcom/bytedance/kmp/reading/model/ReadingBookType;->value:I

    .line 17170566
    .line 17170567
    goto :goto_8c

    .line 17170568
    :cond_88
    :goto_88
    sget-object v8, Lcom/bytedance/kmp/reading/model/ReadingBookType;->Pugc:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 17170569
    .line 17170570
    iget v8, v8, Lcom/bytedance/kmp/reading/model/ReadingBookType;->value:I

    .line 17170571
    .line 17170572
    :goto_8c
    invoke-static {v4}, Lcom/dragon/read/kmp/profile/collectionfolder/n3;->a(Lcom/bytedance/kmp/reading/model/l1;)Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v4

    .line 17170576
    invoke-direct {v7, v5, v8, v6, v4}, Lcom/dragon/read/kmp/profile/collectionfolder/p2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    :goto_94
    move-object v7, v1

    .line 17170581
    :goto_95
    if-eqz v7, :cond_33

    .line 17170582
    .line 17170583
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_33

    .line 17170587
    :cond_9b
    new-instance v0, Ljava/util/HashSet;

    .line 17170588
    .line 17170589
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17170590
    .line 17170591
    .line 17170592
    new-instance v1, Ljava/util/ArrayList;

    .line 17170593
    .line 17170594
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v2

    .line 17170601
    :cond_a9
    :goto_a9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v3

    .line 17170605
    if-eqz v3, :cond_c2

    .line 17170606
    .line 17170607
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v3

    .line 17170611
    move-object v4, v3

    .line 17170612
    check-cast v4, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 17170613
    .line 17170614
    iget-object v4, v4, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->a:Ljava/lang/String;

    .line 17170615
    .line 17170616
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v4

    .line 17170620
    if-eqz v4, :cond_a9

    .line 17170621
    .line 17170622
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170623
    .line 17170624
    .line 17170625
    goto :goto_a9

    .line 17170626
    :cond_c2
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/r2;

    .line 17170627
    .line 17170628
    if-eqz p1, :cond_cf

    .line 17170629
    .line 17170630
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/m1;->c:Ljava/lang/Integer;

    .line 17170631
    .line 17170632
    if-eqz p1, :cond_cf

    .line 17170633
    .line 17170634
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170635
    .line 17170636
    .line 17170637
    move-result p1

    .line 17170638
    goto :goto_d3

    .line 17170639
    :cond_cf
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170640
    .line 17170641
    .line 17170642
    move-result p1

    .line 17170643
    :goto_d3
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/r2;-><init>(ILjava/util/List;)V

    .line 17170644
    .line 17170645
    .line 17170646
    return-object v0
.end method


