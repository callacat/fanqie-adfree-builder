## classes8/cn6/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcn6/f;->a:Lcn6/j;

    .line 17170434
    iget-object v1, p0, Lcn6/f;->b:Ljava/lang/String;

    .line 17170436
    iget-object v2, p0, Lcn6/f;->c:Ljava/lang/String;

    .line 17170438
    check-cast p1, Ljava/lang/Boolean;

    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170443
    move-result p1

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    const-string v4, "\u4efb\u52a1["

    .line 17170447
    const-string v5, "\u89e3\u538b["

    .line 17170449
    const/4 v6, 0x1

    .line 17170450
    const-string v7, "deliver"

    .line 17170452
    if-eqz p1, :cond_94

    .line 17170454
    invoke-virtual {v0, v3, v1, v2}, Lcn6/j;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170457
    iget-object p1, v0, Lcn6/j;->e:Ljava/util/HashMap;

    .line 17170459
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170462
    move-result p1

    .line 17170463
    if-nez p1, :cond_22

    .line 17170465
    goto :goto_4c

    .line 17170466
    :cond_22
    iget-object p1, v0, Lcn6/j;->e:Ljava/util/HashMap;

    .line 17170468
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    move-result-object p1

    .line 17170472
    check-cast p1, Ljava/util/HashMap;

    .line 17170474
    if-eqz p1, :cond_4d

    .line 17170476
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170479
    move-result-object p1

    .line 17170480
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170483
    move-result-object p1

    .line 17170484
    :cond_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170487
    move-result v8

    .line 17170488
    if-eqz v8, :cond_4d

    .line 17170490
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170493
    move-result-object v8

    .line 17170494
    check-cast v8, Ljava/util/Map$Entry;

    .line 17170496
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170499
    move-result-object v8

    .line 17170500
    check-cast v8, Ljava/lang/Number;

    .line 17170502
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17170505
    move-result v8

    .line 17170506
    if-eqz v8, :cond_34

    .line 17170508
    :goto_4c
    const/4 v6, 0x0

    .line 17170509
    :cond_4d
    if-eqz v6, :cond_77

    .line 17170511
    iget-object p1, v0, Lcn6/j;->e:Ljava/util/HashMap;

    .line 17170513
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    iget-object p1, v0, Lcn6/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170518
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170520
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170523
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    const-string v4, "]\u5168\u90e8\u6210\u529f"

    .line 17170528
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    move-result-object v4

    .line 17170535
    new-array v6, v3, [Ljava/lang/Object;

    .line 17170537
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-static {v7, p1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170544
    iget-object p1, v0, Lcn6/j;->h:Lcn6/a;

    .line 17170546
    if-eqz p1, :cond_77

    .line 17170548
    invoke-interface {p1, v3, v1}, Lcn6/a;->a(ILjava/lang/String;)V

    .line 17170551
    :cond_77
    iget-object p1, v0, Lcn6/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170553
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170555
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170558
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    const-string v1, "]\u6210\u529f"

    .line 17170563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    move-result-object v0

    .line 17170570
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170572
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {v7, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    goto :goto_df

    .line 17170580
    :cond_94
    invoke-virtual {v0, v6, v1, v2}, Lcn6/j;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170583
    invoke-virtual {v0, v1}, Lcn6/j;->g(Ljava/lang/String;)Z

    .line 17170586
    move-result p1

    .line 17170587
    const-string v8, "]\u5931\u8d25"

    .line 17170589
    if-nez p1, :cond_c5

    .line 17170591
    iget-object p1, v0, Lcn6/j;->e:Ljava/util/HashMap;

    .line 17170593
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170596
    iget-object p1, v0, Lcn6/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170598
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170600
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170603
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170612
    move-result-object v4

    .line 17170613
    new-array v9, v3, [Ljava/lang/Object;

    .line 17170615
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-static {v7, p1, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170622
    iget-object p1, v0, Lcn6/j;->h:Lcn6/a;

    .line 17170624
    if-eqz p1, :cond_c5

    .line 17170626
    invoke-interface {p1, v6, v1}, Lcn6/a;->a(ILjava/lang/String;)V

    .line 17170629
    :cond_c5
    iget-object p1, v0, Lcn6/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170631
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170633
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170636
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170639
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170642
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170645
    move-result-object v0

    .line 17170646
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170648
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170651
    move-result-object p1

    .line 17170652
    invoke-static {v7, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170655
    :goto_df
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170657
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcn6/f;->a:Lcn6/j;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcn6/f;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcn6/f;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    check-cast p1, Ljava/lang/Boolean;

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result p1

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    const-string v4, "\u4efb\u52a1["

    .line 17170446
    .line 17170447
    const-string v5, "\u89e3\u538b["

    .line 17170448
    .line 17170449
    const/4 v6, 0x1

    .line 17170450
    const-string v7, "deliver"

    .line 17170451
    .line 17170452
    if-eqz p1, :cond_94

    .line 17170453
    .line 17170454
    invoke-virtual {v0, v3, v1, v2}, Lcn6/j;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object p1, v0, Lcn6/j;->e:Ljava/util/HashMap;

    .line 17170458
    .line 17170459
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result p1

    .line 17170463
    if-nez p1, :cond_22

    .line 17170464
    .line 17170465
    goto :goto_4c

    .line 17170466
    :cond_22
    iget-object p1, v0, Lcn6/j;->e:Ljava/util/HashMap;

    .line 17170467
    .line 17170468
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    check-cast p1, Ljava/util/HashMap;

    .line 17170473
    .line 17170474
    if-eqz p1, :cond_4d

    .line 17170475
    .line 17170476
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    :cond_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v8

    .line 17170488
    if-eqz v8, :cond_4d

    .line 17170489
    .line 17170490
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v8

    .line 17170494
    check-cast v8, Ljava/util/Map$Entry;

    .line 17170495
    .line 17170496
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v8

    .line 17170500
    check-cast v8, Ljava/lang/Number;

    .line 17170501
    .line 17170502
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v8

    .line 17170506
    if-eqz v8, :cond_34

    .line 17170507
    .line 17170508
    :goto_4c
    const/4 v6, 0x0

    .line 17170509
    :cond_4d
    if-eqz v6, :cond_77

    .line 17170510
    .line 17170511
    iget-object p1, v0, Lcn6/j;->e:Ljava/util/HashMap;

    .line 17170512
    .line 17170513
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object p1, v0, Lcn6/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170517
    .line 17170518
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v4, "]\u5168\u90e8\u6210\u529f"

    .line 17170527
    .line 17170528
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v4

    .line 17170535
    new-array v6, v3, [Ljava/lang/Object;

    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-static {v7, p1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object p1, v0, Lcn6/j;->h:Lcn6/a;

    .line 17170545
    .line 17170546
    if-eqz p1, :cond_77

    .line 17170547
    .line 17170548
    invoke-interface {p1, v3, v1}, Lcn6/a;->a(ILjava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    iget-object p1, v0, Lcn6/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170552
    .line 17170553
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    const-string v1, "]\u6210\u529f"

    .line 17170562
    .line 17170563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {v7, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_df

    .line 17170580
    :cond_94
    invoke-virtual {v0, v6, v1, v2}, Lcn6/j;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v0, v1}, Lcn6/j;->g(Ljava/lang/String;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    move-result p1

    .line 17170587
    const-string v8, "]\u5931\u8d25"

    .line 17170588
    .line 17170589
    if-nez p1, :cond_c5

    .line 17170590
    .line 17170591
    iget-object p1, v0, Lcn6/j;->e:Ljava/util/HashMap;

    .line 17170592
    .line 17170593
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170594
    .line 17170595
    .line 17170596
    iget-object p1, v0, Lcn6/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170597
    .line 17170598
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v4

    .line 17170613
    new-array v9, v3, [Ljava/lang/Object;

    .line 17170614
    .line 17170615
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-static {v7, p1, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170620
    .line 17170621
    .line 17170622
    iget-object p1, v0, Lcn6/j;->h:Lcn6/a;

    .line 17170623
    .line 17170624
    if-eqz p1, :cond_c5

    .line 17170625
    .line 17170626
    invoke-interface {p1, v6, v1}, Lcn6/a;->a(ILjava/lang/String;)V

    .line 17170627
    .line 17170628
    .line 17170629
    :cond_c5
    iget-object p1, v0, Lcn6/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170630
    .line 17170631
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170632
    .line 17170633
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v0

    .line 17170646
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170647
    .line 17170648
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object p1

    .line 17170652
    invoke-static {v7, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170653
    .line 17170654
    .line 17170655
    :goto_df
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170656
    .line 17170657
    return-object p1
.end method


