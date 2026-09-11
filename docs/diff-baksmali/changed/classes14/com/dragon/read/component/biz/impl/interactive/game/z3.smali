## classes14/com/dragon/read/component/biz/impl/interactive/game/z3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/z3;->a:Lkotlin/jvm/functions/Function1;

    .line 17170434
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/z3;->b:Z

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/z3;->c:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170438
    check-cast p1, Ljava/util/List;

    .line 17170440
    if-eqz v0, :cond_d

    .line 17170442
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170445
    :cond_d
    if-eqz v1, :cond_e1

    .line 17170447
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->k:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 17170449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    const/4 v1, 0x0

    .line 17170453
    if-eqz p1, :cond_5b

    .line 17170455
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170458
    move-result-object v2

    .line 17170459
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    move-result v3

    .line 17170463
    if-nez v3, :cond_23

    .line 17170465
    move-object v3, v1

    .line 17170466
    goto :goto_57

    .line 17170467
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    move-result-object v3

    .line 17170471
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170474
    move-result v4

    .line 17170475
    if-nez v4, :cond_2e

    .line 17170477
    goto :goto_57

    .line 17170478
    :cond_2e
    move-object v4, v3

    .line 17170479
    check-cast v4, Lqv0/td;

    .line 17170481
    iget-object v4, v4, Lqv0/td;->a:Ljava/lang/Integer;

    .line 17170483
    const/4 v5, -0x1

    .line 17170484
    if-eqz v4, :cond_3b

    .line 17170486
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170489
    move-result v4

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v4, -0x1

    .line 17170492
    :cond_3c
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170495
    move-result-object v6

    .line 17170496
    move-object v7, v6

    .line 17170497
    check-cast v7, Lqv0/td;

    .line 17170499
    iget-object v7, v7, Lqv0/td;->a:Ljava/lang/Integer;

    .line 17170501
    if-eqz v7, :cond_4c

    .line 17170503
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17170506
    move-result v7

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v7, -0x1

    .line 17170509
    :goto_4d
    if-ge v4, v7, :cond_51

    .line 17170511
    move-object v3, v6

    .line 17170512
    move v4, v7

    .line 17170513
    :cond_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    move-result v6

    .line 17170517
    if-nez v6, :cond_3c

    .line 17170519
    :goto_57
    check-cast v3, Lqv0/td;

    .line 17170521
    if-nez v3, :cond_69

    .line 17170523
    :cond_5b
    if-eqz p1, :cond_64

    .line 17170525
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170528
    move-result-object p1

    .line 17170529
    move-object v1, p1

    .line 17170530
    check-cast v1, Lqv0/td;

    .line 17170532
    :cond_64
    if-nez v1, :cond_68

    .line 17170534
    goto/16 :goto_e1

    .line 17170536
    :cond_68
    move-object v3, v1

    .line 17170537
    :cond_69
    iget-object p1, v3, Lqv0/td;->b:Ljava/util/List;

    .line 17170539
    if-nez p1, :cond_71

    .line 17170541
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170544
    move-result-object p1

    .line 17170545
    :cond_71
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170548
    move-result-object p1

    .line 17170549
    check-cast p1, Lqv0/pd;

    .line 17170551
    if-nez p1, :cond_7a

    .line 17170553
    goto :goto_e1

    .line 17170554
    :cond_7a
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170556
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170558
    const-string v4, "\u83b7\u5f97\u670d\u52a1\u7aef\u8fd4\u56de\u6700\u8fd1\u7684\u9053\u5177/\u4eba\u7269\u53d8\u5316\u6570\u636e["

    .line 17170560
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    iget-object v3, v3, Lqv0/td;->a:Ljava/lang/Integer;

    .line 17170565
    if-eqz v3, :cond_8c

    .line 17170567
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170570
    move-result v3

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    const/4 v3, 0x0

    .line 17170573
    :goto_8d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170576
    const-string v3, "]:"

    .line 17170578
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170584
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    move-result-object v2

    .line 17170588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    const-string v1, "ArchivePanelViewModel"

    .line 17170593
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170596
    iget-object v1, p1, Lqv0/pd;->a:Ljava/lang/Integer;

    .line 17170598
    sget-object v2, Lcom/bytedance/kmp/reading/model/SeriesInteractiveActionEffectType;->ValueUpdated:Lcom/bytedance/kmp/reading/model/SeriesInteractiveActionEffectType;

    .line 17170600
    iget v2, v2, Lcom/bytedance/kmp/reading/model/SeriesInteractiveActionEffectType;->value:I

    .line 17170602
    if-nez v1, :cond_ad

    .line 17170604
    goto :goto_e1

    .line 17170605
    :cond_ad
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170608
    move-result v1

    .line 17170609
    if-ne v1, v2, :cond_e1

    .line 17170611
    iget-object p1, p1, Lqv0/pd;->c:Ljava/lang/Integer;

    .line 17170613
    sget-object v1, Lcom/bytedance/kmp/reading/model/SeriesInteractiveActionValueType;->InventoryValue:Lcom/bytedance/kmp/reading/model/SeriesInteractiveActionValueType;

    .line 17170615
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SeriesInteractiveActionValueType;->value:I

    .line 17170617
    if-nez p1, :cond_bc

    .line 17170619
    goto :goto_ca

    .line 17170620
    :cond_bc
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170623
    move-result v2

    .line 17170624
    if-ne v2, v1, :cond_ca

    .line 17170626
    sget-object p1, Le24/d;->b:Le24/d$a;

    .line 17170628
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170631
    sget-object p1, Le24/d;->d:Le24/d;

    .line 17170633
    goto :goto_de

    .line 17170634
    :cond_ca
    :goto_ca
    sget-object v1, Lcom/bytedance/kmp/reading/model/SeriesInteractiveActionValueType;->CharacterProfileValue:Lcom/bytedance/kmp/reading/model/SeriesInteractiveActionValueType;

    .line 17170636
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SeriesInteractiveActionValueType;->value:I

    .line 17170638
    if-nez p1, :cond_d1

    .line 17170640
    goto :goto_e1

    .line 17170641
    :cond_d1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170644
    move-result p1

    .line 17170645
    if-ne p1, v1, :cond_e1

    .line 17170647
    sget-object p1, Le24/d;->b:Le24/d$a;

    .line 17170649
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170652
    sget-object p1, Le24/d;->c:Le24/d;

    .line 17170654
    :goto_de
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->f(Le24/d;)V

    .line 17170657
    :cond_e1
    :goto_e1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170659
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/z3;->a:Lkotlin/jvm/functions/Function1;

    .line 17170433
    .line 17170434
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/z3;->b:Z

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/z3;->c:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170437
    .line 17170438
    check-cast p1, Ljava/util/List;

    .line 17170439
    .line 17170440
    if-eqz v0, :cond_d

    .line 17170441
    .line 17170442
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    :cond_d
    if-eqz v1, :cond_e1

    .line 17170446
    .line 17170447
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->k:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    const/4 v1, 0x0

    .line 17170453
    if-eqz p1, :cond_5b

    .line 17170454
    .line 17170455
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v3

    .line 17170463
    if-nez v3, :cond_23

    .line 17170464
    .line 17170465
    move-object v3, v1

    .line 17170466
    goto :goto_57

    .line 17170467
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v4

    .line 17170475
    if-nez v4, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_57

    .line 17170478
    :cond_2e
    move-object v4, v3

    .line 17170479
    check-cast v4, Lqv0/td;

    .line 17170480
    .line 17170481
    iget-object v4, v4, Lqv0/td;->a:Ljava/lang/Integer;

    .line 17170482
    .line 17170483
    const/4 v5, -0x1

    .line 17170484
    if-eqz v4, :cond_3b

    .line 17170485
    .line 17170486
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v4

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v4, -0x1

    .line 17170492
    :cond_3c
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v6

    .line 17170496
    move-object v7, v6

    .line 17170497
    check-cast v7, Lqv0/td;

    .line 17170498
    .line 17170499
    iget-object v7, v7, Lqv0/td;->a:Ljava/lang/Integer;

    .line 17170500
    .line 17170501
    if-eqz v7, :cond_4c

    .line 17170502
    .line 17170503
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v7

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v7, -0x1

    .line 17170509
    :goto_4d
    if-ge v4, v7, :cond_51

    .line 17170510
    .line 17170511
    move-object v3, v6

    .line 17170512
    move v4, v7

    .line 17170513
    :cond_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v6

    .line 17170517
    if-nez v6, :cond_3c

    .line 17170518
    .line 17170519
    :goto_57
    check-cast v3, Lqv0/td;

    .line 17170520
    .line 17170521
    if-nez v3, :cond_69

    .line 17170522
    .line 17170523
    :cond_5b
    if-eqz p1, :cond_64

    .line 17170524
    .line 17170525
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    move-object v1, p1

    .line 17170530
    check-cast v1, Lqv0/td;

    .line 17170531
    .line 17170532
    :cond_64
    if-nez v1, :cond_68

    .line 17170533
    .line 17170534
    goto/16 :goto_e1

    .line 17170535
    .line 17170536
    :cond_68
    move-object v3, v1

    .line 17170537
    :cond_69
    iget-object p1, v3, Lqv0/td;->b:Ljava/util/List;

    .line 17170538
    .line 17170539
    if-nez p1, :cond_71

    .line 17170540
    .line 17170541
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    :cond_71
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    check-cast p1, Lqv0/pd;

    .line 17170550
    .line 17170551
    if-nez p1, :cond_7a

    .line 17170552
    .line 17170553
    goto :goto_e1

    .line 17170554
    :cond_7a
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170555
    .line 17170556
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    const-string v4, "\u83b7\u5f97\u670d\u52a1\u7aef\u8fd4\u56de\u6700\u8fd1\u7684\u9053\u5177/\u4eba\u7269\u53d8\u5316\u6570\u636e["

    .line 17170559
    .line 17170560
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object v3, v3, Lqv0/td;->a:Ljava/lang/Integer;

    .line 17170564
    .line 17170565
    if-eqz v3, :cond_8c

    .line 17170566
    .line 17170567
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v3

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    const/4 v3, 0x0

    .line 17170573
    :goto_8d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    const-string v3, "]:"

    .line 17170577
    .line 17170578
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v2

    .line 17170588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    .line 17170590
    .line 17170591
    const-string v1, "ArchivePanelViewModel"

    .line 17170592
    .line 17170593
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    iget-object v1, p1, Lqv0/pd;->a:Ljava/lang/Integer;

    .line 17170597
    .line 17170598
    sget-object v2, Lcom/bytedance/kmp/reading/model/SeriesInteractiveActionEffectType;->ValueUpdated:Lcom/bytedance/kmp/reading/model/SeriesInteractiveActionEffectType;

    .line 17170599
    .line 17170600
    iget v2, v2, Lcom/bytedance/kmp/reading/model/SeriesInteractiveActionEffectType;->value:I

    .line 17170601
    .line 17170602
    if-nez v1, :cond_ad

    .line 17170603
    .line 17170604
    goto :goto_e1

    .line 17170605
    :cond_ad
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v1

    .line 17170609
    if-ne v1, v2, :cond_e1

    .line 17170610
    .line 17170611
    iget-object p1, p1, Lqv0/pd;->c:Ljava/lang/Integer;

    .line 17170612
    .line 17170613
    sget-object v1, Lcom/bytedance/kmp/reading/model/SeriesInteractiveActionValueType;->InventoryValue:Lcom/bytedance/kmp/reading/model/SeriesInteractiveActionValueType;

    .line 17170614
    .line 17170615
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SeriesInteractiveActionValueType;->value:I

    .line 17170616
    .line 17170617
    if-nez p1, :cond_bc

    .line 17170618
    .line 17170619
    goto :goto_ca

    .line 17170620
    :cond_bc
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v2

    .line 17170624
    if-ne v2, v1, :cond_ca

    .line 17170625
    .line 17170626
    sget-object p1, Le24/d;->b:Le24/d$a;

    .line 17170627
    .line 17170628
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170629
    .line 17170630
    .line 17170631
    sget-object p1, Le24/d;->d:Le24/d;

    .line 17170632
    .line 17170633
    goto :goto_de

    .line 17170634
    :cond_ca
    :goto_ca
    sget-object v1, Lcom/bytedance/kmp/reading/model/SeriesInteractiveActionValueType;->CharacterProfileValue:Lcom/bytedance/kmp/reading/model/SeriesInteractiveActionValueType;

    .line 17170635
    .line 17170636
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SeriesInteractiveActionValueType;->value:I

    .line 17170637
    .line 17170638
    if-nez p1, :cond_d1

    .line 17170639
    .line 17170640
    goto :goto_e1

    .line 17170641
    :cond_d1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170642
    .line 17170643
    .line 17170644
    move-result p1

    .line 17170645
    if-ne p1, v1, :cond_e1

    .line 17170646
    .line 17170647
    sget-object p1, Le24/d;->b:Le24/d$a;

    .line 17170648
    .line 17170649
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170650
    .line 17170651
    .line 17170652
    sget-object p1, Le24/d;->c:Le24/d;

    .line 17170653
    .line 17170654
    :goto_de
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->f(Le24/d;)V

    .line 17170655
    .line 17170656
    .line 17170657
    :cond_e1
    :goto_e1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170658
    .line 17170659
    return-object p1
.end method


