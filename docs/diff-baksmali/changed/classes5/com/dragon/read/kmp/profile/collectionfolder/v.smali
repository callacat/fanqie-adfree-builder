## classes5/com/dragon/read/kmp/profile/collectionfolder/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/v;->a:Lcom/dragon/read/kmp/profile/collectionfolder/z;

    .line 17170434
    iget-wide v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/v;->b:J

    .line 17170436
    check-cast p1, Lcom/bytedance/kmp/reading/model/ba;

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    sget-object v4, Ln65/b;->a:Ln65/b;

    .line 17170444
    new-instance v5, Ln65/a;

    .line 17170446
    iget-object v6, p1, Lcom/bytedance/kmp/reading/model/ba;->c:Ljava/lang/Integer;

    .line 17170448
    iget-object v7, p1, Lcom/bytedance/kmp/reading/model/ba;->a:Lcom/bytedance/kmp/reading/model/m1;

    .line 17170450
    iget-object v8, p1, Lcom/bytedance/kmp/reading/model/ba;->d:Ljava/lang/String;

    .line 17170452
    invoke-direct {v5, v6, v7, v8}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170455
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    invoke-static {v5, v3, v3}, Ln65/b;->b(Ln65/a;ZI)V

    .line 17170461
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/ba;->a:Lcom/bytedance/kmp/reading/model/m1;

    .line 17170463
    const-wide/16 v4, 0x0

    .line 17170465
    if-nez p1, :cond_38

    .line 17170467
    cmp-long p1, v1, v4

    .line 17170469
    if-nez p1, :cond_2d

    .line 17170471
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170474
    move-result-object p1

    .line 17170475
    iput-object p1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->l:Ljava/lang/Integer;

    .line 17170477
    :cond_2d
    new-instance p1, Lcom/dragon/read/kmp/profile/collectionfolder/b0;

    .line 17170479
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170482
    move-result-object v0

    .line 17170483
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/b0;-><init>(Ljava/util/List;)V

    .line 17170486
    goto/16 :goto_d6

    .line 17170488
    :cond_38
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->f:Lkotlin/jvm/functions/Function5;

    .line 17170490
    iget-object v7, p1, Lcom/bytedance/kmp/reading/model/m1;->h:Ljava/lang/String;

    .line 17170492
    const-string v12, ""

    .line 17170494
    if-nez v7, :cond_41

    .line 17170496
    move-object v7, v12

    .line 17170497
    :cond_41
    iget-object v8, p1, Lcom/bytedance/kmp/reading/model/m1;->m:Ljava/lang/String;

    .line 17170499
    if-nez v8, :cond_46

    .line 17170501
    move-object v8, v12

    .line 17170502
    :cond_46
    iget-object v9, p1, Lcom/bytedance/kmp/reading/model/m1;->g:Ljava/lang/Long;

    .line 17170504
    if-eqz v9, :cond_50

    .line 17170506
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17170509
    move-result-wide v9

    .line 17170510
    long-to-int v10, v9

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v10, 0x0

    .line 17170513
    :goto_51
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170516
    move-result-object v9

    .line 17170517
    iget-object v10, p1, Lcom/bytedance/kmp/reading/model/m1;->k:Ljava/lang/String;

    .line 17170519
    if-nez v10, :cond_5a

    .line 17170521
    move-object v10, v12

    .line 17170522
    :cond_5a
    iget-object v11, p1, Lcom/bytedance/kmp/reading/model/m1;->l:Ljava/lang/String;

    .line 17170524
    if-nez v11, :cond_5f

    .line 17170526
    move-object v11, v12

    .line 17170527
    :cond_5f
    invoke-interface/range {v6 .. v11}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    iget-object v6, p1, Lcom/bytedance/kmp/reading/model/m1;->e:Ljava/util/List;

    .line 17170532
    if-nez v6, :cond_6a

    .line 17170534
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170537
    move-result-object v6

    .line 17170538
    :cond_6a
    const/4 v7, 0x1

    .line 17170539
    cmp-long v8, v1, v4

    .line 17170541
    if-nez v8, :cond_a7

    .line 17170543
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/m1;->h:Ljava/lang/String;

    .line 17170545
    if-nez v1, :cond_74

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v12, v1

    .line 17170549
    :goto_75
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17170552
    move-result-object v1

    .line 17170553
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/r;

    .line 17170555
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/r;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/z;)V

    .line 17170558
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17170561
    move-result-object v1

    .line 17170562
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/s;

    .line 17170564
    invoke-direct {v2}, Lcom/dragon/read/kmp/profile/collectionfolder/s;-><init>()V

    .line 17170567
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17170570
    move-result-object v1

    .line 17170571
    const/4 v2, 0x4

    .line 17170572
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 17170575
    move-result-object v1

    .line 17170576
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    .line 17170579
    move-result v1

    .line 17170580
    if-lez v1, :cond_97

    .line 17170582
    goto :goto_a1

    .line 17170583
    :cond_97
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170586
    move-result v1

    .line 17170587
    xor-int/2addr v1, v7

    .line 17170588
    if-eqz v1, :cond_a0

    .line 17170590
    const/4 v1, 0x1

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    const/4 v1, 0x0

    .line 17170593
    :goto_a1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170596
    move-result-object v1

    .line 17170597
    iput-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->l:Ljava/lang/Integer;

    .line 17170599
    :cond_a7
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/m1;->i:Ljava/lang/Boolean;

    .line 17170601
    if-eqz v1, :cond_af

    .line 17170603
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170606
    move-result v3

    .line 17170607
    :cond_af
    iput-boolean v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->j:Z

    .line 17170609
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/m1;->j:Ljava/lang/Long;

    .line 17170611
    if-eqz p1, :cond_ba

    .line 17170613
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170616
    move-result-wide v1

    .line 17170617
    goto :goto_c2

    .line 17170618
    :cond_ba
    iget-wide v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->i:J

    .line 17170620
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17170623
    move-result p1

    .line 17170624
    int-to-long v3, p1

    .line 17170625
    add-long/2addr v1, v3

    .line 17170626
    :goto_c2
    iput-wide v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->i:J

    .line 17170628
    iget-object p1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->k:Ljava/lang/Boolean;

    .line 17170630
    if-nez p1, :cond_d1

    .line 17170632
    iget-boolean p1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->j:Z

    .line 17170634
    xor-int/2addr p1, v7

    .line 17170635
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170638
    move-result-object p1

    .line 17170639
    iput-object p1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->k:Ljava/lang/Boolean;

    .line 17170641
    :cond_d1
    new-instance p1, Lcom/dragon/read/kmp/profile/collectionfolder/b0;

    .line 17170643
    invoke-direct {p1, v6}, Lcom/dragon/read/kmp/profile/collectionfolder/b0;-><init>(Ljava/util/List;)V

    .line 17170646
    :goto_d6
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/v;->a:Lcom/dragon/read/kmp/profile/collectionfolder/z;

    .line 17170433
    .line 17170434
    iget-wide v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/v;->b:J

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/bytedance/kmp/reading/model/ba;

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object v4, Ln65/b;->a:Ln65/b;

    .line 17170443
    .line 17170444
    new-instance v5, Ln65/a;

    .line 17170445
    .line 17170446
    iget-object v6, p1, Lcom/bytedance/kmp/reading/model/ba;->c:Ljava/lang/Integer;

    .line 17170447
    .line 17170448
    iget-object v7, p1, Lcom/bytedance/kmp/reading/model/ba;->a:Lcom/bytedance/kmp/reading/model/m1;

    .line 17170449
    .line 17170450
    iget-object v8, p1, Lcom/bytedance/kmp/reading/model/ba;->d:Ljava/lang/String;

    .line 17170451
    .line 17170452
    invoke-direct {v5, v6, v7, v8}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {v5, v3, v3}, Ln65/b;->b(Ln65/a;ZI)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/ba;->a:Lcom/bytedance/kmp/reading/model/m1;

    .line 17170462
    .line 17170463
    const-wide/16 v4, 0x0

    .line 17170464
    .line 17170465
    if-nez p1, :cond_38

    .line 17170466
    .line 17170467
    cmp-long p1, v1, v4

    .line 17170468
    .line 17170469
    if-nez p1, :cond_2d

    .line 17170470
    .line 17170471
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    iput-object p1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->l:Ljava/lang/Integer;

    .line 17170476
    .line 17170477
    :cond_2d
    new-instance p1, Lcom/dragon/read/kmp/profile/collectionfolder/b0;

    .line 17170478
    .line 17170479
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/b0;-><init>(Ljava/util/List;)V

    .line 17170484
    .line 17170485
    .line 17170486
    goto/16 :goto_d6

    .line 17170487
    .line 17170488
    :cond_38
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->f:Lkotlin/jvm/functions/Function5;

    .line 17170489
    .line 17170490
    iget-object v7, p1, Lcom/bytedance/kmp/reading/model/m1;->h:Ljava/lang/String;

    .line 17170491
    .line 17170492
    const-string v12, ""

    .line 17170493
    .line 17170494
    if-nez v7, :cond_41

    .line 17170495
    .line 17170496
    move-object v7, v12

    .line 17170497
    :cond_41
    iget-object v8, p1, Lcom/bytedance/kmp/reading/model/m1;->m:Ljava/lang/String;

    .line 17170498
    .line 17170499
    if-nez v8, :cond_46

    .line 17170500
    .line 17170501
    move-object v8, v12

    .line 17170502
    :cond_46
    iget-object v9, p1, Lcom/bytedance/kmp/reading/model/m1;->g:Ljava/lang/Long;

    .line 17170503
    .line 17170504
    if-eqz v9, :cond_50

    .line 17170505
    .line 17170506
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-wide v9

    .line 17170510
    long-to-int v10, v9

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v10, 0x0

    .line 17170513
    :goto_51
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v9

    .line 17170517
    iget-object v10, p1, Lcom/bytedance/kmp/reading/model/m1;->k:Ljava/lang/String;

    .line 17170518
    .line 17170519
    if-nez v10, :cond_5a

    .line 17170520
    .line 17170521
    move-object v10, v12

    .line 17170522
    :cond_5a
    iget-object v11, p1, Lcom/bytedance/kmp/reading/model/m1;->l:Ljava/lang/String;

    .line 17170523
    .line 17170524
    if-nez v11, :cond_5f

    .line 17170525
    .line 17170526
    move-object v11, v12

    .line 17170527
    :cond_5f
    invoke-interface/range {v6 .. v11}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v6, p1, Lcom/bytedance/kmp/reading/model/m1;->e:Ljava/util/List;

    .line 17170531
    .line 17170532
    if-nez v6, :cond_6a

    .line 17170533
    .line 17170534
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v6

    .line 17170538
    :cond_6a
    const/4 v7, 0x1

    .line 17170539
    cmp-long v8, v1, v4

    .line 17170540
    .line 17170541
    if-nez v8, :cond_a7

    .line 17170542
    .line 17170543
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/m1;->h:Ljava/lang/String;

    .line 17170544
    .line 17170545
    if-nez v1, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v12, v1

    .line 17170549
    :goto_75
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/r;

    .line 17170554
    .line 17170555
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/r;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/z;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/s;

    .line 17170563
    .line 17170564
    invoke-direct {v2}, Lcom/dragon/read/kmp/profile/collectionfolder/s;-><init>()V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    const/4 v2, 0x4

    .line 17170572
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v1

    .line 17170580
    if-lez v1, :cond_97

    .line 17170581
    .line 17170582
    goto :goto_a1

    .line 17170583
    :cond_97
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v1

    .line 17170587
    xor-int/2addr v1, v7

    .line 17170588
    if-eqz v1, :cond_a0

    .line 17170589
    .line 17170590
    const/4 v1, 0x1

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    const/4 v1, 0x0

    .line 17170593
    :goto_a1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v1

    .line 17170597
    iput-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->l:Ljava/lang/Integer;

    .line 17170598
    .line 17170599
    :cond_a7
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/m1;->i:Ljava/lang/Boolean;

    .line 17170600
    .line 17170601
    if-eqz v1, :cond_af

    .line 17170602
    .line 17170603
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v3

    .line 17170607
    :cond_af
    iput-boolean v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->j:Z

    .line 17170608
    .line 17170609
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/m1;->j:Ljava/lang/Long;

    .line 17170610
    .line 17170611
    if-eqz p1, :cond_ba

    .line 17170612
    .line 17170613
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-wide v1

    .line 17170617
    goto :goto_c2

    .line 17170618
    :cond_ba
    iget-wide v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->i:J

    .line 17170619
    .line 17170620
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17170621
    .line 17170622
    .line 17170623
    move-result p1

    .line 17170624
    int-to-long v3, p1

    .line 17170625
    add-long/2addr v1, v3

    .line 17170626
    :goto_c2
    iput-wide v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->i:J

    .line 17170627
    .line 17170628
    iget-object p1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->k:Ljava/lang/Boolean;

    .line 17170629
    .line 17170630
    if-nez p1, :cond_d1

    .line 17170631
    .line 17170632
    iget-boolean p1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->j:Z

    .line 17170633
    .line 17170634
    xor-int/2addr p1, v7

    .line 17170635
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object p1

    .line 17170639
    iput-object p1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->k:Ljava/lang/Boolean;

    .line 17170640
    .line 17170641
    :cond_d1
    new-instance p1, Lcom/dragon/read/kmp/profile/collectionfolder/b0;

    .line 17170642
    .line 17170643
    invoke-direct {p1, v6}, Lcom/dragon/read/kmp/profile/collectionfolder/b0;-><init>(Ljava/util/List;)V

    .line 17170644
    .line 17170645
    .line 17170646
    :goto_d6
    return-object p1
.end method


