## classes6/com/dragon/read/polaris/audio/p.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Liu1/h;Ljava/lang/String;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public constructor <init>(Liu1/h;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lcom/dragon/read/polaris/audio/p;->a:Ljava/lang/String;

    .line 67239938
    iput-boolean p4, p0, Lcom/dragon/read/polaris/audio/p;->b:Z

    .line 67239940
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/p;->c:Liu1/h;

    .line 67239942
    iput-object p3, p0, Lcom/dragon/read/polaris/audio/p;->d:Lorg/json/JSONObject;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liu1/h;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lcom/dragon/read/polaris/audio/p;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-boolean p4, p0, Lcom/dragon/read/polaris/audio/p;->b:Z

    .line 67239939
    .line 67239940
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/p;->c:Liu1/h;

    .line 67239941
    .line 67239942
    iput-object p3, p0, Lcom/dragon/read/polaris/audio/p;->d:Lorg/json/JSONObject;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lcz5/e;

    .line 33751046
    new-instance v1, Lcom/dragon/read/polaris/model/PolarisRewardResult;

    .line 33751048
    iget-object v2, p0, Lcom/dragon/read/polaris/audio/p;->a:Ljava/lang/String;

    .line 33751050
    iget-object v3, p0, Lcom/dragon/read/polaris/audio/p;->d:Lorg/json/JSONObject;

    .line 33751052
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/dragon/read/polaris/model/PolarisRewardResult;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 33751055
    invoke-direct {v0, v1}, Lcz5/e;-><init>(Lcom/dragon/read/polaris/model/PolarisRewardResult;)V

    .line 33751058
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33751061
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/p;->c:Liu1/h;

    .line 33751063
    if-eqz v0, :cond_1c

    .line 33751065
    invoke-interface {v0, p1, p2}, Liu1/h;->onFailed(ILjava/lang/String;)V

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lcz5/e;

    .line 33751045
    .line 33751046
    new-instance v1, Lcom/dragon/read/polaris/model/PolarisRewardResult;

    .line 33751047
    .line 33751048
    iget-object v2, p0, Lcom/dragon/read/polaris/audio/p;->a:Ljava/lang/String;

    .line 33751049
    .line 33751050
    iget-object v3, p0, Lcom/dragon/read/polaris/audio/p;->d:Lorg/json/JSONObject;

    .line 33751051
    .line 33751052
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/dragon/read/polaris/model/PolarisRewardResult;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-direct {v0, v1}, Lcz5/e;-><init>(Lcom/dragon/read/polaris/model/PolarisRewardResult;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33751059
    .line 33751060
    .line 33751061
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/p;->c:Liu1/h;

    .line 33751062
    .line 33751063
    if-eqz v0, :cond_1c

    .line 33751064
    .line 33751065
    invoke-interface {v0, p1, p2}, Liu1/h;->onFailed(ILjava/lang/String;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 17170438
    iget-object v2, p0, Lcom/dragon/read/polaris/audio/p;->a:Ljava/lang/String;

    .line 17170440
    iget-boolean v3, p0, Lcom/dragon/read/polaris/audio/p;->b:Z

    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    if-eqz v3, :cond_15

    .line 17170450
    invoke-static {v2, p1, v0}, Lcom/dragon/read/polaris/audio/q;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17170453
    :cond_15
    :try_start_15
    const-class v1, Lcom/bytedance/ug/sdk/novel/base/service/IPopupReachService;

    .line 17170455
    invoke-static {v1}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 17170458
    move-result-object v1

    .line 17170459
    check-cast v1, Lcom/bytedance/ug/sdk/novel/base/service/IPopupReachService;

    .line 17170461
    if-eqz v1, :cond_36

    .line 17170463
    new-instance v2, Lcom/dragon/read/polaris/audio/o;

    .line 17170465
    invoke-direct {v2, p1}, Lcom/dragon/read/polaris/audio/o;-><init>(Lorg/json/JSONObject;)V

    .line 17170468
    invoke-interface {v1, p1, v2}, Lcom/bytedance/ug/sdk/novel/base/service/IPopupReachService;->tryShowPopup(Lorg/json/JSONObject;Ld12/a;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_27} :catch_28

    .line 17170471
    goto :goto_36

    .line 17170472
    :catch_28
    move-exception v1

    .line 17170473
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170476
    move-result-object v1

    .line 17170477
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170479
    const-string v3, "growth"

    .line 17170481
    const-string v4, "GetRewardProxy"

    .line 17170483
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170486
    :cond_36
    :goto_36
    new-instance v1, Lcz5/e;

    .line 17170488
    new-instance v2, Lcom/dragon/read/polaris/model/PolarisRewardResult;

    .line 17170490
    iget-object v3, p0, Lcom/dragon/read/polaris/audio/p;->a:Ljava/lang/String;

    .line 17170492
    invoke-direct {v2, v3, p1}, Lcom/dragon/read/polaris/model/PolarisRewardResult;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170495
    invoke-direct {v1, v2}, Lcz5/e;-><init>(Lcom/dragon/read/polaris/model/PolarisRewardResult;)V

    .line 17170498
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170501
    iget-object v1, p0, Lcom/dragon/read/polaris/audio/p;->c:Liu1/h;

    .line 17170503
    if-eqz v1, :cond_4c

    .line 17170505
    invoke-interface {v1, p1}, Liu1/h;->onSuccess(Lorg/json/JSONObject;)V

    .line 17170508
    :cond_4c
    sget-object v1, Laz5/i0;->a:Laz5/i0;

    .line 17170510
    iget-object v2, p0, Lcom/dragon/read/polaris/audio/p;->a:Ljava/lang/String;

    .line 17170512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    invoke-static {v2}, Laz5/i0;->w(Ljava/lang/String;)V

    .line 17170518
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 17170520
    if-eqz v1, :cond_5f

    .line 17170522
    iget-object v2, p0, Lcom/dragon/read/polaris/audio/p;->a:Ljava/lang/String;

    .line 17170524
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->onTaskDone(Ljava/lang/String;)V

    .line 17170527
    :cond_5f
    const-string v1, "intercept_do_task_finish"

    .line 17170529
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170532
    move-result v0

    .line 17170533
    if-nez v0, :cond_82

    .line 17170535
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/p;->a:Ljava/lang/String;

    .line 17170537
    const-string v1, "excitation_ad_repeat"

    .line 17170539
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170542
    move-result v0

    .line 17170543
    if-eqz v0, :cond_78

    .line 17170545
    const-string v0, "is_get_more"

    .line 17170547
    const-string v1, "1"

    .line 17170549
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170552
    :cond_78
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 17170554
    iget-object v1, p0, Lcom/dragon/read/polaris/audio/p;->d:Lorg/json/JSONObject;

    .line 17170556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    invoke-static {p1, v1}, Lt16/s;->x(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170562
    :cond_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lcom/dragon/read/polaris/audio/p;->a:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iget-boolean v3, p0, Lcom/dragon/read/polaris/audio/p;->b:Z

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    if-eqz v3, :cond_15

    .line 17170449
    .line 17170450
    invoke-static {v2, p1, v0}, Lcom/dragon/read/polaris/audio/q;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17170451
    .line 17170452
    .line 17170453
    :cond_15
    :try_start_15
    const-class v1, Lcom/bytedance/ug/sdk/novel/base/service/IPopupReachService;

    .line 17170454
    .line 17170455
    invoke-static {v1}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    check-cast v1, Lcom/bytedance/ug/sdk/novel/base/service/IPopupReachService;

    .line 17170460
    .line 17170461
    if-eqz v1, :cond_36

    .line 17170462
    .line 17170463
    new-instance v2, Lcom/dragon/read/polaris/audio/o;

    .line 17170464
    .line 17170465
    invoke-direct {v2, p1}, Lcom/dragon/read/polaris/audio/o;-><init>(Lorg/json/JSONObject;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-interface {v1, p1, v2}, Lcom/bytedance/ug/sdk/novel/base/service/IPopupReachService;->tryShowPopup(Lorg/json/JSONObject;Ld12/a;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_27} :catch_28

    .line 17170469
    .line 17170470
    .line 17170471
    goto :goto_36

    .line 17170472
    :catch_28
    move-exception v1

    .line 17170473
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170478
    .line 17170479
    const-string v3, "growth"

    .line 17170480
    .line 17170481
    const-string v4, "GetRewardProxy"

    .line 17170482
    .line 17170483
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    :cond_36
    :goto_36
    new-instance v1, Lcz5/e;

    .line 17170487
    .line 17170488
    new-instance v2, Lcom/dragon/read/polaris/model/PolarisRewardResult;

    .line 17170489
    .line 17170490
    iget-object v3, p0, Lcom/dragon/read/polaris/audio/p;->a:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-direct {v2, v3, p1}, Lcom/dragon/read/polaris/model/PolarisRewardResult;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-direct {v1, v2}, Lcz5/e;-><init>(Lcom/dragon/read/polaris/model/PolarisRewardResult;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v1, p0, Lcom/dragon/read/polaris/audio/p;->c:Liu1/h;

    .line 17170502
    .line 17170503
    if-eqz v1, :cond_4c

    .line 17170504
    .line 17170505
    invoke-interface {v1, p1}, Liu1/h;->onSuccess(Lorg/json/JSONObject;)V

    .line 17170506
    .line 17170507
    .line 17170508
    :cond_4c
    sget-object v1, Laz5/i0;->a:Laz5/i0;

    .line 17170509
    .line 17170510
    iget-object v2, p0, Lcom/dragon/read/polaris/audio/p;->a:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {v2}, Laz5/i0;->w(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 17170519
    .line 17170520
    if-eqz v1, :cond_5f

    .line 17170521
    .line 17170522
    iget-object v2, p0, Lcom/dragon/read/polaris/audio/p;->a:Ljava/lang/String;

    .line 17170523
    .line 17170524
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->onTaskDone(Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    :cond_5f
    const-string v1, "intercept_do_task_finish"

    .line 17170528
    .line 17170529
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v0

    .line 17170533
    if-nez v0, :cond_82

    .line 17170534
    .line 17170535
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/p;->a:Ljava/lang/String;

    .line 17170536
    .line 17170537
    const-string v1, "excitation_ad_repeat"

    .line 17170538
    .line 17170539
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v0

    .line 17170543
    if-eqz v0, :cond_78

    .line 17170544
    .line 17170545
    const-string v0, "is_get_more"

    .line 17170546
    .line 17170547
    const-string v1, "1"

    .line 17170548
    .line 17170549
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 17170553
    .line 17170554
    iget-object v1, p0, Lcom/dragon/read/polaris/audio/p;->d:Lorg/json/JSONObject;

    .line 17170555
    .line 17170556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {p1, v1}, Lt16/s;->x(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    return-void
.end method


