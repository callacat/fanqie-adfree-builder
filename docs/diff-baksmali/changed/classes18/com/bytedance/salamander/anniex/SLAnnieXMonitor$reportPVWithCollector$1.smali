## classes18/com/bytedance/salamander/anniex/SLAnnieXMonitor$reportPVWithCollector$1.smali
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
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportPVWithCollector$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17170439
    iget-boolean p1, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->e:Z

    .line 17170441
    if-eqz p1, :cond_d

    .line 17170443
    goto/16 :goto_af

    .line 17170445
    :cond_d
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportPVWithCollector$1;->$fieldsMaker:Lkotlin/jvm/functions/Function0;

    .line 17170447
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170450
    move-result-object p1

    .line 17170451
    check-cast p1, Ljava/util/Map;

    .line 17170453
    new-instance v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportPVWithCollector$1$1;

    .line 17170455
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportPVWithCollector$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17170457
    invoke-direct {v0, v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportPVWithCollector$1$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;)V

    .line 17170460
    invoke-static {p1, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->rts_forEach(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 17170463
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportPVWithCollector$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17170465
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportPVWithCollector$1;->$pvEventInfo:Lcom/bytedance/salamander/anniex/i7;

    .line 17170467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    sget-object v1, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17170472
    sget-object v2, Lcom/bytedance/salamander/anniex/SLEventType;->PV:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17170474
    iget-object v3, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->d:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 17170476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    invoke-static {v2, v3}, Lcom/bytedance/salamander/anniex/v6$a;->c(Lcom/bytedance/salamander/anniex/SLEventType;Lcom/bytedance/salamander/anniex/ContainerType;)Z

    .line 17170482
    move-result v1

    .line 17170483
    if-nez v1, :cond_4c

    .line 17170485
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170487
    const-string/jumbo v1, "reportPV: monitor is disabled. session_id: "

    .line 17170490
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170493
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170495
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17170497
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    move-result-object p1

    .line 17170504
    invoke-static {p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->v(Ljava/lang/String;)V

    .line 17170507
    goto :goto_af

    .line 17170508
    :cond_4c
    iget-boolean v1, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->e:Z

    .line 17170510
    if-eqz v1, :cond_51

    .line 17170512
    goto :goto_af

    .line 17170513
    :cond_51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170515
    const-string/jumbo v2, "reportPV: session_id: "

    .line 17170518
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    iget-object v2, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170523
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17170525
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->v(Ljava/lang/String;)V

    .line 17170535
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->m:Lcom/bytedance/salamander/anniex/n6;

    .line 17170537
    if-eqz v1, :cond_99

    .line 17170539
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170541
    iget-object v2, v1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17170543
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/j3;->c:Ljava/lang/String;

    .line 17170545
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170548
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170551
    move-result-object v3

    .line 17170552
    const-string/jumbo v4, "schema"

    .line 17170555
    invoke-static {v3, v4, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170558
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170561
    move-result-object v1

    .line 17170562
    const-string/jumbo v4, "session"

    .line 17170565
    invoke-static {v1, v4, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170568
    sget-object v2, Lcom/bytedance/salamander/anniex/m6;->a:Lcom/bytedance/salamander/anniex/m6$a;

    .line 17170570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    sget-object v2, Lcom/bytedance/salamander/anniex/m6;->b:Ljava/lang/String;

    .line 17170575
    sget-object v4, Lcom/bytedance/salamander/anniex/l6;->a:Lcom/bytedance/salamander/anniex/l6$a;

    .line 17170577
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    sget-object v4, Lcom/bytedance/salamander/anniex/l6;->b:Ljava/lang/String;

    .line 17170582
    invoke-static {v3, v2, v1, v4}, Lcom/bytedance/salamander/anniex/n6;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 17170585
    :cond_99
    new-instance v1, Lcom/bytedance/salamander/anniex/h7;

    .line 17170587
    invoke-direct {v1}, Lcom/bytedance/salamander/anniex/h7;-><init>()V

    .line 17170590
    const/4 v2, 0x0

    .line 17170591
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170594
    iput-object v0, v1, Lcom/bytedance/salamander/anniex/h7;->c:Lcom/bytedance/salamander/anniex/i7;

    .line 17170596
    new-instance v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportPV$1;

    .line 17170598
    invoke-direct {v0, v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportPV$1;-><init>(Lcom/bytedance/salamander/anniex/h7;)V

    .line 17170601
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b(Lcom/bytedance/salamander/anniex/r5;Lkotlin/jvm/functions/Function0;)V

    .line 17170604
    const/4 v0, 0x1

    .line 17170605
    iput-boolean v0, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->e:Z

    .line 17170607
    :goto_af
    const/4 p1, 0x0

    .line 17170608
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
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportPVWithCollector$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17170438
    .line 17170439
    iget-boolean p1, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->e:Z

    .line 17170440
    .line 17170441
    if-eqz p1, :cond_d

    .line 17170442
    .line 17170443
    goto/16 :goto_af

    .line 17170444
    .line 17170445
    :cond_d
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportPVWithCollector$1;->$fieldsMaker:Lkotlin/jvm/functions/Function0;

    .line 17170446
    .line 17170447
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    check-cast p1, Ljava/util/Map;

    .line 17170452
    .line 17170453
    new-instance v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportPVWithCollector$1$1;

    .line 17170454
    .line 17170455
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportPVWithCollector$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17170456
    .line 17170457
    invoke-direct {v0, v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportPVWithCollector$1$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {p1, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->rts_forEach(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportPVWithCollector$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17170464
    .line 17170465
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportPVWithCollector$1;->$pvEventInfo:Lcom/bytedance/salamander/anniex/i7;

    .line 17170466
    .line 17170467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    sget-object v1, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17170471
    .line 17170472
    sget-object v2, Lcom/bytedance/salamander/anniex/SLEventType;->PV:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17170473
    .line 17170474
    iget-object v3, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->d:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 17170475
    .line 17170476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {v2, v3}, Lcom/bytedance/salamander/anniex/v6$a;->c(Lcom/bytedance/salamander/anniex/SLEventType;Lcom/bytedance/salamander/anniex/ContainerType;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v1

    .line 17170483
    if-nez v1, :cond_4c

    .line 17170484
    .line 17170485
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    const-string/jumbo v1, "reportPV: monitor is disabled. session_id: "

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170494
    .line 17170495
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    invoke-static {p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->v(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_af

    .line 17170508
    :cond_4c
    iget-boolean v1, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->e:Z

    .line 17170509
    .line 17170510
    if-eqz v1, :cond_51

    .line 17170511
    .line 17170512
    goto :goto_af

    .line 17170513
    :cond_51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    const-string/jumbo v2, "reportPV: session_id: "

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v2, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170522
    .line 17170523
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->v(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->m:Lcom/bytedance/salamander/anniex/n6;

    .line 17170536
    .line 17170537
    if-eqz v1, :cond_99

    .line 17170538
    .line 17170539
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170540
    .line 17170541
    iget-object v2, v1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17170542
    .line 17170543
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/j3;->c:Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    const-string/jumbo v4, "schema"

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {v3, v4, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    const-string/jumbo v4, "session"

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {v1, v4, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170566
    .line 17170567
    .line 17170568
    sget-object v2, Lcom/bytedance/salamander/anniex/m6;->a:Lcom/bytedance/salamander/anniex/m6$a;

    .line 17170569
    .line 17170570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    .line 17170572
    .line 17170573
    sget-object v2, Lcom/bytedance/salamander/anniex/m6;->b:Ljava/lang/String;

    .line 17170574
    .line 17170575
    sget-object v4, Lcom/bytedance/salamander/anniex/l6;->a:Lcom/bytedance/salamander/anniex/l6$a;

    .line 17170576
    .line 17170577
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    .line 17170579
    .line 17170580
    sget-object v4, Lcom/bytedance/salamander/anniex/l6;->b:Ljava/lang/String;

    .line 17170581
    .line 17170582
    invoke-static {v3, v2, v1, v4}, Lcom/bytedance/salamander/anniex/n6;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    new-instance v1, Lcom/bytedance/salamander/anniex/h7;

    .line 17170586
    .line 17170587
    invoke-direct {v1}, Lcom/bytedance/salamander/anniex/h7;-><init>()V

    .line 17170588
    .line 17170589
    .line 17170590
    const/4 v2, 0x0

    .line 17170591
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170592
    .line 17170593
    .line 17170594
    iput-object v0, v1, Lcom/bytedance/salamander/anniex/h7;->c:Lcom/bytedance/salamander/anniex/i7;

    .line 17170595
    .line 17170596
    new-instance v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportPV$1;

    .line 17170597
    .line 17170598
    invoke-direct {v0, v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportPV$1;-><init>(Lcom/bytedance/salamander/anniex/h7;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b(Lcom/bytedance/salamander/anniex/r5;Lkotlin/jvm/functions/Function0;)V

    .line 17170602
    .line 17170603
    .line 17170604
    const/4 v0, 0x1

    .line 17170605
    iput-boolean v0, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->e:Z

    .line 17170606
    .line 17170607
    :goto_af
    const/4 p1, 0x0

    .line 17170608
    return-object p1
.end method


