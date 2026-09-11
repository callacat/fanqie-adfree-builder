## classes16/w90/i$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 17170438
    move-result-object v0

    .line 17170439
    const-class v1, Ljava/lang/String;

    .line 17170441
    const-string v2, "schema"

    .line 17170443
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170446
    move-result-object v1

    .line 17170447
    instance-of v3, v1, Ljava/lang/String;

    .line 17170449
    if-eqz v3, :cond_18

    .line 17170451
    check-cast v1, Ljava/lang/String;

    .line 17170453
    iput-object v1, p0, Lw90/i$a;->b:Ljava/lang/String;

    .line 17170455
    goto :goto_30

    .line 17170456
    :cond_18
    if-nez v1, :cond_23

    .line 17170458
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17170460
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamsIsRequired(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170463
    move-result-object v0

    .line 17170464
    iput-object v0, p0, Lw90/i$a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170466
    goto :goto_2d

    .line 17170467
    :cond_23
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17170469
    const-string v3, "String"

    .line 17170471
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamTypeInvalid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170474
    move-result-object v0

    .line 17170475
    iput-object v0, p0, Lw90/i$a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170477
    :goto_2d
    const/4 v0, 0x0

    .line 17170478
    iput-object v0, p0, Lw90/i$a;->b:Ljava/lang/String;

    .line 17170480
    :goto_30
    const-string v0, "killCurrentProcess"

    .line 17170482
    const-class v1, Ljava/lang/Boolean;

    .line 17170484
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170487
    move-result-object v0

    .line 17170488
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 17170490
    if-eqz v1, :cond_41

    .line 17170492
    check-cast v0, Ljava/lang/Boolean;

    .line 17170494
    iput-object v0, p0, Lw90/i$a;->c:Ljava/lang/Boolean;

    .line 17170496
    goto :goto_45

    .line 17170497
    :cond_41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170499
    iput-object v0, p0, Lw90/i$a;->c:Ljava/lang/Boolean;

    .line 17170501
    :goto_45
    const-string v0, "forceColdBoot"

    .line 17170503
    const-class v1, Ljava/lang/Boolean;

    .line 17170505
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170508
    move-result-object v0

    .line 17170509
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 17170511
    if-eqz v1, :cond_56

    .line 17170513
    check-cast v0, Ljava/lang/Boolean;

    .line 17170515
    iput-object v0, p0, Lw90/i$a;->d:Ljava/lang/Boolean;

    .line 17170517
    goto :goto_5a

    .line 17170518
    :cond_56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170520
    iput-object v0, p0, Lw90/i$a;->d:Ljava/lang/Boolean;

    .line 17170522
    :goto_5a
    const-string/jumbo v0, "toolbarStyle"

    .line 17170525
    const-class v1, Ljava/lang/Integer;

    .line 17170527
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170530
    move-result-object v0

    .line 17170531
    instance-of v1, v0, Ljava/lang/Integer;

    .line 17170533
    if-eqz v1, :cond_6c

    .line 17170535
    check-cast v0, Ljava/lang/Integer;

    .line 17170537
    iput-object v0, p0, Lw90/i$a;->e:Ljava/lang/Integer;

    .line 17170539
    goto :goto_73

    .line 17170540
    :cond_6c
    const/4 v0, 0x0

    .line 17170541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170544
    move-result-object v0

    .line 17170545
    iput-object v0, p0, Lw90/i$a;->e:Ljava/lang/Integer;

    .line 17170547
    :goto_73
    const-string v0, "inCurrentTask"

    .line 17170549
    const-class v1, Ljava/lang/Boolean;

    .line 17170551
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170554
    move-result-object v0

    .line 17170555
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 17170557
    if-eqz v1, :cond_84

    .line 17170559
    check-cast v0, Ljava/lang/Boolean;

    .line 17170561
    iput-object v0, p0, Lw90/i$a;->f:Ljava/lang/Boolean;

    .line 17170563
    goto :goto_88

    .line 17170564
    :cond_84
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170566
    iput-object v0, p0, Lw90/i$a;->f:Ljava/lang/Boolean;

    .line 17170568
    :goto_88
    const-string v0, "ignoreMultiJump"

    .line 17170570
    const-class v1, Ljava/lang/Boolean;

    .line 17170572
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170575
    move-result-object p1

    .line 17170576
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17170578
    if-eqz v0, :cond_99

    .line 17170580
    check-cast p1, Ljava/lang/Boolean;

    .line 17170582
    iput-object p1, p0, Lw90/i$a;->g:Ljava/lang/Boolean;

    .line 17170584
    goto :goto_9d

    .line 17170585
    :cond_99
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170587
    iput-object p1, p0, Lw90/i$a;->g:Ljava/lang/Boolean;

    .line 17170589
    :goto_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    const-class v1, Ljava/lang/String;

    .line 17170440
    .line 17170441
    const-string v2, "schema"

    .line 17170442
    .line 17170443
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    instance-of v3, v1, Ljava/lang/String;

    .line 17170448
    .line 17170449
    if-eqz v3, :cond_18

    .line 17170450
    .line 17170451
    check-cast v1, Ljava/lang/String;

    .line 17170452
    .line 17170453
    iput-object v1, p0, Lw90/i$a;->b:Ljava/lang/String;

    .line 17170454
    .line 17170455
    goto :goto_30

    .line 17170456
    :cond_18
    if-nez v1, :cond_23

    .line 17170457
    .line 17170458
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17170459
    .line 17170460
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamsIsRequired(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    iput-object v0, p0, Lw90/i$a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170465
    .line 17170466
    goto :goto_2d

    .line 17170467
    :cond_23
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17170468
    .line 17170469
    const-string v3, "String"

    .line 17170470
    .line 17170471
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamTypeInvalid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    iput-object v0, p0, Lw90/i$a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170476
    .line 17170477
    :goto_2d
    const/4 v0, 0x0

    .line 17170478
    iput-object v0, p0, Lw90/i$a;->b:Ljava/lang/String;

    .line 17170479
    .line 17170480
    :goto_30
    const-string v0, "killCurrentProcess"

    .line 17170481
    .line 17170482
    const-class v1, Ljava/lang/Boolean;

    .line 17170483
    .line 17170484
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 17170489
    .line 17170490
    if-eqz v1, :cond_41

    .line 17170491
    .line 17170492
    check-cast v0, Ljava/lang/Boolean;

    .line 17170493
    .line 17170494
    iput-object v0, p0, Lw90/i$a;->c:Ljava/lang/Boolean;

    .line 17170495
    .line 17170496
    goto :goto_45

    .line 17170497
    :cond_41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170498
    .line 17170499
    iput-object v0, p0, Lw90/i$a;->c:Ljava/lang/Boolean;

    .line 17170500
    .line 17170501
    :goto_45
    const-string v0, "forceColdBoot"

    .line 17170502
    .line 17170503
    const-class v1, Ljava/lang/Boolean;

    .line 17170504
    .line 17170505
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 17170510
    .line 17170511
    if-eqz v1, :cond_56

    .line 17170512
    .line 17170513
    check-cast v0, Ljava/lang/Boolean;

    .line 17170514
    .line 17170515
    iput-object v0, p0, Lw90/i$a;->d:Ljava/lang/Boolean;

    .line 17170516
    .line 17170517
    goto :goto_5a

    .line 17170518
    :cond_56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170519
    .line 17170520
    iput-object v0, p0, Lw90/i$a;->d:Ljava/lang/Boolean;

    .line 17170521
    .line 17170522
    :goto_5a
    const-string/jumbo v0, "toolbarStyle"

    .line 17170523
    .line 17170524
    .line 17170525
    const-class v1, Ljava/lang/Integer;

    .line 17170526
    .line 17170527
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    instance-of v1, v0, Ljava/lang/Integer;

    .line 17170532
    .line 17170533
    if-eqz v1, :cond_6c

    .line 17170534
    .line 17170535
    check-cast v0, Ljava/lang/Integer;

    .line 17170536
    .line 17170537
    iput-object v0, p0, Lw90/i$a;->e:Ljava/lang/Integer;

    .line 17170538
    .line 17170539
    goto :goto_73

    .line 17170540
    :cond_6c
    const/4 v0, 0x0

    .line 17170541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    iput-object v0, p0, Lw90/i$a;->e:Ljava/lang/Integer;

    .line 17170546
    .line 17170547
    :goto_73
    const-string v0, "inCurrentTask"

    .line 17170548
    .line 17170549
    const-class v1, Ljava/lang/Boolean;

    .line 17170550
    .line 17170551
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 17170556
    .line 17170557
    if-eqz v1, :cond_84

    .line 17170558
    .line 17170559
    check-cast v0, Ljava/lang/Boolean;

    .line 17170560
    .line 17170561
    iput-object v0, p0, Lw90/i$a;->f:Ljava/lang/Boolean;

    .line 17170562
    .line 17170563
    goto :goto_88

    .line 17170564
    :cond_84
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170565
    .line 17170566
    iput-object v0, p0, Lw90/i$a;->f:Ljava/lang/Boolean;

    .line 17170567
    .line 17170568
    :goto_88
    const-string v0, "ignoreMultiJump"

    .line 17170569
    .line 17170570
    const-class v1, Ljava/lang/Boolean;

    .line 17170571
    .line 17170572
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17170577
    .line 17170578
    if-eqz v0, :cond_99

    .line 17170579
    .line 17170580
    check-cast p1, Ljava/lang/Boolean;

    .line 17170581
    .line 17170582
    iput-object p1, p0, Lw90/i$a;->g:Ljava/lang/Boolean;

    .line 17170583
    .line 17170584
    goto :goto_9d

    .line 17170585
    :cond_99
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170586
    .line 17170587
    iput-object p1, p0, Lw90/i$a;->g:Ljava/lang/Boolean;

    .line 17170588
    .line 17170589
    :goto_9d
    return-void
.end method


