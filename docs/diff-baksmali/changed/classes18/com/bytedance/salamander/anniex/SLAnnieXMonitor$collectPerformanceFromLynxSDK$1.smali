## classes18/com/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceFromLynxSDK$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Boolean;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170437
    sget-object p1, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17170439
    sget-object v0, Lcom/bytedance/salamander/anniex/SLEventType;->PERFORMANCE:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17170441
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceFromLynxSDK$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17170443
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->d:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 17170445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    invoke-static {v0, v1}, Lcom/bytedance/salamander/anniex/v6$a;->c(Lcom/bytedance/salamander/anniex/SLEventType;Lcom/bytedance/salamander/anniex/ContainerType;)Z

    .line 17170451
    move-result p1

    .line 17170452
    if-nez p1, :cond_34

    .line 17170454
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceFromLynxSDK$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17170456
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170458
    const-string v1, "collectPerformanceFromLynxSDK: monitor is disabled. session_id:"

    .line 17170460
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceFromLynxSDK$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17170465
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170467
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17170469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170475
    move-result-object v0

    .line 17170476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->l(Ljava/lang/String;)V

    .line 17170482
    goto/16 :goto_ca

    .line 17170484
    :cond_34
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceFromLynxSDK$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17170486
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->j:Lcom/bytedance/salamander/anniex/k7;

    .line 17170488
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/k7;->a:Lcom/bytedance/salamander/anniex/m7;

    .line 17170490
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/m7;->f:Ljava/util/Map;

    .line 17170492
    if-nez v0, :cond_44

    .line 17170494
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170497
    move-result-object v0

    .line 17170498
    iput-object v0, p1, Lcom/bytedance/salamander/anniex/m7;->f:Ljava/util/Map;

    .line 17170500
    :cond_44
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceFromLynxSDK$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17170502
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->j:Lcom/bytedance/salamander/anniex/k7;

    .line 17170504
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/k7;->a:Lcom/bytedance/salamander/anniex/m7;

    .line 17170506
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/m7;->f:Ljava/util/Map;

    .line 17170508
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceFromLynxSDK$1;->$lynxData:Ljava/util/Map;

    .line 17170510
    const-string v1, "entryType"

    .line 17170512
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    move-result-object v0

    .line 17170516
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceFromLynxSDK$1;->$lynxData:Ljava/util/Map;

    .line 17170518
    const-string v2, "name"

    .line 17170520
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    move-result-object v1

    .line 17170524
    if-eqz v0, :cond_ca

    .line 17170526
    if-nez v1, :cond_61

    .line 17170528
    goto :goto_ca

    .line 17170529
    :cond_61
    sget-object v2, Lcom/bytedance/rts/foundation/Type;->Companion:Lcom/bytedance/rts/foundation/Type$Companion;

    .line 17170531
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Type$Companion;->isString(Ljava/lang/Object;)Z

    .line 17170534
    move-result v3

    .line 17170535
    if-eqz v3, :cond_ca

    .line 17170537
    invoke-virtual {v2, v1}, Lcom/bytedance/rts/foundation/Type$Companion;->isString(Ljava/lang/Object;)Z

    .line 17170540
    move-result v3

    .line 17170541
    if-nez v3, :cond_70

    .line 17170543
    goto :goto_ca

    .line 17170544
    :cond_70
    check-cast v0, Ljava/lang/String;

    .line 17170546
    check-cast v1, Ljava/lang/String;

    .line 17170548
    if-eqz p1, :cond_8b

    .line 17170550
    invoke-static {p1, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17170553
    move-result v3

    .line 17170554
    if-eqz v3, :cond_8b

    .line 17170556
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170563
    check-cast p1, Ljava/util/Map;

    .line 17170565
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceFromLynxSDK$1;->$lynxData:Ljava/util/Map;

    .line 17170567
    invoke-static {p1, v1, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170570
    goto :goto_99

    .line 17170571
    :cond_8b
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170574
    move-result-object v3

    .line 17170575
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceFromLynxSDK$1;->$lynxData:Ljava/util/Map;

    .line 17170577
    invoke-static {v3, v1, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170580
    if-eqz p1, :cond_99

    .line 17170582
    invoke-static {p1, v0, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170585
    :cond_99
    :goto_99
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceFromLynxSDK$1;->$lynxData:Ljava/util/Map;

    .line 17170587
    const-string v1, "identifier"

    .line 17170589
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170592
    move-result-object p1

    .line 17170593
    if-eqz p1, :cond_ca

    .line 17170595
    invoke-virtual {v2, p1}, Lcom/bytedance/rts/foundation/Type$Companion;->isString(Ljava/lang/Object;)Z

    .line 17170598
    move-result v1

    .line 17170599
    if-eqz v1, :cond_ca

    .line 17170601
    check-cast p1, Ljava/lang/String;

    .line 17170603
    const-string/jumbo v1, "pipeline"

    .line 17170606
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170609
    move-result v0

    .line 17170610
    if-eqz v0, :cond_ca

    .line 17170612
    const-string v0, "__lynx_timing_actual_fmp"

    .line 17170614
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170617
    move-result p1

    .line 17170618
    if-eqz p1, :cond_ca

    .line 17170620
    new-instance p1, Lcom/bytedance/salamander/anniex/o7;

    .line 17170622
    invoke-direct {p1}, Lcom/bytedance/salamander/anniex/o7;-><init>()V

    .line 17170625
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170627
    iput-object v0, p1, Lcom/bytedance/salamander/anniex/o7;->d:Ljava/lang/Boolean;

    .line 17170629
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceFromLynxSDK$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17170631
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->o(Lcom/bytedance/salamander/anniex/o7;)V

    .line 17170634
    :cond_ca
    :goto_ca
    const/4 p1, 0x0

    .line 17170635
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Boolean;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object p1, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17170438
    .line 17170439
    sget-object v0, Lcom/bytedance/salamander/anniex/SLEventType;->PERFORMANCE:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17170440
    .line 17170441
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceFromLynxSDK$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17170442
    .line 17170443
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->d:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {v0, v1}, Lcom/bytedance/salamander/anniex/v6$a;->c(Lcom/bytedance/salamander/anniex/SLEventType;Lcom/bytedance/salamander/anniex/ContainerType;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result p1

    .line 17170452
    if-nez p1, :cond_34

    .line 17170453
    .line 17170454
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceFromLynxSDK$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17170455
    .line 17170456
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    const-string v1, "collectPerformanceFromLynxSDK: monitor is disabled. session_id:"

    .line 17170459
    .line 17170460
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceFromLynxSDK$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17170464
    .line 17170465
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170466
    .line 17170467
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17170468
    .line 17170469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->l(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    goto/16 :goto_ca

    .line 17170483
    .line 17170484
    :cond_34
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceFromLynxSDK$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17170485
    .line 17170486
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->j:Lcom/bytedance/salamander/anniex/k7;

    .line 17170487
    .line 17170488
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/k7;->a:Lcom/bytedance/salamander/anniex/m7;

    .line 17170489
    .line 17170490
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/m7;->f:Ljava/util/Map;

    .line 17170491
    .line 17170492
    if-nez v0, :cond_44

    .line 17170493
    .line 17170494
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    iput-object v0, p1, Lcom/bytedance/salamander/anniex/m7;->f:Ljava/util/Map;

    .line 17170499
    .line 17170500
    :cond_44
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceFromLynxSDK$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17170501
    .line 17170502
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->j:Lcom/bytedance/salamander/anniex/k7;

    .line 17170503
    .line 17170504
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/k7;->a:Lcom/bytedance/salamander/anniex/m7;

    .line 17170505
    .line 17170506
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/m7;->f:Ljava/util/Map;

    .line 17170507
    .line 17170508
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceFromLynxSDK$1;->$lynxData:Ljava/util/Map;

    .line 17170509
    .line 17170510
    const-string v1, "entryType"

    .line 17170511
    .line 17170512
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceFromLynxSDK$1;->$lynxData:Ljava/util/Map;

    .line 17170517
    .line 17170518
    const-string v2, "name"

    .line 17170519
    .line 17170520
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    if-eqz v0, :cond_ca

    .line 17170525
    .line 17170526
    if-nez v1, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_ca

    .line 17170529
    :cond_61
    sget-object v2, Lcom/bytedance/rts/foundation/Type;->Companion:Lcom/bytedance/rts/foundation/Type$Companion;

    .line 17170530
    .line 17170531
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Type$Companion;->isString(Ljava/lang/Object;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v3

    .line 17170535
    if-eqz v3, :cond_ca

    .line 17170536
    .line 17170537
    invoke-virtual {v2, v1}, Lcom/bytedance/rts/foundation/Type$Companion;->isString(Ljava/lang/Object;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v3

    .line 17170541
    if-nez v3, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_ca

    .line 17170544
    :cond_70
    check-cast v0, Ljava/lang/String;

    .line 17170545
    .line 17170546
    check-cast v1, Ljava/lang/String;

    .line 17170547
    .line 17170548
    if-eqz p1, :cond_8b

    .line 17170549
    .line 17170550
    invoke-static {p1, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v3

    .line 17170554
    if-eqz v3, :cond_8b

    .line 17170555
    .line 17170556
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    check-cast p1, Ljava/util/Map;

    .line 17170564
    .line 17170565
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceFromLynxSDK$1;->$lynxData:Ljava/util/Map;

    .line 17170566
    .line 17170567
    invoke-static {p1, v1, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_99

    .line 17170571
    :cond_8b
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v3

    .line 17170575
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceFromLynxSDK$1;->$lynxData:Ljava/util/Map;

    .line 17170576
    .line 17170577
    invoke-static {v3, v1, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170578
    .line 17170579
    .line 17170580
    if-eqz p1, :cond_99

    .line 17170581
    .line 17170582
    invoke-static {p1, v0, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    :goto_99
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceFromLynxSDK$1;->$lynxData:Ljava/util/Map;

    .line 17170586
    .line 17170587
    const-string v1, "identifier"

    .line 17170588
    .line 17170589
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    if-eqz p1, :cond_ca

    .line 17170594
    .line 17170595
    invoke-virtual {v2, p1}, Lcom/bytedance/rts/foundation/Type$Companion;->isString(Ljava/lang/Object;)Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v1

    .line 17170599
    if-eqz v1, :cond_ca

    .line 17170600
    .line 17170601
    check-cast p1, Ljava/lang/String;

    .line 17170602
    .line 17170603
    const-string/jumbo v1, "pipeline"

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170607
    .line 17170608
    .line 17170609
    move-result v0

    .line 17170610
    if-eqz v0, :cond_ca

    .line 17170611
    .line 17170612
    const-string v0, "__lynx_timing_actual_fmp"

    .line 17170613
    .line 17170614
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170615
    .line 17170616
    .line 17170617
    move-result p1

    .line 17170618
    if-eqz p1, :cond_ca

    .line 17170619
    .line 17170620
    new-instance p1, Lcom/bytedance/salamander/anniex/o7;

    .line 17170621
    .line 17170622
    invoke-direct {p1}, Lcom/bytedance/salamander/anniex/o7;-><init>()V

    .line 17170623
    .line 17170624
    .line 17170625
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170626
    .line 17170627
    iput-object v0, p1, Lcom/bytedance/salamander/anniex/o7;->d:Ljava/lang/Boolean;

    .line 17170628
    .line 17170629
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectPerformanceFromLynxSDK$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17170630
    .line 17170631
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->o(Lcom/bytedance/salamander/anniex/o7;)V

    .line 17170632
    .line 17170633
    .line 17170634
    :cond_ca
    :goto_ca
    const/4 p1, 0x0

    .line 17170635
    return-object p1
.end method


