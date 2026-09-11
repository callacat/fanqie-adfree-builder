## classes4/dw4/n.smali
# added=0 removed=0 changed=1

.method public final onVideoEngineInfos(Lcom/ss/ttvideoengine/VideoEngineInfos;)V
[MOD-CHANGED]
.method public final onVideoEngineInfos(Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Ldw4/n;->a:Ldw4/w;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz p1, :cond_a

    .line 17170437
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 17170440
    move-result-object v2

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    move-object v2, v1

    .line 17170443
    :goto_b
    const-string v3, "mdlhitcachesize"

    .line 17170445
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170448
    move-result v2

    .line 17170449
    const/4 v3, 0x0

    .line 17170450
    const/4 v4, 0x1

    .line 17170451
    const-wide/16 v5, 0x0

    .line 17170453
    if-nez v2, :cond_3f

    .line 17170455
    if-eqz p1, :cond_1e

    .line 17170457
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 17170460
    move-result-object v2

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v2, v1

    .line 17170463
    :goto_1f
    const-string v7, "mdlfilepathhitcachesize"

    .line 17170465
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170468
    move-result v2

    .line 17170469
    if-eqz v2, :cond_28

    .line 17170471
    goto :goto_3f

    .line 17170472
    :cond_28
    if-eqz p1, :cond_2f

    .line 17170474
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 17170477
    move-result-object v2

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v2, v1

    .line 17170480
    :goto_30
    const-string v7, "mdlcacheend"

    .line 17170482
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    move-result v2

    .line 17170486
    if-eqz v2, :cond_8c

    .line 17170488
    iget-object v2, v0, Ldw4/w;->A:Ldw4/j;

    .line 17170490
    if-eqz v2, :cond_8c

    .line 17170492
    iput-boolean v4, v2, Ldw4/j;->e:Z

    .line 17170494
    goto :goto_8c

    .line 17170495
    :cond_3f
    :goto_3f
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 17170498
    move-result-wide v7

    .line 17170499
    iget-wide v9, v0, Ldw4/w;->D:J

    .line 17170501
    cmp-long v2, v9, v5

    .line 17170503
    if-nez v2, :cond_4b

    .line 17170505
    iput-wide v7, v0, Ldw4/w;->D:J

    .line 17170507
    :cond_4b
    sget-object v2, Lfs4/p;->a:Lfs4/p;

    .line 17170509
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 17170512
    move-result-object v9

    .line 17170513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    cmp-long v2, v7, v5

    .line 17170518
    if-lez v2, :cond_59

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v4, 0x0

    .line 17170522
    :goto_5a
    sget-object v2, Lkk4/c;->a:Lkk4/b;

    .line 17170524
    new-instance v5, Lorg/json/JSONObject;

    .line 17170526
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170529
    const/16 v6, 0x400

    .line 17170531
    int-to-long v10, v6

    .line 17170532
    div-long v10, v7, v10

    .line 17170534
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170537
    move-result-object v6

    .line 17170538
    const-string v10, "size"

    .line 17170540
    invoke-virtual {v5, v10, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170543
    const-string v6, "hit"

    .line 17170545
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170548
    move-result-object v4

    .line 17170549
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170552
    const-string v4, "tag"

    .line 17170554
    invoke-virtual {v5, v4, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170557
    const-string v4, "direct"

    .line 17170559
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170561
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170564
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170566
    const-string v4, "series_preload_hit"

    .line 17170568
    invoke-interface {v2, v4, v5}, Lkk4/b;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170571
    move-wide v5, v7

    .line 17170572
    :cond_8c
    :goto_8c
    iget-object v2, v0, Ldw4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170574
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170576
    const-string v7, "onVideoEngineInfos key:"

    .line 17170578
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170581
    if-eqz p1, :cond_9b

    .line 17170583
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 17170586
    move-result-object v1

    .line 17170587
    :cond_9b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    const-string p1, ", hitCacheSize = "

    .line 17170592
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170598
    const-string p1, " mPreparingAid:"

    .line 17170600
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    iget-object p1, v0, Ldw4/w;->i:Ljava/lang/String;

    .line 17170605
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170611
    move-result-object p1

    .line 17170612
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170614
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170617
    move-result-object v1

    .line 17170618
    const-string v2, "default"

    .line 17170620
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170623
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoEngineInfos(Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Ldw4/n;->a:Ldw4/w;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz p1, :cond_a

    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v2

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    move-object v2, v1

    .line 17170443
    :goto_b
    const-string v3, "mdlhitcachesize"

    .line 17170444
    .line 17170445
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    const/4 v3, 0x0

    .line 17170450
    const/4 v4, 0x1

    .line 17170451
    const-wide/16 v5, 0x0

    .line 17170452
    .line 17170453
    if-nez v2, :cond_3f

    .line 17170454
    .line 17170455
    if-eqz p1, :cond_1e

    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v2, v1

    .line 17170463
    :goto_1f
    const-string v7, "mdlfilepathhitcachesize"

    .line 17170464
    .line 17170465
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v2

    .line 17170469
    if-eqz v2, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_3f

    .line 17170472
    :cond_28
    if-eqz p1, :cond_2f

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v2, v1

    .line 17170480
    :goto_30
    const-string v7, "mdlcacheend"

    .line 17170481
    .line 17170482
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v2

    .line 17170486
    if-eqz v2, :cond_8c

    .line 17170487
    .line 17170488
    iget-object v2, v0, Ldw4/w;->A:Ldw4/j;

    .line 17170489
    .line 17170490
    if-eqz v2, :cond_8c

    .line 17170491
    .line 17170492
    iput-boolean v4, v2, Ldw4/j;->e:Z

    .line 17170493
    .line 17170494
    goto :goto_8c

    .line 17170495
    :cond_3f
    :goto_3f
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-wide v7

    .line 17170499
    iget-wide v9, v0, Ldw4/w;->D:J

    .line 17170500
    .line 17170501
    cmp-long v2, v9, v5

    .line 17170502
    .line 17170503
    if-nez v2, :cond_4b

    .line 17170504
    .line 17170505
    iput-wide v7, v0, Ldw4/w;->D:J

    .line 17170506
    .line 17170507
    :cond_4b
    sget-object v2, Lfs4/p;->a:Lfs4/p;

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v9

    .line 17170513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    .line 17170515
    .line 17170516
    cmp-long v2, v7, v5

    .line 17170517
    .line 17170518
    if-lez v2, :cond_59

    .line 17170519
    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v4, 0x0

    .line 17170522
    :goto_5a
    sget-object v2, Lkk4/c;->a:Lkk4/b;

    .line 17170523
    .line 17170524
    new-instance v5, Lorg/json/JSONObject;

    .line 17170525
    .line 17170526
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170527
    .line 17170528
    .line 17170529
    const/16 v6, 0x400

    .line 17170530
    .line 17170531
    int-to-long v10, v6

    .line 17170532
    div-long v10, v7, v10

    .line 17170533
    .line 17170534
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v6

    .line 17170538
    const-string v10, "size"

    .line 17170539
    .line 17170540
    invoke-virtual {v5, v10, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170541
    .line 17170542
    .line 17170543
    const-string v6, "hit"

    .line 17170544
    .line 17170545
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v4

    .line 17170549
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v4, "tag"

    .line 17170553
    .line 17170554
    invoke-virtual {v5, v4, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v4, "direct"

    .line 17170558
    .line 17170559
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170560
    .line 17170561
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170562
    .line 17170563
    .line 17170564
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170565
    .line 17170566
    const-string v4, "series_preload_hit"

    .line 17170567
    .line 17170568
    invoke-interface {v2, v4, v5}, Lkk4/b;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170569
    .line 17170570
    .line 17170571
    move-wide v5, v7

    .line 17170572
    :cond_8c
    :goto_8c
    iget-object v2, v0, Ldw4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170573
    .line 17170574
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    const-string v7, "onVideoEngineInfos key:"

    .line 17170577
    .line 17170578
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    if-eqz p1, :cond_9b

    .line 17170582
    .line 17170583
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    :cond_9b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    const-string p1, ", hitCacheSize = "

    .line 17170591
    .line 17170592
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    const-string p1, " mPreparingAid:"

    .line 17170599
    .line 17170600
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    .line 17170603
    iget-object p1, v0, Ldw4/w;->i:Ljava/lang/String;

    .line 17170604
    .line 17170605
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170613
    .line 17170614
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v1

    .line 17170618
    const-string v2, "default"

    .line 17170619
    .line 17170620
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170621
    .line 17170622
    .line 17170623
    return-void
.end method


