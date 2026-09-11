## classes16/gj0/a.smali
# added=0 removed=0 changed=18

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81f61

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lgj0/a;

    .line 131080
    const/4 v0, 0x1

    .line 131081
    sput-boolean v0, Lgj0/a;->e:Z

    .line 131083
    const/4 v0, 0x0

    .line 131084
    sput-boolean v0, Lgj0/a;->f:Z

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81f61

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lgj0/a;

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    sput-boolean v0, Lgj0/a;->e:Z

    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    sput-boolean v0, Lgj0/a;->f:Z

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/retrofit2/client/Request;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/client/Request;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    iput-object p1, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 17170437
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->createHttpRequestInfo()Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17170440
    move-result-object v0

    .line 17170441
    iput-object v0, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17170443
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170446
    move-result-object v0

    .line 17170447
    if-eqz v0, :cond_1a

    .line 17170449
    iget-object v0, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17170451
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170454
    move-result-object p1

    .line 17170455
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->attachMetrics(Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 17170458
    :cond_1a
    iget-object p1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17170460
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170462
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->ResetNetworkLibMetrics()V

    .line 17170465
    iget-object p1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17170467
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170469
    iget-object p1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17170471
    iget-object p1, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 17170473
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 17170476
    move-result-object v0

    .line 17170477
    iget-wide v0, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->n:J

    .line 17170479
    iput-wide v0, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->cronetInitStart:J

    .line 17170481
    iget-object p1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17170483
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170485
    iget-object p1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17170487
    iget-object p1, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 17170489
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 17170492
    move-result-object v0

    .line 17170493
    iget-wide v0, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->K:J

    .line 17170495
    iput-wide v0, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->cronetInitEnd:J

    .line 17170497
    iget-object p1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17170499
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170501
    const-string v1, "4.2.243.31-douyin"

    .line 17170503
    iput-object v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->ttnetVersion:Ljava/lang/String;

    .line 17170505
    iget-object v0, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 17170507
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    .line 17170510
    move-result v0

    .line 17170511
    iput-boolean v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->downloadFile:Z

    .line 17170513
    iget-object p1, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 17170515
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 17170518
    move-result-object p1

    .line 17170519
    instance-of p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17170521
    if-eqz p1, :cond_89

    .line 17170523
    iget-object p1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17170525
    iget-object v0, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 17170527
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 17170530
    move-result-object v0

    .line 17170531
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17170533
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17170535
    iget-object p1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17170537
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17170539
    iget-boolean v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->bypass_network_status_check:Z

    .line 17170541
    iput-boolean v0, p0, Lgj0/a;->c:Z

    .line 17170543
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->rotationHostRetryInfoList:Ljava/util/List;

    .line 17170545
    if-eqz p1, :cond_89

    .line 17170547
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170550
    move-result v0

    .line 17170551
    if-lez v0, :cond_89

    .line 17170553
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170556
    move-result v0

    .line 17170557
    const/4 v1, 0x3

    .line 17170558
    if-gt v0, v1, :cond_89

    .line 17170560
    iget-object v0, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17170562
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/a;

    .line 17170564
    invoke-direct {v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/a;-><init>(Ljava/util/List;)V

    .line 17170567
    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->rotationHostPathRetryHandler:Lcom/bytedance/frameworks/baselib/network/http/a;

    .line 17170569
    :cond_89
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/client/Request;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    iput-object p1, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 17170436
    .line 17170437
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->createHttpRequestInfo()Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    iput-object v0, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    if-eqz v0, :cond_1a

    .line 17170448
    .line 17170449
    iget-object v0, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->attachMetrics(Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 17170456
    .line 17170457
    .line 17170458
    :cond_1a
    iget-object p1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17170459
    .line 17170460
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->ResetNetworkLibMetrics()V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object p1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17170466
    .line 17170467
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170468
    .line 17170469
    iget-object p1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17170470
    .line 17170471
    iget-object p1, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 17170472
    .line 17170473
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    iget-wide v0, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->n:J

    .line 17170478
    .line 17170479
    iput-wide v0, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->cronetInitStart:J

    .line 17170480
    .line 17170481
    iget-object p1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17170482
    .line 17170483
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170484
    .line 17170485
    iget-object p1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17170486
    .line 17170487
    iget-object p1, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 17170488
    .line 17170489
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    iget-wide v0, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->K:J

    .line 17170494
    .line 17170495
    iput-wide v0, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->cronetInitEnd:J

    .line 17170496
    .line 17170497
    iget-object p1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17170498
    .line 17170499
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170500
    .line 17170501
    const-string v1, "4.2.243.31-douyin"

    .line 17170502
    .line 17170503
    iput-object v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->ttnetVersion:Ljava/lang/String;

    .line 17170504
    .line 17170505
    iget-object v0, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 17170506
    .line 17170507
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v0

    .line 17170511
    iput-boolean v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->downloadFile:Z

    .line 17170512
    .line 17170513
    iget-object p1, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    instance-of p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17170520
    .line 17170521
    if-eqz p1, :cond_89

    .line 17170522
    .line 17170523
    iget-object p1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17170524
    .line 17170525
    iget-object v0, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 17170526
    .line 17170527
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17170532
    .line 17170533
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17170534
    .line 17170535
    iget-object p1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17170536
    .line 17170537
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17170538
    .line 17170539
    iget-boolean v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->bypass_network_status_check:Z

    .line 17170540
    .line 17170541
    iput-boolean v0, p0, Lgj0/a;->c:Z

    .line 17170542
    .line 17170543
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->rotationHostRetryInfoList:Ljava/util/List;

    .line 17170544
    .line 17170545
    if-eqz p1, :cond_89

    .line 17170546
    .line 17170547
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v0

    .line 17170551
    if-lez v0, :cond_89

    .line 17170552
    .line 17170553
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v0

    .line 17170557
    const/4 v1, 0x3

    .line 17170558
    if-gt v0, v1, :cond_89

    .line 17170559
    .line 17170560
    iget-object v0, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17170561
    .line 17170562
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/a;

    .line 17170563
    .line 17170564
    invoke-direct {v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/a;-><init>(Ljava/util/List;)V

    .line 17170565
    .line 17170566
    .line 17170567
    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->rotationHostPathRetryHandler:Lcom/bytedance/frameworks/baselib/network/http/a;

    .line 17170568
    .line 17170569
    :cond_89
    return-void
.end method


.method public static C(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
[MOD-CHANGED]
.method public static C(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    .registers 3

    .prologue
    .line 33816576
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 33816578
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->tryApiProcessHookInit(Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 33816581
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 33816584
    move-result-object p0

    .line 33816585
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->interceptCookie(Ljava/lang/Object;)Z

    .line 33816588
    move-result p0

    .line 33816589
    if-nez p0, :cond_24

    .line 33816591
    iget-object p0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 33816593
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->tryInitCookieManagerStart()V

    .line 33816596
    :try_start_14
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->tryCookieManagerInit()Landroid/webkit/CookieManager;
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_1d

    .line 33816599
    iget-object p0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 33816601
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->tryInitCookieManagerEnd()V

    .line 33816604
    goto :goto_24

    .line 33816605
    :catchall_1d
    move-exception p0

    .line 33816606
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 33816608
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->tryInitCookieManagerEnd()V

    .line 33816611
    throw p0

    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static C(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    .registers 3

    .prologue
    .line 33816576
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->tryApiProcessHookInit(Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p0

    .line 33816585
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->interceptCookie(Ljava/lang/Object;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p0

    .line 33816589
    if-nez p0, :cond_24

    .line 33816590
    .line 33816591
    iget-object p0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->tryInitCookieManagerStart()V

    .line 33816594
    .line 33816595
    .line 33816596
    :try_start_14
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->tryCookieManagerInit()Landroid/webkit/CookieManager;
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_1d

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object p0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 33816600
    .line 33816601
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->tryInitCookieManagerEnd()V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_24

    .line 33816605
    :catchall_1d
    move-exception p0

    .line 33816606
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->tryInitCookieManagerEnd()V

    .line 33816609
    .line 33816610
    .line 33816611
    throw p0

    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method


.method public static E(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public static E(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;Ljava/lang/Exception;)V
    .registers 5

    .prologue
    .line 50724864
    :try_start_0
    invoke-interface {p1}, Lgj0/e;->f()Ljava/util/Map;

    .line 50724867
    move-result-object p1

    .line 50724868
    invoke-static {p1}, Lgj0/a;->q(Ljava/util/Map;)Ljava/lang/String;

    .line 50724871
    move-result-object p1

    .line 50724872
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724875
    move-result v0

    .line 50724876
    if-nez v0, :cond_15

    .line 50724878
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 50724880
    const-string v1, "response-headers"

    .line 50724882
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724885
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724888
    move-result-object p1

    .line 50724889
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 50724892
    move-result-object v0

    .line 50724893
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724896
    move-result v1

    .line 50724897
    if-nez v1, :cond_47

    .line 50724899
    if-eqz v0, :cond_47

    .line 50724901
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724904
    move-result-object v1

    .line 50724905
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724908
    move-result v1

    .line 50724909
    if-nez v1, :cond_47

    .line 50724911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724913
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724916
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724919
    const-string p1, ", cause = "

    .line 50724921
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724924
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724927
    move-result-object p1

    .line 50724928
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724931
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724934
    move-result-object p1

    .line 50724935
    :cond_47
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 50724937
    const-string v1, "ex"

    .line 50724939
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4e
    .catchall {:try_start_0 .. :try_end_4e} :catchall_4f

    .line 50724942
    goto :goto_53

    .line 50724943
    :catchall_4f
    move-exception p1

    .line 50724944
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50724947
    :goto_53
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 50724949
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724952
    move-result p1

    .line 50724953
    if-eqz p1, :cond_8f

    .line 50724955
    :try_start_5b
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724958
    move-result-object p1

    .line 50724959
    if-eqz p1, :cond_7e

    .line 50724961
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724964
    move-result-object p2

    .line 50724965
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724968
    move-result p2

    .line 50724969
    if-eqz p2, :cond_6c

    .line 50724971
    goto :goto_7e

    .line 50724972
    :cond_6c
    const-string p2, "\\|"

    .line 50724974
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50724977
    move-result-object p1

    .line 50724978
    array-length p2, p1

    .line 50724979
    const/4 v0, 0x2

    .line 50724980
    if-lt p2, v0, :cond_7e

    .line 50724982
    const/4 p2, 0x0

    .line 50724983
    aget-object p1, p1, p2
    :try_end_79
    .catchall {:try_start_5b .. :try_end_79} :catchall_7a

    .line 50724985
    goto :goto_80

    .line 50724986
    :catchall_7a
    move-exception p1

    .line 50724987
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50724990
    :cond_7e
    :goto_7e
    const-string p1, ""

    .line 50724992
    :goto_80
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724995
    move-result p2

    .line 50724996
    if-eqz p2, :cond_87

    .line 50724998
    goto :goto_8f

    .line 50724999
    :cond_87
    :try_start_87
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 50725001
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 50725003
    if-eqz p0, :cond_8f

    .line 50725005
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->remoteIp:Ljava/lang/String;
    :try_end_8f
    .catchall {:try_start_87 .. :try_end_8f} :catchall_8f

    .line 50725007
    :catchall_8f
    :cond_8f
    :goto_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public static E(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;Ljava/lang/Exception;)V
    .registers 5

    .prologue
    .line 50724864
    :try_start_0
    invoke-interface {p1}, Lgj0/e;->f()Ljava/util/Map;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object p1

    .line 50724868
    invoke-static {p1}, Lgj0/a;->q(Ljava/util/Map;)Ljava/lang/String;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object p1

    .line 50724872
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v0

    .line 50724876
    if-nez v0, :cond_15

    .line 50724877
    .line 50724878
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 50724879
    .line 50724880
    const-string v1, "response-headers"

    .line 50724881
    .line 50724882
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724883
    .line 50724884
    .line 50724885
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p1

    .line 50724889
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v0

    .line 50724893
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v1

    .line 50724897
    if-nez v1, :cond_47

    .line 50724898
    .line 50724899
    if-eqz v0, :cond_47

    .line 50724900
    .line 50724901
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v1

    .line 50724905
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v1

    .line 50724909
    if-nez v1, :cond_47

    .line 50724910
    .line 50724911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724912
    .line 50724913
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724917
    .line 50724918
    .line 50724919
    const-string p1, ", cause = "

    .line 50724920
    .line 50724921
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p1

    .line 50724928
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p1

    .line 50724935
    :cond_47
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 50724936
    .line 50724937
    const-string v1, "ex"

    .line 50724938
    .line 50724939
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4e
    .catchall {:try_start_0 .. :try_end_4e} :catchall_4f

    .line 50724940
    .line 50724941
    .line 50724942
    goto :goto_53

    .line 50724943
    :catchall_4f
    move-exception p1

    .line 50724944
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50724945
    .line 50724946
    .line 50724947
    :goto_53
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 50724948
    .line 50724949
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724950
    .line 50724951
    .line 50724952
    move-result p1

    .line 50724953
    if-eqz p1, :cond_8f

    .line 50724954
    .line 50724955
    :try_start_5b
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p1

    .line 50724959
    if-eqz p1, :cond_7e

    .line 50724960
    .line 50724961
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p2

    .line 50724965
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724966
    .line 50724967
    .line 50724968
    move-result p2

    .line 50724969
    if-eqz p2, :cond_6c

    .line 50724970
    .line 50724971
    goto :goto_7e

    .line 50724972
    :cond_6c
    const-string p2, "\\|"

    .line 50724973
    .line 50724974
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p1

    .line 50724978
    array-length p2, p1

    .line 50724979
    const/4 v0, 0x2

    .line 50724980
    if-lt p2, v0, :cond_7e

    .line 50724981
    .line 50724982
    const/4 p2, 0x0

    .line 50724983
    aget-object p1, p1, p2
    :try_end_79
    .catchall {:try_start_5b .. :try_end_79} :catchall_7a

    .line 50724984
    .line 50724985
    goto :goto_80

    .line 50724986
    :catchall_7a
    move-exception p1

    .line 50724987
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50724988
    .line 50724989
    .line 50724990
    :cond_7e
    :goto_7e
    const-string p1, ""

    .line 50724991
    .line 50724992
    :goto_80
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724993
    .line 50724994
    .line 50724995
    move-result p2

    .line 50724996
    if-eqz p2, :cond_87

    .line 50724997
    .line 50724998
    goto :goto_8f

    .line 50724999
    :cond_87
    :try_start_87
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 50725000
    .line 50725001
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 50725002
    .line 50725003
    if-eqz p0, :cond_8f

    .line 50725004
    .line 50725005
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->remoteIp:Ljava/lang/String;
    :try_end_8f
    .catchall {:try_start_87 .. :try_end_8f} :catchall_8f

    .line 50725006
    .line 50725007
    :catchall_8f
    :cond_8f
    :goto_8f
    return-void
.end method


.method public static o(Lgj0/e;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static o(Lgj0/e;Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj0/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p0}, Lgj0/e;->f()Ljava/util/Map;

    .line 33882115
    move-result-object p0

    .line 33882116
    if-nez p0, :cond_8

    .line 33882118
    const/4 p0, 0x0

    .line 33882119
    return-object p0

    .line 33882120
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 33882122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882125
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882128
    move-result-object p0

    .line 33882129
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882132
    move-result-object p0

    .line 33882133
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    move-result v1

    .line 33882137
    if-eqz v1, :cond_6c

    .line 33882139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    move-result-object v1

    .line 33882143
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882148
    move-result-object v2

    .line 33882149
    check-cast v2, Ljava/lang/String;

    .line 33882151
    if-eqz v2, :cond_4d

    .line 33882153
    if-eqz p1, :cond_4d

    .line 33882155
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882158
    move-result v3

    .line 33882159
    if-nez v3, :cond_4d

    .line 33882161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882164
    move-result-object v3

    .line 33882165
    :cond_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882168
    move-result v4

    .line 33882169
    if-eqz v4, :cond_49

    .line 33882171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882174
    move-result-object v4

    .line 33882175
    check-cast v4, Ljava/lang/String;

    .line 33882177
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882180
    move-result v4

    .line 33882181
    if-eqz v4, :cond_35

    .line 33882183
    const/4 v3, 0x1

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    const/4 v3, 0x0

    .line 33882186
    :goto_4a
    if-eqz v3, :cond_4d

    .line 33882188
    goto :goto_15

    .line 33882189
    :cond_4d
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882192
    move-result-object v1

    .line 33882193
    check-cast v1, Ljava/util/List;

    .line 33882195
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882198
    move-result-object v1

    .line 33882199
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882202
    move-result v3

    .line 33882203
    if-eqz v3, :cond_15

    .line 33882205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882208
    move-result-object v3

    .line 33882209
    check-cast v3, Ljava/lang/String;

    .line 33882211
    new-instance v4, Lcom/bytedance/retrofit2/client/Header;

    .line 33882213
    invoke-direct {v4, v2, v3}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882216
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882219
    goto :goto_57

    .line 33882220
    :cond_6c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static o(Lgj0/e;Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj0/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p0}, Lgj0/e;->f()Ljava/util/Map;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p0

    .line 33882116
    if-nez p0, :cond_8

    .line 33882117
    .line 33882118
    const/4 p0, 0x0

    .line 33882119
    return-object p0

    .line 33882120
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 33882121
    .line 33882122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p0

    .line 33882129
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p0

    .line 33882133
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    if-eqz v1, :cond_6c

    .line 33882138
    .line 33882139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882144
    .line 33882145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v2

    .line 33882149
    check-cast v2, Ljava/lang/String;

    .line 33882150
    .line 33882151
    if-eqz v2, :cond_4d

    .line 33882152
    .line 33882153
    if-eqz p1, :cond_4d

    .line 33882154
    .line 33882155
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v3

    .line 33882159
    if-nez v3, :cond_4d

    .line 33882160
    .line 33882161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v3

    .line 33882165
    :cond_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v4

    .line 33882169
    if-eqz v4, :cond_49

    .line 33882170
    .line 33882171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v4

    .line 33882175
    check-cast v4, Ljava/lang/String;

    .line 33882176
    .line 33882177
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v4

    .line 33882181
    if-eqz v4, :cond_35

    .line 33882182
    .line 33882183
    const/4 v3, 0x1

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    const/4 v3, 0x0

    .line 33882186
    :goto_4a
    if-eqz v3, :cond_4d

    .line 33882187
    .line 33882188
    goto :goto_15

    .line 33882189
    :cond_4d
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v1

    .line 33882193
    check-cast v1, Ljava/util/List;

    .line 33882194
    .line 33882195
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v1

    .line 33882199
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v3

    .line 33882203
    if-eqz v3, :cond_15

    .line 33882204
    .line 33882205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object v3

    .line 33882209
    check-cast v3, Ljava/lang/String;

    .line 33882210
    .line 33882211
    new-instance v4, Lcom/bytedance/retrofit2/client/Header;

    .line 33882212
    .line 33882213
    invoke-direct {v4, v2, v3}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882217
    .line 33882218
    .line 33882219
    goto :goto_57

    .line 33882220
    :cond_6c
    return-object v0
.end method


.method public static q(Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static q(Ljava/util/Map;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    if-eqz p0, :cond_83

    .line 17170436
    :try_start_4
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_c

    .line 17170442
    goto/16 :goto_83

    .line 17170444
    :cond_c
    new-instance v1, Lorg/json/JSONObject;

    .line 17170446
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170449
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170452
    move-result-object p0

    .line 17170453
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170456
    move-result-object p0

    .line 17170457
    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    move-result v2

    .line 17170461
    if-eqz v2, :cond_7a

    .line 17170463
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    move-result-object v2

    .line 17170467
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170469
    if-nez v2, :cond_28

    .line 17170471
    goto :goto_19

    .line 17170472
    :cond_28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170475
    move-result-object v3

    .line 17170476
    check-cast v3, Ljava/lang/String;

    .line 17170478
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170481
    move-result v4

    .line 17170482
    if-eqz v4, :cond_35

    .line 17170484
    goto :goto_19

    .line 17170485
    :cond_35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170488
    move-result-object v2

    .line 17170489
    check-cast v2, Ljava/util/List;

    .line 17170491
    if-eqz v2, :cond_19

    .line 17170493
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170496
    move-result v4

    .line 17170497
    if-eqz v4, :cond_44

    .line 17170499
    goto :goto_19

    .line 17170500
    :cond_44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170502
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170505
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170508
    move-result-object v2

    .line 17170509
    const/4 v5, 0x0

    .line 17170510
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170513
    move-result v6

    .line 17170514
    if-eqz v6, :cond_72

    .line 17170516
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170519
    move-result-object v6

    .line 17170520
    check-cast v6, Ljava/lang/String;

    .line 17170522
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170525
    move-result v7

    .line 17170526
    if-eqz v7, :cond_61

    .line 17170528
    goto :goto_4e

    .line 17170529
    :cond_61
    if-nez v5, :cond_67

    .line 17170531
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    goto :goto_6f

    .line 17170535
    :cond_67
    const-string v7, "; "

    .line 17170537
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    :goto_6f
    add-int/lit8 v5, v5, 0x1

    .line 17170545
    goto :goto_4e

    .line 17170546
    :cond_72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    move-result-object v2

    .line 17170550
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170553
    goto :goto_19

    .line 17170554
    :cond_7a
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object p0
    :try_end_7e
    .catchall {:try_start_4 .. :try_end_7e} :catchall_7f

    .line 17170558
    return-object p0

    .line 17170559
    :catchall_7f
    move-exception p0

    .line 17170560
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170563
    :cond_83
    :goto_83
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static q(Ljava/util/Map;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    if-eqz p0, :cond_83

    .line 17170435
    .line 17170436
    :try_start_4
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_c

    .line 17170441
    .line 17170442
    goto/16 :goto_83

    .line 17170443
    .line 17170444
    :cond_c
    new-instance v1, Lorg/json/JSONObject;

    .line 17170445
    .line 17170446
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p0

    .line 17170453
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p0

    .line 17170457
    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v2

    .line 17170461
    if-eqz v2, :cond_7a

    .line 17170462
    .line 17170463
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170468
    .line 17170469
    if-nez v2, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_19

    .line 17170472
    :cond_28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    check-cast v3, Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v4

    .line 17170482
    if-eqz v4, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_19

    .line 17170485
    :cond_35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    check-cast v2, Ljava/util/List;

    .line 17170490
    .line 17170491
    if-eqz v2, :cond_19

    .line 17170492
    .line 17170493
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v4

    .line 17170497
    if-eqz v4, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_19

    .line 17170500
    :cond_44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    const/4 v5, 0x0

    .line 17170510
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v6

    .line 17170514
    if-eqz v6, :cond_72

    .line 17170515
    .line 17170516
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v6

    .line 17170520
    check-cast v6, Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v7

    .line 17170526
    if-eqz v7, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_4e

    .line 17170529
    :cond_61
    if-nez v5, :cond_67

    .line 17170530
    .line 17170531
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_6f

    .line 17170535
    :cond_67
    const-string v7, "; "

    .line 17170536
    .line 17170537
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    :goto_6f
    add-int/lit8 v5, v5, 0x1

    .line 17170544
    .line 17170545
    goto :goto_4e

    .line 17170546
    :cond_72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_19

    .line 17170554
    :cond_7a
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p0
    :try_end_7e
    .catchall {:try_start_4 .. :try_end_7e} :catchall_7f

    .line 17170558
    return-object p0

    .line 17170559
    :catchall_7f
    move-exception p0

    .line 17170560
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    :goto_83
    return-object v0
.end method


.method public static s(Lcom/bytedance/retrofit2/client/Request;Lgj0/e;)Z
[MOD-CHANGED]
.method public static s(Lcom/bytedance/retrofit2/client/Request;Lgj0/e;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    .line 33816579
    move-result p0

    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    const/16 v2, 0xc8

    .line 33816584
    if-eqz p0, :cond_1b

    .line 33816586
    invoke-interface {p1}, Lgj0/e;->a()I

    .line 33816589
    move-result p0

    .line 33816590
    if-lt p0, v2, :cond_19

    .line 33816592
    invoke-interface {p1}, Lgj0/e;->a()I

    .line 33816595
    move-result p0

    .line 33816596
    const/16 p1, 0x12c

    .line 33816598
    if-ge p0, p1, :cond_19

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v0, 0x0

    .line 33816602
    :goto_1a
    return v0

    .line 33816603
    :cond_1b
    invoke-interface {p1}, Lgj0/e;->a()I

    .line 33816606
    move-result p0

    .line 33816607
    if-ne p0, v2, :cond_22

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 v0, 0x0

    .line 33816611
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method public static s(Lcom/bytedance/retrofit2/client/Request;Lgj0/e;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p0

    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    const/16 v2, 0xc8

    .line 33816583
    .line 33816584
    if-eqz p0, :cond_1b

    .line 33816585
    .line 33816586
    invoke-interface {p1}, Lgj0/e;->a()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p0

    .line 33816590
    if-lt p0, v2, :cond_19

    .line 33816591
    .line 33816592
    invoke-interface {p1}, Lgj0/e;->a()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p0

    .line 33816596
    const/16 p1, 0x12c

    .line 33816597
    .line 33816598
    if-ge p0, p1, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v0, 0x0

    .line 33816602
    :goto_1a
    return v0

    .line 33816603
    :cond_1b
    invoke-interface {p1}, Lgj0/e;->a()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p0

    .line 33816607
    if-ne p0, v2, :cond_22

    .line 33816608
    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 v0, 0x0

    .line 33816611
    :goto_23
    return v0
.end method


.method public static y(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/Map;ILjava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static y(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/Map;ILjava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    if-nez p3, :cond_4

    .line 84213763
    return-object v0

    .line 84213764
    :cond_4
    const/4 v1, 0x1

    .line 84213765
    :try_start_5
    new-array v5, v1, [I

    .line 84213767
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 84213769
    const/4 v9, 0x0

    .line 84213770
    invoke-static {p3, p1, v9, v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->processInputStream(Ljava/io/InputStream;Ljava/util/Map;ZLcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/io/InputStream;

    .line 84213773
    move-result-object p3

    .line 84213774
    iget-object v6, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 84213776
    const/4 v7, 0x0

    .line 84213777
    iget-boolean v8, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->useCronetInputStreamWithTTBuffer:Z

    .line 84213779
    const/4 v2, 0x0

    .line 84213780
    move v3, p2

    .line 84213781
    move-object v4, p3

    .line 84213782
    invoke-static/range {v2 .. v8}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->readResponseInternal(ZILjava/io/InputStream;[ILcom/bytedance/retrofit2/RetrofitMetrics;ZZ)[B

    .line 84213785
    move-result-object p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1a} :catch_71
    .catchall {:try_start_5 .. :try_end_1a} :catchall_6f

    .line 84213786
    invoke-static {p3}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 84213789
    if-eqz p1, :cond_6e

    .line 84213791
    array-length p2, p1

    .line 84213792
    if-lez p2, :cond_6e

    .line 84213794
    invoke-static {p4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84213797
    move-result p2

    .line 84213798
    if-nez p2, :cond_6e

    .line 84213800
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 84213803
    move-result p2

    .line 84213804
    if-nez p2, :cond_3a

    .line 84213806
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 84213808
    if-eqz p0, :cond_37

    .line 84213810
    iget-boolean p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->read_error_response:Z

    .line 84213812
    if-eqz p0, :cond_37

    .line 84213814
    goto :goto_38

    .line 84213815
    :cond_37
    const/4 v1, 0x0

    .line 84213816
    :goto_38
    if-eqz v1, :cond_6e

    .line 84213818
    :cond_3a
    :try_start_3a
    new-instance p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;

    .line 84213820
    invoke-direct {p0, p4}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;-><init>(Ljava/lang/String;)V

    .line 84213823
    const-string/jumbo p2, "text"

    .line 84213826
    iget-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->primaryType:Ljava/lang/String;

    .line 84213828
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84213831
    move-result p2

    .line 84213832
    if-nez p2, :cond_56

    .line 84213834
    const-string p2, "application/json"

    .line 84213836
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->a()Ljava/lang/String;

    .line 84213839
    move-result-object p3

    .line 84213840
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84213843
    move-result p2

    .line 84213844
    if-eqz p2, :cond_6e

    .line 84213846
    :cond_56
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->b()Ljava/lang/String;

    .line 84213849
    move-result-object p0

    .line 84213850
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84213853
    move-result p2

    .line 84213854
    if-eqz p2, :cond_63

    .line 84213856
    const-string/jumbo p0, "utf-8"

    .line 84213859
    :cond_63
    new-instance p2, Ljava/lang/String;

    .line 84213861
    invoke-direct {p2, p1, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_68
    .catchall {:try_start_3a .. :try_end_68} :catchall_6a

    .line 84213864
    move-object v0, p2

    .line 84213865
    goto :goto_6e

    .line 84213866
    :catchall_6a
    move-exception p0

    .line 84213867
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84213870
    :cond_6e
    :goto_6e
    return-object v0

    .line 84213871
    :catchall_6f
    move-exception p0

    .line 84213872
    goto :goto_78

    .line 84213873
    :catch_71
    move-exception p0

    .line 84213874
    :try_start_72
    new-instance p1, Ljava/io/IOException;

    .line 84213876
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 84213879
    throw p1
    :try_end_78
    .catchall {:try_start_72 .. :try_end_78} :catchall_6f

    .line 84213880
    :goto_78
    invoke-static {p3}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 84213883
    throw p0
.end method

[INNER-ORIGINAL]
.method public static y(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/Map;ILjava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    if-nez p3, :cond_4

    .line 84213762
    .line 84213763
    return-object v0

    .line 84213764
    :cond_4
    const/4 v1, 0x1

    .line 84213765
    :try_start_5
    new-array v5, v1, [I

    .line 84213766
    .line 84213767
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 84213768
    .line 84213769
    const/4 v9, 0x0

    .line 84213770
    invoke-static {p3, p1, v9, v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->processInputStream(Ljava/io/InputStream;Ljava/util/Map;ZLcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/io/InputStream;

    .line 84213771
    .line 84213772
    .line 84213773
    move-result-object p3

    .line 84213774
    iget-object v6, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 84213775
    .line 84213776
    const/4 v7, 0x0

    .line 84213777
    iget-boolean v8, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->useCronetInputStreamWithTTBuffer:Z

    .line 84213778
    .line 84213779
    const/4 v2, 0x0

    .line 84213780
    move v3, p2

    .line 84213781
    move-object v4, p3

    .line 84213782
    invoke-static/range {v2 .. v8}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->readResponseInternal(ZILjava/io/InputStream;[ILcom/bytedance/retrofit2/RetrofitMetrics;ZZ)[B

    .line 84213783
    .line 84213784
    .line 84213785
    move-result-object p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1a} :catch_71
    .catchall {:try_start_5 .. :try_end_1a} :catchall_6f

    .line 84213786
    invoke-static {p3}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 84213787
    .line 84213788
    .line 84213789
    if-eqz p1, :cond_6e

    .line 84213790
    .line 84213791
    array-length p2, p1

    .line 84213792
    if-lez p2, :cond_6e

    .line 84213793
    .line 84213794
    invoke-static {p4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84213795
    .line 84213796
    .line 84213797
    move-result p2

    .line 84213798
    if-nez p2, :cond_6e

    .line 84213799
    .line 84213800
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 84213801
    .line 84213802
    .line 84213803
    move-result p2

    .line 84213804
    if-nez p2, :cond_3a

    .line 84213805
    .line 84213806
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 84213807
    .line 84213808
    if-eqz p0, :cond_37

    .line 84213809
    .line 84213810
    iget-boolean p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->read_error_response:Z

    .line 84213811
    .line 84213812
    if-eqz p0, :cond_37

    .line 84213813
    .line 84213814
    goto :goto_38

    .line 84213815
    :cond_37
    const/4 v1, 0x0

    .line 84213816
    :goto_38
    if-eqz v1, :cond_6e

    .line 84213817
    .line 84213818
    :cond_3a
    :try_start_3a
    new-instance p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;

    .line 84213819
    .line 84213820
    invoke-direct {p0, p4}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;-><init>(Ljava/lang/String;)V

    .line 84213821
    .line 84213822
    .line 84213823
    const-string/jumbo p2, "text"

    .line 84213824
    .line 84213825
    .line 84213826
    iget-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->primaryType:Ljava/lang/String;

    .line 84213827
    .line 84213828
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84213829
    .line 84213830
    .line 84213831
    move-result p2

    .line 84213832
    if-nez p2, :cond_56

    .line 84213833
    .line 84213834
    const-string p2, "application/json"

    .line 84213835
    .line 84213836
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->a()Ljava/lang/String;

    .line 84213837
    .line 84213838
    .line 84213839
    move-result-object p3

    .line 84213840
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84213841
    .line 84213842
    .line 84213843
    move-result p2

    .line 84213844
    if-eqz p2, :cond_6e

    .line 84213845
    .line 84213846
    :cond_56
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->b()Ljava/lang/String;

    .line 84213847
    .line 84213848
    .line 84213849
    move-result-object p0

    .line 84213850
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84213851
    .line 84213852
    .line 84213853
    move-result p2

    .line 84213854
    if-eqz p2, :cond_63

    .line 84213855
    .line 84213856
    const-string/jumbo p0, "utf-8"

    .line 84213857
    .line 84213858
    .line 84213859
    :cond_63
    new-instance p2, Ljava/lang/String;

    .line 84213860
    .line 84213861
    invoke-direct {p2, p1, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_68
    .catchall {:try_start_3a .. :try_end_68} :catchall_6a

    .line 84213862
    .line 84213863
    .line 84213864
    move-object v0, p2

    .line 84213865
    goto :goto_6e

    .line 84213866
    :catchall_6a
    move-exception p0

    .line 84213867
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84213868
    .line 84213869
    .line 84213870
    :cond_6e
    :goto_6e
    return-object v0

    .line 84213871
    :catchall_6f
    move-exception p0

    .line 84213872
    goto :goto_78

    .line 84213873
    :catch_71
    move-exception p0

    .line 84213874
    :try_start_72
    new-instance p1, Ljava/io/IOException;

    .line 84213875
    .line 84213876
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 84213877
    .line 84213878
    .line 84213879
    throw p1
    :try_end_78
    .catchall {:try_start_72 .. :try_end_78} :catchall_6f

    .line 84213880
    :goto_78
    invoke-static {p3}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 84213881
    .line 84213882
    .line 84213883
    throw p0
.end method


.method public static z(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;Lcom/bytedance/retrofit2/client/SsCall;)Lcom/bytedance/retrofit2/mime/TypedInput;
[MOD-CHANGED]
.method public static z(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;Lcom/bytedance/retrofit2/client/SsCall;)Lcom/bytedance/retrofit2/mime/TypedInput;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84344832
    iget-object v0, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 84344834
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->processResponseBodyStart()V

    .line 84344837
    :try_start_5
    iget-object v0, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 84344839
    const/4 v1, 0x0

    .line 84344840
    const/4 v2, 0x1

    .line 84344841
    if-eqz v0, :cond_11

    .line 84344843
    iget-boolean v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->force_handle_response:Z

    .line 84344845
    if-eqz v0, :cond_11

    .line 84344847
    const/4 v0, 0x1

    .line 84344848
    goto :goto_12

    .line 84344849
    :cond_11
    const/4 v0, 0x0

    .line 84344850
    :goto_12
    new-instance v3, Lgj0/a$a;

    .line 84344852
    invoke-direct {v3, p3, p2, p1, p4}, Lgj0/a$a;-><init>(Lgj0/e;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/client/SsCall;)V

    .line 84344855
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    .line 84344858
    move-result p4

    .line 84344859
    if-eqz p4, :cond_2b

    .line 84344861
    invoke-static {p1, p3}, Lgj0/a;->s(Lcom/bytedance/retrofit2/client/Request;Lgj0/e;)Z

    .line 84344864
    move-result p4
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_10e

    .line 84344865
    if-nez p4, :cond_25

    .line 84344867
    if-eqz v0, :cond_2b

    .line 84344869
    :cond_25
    iget-object p0, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 84344871
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->processResponseBodyEnd()V

    .line 84344874
    return-object v3

    .line 84344875
    :cond_2b
    :try_start_2b
    iget-object p4, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 84344877
    invoke-virtual {p4}, Lcom/bytedance/retrofit2/RetrofitMetrics;->markReadResponseBodyInternal()V

    .line 84344880
    sget-boolean p4, Lgj0/a;->e:Z

    .line 84344882
    if-eqz p4, :cond_3a

    .line 84344884
    sget-boolean p4, Lgj0/a;->f:Z

    .line 84344886
    if-eqz p4, :cond_3a

    .line 84344888
    const/4 v8, 0x1

    .line 84344889
    goto :goto_3b

    .line 84344890
    :cond_3a
    const/4 v8, 0x0

    .line 84344891
    :goto_3b
    iget-boolean v9, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->useCronetInputStreamWithTTBuffer:Z
    :try_end_3d
    .catchall {:try_start_2b .. :try_end_3d} :catchall_10e

    .line 84344893
    const/4 p4, 0x0

    .line 84344894
    :try_start_3e
    new-array v6, v2, [I

    .line 84344896
    invoke-virtual {v3}, Lgj0/a$a;->in()Ljava/io/InputStream;

    .line 84344899
    move-result-object v10
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_109

    .line 84344900
    :try_start_44
    invoke-interface {p3}, Lgj0/e;->d()Z

    .line 84344903
    move-result v3

    .line 84344904
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMaxLength()I

    .line 84344907
    move-result v4

    .line 84344908
    iget-object v7, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 84344910
    move-object v5, v10

    .line 84344911
    invoke-static/range {v3 .. v9}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->readResponseInternal(ZILjava/io/InputStream;[ILcom/bytedance/retrofit2/RetrofitMetrics;ZZ)[B

    .line 84344914
    move-result-object v3
    :try_end_53
    .catchall {:try_start_44 .. :try_end_53} :catchall_106

    .line 84344915
    :try_start_53
    invoke-static {v10}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 84344918
    invoke-static {p1, p3}, Lgj0/a;->s(Lcom/bytedance/retrofit2/client/Request;Lgj0/e;)Z

    .line 84344921
    move-result v4

    .line 84344922
    if-nez v4, :cond_e0

    .line 84344924
    if-eqz v0, :cond_60

    .line 84344926
    goto/16 :goto_e0

    .line 84344928
    :cond_60
    if-eqz v3, :cond_b8

    .line 84344930
    array-length v0, v3

    .line 84344931
    if-lez v0, :cond_b8

    .line 84344933
    invoke-interface {p3}, Lgj0/e;->c()Ljava/lang/String;

    .line 84344936
    move-result-object v0

    .line 84344937
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84344940
    move-result v0

    .line 84344941
    if-nez v0, :cond_b8

    .line 84344943
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 84344946
    move-result v0

    .line 84344947
    if-nez v0, :cond_80

    .line 84344949
    iget-object v0, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 84344951
    if-eqz v0, :cond_7e

    .line 84344953
    iget-boolean v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->read_error_response:Z
    :try_end_7b
    .catchall {:try_start_53 .. :try_end_7b} :catchall_10e

    .line 84344955
    if-eqz v0, :cond_7e

    .line 84344957
    const/4 v1, 0x1

    .line 84344958
    :cond_7e
    if-eqz v1, :cond_b8

    .line 84344960
    :cond_80
    :try_start_80
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;

    .line 84344962
    invoke-interface {p3}, Lgj0/e;->c()Ljava/lang/String;

    .line 84344965
    move-result-object v1

    .line 84344966
    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;-><init>(Ljava/lang/String;)V

    .line 84344969
    const-string/jumbo v1, "text"

    .line 84344972
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->primaryType:Ljava/lang/String;

    .line 84344974
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84344977
    move-result v1

    .line 84344978
    if-nez v1, :cond_a0

    .line 84344980
    const-string v1, "application/json"

    .line 84344982
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->a()Ljava/lang/String;

    .line 84344985
    move-result-object v2

    .line 84344986
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84344989
    move-result v1

    .line 84344990
    if-eqz v1, :cond_b8

    .line 84344992
    :cond_a0
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->b()Ljava/lang/String;

    .line 84344995
    move-result-object v0

    .line 84344996
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84344999
    move-result v1

    .line 84345000
    if-eqz v1, :cond_ad

    .line 84345002
    const-string/jumbo v0, "utf-8"

    .line 84345005
    :cond_ad
    new-instance v1, Ljava/lang/String;

    .line 84345007
    invoke-direct {v1, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_b2
    .catchall {:try_start_80 .. :try_end_b2} :catchall_b4

    .line 84345010
    move-object p4, v1

    .line 84345011
    goto :goto_b8

    .line 84345012
    :catchall_b4
    move-exception v0

    .line 84345013
    :try_start_b5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84345016
    :cond_b8
    :goto_b8
    new-instance v6, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 84345018
    invoke-interface {p3}, Lgj0/e;->a()I

    .line 84345021
    move-result v0

    .line 84345022
    const-string v1, ""

    .line 84345024
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 84345027
    move-result-object v2

    .line 84345028
    invoke-direct {v6, v0, v1, v2, p4}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345031
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    .line 84345034
    move-result p1

    .line 84345035
    if-nez p1, :cond_d5

    .line 84345037
    invoke-interface {p3}, Lgj0/e;->a()I

    .line 84345040
    move-result p1

    .line 84345041
    const/16 p3, 0x130

    .line 84345043
    if-ne p1, p3, :cond_df

    .line 84345045
    :cond_d5
    const/4 v1, 0x1

    .line 84345046
    const/4 v2, 0x0

    .line 84345047
    iget-object v4, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->traceCode:Ljava/lang/String;

    .line 84345049
    move-object v0, v6

    .line 84345050
    move-object v3, p0

    .line 84345051
    move-object v5, p2

    .line 84345052
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->setInfo(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84345055
    :cond_df
    throw v6

    .line 84345056
    :cond_e0
    :goto_e0
    invoke-interface {p3}, Lgj0/e;->c()Ljava/lang/String;

    .line 84345059
    move-result-object p0

    .line 84345060
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->testIsSSBinary(Ljava/lang/String;)Z

    .line 84345063
    move-result p0

    .line 84345064
    if-eqz p0, :cond_f0

    .line 84345066
    if-eqz v3, :cond_f0

    .line 84345068
    array-length p0, v3

    .line 84345069
    invoke-static {v3, p0}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->decodeSSBinary([BI)V

    .line 84345072
    :cond_f0
    new-instance p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 84345074
    invoke-interface {p3}, Lgj0/e;->c()Ljava/lang/String;

    .line 84345077
    move-result-object p1

    .line 84345078
    if-eqz v3, :cond_f9

    .line 84345080
    goto :goto_fb

    .line 84345081
    :cond_f9
    new-array v3, v1, [B

    .line 84345083
    :goto_fb
    new-array p3, v1, [Ljava/lang/String;

    .line 84345085
    invoke-direct {p0, p1, v3, p3}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V
    :try_end_100
    .catchall {:try_start_b5 .. :try_end_100} :catchall_10e

    .line 84345088
    iget-object p1, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 84345090
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->processResponseBodyEnd()V

    .line 84345093
    return-object p0

    .line 84345094
    :catchall_106
    move-exception p0

    .line 84345095
    move-object p4, v10

    .line 84345096
    goto :goto_10a

    .line 84345097
    :catchall_109
    move-exception p0

    .line 84345098
    :goto_10a
    :try_start_10a
    invoke-static {p4}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 84345101
    throw p0
    :try_end_10e
    .catchall {:try_start_10a .. :try_end_10e} :catchall_10e

    .line 84345102
    :catchall_10e
    move-exception p0

    .line 84345103
    iget-object p1, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 84345105
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->processResponseBodyEnd()V

    .line 84345108
    throw p0
.end method

[INNER-ORIGINAL]
.method public static z(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;Lcom/bytedance/retrofit2/client/SsCall;)Lcom/bytedance/retrofit2/mime/TypedInput;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84344832
    iget-object v0, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 84344833
    .line 84344834
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->processResponseBodyStart()V

    .line 84344835
    .line 84344836
    .line 84344837
    :try_start_5
    iget-object v0, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 84344838
    .line 84344839
    const/4 v1, 0x0

    .line 84344840
    const/4 v2, 0x1

    .line 84344841
    if-eqz v0, :cond_11

    .line 84344842
    .line 84344843
    iget-boolean v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->force_handle_response:Z

    .line 84344844
    .line 84344845
    if-eqz v0, :cond_11

    .line 84344846
    .line 84344847
    const/4 v0, 0x1

    .line 84344848
    goto :goto_12

    .line 84344849
    :cond_11
    const/4 v0, 0x0

    .line 84344850
    :goto_12
    new-instance v3, Lgj0/a$a;

    .line 84344851
    .line 84344852
    invoke-direct {v3, p3, p2, p1, p4}, Lgj0/a$a;-><init>(Lgj0/e;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/client/SsCall;)V

    .line 84344853
    .line 84344854
    .line 84344855
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    .line 84344856
    .line 84344857
    .line 84344858
    move-result p4

    .line 84344859
    if-eqz p4, :cond_2b

    .line 84344860
    .line 84344861
    invoke-static {p1, p3}, Lgj0/a;->s(Lcom/bytedance/retrofit2/client/Request;Lgj0/e;)Z

    .line 84344862
    .line 84344863
    .line 84344864
    move-result p4
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_10e

    .line 84344865
    if-nez p4, :cond_25

    .line 84344866
    .line 84344867
    if-eqz v0, :cond_2b

    .line 84344868
    .line 84344869
    :cond_25
    iget-object p0, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 84344870
    .line 84344871
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->processResponseBodyEnd()V

    .line 84344872
    .line 84344873
    .line 84344874
    return-object v3

    .line 84344875
    :cond_2b
    :try_start_2b
    iget-object p4, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 84344876
    .line 84344877
    invoke-virtual {p4}, Lcom/bytedance/retrofit2/RetrofitMetrics;->markReadResponseBodyInternal()V

    .line 84344878
    .line 84344879
    .line 84344880
    sget-boolean p4, Lgj0/a;->e:Z

    .line 84344881
    .line 84344882
    if-eqz p4, :cond_3a

    .line 84344883
    .line 84344884
    sget-boolean p4, Lgj0/a;->f:Z

    .line 84344885
    .line 84344886
    if-eqz p4, :cond_3a

    .line 84344887
    .line 84344888
    const/4 v8, 0x1

    .line 84344889
    goto :goto_3b

    .line 84344890
    :cond_3a
    const/4 v8, 0x0

    .line 84344891
    :goto_3b
    iget-boolean v9, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->useCronetInputStreamWithTTBuffer:Z
    :try_end_3d
    .catchall {:try_start_2b .. :try_end_3d} :catchall_10e

    .line 84344892
    .line 84344893
    const/4 p4, 0x0

    .line 84344894
    :try_start_3e
    new-array v6, v2, [I

    .line 84344895
    .line 84344896
    invoke-virtual {v3}, Lgj0/a$a;->in()Ljava/io/InputStream;

    .line 84344897
    .line 84344898
    .line 84344899
    move-result-object v10
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_109

    .line 84344900
    :try_start_44
    invoke-interface {p3}, Lgj0/e;->d()Z

    .line 84344901
    .line 84344902
    .line 84344903
    move-result v3

    .line 84344904
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMaxLength()I

    .line 84344905
    .line 84344906
    .line 84344907
    move-result v4

    .line 84344908
    iget-object v7, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 84344909
    .line 84344910
    move-object v5, v10

    .line 84344911
    invoke-static/range {v3 .. v9}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->readResponseInternal(ZILjava/io/InputStream;[ILcom/bytedance/retrofit2/RetrofitMetrics;ZZ)[B

    .line 84344912
    .line 84344913
    .line 84344914
    move-result-object v3
    :try_end_53
    .catchall {:try_start_44 .. :try_end_53} :catchall_106

    .line 84344915
    :try_start_53
    invoke-static {v10}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 84344916
    .line 84344917
    .line 84344918
    invoke-static {p1, p3}, Lgj0/a;->s(Lcom/bytedance/retrofit2/client/Request;Lgj0/e;)Z

    .line 84344919
    .line 84344920
    .line 84344921
    move-result v4

    .line 84344922
    if-nez v4, :cond_e0

    .line 84344923
    .line 84344924
    if-eqz v0, :cond_60

    .line 84344925
    .line 84344926
    goto/16 :goto_e0

    .line 84344927
    .line 84344928
    :cond_60
    if-eqz v3, :cond_b8

    .line 84344929
    .line 84344930
    array-length v0, v3

    .line 84344931
    if-lez v0, :cond_b8

    .line 84344932
    .line 84344933
    invoke-interface {p3}, Lgj0/e;->c()Ljava/lang/String;

    .line 84344934
    .line 84344935
    .line 84344936
    move-result-object v0

    .line 84344937
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84344938
    .line 84344939
    .line 84344940
    move-result v0

    .line 84344941
    if-nez v0, :cond_b8

    .line 84344942
    .line 84344943
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 84344944
    .line 84344945
    .line 84344946
    move-result v0

    .line 84344947
    if-nez v0, :cond_80

    .line 84344948
    .line 84344949
    iget-object v0, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 84344950
    .line 84344951
    if-eqz v0, :cond_7e

    .line 84344952
    .line 84344953
    iget-boolean v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->read_error_response:Z
    :try_end_7b
    .catchall {:try_start_53 .. :try_end_7b} :catchall_10e

    .line 84344954
    .line 84344955
    if-eqz v0, :cond_7e

    .line 84344956
    .line 84344957
    const/4 v1, 0x1

    .line 84344958
    :cond_7e
    if-eqz v1, :cond_b8

    .line 84344959
    .line 84344960
    :cond_80
    :try_start_80
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;

    .line 84344961
    .line 84344962
    invoke-interface {p3}, Lgj0/e;->c()Ljava/lang/String;

    .line 84344963
    .line 84344964
    .line 84344965
    move-result-object v1

    .line 84344966
    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;-><init>(Ljava/lang/String;)V

    .line 84344967
    .line 84344968
    .line 84344969
    const-string/jumbo v1, "text"

    .line 84344970
    .line 84344971
    .line 84344972
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->primaryType:Ljava/lang/String;

    .line 84344973
    .line 84344974
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84344975
    .line 84344976
    .line 84344977
    move-result v1

    .line 84344978
    if-nez v1, :cond_a0

    .line 84344979
    .line 84344980
    const-string v1, "application/json"

    .line 84344981
    .line 84344982
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->a()Ljava/lang/String;

    .line 84344983
    .line 84344984
    .line 84344985
    move-result-object v2

    .line 84344986
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84344987
    .line 84344988
    .line 84344989
    move-result v1

    .line 84344990
    if-eqz v1, :cond_b8

    .line 84344991
    .line 84344992
    :cond_a0
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->b()Ljava/lang/String;

    .line 84344993
    .line 84344994
    .line 84344995
    move-result-object v0

    .line 84344996
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84344997
    .line 84344998
    .line 84344999
    move-result v1

    .line 84345000
    if-eqz v1, :cond_ad

    .line 84345001
    .line 84345002
    const-string/jumbo v0, "utf-8"

    .line 84345003
    .line 84345004
    .line 84345005
    :cond_ad
    new-instance v1, Ljava/lang/String;

    .line 84345006
    .line 84345007
    invoke-direct {v1, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_b2
    .catchall {:try_start_80 .. :try_end_b2} :catchall_b4

    .line 84345008
    .line 84345009
    .line 84345010
    move-object p4, v1

    .line 84345011
    goto :goto_b8

    .line 84345012
    :catchall_b4
    move-exception v0

    .line 84345013
    :try_start_b5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84345014
    .line 84345015
    .line 84345016
    :cond_b8
    :goto_b8
    new-instance v6, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 84345017
    .line 84345018
    invoke-interface {p3}, Lgj0/e;->a()I

    .line 84345019
    .line 84345020
    .line 84345021
    move-result v0

    .line 84345022
    const-string v1, ""

    .line 84345023
    .line 84345024
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 84345025
    .line 84345026
    .line 84345027
    move-result-object v2

    .line 84345028
    invoke-direct {v6, v0, v1, v2, p4}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345029
    .line 84345030
    .line 84345031
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    .line 84345032
    .line 84345033
    .line 84345034
    move-result p1

    .line 84345035
    if-nez p1, :cond_d5

    .line 84345036
    .line 84345037
    invoke-interface {p3}, Lgj0/e;->a()I

    .line 84345038
    .line 84345039
    .line 84345040
    move-result p1

    .line 84345041
    const/16 p3, 0x130

    .line 84345042
    .line 84345043
    if-ne p1, p3, :cond_df

    .line 84345044
    .line 84345045
    :cond_d5
    const/4 v1, 0x1

    .line 84345046
    const/4 v2, 0x0

    .line 84345047
    iget-object v4, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->traceCode:Ljava/lang/String;

    .line 84345048
    .line 84345049
    move-object v0, v6

    .line 84345050
    move-object v3, p0

    .line 84345051
    move-object v5, p2

    .line 84345052
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->setInfo(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84345053
    .line 84345054
    .line 84345055
    :cond_df
    throw v6

    .line 84345056
    :cond_e0
    :goto_e0
    invoke-interface {p3}, Lgj0/e;->c()Ljava/lang/String;

    .line 84345057
    .line 84345058
    .line 84345059
    move-result-object p0

    .line 84345060
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->testIsSSBinary(Ljava/lang/String;)Z

    .line 84345061
    .line 84345062
    .line 84345063
    move-result p0

    .line 84345064
    if-eqz p0, :cond_f0

    .line 84345065
    .line 84345066
    if-eqz v3, :cond_f0

    .line 84345067
    .line 84345068
    array-length p0, v3

    .line 84345069
    invoke-static {v3, p0}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->decodeSSBinary([BI)V

    .line 84345070
    .line 84345071
    .line 84345072
    :cond_f0
    new-instance p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 84345073
    .line 84345074
    invoke-interface {p3}, Lgj0/e;->c()Ljava/lang/String;

    .line 84345075
    .line 84345076
    .line 84345077
    move-result-object p1

    .line 84345078
    if-eqz v3, :cond_f9

    .line 84345079
    .line 84345080
    goto :goto_fb

    .line 84345081
    :cond_f9
    new-array v3, v1, [B

    .line 84345082
    .line 84345083
    :goto_fb
    new-array p3, v1, [Ljava/lang/String;

    .line 84345084
    .line 84345085
    invoke-direct {p0, p1, v3, p3}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V
    :try_end_100
    .catchall {:try_start_b5 .. :try_end_100} :catchall_10e

    .line 84345086
    .line 84345087
    .line 84345088
    iget-object p1, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 84345089
    .line 84345090
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->processResponseBodyEnd()V

    .line 84345091
    .line 84345092
    .line 84345093
    return-object p0

    .line 84345094
    :catchall_106
    move-exception p0

    .line 84345095
    move-object p4, v10

    .line 84345096
    goto :goto_10a

    .line 84345097
    :catchall_109
    move-exception p0

    .line 84345098
    :goto_10a
    :try_start_10a
    invoke-static {p4}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 84345099
    .line 84345100
    .line 84345101
    throw p0
    :try_end_10e
    .catchall {:try_start_10a .. :try_end_10e} :catchall_10e

    .line 84345102
    :catchall_10e
    move-exception p0

    .line 84345103
    iget-object p1, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 84345104
    .line 84345105
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->processResponseBodyEnd()V

    .line 84345106
    .line 84345107
    .line 84345108
    throw p0
.end method


.method public final A(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final A(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;",
            "Lgj0/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-interface {p3}, Lgj0/e;->e()V

    .line 67371011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371014
    move-result-wide v0

    .line 67371015
    iput-wide v0, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestRetryStart:J

    .line 67371017
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 67371020
    move-result-object v0

    .line 67371021
    invoke-virtual {p0, v0, p1, p2, p4}, Lgj0/a;->x(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/Map;)V

    .line 67371024
    :try_start_10
    iget-object p4, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67371026
    invoke-virtual {p0, p4}, Lgj0/a;->p(Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 67371029
    const/4 v4, 0x0

    .line 67371030
    const/4 v5, 0x0

    .line 67371031
    move-object v0, p0

    .line 67371032
    move-object v1, p1

    .line 67371033
    move-object v2, p2

    .line 67371034
    move-object v3, p0

    .line 67371035
    invoke-virtual/range {v0 .. v5}, Lgj0/a;->B(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;ZZ)Ljava/util/List;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_1e} :catch_1f

    .line 67371038
    goto :goto_2d

    .line 67371039
    :catch_1f
    move-exception p4

    .line 67371040
    move-object v5, p4

    .line 67371041
    invoke-virtual {p0, v5}, Lgj0/a;->r(Ljava/io/IOException;)I

    .line 67371044
    move-result v2

    .line 67371045
    const/4 v6, 0x0

    .line 67371046
    move-object v0, p0

    .line 67371047
    move-object v1, p1

    .line 67371048
    move-object v3, p2

    .line 67371049
    move-object v4, p3

    .line 67371050
    invoke-virtual/range {v0 .. v6}, Lgj0/a;->D(Lcom/bytedance/retrofit2/client/Request;ILcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;Ljava/io/IOException;Z)V

    .line 67371053
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;",
            "Lgj0/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-interface {p3}, Lgj0/e;->e()V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-wide v0

    .line 67371015
    iput-wide v0, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestRetryStart:J

    .line 67371016
    .line 67371017
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object v0

    .line 67371021
    invoke-virtual {p0, v0, p1, p2, p4}, Lgj0/a;->x(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/Map;)V

    .line 67371022
    .line 67371023
    .line 67371024
    :try_start_10
    iget-object p4, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67371025
    .line 67371026
    invoke-virtual {p0, p4}, Lgj0/a;->p(Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 67371027
    .line 67371028
    .line 67371029
    const/4 v4, 0x0

    .line 67371030
    const/4 v5, 0x0

    .line 67371031
    move-object v0, p0

    .line 67371032
    move-object v1, p1

    .line 67371033
    move-object v2, p2

    .line 67371034
    move-object v3, p0

    .line 67371035
    invoke-virtual/range {v0 .. v5}, Lgj0/a;->B(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;ZZ)Ljava/util/List;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_1e} :catch_1f

    .line 67371036
    .line 67371037
    .line 67371038
    goto :goto_2d

    .line 67371039
    :catch_1f
    move-exception p4

    .line 67371040
    move-object v5, p4

    .line 67371041
    invoke-virtual {p0, v5}, Lgj0/a;->r(Ljava/io/IOException;)I

    .line 67371042
    .line 67371043
    .line 67371044
    move-result v2

    .line 67371045
    const/4 v6, 0x0

    .line 67371046
    move-object v0, p0

    .line 67371047
    move-object v1, p1

    .line 67371048
    move-object v3, p2

    .line 67371049
    move-object v4, p3

    .line 67371050
    invoke-virtual/range {v0 .. v6}, Lgj0/a;->D(Lcom/bytedance/retrofit2/client/Request;ILcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;Ljava/io/IOException;Z)V

    .line 67371051
    .line 67371052
    .line 67371053
    :goto_2d
    return-void
.end method


.method public final B(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;ZZ)Ljava/util/List;
[MOD-CHANGED]
.method public final B(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;ZZ)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;",
            "Lgj0/e;",
            "ZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-interface {p3}, Lgj0/e;->a()I

    .line 84213763
    move-result v1

    .line 84213764
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 84213767
    move-result-object v3

    .line 84213768
    invoke-interface {p3}, Lgj0/e;->f()Ljava/util/Map;

    .line 84213771
    move-result-object v4

    .line 84213772
    move-object v0, p1

    .line 84213773
    move-object v2, p2

    .line 84213774
    move v5, p4

    .line 84213775
    move v6, p5

    .line 84213776
    invoke-static/range {v0 .. v6}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->shouldRetryRequestOnceTime(Lcom/bytedance/retrofit2/client/Request;ILcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Ljava/util/Map;ZZ)Lbj0/e;

    .line 84213779
    move-result-object p4

    .line 84213780
    const/4 p5, 0x0

    .line 84213781
    if-eqz p4, :cond_31

    .line 84213783
    iget-boolean v0, p4, Lbj0/e;->a:Z

    .line 84213785
    if-eqz v0, :cond_31

    .line 84213787
    iget-boolean v0, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->rotationHostRetry:Z

    .line 84213789
    if-eqz v0, :cond_2b

    .line 84213791
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 84213794
    move-result-object p1

    .line 84213795
    invoke-virtual {p1, p5}, Lcom/bytedance/retrofit2/client/Request$Builder;->url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 84213798
    move-result-object p1

    .line 84213799
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 84213802
    move-result-object p1

    .line 84213803
    :cond_2b
    iget-object p4, p4, Lbj0/e;->c:Ljava/util/Map;

    .line 84213805
    invoke-virtual {p0, p1, p2, p3, p4}, Lgj0/a;->A(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;Ljava/util/Map;)V

    .line 84213808
    return-object p5

    .line 84213809
    :cond_31
    iget-object p1, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryByHeaderFilterKey:Ljava/lang/String;

    .line 84213811
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84213814
    move-result p1

    .line 84213815
    if-nez p1, :cond_51

    .line 84213817
    if-eqz p4, :cond_3f

    .line 84213819
    iget-boolean p1, p4, Lbj0/e;->b:Z

    .line 84213821
    if-eqz p1, :cond_51

    .line 84213823
    :cond_3f
    new-instance p5, Ljava/util/ArrayList;

    .line 84213825
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 84213828
    iget-object p1, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryByHeaderFilterKey:Ljava/lang/String;

    .line 84213830
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84213833
    move-result p1

    .line 84213834
    if-nez p1, :cond_51

    .line 84213836
    iget-object p1, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryByHeaderFilterKey:Ljava/lang/String;

    .line 84213838
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213841
    :cond_51
    return-object p5
.end method

[INNER-ORIGINAL]
.method public final B(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;ZZ)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;",
            "Lgj0/e;",
            "ZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-interface {p3}, Lgj0/e;->a()I

    .line 84213761
    .line 84213762
    .line 84213763
    move-result v1

    .line 84213764
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 84213765
    .line 84213766
    .line 84213767
    move-result-object v3

    .line 84213768
    invoke-interface {p3}, Lgj0/e;->f()Ljava/util/Map;

    .line 84213769
    .line 84213770
    .line 84213771
    move-result-object v4

    .line 84213772
    move-object v0, p1

    .line 84213773
    move-object v2, p2

    .line 84213774
    move v5, p4

    .line 84213775
    move v6, p5

    .line 84213776
    invoke-static/range {v0 .. v6}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->shouldRetryRequestOnceTime(Lcom/bytedance/retrofit2/client/Request;ILcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Ljava/util/Map;ZZ)Lbj0/e;

    .line 84213777
    .line 84213778
    .line 84213779
    move-result-object p4

    .line 84213780
    const/4 p5, 0x0

    .line 84213781
    if-eqz p4, :cond_31

    .line 84213782
    .line 84213783
    iget-boolean v0, p4, Lbj0/e;->a:Z

    .line 84213784
    .line 84213785
    if-eqz v0, :cond_31

    .line 84213786
    .line 84213787
    iget-boolean v0, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->rotationHostRetry:Z

    .line 84213788
    .line 84213789
    if-eqz v0, :cond_2b

    .line 84213790
    .line 84213791
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 84213792
    .line 84213793
    .line 84213794
    move-result-object p1

    .line 84213795
    invoke-virtual {p1, p5}, Lcom/bytedance/retrofit2/client/Request$Builder;->url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 84213796
    .line 84213797
    .line 84213798
    move-result-object p1

    .line 84213799
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 84213800
    .line 84213801
    .line 84213802
    move-result-object p1

    .line 84213803
    :cond_2b
    iget-object p4, p4, Lbj0/e;->c:Ljava/util/Map;

    .line 84213804
    .line 84213805
    invoke-virtual {p0, p1, p2, p3, p4}, Lgj0/a;->A(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;Ljava/util/Map;)V

    .line 84213806
    .line 84213807
    .line 84213808
    return-object p5

    .line 84213809
    :cond_31
    iget-object p1, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryByHeaderFilterKey:Ljava/lang/String;

    .line 84213810
    .line 84213811
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84213812
    .line 84213813
    .line 84213814
    move-result p1

    .line 84213815
    if-nez p1, :cond_51

    .line 84213816
    .line 84213817
    if-eqz p4, :cond_3f

    .line 84213818
    .line 84213819
    iget-boolean p1, p4, Lbj0/e;->b:Z

    .line 84213820
    .line 84213821
    if-eqz p1, :cond_51

    .line 84213822
    .line 84213823
    :cond_3f
    new-instance p5, Ljava/util/ArrayList;

    .line 84213824
    .line 84213825
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 84213826
    .line 84213827
    .line 84213828
    iget-object p1, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryByHeaderFilterKey:Ljava/lang/String;

    .line 84213829
    .line 84213830
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84213831
    .line 84213832
    .line 84213833
    move-result p1

    .line 84213834
    if-nez p1, :cond_51

    .line 84213835
    .line 84213836
    iget-object p1, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryByHeaderFilterKey:Ljava/lang/String;

    .line 84213837
    .line 84213838
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213839
    .line 84213840
    .line 84213841
    :cond_51
    return-object p5
.end method


.method public final D(Lcom/bytedance/retrofit2/client/Request;ILcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;Ljava/io/IOException;Z)V
[MOD-CHANGED]
.method public final D(Lcom/bytedance/retrofit2/client/Request;ILcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;Ljava/io/IOException;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 100925443
    move-result-object v3

    .line 100925444
    const/4 v4, 0x0

    .line 100925445
    const/4 v6, 0x0

    .line 100925446
    move-object v0, p1

    .line 100925447
    move v1, p2

    .line 100925448
    move-object v2, p3

    .line 100925449
    move v5, p6

    .line 100925450
    invoke-static/range {v0 .. v6}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->shouldRetryRequestOnceTime(Lcom/bytedance/retrofit2/client/Request;ILcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Ljava/util/Map;ZZ)Lbj0/e;

    .line 100925453
    move-result-object p2

    .line 100925454
    if-eqz p2, :cond_2b

    .line 100925456
    iget-boolean p6, p2, Lbj0/e;->a:Z

    .line 100925458
    if-eqz p6, :cond_2b

    .line 100925460
    iget-boolean p6, p3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->rotationHostRetry:Z

    .line 100925462
    if-eqz p6, :cond_2b

    .line 100925464
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 100925467
    move-result-object p1

    .line 100925468
    const/4 p5, 0x0

    .line 100925469
    invoke-virtual {p1, p5}, Lcom/bytedance/retrofit2/client/Request$Builder;->url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 100925472
    move-result-object p1

    .line 100925473
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 100925476
    move-result-object p1

    .line 100925477
    iget-object p2, p2, Lbj0/e;->c:Ljava/util/Map;

    .line 100925479
    invoke-virtual {p0, p1, p3, p4, p2}, Lgj0/a;->A(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;Ljava/util/Map;)V

    .line 100925482
    return-void

    .line 100925483
    :cond_2b
    throw p5
.end method

[INNER-ORIGINAL]
.method public final D(Lcom/bytedance/retrofit2/client/Request;ILcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;Ljava/io/IOException;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 100925441
    .line 100925442
    .line 100925443
    move-result-object v3

    .line 100925444
    const/4 v4, 0x0

    .line 100925445
    const/4 v6, 0x0

    .line 100925446
    move-object v0, p1

    .line 100925447
    move v1, p2

    .line 100925448
    move-object v2, p3

    .line 100925449
    move v5, p6

    .line 100925450
    invoke-static/range {v0 .. v6}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->shouldRetryRequestOnceTime(Lcom/bytedance/retrofit2/client/Request;ILcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Ljava/util/Map;ZZ)Lbj0/e;

    .line 100925451
    .line 100925452
    .line 100925453
    move-result-object p2

    .line 100925454
    if-eqz p2, :cond_2b

    .line 100925455
    .line 100925456
    iget-boolean p6, p2, Lbj0/e;->a:Z

    .line 100925457
    .line 100925458
    if-eqz p6, :cond_2b

    .line 100925459
    .line 100925460
    iget-boolean p6, p3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->rotationHostRetry:Z

    .line 100925461
    .line 100925462
    if-eqz p6, :cond_2b

    .line 100925463
    .line 100925464
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 100925465
    .line 100925466
    .line 100925467
    move-result-object p1

    .line 100925468
    const/4 p5, 0x0

    .line 100925469
    invoke-virtual {p1, p5}, Lcom/bytedance/retrofit2/client/Request$Builder;->url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 100925470
    .line 100925471
    .line 100925472
    move-result-object p1

    .line 100925473
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 100925474
    .line 100925475
    .line 100925476
    move-result-object p1

    .line 100925477
    iget-object p2, p2, Lbj0/e;->c:Ljava/util/Map;

    .line 100925478
    .line 100925479
    invoke-virtual {p0, p1, p3, p4, p2}, Lgj0/a;->A(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;Ljava/util/Map;)V

    .line 100925480
    .line 100925481
    .line 100925482
    return-void

    .line 100925483
    :cond_2b
    throw p5
.end method


.method public execute()Lcom/bytedance/retrofit2/client/Response;
[MOD-CHANGED]
.method public execute()Lcom/bytedance/retrofit2/client/Response;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458752
    iget-boolean v0, p0, Lgj0/a;->d:Z

    .line 458754
    if-nez v0, :cond_158

    .line 458756
    invoke-virtual {p0}, Lgj0/a;->t()V

    .line 458759
    iget-object v0, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 458761
    iget-object v1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458763
    invoke-static {v0, v1}, Lgj0/a;->C(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 458766
    invoke-virtual {p0}, Lgj0/a;->m()V

    .line 458769
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 458772
    move-result-wide v0

    .line 458773
    :try_start_15
    iget-object v2, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 458775
    iget-object v3, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458777
    invoke-static {v2, v3}, Luj0/c;->a(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Lcom/bytedance/retrofit2/client/Request;

    .line 458780
    move-result-object v2

    .line 458781
    iput-object v2, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_1f

    .line 458783
    :catchall_1f
    const/4 v2, 0x0

    .line 458784
    const/4 v3, 0x1

    .line 458785
    const/4 v4, 0x0

    .line 458786
    :try_start_22
    iget-object v5, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 458788
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 458791
    move-result-object v5

    .line 458792
    iget-object v6, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 458794
    iget-object v7, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458796
    invoke-virtual {p0, v5, v6, v7, v4}, Lgj0/a;->x(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/Map;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2f} :catch_f2
    .catchall {:try_start_22 .. :try_end_2f} :catchall_f0

    .line 458799
    :try_start_2f
    iget-object v5, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 458801
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    .line 458804
    move-result v5

    .line 458805
    if-nez v5, :cond_51

    .line 458807
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getConnectionQualitySamplerHook()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$g;

    .line 458810
    move-result-object v5

    .line 458811
    if-eqz v5, :cond_51

    .line 458813
    iget-object v6, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 458815
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 458818
    move-result-object v6

    .line 458819
    invoke-interface {v5, v6}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$g;->shouldSampling(Ljava/lang/String;)Z

    .line 458822
    move-result v5

    .line 458823
    if-eqz v5, :cond_51

    .line 458825
    sget v5, Lzi0/b;->g:I

    .line 458827
    sget-object v5, Lzi0/b$a;->a:Lzi0/b;

    .line 458829
    invoke-virtual {v5}, Lzi0/b;->b()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_50} :catch_ec
    .catchall {:try_start_2f .. :try_end_50} :catchall_f0

    .line 458832
    goto :goto_52

    .line 458833
    :cond_51
    const/4 v3, 0x0

    .line 458834
    :goto_52
    :try_start_52
    new-instance v5, Ljava/util/ArrayList;

    .line 458836
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_57} :catch_ea
    .catchall {:try_start_52 .. :try_end_57} :catchall_e8

    .line 458839
    :try_start_57
    iget-object v6, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458841
    iget-object v6, v6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 458843
    invoke-virtual {p0, v6}, Lgj0/a;->p(Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 458846
    iget-object v8, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 458848
    iget-object v9, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458850
    const/4 v11, 0x1

    .line 458851
    const/4 v12, 0x0

    .line 458852
    move-object v7, p0

    .line 458853
    move-object v10, p0

    .line 458854
    invoke-virtual/range {v7 .. v12}, Lgj0/a;->B(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;ZZ)Ljava/util/List;

    .line 458857
    move-result-object v5
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_6a} :catch_72
    .catchall {:try_start_57 .. :try_end_6a} :catchall_6f

    .line 458858
    :try_start_6a
    iget-object v6, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458860
    :goto_6c
    iget-object v6, v6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6e} :catch_ea
    .catchall {:try_start_6a .. :try_end_6e} :catchall_e8

    .line 458862
    goto :goto_85

    .line 458863
    :catchall_6f
    move-exception v5

    .line 458864
    goto/16 :goto_e0

    .line 458866
    :catch_72
    move-exception v6

    .line 458867
    move-object v12, v6

    .line 458868
    :try_start_74
    iget-object v8, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 458870
    invoke-virtual {p0, v12}, Lgj0/a;->r(Ljava/io/IOException;)I

    .line 458873
    move-result v9

    .line 458874
    iget-object v10, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458876
    const/4 v13, 0x1

    .line 458877
    move-object v7, p0

    .line 458878
    move-object v11, p0

    .line 458879
    invoke-virtual/range {v7 .. v13}, Lgj0/a;->D(Lcom/bytedance/retrofit2/client/Request;ILcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;Ljava/io/IOException;Z)V
    :try_end_82
    .catchall {:try_start_74 .. :try_end_82} :catchall_6f

    .line 458882
    :try_start_82
    iget-object v6, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458884
    goto :goto_6c

    .line 458885
    :goto_85
    invoke-virtual {v6, v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setConstructConfigureAndRetryConnection(J)V

    .line 458888
    iget-object v0, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458890
    invoke-virtual {p0, v0, p0}, Lgj0/a;->u(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;)V

    .line 458893
    iget-object v0, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 458895
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 458898
    move-result-object v0

    .line 458899
    iget-object v1, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 458901
    iget-object v6, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458903
    invoke-static {v0, v1, v6, p0, p0}, Lgj0/a;->z(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;Lcom/bytedance/retrofit2/client/SsCall;)Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 458906
    move-result-object v12

    .line 458907
    invoke-virtual {p0, v12}, Lgj0/a;->w(Lcom/bytedance/retrofit2/mime/TypedInput;)V

    .line 458910
    new-instance v0, Lcom/bytedance/retrofit2/client/Response;

    .line 458912
    iget-object v1, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 458914
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 458917
    move-result-object v8

    .line 458918
    invoke-interface {p0}, Lgj0/e;->a()I

    .line 458921
    move-result v9

    .line 458922
    invoke-interface {p0}, Lgj0/e;->g()Ljava/lang/String;

    .line 458925
    move-result-object v10

    .line 458926
    invoke-static {p0, v5}, Lgj0/a;->o(Lgj0/e;Ljava/util/List;)Ljava/util/List;

    .line 458929
    move-result-object v11

    .line 458930
    move-object v7, v0

    .line 458931
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/retrofit2/client/Response;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedInput;)V

    .line 458934
    iget-object v1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458936
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/client/Response;->setExtraInfo(Ljava/lang/Object;)V

    .line 458939
    iget-object v1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458941
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->traceCode:Ljava/lang/String;

    .line 458943
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/client/Response;->setTraceCode(Ljava/lang/String;)V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_c2} :catch_ea
    .catchall {:try_start_82 .. :try_end_c2} :catchall_e8

    .line 458946
    iget-object v1, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 458948
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    .line 458951
    move-result v1

    .line 458952
    if-eqz v1, :cond_cb

    .line 458954
    goto :goto_ce

    .line 458955
    :cond_cb
    invoke-interface {p0}, Lgj0/e;->e()V

    .line 458958
    :goto_ce
    iget-object v1, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 458960
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    .line 458963
    move-result v1

    .line 458964
    if-nez v1, :cond_df

    .line 458966
    if-eqz v3, :cond_df

    .line 458968
    sget v1, Lzi0/b;->g:I

    .line 458970
    sget-object v1, Lzi0/b$a;->a:Lzi0/b;

    .line 458972
    invoke-virtual {v1}, Lzi0/b;->c()V

    .line 458975
    :cond_df
    return-object v0

    .line 458976
    :goto_e0
    :try_start_e0
    iget-object v6, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458978
    iget-object v6, v6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 458980
    invoke-virtual {v6, v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setConstructConfigureAndRetryConnection(J)V

    .line 458983
    throw v5
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_e8} :catch_ea
    .catchall {:try_start_e0 .. :try_end_e8} :catchall_e8

    .line 458984
    :catchall_e8
    move-exception v0

    .line 458985
    goto :goto_132

    .line 458986
    :catch_ea
    move-exception v0

    .line 458987
    goto :goto_ee

    .line 458988
    :catch_ec
    move-exception v0

    .line 458989
    const/4 v3, 0x0

    .line 458990
    :goto_ee
    move-object v4, v0

    .line 458991
    goto :goto_ff

    .line 458992
    :catchall_f0
    move-exception v0

    .line 458993
    goto :goto_131

    .line 458994
    :catch_f2
    move-exception v5

    .line 458995
    :try_start_f3
    iget-object v6, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458997
    iget-object v6, v6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 458999
    invoke-virtual {v6, v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setConstructConfigureAndRetryConnection(J)V

    .line 459002
    throw v5
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_fb} :catch_fb
    .catchall {:try_start_f3 .. :try_end_fb} :catchall_f0

    .line 459003
    :catch_fb
    move-exception v0

    .line 459004
    move-object v4, v0

    .line 459005
    const/4 v2, 0x1

    .line 459006
    const/4 v3, 0x0

    .line 459007
    :goto_ff
    if-nez v2, :cond_12e

    .line 459009
    :try_start_101
    invoke-virtual {p0, v4}, Lgj0/a;->v(Ljava/lang/Exception;)V

    .line 459012
    instance-of v0, v4, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 459014
    if-eqz v0, :cond_115

    .line 459016
    move-object v0, v4

    .line 459017
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 459019
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 459022
    move-result v0

    .line 459023
    const/16 v1, 0x130

    .line 459025
    if-eq v0, v1, :cond_114

    .line 459027
    goto :goto_115

    .line 459028
    :cond_114
    throw v4

    .line 459029
    :cond_115
    :goto_115
    instance-of v0, v4, Ljava/io/IOException;

    .line 459031
    if-eqz v0, :cond_126

    .line 459033
    const-string v0, "Canceled"

    .line 459035
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459038
    move-result-object v1

    .line 459039
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459042
    move-result v0

    .line 459043
    if-eqz v0, :cond_126

    .line 459045
    throw v4

    .line 459046
    :cond_126
    invoke-virtual {p0, v4}, Lgj0/a;->l(Ljava/lang/Exception;)V

    .line 459049
    invoke-virtual {p0, v4}, Lgj0/a;->n(Ljava/lang/Exception;)Ljava/io/IOException;

    .line 459052
    move-result-object v0

    .line 459053
    throw v0

    .line 459054
    :cond_12e
    throw v4
    :try_end_12f
    .catchall {:try_start_101 .. :try_end_12f} :catchall_12f

    .line 459055
    :catchall_12f
    move-exception v0

    .line 459056
    move v2, v3

    .line 459057
    :goto_131
    move v3, v2

    .line 459058
    :goto_132
    if-eqz v4, :cond_139

    .line 459060
    iget-object v1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 459062
    invoke-static {v1, p0, v4}, Lgj0/a;->E(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;Ljava/lang/Exception;)V

    .line 459065
    :cond_139
    iget-object v1, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 459067
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    .line 459070
    move-result v1

    .line 459071
    if-eqz v1, :cond_143

    .line 459073
    if-eqz v4, :cond_146

    .line 459075
    :cond_143
    invoke-interface {p0}, Lgj0/e;->e()V

    .line 459078
    :cond_146
    iget-object v1, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 459080
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    .line 459083
    move-result v1

    .line 459084
    if-nez v1, :cond_157

    .line 459086
    if-eqz v3, :cond_157

    .line 459088
    sget v1, Lzi0/b;->g:I

    .line 459090
    sget-object v1, Lzi0/b$a;->a:Lzi0/b;

    .line 459092
    invoke-virtual {v1}, Lzi0/b;->c()V

    .line 459095
    :cond_157
    throw v0

    .line 459096
    :cond_158
    new-instance v0, Ljava/io/IOException;

    .line 459098
    const-string v1, "request canceled"

    .line 459100
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 459103
    throw v0
.end method

[INNER-ORIGINAL]
.method public execute()Lcom/bytedance/retrofit2/client/Response;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458752
    iget-boolean v0, p0, Lgj0/a;->d:Z

    .line 458753
    .line 458754
    if-nez v0, :cond_158

    .line 458755
    .line 458756
    invoke-virtual {p0}, Lgj0/a;->t()V

    .line 458757
    .line 458758
    .line 458759
    iget-object v0, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 458760
    .line 458761
    iget-object v1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458762
    .line 458763
    invoke-static {v0, v1}, Lgj0/a;->C(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 458764
    .line 458765
    .line 458766
    invoke-virtual {p0}, Lgj0/a;->m()V

    .line 458767
    .line 458768
    .line 458769
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 458770
    .line 458771
    .line 458772
    move-result-wide v0

    .line 458773
    :try_start_15
    iget-object v2, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 458774
    .line 458775
    iget-object v3, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458776
    .line 458777
    invoke-static {v2, v3}, Luj0/c;->a(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Lcom/bytedance/retrofit2/client/Request;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v2

    .line 458781
    iput-object v2, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_1f

    .line 458782
    .line 458783
    :catchall_1f
    const/4 v2, 0x0

    .line 458784
    const/4 v3, 0x1

    .line 458785
    const/4 v4, 0x0

    .line 458786
    :try_start_22
    iget-object v5, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 458787
    .line 458788
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v5

    .line 458792
    iget-object v6, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 458793
    .line 458794
    iget-object v7, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458795
    .line 458796
    invoke-virtual {p0, v5, v6, v7, v4}, Lgj0/a;->x(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/Map;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2f} :catch_f2
    .catchall {:try_start_22 .. :try_end_2f} :catchall_f0

    .line 458797
    .line 458798
    .line 458799
    :try_start_2f
    iget-object v5, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 458800
    .line 458801
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    .line 458802
    .line 458803
    .line 458804
    move-result v5

    .line 458805
    if-nez v5, :cond_51

    .line 458806
    .line 458807
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getConnectionQualitySamplerHook()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$g;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v5

    .line 458811
    if-eqz v5, :cond_51

    .line 458812
    .line 458813
    iget-object v6, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 458814
    .line 458815
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v6

    .line 458819
    invoke-interface {v5, v6}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$g;->shouldSampling(Ljava/lang/String;)Z

    .line 458820
    .line 458821
    .line 458822
    move-result v5

    .line 458823
    if-eqz v5, :cond_51

    .line 458824
    .line 458825
    sget v5, Lzi0/b;->g:I

    .line 458826
    .line 458827
    sget-object v5, Lzi0/b$a;->a:Lzi0/b;

    .line 458828
    .line 458829
    invoke-virtual {v5}, Lzi0/b;->b()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_50} :catch_ec
    .catchall {:try_start_2f .. :try_end_50} :catchall_f0

    .line 458830
    .line 458831
    .line 458832
    goto :goto_52

    .line 458833
    :cond_51
    const/4 v3, 0x0

    .line 458834
    :goto_52
    :try_start_52
    new-instance v5, Ljava/util/ArrayList;

    .line 458835
    .line 458836
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_57} :catch_ea
    .catchall {:try_start_52 .. :try_end_57} :catchall_e8

    .line 458837
    .line 458838
    .line 458839
    :try_start_57
    iget-object v6, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458840
    .line 458841
    iget-object v6, v6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 458842
    .line 458843
    invoke-virtual {p0, v6}, Lgj0/a;->p(Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 458844
    .line 458845
    .line 458846
    iget-object v8, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 458847
    .line 458848
    iget-object v9, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458849
    .line 458850
    const/4 v11, 0x1

    .line 458851
    const/4 v12, 0x0

    .line 458852
    move-object v7, p0

    .line 458853
    move-object v10, p0

    .line 458854
    invoke-virtual/range {v7 .. v12}, Lgj0/a;->B(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;ZZ)Ljava/util/List;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v5
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_6a} :catch_72
    .catchall {:try_start_57 .. :try_end_6a} :catchall_6f

    .line 458858
    :try_start_6a
    iget-object v6, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458859
    .line 458860
    :goto_6c
    iget-object v6, v6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6e} :catch_ea
    .catchall {:try_start_6a .. :try_end_6e} :catchall_e8

    .line 458861
    .line 458862
    goto :goto_85

    .line 458863
    :catchall_6f
    move-exception v5

    .line 458864
    goto/16 :goto_e0

    .line 458865
    .line 458866
    :catch_72
    move-exception v6

    .line 458867
    move-object v12, v6

    .line 458868
    :try_start_74
    iget-object v8, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 458869
    .line 458870
    invoke-virtual {p0, v12}, Lgj0/a;->r(Ljava/io/IOException;)I

    .line 458871
    .line 458872
    .line 458873
    move-result v9

    .line 458874
    iget-object v10, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458875
    .line 458876
    const/4 v13, 0x1

    .line 458877
    move-object v7, p0

    .line 458878
    move-object v11, p0

    .line 458879
    invoke-virtual/range {v7 .. v13}, Lgj0/a;->D(Lcom/bytedance/retrofit2/client/Request;ILcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;Ljava/io/IOException;Z)V
    :try_end_82
    .catchall {:try_start_74 .. :try_end_82} :catchall_6f

    .line 458880
    .line 458881
    .line 458882
    :try_start_82
    iget-object v6, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458883
    .line 458884
    goto :goto_6c

    .line 458885
    :goto_85
    invoke-virtual {v6, v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setConstructConfigureAndRetryConnection(J)V

    .line 458886
    .line 458887
    .line 458888
    iget-object v0, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458889
    .line 458890
    invoke-virtual {p0, v0, p0}, Lgj0/a;->u(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;)V

    .line 458891
    .line 458892
    .line 458893
    iget-object v0, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 458894
    .line 458895
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v0

    .line 458899
    iget-object v1, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 458900
    .line 458901
    iget-object v6, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458902
    .line 458903
    invoke-static {v0, v1, v6, p0, p0}, Lgj0/a;->z(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;Lcom/bytedance/retrofit2/client/SsCall;)Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v12

    .line 458907
    invoke-virtual {p0, v12}, Lgj0/a;->w(Lcom/bytedance/retrofit2/mime/TypedInput;)V

    .line 458908
    .line 458909
    .line 458910
    new-instance v0, Lcom/bytedance/retrofit2/client/Response;

    .line 458911
    .line 458912
    iget-object v1, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 458913
    .line 458914
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v8

    .line 458918
    invoke-interface {p0}, Lgj0/e;->a()I

    .line 458919
    .line 458920
    .line 458921
    move-result v9

    .line 458922
    invoke-interface {p0}, Lgj0/e;->g()Ljava/lang/String;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v10

    .line 458926
    invoke-static {p0, v5}, Lgj0/a;->o(Lgj0/e;Ljava/util/List;)Ljava/util/List;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v11

    .line 458930
    move-object v7, v0

    .line 458931
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/retrofit2/client/Response;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedInput;)V

    .line 458932
    .line 458933
    .line 458934
    iget-object v1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458935
    .line 458936
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/client/Response;->setExtraInfo(Ljava/lang/Object;)V

    .line 458937
    .line 458938
    .line 458939
    iget-object v1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458940
    .line 458941
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->traceCode:Ljava/lang/String;

    .line 458942
    .line 458943
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/client/Response;->setTraceCode(Ljava/lang/String;)V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_c2} :catch_ea
    .catchall {:try_start_82 .. :try_end_c2} :catchall_e8

    .line 458944
    .line 458945
    .line 458946
    iget-object v1, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 458947
    .line 458948
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    .line 458949
    .line 458950
    .line 458951
    move-result v1

    .line 458952
    if-eqz v1, :cond_cb

    .line 458953
    .line 458954
    goto :goto_ce

    .line 458955
    :cond_cb
    invoke-interface {p0}, Lgj0/e;->e()V

    .line 458956
    .line 458957
    .line 458958
    :goto_ce
    iget-object v1, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 458959
    .line 458960
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    .line 458961
    .line 458962
    .line 458963
    move-result v1

    .line 458964
    if-nez v1, :cond_df

    .line 458965
    .line 458966
    if-eqz v3, :cond_df

    .line 458967
    .line 458968
    sget v1, Lzi0/b;->g:I

    .line 458969
    .line 458970
    sget-object v1, Lzi0/b$a;->a:Lzi0/b;

    .line 458971
    .line 458972
    invoke-virtual {v1}, Lzi0/b;->c()V

    .line 458973
    .line 458974
    .line 458975
    :cond_df
    return-object v0

    .line 458976
    :goto_e0
    :try_start_e0
    iget-object v6, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458977
    .line 458978
    iget-object v6, v6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 458979
    .line 458980
    invoke-virtual {v6, v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setConstructConfigureAndRetryConnection(J)V

    .line 458981
    .line 458982
    .line 458983
    throw v5
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_e8} :catch_ea
    .catchall {:try_start_e0 .. :try_end_e8} :catchall_e8

    .line 458984
    :catchall_e8
    move-exception v0

    .line 458985
    goto :goto_132

    .line 458986
    :catch_ea
    move-exception v0

    .line 458987
    goto :goto_ee

    .line 458988
    :catch_ec
    move-exception v0

    .line 458989
    const/4 v3, 0x0

    .line 458990
    :goto_ee
    move-object v4, v0

    .line 458991
    goto :goto_ff

    .line 458992
    :catchall_f0
    move-exception v0

    .line 458993
    goto :goto_131

    .line 458994
    :catch_f2
    move-exception v5

    .line 458995
    :try_start_f3
    iget-object v6, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 458996
    .line 458997
    iget-object v6, v6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 458998
    .line 458999
    invoke-virtual {v6, v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setConstructConfigureAndRetryConnection(J)V

    .line 459000
    .line 459001
    .line 459002
    throw v5
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_fb} :catch_fb
    .catchall {:try_start_f3 .. :try_end_fb} :catchall_f0

    .line 459003
    :catch_fb
    move-exception v0

    .line 459004
    move-object v4, v0

    .line 459005
    const/4 v2, 0x1

    .line 459006
    const/4 v3, 0x0

    .line 459007
    :goto_ff
    if-nez v2, :cond_12e

    .line 459008
    .line 459009
    :try_start_101
    invoke-virtual {p0, v4}, Lgj0/a;->v(Ljava/lang/Exception;)V

    .line 459010
    .line 459011
    .line 459012
    instance-of v0, v4, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 459013
    .line 459014
    if-eqz v0, :cond_115

    .line 459015
    .line 459016
    move-object v0, v4

    .line 459017
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 459018
    .line 459019
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 459020
    .line 459021
    .line 459022
    move-result v0

    .line 459023
    const/16 v1, 0x130

    .line 459024
    .line 459025
    if-eq v0, v1, :cond_114

    .line 459026
    .line 459027
    goto :goto_115

    .line 459028
    :cond_114
    throw v4

    .line 459029
    :cond_115
    :goto_115
    instance-of v0, v4, Ljava/io/IOException;

    .line 459030
    .line 459031
    if-eqz v0, :cond_126

    .line 459032
    .line 459033
    const-string v0, "Canceled"

    .line 459034
    .line 459035
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v1

    .line 459039
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459040
    .line 459041
    .line 459042
    move-result v0

    .line 459043
    if-eqz v0, :cond_126

    .line 459044
    .line 459045
    throw v4

    .line 459046
    :cond_126
    invoke-virtual {p0, v4}, Lgj0/a;->l(Ljava/lang/Exception;)V

    .line 459047
    .line 459048
    .line 459049
    invoke-virtual {p0, v4}, Lgj0/a;->n(Ljava/lang/Exception;)Ljava/io/IOException;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v0

    .line 459053
    throw v0

    .line 459054
    :cond_12e
    throw v4
    :try_end_12f
    .catchall {:try_start_101 .. :try_end_12f} :catchall_12f

    .line 459055
    :catchall_12f
    move-exception v0

    .line 459056
    move v2, v3

    .line 459057
    :goto_131
    move v3, v2

    .line 459058
    :goto_132
    if-eqz v4, :cond_139

    .line 459059
    .line 459060
    iget-object v1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 459061
    .line 459062
    invoke-static {v1, p0, v4}, Lgj0/a;->E(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;Ljava/lang/Exception;)V

    .line 459063
    .line 459064
    .line 459065
    :cond_139
    iget-object v1, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 459066
    .line 459067
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    .line 459068
    .line 459069
    .line 459070
    move-result v1

    .line 459071
    if-eqz v1, :cond_143

    .line 459072
    .line 459073
    if-eqz v4, :cond_146

    .line 459074
    .line 459075
    :cond_143
    invoke-interface {p0}, Lgj0/e;->e()V

    .line 459076
    .line 459077
    .line 459078
    :cond_146
    iget-object v1, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 459079
    .line 459080
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    .line 459081
    .line 459082
    .line 459083
    move-result v1

    .line 459084
    if-nez v1, :cond_157

    .line 459085
    .line 459086
    if-eqz v3, :cond_157

    .line 459087
    .line 459088
    sget v1, Lzi0/b;->g:I

    .line 459089
    .line 459090
    sget-object v1, Lzi0/b$a;->a:Lzi0/b;

    .line 459091
    .line 459092
    invoke-virtual {v1}, Lzi0/b;->c()V

    .line 459093
    .line 459094
    .line 459095
    :cond_157
    throw v0

    .line 459096
    :cond_158
    new-instance v0, Ljava/io/IOException;

    .line 459097
    .line 459098
    const-string v1, "request canceled"

    .line 459099
    .line 459100
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 459101
    .line 459102
    .line 459103
    throw v0
.end method


.method public final getRequest()Lcom/bytedance/retrofit2/client/Request;
[MOD-CHANGED]
.method public final getRequest()Lcom/bytedance/retrofit2/client/Request;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequest()Lcom/bytedance/retrofit2/client/Request;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRequestInfo()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getRequestInfo()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequestInfo()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lgj0/a;->k()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_41

    .line 327686
    invoke-virtual {p0}, Lgj0/a;->getContext()Landroid/content/Context;

    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_41

    .line 327692
    invoke-virtual {p0}, Lgj0/a;->getContext()Landroid/content/Context;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_17

    .line 327702
    goto :goto_41

    .line 327703
    :cond_17
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 327705
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327707
    const-string v2, "network not available for "

    .line 327709
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327712
    iget-object v2, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 327714
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 327717
    move-result-object v2

    .line 327718
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    move-result-object v1

    .line 327725
    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;-><init>(Ljava/lang/String;)V

    .line 327728
    const/4 v2, 0x0

    .line 327729
    const/4 v3, 0x0

    .line 327730
    iget-object v1, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 327732
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 327735
    move-result-object v4

    .line 327736
    const-string v5, ""

    .line 327738
    iget-object v6, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 327740
    move-object v1, v0

    .line 327741
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;->setInfo(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327744
    throw v0

    .line 327745
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lgj0/a;->k()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_41

    .line 327685
    .line 327686
    invoke-virtual {p0}, Lgj0/a;->getContext()Landroid/content/Context;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_41

    .line 327691
    .line 327692
    invoke-virtual {p0}, Lgj0/a;->getContext()Landroid/content/Context;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_17

    .line 327701
    .line 327702
    goto :goto_41

    .line 327703
    :cond_17
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 327704
    .line 327705
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    const-string v2, "network not available for "

    .line 327708
    .line 327709
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v2, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 327713
    .line 327714
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    const/4 v2, 0x0

    .line 327729
    const/4 v3, 0x0

    .line 327730
    iget-object v1, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 327731
    .line 327732
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    const-string v5, ""

    .line 327737
    .line 327738
    iget-object v6, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 327739
    .line 327740
    move-object v1, v0

    .line 327741
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;->setInfo(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    throw v0

    .line 327745
    :cond_41
    :goto_41
    return-void
.end method


.method public n(Ljava/lang/Exception;)Ljava/io/IOException;
[MOD-CHANGED]
.method public n(Ljava/lang/Exception;)Ljava/io/IOException;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Ljava/io/IOException;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public n(Ljava/lang/Exception;)Ljava/io/IOException;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Ljava/io/IOException;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public u(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;)V
[MOD-CHANGED]
.method public u(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947651
    move-result-wide v0

    .line 33947652
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseBack:J

    .line 33947654
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->completeReadResponse:J

    .line 33947656
    invoke-interface {p2}, Lgj0/e;->c()Ljava/lang/String;

    .line 33947659
    move-result-object v0

    .line 33947660
    invoke-static {v0}, Lbj0/a;->getContentBaseType(Ljava/lang/String;)Ljava/lang/String;

    .line 33947663
    move-result-object v0

    .line 33947664
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->contentType:Ljava/lang/String;

    .line 33947666
    const-string/jumbo v0, "x-net-info.remoteaddr"

    .line 33947669
    invoke-interface {p2, v0}, Lgj0/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947672
    move-result-object v0

    .line 33947673
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947676
    move-result v1

    .line 33947677
    if-eqz v1, :cond_20

    .line 33947679
    goto :goto_28

    .line 33947680
    :cond_20
    :try_start_20
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 33947682
    iget-object v1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 33947684
    if-eqz v1, :cond_28

    .line 33947686
    iput-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->remoteIp:Ljava/lang/String;
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_28

    .line 33947688
    :catchall_28
    :cond_28
    :goto_28
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 33947690
    if-eqz v0, :cond_32

    .line 33947692
    invoke-interface {p2}, Lgj0/e;->a()I

    .line 33947695
    move-result v1

    .line 33947696
    iput v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->status:I

    .line 33947698
    :cond_32
    const-string v0, "X-TT-LOGID"

    .line 33947700
    invoke-interface {p2, v0}, Lgj0/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947703
    move-result-object v0

    .line 33947704
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->traceCode:Ljava/lang/String;

    .line 33947706
    if-nez v0, :cond_40

    .line 33947708
    const-string v0, ""

    .line 33947710
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->traceCode:Ljava/lang/String;

    .line 33947712
    :cond_40
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 33947714
    iget-object v1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->traceCode:Ljava/lang/String;

    .line 33947716
    iput-object v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->traceCode:Ljava/lang/String;

    .line 33947718
    invoke-interface {p2}, Lgj0/e;->h()Z

    .line 33947721
    move-result p2

    .line 33947722
    iput-boolean p2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->fromCache:Z

    .line 33947724
    :try_start_4c
    iget-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->turingCallbackDuration:J

    .line 33947726
    const-wide/16 v2, 0x0

    .line 33947728
    cmp-long p2, v0, v2

    .line 33947730
    if-ltz p2, :cond_5c

    .line 33947732
    iget-object p2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 33947734
    const-string/jumbo v4, "turing_callback"

    .line 33947737
    invoke-virtual {p2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947740
    :cond_5c
    iget-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryForAccountCallbackDuration:J

    .line 33947742
    cmp-long p2, v0, v2

    .line 33947744
    if-ltz p2, :cond_69

    .line 33947746
    iget-object p2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 33947748
    const-string v2, "retry_for_account_cost"

    .line 33947750
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947753
    :cond_69
    iget-boolean p2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->bdTuringRetry:Z
    :try_end_6b
    .catchall {:try_start_4c .. :try_end_6b} :catchall_aa

    .line 33947755
    const-string v0, "1"

    .line 33947757
    if-eqz p2, :cond_77

    .line 33947759
    :try_start_6f
    iget-object p2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 33947761
    const-string/jumbo v1, "turing_retry"

    .line 33947764
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947767
    :cond_77
    iget-boolean p2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->accountRetry:Z

    .line 33947769
    if-eqz p2, :cond_82

    .line 33947771
    iget-object p2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 33947773
    const-string v1, "account_retry"

    .line 33947775
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947778
    :cond_82
    iget-object p2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryByHeaderFilterKey:Ljava/lang/String;

    .line 33947780
    if-eqz p2, :cond_8d

    .line 33947782
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 33947784
    const-string v1, "retry_by_header"

    .line 33947786
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947789
    :cond_8d
    iget-object p2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->rotationHostPathRetryHandler:Lcom/bytedance/frameworks/baselib/network/http/a;

    .line 33947791
    if-eqz p2, :cond_ae

    .line 33947793
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/a;->a()Lorg/json/JSONObject;

    .line 33947796
    move-result-object p2

    .line 33947797
    if-eqz p2, :cond_ae

    .line 33947799
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 33947802
    move-result v0

    .line 33947803
    if-lez v0, :cond_ae

    .line 33947805
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 33947807
    const-string v1, "rotation_host_retry"

    .line 33947809
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947812
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 33947814
    invoke-virtual {p1, p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setRotationHostRetryInfo(Lorg/json/JSONObject;)V
    :try_end_a9
    .catchall {:try_start_6f .. :try_end_a9} :catchall_aa

    .line 33947817
    goto :goto_ae

    .line 33947818
    :catchall_aa
    move-exception p1

    .line 33947819
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947822
    :cond_ae
    :goto_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public u(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lgj0/e;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-wide v0

    .line 33947652
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseBack:J

    .line 33947653
    .line 33947654
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->completeReadResponse:J

    .line 33947655
    .line 33947656
    invoke-interface {p2}, Lgj0/e;->c()Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    invoke-static {v0}, Lbj0/a;->getContentBaseType(Ljava/lang/String;)Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->contentType:Ljava/lang/String;

    .line 33947665
    .line 33947666
    const-string/jumbo v0, "x-net-info.remoteaddr"

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-interface {p2, v0}, Lgj0/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v1

    .line 33947677
    if-eqz v1, :cond_20

    .line 33947678
    .line 33947679
    goto :goto_28

    .line 33947680
    :cond_20
    :try_start_20
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 33947681
    .line 33947682
    iget-object v1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 33947683
    .line 33947684
    if-eqz v1, :cond_28

    .line 33947685
    .line 33947686
    iput-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->remoteIp:Ljava/lang/String;
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_28

    .line 33947687
    .line 33947688
    :catchall_28
    :cond_28
    :goto_28
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 33947689
    .line 33947690
    if-eqz v0, :cond_32

    .line 33947691
    .line 33947692
    invoke-interface {p2}, Lgj0/e;->a()I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v1

    .line 33947696
    iput v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->status:I

    .line 33947697
    .line 33947698
    :cond_32
    const-string v0, "X-TT-LOGID"

    .line 33947699
    .line 33947700
    invoke-interface {p2, v0}, Lgj0/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v0

    .line 33947704
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->traceCode:Ljava/lang/String;

    .line 33947705
    .line 33947706
    if-nez v0, :cond_40

    .line 33947707
    .line 33947708
    const-string v0, ""

    .line 33947709
    .line 33947710
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->traceCode:Ljava/lang/String;

    .line 33947711
    .line 33947712
    :cond_40
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 33947713
    .line 33947714
    iget-object v1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->traceCode:Ljava/lang/String;

    .line 33947715
    .line 33947716
    iput-object v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->traceCode:Ljava/lang/String;

    .line 33947717
    .line 33947718
    invoke-interface {p2}, Lgj0/e;->h()Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result p2

    .line 33947722
    iput-boolean p2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->fromCache:Z

    .line 33947723
    .line 33947724
    :try_start_4c
    iget-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->turingCallbackDuration:J

    .line 33947725
    .line 33947726
    const-wide/16 v2, 0x0

    .line 33947727
    .line 33947728
    cmp-long p2, v0, v2

    .line 33947729
    .line 33947730
    if-ltz p2, :cond_5c

    .line 33947731
    .line 33947732
    iget-object p2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 33947733
    .line 33947734
    const-string/jumbo v4, "turing_callback"

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {p2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947738
    .line 33947739
    .line 33947740
    :cond_5c
    iget-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryForAccountCallbackDuration:J

    .line 33947741
    .line 33947742
    cmp-long p2, v0, v2

    .line 33947743
    .line 33947744
    if-ltz p2, :cond_69

    .line 33947745
    .line 33947746
    iget-object p2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 33947747
    .line 33947748
    const-string v2, "retry_for_account_cost"

    .line 33947749
    .line 33947750
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947751
    .line 33947752
    .line 33947753
    :cond_69
    iget-boolean p2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->bdTuringRetry:Z
    :try_end_6b
    .catchall {:try_start_4c .. :try_end_6b} :catchall_aa

    .line 33947754
    .line 33947755
    const-string v0, "1"

    .line 33947756
    .line 33947757
    if-eqz p2, :cond_77

    .line 33947758
    .line 33947759
    :try_start_6f
    iget-object p2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 33947760
    .line 33947761
    const-string/jumbo v1, "turing_retry"

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947765
    .line 33947766
    .line 33947767
    :cond_77
    iget-boolean p2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->accountRetry:Z

    .line 33947768
    .line 33947769
    if-eqz p2, :cond_82

    .line 33947770
    .line 33947771
    iget-object p2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 33947772
    .line 33947773
    const-string v1, "account_retry"

    .line 33947774
    .line 33947775
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    iget-object p2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryByHeaderFilterKey:Ljava/lang/String;

    .line 33947779
    .line 33947780
    if-eqz p2, :cond_8d

    .line 33947781
    .line 33947782
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 33947783
    .line 33947784
    const-string v1, "retry_by_header"

    .line 33947785
    .line 33947786
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    iget-object p2, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->rotationHostPathRetryHandler:Lcom/bytedance/frameworks/baselib/network/http/a;

    .line 33947790
    .line 33947791
    if-eqz p2, :cond_ae

    .line 33947792
    .line 33947793
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/a;->a()Lorg/json/JSONObject;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p2

    .line 33947797
    if-eqz p2, :cond_ae

    .line 33947798
    .line 33947799
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 33947800
    .line 33947801
    .line 33947802
    move-result v0

    .line 33947803
    if-lez v0, :cond_ae

    .line 33947804
    .line 33947805
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 33947806
    .line 33947807
    const-string v1, "rotation_host_retry"

    .line 33947808
    .line 33947809
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947810
    .line 33947811
    .line 33947812
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 33947813
    .line 33947814
    invoke-virtual {p1, p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setRotationHostRetryInfo(Lorg/json/JSONObject;)V
    :try_end_a9
    .catchall {:try_start_6f .. :try_end_a9} :catchall_aa

    .line 33947815
    .line 33947816
    .line 33947817
    goto :goto_ae

    .line 33947818
    :catchall_aa
    move-exception p1

    .line 33947819
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947820
    .line 33947821
    .line 33947822
    :cond_ae
    :goto_ae
    return-void
.end method


