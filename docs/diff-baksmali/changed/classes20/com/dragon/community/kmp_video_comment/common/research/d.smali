## classes20/com/dragon/community/kmp_video_comment/common/research/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d;->a:Lkotlin/jvm/functions/Function1;

    .line 17170434
    check-cast p1, Lqv0/vh;

    .line 17170436
    sget-object v1, Lcom/dragon/community/kmp_video_comment/common/research/l;->a:Lcom/dragon/community/kmp_video_comment/common/research/l;

    .line 17170438
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    iget-object v1, p1, Lqv0/vh;->k:Lqv0/wh;

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    if-eqz v1, :cond_67

    .line 17170450
    iget-object v1, v1, Lqv0/wh;->a:Ljava/util/List;

    .line 17170452
    if-eqz v1, :cond_67

    .line 17170454
    new-instance v4, Ljava/util/ArrayList;

    .line 17170456
    const/16 v5, 0xa

    .line 17170458
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170461
    move-result v5

    .line 17170462
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170465
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170468
    move-result-object v1

    .line 17170469
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170472
    move-result v5

    .line 17170473
    if-eqz v5, :cond_3d

    .line 17170475
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170478
    move-result-object v5

    .line 17170479
    check-cast v5, Ljava/lang/String;

    .line 17170481
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170484
    move-result-object v5

    .line 17170485
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170488
    move-result-object v5

    .line 17170489
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170492
    goto :goto_25

    .line 17170493
    :cond_3d
    new-instance v1, Ljava/util/ArrayList;

    .line 17170495
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170498
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170501
    move-result-object v4

    .line 17170502
    :cond_46
    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170505
    move-result v5

    .line 17170506
    if-eqz v5, :cond_62

    .line 17170508
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170511
    move-result-object v5

    .line 17170512
    move-object v6, v5

    .line 17170513
    check-cast v6, Ljava/lang/String;

    .line 17170515
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170518
    move-result v6

    .line 17170519
    if-lez v6, :cond_5b

    .line 17170521
    const/4 v6, 0x1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v6, 0x0

    .line 17170524
    :goto_5c
    if-eqz v6, :cond_46

    .line 17170526
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170529
    goto :goto_46

    .line 17170530
    :cond_62
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170533
    move-result-object v1

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v1, v3

    .line 17170536
    :goto_68
    if-nez v1, :cond_6e

    .line 17170538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170541
    move-result-object v1

    .line 17170542
    :cond_6e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170545
    move-result v4

    .line 17170546
    if-eqz v4, :cond_75

    .line 17170548
    goto :goto_92

    .line 17170549
    :cond_75
    iget-object v3, p1, Lqv0/vh;->j:Ljava/util/Map;

    .line 17170551
    if-eqz v3, :cond_87

    .line 17170553
    const-string v4, "default_expanded"

    .line 17170555
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    move-result-object v3

    .line 17170559
    check-cast v3, Ljava/lang/String;

    .line 17170561
    if-eqz v3, :cond_87

    .line 17170563
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17170566
    move-result v2

    .line 17170567
    :cond_87
    new-instance v3, Ldp2/d;

    .line 17170569
    iget-object p1, p1, Lqv0/vh;->a:Ljava/lang/String;

    .line 17170571
    if-nez p1, :cond_8f

    .line 17170573
    const-string p1, ""

    .line 17170575
    :cond_8f
    invoke-direct {v3, p1, v1, v2}, Ldp2/d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 17170578
    :goto_92
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170583
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/d;->a:Lkotlin/jvm/functions/Function1;

    .line 17170433
    .line 17170434
    check-cast p1, Lqv0/vh;

    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/community/kmp_video_comment/common/research/l;->a:Lcom/dragon/community/kmp_video_comment/common/research/l;

    .line 17170437
    .line 17170438
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v1, p1, Lqv0/vh;->k:Lqv0/wh;

    .line 17170445
    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    if-eqz v1, :cond_67

    .line 17170449
    .line 17170450
    iget-object v1, v1, Lqv0/wh;->a:Ljava/util/List;

    .line 17170451
    .line 17170452
    if-eqz v1, :cond_67

    .line 17170453
    .line 17170454
    new-instance v4, Ljava/util/ArrayList;

    .line 17170455
    .line 17170456
    const/16 v5, 0xa

    .line 17170457
    .line 17170458
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v5

    .line 17170462
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v5

    .line 17170473
    if-eqz v5, :cond_3d

    .line 17170474
    .line 17170475
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v5

    .line 17170479
    check-cast v5, Ljava/lang/String;

    .line 17170480
    .line 17170481
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v5

    .line 17170485
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v5

    .line 17170489
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_25

    .line 17170493
    :cond_3d
    new-instance v1, Ljava/util/ArrayList;

    .line 17170494
    .line 17170495
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    :cond_46
    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v5

    .line 17170506
    if-eqz v5, :cond_62

    .line 17170507
    .line 17170508
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v5

    .line 17170512
    move-object v6, v5

    .line 17170513
    check-cast v6, Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v6

    .line 17170519
    if-lez v6, :cond_5b

    .line 17170520
    .line 17170521
    const/4 v6, 0x1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v6, 0x0

    .line 17170524
    :goto_5c
    if-eqz v6, :cond_46

    .line 17170525
    .line 17170526
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_46

    .line 17170530
    :cond_62
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v1, v3

    .line 17170536
    :goto_68
    if-nez v1, :cond_6e

    .line 17170537
    .line 17170538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    :cond_6e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v4

    .line 17170546
    if-eqz v4, :cond_75

    .line 17170547
    .line 17170548
    goto :goto_92

    .line 17170549
    :cond_75
    iget-object v3, p1, Lqv0/vh;->j:Ljava/util/Map;

    .line 17170550
    .line 17170551
    if-eqz v3, :cond_87

    .line 17170552
    .line 17170553
    const-string v4, "default_expanded"

    .line 17170554
    .line 17170555
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v3

    .line 17170559
    check-cast v3, Ljava/lang/String;

    .line 17170560
    .line 17170561
    if-eqz v3, :cond_87

    .line 17170562
    .line 17170563
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v2

    .line 17170567
    :cond_87
    new-instance v3, Ldp2/d;

    .line 17170568
    .line 17170569
    iget-object p1, p1, Lqv0/vh;->a:Ljava/lang/String;

    .line 17170570
    .line 17170571
    if-nez p1, :cond_8f

    .line 17170572
    .line 17170573
    const-string p1, ""

    .line 17170574
    .line 17170575
    :cond_8f
    invoke-direct {v3, p1, v1, v2}, Ldp2/d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 17170576
    .line 17170577
    .line 17170578
    :goto_92
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170582
    .line 17170583
    return-object p1
.end method


