## classes18/com/bytedance/salamander/anniex/SLAnnieXMonitor$reportReusePV$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Boolean;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170437
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportReusePV$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17170439
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportReusePV$1;->$pvEventInfo:Lcom/bytedance/salamander/anniex/i7;

    .line 17170441
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportReusePV$1;->$url:Ljava/lang/String;

    .line 17170443
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportReusePV$1;->$schema:Ljava/lang/String;

    .line 17170445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    sget-object v3, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17170450
    sget-object v4, Lcom/bytedance/salamander/anniex/SLEventType;->PV:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17170452
    iget-object v5, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->d:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 17170454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    invoke-static {v4, v5}, Lcom/bytedance/salamander/anniex/v6$a;->c(Lcom/bytedance/salamander/anniex/SLEventType;Lcom/bytedance/salamander/anniex/ContainerType;)Z

    .line 17170460
    move-result v3

    .line 17170461
    const/4 v4, 0x0

    .line 17170462
    if-nez v3, :cond_37

    .line 17170464
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170466
    const-string/jumbo v1, "reportReusePV: monitor is disabled. session_id: "

    .line 17170469
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170474
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17170476
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    move-result-object p1

    .line 17170483
    invoke-static {p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->l(Ljava/lang/String;)V

    .line 17170486
    goto :goto_a5

    .line 17170487
    :cond_37
    const/4 v3, 0x1

    .line 17170488
    const/4 v5, 0x0

    .line 17170489
    if-eqz v1, :cond_46

    .line 17170491
    const-string v6, "about:blank"

    .line 17170493
    const/4 v7, 0x2

    .line 17170494
    invoke-static {v1, v6, v4, v7, v4}, Lcom/bytedance/rts/foundation/RTSStringKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 17170497
    move-result v6

    .line 17170498
    if-ne v6, v3, :cond_46

    .line 17170500
    const/4 v6, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v6, 0x0

    .line 17170503
    :goto_47
    if-eqz v6, :cond_4a

    .line 17170505
    goto :goto_a5

    .line 17170506
    :cond_4a
    iget-boolean v6, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->e:Z

    .line 17170508
    if-eqz v6, :cond_55

    .line 17170510
    iget-boolean v6, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->h:Z

    .line 17170512
    if-eqz v6, :cond_55

    .line 17170514
    iput-boolean v5, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->h:Z

    .line 17170516
    goto :goto_a5

    .line 17170517
    :cond_55
    iput-boolean v3, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->e:Z

    .line 17170519
    iput-boolean v5, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->h:Z

    .line 17170521
    new-instance v6, Lcom/bytedance/salamander/anniex/j4;

    .line 17170523
    invoke-direct {v6}, Lcom/bytedance/salamander/anniex/j4;-><init>()V

    .line 17170526
    iput-object v6, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17170528
    iget-object v6, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170530
    sget-object v7, Lcom/bytedance/anniex/bd/foundation/impl/j;->a:Lcom/bytedance/anniex/bd/foundation/impl/z;

    .line 17170532
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17170538
    move-result-object v7

    .line 17170539
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17170542
    move-result-object v7

    .line 17170543
    const-string v8, ""

    .line 17170545
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170554
    iput-object v7, v6, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17170556
    iget-object v6, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170558
    iput-boolean v3, v6, Lcom/bytedance/salamander/anniex/j3;->i:Z

    .line 17170560
    iget-object v3, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->j:Lcom/bytedance/salamander/anniex/k7;

    .line 17170562
    iput-boolean v5, v3, Lcom/bytedance/salamander/anniex/k7;->b:Z

    .line 17170564
    iget-object v3, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->i:Lcom/bytedance/salamander/anniex/o5;

    .line 17170566
    iput-boolean v5, v3, Lcom/bytedance/salamander/anniex/o5;->c:Z

    .line 17170568
    if-eqz v1, :cond_8c

    .line 17170570
    iput-object v1, v6, Lcom/bytedance/salamander/anniex/j3;->o:Ljava/lang/String;

    .line 17170572
    :cond_8c
    if-eqz v2, :cond_93

    .line 17170574
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170577
    iput-object v2, v6, Lcom/bytedance/salamander/anniex/j3;->c:Ljava/lang/String;

    .line 17170579
    :cond_93
    new-instance v1, Lcom/bytedance/salamander/anniex/h7;

    .line 17170581
    invoke-direct {v1}, Lcom/bytedance/salamander/anniex/h7;-><init>()V

    .line 17170584
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170587
    iput-object v0, v1, Lcom/bytedance/salamander/anniex/h7;->c:Lcom/bytedance/salamander/anniex/i7;

    .line 17170589
    new-instance v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportReusePV$1;

    .line 17170591
    invoke-direct {v0, v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportReusePV$1;-><init>(Lcom/bytedance/salamander/anniex/h7;)V

    .line 17170594
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b(Lcom/bytedance/salamander/anniex/r5;Lkotlin/jvm/functions/Function0;)V

    .line 17170597
    :goto_a5
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Boolean;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportReusePV$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17170438
    .line 17170439
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportReusePV$1;->$pvEventInfo:Lcom/bytedance/salamander/anniex/i7;

    .line 17170440
    .line 17170441
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportReusePV$1;->$url:Ljava/lang/String;

    .line 17170442
    .line 17170443
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportReusePV$1;->$schema:Ljava/lang/String;

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    sget-object v3, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17170449
    .line 17170450
    sget-object v4, Lcom/bytedance/salamander/anniex/SLEventType;->PV:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17170451
    .line 17170452
    iget-object v5, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->d:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 17170453
    .line 17170454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {v4, v5}, Lcom/bytedance/salamander/anniex/v6$a;->c(Lcom/bytedance/salamander/anniex/SLEventType;Lcom/bytedance/salamander/anniex/ContainerType;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v3

    .line 17170461
    const/4 v4, 0x0

    .line 17170462
    if-nez v3, :cond_37

    .line 17170463
    .line 17170464
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    const-string/jumbo v1, "reportReusePV: monitor is disabled. session_id: "

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170473
    .line 17170474
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17170475
    .line 17170476
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    invoke-static {p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->l(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_a5

    .line 17170487
    :cond_37
    const/4 v3, 0x1

    .line 17170488
    const/4 v5, 0x0

    .line 17170489
    if-eqz v1, :cond_46

    .line 17170490
    .line 17170491
    const-string v6, "about:blank"

    .line 17170492
    .line 17170493
    const/4 v7, 0x2

    .line 17170494
    invoke-static {v1, v6, v4, v7, v4}, Lcom/bytedance/rts/foundation/RTSStringKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v6

    .line 17170498
    if-ne v6, v3, :cond_46

    .line 17170499
    .line 17170500
    const/4 v6, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v6, 0x0

    .line 17170503
    :goto_47
    if-eqz v6, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_a5

    .line 17170506
    :cond_4a
    iget-boolean v6, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->e:Z

    .line 17170507
    .line 17170508
    if-eqz v6, :cond_55

    .line 17170509
    .line 17170510
    iget-boolean v6, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->h:Z

    .line 17170511
    .line 17170512
    if-eqz v6, :cond_55

    .line 17170513
    .line 17170514
    iput-boolean v5, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->h:Z

    .line 17170515
    .line 17170516
    goto :goto_a5

    .line 17170517
    :cond_55
    iput-boolean v3, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->e:Z

    .line 17170518
    .line 17170519
    iput-boolean v5, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->h:Z

    .line 17170520
    .line 17170521
    new-instance v6, Lcom/bytedance/salamander/anniex/j4;

    .line 17170522
    .line 17170523
    invoke-direct {v6}, Lcom/bytedance/salamander/anniex/j4;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    iput-object v6, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17170527
    .line 17170528
    iget-object v6, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170529
    .line 17170530
    sget-object v7, Lcom/bytedance/anniex/bd/foundation/impl/j;->a:Lcom/bytedance/anniex/bd/foundation/impl/z;

    .line 17170531
    .line 17170532
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v7

    .line 17170539
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v7

    .line 17170543
    const-string v8, ""

    .line 17170544
    .line 17170545
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170552
    .line 17170553
    .line 17170554
    iput-object v7, v6, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17170555
    .line 17170556
    iget-object v6, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170557
    .line 17170558
    iput-boolean v3, v6, Lcom/bytedance/salamander/anniex/j3;->i:Z

    .line 17170559
    .line 17170560
    iget-object v3, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->j:Lcom/bytedance/salamander/anniex/k7;

    .line 17170561
    .line 17170562
    iput-boolean v5, v3, Lcom/bytedance/salamander/anniex/k7;->b:Z

    .line 17170563
    .line 17170564
    iget-object v3, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->i:Lcom/bytedance/salamander/anniex/o5;

    .line 17170565
    .line 17170566
    iput-boolean v5, v3, Lcom/bytedance/salamander/anniex/o5;->c:Z

    .line 17170567
    .line 17170568
    if-eqz v1, :cond_8c

    .line 17170569
    .line 17170570
    iput-object v1, v6, Lcom/bytedance/salamander/anniex/j3;->o:Ljava/lang/String;

    .line 17170571
    .line 17170572
    :cond_8c
    if-eqz v2, :cond_93

    .line 17170573
    .line 17170574
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170575
    .line 17170576
    .line 17170577
    iput-object v2, v6, Lcom/bytedance/salamander/anniex/j3;->c:Ljava/lang/String;

    .line 17170578
    .line 17170579
    :cond_93
    new-instance v1, Lcom/bytedance/salamander/anniex/h7;

    .line 17170580
    .line 17170581
    invoke-direct {v1}, Lcom/bytedance/salamander/anniex/h7;-><init>()V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170585
    .line 17170586
    .line 17170587
    iput-object v0, v1, Lcom/bytedance/salamander/anniex/h7;->c:Lcom/bytedance/salamander/anniex/i7;

    .line 17170588
    .line 17170589
    new-instance v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportReusePV$1;

    .line 17170590
    .line 17170591
    invoke-direct {v0, v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportReusePV$1;-><init>(Lcom/bytedance/salamander/anniex/h7;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b(Lcom/bytedance/salamander/anniex/r5;Lkotlin/jvm/functions/Function0;)V

    .line 17170595
    .line 17170596
    .line 17170597
    :goto_a5
    return-object v4
.end method


