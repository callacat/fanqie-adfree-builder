## classes18/x15/f$a.smali
# added=0 removed=0 changed=1

.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 11
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
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, ""

    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    sget-boolean v3, Lx15/f;->c:Z

    .line 17170447
    if-eqz v3, :cond_9f

    .line 17170449
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17170452
    move-result-object v3

    .line 17170453
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170456
    move-result-object v3

    .line 17170457
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170460
    move-result-object v3

    .line 17170461
    if-eqz v3, :cond_9f

    .line 17170463
    invoke-static {}, Lx15/f;->a()Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;

    .line 17170466
    move-result-object v4

    .line 17170467
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->optApiArray:Ljava/util/List;

    .line 17170469
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170472
    move-result v4

    .line 17170473
    if-eqz v4, :cond_9f

    .line 17170475
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 17170478
    move-result-object v4

    .line 17170479
    instance-of v5, v4, Lcom/bytedance/ttnet/http/RequestContext;

    .line 17170481
    const/4 v6, 0x0

    .line 17170482
    if-eqz v5, :cond_37

    .line 17170484
    check-cast v4, Lcom/bytedance/ttnet/http/RequestContext;

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v4, v6

    .line 17170488
    :goto_38
    if-eqz v4, :cond_89

    .line 17170490
    invoke-static {}, Lx15/f;->a()Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;

    .line 17170493
    move-result-object v5

    .line 17170494
    iget-wide v5, v5, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->apiTimeoutTime:J

    .line 17170496
    iput-wide v5, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->socket_write_timeout:J

    .line 17170498
    invoke-static {}, Lx15/f;->a()Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;

    .line 17170501
    move-result-object v5

    .line 17170502
    iget-wide v5, v5, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->apiTimeoutTime:J

    .line 17170504
    iput-wide v5, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->socket_read_timeout:J

    .line 17170506
    invoke-static {}, Lx15/f;->a()Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;

    .line 17170509
    move-result-object v5

    .line 17170510
    iget-wide v5, v5, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->apiTimeoutTime:J

    .line 17170512
    iput-wide v5, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->socket_connect_timeout:J

    .line 17170514
    invoke-static {}, Lx15/f;->a()Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;

    .line 17170517
    move-result-object v5

    .line 17170518
    iget-wide v5, v5, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->apiTimeoutTime:J

    .line 17170520
    iput-wide v5, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->protect_timeout:J

    .line 17170522
    sget-object v5, Lx15/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170524
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170526
    const-string v7, "change success path="

    .line 17170528
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    const-string v3, " protect_timeout="

    .line 17170536
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-static {}, Lx15/f;->a()Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;

    .line 17170542
    move-result-object v3

    .line 17170543
    iget-wide v7, v3, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->apiTimeoutTime:J

    .line 17170545
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170548
    const/16 v3, 0x20

    .line 17170550
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    move-result-object v3

    .line 17170557
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170559
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170562
    move-result-object v5

    .line 17170563
    const-string v6, "default"

    .line 17170565
    invoke-static {v6, v5, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170568
    move-object v6, v4

    .line 17170569
    :cond_89
    if-eqz v6, :cond_9f

    .line 17170571
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-virtual {v0, v6}, Lcom/bytedance/retrofit2/client/Request$Builder;->setExtraInfo(Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170590
    return-object p1

    .line 17170591
    :cond_9f
    invoke-interface {p1, v1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170598
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 11
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
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, ""

    .line 17170441
    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    sget-boolean v3, Lx15/f;->c:Z

    .line 17170446
    .line 17170447
    if-eqz v3, :cond_9f

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v3

    .line 17170453
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    if-eqz v3, :cond_9f

    .line 17170462
    .line 17170463
    invoke-static {}, Lx15/f;->a()Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->optApiArray:Ljava/util/List;

    .line 17170468
    .line 17170469
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v4

    .line 17170473
    if-eqz v4, :cond_9f

    .line 17170474
    .line 17170475
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    instance-of v5, v4, Lcom/bytedance/ttnet/http/RequestContext;

    .line 17170480
    .line 17170481
    const/4 v6, 0x0

    .line 17170482
    if-eqz v5, :cond_37

    .line 17170483
    .line 17170484
    check-cast v4, Lcom/bytedance/ttnet/http/RequestContext;

    .line 17170485
    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v4, v6

    .line 17170488
    :goto_38
    if-eqz v4, :cond_89

    .line 17170489
    .line 17170490
    invoke-static {}, Lx15/f;->a()Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v5

    .line 17170494
    iget-wide v5, v5, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->apiTimeoutTime:J

    .line 17170495
    .line 17170496
    iput-wide v5, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->socket_write_timeout:J

    .line 17170497
    .line 17170498
    invoke-static {}, Lx15/f;->a()Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v5

    .line 17170502
    iget-wide v5, v5, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->apiTimeoutTime:J

    .line 17170503
    .line 17170504
    iput-wide v5, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->socket_read_timeout:J

    .line 17170505
    .line 17170506
    invoke-static {}, Lx15/f;->a()Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v5

    .line 17170510
    iget-wide v5, v5, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->apiTimeoutTime:J

    .line 17170511
    .line 17170512
    iput-wide v5, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->socket_connect_timeout:J

    .line 17170513
    .line 17170514
    invoke-static {}, Lx15/f;->a()Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v5

    .line 17170518
    iget-wide v5, v5, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->apiTimeoutTime:J

    .line 17170519
    .line 17170520
    iput-wide v5, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->protect_timeout:J

    .line 17170521
    .line 17170522
    sget-object v5, Lx15/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170523
    .line 17170524
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    const-string v7, "change success path="

    .line 17170527
    .line 17170528
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v3, " protect_timeout="

    .line 17170535
    .line 17170536
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {}, Lx15/f;->a()Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v3

    .line 17170543
    iget-wide v7, v3, Lcom/dragon/read/base/ssconfig/model/WeakNetOptConfig;->apiTimeoutTime:J

    .line 17170544
    .line 17170545
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    const/16 v3, 0x20

    .line 17170549
    .line 17170550
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v3

    .line 17170557
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170558
    .line 17170559
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v5

    .line 17170563
    const-string v6, "default"

    .line 17170564
    .line 17170565
    invoke-static {v6, v5, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170566
    .line 17170567
    .line 17170568
    move-object v6, v4

    .line 17170569
    :cond_89
    if-eqz v6, :cond_9f

    .line 17170570
    .line 17170571
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-virtual {v0, v6}, Lcom/bytedance/retrofit2/client/Request$Builder;->setExtraInfo(Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    return-object p1

    .line 17170591
    :cond_9f
    invoke-interface {p1, v1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    return-object p1
.end method


