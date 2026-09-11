## classes18/com/dragon/read/attribute/dynamic/cache/a.smali
# added=0 removed=0 changed=1

.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 12
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
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17170447
    move-result-object v3

    .line 17170448
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17170451
    move-result-object v4

    .line 17170452
    const-string v5, ""

    .line 17170454
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170460
    move-result v6

    .line 17170461
    const/4 v7, 0x1

    .line 17170462
    const/4 v8, 0x0

    .line 17170463
    if-nez v6, :cond_34

    .line 17170465
    const-string v6, "/bookapi/bookmall/tab"

    .line 17170467
    const/4 v9, 0x2

    .line 17170468
    invoke-static {v4, v6, v0, v9, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170471
    move-result v6

    .line 17170472
    if-nez v6, :cond_32

    .line 17170474
    const-string v6, "/bookapi/bookmall/cell/change"

    .line 17170476
    invoke-static {v4, v6, v0, v9, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170479
    move-result v4

    .line 17170480
    if-eqz v4, :cond_34

    .line 17170482
    :cond_32
    const/4 v4, 0x1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v4, 0x0

    .line 17170485
    :goto_35
    if-eqz v4, :cond_a4

    .line 17170487
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17170490
    move-result-object v4

    .line 17170491
    const-string v6, "X-Xs-From-Web"

    .line 17170493
    invoke-virtual {v4, v6}, Lcom/bytedance/retrofit2/client/Request;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 17170496
    move-result-object v4

    .line 17170497
    if-eqz v4, :cond_47

    .line 17170499
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17170502
    move-result-object v8

    .line 17170503
    :cond_47
    const-string v4, "1"

    .line 17170505
    invoke-static {v8, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170508
    move-result v4

    .line 17170509
    if-nez v4, :cond_a4

    .line 17170511
    invoke-static {v3}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 17170514
    move-result-object v3

    .line 17170515
    if-nez v3, :cond_5d

    .line 17170517
    invoke-interface {p1, v1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170520
    move-result-object p1

    .line 17170521
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    return-object p1

    .line 17170525
    :cond_5d
    sget-object v1, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 17170527
    sget-object v4, Lcom/dragon/read/rpc/model/BizStaticConfigScene;->BookMallDSLConfig:Lcom/dragon/read/rpc/model/BizStaticConfigScene;

    .line 17170529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    invoke-static {v4}, Lcom/dragon/read/attribute/dynamic/cache/h;->e(Lcom/dragon/read/rpc/model/BizStaticConfigScene;)Ljava/lang/String;

    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170539
    move-result v4

    .line 17170540
    if-eqz v4, :cond_a4

    .line 17170542
    const-string v4, "biz_config_ctx_infos"

    .line 17170544
    invoke-virtual {v3, v4}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170547
    move-result-object v6

    .line 17170548
    if-eqz v6, :cond_7e

    .line 17170550
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170553
    move-result v6

    .line 17170554
    if-nez v6, :cond_7d

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    const/4 v7, 0x0

    .line 17170558
    :cond_7e
    :goto_7e
    if-eqz v7, :cond_a4

    .line 17170560
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170562
    const-string v6, "bookmall\u8bf7\u6c42\u62e6\u622a\u65e0ctxInfo \u63d2\u5165"

    .line 17170564
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170567
    move-result-object v6

    .line 17170568
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170570
    const-string v7, "default"

    .line 17170572
    const-string v8, "DslParamsRequestInterceptor"

    .line 17170574
    invoke-static {v7, v8, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170577
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-virtual {v0, v4, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 17170592
    move-result-object v0

    .line 17170593
    invoke-virtual {v2, v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170596
    :cond_a4
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17170599
    move-result-object v0

    .line 17170600
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170607
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 12
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
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v3

    .line 17170448
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v4

    .line 17170452
    const-string v5, ""

    .line 17170453
    .line 17170454
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v6

    .line 17170461
    const/4 v7, 0x1

    .line 17170462
    const/4 v8, 0x0

    .line 17170463
    if-nez v6, :cond_34

    .line 17170464
    .line 17170465
    const-string v6, "/bookapi/bookmall/tab"

    .line 17170466
    .line 17170467
    const/4 v9, 0x2

    .line 17170468
    invoke-static {v4, v6, v0, v9, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v6

    .line 17170472
    if-nez v6, :cond_32

    .line 17170473
    .line 17170474
    const-string v6, "/bookapi/bookmall/cell/change"

    .line 17170475
    .line 17170476
    invoke-static {v4, v6, v0, v9, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v4

    .line 17170480
    if-eqz v4, :cond_34

    .line 17170481
    .line 17170482
    :cond_32
    const/4 v4, 0x1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v4, 0x0

    .line 17170485
    :goto_35
    if-eqz v4, :cond_a4

    .line 17170486
    .line 17170487
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v4

    .line 17170491
    const-string v6, "X-Xs-From-Web"

    .line 17170492
    .line 17170493
    invoke-virtual {v4, v6}, Lcom/bytedance/retrofit2/client/Request;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v4

    .line 17170497
    if-eqz v4, :cond_47

    .line 17170498
    .line 17170499
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v8

    .line 17170503
    :cond_47
    const-string v4, "1"

    .line 17170504
    .line 17170505
    invoke-static {v8, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v4

    .line 17170509
    if-nez v4, :cond_a4

    .line 17170510
    .line 17170511
    invoke-static {v3}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    if-nez v3, :cond_5d

    .line 17170516
    .line 17170517
    invoke-interface {p1, v1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    return-object p1

    .line 17170525
    :cond_5d
    sget-object v1, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 17170526
    .line 17170527
    sget-object v4, Lcom/dragon/read/rpc/model/BizStaticConfigScene;->BookMallDSLConfig:Lcom/dragon/read/rpc/model/BizStaticConfigScene;

    .line 17170528
    .line 17170529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v4}, Lcom/dragon/read/attribute/dynamic/cache/h;->e(Lcom/dragon/read/rpc/model/BizStaticConfigScene;)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v4

    .line 17170540
    if-eqz v4, :cond_a4

    .line 17170541
    .line 17170542
    const-string v4, "biz_config_ctx_infos"

    .line 17170543
    .line 17170544
    invoke-virtual {v3, v4}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v6

    .line 17170548
    if-eqz v6, :cond_7e

    .line 17170549
    .line 17170550
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v6

    .line 17170554
    if-nez v6, :cond_7d

    .line 17170555
    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    const/4 v7, 0x0

    .line 17170558
    :cond_7e
    :goto_7e
    if-eqz v7, :cond_a4

    .line 17170559
    .line 17170560
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    const-string v6, "bookmall\u8bf7\u6c42\u62e6\u622a\u65e0ctxInfo \u63d2\u5165"

    .line 17170563
    .line 17170564
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v6

    .line 17170568
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170569
    .line 17170570
    const-string v7, "default"

    .line 17170571
    .line 17170572
    const-string v8, "DslParamsRequestInterceptor"

    .line 17170573
    .line 17170574
    invoke-static {v7, v8, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-virtual {v0, v4, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    invoke-virtual {v2, v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v0

    .line 17170600
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    return-object p1
.end method


