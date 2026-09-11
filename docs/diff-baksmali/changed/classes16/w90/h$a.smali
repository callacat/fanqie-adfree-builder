## classes16/w90/h$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 17170438
    move-result-object v0

    .line 17170439
    const-class v1, Ljava/lang/Double;

    .line 17170441
    const-string v2, "longitude"

    .line 17170443
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170446
    move-result-object v1

    .line 17170447
    instance-of v3, v1, Ljava/lang/Double;

    .line 17170449
    const-string v4, "Double"

    .line 17170451
    const/4 v5, 0x0

    .line 17170452
    if-eqz v3, :cond_1b

    .line 17170454
    check-cast v1, Ljava/lang/Double;

    .line 17170456
    iput-object v1, p0, Lw90/h$a;->b:Ljava/lang/Double;

    .line 17170458
    goto :goto_30

    .line 17170459
    :cond_1b
    if-nez v1, :cond_26

    .line 17170461
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17170463
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamsIsRequired(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170466
    move-result-object v1

    .line 17170467
    iput-object v1, p0, Lw90/h$a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170469
    goto :goto_2e

    .line 17170470
    :cond_26
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17170472
    invoke-virtual {v1, v0, v2, v4}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamTypeInvalid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170475
    move-result-object v1

    .line 17170476
    iput-object v1, p0, Lw90/h$a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170478
    :goto_2e
    iput-object v5, p0, Lw90/h$a;->b:Ljava/lang/Double;

    .line 17170480
    :goto_30
    const-class v1, Ljava/lang/Double;

    .line 17170482
    const-string v2, "latitude"

    .line 17170484
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170487
    move-result-object v1

    .line 17170488
    instance-of v3, v1, Ljava/lang/Double;

    .line 17170490
    if-eqz v3, :cond_41

    .line 17170492
    check-cast v1, Ljava/lang/Double;

    .line 17170494
    iput-object v1, p0, Lw90/h$a;->c:Ljava/lang/Double;

    .line 17170496
    goto :goto_56

    .line 17170497
    :cond_41
    if-nez v1, :cond_4c

    .line 17170499
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17170501
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamsIsRequired(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170504
    move-result-object v0

    .line 17170505
    iput-object v0, p0, Lw90/h$a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170507
    goto :goto_54

    .line 17170508
    :cond_4c
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17170510
    invoke-virtual {v1, v0, v2, v4}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamTypeInvalid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170513
    move-result-object v0

    .line 17170514
    iput-object v0, p0, Lw90/h$a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170516
    :goto_54
    iput-object v5, p0, Lw90/h$a;->c:Ljava/lang/Double;

    .line 17170518
    :goto_56
    const-string v0, "name"

    .line 17170520
    const-class v1, Ljava/lang/String;

    .line 17170522
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170525
    move-result-object v0

    .line 17170526
    instance-of v1, v0, Ljava/lang/String;

    .line 17170528
    if-eqz v1, :cond_67

    .line 17170530
    check-cast v0, Ljava/lang/String;

    .line 17170532
    iput-object v0, p0, Lw90/h$a;->d:Ljava/lang/String;

    .line 17170534
    goto :goto_69

    .line 17170535
    :cond_67
    iput-object v5, p0, Lw90/h$a;->d:Ljava/lang/String;

    .line 17170537
    :goto_69
    const-string v0, "address"

    .line 17170539
    const-class v1, Ljava/lang/String;

    .line 17170541
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170544
    move-result-object v0

    .line 17170545
    instance-of v1, v0, Ljava/lang/String;

    .line 17170547
    if-eqz v1, :cond_7a

    .line 17170549
    check-cast v0, Ljava/lang/String;

    .line 17170551
    iput-object v0, p0, Lw90/h$a;->e:Ljava/lang/String;

    .line 17170553
    goto :goto_7c

    .line 17170554
    :cond_7a
    iput-object v5, p0, Lw90/h$a;->e:Ljava/lang/String;

    .line 17170556
    :goto_7c
    const-string v0, "scale"

    .line 17170558
    const-class v1, Ljava/lang/Integer;

    .line 17170560
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170563
    move-result-object p1

    .line 17170564
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17170566
    if-eqz v0, :cond_8d

    .line 17170568
    check-cast p1, Ljava/lang/Integer;

    .line 17170570
    iput-object p1, p0, Lw90/h$a;->f:Ljava/lang/Integer;

    .line 17170572
    goto :goto_95

    .line 17170573
    :cond_8d
    const/16 p1, 0x12

    .line 17170575
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170578
    move-result-object p1

    .line 17170579
    iput-object p1, p0, Lw90/h$a;->f:Ljava/lang/Integer;

    .line 17170581
    :goto_95
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
    .registers 8

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
    const-class v1, Ljava/lang/Double;

    .line 17170440
    .line 17170441
    const-string v2, "longitude"

    .line 17170442
    .line 17170443
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    instance-of v3, v1, Ljava/lang/Double;

    .line 17170448
    .line 17170449
    const-string v4, "Double"

    .line 17170450
    .line 17170451
    const/4 v5, 0x0

    .line 17170452
    if-eqz v3, :cond_1b

    .line 17170453
    .line 17170454
    check-cast v1, Ljava/lang/Double;

    .line 17170455
    .line 17170456
    iput-object v1, p0, Lw90/h$a;->b:Ljava/lang/Double;

    .line 17170457
    .line 17170458
    goto :goto_30

    .line 17170459
    :cond_1b
    if-nez v1, :cond_26

    .line 17170460
    .line 17170461
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17170462
    .line 17170463
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamsIsRequired(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    iput-object v1, p0, Lw90/h$a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170468
    .line 17170469
    goto :goto_2e

    .line 17170470
    :cond_26
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17170471
    .line 17170472
    invoke-virtual {v1, v0, v2, v4}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamTypeInvalid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    iput-object v1, p0, Lw90/h$a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170477
    .line 17170478
    :goto_2e
    iput-object v5, p0, Lw90/h$a;->b:Ljava/lang/Double;

    .line 17170479
    .line 17170480
    :goto_30
    const-class v1, Ljava/lang/Double;

    .line 17170481
    .line 17170482
    const-string v2, "latitude"

    .line 17170483
    .line 17170484
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    instance-of v3, v1, Ljava/lang/Double;

    .line 17170489
    .line 17170490
    if-eqz v3, :cond_41

    .line 17170491
    .line 17170492
    check-cast v1, Ljava/lang/Double;

    .line 17170493
    .line 17170494
    iput-object v1, p0, Lw90/h$a;->c:Ljava/lang/Double;

    .line 17170495
    .line 17170496
    goto :goto_56

    .line 17170497
    :cond_41
    if-nez v1, :cond_4c

    .line 17170498
    .line 17170499
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17170500
    .line 17170501
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamsIsRequired(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    iput-object v0, p0, Lw90/h$a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170506
    .line 17170507
    goto :goto_54

    .line 17170508
    :cond_4c
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17170509
    .line 17170510
    invoke-virtual {v1, v0, v2, v4}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamTypeInvalid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    iput-object v0, p0, Lw90/h$a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170515
    .line 17170516
    :goto_54
    iput-object v5, p0, Lw90/h$a;->c:Ljava/lang/Double;

    .line 17170517
    .line 17170518
    :goto_56
    const-string v0, "name"

    .line 17170519
    .line 17170520
    const-class v1, Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    instance-of v1, v0, Ljava/lang/String;

    .line 17170527
    .line 17170528
    if-eqz v1, :cond_67

    .line 17170529
    .line 17170530
    check-cast v0, Ljava/lang/String;

    .line 17170531
    .line 17170532
    iput-object v0, p0, Lw90/h$a;->d:Ljava/lang/String;

    .line 17170533
    .line 17170534
    goto :goto_69

    .line 17170535
    :cond_67
    iput-object v5, p0, Lw90/h$a;->d:Ljava/lang/String;

    .line 17170536
    .line 17170537
    :goto_69
    const-string v0, "address"

    .line 17170538
    .line 17170539
    const-class v1, Ljava/lang/String;

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    instance-of v1, v0, Ljava/lang/String;

    .line 17170546
    .line 17170547
    if-eqz v1, :cond_7a

    .line 17170548
    .line 17170549
    check-cast v0, Ljava/lang/String;

    .line 17170550
    .line 17170551
    iput-object v0, p0, Lw90/h$a;->e:Ljava/lang/String;

    .line 17170552
    .line 17170553
    goto :goto_7c

    .line 17170554
    :cond_7a
    iput-object v5, p0, Lw90/h$a;->e:Ljava/lang/String;

    .line 17170555
    .line 17170556
    :goto_7c
    const-string v0, "scale"

    .line 17170557
    .line 17170558
    const-class v1, Ljava/lang/Integer;

    .line 17170559
    .line 17170560
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17170565
    .line 17170566
    if-eqz v0, :cond_8d

    .line 17170567
    .line 17170568
    check-cast p1, Ljava/lang/Integer;

    .line 17170569
    .line 17170570
    iput-object p1, p0, Lw90/h$a;->f:Ljava/lang/Integer;

    .line 17170571
    .line 17170572
    goto :goto_95

    .line 17170573
    :cond_8d
    const/16 p1, 0x12

    .line 17170574
    .line 17170575
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    iput-object p1, p0, Lw90/h$a;->f:Ljava/lang/Integer;

    .line 17170580
    .line 17170581
    :goto_95
    return-void
.end method


