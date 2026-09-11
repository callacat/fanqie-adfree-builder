## classes17/com/bytedance/iesgurd/net/TTNetImpl.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x83670

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/iesgurd/net/TTNetImpl;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/iesgurd/net/TTNetImpl;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/iesgurd/net/TTNetImpl;->a:Lcom/bytedance/iesgurd/net/TTNetImpl;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x83670

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/iesgurd/net/TTNetImpl;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/iesgurd/net/TTNetImpl;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/iesgurd/net/TTNetImpl;->a:Lcom/bytedance/iesgurd/net/TTNetImpl;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/bytedance/iesgurd/net/a;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/bytedance/iesgurd/net/a;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    :try_start_5
    new-instance v2, Lcom/bytedance/ttnet/http/RequestContext;

    .line 17170439
    invoke-direct {v2}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 17170442
    const/16 v3, 0x3e8

    .line 17170444
    int-to-long v3, v3

    .line 17170445
    const-wide/16 v5, 0x14

    .line 17170447
    mul-long v3, v3, v5

    .line 17170449
    iput-wide v3, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->protect_timeout:J

    .line 17170451
    const-class v3, Lcom/bytedance/iesgurd/net/TTNetImpl$NetApi;

    .line 17170453
    invoke-static {p0, v3}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170456
    move-result-object v3

    .line 17170457
    check-cast v3, Lcom/bytedance/iesgurd/net/TTNetImpl$NetApi;
    :try_end_1b
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_5 .. :try_end_1b} :catch_b8
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_5 .. :try_end_1b} :catch_94
    .catchall {:try_start_5 .. :try_end_1b} :catchall_72

    .line 17170459
    const-string v4, ""

    .line 17170461
    :try_start_1d
    sget v5, Lcom/bytedance/iesgurd/net/TTNetImpl$NetApi$a;->a:I

    .line 17170463
    invoke-interface {v3, p0, v2, v0}, Lcom/bytedance/iesgurd/net/TTNetImpl$NetApi;->doGet(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 17170466
    move-result-object v0

    .line 17170467
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17170474
    move-result-object v0

    .line 17170475
    new-instance v2, Lcom/bytedance/iesgurd/net/a;

    .line 17170477
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 17170483
    move-result v3

    .line 17170484
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 17170487
    move-result-object v4

    .line 17170488
    invoke-direct {v2, v3, v4, v0}, Lcom/bytedance/iesgurd/net/a;-><init>(ILjava/lang/String;Lcom/bytedance/retrofit2/client/Response;)V

    .line 17170491
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 17170494
    move-result v3
    :try_end_3f
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_1d .. :try_end_3f} :catch_b8
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_1d .. :try_end_3f} :catch_94
    .catchall {:try_start_1d .. :try_end_3f} :catchall_72

    .line 17170495
    const/16 v4, 0xc8

    .line 17170497
    if-eq v3, v4, :cond_d7

    .line 17170499
    :try_start_43
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170501
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getExtraInfo()Ljava/lang/Object;

    .line 17170504
    move-result-object v0

    .line 17170505
    if-eqz v0, :cond_52

    .line 17170507
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17170509
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    move-result-object v0

    .line 17170513
    goto :goto_65

    .line 17170514
    :cond_52
    new-instance v0, Lkotlin/TypeCastException;

    .line 17170516
    const-string v3, "null cannot be cast to non-null type com.bytedance.frameworks.baselib.network.http.BaseHttpRequestInfo<*>"

    .line 17170518
    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170521
    throw v0
    :try_end_5a
    .catchall {:try_start_43 .. :try_end_5a} :catchall_5a

    .line 17170522
    :catchall_5a
    move-exception v0

    .line 17170523
    :try_start_5b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170525
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    move-result-object v0

    .line 17170533
    :goto_65
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170536
    move-result v3

    .line 17170537
    if-eqz v3, :cond_6c

    .line 17170539
    move-object v0, v1

    .line 17170540
    :cond_6c
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17170542
    invoke-static {p0, v2, v0}, Lcom/bytedance/iesgurd/net/TTNetImpl;->b(Ljava/lang/String;Lcom/bytedance/iesgurd/net/a;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    :try_end_71
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_5b .. :try_end_71} :catch_b8
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_5b .. :try_end_71} :catch_94
    .catchall {:try_start_5b .. :try_end_71} :catchall_72

    .line 17170545
    goto :goto_d7

    .line 17170546
    :catchall_72
    move-exception v0

    .line 17170547
    new-instance v2, Lcom/bytedance/iesgurd/net/a;

    .line 17170549
    sget-object v3, Lcom/bytedance/iesgurd/core/ResCdnCode;->CDN_UNKNOWN_ERROR:Lcom/bytedance/iesgurd/core/ResCdnCode;

    .line 17170551
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/core/ResCdnCode;->getType()I

    .line 17170554
    move-result v3

    .line 17170555
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170557
    const-string v5, "unknownException: "

    .line 17170559
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-direct {v2, v3, v0, v1}, Lcom/bytedance/iesgurd/net/a;-><init>(ILjava/lang/String;Lcom/bytedance/retrofit2/client/Response;)V

    .line 17170576
    invoke-static {p0, v2, v1}, Lcom/bytedance/iesgurd/net/TTNetImpl;->b(Ljava/lang/String;Lcom/bytedance/iesgurd/net/a;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 17170579
    goto :goto_d7

    .line 17170580
    :catch_94
    move-exception v0

    .line 17170581
    new-instance v2, Lcom/bytedance/iesgurd/net/a;

    .line 17170583
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 17170586
    move-result v3

    .line 17170587
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170589
    const-string v5, "CronetIOException: "

    .line 17170591
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170594
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170597
    move-result-object v5

    .line 17170598
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170604
    move-result-object v4

    .line 17170605
    invoke-direct {v2, v3, v4, v1}, Lcom/bytedance/iesgurd/net/a;-><init>(ILjava/lang/String;Lcom/bytedance/retrofit2/client/Response;)V

    .line 17170608
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getRequestInfo()Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17170611
    move-result-object v0

    .line 17170612
    invoke-static {p0, v2, v0}, Lcom/bytedance/iesgurd/net/TTNetImpl;->b(Ljava/lang/String;Lcom/bytedance/iesgurd/net/a;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 17170615
    goto :goto_d7

    .line 17170616
    :catch_b8
    move-exception v0

    .line 17170617
    new-instance v2, Lcom/bytedance/iesgurd/net/a;

    .line 17170619
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 17170622
    move-result v3

    .line 17170623
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170625
    const-string v5, "HttpResponseException: "

    .line 17170627
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170630
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170633
    move-result-object v0

    .line 17170634
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170637
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170640
    move-result-object v0

    .line 17170641
    invoke-direct {v2, v3, v0, v1}, Lcom/bytedance/iesgurd/net/a;-><init>(ILjava/lang/String;Lcom/bytedance/retrofit2/client/Response;)V

    .line 17170644
    invoke-static {p0, v2, v1}, Lcom/bytedance/iesgurd/net/TTNetImpl;->b(Ljava/lang/String;Lcom/bytedance/iesgurd/net/a;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 17170647
    :cond_d7
    :goto_d7
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/bytedance/iesgurd/net/a;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    :try_start_5
    new-instance v2, Lcom/bytedance/ttnet/http/RequestContext;

    .line 17170438
    .line 17170439
    invoke-direct {v2}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 17170440
    .line 17170441
    .line 17170442
    const/16 v3, 0x3e8

    .line 17170443
    .line 17170444
    int-to-long v3, v3

    .line 17170445
    const-wide/16 v5, 0x14

    .line 17170446
    .line 17170447
    mul-long v3, v3, v5

    .line 17170448
    .line 17170449
    iput-wide v3, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->protect_timeout:J

    .line 17170450
    .line 17170451
    const-class v3, Lcom/bytedance/iesgurd/net/TTNetImpl$NetApi;

    .line 17170452
    .line 17170453
    invoke-static {p0, v3}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    check-cast v3, Lcom/bytedance/iesgurd/net/TTNetImpl$NetApi;
    :try_end_1b
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_5 .. :try_end_1b} :catch_b8
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_5 .. :try_end_1b} :catch_94
    .catchall {:try_start_5 .. :try_end_1b} :catchall_72

    .line 17170458
    .line 17170459
    const-string v4, ""

    .line 17170460
    .line 17170461
    :try_start_1d
    sget v5, Lcom/bytedance/iesgurd/net/TTNetImpl$NetApi$a;->a:I

    .line 17170462
    .line 17170463
    invoke-interface {v3, p0, v2, v0}, Lcom/bytedance/iesgurd/net/TTNetImpl$NetApi;->doGet(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    new-instance v2, Lcom/bytedance/iesgurd/net/a;

    .line 17170476
    .line 17170477
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v3

    .line 17170484
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v4

    .line 17170488
    invoke-direct {v2, v3, v4, v0}, Lcom/bytedance/iesgurd/net/a;-><init>(ILjava/lang/String;Lcom/bytedance/retrofit2/client/Response;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v3
    :try_end_3f
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_1d .. :try_end_3f} :catch_b8
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_1d .. :try_end_3f} :catch_94
    .catchall {:try_start_1d .. :try_end_3f} :catchall_72

    .line 17170495
    const/16 v4, 0xc8

    .line 17170496
    .line 17170497
    if-eq v3, v4, :cond_d7

    .line 17170498
    .line 17170499
    :try_start_43
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getExtraInfo()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    if-eqz v0, :cond_52

    .line 17170506
    .line 17170507
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17170508
    .line 17170509
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    goto :goto_65

    .line 17170514
    :cond_52
    new-instance v0, Lkotlin/TypeCastException;

    .line 17170515
    .line 17170516
    const-string v3, "null cannot be cast to non-null type com.bytedance.frameworks.baselib.network.http.BaseHttpRequestInfo<*>"

    .line 17170517
    .line 17170518
    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    throw v0
    :try_end_5a
    .catchall {:try_start_43 .. :try_end_5a} :catchall_5a

    .line 17170522
    :catchall_5a
    move-exception v0

    .line 17170523
    :try_start_5b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170524
    .line 17170525
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    :goto_65
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v3

    .line 17170537
    if-eqz v3, :cond_6c

    .line 17170538
    .line 17170539
    move-object v0, v1

    .line 17170540
    :cond_6c
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17170541
    .line 17170542
    invoke-static {p0, v2, v0}, Lcom/bytedance/iesgurd/net/TTNetImpl;->b(Ljava/lang/String;Lcom/bytedance/iesgurd/net/a;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    :try_end_71
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_5b .. :try_end_71} :catch_b8
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_5b .. :try_end_71} :catch_94
    .catchall {:try_start_5b .. :try_end_71} :catchall_72

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_d7

    .line 17170546
    :catchall_72
    move-exception v0

    .line 17170547
    new-instance v2, Lcom/bytedance/iesgurd/net/a;

    .line 17170548
    .line 17170549
    sget-object v3, Lcom/bytedance/iesgurd/core/ResCdnCode;->CDN_UNKNOWN_ERROR:Lcom/bytedance/iesgurd/core/ResCdnCode;

    .line 17170550
    .line 17170551
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/core/ResCdnCode;->getType()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v3

    .line 17170555
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    const-string v5, "unknownException: "

    .line 17170558
    .line 17170559
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-direct {v2, v3, v0, v1}, Lcom/bytedance/iesgurd/net/a;-><init>(ILjava/lang/String;Lcom/bytedance/retrofit2/client/Response;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-static {p0, v2, v1}, Lcom/bytedance/iesgurd/net/TTNetImpl;->b(Ljava/lang/String;Lcom/bytedance/iesgurd/net/a;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_d7

    .line 17170580
    :catch_94
    move-exception v0

    .line 17170581
    new-instance v2, Lcom/bytedance/iesgurd/net/a;

    .line 17170582
    .line 17170583
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v3

    .line 17170587
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    const-string v5, "CronetIOException: "

    .line 17170590
    .line 17170591
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v5

    .line 17170598
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v4

    .line 17170605
    invoke-direct {v2, v3, v4, v1}, Lcom/bytedance/iesgurd/net/a;-><init>(ILjava/lang/String;Lcom/bytedance/retrofit2/client/Response;)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getRequestInfo()Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v0

    .line 17170612
    invoke-static {p0, v2, v0}, Lcom/bytedance/iesgurd/net/TTNetImpl;->b(Ljava/lang/String;Lcom/bytedance/iesgurd/net/a;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 17170613
    .line 17170614
    .line 17170615
    goto :goto_d7

    .line 17170616
    :catch_b8
    move-exception v0

    .line 17170617
    new-instance v2, Lcom/bytedance/iesgurd/net/a;

    .line 17170618
    .line 17170619
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v3

    .line 17170623
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170624
    .line 17170625
    const-string v5, "HttpResponseException: "

    .line 17170626
    .line 17170627
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v0

    .line 17170634
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v0

    .line 17170641
    invoke-direct {v2, v3, v0, v1}, Lcom/bytedance/iesgurd/net/a;-><init>(ILjava/lang/String;Lcom/bytedance/retrofit2/client/Response;)V

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-static {p0, v2, v1}, Lcom/bytedance/iesgurd/net/TTNetImpl;->b(Ljava/lang/String;Lcom/bytedance/iesgurd/net/a;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 17170645
    .line 17170646
    .line 17170647
    :cond_d7
    :goto_d7
    return-object v2
.end method


.method public static b(Ljava/lang/String;Lcom/bytedance/iesgurd/net/a;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lcom/bytedance/iesgurd/net/a;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    .registers 10

    .prologue
    .line 50724864
    new-instance v0, Lorg/json/JSONObject;

    .line 50724866
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724869
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724872
    move-result-object v1

    .line 50724873
    const-string v2, "url"

    .line 50724875
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724878
    const-string p0, ""

    .line 50724880
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724883
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50724886
    move-result-object p0

    .line 50724887
    const-string v2, "cdn_domain"

    .line 50724889
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724892
    const-string p0, "cdn_path"

    .line 50724894
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50724897
    move-result-object v1

    .line 50724898
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724901
    iget p0, p1, Lcom/bytedance/iesgurd/net/a;->a:I

    .line 50724903
    const-string v1, "http_status"

    .line 50724905
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724908
    const-string p0, "error_message"

    .line 50724910
    iget-object p1, p1, Lcom/bytedance/iesgurd/net/a;->b:Ljava/lang/String;

    .line 50724912
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724915
    const-string p0, "geckosdk_cdn_stats"

    .line 50724917
    if-nez p2, :cond_40

    .line 50724919
    sget-object p1, Les0/a;->a:Les0/a;

    .line 50724921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724924
    invoke-static {p0, v0}, Les0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724927
    return-void

    .line 50724928
    :cond_40
    const-string p1, "server_ip"

    .line 50724930
    iget-object v1, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 50724932
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724935
    iget-object p1, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    .line 50724937
    const/4 v1, 0x1

    .line 50724938
    const/4 v2, 0x0

    .line 50724939
    if-eqz p1, :cond_56

    .line 50724941
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724944
    move-result p1

    .line 50724945
    if-nez p1, :cond_54

    .line 50724947
    goto :goto_56

    .line 50724948
    :cond_54
    const/4 p1, 0x0

    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    :goto_56
    const/4 p1, 0x1

    .line 50724951
    :goto_57
    if-nez p1, :cond_72

    .line 50724953
    const-string p1, "request_log"

    .line 50724955
    iget-object v3, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    .line 50724957
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724960
    new-instance p1, Lorg/json/JSONObject;

    .line 50724962
    iget-object v3, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    .line 50724964
    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724967
    const-string v3, "net_error"

    .line 50724969
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50724972
    move-result-wide v3

    .line 50724973
    const-string p1, "error_code"

    .line 50724975
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724978
    :cond_72
    iget-object p1, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseHeaders:Ljava/lang/String;

    .line 50724980
    if-eqz p1, :cond_7f

    .line 50724982
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724985
    move-result v3

    .line 50724986
    if-nez v3, :cond_7d

    .line 50724988
    goto :goto_7f

    .line 50724989
    :cond_7d
    const/4 v3, 0x0

    .line 50724990
    goto :goto_80

    .line 50724991
    :cond_7f
    :goto_7f
    const/4 v3, 0x1

    .line 50724992
    :goto_80
    if-nez v3, :cond_a1

    .line 50724994
    new-instance v3, Lorg/json/JSONObject;

    .line 50724996
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724999
    const-string p1, "x-tt-trace-tag"

    .line 50725001
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50725004
    move-result-object p1

    .line 50725005
    if-eqz p1, :cond_94

    .line 50725007
    const-string v4, "x_tt_trace_tag"

    .line 50725009
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725012
    :cond_94
    const-string p1, "x-response-cache"

    .line 50725014
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50725017
    move-result-object p1

    .line 50725018
    if-eqz p1, :cond_a1

    .line 50725020
    const-string v3, "x_response_cache"

    .line 50725022
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725025
    :cond_a1
    iget p1, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->httpClientType:I

    .line 50725027
    if-nez p1, :cond_f5

    .line 50725029
    const-string p1, "timing_dns"

    .line 50725031
    iget-wide v3, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->dnsTime:J

    .line 50725033
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725036
    const-string p1, "timing_connect"

    .line 50725038
    iget-wide v3, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->connectTime:J

    .line 50725040
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725043
    const-string p1, "timing_send"

    .line 50725045
    iget-wide v3, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sendTime:J

    .line 50725047
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725050
    const-string p1, "timing_ssl"

    .line 50725052
    iget-wide v3, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sslTime:J

    .line 50725054
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725057
    const-string p1, "timing_wait"

    .line 50725059
    iget-wide v3, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->ttfbMs:J

    .line 50725061
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725064
    const-string p1, "timing_receive"

    .line 50725066
    iget-wide v3, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receiveTime:J

    .line 50725068
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725071
    const-string p1, "timing_total"

    .line 50725073
    iget-wide v3, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->totalTime:J

    .line 50725075
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725078
    iget-wide v3, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->totalTime:J

    .line 50725080
    iget-wide v5, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sendTime:J

    .line 50725082
    sub-long/2addr v3, v5

    .line 50725083
    const-string p1, "download_duration"

    .line 50725085
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725088
    iget-boolean p1, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->isSocketReused:Z

    .line 50725090
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50725093
    move-result-object p1

    .line 50725094
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50725097
    move-result p2

    .line 50725098
    if-lez p2, :cond_ed

    .line 50725100
    goto :goto_ee

    .line 50725101
    :cond_ed
    const/4 v1, 0x0

    .line 50725102
    :goto_ee
    if-eqz v1, :cond_f5

    .line 50725104
    const-string p2, "timing_isSocketReused"

    .line 50725106
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725109
    :cond_f5
    sget-object p1, Les0/a;->a:Les0/a;

    .line 50725111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725114
    invoke-static {p0, v0}, Les0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725117
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lcom/bytedance/iesgurd/net/a;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    .registers 10

    .prologue
    .line 50724864
    new-instance v0, Lorg/json/JSONObject;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v1

    .line 50724873
    const-string v2, "url"

    .line 50724874
    .line 50724875
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724876
    .line 50724877
    .line 50724878
    const-string p0, ""

    .line 50724879
    .line 50724880
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p0

    .line 50724887
    const-string v2, "cdn_domain"

    .line 50724888
    .line 50724889
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724890
    .line 50724891
    .line 50724892
    const-string p0, "cdn_path"

    .line 50724893
    .line 50724894
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v1

    .line 50724898
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724899
    .line 50724900
    .line 50724901
    iget p0, p1, Lcom/bytedance/iesgurd/net/a;->a:I

    .line 50724902
    .line 50724903
    const-string v1, "http_status"

    .line 50724904
    .line 50724905
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724906
    .line 50724907
    .line 50724908
    const-string p0, "error_message"

    .line 50724909
    .line 50724910
    iget-object p1, p1, Lcom/bytedance/iesgurd/net/a;->b:Ljava/lang/String;

    .line 50724911
    .line 50724912
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724913
    .line 50724914
    .line 50724915
    const-string p0, "geckosdk_cdn_stats"

    .line 50724916
    .line 50724917
    if-nez p2, :cond_40

    .line 50724918
    .line 50724919
    sget-object p1, Les0/a;->a:Les0/a;

    .line 50724920
    .line 50724921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-static {p0, v0}, Les0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724925
    .line 50724926
    .line 50724927
    return-void

    .line 50724928
    :cond_40
    const-string p1, "server_ip"

    .line 50724929
    .line 50724930
    iget-object v1, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 50724931
    .line 50724932
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724933
    .line 50724934
    .line 50724935
    iget-object p1, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    .line 50724936
    .line 50724937
    const/4 v1, 0x1

    .line 50724938
    const/4 v2, 0x0

    .line 50724939
    if-eqz p1, :cond_56

    .line 50724940
    .line 50724941
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724942
    .line 50724943
    .line 50724944
    move-result p1

    .line 50724945
    if-nez p1, :cond_54

    .line 50724946
    .line 50724947
    goto :goto_56

    .line 50724948
    :cond_54
    const/4 p1, 0x0

    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    :goto_56
    const/4 p1, 0x1

    .line 50724951
    :goto_57
    if-nez p1, :cond_72

    .line 50724952
    .line 50724953
    const-string p1, "request_log"

    .line 50724954
    .line 50724955
    iget-object v3, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    .line 50724956
    .line 50724957
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724958
    .line 50724959
    .line 50724960
    new-instance p1, Lorg/json/JSONObject;

    .line 50724961
    .line 50724962
    iget-object v3, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    .line 50724963
    .line 50724964
    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724965
    .line 50724966
    .line 50724967
    const-string v3, "net_error"

    .line 50724968
    .line 50724969
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-wide v3

    .line 50724973
    const-string p1, "error_code"

    .line 50724974
    .line 50724975
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724976
    .line 50724977
    .line 50724978
    :cond_72
    iget-object p1, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseHeaders:Ljava/lang/String;

    .line 50724979
    .line 50724980
    if-eqz p1, :cond_7f

    .line 50724981
    .line 50724982
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724983
    .line 50724984
    .line 50724985
    move-result v3

    .line 50724986
    if-nez v3, :cond_7d

    .line 50724987
    .line 50724988
    goto :goto_7f

    .line 50724989
    :cond_7d
    const/4 v3, 0x0

    .line 50724990
    goto :goto_80

    .line 50724991
    :cond_7f
    :goto_7f
    const/4 v3, 0x1

    .line 50724992
    :goto_80
    if-nez v3, :cond_a1

    .line 50724993
    .line 50724994
    new-instance v3, Lorg/json/JSONObject;

    .line 50724995
    .line 50724996
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724997
    .line 50724998
    .line 50724999
    const-string p1, "x-tt-trace-tag"

    .line 50725000
    .line 50725001
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p1

    .line 50725005
    if-eqz p1, :cond_94

    .line 50725006
    .line 50725007
    const-string v4, "x_tt_trace_tag"

    .line 50725008
    .line 50725009
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725010
    .line 50725011
    .line 50725012
    :cond_94
    const-string p1, "x-response-cache"

    .line 50725013
    .line 50725014
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p1

    .line 50725018
    if-eqz p1, :cond_a1

    .line 50725019
    .line 50725020
    const-string v3, "x_response_cache"

    .line 50725021
    .line 50725022
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725023
    .line 50725024
    .line 50725025
    :cond_a1
    iget p1, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->httpClientType:I

    .line 50725026
    .line 50725027
    if-nez p1, :cond_f5

    .line 50725028
    .line 50725029
    const-string p1, "timing_dns"

    .line 50725030
    .line 50725031
    iget-wide v3, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->dnsTime:J

    .line 50725032
    .line 50725033
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725034
    .line 50725035
    .line 50725036
    const-string p1, "timing_connect"

    .line 50725037
    .line 50725038
    iget-wide v3, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->connectTime:J

    .line 50725039
    .line 50725040
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725041
    .line 50725042
    .line 50725043
    const-string p1, "timing_send"

    .line 50725044
    .line 50725045
    iget-wide v3, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sendTime:J

    .line 50725046
    .line 50725047
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725048
    .line 50725049
    .line 50725050
    const-string p1, "timing_ssl"

    .line 50725051
    .line 50725052
    iget-wide v3, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sslTime:J

    .line 50725053
    .line 50725054
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725055
    .line 50725056
    .line 50725057
    const-string p1, "timing_wait"

    .line 50725058
    .line 50725059
    iget-wide v3, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->ttfbMs:J

    .line 50725060
    .line 50725061
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725062
    .line 50725063
    .line 50725064
    const-string p1, "timing_receive"

    .line 50725065
    .line 50725066
    iget-wide v3, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receiveTime:J

    .line 50725067
    .line 50725068
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725069
    .line 50725070
    .line 50725071
    const-string p1, "timing_total"

    .line 50725072
    .line 50725073
    iget-wide v3, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->totalTime:J

    .line 50725074
    .line 50725075
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725076
    .line 50725077
    .line 50725078
    iget-wide v3, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->totalTime:J

    .line 50725079
    .line 50725080
    iget-wide v5, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sendTime:J

    .line 50725081
    .line 50725082
    sub-long/2addr v3, v5

    .line 50725083
    const-string p1, "download_duration"

    .line 50725084
    .line 50725085
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725086
    .line 50725087
    .line 50725088
    iget-boolean p1, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->isSocketReused:Z

    .line 50725089
    .line 50725090
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50725091
    .line 50725092
    .line 50725093
    move-result-object p1

    .line 50725094
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50725095
    .line 50725096
    .line 50725097
    move-result p2

    .line 50725098
    if-lez p2, :cond_ed

    .line 50725099
    .line 50725100
    goto :goto_ee

    .line 50725101
    :cond_ed
    const/4 v1, 0x0

    .line 50725102
    :goto_ee
    if-eqz v1, :cond_f5

    .line 50725103
    .line 50725104
    const-string p2, "timing_isSocketReused"

    .line 50725105
    .line 50725106
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725107
    .line 50725108
    .line 50725109
    :cond_f5
    sget-object p1, Les0/a;->a:Les0/a;

    .line 50725110
    .line 50725111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725112
    .line 50725113
    .line 50725114
    invoke-static {p0, v0}, Les0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725115
    .line 50725116
    .line 50725117
    return-void
.end method


