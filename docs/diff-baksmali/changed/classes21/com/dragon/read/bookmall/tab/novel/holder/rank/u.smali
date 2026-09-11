## classes21/com/dragon/read/bookmall/tab/novel/holder/rank/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/u;->a:Lua5/d;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/u;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170436
    check-cast p1, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170438
    sget-object v2, Lua5/c;->l:Lua5/c$a;

    .line 17170440
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    invoke-static {p1}, Lua5/c$a;->a(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;

    .line 17170449
    move-result-object v2

    .line 17170450
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 17170453
    move-result v3

    .line 17170454
    const-string v4, "RankMixViewModel"

    .line 17170456
    const-string/jumbo v5, "startLoadData: load rankAlgoId = "

    .line 17170459
    if-eqz v3, :cond_91

    .line 17170461
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17170463
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170465
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170468
    iget-object v5, v0, Lua5/d;->a:Lcom/bytedance/kmp/reading/model/mi;

    .line 17170470
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/mi;->a:Ljava/lang/Integer;

    .line 17170472
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170475
    const-string v5, " success, res alog:"

    .line 17170477
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->C:Ljava/lang/Integer;

    .line 17170482
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170485
    const-string v5, " data size = "

    .line 17170487
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    move-object v5, v2

    .line 17170491
    check-cast v5, Ljava/util/ArrayList;

    .line 17170493
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170496
    move-result v5

    .line 17170497
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170500
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    move-result-object v5

    .line 17170504
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170510
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170512
    check-cast v3, Lcom/bytedance/kmp/reading/model/si;

    .line 17170514
    const-wide/16 v4, 0x0

    .line 17170516
    if-eqz v3, :cond_5f

    .line 17170518
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/si;->b:Ljava/lang/Long;

    .line 17170520
    if-eqz v3, :cond_5f

    .line 17170522
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170525
    move-result-wide v6

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-wide v6, v4

    .line 17170528
    :goto_60
    invoke-virtual {v0, v6, v7, v2}, Lua5/d;->a(JLjava/util/List;)V

    .line 17170531
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 17170533
    if-nez p1, :cond_69

    .line 17170535
    const-string p1, ""

    .line 17170537
    :cond_69
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170539
    check-cast v1, Lcom/bytedance/kmp/reading/model/si;

    .line 17170541
    if-eqz v1, :cond_78

    .line 17170543
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/si;->b:Ljava/lang/Long;

    .line 17170545
    if-eqz v1, :cond_78

    .line 17170547
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170550
    move-result-wide v1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-wide v1, v4

    .line 17170553
    :goto_79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170556
    move-result-object v1

    .line 17170557
    const/4 v2, 0x0

    .line 17170558
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170561
    iget-object v0, v0, Lua5/d;->g:Ljava/util/Map;

    .line 17170563
    if-eqz v1, :cond_89

    .line 17170565
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170568
    move-result-wide v4

    .line 17170569
    :cond_89
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170572
    move-result-object v1

    .line 17170573
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    goto :goto_b2

    .line 17170577
    :cond_91
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170579
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170581
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170584
    iget-object v2, v0, Lua5/d;->a:Lcom/bytedance/kmp/reading/model/mi;

    .line 17170586
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/mi;->a:Ljava/lang/Integer;

    .line 17170588
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170591
    const-string v2, " error, rankModel is null"

    .line 17170593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170599
    move-result-object v1

    .line 17170600
    invoke-static {p1, v4, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170603
    iget-object p1, v0, Lua5/d;->e:Landroidx/compose/runtime/MutableState;

    .line 17170605
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170607
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170610
    :goto_b2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170612
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/u;->a:Lua5/d;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/u;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170437
    .line 17170438
    sget-object v2, Lua5/c;->l:Lua5/c$a;

    .line 17170439
    .line 17170440
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {p1}, Lua5/c$a;->a(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v3

    .line 17170454
    const-string v4, "RankMixViewModel"

    .line 17170455
    .line 17170456
    const-string/jumbo v5, "startLoadData: load rankAlgoId = "

    .line 17170457
    .line 17170458
    .line 17170459
    if-eqz v3, :cond_91

    .line 17170460
    .line 17170461
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17170462
    .line 17170463
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v5, v0, Lua5/d;->a:Lcom/bytedance/kmp/reading/model/mi;

    .line 17170469
    .line 17170470
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/mi;->a:Ljava/lang/Integer;

    .line 17170471
    .line 17170472
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    const-string v5, " success, res alog:"

    .line 17170476
    .line 17170477
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->C:Ljava/lang/Integer;

    .line 17170481
    .line 17170482
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    const-string v5, " data size = "

    .line 17170486
    .line 17170487
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    move-object v5, v2

    .line 17170491
    check-cast v5, Ljava/util/ArrayList;

    .line 17170492
    .line 17170493
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v5

    .line 17170497
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v5

    .line 17170504
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170511
    .line 17170512
    check-cast v3, Lcom/bytedance/kmp/reading/model/si;

    .line 17170513
    .line 17170514
    const-wide/16 v4, 0x0

    .line 17170515
    .line 17170516
    if-eqz v3, :cond_5f

    .line 17170517
    .line 17170518
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/si;->b:Ljava/lang/Long;

    .line 17170519
    .line 17170520
    if-eqz v3, :cond_5f

    .line 17170521
    .line 17170522
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-wide v6

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-wide v6, v4

    .line 17170528
    :goto_60
    invoke-virtual {v0, v6, v7, v2}, Lua5/d;->a(JLjava/util/List;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 17170532
    .line 17170533
    if-nez p1, :cond_69

    .line 17170534
    .line 17170535
    const-string p1, ""

    .line 17170536
    .line 17170537
    :cond_69
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170538
    .line 17170539
    check-cast v1, Lcom/bytedance/kmp/reading/model/si;

    .line 17170540
    .line 17170541
    if-eqz v1, :cond_78

    .line 17170542
    .line 17170543
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/si;->b:Ljava/lang/Long;

    .line 17170544
    .line 17170545
    if-eqz v1, :cond_78

    .line 17170546
    .line 17170547
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-wide v1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-wide v1, v4

    .line 17170553
    :goto_79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    const/4 v2, 0x0

    .line 17170558
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object v0, v0, Lua5/d;->g:Ljava/util/Map;

    .line 17170562
    .line 17170563
    if-eqz v1, :cond_89

    .line 17170564
    .line 17170565
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-wide v4

    .line 17170569
    :cond_89
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_b2

    .line 17170577
    :cond_91
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170578
    .line 17170579
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object v2, v0, Lua5/d;->a:Lcom/bytedance/kmp/reading/model/mi;

    .line 17170585
    .line 17170586
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/mi;->a:Ljava/lang/Integer;

    .line 17170587
    .line 17170588
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    const-string v2, " error, rankModel is null"

    .line 17170592
    .line 17170593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v1

    .line 17170600
    invoke-static {p1, v4, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    iget-object p1, v0, Lua5/d;->e:Landroidx/compose/runtime/MutableState;

    .line 17170604
    .line 17170605
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170606
    .line 17170607
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170608
    .line 17170609
    .line 17170610
    :goto_b2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170611
    .line 17170612
    return-object p1
.end method


