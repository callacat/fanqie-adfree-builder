## classes16/w90/d$a.smali
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
    const-string/jumbo v1, "title"

    .line 17170442
    const-class v2, Ljava/lang/String;

    .line 17170444
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170447
    move-result-object v1

    .line 17170448
    instance-of v2, v1, Ljava/lang/String;

    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    if-eqz v2, :cond_1a

    .line 17170453
    check-cast v1, Ljava/lang/String;

    .line 17170455
    iput-object v1, p0, Lw90/d$a;->b:Ljava/lang/String;

    .line 17170457
    goto :goto_1c

    .line 17170458
    :cond_1a
    iput-object v3, p0, Lw90/d$a;->b:Ljava/lang/String;

    .line 17170460
    :goto_1c
    const-string v1, "cancelText"

    .line 17170462
    const-class v2, Ljava/lang/String;

    .line 17170464
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170467
    move-result-object v1

    .line 17170468
    instance-of v2, v1, Ljava/lang/String;

    .line 17170470
    if-eqz v2, :cond_2d

    .line 17170472
    check-cast v1, Ljava/lang/String;

    .line 17170474
    iput-object v1, p0, Lw90/d$a;->c:Ljava/lang/String;

    .line 17170476
    goto :goto_2f

    .line 17170477
    :cond_2d
    iput-object v3, p0, Lw90/d$a;->c:Ljava/lang/String;

    .line 17170479
    :goto_2f
    const-string v1, "confirmText"

    .line 17170481
    const-class v2, Ljava/lang/String;

    .line 17170483
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170486
    move-result-object v1

    .line 17170487
    instance-of v2, v1, Ljava/lang/String;

    .line 17170489
    if-eqz v2, :cond_40

    .line 17170491
    check-cast v1, Ljava/lang/String;

    .line 17170493
    iput-object v1, p0, Lw90/d$a;->d:Ljava/lang/String;

    .line 17170495
    goto :goto_42

    .line 17170496
    :cond_40
    iput-object v3, p0, Lw90/d$a;->d:Ljava/lang/String;

    .line 17170498
    :goto_42
    const-string/jumbo v1, "type"

    .line 17170501
    const-class v2, Ljava/lang/String;

    .line 17170503
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170506
    move-result-object v1

    .line 17170507
    instance-of v2, v1, Ljava/lang/String;

    .line 17170509
    if-eqz v2, :cond_54

    .line 17170511
    check-cast v1, Ljava/lang/String;

    .line 17170513
    iput-object v1, p0, Lw90/d$a;->e:Ljava/lang/String;

    .line 17170515
    goto :goto_56

    .line 17170516
    :cond_54
    iput-object v3, p0, Lw90/d$a;->e:Ljava/lang/String;

    .line 17170518
    :goto_56
    const-class v1, Ljava/lang/Boolean;

    .line 17170520
    const-string v2, "hasMore"

    .line 17170522
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170525
    move-result-object v1

    .line 17170526
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 17170528
    if-eqz v4, :cond_67

    .line 17170530
    check-cast v1, Ljava/lang/Boolean;

    .line 17170532
    iput-object v1, p0, Lw90/d$a;->f:Ljava/lang/Boolean;

    .line 17170534
    goto :goto_7e

    .line 17170535
    :cond_67
    if-nez v1, :cond_72

    .line 17170537
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17170539
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamsIsRequired(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170542
    move-result-object v1

    .line 17170543
    iput-object v1, p0, Lw90/d$a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170545
    goto :goto_7c

    .line 17170546
    :cond_72
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17170548
    const-string v4, "Boolean"

    .line 17170550
    invoke-virtual {v1, v0, v2, v4}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamTypeInvalid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170553
    move-result-object v1

    .line 17170554
    iput-object v1, p0, Lw90/d$a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170556
    :goto_7c
    iput-object v3, p0, Lw90/d$a;->f:Ljava/lang/Boolean;

    .line 17170558
    :goto_7e
    const-class v1, Lorg/json/JSONArray;

    .line 17170560
    const-string v2, "content"

    .line 17170562
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170565
    move-result-object p1

    .line 17170566
    instance-of v1, p1, Lorg/json/JSONArray;

    .line 17170568
    if-eqz v1, :cond_8f

    .line 17170570
    check-cast p1, Lorg/json/JSONArray;

    .line 17170572
    iput-object p1, p0, Lw90/d$a;->g:Lorg/json/JSONArray;

    .line 17170574
    goto :goto_a6

    .line 17170575
    :cond_8f
    if-nez p1, :cond_9a

    .line 17170577
    sget-object p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17170579
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamsIsRequired(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170582
    move-result-object p1

    .line 17170583
    iput-object p1, p0, Lw90/d$a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170585
    goto :goto_a4

    .line 17170586
    :cond_9a
    sget-object p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17170588
    const-string v1, "JSONArray"

    .line 17170590
    invoke-virtual {p1, v0, v2, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamTypeInvalid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170593
    move-result-object p1

    .line 17170594
    iput-object p1, p0, Lw90/d$a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170596
    :goto_a4
    iput-object v3, p0, Lw90/d$a;->g:Lorg/json/JSONArray;

    .line 17170598
    :goto_a6
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
    const-string/jumbo v1, "title"

    .line 17170440
    .line 17170441
    .line 17170442
    const-class v2, Ljava/lang/String;

    .line 17170443
    .line 17170444
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    instance-of v2, v1, Ljava/lang/String;

    .line 17170449
    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    if-eqz v2, :cond_1a

    .line 17170452
    .line 17170453
    check-cast v1, Ljava/lang/String;

    .line 17170454
    .line 17170455
    iput-object v1, p0, Lw90/d$a;->b:Ljava/lang/String;

    .line 17170456
    .line 17170457
    goto :goto_1c

    .line 17170458
    :cond_1a
    iput-object v3, p0, Lw90/d$a;->b:Ljava/lang/String;

    .line 17170459
    .line 17170460
    :goto_1c
    const-string v1, "cancelText"

    .line 17170461
    .line 17170462
    const-class v2, Ljava/lang/String;

    .line 17170463
    .line 17170464
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    instance-of v2, v1, Ljava/lang/String;

    .line 17170469
    .line 17170470
    if-eqz v2, :cond_2d

    .line 17170471
    .line 17170472
    check-cast v1, Ljava/lang/String;

    .line 17170473
    .line 17170474
    iput-object v1, p0, Lw90/d$a;->c:Ljava/lang/String;

    .line 17170475
    .line 17170476
    goto :goto_2f

    .line 17170477
    :cond_2d
    iput-object v3, p0, Lw90/d$a;->c:Ljava/lang/String;

    .line 17170478
    .line 17170479
    :goto_2f
    const-string v1, "confirmText"

    .line 17170480
    .line 17170481
    const-class v2, Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    instance-of v2, v1, Ljava/lang/String;

    .line 17170488
    .line 17170489
    if-eqz v2, :cond_40

    .line 17170490
    .line 17170491
    check-cast v1, Ljava/lang/String;

    .line 17170492
    .line 17170493
    iput-object v1, p0, Lw90/d$a;->d:Ljava/lang/String;

    .line 17170494
    .line 17170495
    goto :goto_42

    .line 17170496
    :cond_40
    iput-object v3, p0, Lw90/d$a;->d:Ljava/lang/String;

    .line 17170497
    .line 17170498
    :goto_42
    const-string/jumbo v1, "type"

    .line 17170499
    .line 17170500
    .line 17170501
    const-class v2, Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    instance-of v2, v1, Ljava/lang/String;

    .line 17170508
    .line 17170509
    if-eqz v2, :cond_54

    .line 17170510
    .line 17170511
    check-cast v1, Ljava/lang/String;

    .line 17170512
    .line 17170513
    iput-object v1, p0, Lw90/d$a;->e:Ljava/lang/String;

    .line 17170514
    .line 17170515
    goto :goto_56

    .line 17170516
    :cond_54
    iput-object v3, p0, Lw90/d$a;->e:Ljava/lang/String;

    .line 17170517
    .line 17170518
    :goto_56
    const-class v1, Ljava/lang/Boolean;

    .line 17170519
    .line 17170520
    const-string v2, "hasMore"

    .line 17170521
    .line 17170522
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 17170527
    .line 17170528
    if-eqz v4, :cond_67

    .line 17170529
    .line 17170530
    check-cast v1, Ljava/lang/Boolean;

    .line 17170531
    .line 17170532
    iput-object v1, p0, Lw90/d$a;->f:Ljava/lang/Boolean;

    .line 17170533
    .line 17170534
    goto :goto_7e

    .line 17170535
    :cond_67
    if-nez v1, :cond_72

    .line 17170536
    .line 17170537
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17170538
    .line 17170539
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamsIsRequired(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    iput-object v1, p0, Lw90/d$a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170544
    .line 17170545
    goto :goto_7c

    .line 17170546
    :cond_72
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17170547
    .line 17170548
    const-string v4, "Boolean"

    .line 17170549
    .line 17170550
    invoke-virtual {v1, v0, v2, v4}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamTypeInvalid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    iput-object v1, p0, Lw90/d$a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170555
    .line 17170556
    :goto_7c
    iput-object v3, p0, Lw90/d$a;->f:Ljava/lang/Boolean;

    .line 17170557
    .line 17170558
    :goto_7e
    const-class v1, Lorg/json/JSONArray;

    .line 17170559
    .line 17170560
    const-string v2, "content"

    .line 17170561
    .line 17170562
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    instance-of v1, p1, Lorg/json/JSONArray;

    .line 17170567
    .line 17170568
    if-eqz v1, :cond_8f

    .line 17170569
    .line 17170570
    check-cast p1, Lorg/json/JSONArray;

    .line 17170571
    .line 17170572
    iput-object p1, p0, Lw90/d$a;->g:Lorg/json/JSONArray;

    .line 17170573
    .line 17170574
    goto :goto_a6

    .line 17170575
    :cond_8f
    if-nez p1, :cond_9a

    .line 17170576
    .line 17170577
    sget-object p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17170578
    .line 17170579
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamsIsRequired(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    iput-object p1, p0, Lw90/d$a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170584
    .line 17170585
    goto :goto_a4

    .line 17170586
    :cond_9a
    sget-object p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17170587
    .line 17170588
    const-string v1, "JSONArray"

    .line 17170589
    .line 17170590
    invoke-virtual {p1, v0, v2, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamTypeInvalid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    iput-object p1, p0, Lw90/d$a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170595
    .line 17170596
    :goto_a4
    iput-object v3, p0, Lw90/d$a;->g:Lorg/json/JSONArray;

    .line 17170597
    .line 17170598
    :goto_a6
    return-void
.end method


