## classes5/com/dragon/read/kmp/profile/collectionfolder/e4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e4;->a:Lcom/dragon/read/kmp/profile/collectionfolder/f4;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e4;->b:Lcom/dragon/read/kmp/service/p;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e4;->c:Lkotlin/jvm/functions/Function3;

    .line 17170438
    check-cast p1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    iget-object v4, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f4;->a:Ljava/util/List;

    .line 17170446
    sget v5, Lcom/dragon/read/kmp/profile/collectionfolder/z3;->a:I

    .line 17170448
    new-instance v5, Ljava/util/ArrayList;

    .line 17170450
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170453
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170456
    move-result-object v4

    .line 17170457
    :cond_19
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    move-result v6

    .line 17170461
    const/4 v7, 0x1

    .line 17170462
    if-eqz v6, :cond_35

    .line 17170464
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    move-result-object v6

    .line 17170468
    move-object v8, v6

    .line 17170469
    check-cast v8, Ljava/lang/String;

    .line 17170471
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17170474
    move-result v8

    .line 17170475
    if-lez v8, :cond_2e

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v7, 0x0

    .line 17170479
    :goto_2f
    if-eqz v7, :cond_19

    .line 17170481
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170484
    goto :goto_19

    .line 17170485
    :cond_35
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170488
    move-result-object v4

    .line 17170489
    iget v5, p1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->d:I

    .line 17170491
    iget v6, p1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->c:I

    .line 17170493
    sub-int/2addr v5, v6

    .line 17170494
    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170497
    move-result v5

    .line 17170498
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170501
    move-result-object v4

    .line 17170502
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f4;->a:Ljava/util/List;

    .line 17170504
    new-instance v6, Ljava/util/ArrayList;

    .line 17170506
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170509
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170512
    move-result-object v5

    .line 17170513
    :cond_51
    :goto_51
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    move-result v8

    .line 17170517
    if-eqz v8, :cond_6d

    .line 17170519
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    move-result-object v8

    .line 17170523
    move-object v9, v8

    .line 17170524
    check-cast v9, Ljava/lang/String;

    .line 17170526
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17170529
    move-result v9

    .line 17170530
    if-lez v9, :cond_66

    .line 17170532
    const/4 v9, 0x1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v9, 0x0

    .line 17170535
    :goto_67
    if-eqz v9, :cond_51

    .line 17170537
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170540
    goto :goto_51

    .line 17170541
    :cond_6d
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170544
    move-result-object v5

    .line 17170545
    iget v6, p1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->d:I

    .line 17170547
    iget v8, p1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->c:I

    .line 17170549
    sub-int/2addr v6, v8

    .line 17170550
    invoke-static {v6, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170553
    move-result v6

    .line 17170554
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17170557
    move-result v8

    .line 17170558
    if-eqz v8, :cond_83

    .line 17170560
    if-gtz v6, :cond_8b

    .line 17170562
    goto :goto_89

    .line 17170563
    :cond_83
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170566
    move-result v5

    .line 17170567
    if-le v5, v6, :cond_8b

    .line 17170569
    :goto_89
    const/4 v5, 0x1

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    const/4 v5, 0x0

    .line 17170572
    :goto_8c
    if-eqz v5, :cond_a1

    .line 17170574
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17170577
    move-result v6

    .line 17170578
    if-eqz v6, :cond_a1

    .line 17170580
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    const-string p1, "\u6536\u85cf\u5939\u5df2\u6ee1"

    .line 17170587
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17170590
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170592
    goto :goto_df

    .line 17170593
    :cond_a1
    iget-boolean v6, p1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->g:Z

    .line 17170595
    if-nez v6, :cond_ac

    .line 17170597
    iget v6, p1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->c:I

    .line 17170599
    iget v8, p1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->d:I

    .line 17170601
    if-ge v6, v8, :cond_ac

    .line 17170603
    const/4 v3, 0x1

    .line 17170604
    :cond_ac
    if-eqz v3, :cond_dd

    .line 17170606
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170609
    move-result v3

    .line 17170610
    xor-int/2addr v3, v7

    .line 17170611
    if-eqz v3, :cond_b7

    .line 17170613
    move-object v3, v4

    .line 17170614
    goto :goto_b8

    .line 17170615
    :cond_b7
    const/4 v3, 0x0

    .line 17170616
    :goto_b8
    if-nez v3, :cond_bc

    .line 17170618
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f4;->a:Ljava/util/List;

    .line 17170620
    :cond_bc
    move-object v10, v3

    .line 17170621
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f4;->b:Ljava/lang/String;

    .line 17170623
    iget-object v8, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f4;->c:Ljava/lang/String;

    .line 17170625
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f4;->d:Ljava/lang/String;

    .line 17170627
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f4;->e:Ljava/lang/String;

    .line 17170629
    invoke-static {v10, v7, v8, v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170632
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/f4;

    .line 17170634
    move-object v6, v0

    .line 17170635
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/profile/collectionfolder/f4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 17170638
    const-string v3, "select_collection"

    .line 17170640
    invoke-static {v3, v0, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/z3;->e(Ljava/lang/String;Lcom/dragon/read/kmp/profile/collectionfolder/f4;Lcom/dragon/read/kmp/profile/collectionfolder/e2;)V

    .line 17170643
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/p;->b()V

    .line 17170646
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170649
    move-result-object v0

    .line 17170650
    invoke-interface {v2, p1, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170653
    :cond_dd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170655
    :goto_df
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e4;->a:Lcom/dragon/read/kmp/profile/collectionfolder/f4;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e4;->b:Lcom/dragon/read/kmp/service/p;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e4;->c:Lkotlin/jvm/functions/Function3;

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v4, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f4;->a:Ljava/util/List;

    .line 17170445
    .line 17170446
    sget v5, Lcom/dragon/read/kmp/profile/collectionfolder/z3;->a:I

    .line 17170447
    .line 17170448
    new-instance v5, Ljava/util/ArrayList;

    .line 17170449
    .line 17170450
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v4

    .line 17170457
    :cond_19
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v6

    .line 17170461
    const/4 v7, 0x1

    .line 17170462
    if-eqz v6, :cond_35

    .line 17170463
    .line 17170464
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v6

    .line 17170468
    move-object v8, v6

    .line 17170469
    check-cast v8, Ljava/lang/String;

    .line 17170470
    .line 17170471
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v8

    .line 17170475
    if-lez v8, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v7, 0x0

    .line 17170479
    :goto_2f
    if-eqz v7, :cond_19

    .line 17170480
    .line 17170481
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    goto :goto_19

    .line 17170485
    :cond_35
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v4

    .line 17170489
    iget v5, p1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->d:I

    .line 17170490
    .line 17170491
    iget v6, p1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->c:I

    .line 17170492
    .line 17170493
    sub-int/2addr v5, v6

    .line 17170494
    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v5

    .line 17170498
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f4;->a:Ljava/util/List;

    .line 17170503
    .line 17170504
    new-instance v6, Ljava/util/ArrayList;

    .line 17170505
    .line 17170506
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v5

    .line 17170513
    :cond_51
    :goto_51
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v8

    .line 17170517
    if-eqz v8, :cond_6d

    .line 17170518
    .line 17170519
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v8

    .line 17170523
    move-object v9, v8

    .line 17170524
    check-cast v9, Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v9

    .line 17170530
    if-lez v9, :cond_66

    .line 17170531
    .line 17170532
    const/4 v9, 0x1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v9, 0x0

    .line 17170535
    :goto_67
    if-eqz v9, :cond_51

    .line 17170536
    .line 17170537
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_51

    .line 17170541
    :cond_6d
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v5

    .line 17170545
    iget v6, p1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->d:I

    .line 17170546
    .line 17170547
    iget v8, p1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->c:I

    .line 17170548
    .line 17170549
    sub-int/2addr v6, v8

    .line 17170550
    invoke-static {v6, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v6

    .line 17170554
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v8

    .line 17170558
    if-eqz v8, :cond_83

    .line 17170559
    .line 17170560
    if-gtz v6, :cond_8b

    .line 17170561
    .line 17170562
    goto :goto_89

    .line 17170563
    :cond_83
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v5

    .line 17170567
    if-le v5, v6, :cond_8b

    .line 17170568
    .line 17170569
    :goto_89
    const/4 v5, 0x1

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    const/4 v5, 0x0

    .line 17170572
    :goto_8c
    if-eqz v5, :cond_a1

    .line 17170573
    .line 17170574
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v6

    .line 17170578
    if-eqz v6, :cond_a1

    .line 17170579
    .line 17170580
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    .line 17170584
    .line 17170585
    const-string p1, "\u6536\u85cf\u5939\u5df2\u6ee1"

    .line 17170586
    .line 17170587
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170591
    .line 17170592
    goto :goto_df

    .line 17170593
    :cond_a1
    iget-boolean v6, p1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->g:Z

    .line 17170594
    .line 17170595
    if-nez v6, :cond_ac

    .line 17170596
    .line 17170597
    iget v6, p1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->c:I

    .line 17170598
    .line 17170599
    iget v8, p1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->d:I

    .line 17170600
    .line 17170601
    if-ge v6, v8, :cond_ac

    .line 17170602
    .line 17170603
    const/4 v3, 0x1

    .line 17170604
    :cond_ac
    if-eqz v3, :cond_dd

    .line 17170605
    .line 17170606
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170607
    .line 17170608
    .line 17170609
    move-result v3

    .line 17170610
    xor-int/2addr v3, v7

    .line 17170611
    if-eqz v3, :cond_b7

    .line 17170612
    .line 17170613
    move-object v3, v4

    .line 17170614
    goto :goto_b8

    .line 17170615
    :cond_b7
    const/4 v3, 0x0

    .line 17170616
    :goto_b8
    if-nez v3, :cond_bc

    .line 17170617
    .line 17170618
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f4;->a:Ljava/util/List;

    .line 17170619
    .line 17170620
    :cond_bc
    move-object v10, v3

    .line 17170621
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f4;->b:Ljava/lang/String;

    .line 17170622
    .line 17170623
    iget-object v8, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f4;->c:Ljava/lang/String;

    .line 17170624
    .line 17170625
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f4;->d:Ljava/lang/String;

    .line 17170626
    .line 17170627
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/f4;->e:Ljava/lang/String;

    .line 17170628
    .line 17170629
    invoke-static {v10, v7, v8, v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170630
    .line 17170631
    .line 17170632
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/f4;

    .line 17170633
    .line 17170634
    move-object v6, v0

    .line 17170635
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/profile/collectionfolder/f4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 17170636
    .line 17170637
    .line 17170638
    const-string v3, "select_collection"

    .line 17170639
    .line 17170640
    invoke-static {v3, v0, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/z3;->e(Ljava/lang/String;Lcom/dragon/read/kmp/profile/collectionfolder/f4;Lcom/dragon/read/kmp/profile/collectionfolder/e2;)V

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/p;->b()V

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object v0

    .line 17170650
    invoke-interface {v2, p1, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170651
    .line 17170652
    .line 17170653
    :cond_dd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170654
    .line 17170655
    :goto_df
    return-object p1
.end method


