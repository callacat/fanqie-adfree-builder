## classes5/com/dragon/read/kmp/fqdc/page/vm/i.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/i;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/i;->b:Lcom/dragon/read/kmp/utils/c;

    .line 17170436
    check-cast p1, Lcom/dragon/read/kmp/fqdc/model/b;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    iget-object v2, p1, Lcom/dragon/read/kmp/fqdc/model/b;->e:Lcom/dragon/read/kmp/fqdc/model/c;

    .line 17170444
    if-eqz v2, :cond_11

    .line 17170446
    iget-object v2, v2, Lcom/dragon/read/kmp/fqdc/model/c;->g:Ljava/util/Map;

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v2, 0x0

    .line 17170450
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170455
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170458
    iget-object v4, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->a:Lpi5/i;

    .line 17170460
    iget-boolean v4, v4, Lpi5/i;->f:Z

    .line 17170462
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170465
    move-result-object v4

    .line 17170466
    const-string v5, "adapt_dark_mode"

    .line 17170468
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    iget-object v4, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->a:Lpi5/i;

    .line 17170473
    iget-object v4, v4, Lpi5/i;->p:Lkotlin/jvm/functions/Function0;

    .line 17170475
    if-eqz v4, :cond_38

    .line 17170477
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170480
    move-result-object v4

    .line 17170481
    check-cast v4, Ljava/util/Map;

    .line 17170483
    if-eqz v4, :cond_38

    .line 17170485
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170488
    :cond_38
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170490
    iget-object v5, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->p:Lti5/n;

    .line 17170492
    iget-object v5, v5, Lti5/n;->d:Lti5/u;

    .line 17170494
    iget-object v5, v5, Lti5/u;->o:Ljava/lang/String;

    .line 17170496
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17170502
    move-result-object v5

    .line 17170503
    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170506
    iget-object v5, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->f:Ljava/util/Map;

    .line 17170508
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/w;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 17170514
    move-result-object v3

    .line 17170515
    const-string v4, "container_info"

    .line 17170517
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    iget-object v3, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->f:Ljava/util/Map;

    .line 17170522
    const-string v4, "scene_id"

    .line 17170524
    iget-object v5, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->c:Ljava/lang/String;

    .line 17170526
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    if-eqz v2, :cond_91

    .line 17170531
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170538
    move-result-object v2

    .line 17170539
    :cond_6b
    :goto_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170542
    move-result v3

    .line 17170543
    if-eqz v3, :cond_91

    .line 17170545
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170548
    move-result-object v3

    .line 17170549
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170551
    iget-object v4, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->f:Ljava/util/Map;

    .line 17170553
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170556
    move-result-object v5

    .line 17170557
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170560
    move-result v4

    .line 17170561
    if-nez v4, :cond_6b

    .line 17170563
    iget-object v4, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->f:Ljava/util/Map;

    .line 17170565
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170568
    move-result-object v5

    .line 17170569
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170572
    move-result-object v3

    .line 17170573
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    goto :goto_6b

    .line 17170577
    :cond_91
    iget-object v2, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->l:Lmi5/b;

    .line 17170579
    iget-object v3, p1, Lcom/dragon/read/kmp/fqdc/model/b;->a:Ljava/util/List;

    .line 17170581
    sget v4, Lmi5/b;->i:I

    .line 17170583
    iget-object v4, v2, Lmi5/b;->h:Ljava/util/List;

    .line 17170585
    check-cast v4, Ljava/util/ArrayList;

    .line 17170587
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 17170590
    iget-object v2, v2, Lmi5/b;->h:Ljava/util/List;

    .line 17170592
    if-eqz v3, :cond_a3

    .line 17170594
    goto :goto_a7

    .line 17170595
    :cond_a3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170598
    move-result-object v3

    .line 17170599
    :goto_a7
    check-cast v2, Ljava/util/ArrayList;

    .line 17170601
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170604
    iget-object v2, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->f:Ljava/util/Map;

    .line 17170606
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->l1(Lcom/dragon/read/kmp/fqdc/model/b;Ljava/util/Map;)Lpi5/k;

    .line 17170609
    move-result-object p1

    .line 17170610
    iget-object v2, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17170612
    const/4 v3, 0x1

    .line 17170613
    if-eqz v2, :cond_be

    .line 17170615
    iget-object v4, p1, Lpi5/k;->g:Ljava/util/List;

    .line 17170617
    sget v5, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->n:I

    .line 17170619
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b(Ljava/util/List;Z)V

    .line 17170622
    :cond_be
    iget-object v2, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->t:Lcom/dragon/read/kmp/fqdc/page/vm/p;

    .line 17170624
    iget-object v2, v2, Lcom/dragon/read/kmp/fqdc/page/vm/p;->b:Ljava/util/Map;

    .line 17170626
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170628
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 17170631
    iget-object v2, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->u:Landroidx/compose/runtime/MutableState;

    .line 17170633
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170636
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/utils/c;->callback(Ljava/lang/Object;)V

    .line 17170639
    invoke-virtual {v0}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->r1()V

    .line 17170642
    invoke-virtual {v0}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->o1()V

    .line 17170645
    sget-object p1, Lqi5/a;->a:Lqi5/a;

    .line 17170647
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->a:Lpi5/i;

    .line 17170649
    iget-object v0, v0, Lpi5/i;->q:Ljava/util/Map;

    .line 17170651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170654
    invoke-static {v0, v3}, Lqi5/a;->d(Ljava/util/Map;Z)V

    .line 17170657
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/i;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/i;->b:Lcom/dragon/read/kmp/utils/c;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/kmp/fqdc/model/b;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v2, p1, Lcom/dragon/read/kmp/fqdc/model/b;->e:Lcom/dragon/read/kmp/fqdc/model/c;

    .line 17170443
    .line 17170444
    if-eqz v2, :cond_11

    .line 17170445
    .line 17170446
    iget-object v2, v2, Lcom/dragon/read/kmp/fqdc/model/c;->g:Ljava/util/Map;

    .line 17170447
    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v2, 0x0

    .line 17170450
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170454
    .line 17170455
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v4, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->a:Lpi5/i;

    .line 17170459
    .line 17170460
    iget-boolean v4, v4, Lpi5/i;->f:Z

    .line 17170461
    .line 17170462
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v4

    .line 17170466
    const-string v5, "adapt_dark_mode"

    .line 17170467
    .line 17170468
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v4, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->a:Lpi5/i;

    .line 17170472
    .line 17170473
    iget-object v4, v4, Lpi5/i;->p:Lkotlin/jvm/functions/Function0;

    .line 17170474
    .line 17170475
    if-eqz v4, :cond_38

    .line 17170476
    .line 17170477
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    check-cast v4, Ljava/util/Map;

    .line 17170482
    .line 17170483
    if-eqz v4, :cond_38

    .line 17170484
    .line 17170485
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170486
    .line 17170487
    .line 17170488
    :cond_38
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170489
    .line 17170490
    iget-object v5, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->p:Lti5/n;

    .line 17170491
    .line 17170492
    iget-object v5, v5, Lti5/n;->d:Lti5/u;

    .line 17170493
    .line 17170494
    iget-object v5, v5, Lti5/u;->o:Ljava/lang/String;

    .line 17170495
    .line 17170496
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v5

    .line 17170503
    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v5, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->f:Ljava/util/Map;

    .line 17170507
    .line 17170508
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/w;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    const-string v4, "container_info"

    .line 17170516
    .line 17170517
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v3, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->f:Ljava/util/Map;

    .line 17170521
    .line 17170522
    const-string v4, "scene_id"

    .line 17170523
    .line 17170524
    iget-object v5, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->c:Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    if-eqz v2, :cond_91

    .line 17170530
    .line 17170531
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v2

    .line 17170539
    :cond_6b
    :goto_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v3

    .line 17170543
    if-eqz v3, :cond_91

    .line 17170544
    .line 17170545
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170550
    .line 17170551
    iget-object v4, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->f:Ljava/util/Map;

    .line 17170552
    .line 17170553
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v5

    .line 17170557
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v4

    .line 17170561
    if-nez v4, :cond_6b

    .line 17170562
    .line 17170563
    iget-object v4, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->f:Ljava/util/Map;

    .line 17170564
    .line 17170565
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v5

    .line 17170569
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v3

    .line 17170573
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_6b

    .line 17170577
    :cond_91
    iget-object v2, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->l:Lmi5/b;

    .line 17170578
    .line 17170579
    iget-object v3, p1, Lcom/dragon/read/kmp/fqdc/model/b;->a:Ljava/util/List;

    .line 17170580
    .line 17170581
    sget v4, Lmi5/b;->i:I

    .line 17170582
    .line 17170583
    iget-object v4, v2, Lmi5/b;->h:Ljava/util/List;

    .line 17170584
    .line 17170585
    check-cast v4, Ljava/util/ArrayList;

    .line 17170586
    .line 17170587
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object v2, v2, Lmi5/b;->h:Ljava/util/List;

    .line 17170591
    .line 17170592
    if-eqz v3, :cond_a3

    .line 17170593
    .line 17170594
    goto :goto_a7

    .line 17170595
    :cond_a3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v3

    .line 17170599
    :goto_a7
    check-cast v2, Ljava/util/ArrayList;

    .line 17170600
    .line 17170601
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170602
    .line 17170603
    .line 17170604
    iget-object v2, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->f:Ljava/util/Map;

    .line 17170605
    .line 17170606
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->l1(Lcom/dragon/read/kmp/fqdc/model/b;Ljava/util/Map;)Lpi5/k;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    iget-object v2, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17170611
    .line 17170612
    const/4 v3, 0x1

    .line 17170613
    if-eqz v2, :cond_be

    .line 17170614
    .line 17170615
    iget-object v4, p1, Lpi5/k;->g:Ljava/util/List;

    .line 17170616
    .line 17170617
    sget v5, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->n:I

    .line 17170618
    .line 17170619
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b(Ljava/util/List;Z)V

    .line 17170620
    .line 17170621
    .line 17170622
    :cond_be
    iget-object v2, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->t:Lcom/dragon/read/kmp/fqdc/page/vm/p;

    .line 17170623
    .line 17170624
    iget-object v2, v2, Lcom/dragon/read/kmp/fqdc/page/vm/p;->b:Ljava/util/Map;

    .line 17170625
    .line 17170626
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170627
    .line 17170628
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 17170629
    .line 17170630
    .line 17170631
    iget-object v2, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->u:Landroidx/compose/runtime/MutableState;

    .line 17170632
    .line 17170633
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/utils/c;->callback(Ljava/lang/Object;)V

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-virtual {v0}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->r1()V

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-virtual {v0}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->o1()V

    .line 17170643
    .line 17170644
    .line 17170645
    sget-object p1, Lqi5/a;->a:Lqi5/a;

    .line 17170646
    .line 17170647
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->a:Lpi5/i;

    .line 17170648
    .line 17170649
    iget-object v0, v0, Lpi5/i;->q:Ljava/util/Map;

    .line 17170650
    .line 17170651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-static {v0, v3}, Lqi5/a;->d(Ljava/util/Map;Z)V

    .line 17170655
    .line 17170656
    .line 17170657
    return-void
.end method


