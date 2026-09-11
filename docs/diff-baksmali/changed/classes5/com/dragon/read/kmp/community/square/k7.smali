## classes5/com/dragon/read/kmp/community/square/k7.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/k7;->a:Ljava/util/List;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/k7;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/kmp/community/square/k7;->c:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 17170438
    check-cast p1, Lcom/dragon/read/kmp/community/square/i6;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    iget-object v3, p1, Lcom/dragon/read/kmp/community/square/i6;->c:Lcom/dragon/read/kmp/community/square/f6;

    .line 17170446
    if-nez v3, :cond_12

    .line 17170448
    goto/16 :goto_94

    .line 17170450
    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    .line 17170452
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170455
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170458
    move-result-object v0

    .line 17170459
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    move-result v5

    .line 17170463
    const/4 v6, 0x0

    .line 17170464
    if-eqz v5, :cond_84

    .line 17170466
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    move-result-object v5

    .line 17170470
    check-cast v5, Lcom/dragon/read/kmp/community/square/e8;

    .line 17170472
    iget-object v7, v5, Lcom/dragon/read/kmp/community/square/e8;->b:Ljava/util/List;

    .line 17170474
    new-instance v8, Ljava/util/ArrayList;

    .line 17170476
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17170479
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170482
    move-result-object v7

    .line 17170483
    :cond_33
    :goto_33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170486
    move-result v9

    .line 17170487
    if-eqz v9, :cond_4a

    .line 17170489
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170492
    move-result-object v9

    .line 17170493
    move-object v10, v9

    .line 17170494
    check-cast v10, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17170496
    invoke-virtual {v2, v10}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->q1(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)Z

    .line 17170499
    move-result v10

    .line 17170500
    if-eqz v10, :cond_33

    .line 17170502
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170505
    goto :goto_33

    .line 17170506
    :cond_4a
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170509
    move-result v7

    .line 17170510
    if-eqz v7, :cond_51

    .line 17170512
    goto :goto_1b

    .line 17170513
    :cond_51
    iget-object v5, v5, Lcom/dragon/read/kmp/community/square/e8;->a:Ljava/lang/String;

    .line 17170515
    sget-object v7, Lcom/dragon/read/kmp/community/square/x7;->a:Ljava/util/Set;

    .line 17170517
    invoke-static {v3, v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170520
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170523
    move-result v7

    .line 17170524
    if-nez v7, :cond_7b

    .line 17170526
    iget-object v7, v3, Lcom/dragon/read/kmp/community/square/f6;->b:Lcom/dragon/read/kmp/community/square/f8;

    .line 17170528
    iget-object v7, v7, Lcom/dragon/read/kmp/community/square/f8;->a:Ljava/util/List;

    .line 17170530
    invoke-static {v5, v7}, Lcom/dragon/read/kmp/community/square/x7;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 17170533
    move-result v5

    .line 17170534
    if-eqz v5, :cond_69

    .line 17170536
    goto :goto_7b

    .line 17170537
    :cond_69
    iget-object v5, v3, Lcom/dragon/read/kmp/community/square/f6;->b:Lcom/dragon/read/kmp/community/square/f8;

    .line 17170539
    iget-object v7, v5, Lcom/dragon/read/kmp/community/square/f8;->a:Ljava/util/List;

    .line 17170541
    invoke-static {v7, v8}, Lcom/dragon/read/kmp/community/square/c;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17170544
    move-result-object v7

    .line 17170545
    const/4 v9, 0x6

    .line 17170546
    invoke-static {v5, v7, v6, v9}, Lcom/dragon/read/kmp/community/square/f8;->a(Lcom/dragon/read/kmp/community/square/f8;Ljava/util/List;Lcom/dragon/read/kmp/community/square/g1;I)Lcom/dragon/read/kmp/community/square/f8;

    .line 17170549
    move-result-object v5

    .line 17170550
    invoke-static {v3, v5}, Lcom/dragon/read/kmp/community/square/f6;->a(Lcom/dragon/read/kmp/community/square/f6;Lcom/dragon/read/kmp/community/square/f8;)Lcom/dragon/read/kmp/community/square/f6;

    .line 17170553
    move-result-object v5

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    :goto_7b
    move-object v5, v3

    .line 17170556
    :goto_7c
    if-ne v5, v3, :cond_7f

    .line 17170558
    goto :goto_1b

    .line 17170559
    :cond_7f
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170562
    move-object v3, v5

    .line 17170563
    goto :goto_1b

    .line 17170564
    :cond_84
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170567
    move-result v0

    .line 17170568
    if-eqz v0, :cond_8b

    .line 17170570
    goto :goto_94

    .line 17170571
    :cond_8b
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170573
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170575
    const/4 v1, 0x1

    .line 17170576
    invoke-static {p1, v6, v0, v3, v1}, Lcom/dragon/read/kmp/community/square/i6;->a(Lcom/dragon/read/kmp/community/square/i6;Lcom/dragon/read/kmp/community/square/h6;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/community/square/f6;I)Lcom/dragon/read/kmp/community/square/i6;

    .line 17170579
    move-result-object p1

    .line 17170580
    :goto_94
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/k7;->a:Ljava/util/List;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/k7;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/kmp/community/square/k7;->c:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/kmp/community/square/i6;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v3, p1, Lcom/dragon/read/kmp/community/square/i6;->c:Lcom/dragon/read/kmp/community/square/f6;

    .line 17170445
    .line 17170446
    if-nez v3, :cond_12

    .line 17170447
    .line 17170448
    goto/16 :goto_94

    .line 17170449
    .line 17170450
    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    .line 17170451
    .line 17170452
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v5

    .line 17170463
    const/4 v6, 0x0

    .line 17170464
    if-eqz v5, :cond_84

    .line 17170465
    .line 17170466
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v5

    .line 17170470
    check-cast v5, Lcom/dragon/read/kmp/community/square/e8;

    .line 17170471
    .line 17170472
    iget-object v7, v5, Lcom/dragon/read/kmp/community/square/e8;->b:Ljava/util/List;

    .line 17170473
    .line 17170474
    new-instance v8, Ljava/util/ArrayList;

    .line 17170475
    .line 17170476
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v7

    .line 17170483
    :cond_33
    :goto_33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v9

    .line 17170487
    if-eqz v9, :cond_4a

    .line 17170488
    .line 17170489
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v9

    .line 17170493
    move-object v10, v9

    .line 17170494
    check-cast v10, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17170495
    .line 17170496
    invoke-virtual {v2, v10}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->q1(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v10

    .line 17170500
    if-eqz v10, :cond_33

    .line 17170501
    .line 17170502
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_33

    .line 17170506
    :cond_4a
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v7

    .line 17170510
    if-eqz v7, :cond_51

    .line 17170511
    .line 17170512
    goto :goto_1b

    .line 17170513
    :cond_51
    iget-object v5, v5, Lcom/dragon/read/kmp/community/square/e8;->a:Ljava/lang/String;

    .line 17170514
    .line 17170515
    sget-object v7, Lcom/dragon/read/kmp/community/square/x7;->a:Ljava/util/Set;

    .line 17170516
    .line 17170517
    invoke-static {v3, v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v7

    .line 17170524
    if-nez v7, :cond_7b

    .line 17170525
    .line 17170526
    iget-object v7, v3, Lcom/dragon/read/kmp/community/square/f6;->b:Lcom/dragon/read/kmp/community/square/f8;

    .line 17170527
    .line 17170528
    iget-object v7, v7, Lcom/dragon/read/kmp/community/square/f8;->a:Ljava/util/List;

    .line 17170529
    .line 17170530
    invoke-static {v5, v7}, Lcom/dragon/read/kmp/community/square/x7;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v5

    .line 17170534
    if-eqz v5, :cond_69

    .line 17170535
    .line 17170536
    goto :goto_7b

    .line 17170537
    :cond_69
    iget-object v5, v3, Lcom/dragon/read/kmp/community/square/f6;->b:Lcom/dragon/read/kmp/community/square/f8;

    .line 17170538
    .line 17170539
    iget-object v7, v5, Lcom/dragon/read/kmp/community/square/f8;->a:Ljava/util/List;

    .line 17170540
    .line 17170541
    invoke-static {v7, v8}, Lcom/dragon/read/kmp/community/square/c;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v7

    .line 17170545
    const/4 v9, 0x6

    .line 17170546
    invoke-static {v5, v7, v6, v9}, Lcom/dragon/read/kmp/community/square/f8;->a(Lcom/dragon/read/kmp/community/square/f8;Ljava/util/List;Lcom/dragon/read/kmp/community/square/g1;I)Lcom/dragon/read/kmp/community/square/f8;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v5

    .line 17170550
    invoke-static {v3, v5}, Lcom/dragon/read/kmp/community/square/f6;->a(Lcom/dragon/read/kmp/community/square/f6;Lcom/dragon/read/kmp/community/square/f8;)Lcom/dragon/read/kmp/community/square/f6;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v5

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    :goto_7b
    move-object v5, v3

    .line 17170556
    :goto_7c
    if-ne v5, v3, :cond_7f

    .line 17170557
    .line 17170558
    goto :goto_1b

    .line 17170559
    :cond_7f
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-object v3, v5

    .line 17170563
    goto :goto_1b

    .line 17170564
    :cond_84
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v0

    .line 17170568
    if-eqz v0, :cond_8b

    .line 17170569
    .line 17170570
    goto :goto_94

    .line 17170571
    :cond_8b
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170572
    .line 17170573
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170574
    .line 17170575
    const/4 v1, 0x1

    .line 17170576
    invoke-static {p1, v6, v0, v3, v1}, Lcom/dragon/read/kmp/community/square/i6;->a(Lcom/dragon/read/kmp/community/square/i6;Lcom/dragon/read/kmp/community/square/h6;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/community/square/f6;I)Lcom/dragon/read/kmp/community/square/i6;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    :goto_94
    return-object p1
.end method


