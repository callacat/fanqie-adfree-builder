## classes2/cc5/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcc5/g;->a:Lwn2/g0;

    .line 17170434
    check-cast p1, Lcc5/l;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v1, v0, Lwn2/g0;->b:Ljava/lang/String;

    .line 17170442
    const-string v2, "userId"

    .line 17170444
    invoke-virtual {p1, v1, v2}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170447
    const-string v1, "userName"

    .line 17170449
    iget-object v2, v0, Lwn2/g0;->c:Ljava/lang/String;

    .line 17170451
    invoke-virtual {p1, v2, v1}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    const-string v1, "userAvatar"

    .line 17170456
    iget-object v2, v0, Lwn2/g0;->d:Ljava/lang/String;

    .line 17170458
    invoke-virtual {p1, v2, v1}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    const-string v1, "encodeUserId"

    .line 17170463
    iget-object v2, v0, Lwn2/g0;->f:Ljava/lang/String;

    .line 17170465
    invoke-virtual {p1, v2, v1}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    iget-boolean v1, v0, Lwn2/g0;->g:Z

    .line 17170470
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170473
    move-result-object v1

    .line 17170474
    const-string v2, "canFollow"

    .line 17170476
    invoke-virtual {p1, v1, v2}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    iget-object v1, v0, Lwn2/g0;->h:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170481
    const/4 v2, 0x0

    .line 17170482
    if-eqz v1, :cond_3b

    .line 17170484
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 17170486
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170489
    move-result-object v1

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v1, v2

    .line 17170492
    :goto_3c
    const-string v3, "relationType"

    .line 17170494
    invoke-virtual {p1, v1, v3}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    iget-boolean v1, v0, Lwn2/g0;->i:Z

    .line 17170499
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170502
    move-result-object v1

    .line 17170503
    const-string v3, "isOfficialCert"

    .line 17170505
    invoke-virtual {p1, v1, v3}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    iget-boolean v1, v0, Lwn2/g0;->k:Z

    .line 17170510
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170513
    move-result-object v1

    .line 17170514
    const-string v3, "isAuthor"

    .line 17170516
    invoke-virtual {p1, v1, v3}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    iget-boolean v1, v0, Lwn2/g0;->l:Z

    .line 17170521
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170524
    move-result-object v1

    .line 17170525
    const-string v3, "isVip"

    .line 17170527
    invoke-virtual {p1, v1, v3}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    iget-boolean v1, v0, Lwn2/g0;->m:Z

    .line 17170532
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170535
    move-result-object v1

    .line 17170536
    const-string v3, "isCancelled"

    .line 17170538
    invoke-virtual {p1, v1, v3}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    iget-object v1, v0, Lwn2/g0;->p:Loa6/n6;

    .line 17170543
    if-eqz v1, :cond_8c

    .line 17170545
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170547
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170549
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    sget-object v5, Loa6/n6;->Companion:Loa6/n6$b;

    .line 17170554
    invoke-virtual {v5}, Loa6/n6$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170557
    move-result-object v5

    .line 17170558
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 17170560
    invoke-virtual {v4, v5, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17170570
    move-result-object v1

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    move-object v1, v2

    .line 17170573
    :goto_8d
    const-string v3, "userSticker"

    .line 17170575
    invoke-virtual {p1, v1, v3}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    iget-object v1, v0, Lwn2/g0;->o:Ljava/util/List;

    .line 17170580
    if-eqz v1, :cond_be

    .line 17170582
    new-instance v2, Ljava/util/ArrayList;

    .line 17170584
    const/16 v3, 0xa

    .line 17170586
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170589
    move-result v3

    .line 17170590
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170593
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170596
    move-result-object v1

    .line 17170597
    :goto_a5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170600
    move-result v3

    .line 17170601
    if-eqz v3, :cond_be

    .line 17170603
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170606
    move-result-object v3

    .line 17170607
    check-cast v3, Loa6/c7;

    .line 17170609
    new-instance v4, Lcc5/h;

    .line 17170611
    invoke-direct {v4, v3}, Lcc5/h;-><init>(Loa6/c7;)V

    .line 17170614
    invoke-static {v4}, Lcc5/m;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 17170617
    move-result-object v3

    .line 17170618
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170621
    goto :goto_a5

    .line 17170622
    :cond_be
    const-string v1, "userTitleInfos"

    .line 17170624
    invoke-virtual {p1, v2, v1}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170627
    const-string v1, "currUserInteractiveStats"

    .line 17170629
    iget-object v2, v0, Lwn2/g0;->q:Ljava/util/Map;

    .line 17170631
    invoke-virtual {p1, v2, v1}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170634
    const-string v1, "expandExtra"

    .line 17170636
    iget-object v0, v0, Lwn2/g0;->r:Ljava/util/Map;

    .line 17170638
    invoke-virtual {p1, v0, v1}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170641
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170643
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcc5/g;->a:Lwn2/g0;

    .line 17170433
    .line 17170434
    check-cast p1, Lcc5/l;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v1, v0, Lwn2/g0;->b:Ljava/lang/String;

    .line 17170441
    .line 17170442
    const-string v2, "userId"

    .line 17170443
    .line 17170444
    invoke-virtual {p1, v1, v2}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    const-string v1, "userName"

    .line 17170448
    .line 17170449
    iget-object v2, v0, Lwn2/g0;->c:Ljava/lang/String;

    .line 17170450
    .line 17170451
    invoke-virtual {p1, v2, v1}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v1, "userAvatar"

    .line 17170455
    .line 17170456
    iget-object v2, v0, Lwn2/g0;->d:Ljava/lang/String;

    .line 17170457
    .line 17170458
    invoke-virtual {p1, v2, v1}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    const-string v1, "encodeUserId"

    .line 17170462
    .line 17170463
    iget-object v2, v0, Lwn2/g0;->f:Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-virtual {p1, v2, v1}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-boolean v1, v0, Lwn2/g0;->g:Z

    .line 17170469
    .line 17170470
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    const-string v2, "canFollow"

    .line 17170475
    .line 17170476
    invoke-virtual {p1, v1, v2}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v1, v0, Lwn2/g0;->h:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170480
    .line 17170481
    const/4 v2, 0x0

    .line 17170482
    if-eqz v1, :cond_3b

    .line 17170483
    .line 17170484
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 17170485
    .line 17170486
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v1, v2

    .line 17170492
    :goto_3c
    const-string v3, "relationType"

    .line 17170493
    .line 17170494
    invoke-virtual {p1, v1, v3}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-boolean v1, v0, Lwn2/g0;->i:Z

    .line 17170498
    .line 17170499
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    const-string v3, "isOfficialCert"

    .line 17170504
    .line 17170505
    invoke-virtual {p1, v1, v3}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-boolean v1, v0, Lwn2/g0;->k:Z

    .line 17170509
    .line 17170510
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    const-string v3, "isAuthor"

    .line 17170515
    .line 17170516
    invoke-virtual {p1, v1, v3}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-boolean v1, v0, Lwn2/g0;->l:Z

    .line 17170520
    .line 17170521
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    const-string v3, "isVip"

    .line 17170526
    .line 17170527
    invoke-virtual {p1, v1, v3}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-boolean v1, v0, Lwn2/g0;->m:Z

    .line 17170531
    .line 17170532
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    const-string v3, "isCancelled"

    .line 17170537
    .line 17170538
    invoke-virtual {p1, v1, v3}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v1, v0, Lwn2/g0;->p:Loa6/n6;

    .line 17170542
    .line 17170543
    if-eqz v1, :cond_8c

    .line 17170544
    .line 17170545
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170546
    .line 17170547
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170548
    .line 17170549
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object v5, Loa6/n6;->Companion:Loa6/n6$b;

    .line 17170553
    .line 17170554
    invoke-virtual {v5}, Loa6/n6$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v5

    .line 17170558
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 17170559
    .line 17170560
    invoke-virtual {v4, v5, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    move-object v1, v2

    .line 17170573
    :goto_8d
    const-string v3, "userSticker"

    .line 17170574
    .line 17170575
    invoke-virtual {p1, v1, v3}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object v1, v0, Lwn2/g0;->o:Ljava/util/List;

    .line 17170579
    .line 17170580
    if-eqz v1, :cond_be

    .line 17170581
    .line 17170582
    new-instance v2, Ljava/util/ArrayList;

    .line 17170583
    .line 17170584
    const/16 v3, 0xa

    .line 17170585
    .line 17170586
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v3

    .line 17170590
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v1

    .line 17170597
    :goto_a5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v3

    .line 17170601
    if-eqz v3, :cond_be

    .line 17170602
    .line 17170603
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v3

    .line 17170607
    check-cast v3, Loa6/c7;

    .line 17170608
    .line 17170609
    new-instance v4, Lcc5/h;

    .line 17170610
    .line 17170611
    invoke-direct {v4, v3}, Lcc5/h;-><init>(Loa6/c7;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-static {v4}, Lcc5/m;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v3

    .line 17170618
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170619
    .line 17170620
    .line 17170621
    goto :goto_a5

    .line 17170622
    :cond_be
    const-string v1, "userTitleInfos"

    .line 17170623
    .line 17170624
    invoke-virtual {p1, v2, v1}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170625
    .line 17170626
    .line 17170627
    const-string v1, "currUserInteractiveStats"

    .line 17170628
    .line 17170629
    iget-object v2, v0, Lwn2/g0;->q:Ljava/util/Map;

    .line 17170630
    .line 17170631
    invoke-virtual {p1, v2, v1}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170632
    .line 17170633
    .line 17170634
    const-string v1, "expandExtra"

    .line 17170635
    .line 17170636
    iget-object v0, v0, Lwn2/g0;->r:Ljava/util/Map;

    .line 17170637
    .line 17170638
    invoke-virtual {p1, v0, v1}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170639
    .line 17170640
    .line 17170641
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170642
    .line 17170643
    return-object p1
.end method


