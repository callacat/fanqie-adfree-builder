## classes5/com/dragon/read/kmp/fqdc/page/cards/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/cards/b;->a:Lli5/h;

    .line 17170434
    check-cast p1, Lcom/bytedance/kmp/reading/model/q4;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/q4;->d:Ljava/lang/String;

    .line 17170442
    if-eqz v1, :cond_1e

    .line 17170444
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 17170446
    sget-object v3, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17170448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17170454
    move-result-object v3

    .line 17170455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    invoke-static {v3, v1, v2}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170462
    :cond_1e
    invoke-virtual {p1}, Lcom/bytedance/kmp/reading/model/q4;->getType()Ljava/lang/Integer;

    .line 17170465
    move-result-object v1

    .line 17170466
    sget-object v2, Lcom/bytedance/kmp/reading/model/ContainerMallEntranceType;->NM:Lcom/bytedance/kmp/reading/model/ContainerMallEntranceType;

    .line 17170468
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ContainerMallEntranceType;->value:I

    .line 17170470
    if-nez v1, :cond_29

    .line 17170472
    goto :goto_32

    .line 17170473
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170476
    move-result v3

    .line 17170477
    if-ne v3, v2, :cond_32

    .line 17170479
    const-string v1, "seckill_nm"

    .line 17170481
    goto :goto_54

    .line 17170482
    :cond_32
    :goto_32
    sget-object v2, Lcom/bytedance/kmp/reading/model/ContainerMallEntranceType;->Allowance:Lcom/bytedance/kmp/reading/model/ContainerMallEntranceType;

    .line 17170484
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ContainerMallEntranceType;->value:I

    .line 17170486
    if-nez v1, :cond_39

    .line 17170488
    goto :goto_42

    .line 17170489
    :cond_39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170492
    move-result v3

    .line 17170493
    if-ne v3, v2, :cond_42

    .line 17170495
    const-string v1, "chaozhigou"

    .line 17170497
    goto :goto_54

    .line 17170498
    :cond_42
    :goto_42
    sget-object v2, Lcom/bytedance/kmp/reading/model/ContainerMallEntranceType;->Seckill:Lcom/bytedance/kmp/reading/model/ContainerMallEntranceType;

    .line 17170500
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ContainerMallEntranceType;->value:I

    .line 17170502
    if-nez v1, :cond_49

    .line 17170504
    goto :goto_52

    .line 17170505
    :cond_49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170508
    move-result v1

    .line 17170509
    if-ne v1, v2, :cond_52

    .line 17170511
    const-string v1, "limited_offer"

    .line 17170513
    goto :goto_54

    .line 17170514
    :cond_52
    :goto_52
    const-string v1, ""

    .line 17170516
    :goto_54
    new-instance v2, Ldo5/a;

    .line 17170518
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 17170521
    iget-object v3, v0, Lli5/h;->o:Ldo5/a;

    .line 17170523
    if-eqz v3, :cond_60

    .line 17170525
    invoke-virtual {v2, v3}, Ldo5/a;->g(Ldo5/a;)V

    .line 17170528
    :cond_60
    const-string v3, "TEMAI"

    .line 17170530
    const-string v4, "EVENT_ORIGIN_FEATURE"

    .line 17170532
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    const-string v5, "module_name"

    .line 17170537
    invoke-virtual {v2, v1, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    const-string v6, "click_to"

    .line 17170542
    invoke-virtual {v2, v1, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/q4;->h:Ljava/util/Map;

    .line 17170547
    invoke-virtual {v2, p1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17170550
    new-instance p1, Ldo5/a;

    .line 17170552
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 17170555
    iget-object v0, v0, Lli5/h;->o:Ldo5/a;

    .line 17170557
    if-eqz v0, :cond_82

    .line 17170559
    invoke-virtual {p1, v0}, Ldo5/a;->g(Ldo5/a;)V

    .line 17170562
    :cond_82
    invoke-virtual {p1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    invoke-virtual {p1, v1, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    invoke-virtual {p1, v1, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170571
    const-string v0, "enter_from"

    .line 17170573
    const-string v1, "store"

    .line 17170575
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    const-string v0, "page_name"

    .line 17170580
    const-string v1, "store_realbooktab"

    .line 17170582
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170585
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17170587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    const-string v0, "tobsdk_livesdk_novel_module_click"

    .line 17170592
    invoke-static {v2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170595
    const-string v0, "tobsdk_livesdk_page_entrance_click"

    .line 17170597
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170600
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170602
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/cards/b;->a:Lli5/h;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/bytedance/kmp/reading/model/q4;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/q4;->d:Ljava/lang/String;

    .line 17170441
    .line 17170442
    if-eqz v1, :cond_1e

    .line 17170443
    .line 17170444
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 17170445
    .line 17170446
    sget-object v3, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17170447
    .line 17170448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    invoke-static {v3, v1, v2}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170460
    .line 17170461
    .line 17170462
    :cond_1e
    invoke-virtual {p1}, Lcom/bytedance/kmp/reading/model/q4;->getType()Ljava/lang/Integer;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    sget-object v2, Lcom/bytedance/kmp/reading/model/ContainerMallEntranceType;->NM:Lcom/bytedance/kmp/reading/model/ContainerMallEntranceType;

    .line 17170467
    .line 17170468
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ContainerMallEntranceType;->value:I

    .line 17170469
    .line 17170470
    if-nez v1, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_32

    .line 17170473
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v3

    .line 17170477
    if-ne v3, v2, :cond_32

    .line 17170478
    .line 17170479
    const-string v1, "seckill_nm"

    .line 17170480
    .line 17170481
    goto :goto_54

    .line 17170482
    :cond_32
    :goto_32
    sget-object v2, Lcom/bytedance/kmp/reading/model/ContainerMallEntranceType;->Allowance:Lcom/bytedance/kmp/reading/model/ContainerMallEntranceType;

    .line 17170483
    .line 17170484
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ContainerMallEntranceType;->value:I

    .line 17170485
    .line 17170486
    if-nez v1, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_42

    .line 17170489
    :cond_39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v3

    .line 17170493
    if-ne v3, v2, :cond_42

    .line 17170494
    .line 17170495
    const-string v1, "chaozhigou"

    .line 17170496
    .line 17170497
    goto :goto_54

    .line 17170498
    :cond_42
    :goto_42
    sget-object v2, Lcom/bytedance/kmp/reading/model/ContainerMallEntranceType;->Seckill:Lcom/bytedance/kmp/reading/model/ContainerMallEntranceType;

    .line 17170499
    .line 17170500
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ContainerMallEntranceType;->value:I

    .line 17170501
    .line 17170502
    if-nez v1, :cond_49

    .line 17170503
    .line 17170504
    goto :goto_52

    .line 17170505
    :cond_49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v1

    .line 17170509
    if-ne v1, v2, :cond_52

    .line 17170510
    .line 17170511
    const-string v1, "limited_offer"

    .line 17170512
    .line 17170513
    goto :goto_54

    .line 17170514
    :cond_52
    :goto_52
    const-string v1, ""

    .line 17170515
    .line 17170516
    :goto_54
    new-instance v2, Ldo5/a;

    .line 17170517
    .line 17170518
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v3, v0, Lli5/h;->o:Ldo5/a;

    .line 17170522
    .line 17170523
    if-eqz v3, :cond_60

    .line 17170524
    .line 17170525
    invoke-virtual {v2, v3}, Ldo5/a;->g(Ldo5/a;)V

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    const-string v3, "TEMAI"

    .line 17170529
    .line 17170530
    const-string v4, "EVENT_ORIGIN_FEATURE"

    .line 17170531
    .line 17170532
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v5, "module_name"

    .line 17170536
    .line 17170537
    invoke-virtual {v2, v1, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v6, "click_to"

    .line 17170541
    .line 17170542
    invoke-virtual {v2, v1, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/q4;->h:Ljava/util/Map;

    .line 17170546
    .line 17170547
    invoke-virtual {v2, p1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17170548
    .line 17170549
    .line 17170550
    new-instance p1, Ldo5/a;

    .line 17170551
    .line 17170552
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v0, v0, Lli5/h;->o:Ldo5/a;

    .line 17170556
    .line 17170557
    if-eqz v0, :cond_82

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v0}, Ldo5/a;->g(Ldo5/a;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    invoke-virtual {p1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p1, v1, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p1, v1, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    const-string v0, "enter_from"

    .line 17170572
    .line 17170573
    const-string v1, "store"

    .line 17170574
    .line 17170575
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    const-string v0, "page_name"

    .line 17170579
    .line 17170580
    const-string v1, "store_realbooktab"

    .line 17170581
    .line 17170582
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17170586
    .line 17170587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    .line 17170589
    .line 17170590
    const-string v0, "tobsdk_livesdk_novel_module_click"

    .line 17170591
    .line 17170592
    invoke-static {v2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    const-string v0, "tobsdk_livesdk_page_entrance_click"

    .line 17170596
    .line 17170597
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170601
    .line 17170602
    return-object p1
.end method


