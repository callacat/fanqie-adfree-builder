## classes2/sa5/f.smali
# added=0 removed=0 changed=1

.method public final a(Lsa5/c;)V
[MOD-CHANGED]
.method public final a(Lsa5/c;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lsa5/c;->f:Lta5/d;

    .line 17170438
    iget-object v1, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170440
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->o0:Lcom/bytedance/kmp/reading/model/w2;

    .line 17170442
    if-eqz v5, :cond_15

    .line 17170444
    iget-object v2, v5, Lcom/bytedance/kmp/reading/model/w2;->z:Ljava/lang/Boolean;

    .line 17170446
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170448
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170451
    move-result v2

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v2, 0x0

    .line 17170454
    :goto_16
    const/4 v3, 0x0

    .line 17170455
    if-eqz v5, :cond_20

    .line 17170457
    iget-object v4, v5, Lcom/bytedance/kmp/reading/model/w2;->p0:Lcom/bytedance/kmp/reading/model/zg;

    .line 17170459
    if-eqz v4, :cond_20

    .line 17170461
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/zg;->a:Ljava/lang/String;

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    move-object v4, v3

    .line 17170465
    :goto_21
    iget-object v6, p1, Lsa5/c;->f:Lta5/d;

    .line 17170467
    iget-object v6, v6, Lta5/d;->p:Ljava/util/Map;

    .line 17170469
    const-string v7, "hasShowBackToFirstGuide"

    .line 17170471
    invoke-static {v6, v7}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    move-result-object v6

    .line 17170475
    instance-of v8, v6, Ljava/lang/Boolean;

    .line 17170477
    if-eqz v8, :cond_32

    .line 17170479
    check-cast v6, Ljava/lang/Boolean;

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v6, v3

    .line 17170483
    :goto_33
    if-eqz v6, :cond_3a

    .line 17170485
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170488
    move-result v6

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v6, 0x0

    .line 17170491
    :goto_3b
    const/4 v8, 0x1

    .line 17170492
    if-eqz v2, :cond_58

    .line 17170494
    if-eqz v4, :cond_48

    .line 17170496
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170499
    move-result v2

    .line 17170500
    if-ne v2, v8, :cond_48

    .line 17170502
    const/4 v2, 0x1

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v2, 0x0

    .line 17170505
    :goto_49
    if-eqz v2, :cond_58

    .line 17170507
    if-nez v6, :cond_58

    .line 17170509
    iget-object v2, p1, Lsa5/c;->f:Lta5/d;

    .line 17170511
    iget-object v2, v2, Lta5/d;->p:Ljava/util/Map;

    .line 17170513
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170515
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    move-object v7, v4

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v7, v3

    .line 17170521
    :goto_59
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17170523
    if-eqz v1, :cond_64

    .line 17170525
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170528
    move-result-object v0

    .line 17170529
    check-cast v0, Lcom/bytedance/kmp/reading/model/er;

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v0, v3

    .line 17170533
    :goto_65
    if-nez v0, :cond_68

    .line 17170535
    return-void

    .line 17170536
    :cond_68
    iget-object v4, p1, Lsa5/c;->b:Ldo5/k;

    .line 17170538
    iget-object v1, p1, Lsa5/c;->h:Lxh5/j;

    .line 17170540
    if-eqz v1, :cond_76

    .line 17170542
    invoke-static {v1}, Lai5/a;->d(Lxh5/j;)I

    .line 17170545
    move-result v1

    .line 17170546
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170549
    move-result-object v3

    .line 17170550
    :cond_76
    sget-object v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->female:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 17170552
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 17170554
    if-nez v3, :cond_7d

    .line 17170556
    goto :goto_83

    .line 17170557
    :cond_7d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170560
    move-result v2

    .line 17170561
    if-eq v2, v1, :cond_90

    .line 17170563
    :goto_83
    sget-object v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->recommend:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 17170565
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 17170567
    if-nez v3, :cond_8a

    .line 17170569
    goto :goto_95

    .line 17170570
    :cond_8a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170573
    move-result v2

    .line 17170574
    if-ne v2, v1, :cond_95

    .line 17170576
    :cond_90
    const-string v1, "is_staggered_short_video_enter_inner"

    .line 17170578
    invoke-virtual {v4, v1, v8}, Ldo5/k;->e(Ljava/lang/String;Z)V

    .line 17170581
    :cond_95
    :goto_95
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17170583
    const-class v2, Ld65/p;

    .line 17170585
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170588
    move-result-object v2

    .line 17170589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170595
    move-result-object v1

    .line 17170596
    move-object v2, v1

    .line 17170597
    check-cast v2, Ld65/p;

    .line 17170599
    if-eqz v2, :cond_af

    .line 17170601
    iget-object v6, p1, Lsa5/c;->e:Landroid/content/Context;

    .line 17170603
    move-object v3, v0

    .line 17170604
    invoke-interface/range {v2 .. v7}, Ld65/p;->H3(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Lcom/bytedance/kmp/reading/model/w2;Landroid/content/Context;Ljava/lang/String;)V

    .line 17170607
    :cond_af
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lsa5/c;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lsa5/c;->f:Lta5/d;

    .line 17170437
    .line 17170438
    iget-object v1, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170439
    .line 17170440
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->o0:Lcom/bytedance/kmp/reading/model/w2;

    .line 17170441
    .line 17170442
    if-eqz v5, :cond_15

    .line 17170443
    .line 17170444
    iget-object v2, v5, Lcom/bytedance/kmp/reading/model/w2;->z:Ljava/lang/Boolean;

    .line 17170445
    .line 17170446
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170447
    .line 17170448
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v2, 0x0

    .line 17170454
    :goto_16
    const/4 v3, 0x0

    .line 17170455
    if-eqz v5, :cond_20

    .line 17170456
    .line 17170457
    iget-object v4, v5, Lcom/bytedance/kmp/reading/model/w2;->p0:Lcom/bytedance/kmp/reading/model/zg;

    .line 17170458
    .line 17170459
    if-eqz v4, :cond_20

    .line 17170460
    .line 17170461
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/zg;->a:Ljava/lang/String;

    .line 17170462
    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    move-object v4, v3

    .line 17170465
    :goto_21
    iget-object v6, p1, Lsa5/c;->f:Lta5/d;

    .line 17170466
    .line 17170467
    iget-object v6, v6, Lta5/d;->p:Ljava/util/Map;

    .line 17170468
    .line 17170469
    const-string v7, "hasShowBackToFirstGuide"

    .line 17170470
    .line 17170471
    invoke-static {v6, v7}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v6

    .line 17170475
    instance-of v8, v6, Ljava/lang/Boolean;

    .line 17170476
    .line 17170477
    if-eqz v8, :cond_32

    .line 17170478
    .line 17170479
    check-cast v6, Ljava/lang/Boolean;

    .line 17170480
    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v6, v3

    .line 17170483
    :goto_33
    if-eqz v6, :cond_3a

    .line 17170484
    .line 17170485
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v6

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v6, 0x0

    .line 17170491
    :goto_3b
    const/4 v8, 0x1

    .line 17170492
    if-eqz v2, :cond_58

    .line 17170493
    .line 17170494
    if-eqz v4, :cond_48

    .line 17170495
    .line 17170496
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v2

    .line 17170500
    if-ne v2, v8, :cond_48

    .line 17170501
    .line 17170502
    const/4 v2, 0x1

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v2, 0x0

    .line 17170505
    :goto_49
    if-eqz v2, :cond_58

    .line 17170506
    .line 17170507
    if-nez v6, :cond_58

    .line 17170508
    .line 17170509
    iget-object v2, p1, Lsa5/c;->f:Lta5/d;

    .line 17170510
    .line 17170511
    iget-object v2, v2, Lta5/d;->p:Ljava/util/Map;

    .line 17170512
    .line 17170513
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170514
    .line 17170515
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-object v7, v4

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v7, v3

    .line 17170521
    :goto_59
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17170522
    .line 17170523
    if-eqz v1, :cond_64

    .line 17170524
    .line 17170525
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    check-cast v0, Lcom/bytedance/kmp/reading/model/er;

    .line 17170530
    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v0, v3

    .line 17170533
    :goto_65
    if-nez v0, :cond_68

    .line 17170534
    .line 17170535
    return-void

    .line 17170536
    :cond_68
    iget-object v4, p1, Lsa5/c;->b:Ldo5/k;

    .line 17170537
    .line 17170538
    iget-object v1, p1, Lsa5/c;->h:Lxh5/j;

    .line 17170539
    .line 17170540
    if-eqz v1, :cond_76

    .line 17170541
    .line 17170542
    invoke-static {v1}, Lai5/a;->d(Lxh5/j;)I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v3

    .line 17170550
    :cond_76
    sget-object v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->female:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 17170551
    .line 17170552
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 17170553
    .line 17170554
    if-nez v3, :cond_7d

    .line 17170555
    .line 17170556
    goto :goto_83

    .line 17170557
    :cond_7d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v2

    .line 17170561
    if-eq v2, v1, :cond_90

    .line 17170562
    .line 17170563
    :goto_83
    sget-object v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->recommend:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 17170564
    .line 17170565
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 17170566
    .line 17170567
    if-nez v3, :cond_8a

    .line 17170568
    .line 17170569
    goto :goto_95

    .line 17170570
    :cond_8a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v2

    .line 17170574
    if-ne v2, v1, :cond_95

    .line 17170575
    .line 17170576
    :cond_90
    const-string v1, "is_staggered_short_video_enter_inner"

    .line 17170577
    .line 17170578
    invoke-virtual {v4, v1, v8}, Ldo5/k;->e(Ljava/lang/String;Z)V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    :goto_95
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17170582
    .line 17170583
    const-class v2, Ld65/p;

    .line 17170584
    .line 17170585
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v2

    .line 17170589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v1

    .line 17170596
    move-object v2, v1

    .line 17170597
    check-cast v2, Ld65/p;

    .line 17170598
    .line 17170599
    if-eqz v2, :cond_af

    .line 17170600
    .line 17170601
    iget-object v6, p1, Lsa5/c;->e:Landroid/content/Context;

    .line 17170602
    .line 17170603
    move-object v3, v0

    .line 17170604
    invoke-interface/range {v2 .. v7}, Ld65/p;->H3(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Lcom/bytedance/kmp/reading/model/w2;Landroid/content/Context;Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    return-void
.end method


