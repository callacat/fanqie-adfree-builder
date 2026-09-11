## classes16/com/bytedance/framwork/core/sdklib/apm6/SDKContext.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82053

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->headers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-boolean v0, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isReportEnable:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82053

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->headers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-boolean v0, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isReportEnable:Z

    .line 196623
    .line 196624
    return-void
.end method


.method public static doPost(Ljava/lang/String;Ljava/util/Map;[B)Lcom/bytedance/services/apm/api/HttpResponse;
[MOD-CHANGED]
.method public static doPost(Ljava/lang/String;Ljava/util/Map;[B)Lcom/bytedance/services/apm/api/HttpResponse;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50790400
    const-class v0, Lcom/bytedance/services/apm/api/IHttpService;

    .line 50790402
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790405
    move-result-object v0

    .line 50790406
    check-cast v0, Lcom/bytedance/services/apm/api/IHttpService;

    .line 50790408
    if-eqz v0, :cond_f

    .line 50790410
    invoke-interface {v0, p0, p2, p1}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 50790413
    move-result-object p0

    .line 50790414
    return-object p0

    .line 50790415
    :cond_f
    sget-object v0, Ldk0/a;->a:Ljava/lang/String;

    .line 50790417
    if-eqz v0, :cond_113

    .line 50790419
    const/4 v1, 0x0

    .line 50790420
    :try_start_14
    new-instance v2, Ljava/net/URL;

    .line 50790422
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50790425
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 50790428
    move-result-object p0

    .line 50790429
    sget-boolean v2, Lca6/k;->j:Z

    .line 50790431
    if-nez v2, :cond_22

    .line 50790433
    goto :goto_26

    .line 50790434
    :cond_22
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 50790437
    move-result-object p0

    .line 50790438
    :goto_26
    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 50790441
    move-result-object p0

    .line 50790442
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_2c
    .catchall {:try_start_14 .. :try_end_2c} :catchall_107

    .line 50790444
    const/16 v2, 0x1388

    .line 50790446
    :try_start_2e
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 50790449
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 50790452
    if-eqz p1, :cond_63

    .line 50790454
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 50790457
    move-result v2

    .line 50790458
    if-nez v2, :cond_63

    .line 50790460
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790463
    move-result-object p1

    .line 50790464
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790467
    move-result-object p1

    .line 50790468
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790471
    move-result v2

    .line 50790472
    if-eqz v2, :cond_63

    .line 50790474
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790477
    move-result-object v2

    .line 50790478
    check-cast v2, Ljava/util/Map$Entry;

    .line 50790480
    if-nez v2, :cond_53

    .line 50790482
    goto :goto_44

    .line 50790483
    :cond_53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790486
    move-result-object v3

    .line 50790487
    check-cast v3, Ljava/lang/String;

    .line 50790489
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790492
    move-result-object v2

    .line 50790493
    check-cast v2, Ljava/lang/String;

    .line 50790495
    invoke-virtual {p0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790498
    goto :goto_44

    .line 50790499
    :cond_63
    sget-object p1, Ldk0/a;->a:Ljava/lang/String;

    .line 50790501
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790504
    move-result p1

    .line 50790505
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 50790508
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 50790511
    if-eqz p2, :cond_86

    .line 50790513
    array-length p1, p2

    .line 50790514
    if-lez p1, :cond_86

    .line 50790516
    new-instance p1, Ljava/io/DataOutputStream;

    .line 50790518
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 50790521
    move-result-object v0

    .line 50790522
    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 50790525
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write([B)V

    .line 50790528
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 50790531
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V

    .line 50790534
    :cond_86
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 50790537
    move-result p1

    .line 50790538
    const/16 p2, 0xc8

    .line 50790540
    if-ne p1, p2, :cond_f8

    .line 50790542
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 50790545
    move-result-object p2
    :try_end_92
    .catchall {:try_start_2e .. :try_end_92} :catchall_104

    .line 50790546
    :try_start_92
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 50790549
    move-result-object v0

    .line 50790550
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790553
    move-result v2

    .line 50790554
    if-nez v2, :cond_b1

    .line 50790556
    const-string v2, "gzip"

    .line 50790558
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50790561
    move-result v0

    .line 50790562
    if-eqz v0, :cond_b1

    .line 50790564
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 50790566
    invoke-direct {v0, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 50790569
    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/f;->d(Ljava/io/InputStream;)[B

    .line 50790572
    move-result-object v2

    .line 50790573
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 50790576
    goto :goto_b5

    .line 50790577
    :cond_b1
    invoke-static {p2}, Lcom/bytedance/framwork/core/sdkmonitor/f;->d(Ljava/io/InputStream;)[B

    .line 50790580
    move-result-object v2

    .line 50790581
    :goto_b5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 50790584
    move-result-object v0

    .line 50790585
    new-instance v3, Ljava/util/HashMap;

    .line 50790587
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50790590
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50790593
    move-result-object v4

    .line 50790594
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790597
    move-result-object v4

    .line 50790598
    :cond_c6
    :goto_c6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790601
    move-result v5

    .line 50790602
    if-eqz v5, :cond_e9

    .line 50790604
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790607
    move-result-object v5

    .line 50790608
    check-cast v5, Ljava/lang/String;

    .line 50790610
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790613
    move-result-object v6

    .line 50790614
    check-cast v6, Ljava/util/List;

    .line 50790616
    if-eqz v6, :cond_c6

    .line 50790618
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50790621
    move-result v7

    .line 50790622
    if-lez v7, :cond_c6

    .line 50790624
    const/4 v7, 0x0

    .line 50790625
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790628
    move-result-object v6

    .line 50790629
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790632
    goto :goto_c6

    .line 50790633
    :cond_e9
    new-instance v0, Lcom/bytedance/services/apm/api/HttpResponse;

    .line 50790635
    invoke-direct {v0, p1, v3, v2}, Lcom/bytedance/services/apm/api/HttpResponse;-><init>(ILjava/util/Map;[B)V
    :try_end_ee
    .catchall {:try_start_92 .. :try_end_ee} :catchall_f6

    .line 50790638
    invoke-static {p2}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 50790641
    :try_start_f1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_f4} :catch_f4

    .line 50790644
    :catch_f4
    move-object v1, v0

    .line 50790645
    goto :goto_112

    .line 50790646
    :catchall_f6
    nop

    .line 50790647
    goto :goto_10a

    .line 50790648
    :cond_f8
    :try_start_f8
    new-instance p2, Lcom/bytedance/services/apm/api/HttpResponse;

    .line 50790650
    invoke-direct {p2, p1, v1}, Lcom/bytedance/services/apm/api/HttpResponse;-><init>(I[B)V
    :try_end_fd
    .catchall {:try_start_f8 .. :try_end_fd} :catchall_104

    .line 50790653
    sget p1, Lo40/d;->a:I

    .line 50790655
    :try_start_ff
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_102} :catch_102

    .line 50790658
    :catch_102
    move-object v1, p2

    .line 50790659
    goto :goto_112

    .line 50790660
    :catchall_104
    nop

    .line 50790661
    move-object p2, v1

    .line 50790662
    goto :goto_10a

    .line 50790663
    :catchall_107
    nop

    .line 50790664
    move-object p0, v1

    .line 50790665
    move-object p2, p0

    .line 50790666
    :goto_10a
    invoke-static {p2}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 50790669
    if-eqz p0, :cond_112

    .line 50790671
    :try_start_10f
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_112} :catch_112

    .line 50790674
    :catch_112
    :cond_112
    :goto_112
    return-object v1

    .line 50790675
    :cond_113
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50790677
    const-string p1, "request method is not null"

    .line 50790679
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790682
    throw p0
.end method

[INNER-ORIGINAL]
.method public static doPost(Ljava/lang/String;Ljava/util/Map;[B)Lcom/bytedance/services/apm/api/HttpResponse;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50790400
    const-class v0, Lcom/bytedance/services/apm/api/IHttpService;

    .line 50790401
    .line 50790402
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790403
    .line 50790404
    .line 50790405
    move-result-object v0

    .line 50790406
    check-cast v0, Lcom/bytedance/services/apm/api/IHttpService;

    .line 50790407
    .line 50790408
    if-eqz v0, :cond_f

    .line 50790409
    .line 50790410
    invoke-interface {v0, p0, p2, p1}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object p0

    .line 50790414
    return-object p0

    .line 50790415
    :cond_f
    sget-object v0, Ldk0/a;->a:Ljava/lang/String;

    .line 50790416
    .line 50790417
    if-eqz v0, :cond_113

    .line 50790418
    .line 50790419
    const/4 v1, 0x0

    .line 50790420
    :try_start_14
    new-instance v2, Ljava/net/URL;

    .line 50790421
    .line 50790422
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50790423
    .line 50790424
    .line 50790425
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object p0

    .line 50790429
    sget-boolean v2, Lca6/k;->j:Z

    .line 50790430
    .line 50790431
    if-nez v2, :cond_22

    .line 50790432
    .line 50790433
    goto :goto_26

    .line 50790434
    :cond_22
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object p0

    .line 50790438
    :goto_26
    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object p0

    .line 50790442
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_2c
    .catchall {:try_start_14 .. :try_end_2c} :catchall_107

    .line 50790443
    .line 50790444
    const/16 v2, 0x1388

    .line 50790445
    .line 50790446
    :try_start_2e
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 50790447
    .line 50790448
    .line 50790449
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 50790450
    .line 50790451
    .line 50790452
    if-eqz p1, :cond_63

    .line 50790453
    .line 50790454
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 50790455
    .line 50790456
    .line 50790457
    move-result v2

    .line 50790458
    if-nez v2, :cond_63

    .line 50790459
    .line 50790460
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object p1

    .line 50790464
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object p1

    .line 50790468
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790469
    .line 50790470
    .line 50790471
    move-result v2

    .line 50790472
    if-eqz v2, :cond_63

    .line 50790473
    .line 50790474
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v2

    .line 50790478
    check-cast v2, Ljava/util/Map$Entry;

    .line 50790479
    .line 50790480
    if-nez v2, :cond_53

    .line 50790481
    .line 50790482
    goto :goto_44

    .line 50790483
    :cond_53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v3

    .line 50790487
    check-cast v3, Ljava/lang/String;

    .line 50790488
    .line 50790489
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v2

    .line 50790493
    check-cast v2, Ljava/lang/String;

    .line 50790494
    .line 50790495
    invoke-virtual {p0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790496
    .line 50790497
    .line 50790498
    goto :goto_44

    .line 50790499
    :cond_63
    sget-object p1, Ldk0/a;->a:Ljava/lang/String;

    .line 50790500
    .line 50790501
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790502
    .line 50790503
    .line 50790504
    move-result p1

    .line 50790505
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 50790506
    .line 50790507
    .line 50790508
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 50790509
    .line 50790510
    .line 50790511
    if-eqz p2, :cond_86

    .line 50790512
    .line 50790513
    array-length p1, p2

    .line 50790514
    if-lez p1, :cond_86

    .line 50790515
    .line 50790516
    new-instance p1, Ljava/io/DataOutputStream;

    .line 50790517
    .line 50790518
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v0

    .line 50790522
    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 50790523
    .line 50790524
    .line 50790525
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write([B)V

    .line 50790526
    .line 50790527
    .line 50790528
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 50790529
    .line 50790530
    .line 50790531
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V

    .line 50790532
    .line 50790533
    .line 50790534
    :cond_86
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 50790535
    .line 50790536
    .line 50790537
    move-result p1

    .line 50790538
    const/16 p2, 0xc8

    .line 50790539
    .line 50790540
    if-ne p1, p2, :cond_f8

    .line 50790541
    .line 50790542
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object p2
    :try_end_92
    .catchall {:try_start_2e .. :try_end_92} :catchall_104

    .line 50790546
    :try_start_92
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v0

    .line 50790550
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790551
    .line 50790552
    .line 50790553
    move-result v2

    .line 50790554
    if-nez v2, :cond_b1

    .line 50790555
    .line 50790556
    const-string v2, "gzip"

    .line 50790557
    .line 50790558
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50790559
    .line 50790560
    .line 50790561
    move-result v0

    .line 50790562
    if-eqz v0, :cond_b1

    .line 50790563
    .line 50790564
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 50790565
    .line 50790566
    invoke-direct {v0, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/f;->d(Ljava/io/InputStream;)[B

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v2

    .line 50790573
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 50790574
    .line 50790575
    .line 50790576
    goto :goto_b5

    .line 50790577
    :cond_b1
    invoke-static {p2}, Lcom/bytedance/framwork/core/sdkmonitor/f;->d(Ljava/io/InputStream;)[B

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v2

    .line 50790581
    :goto_b5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v0

    .line 50790585
    new-instance v3, Ljava/util/HashMap;

    .line 50790586
    .line 50790587
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v4

    .line 50790594
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v4

    .line 50790598
    :cond_c6
    :goto_c6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790599
    .line 50790600
    .line 50790601
    move-result v5

    .line 50790602
    if-eqz v5, :cond_e9

    .line 50790603
    .line 50790604
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v5

    .line 50790608
    check-cast v5, Ljava/lang/String;

    .line 50790609
    .line 50790610
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v6

    .line 50790614
    check-cast v6, Ljava/util/List;

    .line 50790615
    .line 50790616
    if-eqz v6, :cond_c6

    .line 50790617
    .line 50790618
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50790619
    .line 50790620
    .line 50790621
    move-result v7

    .line 50790622
    if-lez v7, :cond_c6

    .line 50790623
    .line 50790624
    const/4 v7, 0x0

    .line 50790625
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v6

    .line 50790629
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790630
    .line 50790631
    .line 50790632
    goto :goto_c6

    .line 50790633
    :cond_e9
    new-instance v0, Lcom/bytedance/services/apm/api/HttpResponse;

    .line 50790634
    .line 50790635
    invoke-direct {v0, p1, v3, v2}, Lcom/bytedance/services/apm/api/HttpResponse;-><init>(ILjava/util/Map;[B)V
    :try_end_ee
    .catchall {:try_start_92 .. :try_end_ee} :catchall_f6

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-static {p2}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 50790639
    .line 50790640
    .line 50790641
    :try_start_f1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_f4} :catch_f4

    .line 50790642
    .line 50790643
    .line 50790644
    :catch_f4
    move-object v1, v0

    .line 50790645
    goto :goto_112

    .line 50790646
    :catchall_f6
    nop

    .line 50790647
    goto :goto_10a

    .line 50790648
    :cond_f8
    :try_start_f8
    new-instance p2, Lcom/bytedance/services/apm/api/HttpResponse;

    .line 50790649
    .line 50790650
    invoke-direct {p2, p1, v1}, Lcom/bytedance/services/apm/api/HttpResponse;-><init>(I[B)V
    :try_end_fd
    .catchall {:try_start_f8 .. :try_end_fd} :catchall_104

    .line 50790651
    .line 50790652
    .line 50790653
    sget p1, Lo40/d;->a:I

    .line 50790654
    .line 50790655
    :try_start_ff
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_102} :catch_102

    .line 50790656
    .line 50790657
    .line 50790658
    :catch_102
    move-object v1, p2

    .line 50790659
    goto :goto_112

    .line 50790660
    :catchall_104
    nop

    .line 50790661
    move-object p2, v1

    .line 50790662
    goto :goto_10a

    .line 50790663
    :catchall_107
    nop

    .line 50790664
    move-object p0, v1

    .line 50790665
    move-object p2, p0

    .line 50790666
    :goto_10a
    invoke-static {p2}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 50790667
    .line 50790668
    .line 50790669
    if-eqz p0, :cond_112

    .line 50790670
    .line 50790671
    :try_start_10f
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_112} :catch_112

    .line 50790672
    .line 50790673
    .line 50790674
    :catch_112
    :cond_112
    :goto_112
    return-object v1

    .line 50790675
    :cond_113
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50790676
    .line 50790677
    const-string p1, "request method is not null"

    .line 50790678
    .line 50790679
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790680
    .line 50790681
    .line 50790682
    throw p0
.end method


.method public static getCommonParams()Ljava/util/Map;
[MOD-CHANGED]
.method public static getCommonParams()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->commonParams:Ljava/util/Map;

    .line 327682
    const-string v1, "device_id"

    .line 327684
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Ljava/lang/CharSequence;

    .line 327690
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327693
    move-result v0

    .line 327694
    if-nez v0, :cond_13

    .line 327696
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->commonParams:Ljava/util/Map;

    .line 327698
    return-object v0

    .line 327699
    :cond_13
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->headers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327701
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327708
    move-result-object v0

    .line 327709
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    move-result v2

    .line 327713
    if-eqz v2, :cond_47

    .line 327715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327718
    move-result-object v2

    .line 327719
    check-cast v2, Ljava/lang/Long;

    .line 327721
    sget-object v3, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->headers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327723
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    move-result-object v2

    .line 327727
    check-cast v2, Lorg/json/JSONObject;

    .line 327729
    if-nez v2, :cond_34

    .line 327731
    goto :goto_1d

    .line 327732
    :cond_34
    :try_start_34
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327735
    move-result-object v3

    .line 327736
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327739
    sget-object v3, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->commonParams:Ljava/util/Map;

    .line 327741
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327744
    move-result-object v2

    .line 327745
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_34 .. :try_end_44} :catchall_45

    .line 327748
    goto :goto_47

    .line 327749
    :catchall_45
    nop

    .line 327750
    goto :goto_1d

    .line 327751
    :cond_47
    :goto_47
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->commonParams:Ljava/util/Map;

    .line 327753
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getCommonParams()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->commonParams:Ljava/util/Map;

    .line 327681
    .line 327682
    const-string v1, "device_id"

    .line 327683
    .line 327684
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Ljava/lang/CharSequence;

    .line 327689
    .line 327690
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-nez v0, :cond_13

    .line 327695
    .line 327696
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->commonParams:Ljava/util/Map;

    .line 327697
    .line 327698
    return-object v0

    .line 327699
    :cond_13
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->headers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v2

    .line 327713
    if-eqz v2, :cond_47

    .line 327714
    .line 327715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    check-cast v2, Ljava/lang/Long;

    .line 327720
    .line 327721
    sget-object v3, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->headers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327722
    .line 327723
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    check-cast v2, Lorg/json/JSONObject;

    .line 327728
    .line 327729
    if-nez v2, :cond_34

    .line 327730
    .line 327731
    goto :goto_1d

    .line 327732
    :cond_34
    :try_start_34
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327737
    .line 327738
    .line 327739
    sget-object v3, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->commonParams:Ljava/util/Map;

    .line 327740
    .line 327741
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_34 .. :try_end_44} :catchall_45

    .line 327746
    .line 327747
    .line 327748
    goto :goto_47

    .line 327749
    :catchall_45
    nop

    .line 327750
    goto :goto_1d

    .line 327751
    :cond_47
    :goto_47
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->commonParams:Ljava/util/Map;

    .line 327752
    .line 327753
    return-object v0
.end method


.method public static getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public static declared-synchronized getHeader()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static declared-synchronized getHeader()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->headers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262149
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 262152
    move-result-object v2

    .line 262153
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v2

    .line 262157
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v3

    .line 262161
    if-eqz v3, :cond_21

    .line 262163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Ljava/lang/Long;

    .line 262169
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Lorg/json/JSONObject;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_24

    .line 262175
    monitor-exit v0

    .line 262176
    return-object v1

    .line 262177
    :cond_21
    monitor-exit v0

    .line 262178
    const/4 v0, 0x0

    .line 262179
    return-object v0

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    monitor-exit v0

    .line 262182
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getHeader()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->headers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262148
    .line 262149
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v2

    .line 262153
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v3

    .line 262161
    if-eqz v3, :cond_21

    .line 262162
    .line 262163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Ljava/lang/Long;

    .line 262168
    .line 262169
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Lorg/json/JSONObject;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_24

    .line 262174
    .line 262175
    monitor-exit v0

    .line 262176
    return-object v1

    .line 262177
    :cond_21
    monitor-exit v0

    .line 262178
    const/4 v0, 0x0

    .line 262179
    return-object v0

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    monitor-exit v0

    .line 262182
    throw v1
.end method


.method public static declared-synchronized getHeaderInfo(J)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static declared-synchronized getHeaderInfo(J)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->headers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973832
    move-result-object p0

    .line 16973833
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    move-result-object p0

    .line 16973837
    check-cast p0, Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 16973839
    monitor-exit v0

    .line 16973840
    return-object p0

    .line 16973841
    :catchall_11
    move-exception p0

    .line 16973842
    monitor-exit v0

    .line 16973843
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getHeaderInfo(J)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->headers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973828
    .line 16973829
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    check-cast p0, Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 16973838
    .line 16973839
    monitor-exit v0

    .line 16973840
    return-object p0

    .line 16973841
    :catchall_11
    move-exception p0

    .line 16973842
    monitor-exit v0

    .line 16973843
    throw p0
.end method


.method public static isDebugMode()Z
[MOD-CHANGED]
.method public static isDebugMode()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->debugMode:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isDebugMode()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->debugMode:Z

    .line 1
    .line 2
    return v0
.end method


.method public static declared-synchronized isReportEnableInCurProcess()Z
[MOD-CHANGED]
.method public static declared-synchronized isReportEnableInCurProcess()Z
    .registers 4

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-boolean v1, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isReportEnable:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_3d

    .line 262149
    if-eqz v1, :cond_a

    .line 262151
    monitor-exit v0

    .line 262152
    const/4 v0, 0x1

    .line 262153
    return v0

    .line 262154
    :cond_a
    :try_start_a
    sget-object v1, Lak0/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262156
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262158
    invoke-static {}, Lak0/a;->f()Ljava/io/File;

    .line 262161
    move-result-object v2

    .line 262162
    const-string v3, "file.lock"

    .line 262164
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262167
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 262170
    move-result v2

    .line 262171
    if-nez v2, :cond_20

    .line 262173
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 262176
    :cond_20
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 262178
    const-string v3, "rw"

    .line 262180
    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262183
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 262186
    move-result-object v1

    .line 262187
    if-eqz v1, :cond_39

    .line 262189
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 262192
    move-result-object v1

    .line 262193
    sput-object v1, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->lock:Ljava/nio/channels/FileLock;

    .line 262195
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 262198
    move-result v1

    .line 262199
    sput-boolean v1, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isReportEnable:Z

    .line 262201
    :cond_39
    sget-boolean v1, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isReportEnable:Z
    :try_end_3b
    .catchall {:try_start_a .. :try_end_3b} :catchall_3d

    .line 262203
    monitor-exit v0

    .line 262204
    return v1

    .line 262205
    :catchall_3d
    monitor-exit v0

    .line 262206
    const/4 v0, 0x0

    .line 262207
    return v0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized isReportEnableInCurProcess()Z
    .registers 4

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-boolean v1, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isReportEnable:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_3d

    .line 262148
    .line 262149
    if-eqz v1, :cond_a

    .line 262150
    .line 262151
    monitor-exit v0

    .line 262152
    const/4 v0, 0x1

    .line 262153
    return v0

    .line 262154
    :cond_a
    :try_start_a
    sget-object v1, Lak0/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262155
    .line 262156
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262157
    .line 262158
    invoke-static {}, Lak0/a;->f()Ljava/io/File;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    const-string v3, "file.lock"

    .line 262163
    .line 262164
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    if-nez v2, :cond_20

    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 262177
    .line 262178
    const-string v3, "rw"

    .line 262179
    .line 262180
    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    if-eqz v1, :cond_39

    .line 262188
    .line 262189
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    sput-object v1, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->lock:Ljava/nio/channels/FileLock;

    .line 262194
    .line 262195
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 262196
    .line 262197
    .line 262198
    move-result v1

    .line 262199
    sput-boolean v1, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isReportEnable:Z

    .line 262200
    .line 262201
    :cond_39
    sget-boolean v1, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isReportEnable:Z
    :try_end_3b
    .catchall {:try_start_a .. :try_end_3b} :catchall_3d

    .line 262202
    .line 262203
    monitor-exit v0

    .line 262204
    return v1

    .line 262205
    :catchall_3d
    monitor-exit v0

    .line 262206
    const/4 v0, 0x0

    .line 262207
    return v0
.end method


.method public static setCommonParams(Ljava/util/Map;)V
[MOD-CHANGED]
.method public static setCommonParams(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_20

    .line 17039362
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_20

    .line 17039369
    :cond_9
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->commonParams:Ljava/util/Map;

    .line 17039371
    if-nez v0, :cond_14

    .line 17039373
    new-instance v0, Ljava/util/HashMap;

    .line 17039375
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039378
    sput-object v0, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->commonParams:Ljava/util/Map;

    .line 17039380
    :cond_14
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->commonParams:Ljava/util/Map;

    .line 17039382
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039385
    sget-object p0, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->commonParams:Ljava/util/Map;

    .line 17039387
    const-string v0, "aid"

    .line 17039389
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCommonParams(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_20

    .line 17039361
    .line 17039362
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_20

    .line 17039369
    :cond_9
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->commonParams:Ljava/util/Map;

    .line 17039370
    .line 17039371
    if-nez v0, :cond_14

    .line 17039372
    .line 17039373
    new-instance v0, Ljava/util/HashMap;

    .line 17039374
    .line 17039375
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    sput-object v0, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->commonParams:Ljava/util/Map;

    .line 17039379
    .line 17039380
    :cond_14
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->commonParams:Ljava/util/Map;

    .line 17039381
    .line 17039382
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object p0, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->commonParams:Ljava/util/Map;

    .line 17039386
    .line 17039387
    const-string v0, "aid"

    .line 17039388
    .line 17039389
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method


.method public static declared-synchronized setContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static declared-synchronized setContext(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sget-object v1, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->context:Landroid/content/Context;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_d

    .line 16908293
    if-eqz v1, :cond_9

    .line 16908295
    monitor-exit v0

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    :try_start_9
    sput-object p0, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->context:Landroid/content/Context;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_d

    .line 16908299
    monitor-exit v0

    .line 16908300
    return-void

    .line 16908301
    :catchall_d
    move-exception p0

    .line 16908302
    monitor-exit v0

    .line 16908303
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized setContext(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sget-object v1, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->context:Landroid/content/Context;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_d

    .line 16908292
    .line 16908293
    if-eqz v1, :cond_9

    .line 16908294
    .line 16908295
    monitor-exit v0

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    :try_start_9
    sput-object p0, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->context:Landroid/content/Context;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_d

    .line 16908298
    .line 16908299
    monitor-exit v0

    .line 16908300
    return-void

    .line 16908301
    :catchall_d
    move-exception p0

    .line 16908302
    monitor-exit v0

    .line 16908303
    throw p0
.end method


.method public static setDebugMode(Z)V
[MOD-CHANGED]
.method public static setDebugMode(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->debugMode:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDebugMode(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->debugMode:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static declared-synchronized setHeader(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static declared-synchronized setHeader(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33751040
    const-class v0, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;

    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    sget-object v1, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->headers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751045
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33751048
    move-result-wide v2

    .line 33751049
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751052
    move-result-object p0

    .line 33751053
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_10} :catch_13
    .catchall {:try_start_3 .. :try_end_10} :catchall_11

    .line 33751056
    goto :goto_19

    .line 33751057
    :catchall_11
    move-exception p0

    .line 33751058
    goto :goto_1b

    .line 33751059
    :catch_13
    move-exception p0

    .line 33751060
    :try_start_14
    const-string p1, "setHeader"

    .line 33751062
    invoke-static {p1, p0}, Lek0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_11

    .line 33751065
    :goto_19
    monitor-exit v0

    .line 33751066
    return-void

    .line 33751067
    :goto_1b
    monitor-exit v0

    .line 33751068
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized setHeader(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33751040
    const-class v0, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    sget-object v1, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->headers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751044
    .line 33751045
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-wide v2

    .line 33751049
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p0

    .line 33751053
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_10} :catch_13
    .catchall {:try_start_3 .. :try_end_10} :catchall_11

    .line 33751054
    .line 33751055
    .line 33751056
    goto :goto_19

    .line 33751057
    :catchall_11
    move-exception p0

    .line 33751058
    goto :goto_1b

    .line 33751059
    :catch_13
    move-exception p0

    .line 33751060
    :try_start_14
    const-string p1, "setHeader"

    .line 33751061
    .line 33751062
    invoke-static {p1, p0}, Lek0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_11

    .line 33751063
    .line 33751064
    .line 33751065
    :goto_19
    monitor-exit v0

    .line 33751066
    return-void

    .line 33751067
    :goto_1b
    monitor-exit v0

    .line 33751068
    throw p0
.end method


