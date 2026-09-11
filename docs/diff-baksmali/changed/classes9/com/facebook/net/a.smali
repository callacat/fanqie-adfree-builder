## classes9/com/facebook/net/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/net/RetryInterceptManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/net/RetryInterceptManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/net/a;->a:Lcom/facebook/net/RetryInterceptManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/net/RetryInterceptManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/net/a;->a:Lcom/facebook/net/RetryInterceptManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    const/4 v2, 0x0

    .line 17170435
    :goto_3
    :try_start_3
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17170438
    move-result-object v3

    .line 17170439
    iget-object v4, p0, Lcom/facebook/net/a;->a:Lcom/facebook/net/RetryInterceptManager;

    .line 17170441
    invoke-virtual {v4}, Lcom/facebook/net/RetryInterceptManager;->h()Z

    .line 17170444
    move-result v4

    .line 17170445
    if-eqz v4, :cond_47

    .line 17170447
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 17170450
    move-result-object v3

    .line 17170451
    instance-of v4, v3, Lcom/facebook/net/FrescoRequestContext;

    .line 17170453
    if-eqz v4, :cond_1a

    .line 17170455
    check-cast v3, Lcom/facebook/net/FrescoRequestContext;

    .line 17170457
    goto :goto_1f

    .line 17170458
    :cond_1a
    new-instance v3, Lcom/facebook/net/FrescoRequestContext;

    .line 17170460
    invoke-direct {v3}, Lcom/facebook/net/FrescoRequestContext;-><init>()V

    .line 17170463
    :goto_1f
    if-nez v1, :cond_26

    .line 17170465
    invoke-virtual {v3}, Lcom/facebook/net/FrescoRequestContext;->getRetryCount()I

    .line 17170468
    move-result v4

    .line 17170469
    add-int/2addr v2, v4

    .line 17170470
    :cond_26
    iget-object v4, p0, Lcom/facebook/net/a;->a:Lcom/facebook/net/RetryInterceptManager;

    .line 17170472
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    invoke-static {p1, v2}, Lcom/facebook/net/RetryInterceptManager;->c(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;I)Lcom/bytedance/retrofit2/client/Request;

    .line 17170478
    move-result-object v4

    .line 17170479
    iget-object v5, p0, Lcom/facebook/net/a;->a:Lcom/facebook/net/RetryInterceptManager;

    .line 17170481
    iget-object v5, v5, Lcom/facebook/net/RetryInterceptManager;->a:Ljava/util/ArrayList;

    .line 17170483
    invoke-static {v1, v5}, Lcom/facebook/net/RetryInterceptManager;->e(ILjava/util/ArrayList;)J

    .line 17170486
    move-result-wide v5

    .line 17170487
    iput-wide v5, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_connect:J

    .line 17170489
    iget-object v5, p0, Lcom/facebook/net/a;->a:Lcom/facebook/net/RetryInterceptManager;

    .line 17170491
    iget-object v5, v5, Lcom/facebook/net/RetryInterceptManager;->b:Ljava/util/ArrayList;

    .line 17170493
    invoke-static {v1, v5}, Lcom/facebook/net/RetryInterceptManager;->e(ILjava/util/ArrayList;)J

    .line 17170496
    move-result-wide v5

    .line 17170497
    iput-wide v5, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_read:J

    .line 17170499
    invoke-virtual {v4, v3}, Lcom/bytedance/retrofit2/client/Request;->setExtraInfo(Ljava/lang/Object;)V

    .line 17170502
    move-object v3, v4

    .line 17170503
    :cond_47
    invoke-interface {p1, v3}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170506
    move-result-object p1
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4b} :catch_65

    .line 17170507
    :try_start_4b
    instance-of v0, p1, Lcom/bytedance/retrofit2/SsResponse;

    .line 17170509
    if-eqz v0, :cond_64

    .line 17170511
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getExtraInfo()Ljava/lang/Object;

    .line 17170518
    move-result-object v0

    .line 17170519
    instance-of v2, v0, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 17170521
    if-eqz v2, :cond_64

    .line 17170523
    check-cast v0, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 17170525
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 17170527
    const-string v2, "retryCount"

    .line 17170529
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_64} :catch_64

    .line 17170532
    :catch_64
    :cond_64
    return-object p1

    .line 17170533
    :catch_65
    move-exception v3

    .line 17170534
    iget-object v4, p0, Lcom/facebook/net/a;->a:Lcom/facebook/net/RetryInterceptManager;

    .line 17170536
    invoke-virtual {v4}, Lcom/facebook/net/RetryInterceptManager;->h()Z

    .line 17170539
    move-result v4

    .line 17170540
    if-eqz v4, :cond_b9

    .line 17170542
    iget-object v4, p0, Lcom/facebook/net/a;->a:Lcom/facebook/net/RetryInterceptManager;

    .line 17170544
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170550
    move-result-object v4

    .line 17170551
    const-string v5, "request canceled"

    .line 17170553
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170556
    move-result v5

    .line 17170557
    const/4 v6, 0x1

    .line 17170558
    if-nez v5, :cond_92

    .line 17170560
    const-string v5, "Canceled"

    .line 17170562
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170565
    move-result v5

    .line 17170566
    if-nez v5, :cond_92

    .line 17170568
    const-string v5, "network not available"

    .line 17170570
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170573
    move-result v4

    .line 17170574
    if-nez v4, :cond_92

    .line 17170576
    const/4 v4, 0x1

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    const/4 v4, 0x0

    .line 17170579
    :goto_93
    if-eqz v4, :cond_b9

    .line 17170581
    add-int/lit8 v1, v1, 0x1

    .line 17170583
    add-int/2addr v2, v6

    .line 17170584
    iget-object v4, p0, Lcom/facebook/net/a;->a:Lcom/facebook/net/RetryInterceptManager;

    .line 17170586
    iget v4, v4, Lcom/facebook/net/RetryInterceptManager;->e:I

    .line 17170588
    if-ge v2, v4, :cond_b3

    .line 17170590
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170592
    const-string v4, "[intercept] retryNum: "

    .line 17170594
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170597
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170600
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170603
    move-result-object v3

    .line 17170604
    const-string v4, "RetryInterceptManager"

    .line 17170606
    invoke-static {v4, v3}, Lcom/ss/alog/middleware/ALogService;->wSafely(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170609
    goto/16 :goto_3

    .line 17170611
    :cond_b3
    new-instance p1, Lcom/facebook/net/RetryInterceptManager$RetryWrapException;

    .line 17170613
    invoke-direct {p1, v3, v1}, Lcom/facebook/net/RetryInterceptManager$RetryWrapException;-><init>(Ljava/lang/Exception;I)V

    .line 17170616
    throw p1

    .line 17170617
    :cond_b9
    throw v3
.end method

[INNER-ORIGINAL]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    const/4 v2, 0x0

    .line 17170435
    :goto_3
    :try_start_3
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v3

    .line 17170439
    iget-object v4, p0, Lcom/facebook/net/a;->a:Lcom/facebook/net/RetryInterceptManager;

    .line 17170440
    .line 17170441
    invoke-virtual {v4}, Lcom/facebook/net/RetryInterceptManager;->h()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v4

    .line 17170445
    if-eqz v4, :cond_47

    .line 17170446
    .line 17170447
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    instance-of v4, v3, Lcom/facebook/net/FrescoRequestContext;

    .line 17170452
    .line 17170453
    if-eqz v4, :cond_1a

    .line 17170454
    .line 17170455
    check-cast v3, Lcom/facebook/net/FrescoRequestContext;

    .line 17170456
    .line 17170457
    goto :goto_1f

    .line 17170458
    :cond_1a
    new-instance v3, Lcom/facebook/net/FrescoRequestContext;

    .line 17170459
    .line 17170460
    invoke-direct {v3}, Lcom/facebook/net/FrescoRequestContext;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    :goto_1f
    if-nez v1, :cond_26

    .line 17170464
    .line 17170465
    invoke-virtual {v3}, Lcom/facebook/net/FrescoRequestContext;->getRetryCount()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v4

    .line 17170469
    add-int/2addr v2, v4

    .line 17170470
    :cond_26
    iget-object v4, p0, Lcom/facebook/net/a;->a:Lcom/facebook/net/RetryInterceptManager;

    .line 17170471
    .line 17170472
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {p1, v2}, Lcom/facebook/net/RetryInterceptManager;->c(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;I)Lcom/bytedance/retrofit2/client/Request;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    iget-object v5, p0, Lcom/facebook/net/a;->a:Lcom/facebook/net/RetryInterceptManager;

    .line 17170480
    .line 17170481
    iget-object v5, v5, Lcom/facebook/net/RetryInterceptManager;->a:Ljava/util/ArrayList;

    .line 17170482
    .line 17170483
    invoke-static {v1, v5}, Lcom/facebook/net/RetryInterceptManager;->e(ILjava/util/ArrayList;)J

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-wide v5

    .line 17170487
    iput-wide v5, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_connect:J

    .line 17170488
    .line 17170489
    iget-object v5, p0, Lcom/facebook/net/a;->a:Lcom/facebook/net/RetryInterceptManager;

    .line 17170490
    .line 17170491
    iget-object v5, v5, Lcom/facebook/net/RetryInterceptManager;->b:Ljava/util/ArrayList;

    .line 17170492
    .line 17170493
    invoke-static {v1, v5}, Lcom/facebook/net/RetryInterceptManager;->e(ILjava/util/ArrayList;)J

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-wide v5

    .line 17170497
    iput-wide v5, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_read:J

    .line 17170498
    .line 17170499
    invoke-virtual {v4, v3}, Lcom/bytedance/retrofit2/client/Request;->setExtraInfo(Ljava/lang/Object;)V

    .line 17170500
    .line 17170501
    .line 17170502
    move-object v3, v4

    .line 17170503
    :cond_47
    invoke-interface {p1, v3}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4b} :catch_65

    .line 17170507
    :try_start_4b
    instance-of v0, p1, Lcom/bytedance/retrofit2/SsResponse;

    .line 17170508
    .line 17170509
    if-eqz v0, :cond_64

    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getExtraInfo()Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    instance-of v2, v0, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 17170520
    .line 17170521
    if-eqz v2, :cond_64

    .line 17170522
    .line 17170523
    check-cast v0, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 17170524
    .line 17170525
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 17170526
    .line 17170527
    const-string v2, "retryCount"

    .line 17170528
    .line 17170529
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_64} :catch_64

    .line 17170530
    .line 17170531
    .line 17170532
    :catch_64
    :cond_64
    return-object p1

    .line 17170533
    :catch_65
    move-exception v3

    .line 17170534
    iget-object v4, p0, Lcom/facebook/net/a;->a:Lcom/facebook/net/RetryInterceptManager;

    .line 17170535
    .line 17170536
    invoke-virtual {v4}, Lcom/facebook/net/RetryInterceptManager;->h()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v4

    .line 17170540
    if-eqz v4, :cond_b9

    .line 17170541
    .line 17170542
    iget-object v4, p0, Lcom/facebook/net/a;->a:Lcom/facebook/net/RetryInterceptManager;

    .line 17170543
    .line 17170544
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v4

    .line 17170551
    const-string v5, "request canceled"

    .line 17170552
    .line 17170553
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v5

    .line 17170557
    const/4 v6, 0x1

    .line 17170558
    if-nez v5, :cond_92

    .line 17170559
    .line 17170560
    const-string v5, "Canceled"

    .line 17170561
    .line 17170562
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v5

    .line 17170566
    if-nez v5, :cond_92

    .line 17170567
    .line 17170568
    const-string v5, "network not available"

    .line 17170569
    .line 17170570
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v4

    .line 17170574
    if-nez v4, :cond_92

    .line 17170575
    .line 17170576
    const/4 v4, 0x1

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    const/4 v4, 0x0

    .line 17170579
    :goto_93
    if-eqz v4, :cond_b9

    .line 17170580
    .line 17170581
    add-int/lit8 v1, v1, 0x1

    .line 17170582
    .line 17170583
    add-int/2addr v2, v6

    .line 17170584
    iget-object v4, p0, Lcom/facebook/net/a;->a:Lcom/facebook/net/RetryInterceptManager;

    .line 17170585
    .line 17170586
    iget v4, v4, Lcom/facebook/net/RetryInterceptManager;->e:I

    .line 17170587
    .line 17170588
    if-ge v2, v4, :cond_b3

    .line 17170589
    .line 17170590
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    const-string v4, "[intercept] retryNum: "

    .line 17170593
    .line 17170594
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v3

    .line 17170604
    const-string v4, "RetryInterceptManager"

    .line 17170605
    .line 17170606
    invoke-static {v4, v3}, Lcom/ss/alog/middleware/ALogService;->wSafely(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    goto/16 :goto_3

    .line 17170610
    .line 17170611
    :cond_b3
    new-instance p1, Lcom/facebook/net/RetryInterceptManager$RetryWrapException;

    .line 17170612
    .line 17170613
    invoke-direct {p1, v3, v1}, Lcom/facebook/net/RetryInterceptManager$RetryWrapException;-><init>(Ljava/lang/Exception;I)V

    .line 17170614
    .line 17170615
    .line 17170616
    throw p1

    .line 17170617
    :cond_b9
    throw v3
.end method


