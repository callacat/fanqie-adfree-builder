## classes8/gs6/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lgs6/j;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170434
    iget-object v1, p0, Lgs6/j;->b:Lgs6/q;

    .line 17170436
    iget-object v2, p0, Lgs6/j;->c:Ljava/lang/String;

    .line 17170438
    iget-object v3, p0, Lgs6/j;->d:Ljava/lang/String;

    .line 17170440
    iget-object v4, p0, Lgs6/j;->e:Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 17170442
    iget-object v5, p0, Lgs6/j;->f:Lcom/dragon/read/base/Args;

    .line 17170444
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17170446
    iget-object p1, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170448
    iget-object p1, p1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170450
    if-eqz p1, :cond_1d

    .line 17170452
    iget-object p1, v1, Lgs6/q;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17170454
    invoke-interface {p1}, Lcom/dragon/read/story/impl/container/a;->getAllStory()Ljava/util/List;

    .line 17170457
    move-result-object p1

    .line 17170458
    invoke-virtual {v1, p1}, Lgs6/q;->a(Ljava/util/List;)V

    .line 17170461
    :cond_1d
    iget-object p1, v1, Lgs6/q;->c:Lhs6/w;

    .line 17170463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170469
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170472
    move-result v0

    .line 17170473
    const/4 v1, 0x1

    .line 17170474
    const/4 v6, 0x0

    .line 17170475
    if-nez v0, :cond_2f

    .line 17170477
    const/4 v0, 0x1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v0, 0x0

    .line 17170480
    :goto_30
    if-nez v0, :cond_b0

    .line 17170482
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170485
    move-result v0

    .line 17170486
    if-nez v0, :cond_39

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v1, 0x0

    .line 17170490
    :goto_3a
    if-eqz v1, :cond_3e

    .line 17170492
    goto/16 :goto_b0

    .line 17170494
    :cond_3e
    invoke-virtual {p1, v2}, Lhs6/w;->f(Ljava/lang/String;)Z

    .line 17170497
    move-result v0

    .line 17170498
    if-eqz v0, :cond_4e

    .line 17170500
    iget-object v0, p1, Lhs6/w;->e:Lhs6/x;

    .line 17170502
    invoke-interface {v0}, Lhs6/b;->stopService()V

    .line 17170505
    iget-object v0, p1, Lhs6/w;->e:Lhs6/x;

    .line 17170507
    invoke-interface {v0}, Lhs6/b;->startService()V

    .line 17170510
    :cond_4e
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 17170512
    invoke-virtual {v0}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-static {v4}, Lvs6/a;->g(Lcom/dragon/read/story/impl/feeds/highlight/model/a;)Lc46/b;

    .line 17170519
    move-result-object v1

    .line 17170520
    iget-object v7, p1, Lhs6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170522
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170524
    const-string v9, "\u64ad\u653e\u53c2\u6570: "

    .line 17170526
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    move-result-object v8

    .line 17170536
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170538
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170541
    move-result-object v7

    .line 17170542
    const-string v9, "deliver"

    .line 17170544
    invoke-static {v9, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170547
    if-eqz v0, :cond_a2

    .line 17170549
    iget-object v6, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 17170551
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170554
    move-result v6

    .line 17170555
    if-nez v6, :cond_7e

    .line 17170557
    goto :goto_a2

    .line 17170558
    :cond_7e
    iget-object v6, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 17170560
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170563
    move-result v6

    .line 17170564
    if-eqz v6, :cond_93

    .line 17170566
    iget v6, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->i:I

    .line 17170568
    const/4 v7, -0x1

    .line 17170569
    if-eq v6, v7, :cond_93

    .line 17170571
    iget-boolean v0, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->p:Z

    .line 17170573
    if-nez v0, :cond_93

    .line 17170575
    invoke-virtual {p1, v2, v3, v4}, Lhs6/w;->k(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/highlight/model/a;)V

    .line 17170578
    goto :goto_b0

    .line 17170579
    :cond_93
    iget-object v0, p1, Lhs6/w;->g:Lgs6/d;

    .line 17170581
    if-eqz v0, :cond_9a

    .line 17170583
    invoke-virtual {v0, v2, v3, v1, v5}, Lgs6/d;->a(Ljava/lang/String;Ljava/lang/String;Lc46/b;Lcom/dragon/read/base/Args;)V

    .line 17170586
    :cond_9a
    new-instance v0, Lhs6/n;

    .line 17170588
    invoke-direct {v0, p1, v2, v3, v4}, Lhs6/n;-><init>(Lhs6/w;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/highlight/model/a;)V

    .line 17170591
    iput-object v0, p1, Lhs6/w;->j:Ljava/lang/Runnable;

    .line 17170593
    goto :goto_b0

    .line 17170594
    :cond_a2
    :goto_a2
    iget-object v0, p1, Lhs6/w;->g:Lgs6/d;

    .line 17170596
    if-eqz v0, :cond_a9

    .line 17170598
    invoke-virtual {v0, v2, v3, v1, v5}, Lgs6/d;->a(Ljava/lang/String;Ljava/lang/String;Lc46/b;Lcom/dragon/read/base/Args;)V

    .line 17170601
    :cond_a9
    new-instance v0, Lhs6/m;

    .line 17170603
    invoke-direct {v0, p1, v2, v3, v4}, Lhs6/m;-><init>(Lhs6/w;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/highlight/model/a;)V

    .line 17170606
    iput-object v0, p1, Lhs6/w;->j:Ljava/lang/Runnable;

    .line 17170608
    :cond_b0
    :goto_b0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170610
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lgs6/j;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lgs6/j;->b:Lgs6/q;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lgs6/j;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lgs6/j;->d:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iget-object v4, p0, Lgs6/j;->e:Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 17170441
    .line 17170442
    iget-object v5, p0, Lgs6/j;->f:Lcom/dragon/read/base/Args;

    .line 17170443
    .line 17170444
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17170445
    .line 17170446
    iget-object p1, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170447
    .line 17170448
    iget-object p1, p1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170449
    .line 17170450
    if-eqz p1, :cond_1d

    .line 17170451
    .line 17170452
    iget-object p1, v1, Lgs6/q;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17170453
    .line 17170454
    invoke-interface {p1}, Lcom/dragon/read/story/impl/container/a;->getAllStory()Ljava/util/List;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    invoke-virtual {v1, p1}, Lgs6/q;->a(Ljava/util/List;)V

    .line 17170459
    .line 17170460
    .line 17170461
    :cond_1d
    iget-object p1, v1, Lgs6/q;->c:Lhs6/w;

    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v0

    .line 17170473
    const/4 v1, 0x1

    .line 17170474
    const/4 v6, 0x0

    .line 17170475
    if-nez v0, :cond_2f

    .line 17170476
    .line 17170477
    const/4 v0, 0x1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v0, 0x0

    .line 17170480
    :goto_30
    if-nez v0, :cond_b0

    .line 17170481
    .line 17170482
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v0

    .line 17170486
    if-nez v0, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v1, 0x0

    .line 17170490
    :goto_3a
    if-eqz v1, :cond_3e

    .line 17170491
    .line 17170492
    goto/16 :goto_b0

    .line 17170493
    .line 17170494
    :cond_3e
    invoke-virtual {p1, v2}, Lhs6/w;->f(Ljava/lang/String;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v0

    .line 17170498
    if-eqz v0, :cond_4e

    .line 17170499
    .line 17170500
    iget-object v0, p1, Lhs6/w;->e:Lhs6/x;

    .line 17170501
    .line 17170502
    invoke-interface {v0}, Lhs6/b;->stopService()V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v0, p1, Lhs6/w;->e:Lhs6/x;

    .line 17170506
    .line 17170507
    invoke-interface {v0}, Lhs6/b;->startService()V

    .line 17170508
    .line 17170509
    .line 17170510
    :cond_4e
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 17170511
    .line 17170512
    invoke-virtual {v0}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-static {v4}, Lvs6/a;->g(Lcom/dragon/read/story/impl/feeds/highlight/model/a;)Lc46/b;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    iget-object v7, p1, Lhs6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170521
    .line 17170522
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    const-string v9, "\u64ad\u653e\u53c2\u6570: "

    .line 17170525
    .line 17170526
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v8

    .line 17170536
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170537
    .line 17170538
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v7

    .line 17170542
    const-string v9, "deliver"

    .line 17170543
    .line 17170544
    invoke-static {v9, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    if-eqz v0, :cond_a2

    .line 17170548
    .line 17170549
    iget-object v6, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v6

    .line 17170555
    if-nez v6, :cond_7e

    .line 17170556
    .line 17170557
    goto :goto_a2

    .line 17170558
    :cond_7e
    iget-object v6, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 17170559
    .line 17170560
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v6

    .line 17170564
    if-eqz v6, :cond_93

    .line 17170565
    .line 17170566
    iget v6, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->i:I

    .line 17170567
    .line 17170568
    const/4 v7, -0x1

    .line 17170569
    if-eq v6, v7, :cond_93

    .line 17170570
    .line 17170571
    iget-boolean v0, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->p:Z

    .line 17170572
    .line 17170573
    if-nez v0, :cond_93

    .line 17170574
    .line 17170575
    invoke-virtual {p1, v2, v3, v4}, Lhs6/w;->k(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/highlight/model/a;)V

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_b0

    .line 17170579
    :cond_93
    iget-object v0, p1, Lhs6/w;->g:Lgs6/d;

    .line 17170580
    .line 17170581
    if-eqz v0, :cond_9a

    .line 17170582
    .line 17170583
    invoke-virtual {v0, v2, v3, v1, v5}, Lgs6/d;->a(Ljava/lang/String;Ljava/lang/String;Lc46/b;Lcom/dragon/read/base/Args;)V

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    new-instance v0, Lhs6/n;

    .line 17170587
    .line 17170588
    invoke-direct {v0, p1, v2, v3, v4}, Lhs6/n;-><init>(Lhs6/w;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/highlight/model/a;)V

    .line 17170589
    .line 17170590
    .line 17170591
    iput-object v0, p1, Lhs6/w;->j:Ljava/lang/Runnable;

    .line 17170592
    .line 17170593
    goto :goto_b0

    .line 17170594
    :cond_a2
    :goto_a2
    iget-object v0, p1, Lhs6/w;->g:Lgs6/d;

    .line 17170595
    .line 17170596
    if-eqz v0, :cond_a9

    .line 17170597
    .line 17170598
    invoke-virtual {v0, v2, v3, v1, v5}, Lgs6/d;->a(Ljava/lang/String;Ljava/lang/String;Lc46/b;Lcom/dragon/read/base/Args;)V

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    new-instance v0, Lhs6/m;

    .line 17170602
    .line 17170603
    invoke-direct {v0, p1, v2, v3, v4}, Lhs6/m;-><init>(Lhs6/w;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/highlight/model/a;)V

    .line 17170604
    .line 17170605
    .line 17170606
    iput-object v0, p1, Lhs6/w;->j:Ljava/lang/Runnable;

    .line 17170607
    .line 17170608
    :cond_b0
    :goto_b0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170609
    .line 17170610
    return-object p1
.end method


