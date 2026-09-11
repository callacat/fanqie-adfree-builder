## classes16/w90/j$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 17170438
    move-result-object v0

    .line 17170439
    const-string v1, "duration"

    .line 17170441
    const-class v2, Ljava/lang/Integer;

    .line 17170443
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170446
    move-result-object v1

    .line 17170447
    instance-of v2, v1, Ljava/lang/Integer;

    .line 17170449
    if-eqz v2, :cond_18

    .line 17170451
    check-cast v1, Ljava/lang/Integer;

    .line 17170453
    iput-object v1, p0, Lw90/j$a;->b:Ljava/lang/Integer;

    .line 17170455
    goto :goto_20

    .line 17170456
    :cond_18
    const/16 v1, 0x5dc

    .line 17170458
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170461
    move-result-object v1

    .line 17170462
    iput-object v1, p0, Lw90/j$a;->b:Ljava/lang/Integer;

    .line 17170464
    :goto_20
    const-class v1, Ljava/lang/String;

    .line 17170466
    const-string/jumbo v2, "title"

    .line 17170469
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170472
    move-result-object v1

    .line 17170473
    instance-of v3, v1, Ljava/lang/String;

    .line 17170475
    const/4 v4, 0x0

    .line 17170476
    if-eqz v3, :cond_33

    .line 17170478
    check-cast v1, Ljava/lang/String;

    .line 17170480
    iput-object v1, p0, Lw90/j$a;->c:Ljava/lang/String;

    .line 17170482
    goto :goto_4a

    .line 17170483
    :cond_33
    if-nez v1, :cond_3e

    .line 17170485
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17170487
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamsIsRequired(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170490
    move-result-object v1

    .line 17170491
    iput-object v1, p0, Lw90/j$a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170493
    goto :goto_48

    .line 17170494
    :cond_3e
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17170496
    const-string v3, "String"

    .line 17170498
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamTypeInvalid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170501
    move-result-object v1

    .line 17170502
    iput-object v1, p0, Lw90/j$a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170504
    :goto_48
    iput-object v4, p0, Lw90/j$a;->c:Ljava/lang/String;

    .line 17170506
    :goto_4a
    iget-object v1, p0, Lw90/j$a;->c:Ljava/lang/String;

    .line 17170508
    if-eqz v1, :cond_5e

    .line 17170510
    const-string v3, ""

    .line 17170512
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_5e

    .line 17170518
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17170520
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamInvalid(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170523
    move-result-object v0

    .line 17170524
    iput-object v0, p0, Lw90/j$a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170526
    :cond_5e
    const-string v0, "icon"

    .line 17170528
    const-class v1, Ljava/lang/String;

    .line 17170530
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170533
    move-result-object v0

    .line 17170534
    instance-of v1, v0, Ljava/lang/String;

    .line 17170536
    if-eqz v1, :cond_6f

    .line 17170538
    check-cast v0, Ljava/lang/String;

    .line 17170540
    iput-object v0, p0, Lw90/j$a;->d:Ljava/lang/String;

    .line 17170542
    goto :goto_71

    .line 17170543
    :cond_6f
    iput-object v4, p0, Lw90/j$a;->d:Ljava/lang/String;

    .line 17170545
    :goto_71
    const-string v0, "image"

    .line 17170547
    const-class v1, Ljava/lang/String;

    .line 17170549
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170552
    move-result-object v0

    .line 17170553
    instance-of v1, v0, Ljava/lang/String;

    .line 17170555
    if-eqz v1, :cond_82

    .line 17170557
    check-cast v0, Ljava/lang/String;

    .line 17170559
    iput-object v0, p0, Lw90/j$a;->e:Ljava/lang/String;

    .line 17170561
    goto :goto_84

    .line 17170562
    :cond_82
    iput-object v4, p0, Lw90/j$a;->e:Ljava/lang/String;

    .line 17170564
    :goto_84
    const-string v0, "mask"

    .line 17170566
    const-class v1, Ljava/lang/Boolean;

    .line 17170568
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170571
    move-result-object p1

    .line 17170572
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17170574
    if-eqz v0, :cond_95

    .line 17170576
    check-cast p1, Ljava/lang/Boolean;

    .line 17170578
    iput-object p1, p0, Lw90/j$a;->f:Ljava/lang/Boolean;

    .line 17170580
    goto :goto_99

    .line 17170581
    :cond_95
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170583
    iput-object p1, p0, Lw90/j$a;->f:Ljava/lang/Boolean;

    .line 17170585
    :goto_99
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
    .registers 7

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
    const-string v1, "duration"

    .line 17170440
    .line 17170441
    const-class v2, Ljava/lang/Integer;

    .line 17170442
    .line 17170443
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    instance-of v2, v1, Ljava/lang/Integer;

    .line 17170448
    .line 17170449
    if-eqz v2, :cond_18

    .line 17170450
    .line 17170451
    check-cast v1, Ljava/lang/Integer;

    .line 17170452
    .line 17170453
    iput-object v1, p0, Lw90/j$a;->b:Ljava/lang/Integer;

    .line 17170454
    .line 17170455
    goto :goto_20

    .line 17170456
    :cond_18
    const/16 v1, 0x5dc

    .line 17170457
    .line 17170458
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iput-object v1, p0, Lw90/j$a;->b:Ljava/lang/Integer;

    .line 17170463
    .line 17170464
    :goto_20
    const-class v1, Ljava/lang/String;

    .line 17170465
    .line 17170466
    const-string/jumbo v2, "title"

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    instance-of v3, v1, Ljava/lang/String;

    .line 17170474
    .line 17170475
    const/4 v4, 0x0

    .line 17170476
    if-eqz v3, :cond_33

    .line 17170477
    .line 17170478
    check-cast v1, Ljava/lang/String;

    .line 17170479
    .line 17170480
    iput-object v1, p0, Lw90/j$a;->c:Ljava/lang/String;

    .line 17170481
    .line 17170482
    goto :goto_4a

    .line 17170483
    :cond_33
    if-nez v1, :cond_3e

    .line 17170484
    .line 17170485
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17170486
    .line 17170487
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamsIsRequired(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    iput-object v1, p0, Lw90/j$a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170492
    .line 17170493
    goto :goto_48

    .line 17170494
    :cond_3e
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17170495
    .line 17170496
    const-string v3, "String"

    .line 17170497
    .line 17170498
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamTypeInvalid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    iput-object v1, p0, Lw90/j$a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170503
    .line 17170504
    :goto_48
    iput-object v4, p0, Lw90/j$a;->c:Ljava/lang/String;

    .line 17170505
    .line 17170506
    :goto_4a
    iget-object v1, p0, Lw90/j$a;->c:Ljava/lang/String;

    .line 17170507
    .line 17170508
    if-eqz v1, :cond_5e

    .line 17170509
    .line 17170510
    const-string v3, ""

    .line 17170511
    .line 17170512
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_5e

    .line 17170517
    .line 17170518
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17170519
    .line 17170520
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamInvalid(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    iput-object v0, p0, Lw90/j$a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170525
    .line 17170526
    :cond_5e
    const-string v0, "icon"

    .line 17170527
    .line 17170528
    const-class v1, Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    instance-of v1, v0, Ljava/lang/String;

    .line 17170535
    .line 17170536
    if-eqz v1, :cond_6f

    .line 17170537
    .line 17170538
    check-cast v0, Ljava/lang/String;

    .line 17170539
    .line 17170540
    iput-object v0, p0, Lw90/j$a;->d:Ljava/lang/String;

    .line 17170541
    .line 17170542
    goto :goto_71

    .line 17170543
    :cond_6f
    iput-object v4, p0, Lw90/j$a;->d:Ljava/lang/String;

    .line 17170544
    .line 17170545
    :goto_71
    const-string v0, "image"

    .line 17170546
    .line 17170547
    const-class v1, Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    instance-of v1, v0, Ljava/lang/String;

    .line 17170554
    .line 17170555
    if-eqz v1, :cond_82

    .line 17170556
    .line 17170557
    check-cast v0, Ljava/lang/String;

    .line 17170558
    .line 17170559
    iput-object v0, p0, Lw90/j$a;->e:Ljava/lang/String;

    .line 17170560
    .line 17170561
    goto :goto_84

    .line 17170562
    :cond_82
    iput-object v4, p0, Lw90/j$a;->e:Ljava/lang/String;

    .line 17170563
    .line 17170564
    :goto_84
    const-string v0, "mask"

    .line 17170565
    .line 17170566
    const-class v1, Ljava/lang/Boolean;

    .line 17170567
    .line 17170568
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17170573
    .line 17170574
    if-eqz v0, :cond_95

    .line 17170575
    .line 17170576
    check-cast p1, Ljava/lang/Boolean;

    .line 17170577
    .line 17170578
    iput-object p1, p0, Lw90/j$a;->f:Ljava/lang/Boolean;

    .line 17170579
    .line 17170580
    goto :goto_99

    .line 17170581
    :cond_95
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170582
    .line 17170583
    iput-object p1, p0, Lw90/j$a;->f:Ljava/lang/Boolean;

    .line 17170584
    .line 17170585
    :goto_99
    return-void
.end method


