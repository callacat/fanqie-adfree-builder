## classes18/com/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustom$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Boolean;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170437
    sget-object p1, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17170439
    sget-object v0, Lcom/bytedance/salamander/anniex/SLEventType;->CUSTOM:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17170441
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustom$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17170443
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->d:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 17170445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    invoke-static {v0, v1}, Lcom/bytedance/salamander/anniex/v6$a;->c(Lcom/bytedance/salamander/anniex/SLEventType;Lcom/bytedance/salamander/anniex/ContainerType;)Z

    .line 17170451
    move-result p1

    .line 17170452
    const/4 v0, 0x0

    .line 17170453
    if-nez p1, :cond_34

    .line 17170455
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustom$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17170457
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170459
    const-string v2, "doReportCustom: monitor is disabled. session_id:"

    .line 17170461
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170464
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustom$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17170466
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170468
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17170470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170476
    move-result-object v1

    .line 17170477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->l(Ljava/lang/String;)V

    .line 17170483
    goto :goto_8e

    .line 17170484
    :cond_34
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustom$1;->$customEvent:Lcom/bytedance/salamander/anniex/m5;

    .line 17170486
    iget v1, p1, Lcom/bytedance/salamander/anniex/m5;->b:I

    .line 17170488
    if-ltz v1, :cond_3e

    .line 17170490
    const/16 v2, 0x8

    .line 17170492
    if-le v1, v2, :cond_41

    .line 17170494
    :cond_3e
    const/4 v1, 0x2

    .line 17170495
    iput v1, p1, Lcom/bytedance/salamander/anniex/m5;->b:I

    .line 17170497
    :cond_41
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/m5;->f:Lorg/json/JSONObject;

    .line 17170499
    if-eqz v1, :cond_57

    .line 17170501
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/m5;->a:Ljava/lang/String;

    .line 17170503
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/m5;->f:Lorg/json/JSONObject;

    .line 17170505
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170508
    invoke-static {v1, v0, p1}, Lcom/bytedance/salamander/anniex/x1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170511
    move-result-object p1

    .line 17170512
    if-nez p1, :cond_53

    .line 17170514
    goto :goto_8e

    .line 17170515
    :cond_53
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustom$1;->$customEvent:Lcom/bytedance/salamander/anniex/m5;

    .line 17170517
    iput-object p1, v1, Lcom/bytedance/salamander/anniex/m5;->f:Lorg/json/JSONObject;

    .line 17170519
    :cond_57
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustom$1;->$customEvent:Lcom/bytedance/salamander/anniex/m5;

    .line 17170521
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/m5;->g:Lorg/json/JSONObject;

    .line 17170523
    if-eqz v1, :cond_6f

    .line 17170525
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/m5;->a:Ljava/lang/String;

    .line 17170527
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/m5;->g:Lorg/json/JSONObject;

    .line 17170529
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170532
    invoke-static {v1, v0, p1}, Lcom/bytedance/salamander/anniex/x1;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170535
    move-result-object p1

    .line 17170536
    if-nez p1, :cond_6b

    .line 17170538
    goto :goto_8e

    .line 17170539
    :cond_6b
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustom$1;->$customEvent:Lcom/bytedance/salamander/anniex/m5;

    .line 17170541
    iput-object p1, v1, Lcom/bytedance/salamander/anniex/m5;->g:Lorg/json/JSONObject;

    .line 17170543
    :cond_6f
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustom$1;->$customEvent:Lcom/bytedance/salamander/anniex/m5;

    .line 17170545
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/m5;->h:Lorg/json/JSONObject;

    .line 17170547
    if-eqz v1, :cond_87

    .line 17170549
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/m5;->a:Ljava/lang/String;

    .line 17170551
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/m5;->h:Lorg/json/JSONObject;

    .line 17170553
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170556
    invoke-static {v1, v0, p1}, Lcom/bytedance/salamander/anniex/x1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170559
    move-result-object p1

    .line 17170560
    if-nez p1, :cond_83

    .line 17170562
    goto :goto_8e

    .line 17170563
    :cond_83
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustom$1;->$customEvent:Lcom/bytedance/salamander/anniex/m5;

    .line 17170565
    iput-object p1, v1, Lcom/bytedance/salamander/anniex/m5;->h:Lorg/json/JSONObject;

    .line 17170567
    :cond_87
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustom$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17170569
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustom$1;->$customEvent:Lcom/bytedance/salamander/anniex/m5;

    .line 17170571
    invoke-virtual {p1, v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->p(Lcom/bytedance/salamander/anniex/m5;)V

    .line 17170574
    :goto_8e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

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
    sget-object v0, Lcom/bytedance/salamander/anniex/SLEventType;->CUSTOM:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17170440
    .line 17170441
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustom$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

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
    const/4 v0, 0x0

    .line 17170453
    if-nez p1, :cond_34

    .line 17170454
    .line 17170455
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustom$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17170456
    .line 17170457
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    const-string v2, "doReportCustom: monitor is disabled. session_id:"

    .line 17170460
    .line 17170461
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustom$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17170465
    .line 17170466
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170467
    .line 17170468
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17170469
    .line 17170470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->l(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_8e

    .line 17170484
    :cond_34
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustom$1;->$customEvent:Lcom/bytedance/salamander/anniex/m5;

    .line 17170485
    .line 17170486
    iget v1, p1, Lcom/bytedance/salamander/anniex/m5;->b:I

    .line 17170487
    .line 17170488
    if-ltz v1, :cond_3e

    .line 17170489
    .line 17170490
    const/16 v2, 0x8

    .line 17170491
    .line 17170492
    if-le v1, v2, :cond_41

    .line 17170493
    .line 17170494
    :cond_3e
    const/4 v1, 0x2

    .line 17170495
    iput v1, p1, Lcom/bytedance/salamander/anniex/m5;->b:I

    .line 17170496
    .line 17170497
    :cond_41
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/m5;->f:Lorg/json/JSONObject;

    .line 17170498
    .line 17170499
    if-eqz v1, :cond_57

    .line 17170500
    .line 17170501
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/m5;->a:Ljava/lang/String;

    .line 17170502
    .line 17170503
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/m5;->f:Lorg/json/JSONObject;

    .line 17170504
    .line 17170505
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {v1, v0, p1}, Lcom/bytedance/salamander/anniex/x1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    if-nez p1, :cond_53

    .line 17170513
    .line 17170514
    goto :goto_8e

    .line 17170515
    :cond_53
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustom$1;->$customEvent:Lcom/bytedance/salamander/anniex/m5;

    .line 17170516
    .line 17170517
    iput-object p1, v1, Lcom/bytedance/salamander/anniex/m5;->f:Lorg/json/JSONObject;

    .line 17170518
    .line 17170519
    :cond_57
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustom$1;->$customEvent:Lcom/bytedance/salamander/anniex/m5;

    .line 17170520
    .line 17170521
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/m5;->g:Lorg/json/JSONObject;

    .line 17170522
    .line 17170523
    if-eqz v1, :cond_6f

    .line 17170524
    .line 17170525
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/m5;->a:Ljava/lang/String;

    .line 17170526
    .line 17170527
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/m5;->g:Lorg/json/JSONObject;

    .line 17170528
    .line 17170529
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v1, v0, p1}, Lcom/bytedance/salamander/anniex/x1;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    if-nez p1, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_8e

    .line 17170539
    :cond_6b
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustom$1;->$customEvent:Lcom/bytedance/salamander/anniex/m5;

    .line 17170540
    .line 17170541
    iput-object p1, v1, Lcom/bytedance/salamander/anniex/m5;->g:Lorg/json/JSONObject;

    .line 17170542
    .line 17170543
    :cond_6f
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustom$1;->$customEvent:Lcom/bytedance/salamander/anniex/m5;

    .line 17170544
    .line 17170545
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/m5;->h:Lorg/json/JSONObject;

    .line 17170546
    .line 17170547
    if-eqz v1, :cond_87

    .line 17170548
    .line 17170549
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/m5;->a:Ljava/lang/String;

    .line 17170550
    .line 17170551
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/m5;->h:Lorg/json/JSONObject;

    .line 17170552
    .line 17170553
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {v1, v0, p1}, Lcom/bytedance/salamander/anniex/x1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    if-nez p1, :cond_83

    .line 17170561
    .line 17170562
    goto :goto_8e

    .line 17170563
    :cond_83
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustom$1;->$customEvent:Lcom/bytedance/salamander/anniex/m5;

    .line 17170564
    .line 17170565
    iput-object p1, v1, Lcom/bytedance/salamander/anniex/m5;->h:Lorg/json/JSONObject;

    .line 17170566
    .line 17170567
    :cond_87
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustom$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17170568
    .line 17170569
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustom$1;->$customEvent:Lcom/bytedance/salamander/anniex/m5;

    .line 17170570
    .line 17170571
    invoke-virtual {p1, v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->p(Lcom/bytedance/salamander/anniex/m5;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :goto_8e
    return-object v0
.end method


