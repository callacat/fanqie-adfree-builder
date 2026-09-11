## classes18/com/bytedance/ttnet/HttpClient$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ttnet/HttpClient$d;->a:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ttnet/HttpClient$d;->a:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final newSsCall(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/SsCall;
[MOD-CHANGED]
.method public final newSsCall(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/SsCall;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ttnet/HttpClient$d;->a:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 17170434
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->newSsCall(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/SsCall;

    .line 17170437
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 17170438
    return-object p1

    .line 17170439
    :catchall_7
    move-exception v0

    .line 17170440
    instance-of v1, v0, Ljava/net/MalformedURLException;

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-eqz v1, :cond_e

    .line 17170445
    goto :goto_64

    .line 17170446
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170449
    move-result-object v1

    .line 17170450
    if-eqz v1, :cond_21

    .line 17170452
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170455
    move-result-object v1

    .line 17170456
    const-string v3, "MalformedURLException"

    .line 17170458
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170461
    move-result v1

    .line 17170462
    if-eqz v1, :cond_21

    .line 17170464
    goto :goto_64

    .line 17170465
    :cond_21
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170468
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 17170471
    move-result-object v1

    .line 17170472
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->a:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 17170474
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;->PRE_INIT:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 17170476
    const/4 v4, 0x1

    .line 17170477
    if-eq v1, v3, :cond_36

    .line 17170479
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;->FORCE_INIT:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 17170481
    if-ne v1, v3, :cond_34

    .line 17170483
    goto :goto_36

    .line 17170484
    :cond_34
    const/4 v1, 0x0

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    :goto_36
    const/4 v1, 0x1

    .line 17170487
    :goto_37
    if-eqz v1, :cond_64

    .line 17170489
    iget v1, p0, Lcom/bytedance/ttnet/HttpClient$d;->b:I

    .line 17170491
    add-int/2addr v1, v4

    .line 17170492
    iput v1, p0, Lcom/bytedance/ttnet/HttpClient$d;->b:I

    .line 17170494
    const/4 v3, 0x3

    .line 17170495
    if-le v1, v3, :cond_64

    .line 17170497
    sget-object v1, Lcom/bytedance/ttnet/config/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170499
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170502
    move-result v1

    .line 17170503
    if-nez v1, :cond_4e

    .line 17170505
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170508
    sput-boolean v4, Lcom/bytedance/ttnet/HttpClient;->sIsCronetException:Z

    .line 17170510
    :cond_4e
    invoke-static {v0}, Lcom/bytedance/ttnet/utils/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170513
    move-result-object v1

    .line 17170514
    sput-object v1, Lcom/bytedance/ttnet/HttpClient;->sCronetExceptionMessage:Ljava/lang/String;

    .line 17170516
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170519
    move-result v1

    .line 17170520
    const/16 v3, 0x100

    .line 17170522
    if-le v1, v3, :cond_64

    .line 17170524
    sget-object v1, Lcom/bytedance/ttnet/HttpClient;->sCronetExceptionMessage:Ljava/lang/String;

    .line 17170526
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170529
    move-result-object v1

    .line 17170530
    sput-object v1, Lcom/bytedance/ttnet/HttpClient;->sCronetExceptionMessage:Ljava/lang/String;

    .line 17170532
    :cond_64
    :goto_64
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->notifyColdStartFinish()V

    .line 17170535
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170538
    move-result-object v1

    .line 17170539
    if-eqz v1, :cond_8e

    .line 17170541
    invoke-static {v0}, Lcom/bytedance/ttnet/utils/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170548
    move-result v1

    .line 17170549
    const/16 v3, 0x400

    .line 17170551
    if-le v1, v3, :cond_7d

    .line 17170553
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170556
    move-result-object v0

    .line 17170557
    :cond_7d
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170560
    move-result-object v1

    .line 17170561
    iput-object v0, v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestFallbackMessage:Ljava/lang/String;

    .line 17170563
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170566
    move-result-object v0

    .line 17170567
    const/16 v1, 0xa

    .line 17170569
    iput v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestFallbackReason:I

    .line 17170571
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170574
    :cond_8e
    sget-object v0, Lcom/bytedance/ttnet/HttpClient;->OK3_IMPL:Lcom/bytedance/ttnet/HttpClient$c;

    .line 17170576
    invoke-virtual {v0}, Lcom/bytedance/ttnet/HttpClient$c;->a()Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;

    .line 17170579
    move-result-object v0

    .line 17170580
    invoke-interface {v0, p1}, Lcom/bytedance/retrofit2/client/Client;->newSsCall(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/SsCall;

    .line 17170583
    move-result-object p1

    .line 17170584
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newSsCall(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/SsCall;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ttnet/HttpClient$d;->a:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 17170433
    .line 17170434
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->newSsCall(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/SsCall;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 17170438
    return-object p1

    .line 17170439
    :catchall_7
    move-exception v0

    .line 17170440
    instance-of v1, v0, Ljava/net/MalformedURLException;

    .line 17170441
    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-eqz v1, :cond_e

    .line 17170444
    .line 17170445
    goto :goto_64

    .line 17170446
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    if-eqz v1, :cond_21

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    const-string v3, "MalformedURLException"

    .line 17170457
    .line 17170458
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    if-eqz v1, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_64

    .line 17170465
    :cond_21
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->a:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 17170473
    .line 17170474
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;->PRE_INIT:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 17170475
    .line 17170476
    const/4 v4, 0x1

    .line 17170477
    if-eq v1, v3, :cond_36

    .line 17170478
    .line 17170479
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;->FORCE_INIT:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 17170480
    .line 17170481
    if-ne v1, v3, :cond_34

    .line 17170482
    .line 17170483
    goto :goto_36

    .line 17170484
    :cond_34
    const/4 v1, 0x0

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    :goto_36
    const/4 v1, 0x1

    .line 17170487
    :goto_37
    if-eqz v1, :cond_64

    .line 17170488
    .line 17170489
    iget v1, p0, Lcom/bytedance/ttnet/HttpClient$d;->b:I

    .line 17170490
    .line 17170491
    add-int/2addr v1, v4

    .line 17170492
    iput v1, p0, Lcom/bytedance/ttnet/HttpClient$d;->b:I

    .line 17170493
    .line 17170494
    const/4 v3, 0x3

    .line 17170495
    if-le v1, v3, :cond_64

    .line 17170496
    .line 17170497
    sget-object v1, Lcom/bytedance/ttnet/config/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170498
    .line 17170499
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v1

    .line 17170503
    if-nez v1, :cond_4e

    .line 17170504
    .line 17170505
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170506
    .line 17170507
    .line 17170508
    sput-boolean v4, Lcom/bytedance/ttnet/HttpClient;->sIsCronetException:Z

    .line 17170509
    .line 17170510
    :cond_4e
    invoke-static {v0}, Lcom/bytedance/ttnet/utils/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    sput-object v1, Lcom/bytedance/ttnet/HttpClient;->sCronetExceptionMessage:Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v1

    .line 17170520
    const/16 v3, 0x100

    .line 17170521
    .line 17170522
    if-le v1, v3, :cond_64

    .line 17170523
    .line 17170524
    sget-object v1, Lcom/bytedance/ttnet/HttpClient;->sCronetExceptionMessage:Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    sput-object v1, Lcom/bytedance/ttnet/HttpClient;->sCronetExceptionMessage:Ljava/lang/String;

    .line 17170531
    .line 17170532
    :cond_64
    :goto_64
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->notifyColdStartFinish()V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    if-eqz v1, :cond_8e

    .line 17170540
    .line 17170541
    invoke-static {v0}, Lcom/bytedance/ttnet/utils/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v1

    .line 17170549
    const/16 v3, 0x400

    .line 17170550
    .line 17170551
    if-le v1, v3, :cond_7d

    .line 17170552
    .line 17170553
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    :cond_7d
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    iput-object v0, v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestFallbackMessage:Ljava/lang/String;

    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    const/16 v1, 0xa

    .line 17170568
    .line 17170569
    iput v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestFallbackReason:I

    .line 17170570
    .line 17170571
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    sget-object v0, Lcom/bytedance/ttnet/HttpClient;->OK3_IMPL:Lcom/bytedance/ttnet/HttpClient$c;

    .line 17170575
    .line 17170576
    invoke-virtual {v0}, Lcom/bytedance/ttnet/HttpClient$c;->a()Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    invoke-interface {v0, p1}, Lcom/bytedance/retrofit2/client/Client;->newSsCall(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/SsCall;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    return-object p1
.end method


