## classes19/r02/c.smali
# added=0 removed=0 changed=2

.method public static a(IJLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(IJLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 67371010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371013
    invoke-static {}, Lz02/d;->c()Ly02/c;

    .line 67371016
    move-result-object v0

    .line 67371017
    if-eqz v0, :cond_2f

    .line 67371019
    new-instance v1, Lorg/json/JSONObject;

    .line 67371021
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67371024
    const-string v2, "err_no"

    .line 67371026
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371029
    if-nez p4, :cond_19

    .line 67371031
    const-string p4, "unknown"

    .line 67371033
    :cond_19
    const-string p0, "err_msg"

    .line 67371035
    invoke-virtual {v1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371038
    const-string p0, "path"

    .line 67371040
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371043
    const-string p0, "cost_time_mills"

    .line 67371045
    invoke-virtual {v1, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371048
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371050
    const-string p0, "novel_sdk_ug_net_monitor"

    .line 67371052
    invoke-interface {v0, p0, v1}, Ly02/c;->onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371055
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(IJLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 67371009
    .line 67371010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-static {}, Lz02/d;->c()Ly02/c;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object v0

    .line 67371017
    if-eqz v0, :cond_2f

    .line 67371018
    .line 67371019
    new-instance v1, Lorg/json/JSONObject;

    .line 67371020
    .line 67371021
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67371022
    .line 67371023
    .line 67371024
    const-string v2, "err_no"

    .line 67371025
    .line 67371026
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371027
    .line 67371028
    .line 67371029
    if-nez p4, :cond_19

    .line 67371030
    .line 67371031
    const-string p4, "unknown"

    .line 67371032
    .line 67371033
    :cond_19
    const-string p0, "err_msg"

    .line 67371034
    .line 67371035
    invoke-virtual {v1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371036
    .line 67371037
    .line 67371038
    const-string p0, "path"

    .line 67371039
    .line 67371040
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371041
    .line 67371042
    .line 67371043
    const-string p0, "cost_time_mills"

    .line 67371044
    .line 67371045
    invoke-virtual {v1, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371046
    .line 67371047
    .line 67371048
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371049
    .line 67371050
    const-string p0, "novel_sdk_ug_net_monitor"

    .line 67371051
    .line 67371052
    invoke-interface {v0, p0, v1}, Ly02/c;->onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371053
    .line 67371054
    .line 67371055
    :cond_2f
    return-void
.end method


.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170435
    move-result-wide v0

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz p1, :cond_c

    .line 17170439
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17170442
    move-result-object v3

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object v3, v2

    .line 17170445
    :goto_d
    if-eqz v3, :cond_14

    .line 17170447
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17170450
    move-result-object v4

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v4, v2

    .line 17170453
    :goto_15
    if-eqz p1, :cond_1c

    .line 17170455
    invoke-interface {p1, v3}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170458
    move-result-object p1

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object p1, v2

    .line 17170461
    :goto_1d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170464
    move-result-wide v5

    .line 17170465
    sub-long/2addr v5, v0

    .line 17170466
    :try_start_22
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170468
    if-eqz p1, :cond_2b

    .line 17170470
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17170473
    move-result-object v0

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v0, v2

    .line 17170476
    :goto_2c
    instance-of v1, v0, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;

    .line 17170478
    if-eqz v1, :cond_3d

    .line 17170480
    move-object v1, v0

    .line 17170481
    check-cast v1, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;

    .line 17170483
    iget v1, v1, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;->errNo:I

    .line 17170485
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;

    .line 17170487
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;->errTips:Ljava/lang/String;

    .line 17170489
    invoke-static {v1, v5, v6, v4, v0}, Lr02/c;->a(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17170492
    goto :goto_6b

    .line 17170493
    :cond_3d
    if-eqz p1, :cond_49

    .line 17170495
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17170498
    move-result-object v0

    .line 17170499
    if-eqz v0, :cond_49

    .line 17170501
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170504
    move-result-object v2

    .line 17170505
    :cond_49
    if-eqz v2, :cond_54

    .line 17170507
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170510
    move-result v0

    .line 17170511
    if-nez v0, :cond_52

    .line 17170513
    goto :goto_54

    .line 17170514
    :cond_52
    const/4 v0, 0x0

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    :goto_54
    const/4 v0, 0x1

    .line 17170517
    :goto_55
    if-nez v0, :cond_6b

    .line 17170519
    new-instance v0, Lorg/json/JSONObject;

    .line 17170521
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170524
    const-string v1, "err_no"

    .line 17170526
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170529
    move-result v1

    .line 17170530
    const-string v2, "err_tips"

    .line 17170532
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-static {v1, v5, v6, v4, v0}, Lr02/c;->a(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17170539
    :cond_6b
    :goto_6b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170541
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    move-result-object v0
    :try_end_71
    .catchall {:try_start_22 .. :try_end_71} :catchall_72

    .line 17170545
    goto :goto_7d

    .line 17170546
    :catchall_72
    move-exception v0

    .line 17170547
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170549
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    move-result-object v0

    .line 17170557
    :goto_7d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170560
    move-result-object v0

    .line 17170561
    if-eqz v0, :cond_8f

    .line 17170563
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170566
    move-result-object v0

    .line 17170567
    if-nez v0, :cond_8b

    .line 17170569
    const-string v0, "client error"

    .line 17170571
    :cond_8b
    const/4 v1, -0x2

    .line 17170572
    invoke-static {v1, v5, v6, v4, v0}, Lr02/c;->a(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17170575
    :cond_8f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-wide v0

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz p1, :cond_c

    .line 17170438
    .line 17170439
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v3

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object v3, v2

    .line 17170445
    :goto_d
    if-eqz v3, :cond_14

    .line 17170446
    .line 17170447
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v4

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v4, v2

    .line 17170453
    :goto_15
    if-eqz p1, :cond_1c

    .line 17170454
    .line 17170455
    invoke-interface {p1, v3}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object p1, v2

    .line 17170461
    :goto_1d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-wide v5

    .line 17170465
    sub-long/2addr v5, v0

    .line 17170466
    :try_start_22
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170467
    .line 17170468
    if-eqz p1, :cond_2b

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v0, v2

    .line 17170476
    :goto_2c
    instance-of v1, v0, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;

    .line 17170477
    .line 17170478
    if-eqz v1, :cond_3d

    .line 17170479
    .line 17170480
    move-object v1, v0

    .line 17170481
    check-cast v1, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;

    .line 17170482
    .line 17170483
    iget v1, v1, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;->errNo:I

    .line 17170484
    .line 17170485
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;

    .line 17170486
    .line 17170487
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;->errTips:Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-static {v1, v5, v6, v4, v0}, Lr02/c;->a(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_6b

    .line 17170493
    :cond_3d
    if-eqz p1, :cond_49

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    if-eqz v0, :cond_49

    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    :cond_49
    if-eqz v2, :cond_54

    .line 17170506
    .line 17170507
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v0

    .line 17170511
    if-nez v0, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_54

    .line 17170514
    :cond_52
    const/4 v0, 0x0

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    :goto_54
    const/4 v0, 0x1

    .line 17170517
    :goto_55
    if-nez v0, :cond_6b

    .line 17170518
    .line 17170519
    new-instance v0, Lorg/json/JSONObject;

    .line 17170520
    .line 17170521
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v1, "err_no"

    .line 17170525
    .line 17170526
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v1

    .line 17170530
    const-string v2, "err_tips"

    .line 17170531
    .line 17170532
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-static {v1, v5, v6, v4, v0}, Lr02/c;->a(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    :goto_6b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170540
    .line 17170541
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0
    :try_end_71
    .catchall {:try_start_22 .. :try_end_71} :catchall_72

    .line 17170545
    goto :goto_7d

    .line 17170546
    :catchall_72
    move-exception v0

    .line 17170547
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170548
    .line 17170549
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    :goto_7d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    if-eqz v0, :cond_8f

    .line 17170562
    .line 17170563
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    if-nez v0, :cond_8b

    .line 17170568
    .line 17170569
    const-string v0, "client error"

    .line 17170570
    .line 17170571
    :cond_8b
    const/4 v1, -0x2

    .line 17170572
    invoke-static {v1, v5, v6, v4, v0}, Lr02/c;->a(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    return-object p1
.end method


