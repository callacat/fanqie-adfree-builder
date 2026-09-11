## classes5/com/dragon/read/kmp/community/square/j5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/j5;->a:Lcom/dragon/read/kmp/community/square/n5;

    .line 17170434
    check-cast p1, Lcom/bytedance/kmp/reading/model/r2;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    sget-object v2, Lcom/dragon/read/kmp/community/square/b;->a:Lcom/dragon/read/kmp/community/square/b;

    .line 17170442
    iget-object v3, v0, Lcom/dragon/read/kmp/community/square/n5;->a:Lkotlin/jvm/functions/Function0;

    .line 17170444
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170447
    move-result-object v3

    .line 17170448
    check-cast v3, Ljava/lang/Integer;

    .line 17170450
    iget-object v4, v0, Lcom/dragon/read/kmp/community/square/n5;->c:Lcom/dragon/read/kmp/community/square/w5;

    .line 17170452
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/square/w5;->b()Lcom/dragon/read/kmp/community/square/g1;

    .line 17170455
    move-result-object v4

    .line 17170456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170462
    if-eqz p1, :cond_29

    .line 17170464
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/r2;->i:Ljava/util/Map;

    .line 17170466
    if-eqz v2, :cond_29

    .line 17170468
    sget-object v5, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17170470
    invoke-static {v5, v2}, Lcom/dragon/read/kmp/dsl/tool/s;->g(Lcom/dragon/read/kmp/dsl/tool/s;Ljava/util/Map;)V

    .line 17170473
    :cond_29
    if-eqz p1, :cond_2e

    .line 17170475
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/r2;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v2, 0x0

    .line 17170479
    :goto_2f
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/square/b;->e(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;)Ljava/util/List;

    .line 17170482
    move-result-object v2

    .line 17170483
    if-eqz p1, :cond_3f

    .line 17170485
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/r2;->c:Ljava/lang/Long;

    .line 17170487
    if-eqz v3, :cond_3f

    .line 17170489
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170492
    move-result-wide v5

    .line 17170493
    long-to-int v3, v5

    .line 17170494
    goto :goto_41

    .line 17170495
    :cond_3f
    iget v3, v4, Lcom/dragon/read/kmp/community/square/g1;->b:I

    .line 17170497
    :goto_41
    if-eqz p1, :cond_47

    .line 17170499
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/r2;->d:Ljava/lang/String;

    .line 17170501
    if-nez v5, :cond_49

    .line 17170503
    :cond_47
    iget-object v5, v4, Lcom/dragon/read/kmp/community/square/g1;->c:Ljava/lang/String;

    .line 17170505
    :cond_49
    if-eqz p1, :cond_54

    .line 17170507
    iget-object v6, p1, Lcom/bytedance/kmp/reading/model/r2;->b:Ljava/lang/Boolean;

    .line 17170509
    if-eqz v6, :cond_54

    .line 17170511
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170514
    move-result v6

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v6, 0x0

    .line 17170517
    :goto_55
    const/16 v7, 0x71

    .line 17170519
    invoke-static {v4, v3, v5, v6, v7}, Lcom/dragon/read/kmp/community/square/g1;->a(Lcom/dragon/read/kmp/community/square/g1;ILjava/lang/String;ZI)Lcom/dragon/read/kmp/community/square/g1;

    .line 17170522
    move-result-object v3

    .line 17170523
    new-instance v4, Lcom/dragon/read/kmp/community/square/f8;

    .line 17170525
    if-eqz p1, :cond_73

    .line 17170527
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/r2;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170529
    if-eqz p1, :cond_73

    .line 17170531
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17170533
    sget-object v5, Lcom/bytedance/kmp/reading/model/ShowType;->NovelCommunityTopic:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17170535
    iget v5, v5, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17170537
    if-nez p1, :cond_6c

    .line 17170539
    goto :goto_73

    .line 17170540
    :cond_6c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170543
    move-result p1

    .line 17170544
    if-ne p1, v5, :cond_73

    .line 17170546
    const/4 v1, 0x1

    .line 17170547
    :cond_73
    :goto_73
    invoke-direct {v4, v2, v3, v1}, Lcom/dragon/read/kmp/community/square/f8;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/square/g1;Z)V

    .line 17170550
    iget-object p1, v0, Lcom/dragon/read/kmp/community/square/n5;->c:Lcom/dragon/read/kmp/community/square/w5;

    .line 17170552
    iget-object v1, v4, Lcom/dragon/read/kmp/community/square/f8;->b:Lcom/dragon/read/kmp/community/square/g1;

    .line 17170554
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/community/square/w5;->a(Lcom/dragon/read/kmp/community/square/g1;)V

    .line 17170557
    iget-object p1, v0, Lcom/dragon/read/kmp/community/square/n5;->b:Lkotlin/jvm/functions/Function1;

    .line 17170559
    invoke-virtual {v4, p1}, Lcom/dragon/read/kmp/community/square/f8;->b(Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/square/f8;

    .line 17170562
    move-result-object p1

    .line 17170563
    new-instance v6, Lci5/d;

    .line 17170565
    iget-object v1, p1, Lcom/dragon/read/kmp/community/square/f8;->a:Ljava/util/List;

    .line 17170567
    iget-object p1, p1, Lcom/dragon/read/kmp/community/square/f8;->b:Lcom/dragon/read/kmp/community/square/g1;

    .line 17170569
    iget v2, p1, Lcom/dragon/read/kmp/community/square/g1;->b:I

    .line 17170571
    iget-object v3, p1, Lcom/dragon/read/kmp/community/square/g1;->c:Ljava/lang/String;

    .line 17170573
    const/4 v4, 0x0

    .line 17170574
    const/16 v5, 0x8

    .line 17170576
    move-object v0, v6

    .line 17170577
    invoke-direct/range {v0 .. v5}, Lci5/d;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/kmp/reading/model/cl;I)V

    .line 17170580
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/j5;->a:Lcom/dragon/read/kmp/community/square/n5;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/bytedance/kmp/reading/model/r2;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    sget-object v2, Lcom/dragon/read/kmp/community/square/b;->a:Lcom/dragon/read/kmp/community/square/b;

    .line 17170441
    .line 17170442
    iget-object v3, v0, Lcom/dragon/read/kmp/community/square/n5;->a:Lkotlin/jvm/functions/Function0;

    .line 17170443
    .line 17170444
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v3

    .line 17170448
    check-cast v3, Ljava/lang/Integer;

    .line 17170449
    .line 17170450
    iget-object v4, v0, Lcom/dragon/read/kmp/community/square/n5;->c:Lcom/dragon/read/kmp/community/square/w5;

    .line 17170451
    .line 17170452
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/square/w5;->b()Lcom/dragon/read/kmp/community/square/g1;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v4

    .line 17170456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170460
    .line 17170461
    .line 17170462
    if-eqz p1, :cond_29

    .line 17170463
    .line 17170464
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/r2;->i:Ljava/util/Map;

    .line 17170465
    .line 17170466
    if-eqz v2, :cond_29

    .line 17170467
    .line 17170468
    sget-object v5, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17170469
    .line 17170470
    invoke-static {v5, v2}, Lcom/dragon/read/kmp/dsl/tool/s;->g(Lcom/dragon/read/kmp/dsl/tool/s;Ljava/util/Map;)V

    .line 17170471
    .line 17170472
    .line 17170473
    :cond_29
    if-eqz p1, :cond_2e

    .line 17170474
    .line 17170475
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/r2;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170476
    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v2, 0x0

    .line 17170479
    :goto_2f
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/square/b;->e(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;)Ljava/util/List;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    if-eqz p1, :cond_3f

    .line 17170484
    .line 17170485
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/r2;->c:Ljava/lang/Long;

    .line 17170486
    .line 17170487
    if-eqz v3, :cond_3f

    .line 17170488
    .line 17170489
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-wide v5

    .line 17170493
    long-to-int v3, v5

    .line 17170494
    goto :goto_41

    .line 17170495
    :cond_3f
    iget v3, v4, Lcom/dragon/read/kmp/community/square/g1;->b:I

    .line 17170496
    .line 17170497
    :goto_41
    if-eqz p1, :cond_47

    .line 17170498
    .line 17170499
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/r2;->d:Ljava/lang/String;

    .line 17170500
    .line 17170501
    if-nez v5, :cond_49

    .line 17170502
    .line 17170503
    :cond_47
    iget-object v5, v4, Lcom/dragon/read/kmp/community/square/g1;->c:Ljava/lang/String;

    .line 17170504
    .line 17170505
    :cond_49
    if-eqz p1, :cond_54

    .line 17170506
    .line 17170507
    iget-object v6, p1, Lcom/bytedance/kmp/reading/model/r2;->b:Ljava/lang/Boolean;

    .line 17170508
    .line 17170509
    if-eqz v6, :cond_54

    .line 17170510
    .line 17170511
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v6

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v6, 0x0

    .line 17170517
    :goto_55
    const/16 v7, 0x71

    .line 17170518
    .line 17170519
    invoke-static {v4, v3, v5, v6, v7}, Lcom/dragon/read/kmp/community/square/g1;->a(Lcom/dragon/read/kmp/community/square/g1;ILjava/lang/String;ZI)Lcom/dragon/read/kmp/community/square/g1;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3

    .line 17170523
    new-instance v4, Lcom/dragon/read/kmp/community/square/f8;

    .line 17170524
    .line 17170525
    if-eqz p1, :cond_73

    .line 17170526
    .line 17170527
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/r2;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170528
    .line 17170529
    if-eqz p1, :cond_73

    .line 17170530
    .line 17170531
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17170532
    .line 17170533
    sget-object v5, Lcom/bytedance/kmp/reading/model/ShowType;->NovelCommunityTopic:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17170534
    .line 17170535
    iget v5, v5, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17170536
    .line 17170537
    if-nez p1, :cond_6c

    .line 17170538
    .line 17170539
    goto :goto_73

    .line 17170540
    :cond_6c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result p1

    .line 17170544
    if-ne p1, v5, :cond_73

    .line 17170545
    .line 17170546
    const/4 v1, 0x1

    .line 17170547
    :cond_73
    :goto_73
    invoke-direct {v4, v2, v3, v1}, Lcom/dragon/read/kmp/community/square/f8;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/square/g1;Z)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object p1, v0, Lcom/dragon/read/kmp/community/square/n5;->c:Lcom/dragon/read/kmp/community/square/w5;

    .line 17170551
    .line 17170552
    iget-object v1, v4, Lcom/dragon/read/kmp/community/square/f8;->b:Lcom/dragon/read/kmp/community/square/g1;

    .line 17170553
    .line 17170554
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/community/square/w5;->a(Lcom/dragon/read/kmp/community/square/g1;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object p1, v0, Lcom/dragon/read/kmp/community/square/n5;->b:Lkotlin/jvm/functions/Function1;

    .line 17170558
    .line 17170559
    invoke-virtual {v4, p1}, Lcom/dragon/read/kmp/community/square/f8;->b(Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/square/f8;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    new-instance v6, Lci5/d;

    .line 17170564
    .line 17170565
    iget-object v1, p1, Lcom/dragon/read/kmp/community/square/f8;->a:Ljava/util/List;

    .line 17170566
    .line 17170567
    iget-object p1, p1, Lcom/dragon/read/kmp/community/square/f8;->b:Lcom/dragon/read/kmp/community/square/g1;

    .line 17170568
    .line 17170569
    iget v2, p1, Lcom/dragon/read/kmp/community/square/g1;->b:I

    .line 17170570
    .line 17170571
    iget-object v3, p1, Lcom/dragon/read/kmp/community/square/g1;->c:Ljava/lang/String;

    .line 17170572
    .line 17170573
    const/4 v4, 0x0

    .line 17170574
    const/16 v5, 0x8

    .line 17170575
    .line 17170576
    move-object v0, v6

    .line 17170577
    invoke-direct/range {v0 .. v5}, Lci5/d;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/kmp/reading/model/cl;I)V

    .line 17170578
    .line 17170579
    .line 17170580
    return-object v6
.end method


