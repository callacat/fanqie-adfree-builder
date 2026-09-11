## classes15/com/bytedance/android/shopping/mall/homepage/pagecard/PageCard$makeJsBridgeMap$5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/List;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$makeJsBridgeMap$5;->this$0:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 17170440
    const/4 v0, 0x1

    .line 17170441
    iput-boolean v0, p1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->n:Z

    .line 17170443
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->m:Ljz/a;

    .line 17170445
    iget-object v1, p1, Ljz/a;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;

    .line 17170447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170450
    move-result-wide v2

    .line 17170451
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170454
    move-result-object v2

    .line 17170455
    invoke-virtual {v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->setTEventSubscribeFinish(Ljava/lang/Long;)V

    .line 17170458
    invoke-virtual {p1}, Ljz/a;->b()V

    .line 17170461
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170463
    sget-object v1, Lau/l$b;->b:Lau/l$b;

    .line 17170465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    const-string p1, "pagecard subscribeEventList\u5b8c\u6210 , \u68c0\u67e5\u8865\u53d1\u4e8b\u4ef6"

    .line 17170470
    invoke-static {v1, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170473
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$makeJsBridgeMap$5;->this$0:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 17170475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    new-instance v1, Ljava/util/ArrayList;

    .line 17170480
    iget-object v2, p1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->i:Ljava/util/ArrayList;

    .line 17170482
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170485
    new-instance v2, Ljava/util/ArrayList;

    .line 17170487
    iget-object v3, p1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->j:Ljava/util/ArrayList;

    .line 17170489
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170492
    iget-object v3, p1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->i:Ljava/util/ArrayList;

    .line 17170494
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17170497
    iget-object v3, p1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->j:Ljava/util/ArrayList;

    .line 17170499
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17170502
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170505
    move-result-object v2

    .line 17170506
    :cond_4a
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170509
    move-result v3

    .line 17170510
    const-string v4, ",  params = "

    .line 17170512
    if-eqz v3, :cond_96

    .line 17170514
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170517
    move-result-object v3

    .line 17170518
    check-cast v3, Lkotlin/Pair;

    .line 17170520
    sget-object v5, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170522
    sget-object v6, Lau/l$b;->b:Lau/l$b;

    .line 17170524
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170526
    const-string v8, "pageCard resend sticky private  event, eventName  = "

    .line 17170528
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170534
    move-result-object v8

    .line 17170535
    check-cast v8, Ljava/lang/String;

    .line 17170537
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170546
    move-result-object v4

    .line 17170547
    check-cast v4, Ljava/util/Map;

    .line 17170549
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object v4

    .line 17170556
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    invoke-static {v6, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170562
    iget-object v4, p1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->a:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 17170564
    if-eqz v4, :cond_4a

    .line 17170566
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170569
    move-result-object v5

    .line 17170570
    check-cast v5, Ljava/lang/String;

    .line 17170572
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170575
    move-result-object v3

    .line 17170576
    check-cast v3, Ljava/util/Map;

    .line 17170578
    invoke-virtual {v4, v5, v3}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->sendEventByMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170581
    goto :goto_4a

    .line 17170582
    :cond_96
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170585
    move-result-object p1

    .line 17170586
    :goto_9a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170589
    move-result v1

    .line 17170590
    if-eqz v1, :cond_d0

    .line 17170592
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170595
    move-result-object v1

    .line 17170596
    check-cast v1, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 17170598
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170600
    sget-object v3, Lau/l$b;->b:Lau/l$b;

    .line 17170602
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170604
    const-string v6, "pageCard resend sticky event, eventName  = "

    .line 17170606
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170609
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->getEventName()Ljava/lang/String;

    .line 17170612
    move-result-object v6

    .line 17170613
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170616
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170619
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->getParams()Ljava/util/Map;

    .line 17170622
    move-result-object v6

    .line 17170623
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170626
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170629
    move-result-object v5

    .line 17170630
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170633
    invoke-static {v3, v5}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170636
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 17170639
    goto :goto_9a

    .line 17170640
    :cond_d0
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$makeJsBridgeMap$5;->this$0:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 17170642
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->l:Ljava/util/List;

    .line 17170644
    check-cast p1, Ljava/util/ArrayList;

    .line 17170646
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170649
    move-result-object p1

    .line 17170650
    :goto_da
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170653
    move-result v1

    .line 17170654
    if-eqz v1, :cond_ea

    .line 17170656
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170659
    move-result-object v1

    .line 17170660
    check-cast v1, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 17170662
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onRealSuccess()V

    .line 17170665
    goto :goto_da

    .line 17170666
    :cond_ea
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$makeJsBridgeMap$5;->this$0:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 17170668
    iput-boolean v0, p1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->c:Z

    .line 17170670
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170672
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/List;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$makeJsBridgeMap$5;->this$0:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 17170439
    .line 17170440
    const/4 v0, 0x1

    .line 17170441
    iput-boolean v0, p1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->n:Z

    .line 17170442
    .line 17170443
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->m:Ljz/a;

    .line 17170444
    .line 17170445
    iget-object v1, p1, Ljz/a;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;

    .line 17170446
    .line 17170447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-wide v2

    .line 17170451
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    invoke-virtual {v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->setTEventSubscribeFinish(Ljava/lang/Long;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Ljz/a;->b()V

    .line 17170459
    .line 17170460
    .line 17170461
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170462
    .line 17170463
    sget-object v1, Lau/l$b;->b:Lau/l$b;

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    const-string p1, "pagecard subscribeEventList\u5b8c\u6210 , \u68c0\u67e5\u8865\u53d1\u4e8b\u4ef6"

    .line 17170469
    .line 17170470
    invoke-static {v1, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$makeJsBridgeMap$5;->this$0:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 17170474
    .line 17170475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    .line 17170477
    .line 17170478
    new-instance v1, Ljava/util/ArrayList;

    .line 17170479
    .line 17170480
    iget-object v2, p1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->i:Ljava/util/ArrayList;

    .line 17170481
    .line 17170482
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170483
    .line 17170484
    .line 17170485
    new-instance v2, Ljava/util/ArrayList;

    .line 17170486
    .line 17170487
    iget-object v3, p1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->j:Ljava/util/ArrayList;

    .line 17170488
    .line 17170489
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v3, p1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->i:Ljava/util/ArrayList;

    .line 17170493
    .line 17170494
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v3, p1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->j:Ljava/util/ArrayList;

    .line 17170498
    .line 17170499
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    :cond_4a
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v3

    .line 17170510
    const-string v4, ",  params = "

    .line 17170511
    .line 17170512
    if-eqz v3, :cond_96

    .line 17170513
    .line 17170514
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    check-cast v3, Lkotlin/Pair;

    .line 17170519
    .line 17170520
    sget-object v5, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170521
    .line 17170522
    sget-object v6, Lau/l$b;->b:Lau/l$b;

    .line 17170523
    .line 17170524
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    const-string v8, "pageCard resend sticky private  event, eventName  = "

    .line 17170527
    .line 17170528
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v8

    .line 17170535
    check-cast v8, Ljava/lang/String;

    .line 17170536
    .line 17170537
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v4

    .line 17170547
    check-cast v4, Ljava/util/Map;

    .line 17170548
    .line 17170549
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v4

    .line 17170556
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {v6, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object v4, p1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->a:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 17170563
    .line 17170564
    if-eqz v4, :cond_4a

    .line 17170565
    .line 17170566
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v5

    .line 17170570
    check-cast v5, Ljava/lang/String;

    .line 17170571
    .line 17170572
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v3

    .line 17170576
    check-cast v3, Ljava/util/Map;

    .line 17170577
    .line 17170578
    invoke-virtual {v4, v5, v3}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->sendEventByMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_4a

    .line 17170582
    :cond_96
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    :goto_9a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v1

    .line 17170590
    if-eqz v1, :cond_d0

    .line 17170591
    .line 17170592
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v1

    .line 17170596
    check-cast v1, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 17170597
    .line 17170598
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170599
    .line 17170600
    sget-object v3, Lau/l$b;->b:Lau/l$b;

    .line 17170601
    .line 17170602
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    const-string v6, "pageCard resend sticky event, eventName  = "

    .line 17170605
    .line 17170606
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->getEventName()Ljava/lang/String;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v6

    .line 17170613
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->getParams()Ljava/util/Map;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v6

    .line 17170623
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v5

    .line 17170630
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-static {v3, v5}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 17170637
    .line 17170638
    .line 17170639
    goto :goto_9a

    .line 17170640
    :cond_d0
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$makeJsBridgeMap$5;->this$0:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 17170641
    .line 17170642
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->l:Ljava/util/List;

    .line 17170643
    .line 17170644
    check-cast p1, Ljava/util/ArrayList;

    .line 17170645
    .line 17170646
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object p1

    .line 17170650
    :goto_da
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170651
    .line 17170652
    .line 17170653
    move-result v1

    .line 17170654
    if-eqz v1, :cond_ea

    .line 17170655
    .line 17170656
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object v1

    .line 17170660
    check-cast v1, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 17170661
    .line 17170662
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onRealSuccess()V

    .line 17170663
    .line 17170664
    .line 17170665
    goto :goto_da

    .line 17170666
    :cond_ea
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$makeJsBridgeMap$5;->this$0:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 17170667
    .line 17170668
    iput-boolean v0, p1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->c:Z

    .line 17170669
    .line 17170670
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170671
    .line 17170672
    return-object p1
.end method


