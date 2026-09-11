## classes20/com/dragon/community/impl/danmaku/list/process/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/list/process/a;->a:Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;

    .line 17170434
    check-cast p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    sget-object v2, Lvi2/b;->a:Lvi2/b;

    .line 17170445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    sget-object v3, Lvi2/b;->b:Lua2/a;

    .line 17170450
    iget-object v3, v3, Lua2/a;->c:Lua2/g;

    .line 17170452
    invoke-interface {v3}, Lua2/g;->h()Z

    .line 17170455
    move-result v3

    .line 17170456
    const/4 v4, 0x1

    .line 17170457
    if-nez v3, :cond_1c

    .line 17170459
    goto :goto_51

    .line 17170460
    :cond_1c
    iget-boolean v3, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->u:Z

    .line 17170462
    if-eqz v3, :cond_51

    .line 17170464
    invoke-virtual {p1}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->x()Z

    .line 17170467
    move-result v3

    .line 17170468
    if-nez v3, :cond_27

    .line 17170470
    goto :goto_51

    .line 17170471
    :cond_27
    iget-object v3, v0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->a:Lkotlin/jvm/functions/Function0;

    .line 17170473
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170476
    move-result-object v3

    .line 17170477
    check-cast v3, Ljava/lang/String;

    .line 17170479
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170482
    move-result v5

    .line 17170483
    if-eqz v5, :cond_36

    .line 17170485
    goto :goto_51

    .line 17170486
    :cond_36
    invoke-static {p1}, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->d(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)Ljava/lang/String;

    .line 17170489
    move-result-object v5

    .line 17170490
    iget-object v6, v0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->b:Ljava/util/Map;

    .line 17170492
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 17170494
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    move-result-object v3

    .line 17170498
    check-cast v3, Ljava/util/Set;

    .line 17170500
    if-eqz v3, :cond_4e

    .line 17170502
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170505
    move-result v3

    .line 17170506
    if-ne v3, v4, :cond_4e

    .line 17170508
    const/4 v3, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v3, 0x0

    .line 17170511
    :goto_4f
    xor-int/2addr v3, v4

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    :goto_51
    const/4 v3, 0x0

    .line 17170514
    :goto_52
    const/4 v5, 0x0

    .line 17170515
    if-eqz v3, :cond_59

    .line 17170517
    sget-object v0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$CandidateType;->ADD_ONE:Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$CandidateType;

    .line 17170519
    goto/16 :goto_f2

    .line 17170521
    :cond_59
    sget-object v3, Lvi2/b;->b:Lua2/a;

    .line 17170523
    iget-object v3, v3, Lua2/a;->c:Lua2/g;

    .line 17170525
    invoke-interface {v3}, Lua2/g;->S()Z

    .line 17170528
    move-result v3

    .line 17170529
    if-nez v3, :cond_6a

    .line 17170531
    const-string v2, "switch_off"

    .line 17170533
    invoke-virtual {v0, p1, v2}, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->b(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Ljava/lang/String;)V

    .line 17170536
    goto/16 :goto_e5

    .line 17170538
    :cond_6a
    iget-object v3, v0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->a:Lkotlin/jvm/functions/Function0;

    .line 17170540
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170543
    move-result-object v3

    .line 17170544
    check-cast v3, Ljava/lang/String;

    .line 17170546
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170549
    move-result v3

    .line 17170550
    if-eqz v3, :cond_7e

    .line 17170552
    const-string v2, "series_empty"

    .line 17170554
    invoke-virtual {v0, p1, v2}, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->b(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Ljava/lang/String;)V

    .line 17170557
    goto :goto_e5

    .line 17170558
    :cond_7e
    iget v3, v0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->d:I

    .line 17170560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    sget-object v2, Lvi2/b;->b:Lua2/a;

    .line 17170565
    iget-object v2, v2, Lua2/a;->c:Lua2/g;

    .line 17170567
    invoke-interface {v2}, Lua2/g;->X()Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;

    .line 17170570
    move-result-object v2

    .line 17170571
    iget-object v2, v2, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;->publish:Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;

    .line 17170573
    iget v2, v2, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;->epsShowCnt:I

    .line 17170575
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170578
    move-result v2

    .line 17170579
    if-lt v3, v2, :cond_9b

    .line 17170581
    const-string v2, "playback_limit"

    .line 17170583
    invoke-virtual {v0, p1, v2}, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->b(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Ljava/lang/String;)V

    .line 17170586
    goto :goto_e5

    .line 17170587
    :cond_9b
    iget-object v2, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17170589
    invoke-static {v2}, Liq2/f;->c(Liq2/g;)Z

    .line 17170592
    move-result v2

    .line 17170593
    if-eqz v2, :cond_a9

    .line 17170595
    const-string v2, "official_guide"

    .line 17170597
    invoke-virtual {v0, p1, v2}, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->b(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Ljava/lang/String;)V

    .line 17170600
    goto :goto_e5

    .line 17170601
    :cond_a9
    sget-object v2, Lkj2/h;->a:Lkj2/h;

    .line 17170603
    new-instance v3, Lkj2/q;

    .line 17170605
    invoke-direct {v3}, Lkj2/q;-><init>()V

    .line 17170608
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170611
    invoke-static {v3}, Lkj2/h;->a(Lkj2/k;)Z

    .line 17170614
    move-result v2

    .line 17170615
    if-nez v2, :cond_bf

    .line 17170617
    const-string v2, "did_limit"

    .line 17170619
    invoke-virtual {v0, p1, v2}, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->b(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Ljava/lang/String;)V

    .line 17170622
    goto :goto_e5

    .line 17170623
    :cond_bf
    iget-object v2, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17170625
    iget-object v2, v2, Liq2/g;->j:Loa6/e0;

    .line 17170627
    if-eqz v2, :cond_ce

    .line 17170629
    iget-object v2, v2, Loa6/e0;->Q:Ljava/lang/Boolean;

    .line 17170631
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170633
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170636
    move-result v2

    .line 17170637
    goto :goto_cf

    .line 17170638
    :cond_ce
    const/4 v2, 0x0

    .line 17170639
    :goto_cf
    if-nez v2, :cond_d7

    .line 17170641
    const-string v2, "server_off"

    .line 17170643
    invoke-virtual {v0, p1, v2}, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->b(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Ljava/lang/String;)V

    .line 17170646
    goto :goto_e5

    .line 17170647
    :cond_d7
    new-instance v1, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$b;

    .line 17170649
    iget-object v2, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17170651
    iget-object v2, v2, Liq2/g;->c:Ljava/lang/String;

    .line 17170653
    const-string v3, "allow"

    .line 17170655
    invoke-direct {v1, v2, v4, v3}, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 17170658
    iput-object v1, v0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->e:Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$b;

    .line 17170660
    const/4 v1, 0x1

    .line 17170661
    :goto_e5
    if-eqz v1, :cond_ea

    .line 17170663
    sget-object v0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$CandidateType;->PUBLISH_GUIDE:Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$CandidateType;

    .line 17170665
    goto :goto_f2

    .line 17170666
    :cond_ea
    iget-boolean v0, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->v:Z

    .line 17170668
    if-eqz v0, :cond_f1

    .line 17170670
    sget-object v0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$CandidateType;->HIGH_DIGG:Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$CandidateType;

    .line 17170672
    goto :goto_f2

    .line 17170673
    :cond_f1
    move-object v0, v5

    .line 17170674
    :goto_f2
    if-eqz v0, :cond_f8

    .line 17170676
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170679
    move-result-object v5

    .line 17170680
    :cond_f8
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/list/process/a;->a:Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v2, Lvi2/b;->a:Lvi2/b;

    .line 17170444
    .line 17170445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    sget-object v3, Lvi2/b;->b:Lua2/a;

    .line 17170449
    .line 17170450
    iget-object v3, v3, Lua2/a;->c:Lua2/g;

    .line 17170451
    .line 17170452
    invoke-interface {v3}, Lua2/g;->h()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v3

    .line 17170456
    const/4 v4, 0x1

    .line 17170457
    if-nez v3, :cond_1c

    .line 17170458
    .line 17170459
    goto :goto_51

    .line 17170460
    :cond_1c
    iget-boolean v3, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->u:Z

    .line 17170461
    .line 17170462
    if-eqz v3, :cond_51

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->x()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v3

    .line 17170468
    if-nez v3, :cond_27

    .line 17170469
    .line 17170470
    goto :goto_51

    .line 17170471
    :cond_27
    iget-object v3, v0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->a:Lkotlin/jvm/functions/Function0;

    .line 17170472
    .line 17170473
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    check-cast v3, Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v5

    .line 17170483
    if-eqz v5, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_51

    .line 17170486
    :cond_36
    invoke-static {p1}, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->d(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v5

    .line 17170490
    iget-object v6, v0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->b:Ljava/util/Map;

    .line 17170491
    .line 17170492
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 17170493
    .line 17170494
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    check-cast v3, Ljava/util/Set;

    .line 17170499
    .line 17170500
    if-eqz v3, :cond_4e

    .line 17170501
    .line 17170502
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v3

    .line 17170506
    if-ne v3, v4, :cond_4e

    .line 17170507
    .line 17170508
    const/4 v3, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v3, 0x0

    .line 17170511
    :goto_4f
    xor-int/2addr v3, v4

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    :goto_51
    const/4 v3, 0x0

    .line 17170514
    :goto_52
    const/4 v5, 0x0

    .line 17170515
    if-eqz v3, :cond_59

    .line 17170516
    .line 17170517
    sget-object v0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$CandidateType;->ADD_ONE:Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$CandidateType;

    .line 17170518
    .line 17170519
    goto/16 :goto_f2

    .line 17170520
    .line 17170521
    :cond_59
    sget-object v3, Lvi2/b;->b:Lua2/a;

    .line 17170522
    .line 17170523
    iget-object v3, v3, Lua2/a;->c:Lua2/g;

    .line 17170524
    .line 17170525
    invoke-interface {v3}, Lua2/g;->S()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v3

    .line 17170529
    if-nez v3, :cond_6a

    .line 17170530
    .line 17170531
    const-string v2, "switch_off"

    .line 17170532
    .line 17170533
    invoke-virtual {v0, p1, v2}, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->b(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto/16 :goto_e5

    .line 17170537
    .line 17170538
    :cond_6a
    iget-object v3, v0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->a:Lkotlin/jvm/functions/Function0;

    .line 17170539
    .line 17170540
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v3

    .line 17170544
    check-cast v3, Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v3

    .line 17170550
    if-eqz v3, :cond_7e

    .line 17170551
    .line 17170552
    const-string v2, "series_empty"

    .line 17170553
    .line 17170554
    invoke-virtual {v0, p1, v2}, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->b(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_e5

    .line 17170558
    :cond_7e
    iget v3, v0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->d:I

    .line 17170559
    .line 17170560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    .line 17170562
    .line 17170563
    sget-object v2, Lvi2/b;->b:Lua2/a;

    .line 17170564
    .line 17170565
    iget-object v2, v2, Lua2/a;->c:Lua2/g;

    .line 17170566
    .line 17170567
    invoke-interface {v2}, Lua2/g;->X()Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    iget-object v2, v2, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;->publish:Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;

    .line 17170572
    .line 17170573
    iget v2, v2, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;->epsShowCnt:I

    .line 17170574
    .line 17170575
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v2

    .line 17170579
    if-lt v3, v2, :cond_9b

    .line 17170580
    .line 17170581
    const-string v2, "playback_limit"

    .line 17170582
    .line 17170583
    invoke-virtual {v0, p1, v2}, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->b(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_e5

    .line 17170587
    :cond_9b
    iget-object v2, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17170588
    .line 17170589
    invoke-static {v2}, Liq2/f;->c(Liq2/g;)Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v2

    .line 17170593
    if-eqz v2, :cond_a9

    .line 17170594
    .line 17170595
    const-string v2, "official_guide"

    .line 17170596
    .line 17170597
    invoke-virtual {v0, p1, v2}, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->b(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_e5

    .line 17170601
    :cond_a9
    sget-object v2, Lkj2/h;->a:Lkj2/h;

    .line 17170602
    .line 17170603
    new-instance v3, Lkj2/q;

    .line 17170604
    .line 17170605
    invoke-direct {v3}, Lkj2/q;-><init>()V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-static {v3}, Lkj2/h;->a(Lkj2/k;)Z

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v2

    .line 17170615
    if-nez v2, :cond_bf

    .line 17170616
    .line 17170617
    const-string v2, "did_limit"

    .line 17170618
    .line 17170619
    invoke-virtual {v0, p1, v2}, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->b(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    goto :goto_e5

    .line 17170623
    :cond_bf
    iget-object v2, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17170624
    .line 17170625
    iget-object v2, v2, Liq2/g;->j:Loa6/e0;

    .line 17170626
    .line 17170627
    if-eqz v2, :cond_ce

    .line 17170628
    .line 17170629
    iget-object v2, v2, Loa6/e0;->Q:Ljava/lang/Boolean;

    .line 17170630
    .line 17170631
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170632
    .line 17170633
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170634
    .line 17170635
    .line 17170636
    move-result v2

    .line 17170637
    goto :goto_cf

    .line 17170638
    :cond_ce
    const/4 v2, 0x0

    .line 17170639
    :goto_cf
    if-nez v2, :cond_d7

    .line 17170640
    .line 17170641
    const-string v2, "server_off"

    .line 17170642
    .line 17170643
    invoke-virtual {v0, p1, v2}, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->b(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Ljava/lang/String;)V

    .line 17170644
    .line 17170645
    .line 17170646
    goto :goto_e5

    .line 17170647
    :cond_d7
    new-instance v1, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$b;

    .line 17170648
    .line 17170649
    iget-object v2, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17170650
    .line 17170651
    iget-object v2, v2, Liq2/g;->c:Ljava/lang/String;

    .line 17170652
    .line 17170653
    const-string v3, "allow"

    .line 17170654
    .line 17170655
    invoke-direct {v1, v2, v4, v3}, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 17170656
    .line 17170657
    .line 17170658
    iput-object v1, v0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->e:Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$b;

    .line 17170659
    .line 17170660
    const/4 v1, 0x1

    .line 17170661
    :goto_e5
    if-eqz v1, :cond_ea

    .line 17170662
    .line 17170663
    sget-object v0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$CandidateType;->PUBLISH_GUIDE:Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$CandidateType;

    .line 17170664
    .line 17170665
    goto :goto_f2

    .line 17170666
    :cond_ea
    iget-boolean v0, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->v:Z

    .line 17170667
    .line 17170668
    if-eqz v0, :cond_f1

    .line 17170669
    .line 17170670
    sget-object v0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$CandidateType;->HIGH_DIGG:Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$CandidateType;

    .line 17170671
    .line 17170672
    goto :goto_f2

    .line 17170673
    :cond_f1
    move-object v0, v5

    .line 17170674
    :goto_f2
    if-eqz v0, :cond_f8

    .line 17170675
    .line 17170676
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170677
    .line 17170678
    .line 17170679
    move-result-object v5

    .line 17170680
    :cond_f8
    return-object v5
.end method


