## classes16/com/bytedance/bdturing/BdTuring.smali
# added=0 removed=0 changed=31

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuring;->services:Ljava/util/HashMap;

    .line 131082
    const-wide/16 v0, 0x0

    .line 131084
    iput-wide v0, p0, Lcom/bytedance/bdturing/BdTuring;->last:J

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuring;->services:Ljava/util/HashMap;

    .line 131081
    .line 131082
    const-wide/16 v0, 0x0

    .line 131083
    .line 131084
    iput-wide v0, p0, Lcom/bytedance/bdturing/BdTuring;->last:J

    .line 131085
    .line 131086
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/bdturing/BdTuring$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/bdturing/BdTuring$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/bdturing/BdTuring;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/bdturing/BdTuring$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/bdturing/BdTuring;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private checkConfig(Lcom/bytedance/bdturing/BdTuringConfig;)V
[MOD-CHANGED]
.method private checkConfig(Lcom/bytedance/bdturing/BdTuringConfig;)V
    .registers 4

    .prologue
    .line 17170432
    if-eqz p1, :cond_93

    .line 17170434
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getApplicationContext()Landroid/content/Context;

    .line 17170437
    move-result-object v0

    .line 17170438
    if-eqz v0, :cond_93

    .line 17170440
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getHttpClient()Lab0/b;

    .line 17170443
    move-result-object v0

    .line 17170444
    if-nez v0, :cond_1a

    .line 17170446
    new-instance v0, Lcom/bytedance/bdturing/ttnet/TTNetHttpClient;

    .line 17170448
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getApplicationContext()Landroid/content/Context;

    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-direct {v0, v1}, Lcom/bytedance/bdturing/ttnet/TTNetHttpClient;-><init>(Landroid/content/Context;)V

    .line 17170455
    invoke-virtual {p1, v0}, Lcom/bytedance/bdturing/BdTuringConfig;->setHttpClient(Lab0/b;)V

    .line 17170458
    :cond_1a
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getHttpClient()Lab0/b;

    .line 17170461
    move-result-object v0

    .line 17170462
    if-eqz v0, :cond_8b

    .line 17170464
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getEventClient()Lcom/bytedance/bdturing/EventClient;

    .line 17170467
    move-result-object v0

    .line 17170468
    if-eqz v0, :cond_8b

    .line 17170470
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getUcTwiceVerifyDepend()Lcb0/a;

    .line 17170473
    move-result-object v0

    .line 17170474
    if-eqz v0, :cond_83

    .line 17170476
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getLoginVerifyDepend()Lta0/a;

    .line 17170479
    move-result-object v0

    .line 17170480
    if-eqz v0, :cond_7b

    .line 17170482
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppId()Ljava/lang/String;

    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170489
    move-result v0

    .line 17170490
    if-nez v0, :cond_73

    .line 17170492
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppVersion()Ljava/lang/String;

    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170499
    move-result v0

    .line 17170500
    if-nez v0, :cond_6b

    .line 17170502
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppVersionCode()Ljava/lang/String;

    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170509
    move-result v0

    .line 17170510
    if-nez v0, :cond_63

    .line 17170512
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppName()Ljava/lang/String;

    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170519
    move-result p1

    .line 17170520
    if-nez p1, :cond_5b

    .line 17170522
    return-void

    .line 17170523
    :cond_5b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170525
    const-string v0, "appName is null"

    .line 17170527
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170530
    throw p1

    .line 17170531
    :cond_63
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170533
    const-string v0, "appVersionCode is null"

    .line 17170535
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170538
    throw p1

    .line 17170539
    :cond_6b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170541
    const-string v0, "appVersion is null"

    .line 17170543
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170546
    throw p1

    .line 17170547
    :cond_73
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170549
    const-string v0, "appId is null"

    .line 17170551
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170554
    throw p1

    .line 17170555
    :cond_7b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170557
    const-string v0, "LoginVerifyDepend is null"

    .line 17170559
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170562
    throw p1

    .line 17170563
    :cond_83
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170565
    const-string v0, "TwiceVerifyDepend is null"

    .line 17170567
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170570
    throw p1

    .line 17170571
    :cond_8b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170573
    const-string v0, "httpClient or eventClient is null"

    .line 17170575
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170578
    throw p1

    .line 17170579
    :cond_93
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170581
    const-string v0, "config or applicationContext is null"

    .line 17170583
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170586
    throw p1
.end method

[INNER-ORIGINAL]
.method private checkConfig(Lcom/bytedance/bdturing/BdTuringConfig;)V
    .registers 4

    .prologue
    .line 17170432
    if-eqz p1, :cond_93

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getApplicationContext()Landroid/content/Context;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    if-eqz v0, :cond_93

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getHttpClient()Lab0/b;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    if-nez v0, :cond_1a

    .line 17170445
    .line 17170446
    new-instance v0, Lcom/bytedance/bdturing/ttnet/TTNetHttpClient;

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getApplicationContext()Landroid/content/Context;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-direct {v0, v1}, Lcom/bytedance/bdturing/ttnet/TTNetHttpClient;-><init>(Landroid/content/Context;)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {p1, v0}, Lcom/bytedance/bdturing/BdTuringConfig;->setHttpClient(Lab0/b;)V

    .line 17170456
    .line 17170457
    .line 17170458
    :cond_1a
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getHttpClient()Lab0/b;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    if-eqz v0, :cond_8b

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getEventClient()Lcom/bytedance/bdturing/EventClient;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    if-eqz v0, :cond_8b

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getUcTwiceVerifyDepend()Lcb0/a;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    if-eqz v0, :cond_83

    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getLoginVerifyDepend()Lta0/a;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    if-eqz v0, :cond_7b

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppId()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v0

    .line 17170490
    if-nez v0, :cond_73

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppVersion()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v0

    .line 17170500
    if-nez v0, :cond_6b

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppVersionCode()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v0

    .line 17170510
    if-nez v0, :cond_63

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppName()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result p1

    .line 17170520
    if-nez p1, :cond_5b

    .line 17170521
    .line 17170522
    return-void

    .line 17170523
    :cond_5b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170524
    .line 17170525
    const-string v0, "appName is null"

    .line 17170526
    .line 17170527
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    throw p1

    .line 17170531
    :cond_63
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170532
    .line 17170533
    const-string v0, "appVersionCode is null"

    .line 17170534
    .line 17170535
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    throw p1

    .line 17170539
    :cond_6b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170540
    .line 17170541
    const-string v0, "appVersion is null"

    .line 17170542
    .line 17170543
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    throw p1

    .line 17170547
    :cond_73
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170548
    .line 17170549
    const-string v0, "appId is null"

    .line 17170550
    .line 17170551
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    throw p1

    .line 17170555
    :cond_7b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170556
    .line 17170557
    const-string v0, "LoginVerifyDepend is null"

    .line 17170558
    .line 17170559
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    throw p1

    .line 17170563
    :cond_83
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170564
    .line 17170565
    const-string v0, "TwiceVerifyDepend is null"

    .line 17170566
    .line 17170567
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    throw p1

    .line 17170571
    :cond_8b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170572
    .line 17170573
    const-string v0, "httpClient or eventClient is null"

    .line 17170574
    .line 17170575
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    throw p1

    .line 17170579
    :cond_93
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170580
    .line 17170581
    const-string v0, "config or applicationContext is null"

    .line 17170582
    .line 17170583
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    throw p1
.end method


.method private checkRequestSafety(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)Landroid/util/Pair;
[MOD-CHANGED]
.method private checkRequestSafety(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/bdturing/verify/request/AbstractRequest;",
            "Lcom/bytedance/bdturing/BdTuringCallback;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    if-nez p3, :cond_e

    .line 50659330
    sget p1, Lka0/g;->a:I

    .line 50659332
    new-instance p1, Landroid/util/Pair;

    .line 50659334
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659336
    const-string p3, "callBack is null"

    .line 50659338
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659341
    return-object p1

    .line 50659342
    :cond_e
    iget-boolean v0, p0, Lcom/bytedance/bdturing/BdTuring;->isInitDone:Z

    .line 50659344
    const/4 v1, 0x0

    .line 50659345
    if-eqz v0, :cond_15

    .line 50659347
    if-nez p1, :cond_31

    .line 50659349
    :cond_15
    if-nez p1, :cond_52

    .line 50659351
    if-eqz p2, :cond_52

    .line 50659353
    const-string v0, "nocaptcha"

    .line 50659355
    invoke-virtual {p2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getVerifySubType()Ljava/lang/String;

    .line 50659358
    move-result-object v2

    .line 50659359
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659362
    move-result v0

    .line 50659363
    if-nez v0, :cond_31

    .line 50659365
    const-string v0, "nocaptcha_collect"

    .line 50659367
    invoke-virtual {p2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getVerifySubType()Ljava/lang/String;

    .line 50659370
    move-result-object p2

    .line 50659371
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659374
    move-result p2

    .line 50659375
    if-eqz p2, :cond_52

    .line 50659377
    :cond_31
    invoke-direct {p0}, Lcom/bytedance/bdturing/BdTuring;->throttle()Z

    .line 50659380
    move-result p1

    .line 50659381
    if-eqz p1, :cond_48

    .line 50659383
    sget p1, Lka0/g;->a:I

    .line 50659385
    const/16 p1, 0x3e8

    .line 50659387
    invoke-interface {p3, p1, v1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 50659390
    new-instance p1, Landroid/util/Pair;

    .line 50659392
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659394
    const-string p3, "invoke multi times"

    .line 50659396
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659399
    return-object p1

    .line 50659400
    :cond_48
    new-instance p1, Landroid/util/Pair;

    .line 50659402
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659404
    const-string p3, ""

    .line 50659406
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659409
    return-object p1

    .line 50659410
    :cond_52
    const/4 p2, 0x2

    .line 50659411
    invoke-interface {p3, p2, v1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 50659414
    new-instance p2, Landroid/util/Pair;

    .line 50659416
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659418
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659420
    const-string v1, "isInitDone="

    .line 50659422
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659425
    iget-boolean v1, p0, Lcom/bytedance/bdturing/BdTuring;->isInitDone:Z

    .line 50659427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659430
    const-string v1, ";activity="

    .line 50659432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659435
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659441
    move-result-object p1

    .line 50659442
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659445
    return-object p2
.end method

[INNER-ORIGINAL]
.method private checkRequestSafety(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/bdturing/verify/request/AbstractRequest;",
            "Lcom/bytedance/bdturing/BdTuringCallback;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    if-nez p3, :cond_e

    .line 50659329
    .line 50659330
    sget p1, Lka0/g;->a:I

    .line 50659331
    .line 50659332
    new-instance p1, Landroid/util/Pair;

    .line 50659333
    .line 50659334
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659335
    .line 50659336
    const-string p3, "callBack is null"

    .line 50659337
    .line 50659338
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659339
    .line 50659340
    .line 50659341
    return-object p1

    .line 50659342
    :cond_e
    iget-boolean v0, p0, Lcom/bytedance/bdturing/BdTuring;->isInitDone:Z

    .line 50659343
    .line 50659344
    const/4 v1, 0x0

    .line 50659345
    if-eqz v0, :cond_15

    .line 50659346
    .line 50659347
    if-nez p1, :cond_31

    .line 50659348
    .line 50659349
    :cond_15
    if-nez p1, :cond_52

    .line 50659350
    .line 50659351
    if-eqz p2, :cond_52

    .line 50659352
    .line 50659353
    const-string v0, "nocaptcha"

    .line 50659354
    .line 50659355
    invoke-virtual {p2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getVerifySubType()Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v2

    .line 50659359
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v0

    .line 50659363
    if-nez v0, :cond_31

    .line 50659364
    .line 50659365
    const-string v0, "nocaptcha_collect"

    .line 50659366
    .line 50659367
    invoke-virtual {p2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getVerifySubType()Ljava/lang/String;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p2

    .line 50659371
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p2

    .line 50659375
    if-eqz p2, :cond_52

    .line 50659376
    .line 50659377
    :cond_31
    invoke-direct {p0}, Lcom/bytedance/bdturing/BdTuring;->throttle()Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p1

    .line 50659381
    if-eqz p1, :cond_48

    .line 50659382
    .line 50659383
    sget p1, Lka0/g;->a:I

    .line 50659384
    .line 50659385
    const/16 p1, 0x3e8

    .line 50659386
    .line 50659387
    invoke-interface {p3, p1, v1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 50659388
    .line 50659389
    .line 50659390
    new-instance p1, Landroid/util/Pair;

    .line 50659391
    .line 50659392
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659393
    .line 50659394
    const-string p3, "invoke multi times"

    .line 50659395
    .line 50659396
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659397
    .line 50659398
    .line 50659399
    return-object p1

    .line 50659400
    :cond_48
    new-instance p1, Landroid/util/Pair;

    .line 50659401
    .line 50659402
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659403
    .line 50659404
    const-string p3, ""

    .line 50659405
    .line 50659406
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659407
    .line 50659408
    .line 50659409
    return-object p1

    .line 50659410
    :cond_52
    const/4 p2, 0x2

    .line 50659411
    invoke-interface {p3, p2, v1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 50659412
    .line 50659413
    .line 50659414
    new-instance p2, Landroid/util/Pair;

    .line 50659415
    .line 50659416
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659417
    .line 50659418
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659419
    .line 50659420
    const-string v1, "isInitDone="

    .line 50659421
    .line 50659422
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659423
    .line 50659424
    .line 50659425
    iget-boolean v1, p0, Lcom/bytedance/bdturing/BdTuring;->isInitDone:Z

    .line 50659426
    .line 50659427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659428
    .line 50659429
    .line 50659430
    const-string v1, ";activity="

    .line 50659431
    .line 50659432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659433
    .line 50659434
    .line 50659435
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659436
    .line 50659437
    .line 50659438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659439
    .line 50659440
    .line 50659441
    move-result-object p1

    .line 50659442
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659443
    .line 50659444
    .line 50659445
    return-object p2
.end method


.method private configTTNet()V
[MOD-CHANGED]
.method private configTTNet()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring;->mConfig:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getInjectHeader()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    invoke-static {}, Lcom/bytedance/bdturing/ttnet/TTNetUtil;->addVersionHeaders()V

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring;->mConfig:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->isTTNetProcessorEnable()Z

    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_16

    .line 262163
    invoke-static {}, Lcom/bytedance/bdturing/ttnet/TTNetUtil;->setProcessorForTTNet()V

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring;->mConfig:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->isBypassBdTuring()Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    invoke-static {}, Lcom/bytedance/bdturing/ttnet/TTNetUtil;->byPassBdTuring()V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method private configTTNet()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring;->mConfig:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getInjectHeader()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_b

    .line 262151
    .line 262152
    invoke-static {}, Lcom/bytedance/bdturing/ttnet/TTNetUtil;->addVersionHeaders()V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring;->mConfig:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->isTTNetProcessorEnable()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_16

    .line 262162
    .line 262163
    invoke-static {}, Lcom/bytedance/bdturing/ttnet/TTNetUtil;->setProcessorForTTNet()V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring;->mConfig:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->isBypassBdTuring()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    invoke-static {}, Lcom/bytedance/bdturing/ttnet/TTNetUtil;->byPassBdTuring()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public static getInstance()Lcom/bytedance/bdturing/BdTuring;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/bdturing/BdTuring;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdturing/BdTuring$g;->a:Lcom/bytedance/bdturing/BdTuring;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/bdturing/BdTuring;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdturing/BdTuring$g;->a:Lcom/bytedance/bdturing/BdTuring;

    .line 1
    .line 2
    return-object v0
.end method


.method private initPTY(Landroid/content/Context;)V
[MOD-CHANGED]
.method private initPTY(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 16908288
    sget v0, Lka0/q;->c:I

    .line 16908290
    sget-object v0, Lka0/q$a;->a:Lka0/q;

    .line 16908292
    new-instance v1, Lcom/bytedance/bdturing/BdTuring$a;

    .line 16908294
    invoke-direct {v1, p1}, Lcom/bytedance/bdturing/BdTuring$a;-><init>(Landroid/content/Context;)V

    .line 16908297
    const-wide/16 v2, 0xbb8

    .line 16908299
    invoke-virtual {v0, v2, v3, v1}, Lka0/q;->b(JLjava/lang/Runnable;)Z

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method private initPTY(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 16908288
    sget v0, Lka0/q;->c:I

    .line 16908289
    .line 16908290
    sget-object v0, Lka0/q$a;->a:Lka0/q;

    .line 16908291
    .line 16908292
    new-instance v1, Lcom/bytedance/bdturing/BdTuring$a;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p1}, Lcom/bytedance/bdturing/BdTuring$a;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const-wide/16 v2, 0xbb8

    .line 16908298
    .line 16908299
    invoke-virtual {v0, v2, v3, v1}, Lka0/q;->b(JLjava/lang/Runnable;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method private initService()V
[MOD-CHANGED]
.method private initService()V
    .registers 2

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/bdturing/verify/RiskControlService;->INSTANCE:Lcom/bytedance/bdturing/verify/RiskControlService;

    .line 327682
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuring;->riskControlService:Lcom/bytedance/bdturing/verify/RiskControlService;

    .line 327684
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/BdTuring;->addService(Leb0/a;)V

    .line 327687
    new-instance v0, Lcom/bytedance/bdturing/verify/TwiceVerifyService;

    .line 327689
    invoke-direct {v0}, Lcom/bytedance/bdturing/verify/TwiceVerifyService;-><init>()V

    .line 327692
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/BdTuring;->addService(Leb0/a;)V

    .line 327695
    new-instance v0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;

    .line 327697
    invoke-direct {v0}, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;-><init>()V

    .line 327700
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/BdTuring;->addService(Leb0/a;)V

    .line 327703
    invoke-static {}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->getInstance()Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/BdTuring;->addService(Leb0/a;)V

    .line 327710
    new-instance v0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;

    .line 327712
    invoke-direct {v0}, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;-><init>()V

    .line 327715
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/BdTuring;->addService(Leb0/a;)V

    .line 327718
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getInstance()Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/BdTuring;->addService(Leb0/a;)V

    .line 327725
    invoke-static {}, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->getInstance()Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/BdTuring;->addService(Leb0/a;)V

    .line 327732
    :try_start_34
    const-string v0, "com.bytedance.bdturing.verify.IdentityService"

    .line 327734
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Leb0/a;

    .line 327744
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/BdTuring;->addService(Leb0/a;)V
    :try_end_43
    .catch Ljava/lang/ClassNotFoundException; {:try_start_34 .. :try_end_43} :catch_4e
    .catch Ljava/lang/IllegalAccessException; {:try_start_34 .. :try_end_43} :catch_49
    .catch Ljava/lang/InstantiationException; {:try_start_34 .. :try_end_43} :catch_44

    .line 327747
    goto :goto_52

    .line 327748
    :catch_44
    move-exception v0

    .line 327749
    invoke-static {v0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 327752
    goto :goto_52

    .line 327753
    :catch_49
    move-exception v0

    .line 327754
    invoke-static {v0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 327757
    goto :goto_52

    .line 327758
    :catch_4e
    move-exception v0

    .line 327759
    invoke-static {v0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 327762
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method private initService()V
    .registers 2

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/bdturing/verify/RiskControlService;->INSTANCE:Lcom/bytedance/bdturing/verify/RiskControlService;

    .line 327681
    .line 327682
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuring;->riskControlService:Lcom/bytedance/bdturing/verify/RiskControlService;

    .line 327683
    .line 327684
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/BdTuring;->addService(Leb0/a;)V

    .line 327685
    .line 327686
    .line 327687
    new-instance v0, Lcom/bytedance/bdturing/verify/TwiceVerifyService;

    .line 327688
    .line 327689
    invoke-direct {v0}, Lcom/bytedance/bdturing/verify/TwiceVerifyService;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/BdTuring;->addService(Leb0/a;)V

    .line 327693
    .line 327694
    .line 327695
    new-instance v0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;

    .line 327696
    .line 327697
    invoke-direct {v0}, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/BdTuring;->addService(Leb0/a;)V

    .line 327701
    .line 327702
    .line 327703
    invoke-static {}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->getInstance()Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/BdTuring;->addService(Leb0/a;)V

    .line 327708
    .line 327709
    .line 327710
    new-instance v0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;

    .line 327711
    .line 327712
    invoke-direct {v0}, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/BdTuring;->addService(Leb0/a;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getInstance()Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/BdTuring;->addService(Leb0/a;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-static {}, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->getInstance()Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/BdTuring;->addService(Leb0/a;)V

    .line 327730
    .line 327731
    .line 327732
    :try_start_34
    const-string v0, "com.bytedance.bdturing.verify.IdentityService"

    .line 327733
    .line 327734
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Leb0/a;

    .line 327743
    .line 327744
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/BdTuring;->addService(Leb0/a;)V
    :try_end_43
    .catch Ljava/lang/ClassNotFoundException; {:try_start_34 .. :try_end_43} :catch_4e
    .catch Ljava/lang/IllegalAccessException; {:try_start_34 .. :try_end_43} :catch_49
    .catch Ljava/lang/InstantiationException; {:try_start_34 .. :try_end_43} :catch_44

    .line 327745
    .line 327746
    .line 327747
    goto :goto_52

    .line 327748
    :catch_44
    move-exception v0

    .line 327749
    invoke-static {v0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 327750
    .line 327751
    .line 327752
    goto :goto_52

    .line 327753
    :catch_49
    move-exception v0

    .line 327754
    invoke-static {v0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 327755
    .line 327756
    .line 327757
    goto :goto_52

    .line 327758
    :catch_4e
    move-exception v0

    .line 327759
    invoke-static {v0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 327760
    .line 327761
    .line 327762
    :goto_52
    return-void
.end method


.method private declared-synchronized popConfirmDialog(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
[MOD-CHANGED]
.method private declared-synchronized popConfirmDialog(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 5

    .prologue
    .line 50659328
    monitor-enter p0

    .line 50659329
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuring;->isOnVerify()Z

    .line 50659332
    move-result v0

    .line 50659333
    if-eqz v0, :cond_1d

    .line 50659335
    if-eqz p3, :cond_f

    .line 50659337
    const/16 p1, 0x3e6

    .line 50659339
    const/4 v0, 0x0

    .line 50659340
    invoke-interface {p3, p1, v0}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 50659343
    :cond_f
    const-string p1, "popConfirmDialog"

    .line 50659345
    invoke-static {p2, p1}, Lcom/bytedance/bdturing/EventReport;->R(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V

    .line 50659348
    invoke-static {}, Lva0/b;->a()Lva0/b;

    .line 50659351
    move-result-object p1

    .line 50659352
    invoke-virtual {p1, p2}, Lva0/b;->d(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_3e

    .line 50659355
    monitor-exit p0

    .line 50659356
    return-void

    .line 50659357
    :cond_1d
    if-eqz p2, :cond_28

    .line 50659359
    :try_start_1f
    instance-of v0, p2, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 50659361
    if-eqz v0, :cond_28

    .line 50659363
    move-object v0, p2

    .line 50659364
    check-cast v0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 50659366
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuring;->mConfirmVerifyRequest:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 50659368
    :cond_28
    new-instance v0, Lcom/bytedance/bdturing/BdTuring$f;

    .line 50659370
    invoke-direct {v0, p0, p2, p3}, Lcom/bytedance/bdturing/BdTuring$f;-><init>(Lcom/bytedance/bdturing/BdTuring;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 50659373
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuring;->mVerifyConfirmDlgListener:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$c;

    .line 50659375
    invoke-static {p1}, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->startActivity(Landroid/app/Activity;)V

    .line 50659378
    const-class p1, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 50659380
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659383
    move-result-object p1

    .line 50659384
    const/4 p3, 0x1

    .line 50659385
    invoke-static {p3, p1, p2}, Lcom/bytedance/bdturing/EventReport;->startActivity(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_3c
    .catchall {:try_start_1f .. :try_end_3c} :catchall_3e

    .line 50659388
    monitor-exit p0

    .line 50659389
    return-void

    .line 50659390
    :catchall_3e
    move-exception p1

    .line 50659391
    monitor-exit p0

    .line 50659392
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized popConfirmDialog(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 5

    .prologue
    .line 50659328
    monitor-enter p0

    .line 50659329
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuring;->isOnVerify()Z

    .line 50659330
    .line 50659331
    .line 50659332
    move-result v0

    .line 50659333
    if-eqz v0, :cond_1d

    .line 50659334
    .line 50659335
    if-eqz p3, :cond_f

    .line 50659336
    .line 50659337
    const/16 p1, 0x3e6

    .line 50659338
    .line 50659339
    const/4 v0, 0x0

    .line 50659340
    invoke-interface {p3, p1, v0}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 50659341
    .line 50659342
    .line 50659343
    :cond_f
    const-string p1, "popConfirmDialog"

    .line 50659344
    .line 50659345
    invoke-static {p2, p1}, Lcom/bytedance/bdturing/EventReport;->R(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-static {}, Lva0/b;->a()Lva0/b;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1

    .line 50659352
    invoke-virtual {p1, p2}, Lva0/b;->d(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_3e

    .line 50659353
    .line 50659354
    .line 50659355
    monitor-exit p0

    .line 50659356
    return-void

    .line 50659357
    :cond_1d
    if-eqz p2, :cond_28

    .line 50659358
    .line 50659359
    :try_start_1f
    instance-of v0, p2, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 50659360
    .line 50659361
    if-eqz v0, :cond_28

    .line 50659362
    .line 50659363
    move-object v0, p2

    .line 50659364
    check-cast v0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 50659365
    .line 50659366
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuring;->mConfirmVerifyRequest:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 50659367
    .line 50659368
    :cond_28
    new-instance v0, Lcom/bytedance/bdturing/BdTuring$f;

    .line 50659369
    .line 50659370
    invoke-direct {v0, p0, p2, p3}, Lcom/bytedance/bdturing/BdTuring$f;-><init>(Lcom/bytedance/bdturing/BdTuring;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 50659371
    .line 50659372
    .line 50659373
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuring;->mVerifyConfirmDlgListener:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$c;

    .line 50659374
    .line 50659375
    invoke-static {p1}, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->startActivity(Landroid/app/Activity;)V

    .line 50659376
    .line 50659377
    .line 50659378
    const-class p1, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 50659379
    .line 50659380
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    const/4 p3, 0x1

    .line 50659385
    invoke-static {p3, p1, p2}, Lcom/bytedance/bdturing/EventReport;->startActivity(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_3c
    .catchall {:try_start_1f .. :try_end_3c} :catchall_3e

    .line 50659386
    .line 50659387
    .line 50659388
    monitor-exit p0

    .line 50659389
    return-void

    .line 50659390
    :catchall_3e
    move-exception p1

    .line 50659391
    monitor-exit p0

    .line 50659392
    throw p1
.end method


.method private throttle()Z
[MOD-CHANGED]
.method private throttle()Z
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Lcom/bytedance/bdturing/BdTuring;->last:J

    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    const-wide/16 v2, 0x1f4

    .line 196617
    cmp-long v4, v0, v2

    .line 196619
    if-gez v4, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196627
    move-result-wide v1

    .line 196628
    iput-wide v1, p0, Lcom/bytedance/bdturing/BdTuring;->last:J

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method private throttle()Z
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Lcom/bytedance/bdturing/BdTuring;->last:J

    .line 196613
    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    const-wide/16 v2, 0x1f4

    .line 196616
    .line 196617
    cmp-long v4, v0, v2

    .line 196618
    .line 196619
    if-gez v4, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v1

    .line 196628
    iput-wide v1, p0, Lcom/bytedance/bdturing/BdTuring;->last:J

    .line 196629
    .line 196630
    return v0
.end method


.method public addService(Leb0/a;)V
[MOD-CHANGED]
.method public addService(Leb0/a;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring;->services:Ljava/util/HashMap;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_11

    .line 16973840
    return-void

    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring;->services:Ljava/util/HashMap;

    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    move-result-object v1

    .line 16973847
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973850
    move-result-object v1

    .line 16973851
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public addService(Leb0/a;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring;->services:Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_11

    .line 16973839
    .line 16973840
    return-void

    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring;->services:Ljava/util/HashMap;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v1

    .line 16973847
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object v1

    .line 16973851
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public checkSmsCode(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lya0/a;)V
[MOD-CHANGED]
.method public checkSmsCode(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lya0/a;)V
    .registers 8

    .prologue
    .line 84213760
    sget p5, Lya0/b;->a:I

    .line 84213762
    new-instance p5, Lorg/json/JSONObject;

    .line 84213764
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 84213767
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 84213770
    move-result-object v0

    .line 84213771
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 84213774
    move-result-object v0

    .line 84213775
    if-nez v0, :cond_12

    .line 84213777
    goto :goto_54

    .line 84213778
    :cond_12
    :try_start_12
    const-string v1, "mobile"

    .line 84213780
    invoke-virtual {p5, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213783
    const-string p2, "app_id"

    .line 84213785
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppId()Ljava/lang/String;

    .line 84213788
    move-result-object v1

    .line 84213789
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84213792
    move-result v1

    .line 84213793
    invoke-virtual {p5, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213796
    const-string p2, "scene"

    .line 84213798
    invoke-virtual {p5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213801
    const-string p2, "code"

    .line 84213803
    invoke-virtual {p5, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213806
    const-string p2, "language"

    .line 84213808
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getLanguage()Ljava/lang/String;

    .line 84213811
    move-result-object p3

    .line 84213812
    invoke-virtual {p5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_37} :catch_38

    .line 84213815
    goto :goto_3c

    .line 84213816
    :catch_38
    move-exception p2

    .line 84213817
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 84213820
    :goto_3c
    new-instance p2, Ljava/util/HashMap;

    .line 84213822
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 84213825
    const-string p3, "Content-Type"

    .line 84213827
    const-string p4, "application/json"

    .line 84213829
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213832
    sget p3, Lka0/q;->c:I

    .line 84213834
    sget-object p3, Lka0/q$a;->a:Lka0/q;

    .line 84213836
    new-instance p4, Lya0/c;

    .line 84213838
    invoke-direct {p4, v0, p1, p2, p5}, Lya0/c;-><init>(Lcom/bytedance/bdturing/BdTuringConfig;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 84213841
    invoke-virtual {p3, p4}, Lka0/q;->a(Ljava/lang/Runnable;)V

    .line 84213844
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public checkSmsCode(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lya0/a;)V
    .registers 8

    .prologue
    .line 84213760
    sget p5, Lya0/b;->a:I

    .line 84213761
    .line 84213762
    new-instance p5, Lorg/json/JSONObject;

    .line 84213763
    .line 84213764
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 84213765
    .line 84213766
    .line 84213767
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 84213768
    .line 84213769
    .line 84213770
    move-result-object v0

    .line 84213771
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 84213772
    .line 84213773
    .line 84213774
    move-result-object v0

    .line 84213775
    if-nez v0, :cond_12

    .line 84213776
    .line 84213777
    goto :goto_54

    .line 84213778
    :cond_12
    :try_start_12
    const-string v1, "mobile"

    .line 84213779
    .line 84213780
    invoke-virtual {p5, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213781
    .line 84213782
    .line 84213783
    const-string p2, "app_id"

    .line 84213784
    .line 84213785
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppId()Ljava/lang/String;

    .line 84213786
    .line 84213787
    .line 84213788
    move-result-object v1

    .line 84213789
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84213790
    .line 84213791
    .line 84213792
    move-result v1

    .line 84213793
    invoke-virtual {p5, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213794
    .line 84213795
    .line 84213796
    const-string p2, "scene"

    .line 84213797
    .line 84213798
    invoke-virtual {p5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213799
    .line 84213800
    .line 84213801
    const-string p2, "code"

    .line 84213802
    .line 84213803
    invoke-virtual {p5, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213804
    .line 84213805
    .line 84213806
    const-string p2, "language"

    .line 84213807
    .line 84213808
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getLanguage()Ljava/lang/String;

    .line 84213809
    .line 84213810
    .line 84213811
    move-result-object p3

    .line 84213812
    invoke-virtual {p5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_37} :catch_38

    .line 84213813
    .line 84213814
    .line 84213815
    goto :goto_3c

    .line 84213816
    :catch_38
    move-exception p2

    .line 84213817
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 84213818
    .line 84213819
    .line 84213820
    :goto_3c
    new-instance p2, Ljava/util/HashMap;

    .line 84213821
    .line 84213822
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 84213823
    .line 84213824
    .line 84213825
    const-string p3, "Content-Type"

    .line 84213826
    .line 84213827
    const-string p4, "application/json"

    .line 84213828
    .line 84213829
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213830
    .line 84213831
    .line 84213832
    sget p3, Lka0/q;->c:I

    .line 84213833
    .line 84213834
    sget-object p3, Lka0/q$a;->a:Lka0/q;

    .line 84213835
    .line 84213836
    new-instance p4, Lya0/c;

    .line 84213837
    .line 84213838
    invoke-direct {p4, v0, p1, p2, p5}, Lya0/c;-><init>(Lcom/bytedance/bdturing/BdTuringConfig;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 84213839
    .line 84213840
    .line 84213841
    invoke-virtual {p3, p4}, Lka0/q;->a(Ljava/lang/Runnable;)V

    .line 84213842
    .line 84213843
    .line 84213844
    :goto_54
    return-void
.end method


.method public dismissVerifyDialog()V
[MOD-CHANGED]
.method public dismissVerifyDialog()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/bdturing/BdTuring;->isInitDone:Z

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring;->riskControlService:Lcom/bytedance/bdturing/verify/RiskControlService;

    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/RiskControlService;->dismissVerifyDialog()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public dismissVerifyDialog()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/bdturing/BdTuring;->isInitDone:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring;->riskControlService:Lcom/bytedance/bdturing/verify/RiskControlService;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/RiskControlService;->dismissVerifyDialog()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public doVerify(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
[MOD-CHANGED]
.method public doVerify(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring;->services:Ljava/util/HashMap;

    .line 33882114
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882121
    move-result-object v0

    .line 33882122
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882125
    move-result v1

    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    const/4 v4, 0x0

    .line 33882129
    if-eqz v1, :cond_29

    .line 33882131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    move-result-object v1

    .line 33882135
    check-cast v1, Leb0/a;

    .line 33882137
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getType()I

    .line 33882140
    move-result v5

    .line 33882141
    invoke-interface {v1, v5}, Leb0/a;->isProcess(I)Z

    .line 33882144
    move-result v5

    .line 33882145
    if-eqz v5, :cond_a

    .line 33882147
    invoke-interface {v1, p1, p2}, Leb0/a;->execute(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)Z

    .line 33882150
    move-result v0

    .line 33882151
    const/4 v5, 0x1

    .line 33882152
    goto :goto_2c

    .line 33882153
    :cond_29
    move-object v1, v4

    .line 33882154
    const/4 v0, 0x0

    .line 33882155
    const/4 v5, 0x0

    .line 33882156
    :goto_2c
    sget-object v6, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 33882158
    :try_start_2e
    new-instance v6, Lorg/json/JSONObject;

    .line 33882160
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 33882163
    const-string v7, "key"

    .line 33882165
    const-string v8, "handle_verify"

    .line 33882167
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882170
    const-string v7, "custom"

    .line 33882172
    if-eqz v1, :cond_47

    .line 33882174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    move-result-object v1

    .line 33882178
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882181
    move-result-object v1

    .line 33882182
    goto :goto_49

    .line 33882183
    :cond_47
    const-string v1, ""

    .line 33882185
    :goto_49
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882188
    const-string v1, "result"

    .line 33882190
    if-eqz v0, :cond_51

    .line 33882192
    const/4 v2, 0x0

    .line 33882193
    :cond_51
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882196
    const-string/jumbo v0, "turing_verify_sdk"

    .line 33882199
    invoke-static {v0, v6, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_5a} :catch_5b

    .line 33882202
    goto :goto_5f

    .line 33882203
    :catch_5b
    move-exception p1

    .line 33882204
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882207
    :goto_5f
    if-nez v5, :cond_66

    .line 33882209
    const/16 p1, 0x3e4

    .line 33882211
    invoke-interface {p2, p1, v4}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33882214
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public doVerify(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring;->services:Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    const/4 v4, 0x0

    .line 33882129
    if-eqz v1, :cond_29

    .line 33882130
    .line 33882131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    check-cast v1, Leb0/a;

    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getType()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v5

    .line 33882141
    invoke-interface {v1, v5}, Leb0/a;->isProcess(I)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v5

    .line 33882145
    if-eqz v5, :cond_a

    .line 33882146
    .line 33882147
    invoke-interface {v1, p1, p2}, Leb0/a;->execute(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v0

    .line 33882151
    const/4 v5, 0x1

    .line 33882152
    goto :goto_2c

    .line 33882153
    :cond_29
    move-object v1, v4

    .line 33882154
    const/4 v0, 0x0

    .line 33882155
    const/4 v5, 0x0

    .line 33882156
    :goto_2c
    sget-object v6, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 33882157
    .line 33882158
    :try_start_2e
    new-instance v6, Lorg/json/JSONObject;

    .line 33882159
    .line 33882160
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 33882161
    .line 33882162
    .line 33882163
    const-string v7, "key"

    .line 33882164
    .line 33882165
    const-string v8, "handle_verify"

    .line 33882166
    .line 33882167
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882168
    .line 33882169
    .line 33882170
    const-string v7, "custom"

    .line 33882171
    .line 33882172
    if-eqz v1, :cond_47

    .line 33882173
    .line 33882174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v1

    .line 33882182
    goto :goto_49

    .line 33882183
    :cond_47
    const-string v1, ""

    .line 33882184
    .line 33882185
    :goto_49
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882186
    .line 33882187
    .line 33882188
    const-string v1, "result"

    .line 33882189
    .line 33882190
    if-eqz v0, :cond_51

    .line 33882191
    .line 33882192
    const/4 v2, 0x0

    .line 33882193
    :cond_51
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882194
    .line 33882195
    .line 33882196
    const-string/jumbo v0, "turing_verify_sdk"

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-static {v0, v6, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_5a} :catch_5b

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_5f

    .line 33882203
    :catch_5b
    move-exception p1

    .line 33882204
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882205
    .line 33882206
    .line 33882207
    :goto_5f
    if-nez v5, :cond_66

    .line 33882208
    .line 33882209
    const/16 p1, 0x3e4

    .line 33882210
    .line 33882211
    invoke-interface {p2, p1, v4}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33882212
    .line 33882213
    .line 33882214
    :cond_66
    return-void
.end method


.method public getConfig()Lcom/bytedance/bdturing/BdTuringConfig;
[MOD-CHANGED]
.method public getConfig()Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring;->mConfig:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConfig()Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring;->mConfig:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public getConfirmDlgListener()Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$c;
[MOD-CHANGED]
.method public getConfirmDlgListener()Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring;->mVerifyConfirmDlgListener:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConfirmDlgListener()Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring;->mVerifyConfirmDlgListener:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$c;

    .line 1
    .line 2
    return-object v0
.end method


.method public getConfirmVerifyRequest()Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;
[MOD-CHANGED]
.method public getConfirmVerifyRequest()Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring;->mConfirmVerifyRequest:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConfirmVerifyRequest()Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring;->mConfirmVerifyRequest:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 1
    .line 2
    return-object v0
.end method


.method public declared-synchronized init(Lcom/bytedance/bdturing/BdTuringConfig;)Lcom/bytedance/bdturing/BdTuring;
[MOD-CHANGED]
.method public declared-synchronized init(Lcom/bytedance/bdturing/BdTuringConfig;)Lcom/bytedance/bdturing/BdTuring;
    .registers 7

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/bdturing/BdTuring;->isInitDone:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_63

    .line 17104899
    if-eqz v0, :cond_7

    .line 17104901
    monitor-exit p0

    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104906
    move-result-wide v0

    .line 17104907
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuring;->mConfig:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17104909
    invoke-direct {p0, p1}, Lcom/bytedance/bdturing/BdTuring;->checkConfig(Lcom/bytedance/bdturing/BdTuringConfig;)V

    .line 17104912
    invoke-direct {p0}, Lcom/bytedance/bdturing/BdTuring;->configTTNet()V

    .line 17104915
    sget v2, Lka0/q;->c:I

    .line 17104917
    sget-object v2, Lka0/q$a;->a:Lka0/q;

    .line 17104919
    invoke-virtual {v2}, Lka0/q;->d()V

    .line 17104922
    sget-object v2, Lna0/a;->a:Lna0/a$a;

    .line 17104924
    sget-object v2, Lxa0/e;->a:Lxa0/e;

    .line 17104926
    invoke-static {}, Lla0/a;->e()Lla0/a;

    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    invoke-static {v3}, Lxa0/e;->b(Lxa0/c$a;)V

    .line 17104936
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getApplicationContext()Landroid/content/Context;

    .line 17104939
    move-result-object v3

    .line 17104940
    new-instance v4, Lna0/b;

    .line 17104942
    invoke-direct {v4, p1}, Lna0/b;-><init>(Lcom/bytedance/bdturing/BdTuringConfig;)V

    .line 17104945
    invoke-virtual {v2, v3, v4}, Lxa0/e;->j(Landroid/content/Context;Lxa0/a;)V

    .line 17104948
    sget-object v2, Lna0/a;->a:Lna0/a$a;

    .line 17104950
    invoke-static {v2}, Lxa0/e;->b(Lxa0/c$a;)V

    .line 17104953
    invoke-direct {p0}, Lcom/bytedance/bdturing/BdTuring;->initService()V

    .line 17104956
    invoke-static {}, Lcom/bytedance/bdturing/twiceverify/a;->a()Lcom/bytedance/bdturing/twiceverify/a;

    .line 17104959
    move-result-object v2

    .line 17104960
    iget-object v3, p0, Lcom/bytedance/bdturing/BdTuring;->mConfig:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17104962
    invoke-virtual {v3}, Lcom/bytedance/bdturing/BdTuringConfig;->getTwiceVerifyDepend()Lbb0/a;

    .line 17104965
    move-result-object v3

    .line 17104966
    iput-object v3, v2, Lcom/bytedance/bdturing/twiceverify/a;->a:Lbb0/a;

    .line 17104968
    const/4 v2, 0x1

    .line 17104969
    iput-boolean v2, p0, Lcom/bytedance/bdturing/BdTuring;->isInitDone:Z

    .line 17104971
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104974
    move-result-wide v2

    .line 17104975
    sub-long/2addr v2, v0

    .line 17104976
    invoke-static {v2, v3, p1}, Lcom/bytedance/bdturing/EventReport;->L(JLcom/bytedance/bdturing/BdTuringConfig;)V

    .line 17104979
    invoke-static {}, Lwa0/e;->c()Lwa0/e;

    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-virtual {v0}, Lwa0/e;->g()V

    .line 17104986
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getApplicationContext()Landroid/content/Context;

    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-direct {p0, p1}, Lcom/bytedance/bdturing/BdTuring;->initPTY(Landroid/content/Context;)V
    :try_end_61
    .catchall {:try_start_7 .. :try_end_61} :catchall_63

    .line 17104993
    monitor-exit p0

    .line 17104994
    return-object p0

    .line 17104995
    :catchall_63
    move-exception p1

    .line 17104996
    monitor-exit p0

    .line 17104997
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized init(Lcom/bytedance/bdturing/BdTuringConfig;)Lcom/bytedance/bdturing/BdTuring;
    .registers 7

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/bdturing/BdTuring;->isInitDone:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_63

    .line 17104898
    .line 17104899
    if-eqz v0, :cond_7

    .line 17104900
    .line 17104901
    monitor-exit p0

    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-wide v0

    .line 17104907
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuring;->mConfig:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17104908
    .line 17104909
    invoke-direct {p0, p1}, Lcom/bytedance/bdturing/BdTuring;->checkConfig(Lcom/bytedance/bdturing/BdTuringConfig;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-direct {p0}, Lcom/bytedance/bdturing/BdTuring;->configTTNet()V

    .line 17104913
    .line 17104914
    .line 17104915
    sget v2, Lka0/q;->c:I

    .line 17104916
    .line 17104917
    sget-object v2, Lka0/q$a;->a:Lka0/q;

    .line 17104918
    .line 17104919
    invoke-virtual {v2}, Lka0/q;->d()V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v2, Lna0/a;->a:Lna0/a$a;

    .line 17104923
    .line 17104924
    sget-object v2, Lxa0/e;->a:Lxa0/e;

    .line 17104925
    .line 17104926
    invoke-static {}, Lla0/a;->e()Lla0/a;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {v3}, Lxa0/e;->b(Lxa0/c$a;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getApplicationContext()Landroid/content/Context;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    new-instance v4, Lna0/b;

    .line 17104941
    .line 17104942
    invoke-direct {v4, p1}, Lna0/b;-><init>(Lcom/bytedance/bdturing/BdTuringConfig;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v2, v3, v4}, Lxa0/e;->j(Landroid/content/Context;Lxa0/a;)V

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object v2, Lna0/a;->a:Lna0/a$a;

    .line 17104949
    .line 17104950
    invoke-static {v2}, Lxa0/e;->b(Lxa0/c$a;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-direct {p0}, Lcom/bytedance/bdturing/BdTuring;->initService()V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {}, Lcom/bytedance/bdturing/twiceverify/a;->a()Lcom/bytedance/bdturing/twiceverify/a;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    iget-object v3, p0, Lcom/bytedance/bdturing/BdTuring;->mConfig:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17104961
    .line 17104962
    invoke-virtual {v3}, Lcom/bytedance/bdturing/BdTuringConfig;->getTwiceVerifyDepend()Lbb0/a;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    iput-object v3, v2, Lcom/bytedance/bdturing/twiceverify/a;->a:Lbb0/a;

    .line 17104967
    .line 17104968
    const/4 v2, 0x1

    .line 17104969
    iput-boolean v2, p0, Lcom/bytedance/bdturing/BdTuring;->isInitDone:Z

    .line 17104970
    .line 17104971
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-wide v2

    .line 17104975
    sub-long/2addr v2, v0

    .line 17104976
    invoke-static {v2, v3, p1}, Lcom/bytedance/bdturing/EventReport;->L(JLcom/bytedance/bdturing/BdTuringConfig;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {}, Lwa0/e;->c()Lwa0/e;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-virtual {v0}, Lwa0/e;->g()V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getApplicationContext()Landroid/content/Context;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-direct {p0, p1}, Lcom/bytedance/bdturing/BdTuring;->initPTY(Landroid/content/Context;)V
    :try_end_61
    .catchall {:try_start_7 .. :try_end_61} :catchall_63

    .line 17104991
    .line 17104992
    .line 17104993
    monitor-exit p0

    .line 17104994
    return-object p0

    .line 17104995
    :catchall_63
    move-exception p1

    .line 17104996
    monitor-exit p0

    .line 17104997
    throw p1
.end method


.method public isInVerify()Z
[MOD-CHANGED]
.method public isInVerify()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getInstance()Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->detectPageShowing()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isInVerify()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getInstance()Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->detectPageShowing()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public isInitDone()Z
[MOD-CHANGED]
.method public isInitDone()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdturing/BdTuring;->isInitDone:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isInitDone()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdturing/BdTuring;->isInitDone:Z

    .line 1
    .line 2
    return v0
.end method


.method public isOnLoginVerify()Z
[MOD-CHANGED]
.method public isOnLoginVerify()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring;->services:Ljava/util/HashMap;

    .line 196610
    if-eqz v0, :cond_1d

    .line 196612
    const-class v1, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;

    .line 196614
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Leb0/a;

    .line 196624
    if-eqz v0, :cond_1d

    .line 196626
    instance-of v1, v0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;

    .line 196628
    if-eqz v1, :cond_1d

    .line 196630
    check-cast v0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;

    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->isOnVerify()Z

    .line 196635
    move-result v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public isOnLoginVerify()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring;->services:Ljava/util/HashMap;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1d

    .line 196611
    .line 196612
    const-class v1, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Leb0/a;

    .line 196623
    .line 196624
    if-eqz v0, :cond_1d

    .line 196625
    .line 196626
    instance-of v1, v0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;

    .line 196627
    .line 196628
    if-eqz v1, :cond_1d

    .line 196629
    .line 196630
    check-cast v0, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/bdturing/loginverify/LoginVerifyService;->isOnVerify()Z

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method


.method public isOnVerify()Z
[MOD-CHANGED]
.method public isOnVerify()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring;->services:Ljava/util/HashMap;

    .line 262146
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v0

    .line 262154
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    move-result v1

    .line 262158
    const/4 v2, 0x1

    .line 262159
    const/4 v3, 0x0

    .line 262160
    if-eqz v1, :cond_26

    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Leb0/a;

    .line 262168
    instance-of v4, v1, Lcom/bytedance/bdturing/verify/ITuringVerifyService;

    .line 262170
    if-eqz v4, :cond_a

    .line 262172
    check-cast v1, Lcom/bytedance/bdturing/verify/ITuringVerifyService;

    .line 262174
    invoke-interface {v1}, Lcom/bytedance/bdturing/verify/ITuringVerifyService;->isOnVerify()Z

    .line 262177
    move-result v1

    .line 262178
    if-eqz v1, :cond_a

    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    if-nez v0, :cond_2f

    .line 262185
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring;->mVerifyConfirmDlgListener:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$c;

    .line 262187
    if-eqz v0, :cond_2e

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v2, 0x0

    .line 262191
    :cond_2f
    :goto_2f
    return v2
.end method

[INNER-ORIGINAL]
.method public isOnVerify()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring;->services:Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    const/4 v2, 0x1

    .line 262159
    const/4 v3, 0x0

    .line 262160
    if-eqz v1, :cond_26

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Leb0/a;

    .line 262167
    .line 262168
    instance-of v4, v1, Lcom/bytedance/bdturing/verify/ITuringVerifyService;

    .line 262169
    .line 262170
    if-eqz v4, :cond_a

    .line 262171
    .line 262172
    check-cast v1, Lcom/bytedance/bdturing/verify/ITuringVerifyService;

    .line 262173
    .line 262174
    invoke-interface {v1}, Lcom/bytedance/bdturing/verify/ITuringVerifyService;->isOnVerify()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    if-eqz v1, :cond_a

    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    if-nez v0, :cond_2f

    .line 262184
    .line 262185
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring;->mVerifyConfirmDlgListener:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$c;

    .line 262186
    .line 262187
    if-eqz v0, :cond_2e

    .line 262188
    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v2, 0x0

    .line 262191
    :cond_2f
    :goto_2f
    return v2
.end method


.method public openLog(Z)V
[MOD-CHANGED]
.method public openLog(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_6

    .line 16908290
    const/4 p1, 0x7

    .line 16908291
    sput p1, Lka0/g;->a:I

    .line 16908293
    goto :goto_9

    .line 16908294
    :cond_6
    const/4 p1, 0x1

    .line 16908295
    sput p1, Lka0/g;->a:I

    .line 16908297
    :goto_9
    return-void
.end method

[INNER-ORIGINAL]
.method public openLog(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_6

    .line 16908289
    .line 16908290
    const/4 p1, 0x7

    .line 16908291
    sput p1, Lka0/g;->a:I

    .line 16908292
    .line 16908293
    goto :goto_9

    .line 16908294
    :cond_6
    const/4 p1, 0x1

    .line 16908295
    sput p1, Lka0/g;->a:I

    .line 16908296
    .line 16908297
    :goto_9
    return-void
.end method


.method public preloadVerifyDialog(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
[MOD-CHANGED]
.method public preloadVerifyDialog(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 6

    .prologue
    .line 50593792
    sget p1, Lka0/j;->e:I

    .line 50593794
    sget-object p1, Lka0/j$a;->a:Lka0/j;

    .line 50593796
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    invoke-virtual {p2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getActivity()Landroid/app/Activity;

    .line 50593802
    move-result-object v0

    .line 50593803
    if-eqz v0, :cond_29

    .line 50593805
    const/4 v0, 0x1

    .line 50593806
    invoke-virtual {p2, v0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setPreCreate(Z)V

    .line 50593809
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593812
    move-result-wide v0

    .line 50593813
    iput-wide v0, p1, Lka0/j;->b:J

    .line 50593815
    new-instance v0, Lcom/bytedance/bdturing/c;

    .line 50593817
    invoke-direct {v0, p2, p3}, Lcom/bytedance/bdturing/c;-><init>(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 50593820
    invoke-virtual {v0}, Landroid/app/Dialog;->create()V

    .line 50593823
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 50593825
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50593828
    iput-object p2, p1, Lka0/j;->a:Ljava/lang/ref/WeakReference;

    .line 50593830
    const/4 p2, 0x0

    .line 50593831
    iput-boolean p2, p1, Lka0/j;->d:Z

    .line 50593833
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadVerifyDialog(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 6

    .prologue
    .line 50593792
    sget p1, Lka0/j;->e:I

    .line 50593793
    .line 50593794
    sget-object p1, Lka0/j$a;->a:Lka0/j;

    .line 50593795
    .line 50593796
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {p2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getActivity()Landroid/app/Activity;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    if-eqz v0, :cond_29

    .line 50593804
    .line 50593805
    const/4 v0, 0x1

    .line 50593806
    invoke-virtual {p2, v0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setPreCreate(Z)V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-wide v0

    .line 50593813
    iput-wide v0, p1, Lka0/j;->b:J

    .line 50593814
    .line 50593815
    new-instance v0, Lcom/bytedance/bdturing/c;

    .line 50593816
    .line 50593817
    invoke-direct {v0, p2, p3}, Lcom/bytedance/bdturing/c;-><init>(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {v0}, Landroid/app/Dialog;->create()V

    .line 50593821
    .line 50593822
    .line 50593823
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 50593824
    .line 50593825
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50593826
    .line 50593827
    .line 50593828
    iput-object p2, p1, Lka0/j;->a:Ljava/lang/ref/WeakReference;

    .line 50593829
    .line 50593830
    const/4 p2, 0x0

    .line 50593831
    iput-boolean p2, p1, Lka0/j;->d:Z

    .line 50593832
    .line 50593833
    :cond_29
    return-void
.end method


.method public sendSmsCode(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;IIIILcom/bytedance/bdturing/BdTuringCallback;)V
[MOD-CHANGED]
.method public sendSmsCode(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;IIIILcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 19

    .prologue
    .line 134414336
    const/4 v8, 0x0

    .line 134414337
    move-object v0, p0

    .line 134414338
    move-object v1, p1

    .line 134414339
    move-object v2, p2

    .line 134414340
    move-object v3, p3

    .line 134414341
    move v4, p4

    .line 134414342
    move v5, p5

    .line 134414343
    move/from16 v6, p6

    .line 134414345
    move/from16 v7, p7

    .line 134414347
    move-object/from16 v9, p8

    .line 134414349
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/bdturing/BdTuring;->sendSmsCode(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;IIIILjava/util/Map;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 134414352
    return-void
.end method

[INNER-ORIGINAL]
.method public sendSmsCode(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;IIIILcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 19

    .prologue
    .line 134414336
    const/4 v8, 0x0

    .line 134414337
    move-object v0, p0

    .line 134414338
    move-object v1, p1

    .line 134414339
    move-object v2, p2

    .line 134414340
    move-object v3, p3

    .line 134414341
    move v4, p4

    .line 134414342
    move v5, p5

    .line 134414343
    move/from16 v6, p6

    .line 134414344
    .line 134414345
    move/from16 v7, p7

    .line 134414346
    .line 134414347
    move-object/from16 v9, p8

    .line 134414348
    .line 134414349
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/bdturing/BdTuring;->sendSmsCode(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;IIIILjava/util/Map;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 134414350
    .line 134414351
    .line 134414352
    return-void
.end method


.method public sendSmsCode(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;IIIILjava/util/Map;Lcom/bytedance/bdturing/BdTuringCallback;)V
[MOD-CHANGED]
.method public sendSmsCode(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;IIIILjava/util/Map;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/bdturing/BdTuringCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 150994944
    invoke-static/range {p1 .. p9}, Lya0/b;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;IIIILjava/util/Map;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 150994947
    return-void
.end method

[INNER-ORIGINAL]
.method public sendSmsCode(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;IIIILjava/util/Map;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/bdturing/BdTuringCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 150994944
    invoke-static/range {p1 .. p9}, Lya0/b;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;IIIILjava/util/Map;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 150994945
    .line 150994946
    .line 150994947
    return-void
.end method


.method public showVerifyDialog(Landroid/app/Activity;ILcom/bytedance/bdturing/BdTuringCallback;)V
[MOD-CHANGED]
.method public showVerifyDialog(Landroid/app/Activity;ILcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x2

    .line 50724865
    const/4 v1, 0x0

    .line 50724866
    if-eqz p2, :cond_59

    .line 50724868
    const/4 v2, 0x1

    .line 50724869
    if-eq p2, v2, :cond_43

    .line 50724871
    if-eq p2, v0, :cond_35

    .line 50724873
    const/4 v2, 0x3

    .line 50724874
    if-eq p2, v2, :cond_24

    .line 50724876
    const/4 v2, 0x4

    .line 50724877
    if-eq p2, v2, :cond_10

    .line 50724879
    goto :goto_73

    .line 50724880
    :cond_10
    new-instance v1, Lfb0/d;

    .line 50724882
    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 50724885
    move-result-object p2

    .line 50724886
    invoke-virtual {p2}, Lcom/bytedance/bdturing/BdTuringConfig;->getTicket()Ljava/lang/String;

    .line 50724889
    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 50724892
    move-result-object p2

    .line 50724893
    invoke-virtual {p2}, Lcom/bytedance/bdturing/BdTuringConfig;->getScene()Ljava/lang/String;

    .line 50724896
    invoke-direct {v1}, Lfb0/d;-><init>()V

    .line 50724899
    goto :goto_73

    .line 50724900
    :cond_24
    new-instance p2, Lfb0/k;

    .line 50724902
    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 50724905
    move-result-object v2

    .line 50724906
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuringConfig;->getFullScreen()Z

    .line 50724909
    move-result v2

    .line 50724910
    invoke-direct {p2, v1}, Lfb0/k;-><init>(Ljava/lang/String;)V

    .line 50724913
    invoke-virtual {p2, v2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setFullscreen(Z)V

    .line 50724916
    goto :goto_72

    .line 50724917
    :cond_35
    new-instance v1, Lfb0/f;

    .line 50724919
    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 50724922
    move-result-object p2

    .line 50724923
    invoke-virtual {p2}, Lcom/bytedance/bdturing/BdTuringConfig;->getChallengeCode()I

    .line 50724926
    move-result p2

    .line 50724927
    invoke-direct {v1, p2}, Lfb0/f;-><init>(I)V

    .line 50724930
    goto :goto_73

    .line 50724931
    :cond_43
    new-instance v1, Lfb0/n;

    .line 50724933
    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 50724936
    move-result-object p2

    .line 50724937
    invoke-virtual {p2}, Lcom/bytedance/bdturing/BdTuringConfig;->getScene()Ljava/lang/String;

    .line 50724940
    move-result-object p2

    .line 50724941
    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 50724944
    move-result-object v2

    .line 50724945
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuringConfig;->getShowToastSuccess()Z

    .line 50724948
    move-result v2

    .line 50724949
    invoke-direct {v1, p2, v2}, Lfb0/n;-><init>(Ljava/lang/String;Z)V

    .line 50724952
    goto :goto_73

    .line 50724953
    :cond_59
    new-instance p2, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 50724955
    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 50724958
    move-result-object v2

    .line 50724959
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuringConfig;->getRiskInfo()Ljava/lang/String;

    .line 50724962
    move-result-object v2

    .line 50724963
    invoke-direct {p2, v2}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;-><init>(Ljava/lang/String;)V

    .line 50724966
    invoke-virtual {p2}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->getType()I

    .line 50724969
    move-result v2

    .line 50724970
    if-nez v2, :cond_72

    .line 50724972
    const/16 p1, 0x3e5

    .line 50724974
    invoke-interface {p3, p1, v1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 50724977
    return-void

    .line 50724978
    :cond_72
    :goto_72
    move-object v1, p2

    .line 50724979
    :goto_73
    if-eqz v1, :cond_7f

    .line 50724981
    invoke-virtual {v1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getCallType()I

    .line 50724984
    move-result p2

    .line 50724985
    const/4 v2, -0x1

    .line 50724986
    if-ne p2, v2, :cond_7f

    .line 50724988
    invoke-virtual {v1, v0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setCallType(I)V

    .line 50724991
    :cond_7f
    sget-object p2, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 50724993
    new-instance p2, Lorg/json/JSONObject;

    .line 50724995
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50724998
    :try_start_86
    const-string v0, "key"

    .line 50725000
    const-string/jumbo v2, "verify_param_received"

    .line 50725003
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8e
    .catch Lorg/json/JSONException; {:try_start_86 .. :try_end_8e} :catch_95

    .line 50725006
    const-string/jumbo v0, "turing_verify_sdk"

    .line 50725009
    invoke-static {v0, p2, v1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 50725012
    goto :goto_99

    .line 50725013
    :catch_95
    move-exception p2

    .line 50725014
    invoke-static {p2}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 50725017
    :goto_99
    invoke-direct {p0, p1, v1, p3}, Lcom/bytedance/bdturing/BdTuring;->checkRequestSafety(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)Landroid/util/Pair;

    .line 50725020
    move-result-object p2

    .line 50725021
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50725023
    check-cast v0, Ljava/lang/Boolean;

    .line 50725025
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725028
    move-result v0

    .line 50725029
    if-nez v0, :cond_c8

    .line 50725031
    invoke-static {}, Lva0/b;->a()Lva0/b;

    .line 50725034
    move-result-object p1

    .line 50725035
    iget-object p3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50725037
    check-cast p3, Ljava/lang/String;

    .line 50725039
    invoke-virtual {p1, v1}, Lva0/b;->d(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 50725042
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725044
    const-string p3, "BdTuring_v1_"

    .line 50725046
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725049
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50725051
    check-cast p2, Ljava/lang/String;

    .line 50725053
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725056
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725059
    move-result-object p1

    .line 50725060
    invoke-static {v1, p1}, Lcom/bytedance/bdturing/EventReport;->z(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V

    .line 50725063
    return-void

    .line 50725064
    :cond_c8
    invoke-static {v1}, Lcom/bytedance/bdturing/EventReport;->y(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 50725067
    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 50725070
    move-result-object p2

    .line 50725071
    invoke-virtual {p2}, Lcom/bytedance/bdturing/BdTuringConfig;->getMaskCancel()Z

    .line 50725074
    move-result p2

    .line 50725075
    invoke-virtual {v1, p2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setMaskCancel(Z)V

    .line 50725078
    new-instance p2, Lcom/bytedance/bdturing/BdTuring$e;

    .line 50725080
    invoke-direct {p2, p0, p1, p3}, Lcom/bytedance/bdturing/BdTuring$e;-><init>(Lcom/bytedance/bdturing/BdTuring;Landroid/app/Activity;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 50725083
    invoke-virtual {p0, p1, v1, p2}, Lcom/bytedance/bdturing/BdTuring;->showVerifyDialogInner(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 50725086
    return-void
.end method

[INNER-ORIGINAL]
.method public showVerifyDialog(Landroid/app/Activity;ILcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x2

    .line 50724865
    const/4 v1, 0x0

    .line 50724866
    if-eqz p2, :cond_59

    .line 50724867
    .line 50724868
    const/4 v2, 0x1

    .line 50724869
    if-eq p2, v2, :cond_43

    .line 50724870
    .line 50724871
    if-eq p2, v0, :cond_35

    .line 50724872
    .line 50724873
    const/4 v2, 0x3

    .line 50724874
    if-eq p2, v2, :cond_24

    .line 50724875
    .line 50724876
    const/4 v2, 0x4

    .line 50724877
    if-eq p2, v2, :cond_10

    .line 50724878
    .line 50724879
    goto :goto_73

    .line 50724880
    :cond_10
    new-instance v1, Lfb0/d;

    .line 50724881
    .line 50724882
    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p2

    .line 50724886
    invoke-virtual {p2}, Lcom/bytedance/bdturing/BdTuringConfig;->getTicket()Ljava/lang/String;

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p2

    .line 50724893
    invoke-virtual {p2}, Lcom/bytedance/bdturing/BdTuringConfig;->getScene()Ljava/lang/String;

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-direct {v1}, Lfb0/d;-><init>()V

    .line 50724897
    .line 50724898
    .line 50724899
    goto :goto_73

    .line 50724900
    :cond_24
    new-instance p2, Lfb0/k;

    .line 50724901
    .line 50724902
    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v2

    .line 50724906
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuringConfig;->getFullScreen()Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v2

    .line 50724910
    invoke-direct {p2, v1}, Lfb0/k;-><init>(Ljava/lang/String;)V

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-virtual {p2, v2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setFullscreen(Z)V

    .line 50724914
    .line 50724915
    .line 50724916
    goto :goto_72

    .line 50724917
    :cond_35
    new-instance v1, Lfb0/f;

    .line 50724918
    .line 50724919
    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p2

    .line 50724923
    invoke-virtual {p2}, Lcom/bytedance/bdturing/BdTuringConfig;->getChallengeCode()I

    .line 50724924
    .line 50724925
    .line 50724926
    move-result p2

    .line 50724927
    invoke-direct {v1, p2}, Lfb0/f;-><init>(I)V

    .line 50724928
    .line 50724929
    .line 50724930
    goto :goto_73

    .line 50724931
    :cond_43
    new-instance v1, Lfb0/n;

    .line 50724932
    .line 50724933
    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p2

    .line 50724937
    invoke-virtual {p2}, Lcom/bytedance/bdturing/BdTuringConfig;->getScene()Ljava/lang/String;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p2

    .line 50724941
    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v2

    .line 50724945
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuringConfig;->getShowToastSuccess()Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v2

    .line 50724949
    invoke-direct {v1, p2, v2}, Lfb0/n;-><init>(Ljava/lang/String;Z)V

    .line 50724950
    .line 50724951
    .line 50724952
    goto :goto_73

    .line 50724953
    :cond_59
    new-instance p2, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 50724954
    .line 50724955
    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v2

    .line 50724959
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuringConfig;->getRiskInfo()Ljava/lang/String;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v2

    .line 50724963
    invoke-direct {p2, v2}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;-><init>(Ljava/lang/String;)V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {p2}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->getType()I

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v2

    .line 50724970
    if-nez v2, :cond_72

    .line 50724971
    .line 50724972
    const/16 p1, 0x3e5

    .line 50724973
    .line 50724974
    invoke-interface {p3, p1, v1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 50724975
    .line 50724976
    .line 50724977
    return-void

    .line 50724978
    :cond_72
    :goto_72
    move-object v1, p2

    .line 50724979
    :goto_73
    if-eqz v1, :cond_7f

    .line 50724980
    .line 50724981
    invoke-virtual {v1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getCallType()I

    .line 50724982
    .line 50724983
    .line 50724984
    move-result p2

    .line 50724985
    const/4 v2, -0x1

    .line 50724986
    if-ne p2, v2, :cond_7f

    .line 50724987
    .line 50724988
    invoke-virtual {v1, v0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setCallType(I)V

    .line 50724989
    .line 50724990
    .line 50724991
    :cond_7f
    sget-object p2, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 50724992
    .line 50724993
    new-instance p2, Lorg/json/JSONObject;

    .line 50724994
    .line 50724995
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50724996
    .line 50724997
    .line 50724998
    :try_start_86
    const-string v0, "key"

    .line 50724999
    .line 50725000
    const-string/jumbo v2, "verify_param_received"

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8e
    .catch Lorg/json/JSONException; {:try_start_86 .. :try_end_8e} :catch_95

    .line 50725004
    .line 50725005
    .line 50725006
    const-string/jumbo v0, "turing_verify_sdk"

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-static {v0, p2, v1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 50725010
    .line 50725011
    .line 50725012
    goto :goto_99

    .line 50725013
    :catch_95
    move-exception p2

    .line 50725014
    invoke-static {p2}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 50725015
    .line 50725016
    .line 50725017
    :goto_99
    invoke-direct {p0, p1, v1, p3}, Lcom/bytedance/bdturing/BdTuring;->checkRequestSafety(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)Landroid/util/Pair;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p2

    .line 50725021
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50725022
    .line 50725023
    check-cast v0, Ljava/lang/Boolean;

    .line 50725024
    .line 50725025
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725026
    .line 50725027
    .line 50725028
    move-result v0

    .line 50725029
    if-nez v0, :cond_c8

    .line 50725030
    .line 50725031
    invoke-static {}, Lva0/b;->a()Lva0/b;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object p1

    .line 50725035
    iget-object p3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50725036
    .line 50725037
    check-cast p3, Ljava/lang/String;

    .line 50725038
    .line 50725039
    invoke-virtual {p1, v1}, Lva0/b;->d(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 50725040
    .line 50725041
    .line 50725042
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725043
    .line 50725044
    const-string p3, "BdTuring_v1_"

    .line 50725045
    .line 50725046
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725047
    .line 50725048
    .line 50725049
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50725050
    .line 50725051
    check-cast p2, Ljava/lang/String;

    .line 50725052
    .line 50725053
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725054
    .line 50725055
    .line 50725056
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object p1

    .line 50725060
    invoke-static {v1, p1}, Lcom/bytedance/bdturing/EventReport;->z(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V

    .line 50725061
    .line 50725062
    .line 50725063
    return-void

    .line 50725064
    :cond_c8
    invoke-static {v1}, Lcom/bytedance/bdturing/EventReport;->y(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 50725065
    .line 50725066
    .line 50725067
    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 50725068
    .line 50725069
    .line 50725070
    move-result-object p2

    .line 50725071
    invoke-virtual {p2}, Lcom/bytedance/bdturing/BdTuringConfig;->getMaskCancel()Z

    .line 50725072
    .line 50725073
    .line 50725074
    move-result p2

    .line 50725075
    invoke-virtual {v1, p2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setMaskCancel(Z)V

    .line 50725076
    .line 50725077
    .line 50725078
    new-instance p2, Lcom/bytedance/bdturing/BdTuring$e;

    .line 50725079
    .line 50725080
    invoke-direct {p2, p0, p1, p3}, Lcom/bytedance/bdturing/BdTuring$e;-><init>(Lcom/bytedance/bdturing/BdTuring;Landroid/app/Activity;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 50725081
    .line 50725082
    .line 50725083
    invoke-virtual {p0, p1, v1, p2}, Lcom/bytedance/bdturing/BdTuring;->showVerifyDialogInner(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 50725084
    .line 50725085
    .line 50725086
    return-void
.end method


.method public showVerifyDialog(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
[MOD-CHANGED]
.method public showVerifyDialog(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lcom/bytedance/bdturing/BdTuring$b;

    .line 50462722
    invoke-direct {v0, p2, p3}, Lcom/bytedance/bdturing/BdTuring$b;-><init>(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 50462725
    const/4 p3, 0x1

    .line 50462726
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/bytedance/bdturing/BdTuring;->showVerifyDialog(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;Z)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public showVerifyDialog(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lcom/bytedance/bdturing/BdTuring$b;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p2, p3}, Lcom/bytedance/bdturing/BdTuring$b;-><init>(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 50462723
    .line 50462724
    .line 50462725
    const/4 p3, 0x1

    .line 50462726
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/bytedance/bdturing/BdTuring;->showVerifyDialog(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;Z)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public showVerifyDialog(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;Z)V
[MOD-CHANGED]
.method public showVerifyDialog(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;Z)V
    .registers 15

    .prologue
    .line 67567616
    const/4 v0, 0x1

    .line 67567617
    if-nez p2, :cond_a

    .line 67567619
    if-eqz p3, :cond_9

    .line 67567621
    const/4 p1, 0x0

    .line 67567622
    invoke-interface {p3, v0, p1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 67567625
    :cond_9
    return-void

    .line 67567626
    :cond_a
    invoke-virtual {p2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getCallType()I

    .line 67567629
    move-result v1

    .line 67567630
    const/4 v2, -0x1

    .line 67567631
    if-ne v1, v2, :cond_1d

    .line 67567633
    instance-of v1, p2, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 67567635
    if-eqz v1, :cond_19

    .line 67567637
    invoke-virtual {p2, v0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setCallType(I)V

    .line 67567640
    goto :goto_1d

    .line 67567641
    :cond_19
    const/4 v1, 0x2

    .line 67567642
    invoke-virtual {p2, v1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setCallType(I)V

    .line 67567645
    :cond_1d
    :goto_1d
    sget-object v1, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 67567647
    new-instance v1, Lorg/json/JSONObject;

    .line 67567649
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67567652
    :try_start_24
    const-string v2, "key"

    .line 67567654
    const-string/jumbo v3, "verify_param_received"

    .line 67567657
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_2c} :catch_33

    .line 67567660
    const-string/jumbo v2, "turing_verify_sdk"

    .line 67567663
    invoke-static {v2, v1, p2}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 67567666
    goto :goto_37

    .line 67567667
    :catch_33
    move-exception v1

    .line 67567668
    invoke-static {v1}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 67567671
    :goto_37
    if-eqz p4, :cond_68

    .line 67567673
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/bdturing/BdTuring;->checkRequestSafety(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)Landroid/util/Pair;

    .line 67567676
    move-result-object p4

    .line 67567677
    iget-object v1, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67567679
    check-cast v1, Ljava/lang/Boolean;

    .line 67567681
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567684
    move-result v1

    .line 67567685
    if-nez v1, :cond_68

    .line 67567687
    invoke-static {}, Lva0/b;->a()Lva0/b;

    .line 67567690
    move-result-object p1

    .line 67567691
    iget-object p3, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67567693
    check-cast p3, Ljava/lang/String;

    .line 67567695
    invoke-virtual {p1, p2}, Lva0/b;->d(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 67567698
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567700
    const-string p3, "BdTuring_"

    .line 67567702
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567705
    iget-object p3, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67567707
    check-cast p3, Ljava/lang/String;

    .line 67567709
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567712
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567715
    move-result-object p1

    .line 67567716
    invoke-static {p2, p1}, Lcom/bytedance/bdturing/EventReport;->z(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V

    .line 67567719
    return-void

    .line 67567720
    :cond_68
    sget p4, Lka0/j;->e:I

    .line 67567722
    sget-object p4, Lka0/j$a;->a:Lka0/j;

    .line 67567724
    invoke-virtual {p2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getType()I

    .line 67567727
    move-result v1

    .line 67567728
    iget-object v2, p4, Lka0/j;->a:Ljava/lang/ref/WeakReference;

    .line 67567730
    const/4 v3, 0x0

    .line 67567731
    if-nez v2, :cond_76

    .line 67567733
    goto :goto_ac

    .line 67567734
    :cond_76
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67567737
    move-result-object v2

    .line 67567738
    check-cast v2, Lcom/bytedance/bdturing/c;

    .line 67567740
    iget-boolean v4, p4, Lka0/j;->d:Z

    .line 67567742
    if-eqz v4, :cond_ac

    .line 67567744
    if-eqz v2, :cond_ac

    .line 67567746
    iget-object v4, v2, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 67567748
    invoke-virtual {v4}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getType()I

    .line 67567751
    move-result v4

    .line 67567752
    if-ne v1, v4, :cond_ac

    .line 67567754
    iput-boolean v3, p4, Lka0/j;->d:Z

    .line 67567756
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567759
    move-result-wide v4

    .line 67567760
    iput-wide v4, p4, Lka0/j;->c:J

    .line 67567762
    new-instance p4, Lorg/json/JSONObject;

    .line 67567764
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 67567767
    const-string v1, "bytedcert.refreshVerifyView"

    .line 67567769
    invoke-static {v1, v1, p4}, Lua0/c;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 67567772
    move-result-object p4

    .line 67567773
    iget-object v1, v2, Lcom/bytedance/bdturing/c;->a:Lua0/b;

    .line 67567775
    if-nez v1, :cond_a4

    .line 67567777
    sget p4, Lka0/g;->a:I

    .line 67567779
    goto :goto_a7

    .line 67567780
    :cond_a4
    invoke-virtual {v1, p4}, Lua0/b;->a(Ljava/lang/String;)V

    .line 67567783
    :goto_a7
    invoke-virtual {v2}, Lcom/bytedance/bdturing/c;->show()V

    .line 67567786
    const/4 p4, 0x1

    .line 67567787
    goto :goto_ad

    .line 67567788
    :cond_ac
    :goto_ac
    const/4 p4, 0x0

    .line 67567789
    :goto_ad
    if-eqz p4, :cond_b0

    .line 67567791
    return-void

    .line 67567792
    :cond_b0
    invoke-static {p2}, Lcom/bytedance/bdturing/EventReport;->y(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 67567795
    sget-object p4, Lpa0/c;->a:Lpa0/c;

    .line 67567797
    if-nez p4, :cond_ca

    .line 67567799
    const-class p4, Lpa0/c;

    .line 67567801
    monitor-enter p4

    .line 67567802
    :try_start_ba
    sget-object v1, Lpa0/c;->a:Lpa0/c;

    .line 67567804
    if-nez v1, :cond_c5

    .line 67567806
    new-instance v1, Lpa0/c;

    .line 67567808
    invoke-direct {v1}, Lpa0/c;-><init>()V

    .line 67567811
    sput-object v1, Lpa0/c;->a:Lpa0/c;

    .line 67567813
    :cond_c5
    monitor-exit p4

    .line 67567814
    goto :goto_ca

    .line 67567815
    :catchall_c7
    move-exception p1

    .line 67567816
    monitor-exit p4
    :try_end_c9
    .catchall {:try_start_ba .. :try_end_c9} :catchall_c7

    .line 67567817
    throw p1

    .line 67567818
    :cond_ca
    :goto_ca
    sget-object v5, Lpa0/c;->a:Lpa0/c;

    .line 67567820
    new-instance p4, Lcom/bytedance/bdturing/BdTuring$c;

    .line 67567822
    invoke-direct {p4, p0, p1, p3, p2}, Lcom/bytedance/bdturing/BdTuring$c;-><init>(Lcom/bytedance/bdturing/BdTuring;Landroid/app/Activity;Lcom/bytedance/bdturing/BdTuringCallback;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 67567825
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567828
    if-nez p3, :cond_db

    .line 67567830
    invoke-virtual {p4}, Lcom/bytedance/bdturing/BdTuring$c;->a()V

    .line 67567833
    goto/16 :goto_173

    .line 67567835
    :cond_db
    instance-of p1, p2, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 67567837
    if-nez p1, :cond_e4

    .line 67567839
    invoke-virtual {p4}, Lcom/bytedance/bdturing/BdTuring$c;->a()V

    .line 67567842
    goto/16 :goto_173

    .line 67567844
    :cond_e4
    :try_start_e4
    invoke-static {p2}, Lpa0/c;->b(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)Landroid/util/Pair;

    .line 67567847
    move-result-object p1

    .line 67567848
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67567850
    move-object v9, v1

    .line 67567851
    check-cast v9, Ljava/lang/String;

    .line 67567853
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67567855
    check-cast v1, Ljava/lang/Boolean;

    .line 67567857
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567860
    move-result v1

    .line 67567861
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67567863
    check-cast v2, Ljava/lang/String;
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_f9} :catch_159

    .line 67567865
    :try_start_f9
    new-instance v4, Lorg/json/JSONObject;

    .line 67567867
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67567870
    const-string v6, "key"

    .line 67567872
    const-string v7, "live_available_check"

    .line 67567874
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567877
    const-string v6, "custom"

    .line 67567879
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567882
    const-string v2, "result"

    .line 67567884
    xor-int/2addr v0, v1

    .line 67567885
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567888
    const-string/jumbo v0, "turing_verify_sdk"

    .line 67567891
    invoke-static {v0, v4, p2}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_116} :catch_117

    .line 67567894
    goto :goto_11b

    .line 67567895
    :catch_117
    move-exception v0

    .line 67567896
    :try_start_118
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67567899
    :goto_11b
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67567901
    check-cast p1, Ljava/lang/Boolean;

    .line 67567903
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567906
    move-result p1

    .line 67567907
    if-nez p1, :cond_129

    .line 67567909
    invoke-virtual {p4}, Lcom/bytedance/bdturing/BdTuring$c;->a()V

    .line 67567912
    goto :goto_173

    .line 67567913
    :cond_129
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 67567916
    move-result-object p1

    .line 67567917
    invoke-virtual {p1}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->e()Z

    .line 67567920
    move-result p1

    .line 67567921
    if-eqz p1, :cond_152

    .line 67567923
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 67567926
    move-result-object p1

    .line 67567927
    iget-object p1, p1, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567929
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67567932
    move-result p1

    .line 67567933
    if-nez p1, :cond_152

    .line 67567935
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 67567938
    move-result-object p1

    .line 67567939
    const-string v0, "live_fall_back_strategy"

    .line 67567941
    new-instance v1, Lpa0/b;

    .line 67567943
    move-object v4, v1

    .line 67567944
    move-object v6, p2

    .line 67567945
    move-object v7, p3

    .line 67567946
    move-object v8, p4

    .line 67567947
    invoke-direct/range {v4 .. v9}, Lpa0/b;-><init>(Lpa0/c;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;Lcom/bytedance/bdturing/BdTuring$c;Ljava/lang/String;)V

    .line 67567950
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->h(Ljava/lang/String;Lpa0/b;)V

    .line 67567953
    goto :goto_173

    .line 67567954
    :cond_152
    move-object p1, p2

    .line 67567955
    check-cast p1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 67567957
    invoke-virtual {v5, p1, p3, p4, v9}, Lpa0/c;->a(Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;Lcom/bytedance/bdturing/BdTuringCallback;Lpa0/c$b;Ljava/lang/String;)V
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_158} :catch_159

    .line 67567960
    goto :goto_173

    .line 67567961
    :catch_159
    move-exception p1

    .line 67567962
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567964
    const-string v0, "errorMessage:"

    .line 67567966
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567969
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567972
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567975
    move-result-object p3

    .line 67567976
    const-string v0, "_1"

    .line 67567978
    invoke-static {p2, v0, p3, v3}, Lcom/bytedance/bdturing/EventReport;->r(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67567981
    invoke-virtual {p4}, Lcom/bytedance/bdturing/BdTuring$c;->a()V

    .line 67567984
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67567987
    :goto_173
    return-void
.end method

[INNER-ORIGINAL]
.method public showVerifyDialog(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;Z)V
    .registers 15

    .prologue
    .line 67567616
    const/4 v0, 0x1

    .line 67567617
    if-nez p2, :cond_a

    .line 67567618
    .line 67567619
    if-eqz p3, :cond_9

    .line 67567620
    .line 67567621
    const/4 p1, 0x0

    .line 67567622
    invoke-interface {p3, v0, p1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 67567623
    .line 67567624
    .line 67567625
    :cond_9
    return-void

    .line 67567626
    :cond_a
    invoke-virtual {p2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getCallType()I

    .line 67567627
    .line 67567628
    .line 67567629
    move-result v1

    .line 67567630
    const/4 v2, -0x1

    .line 67567631
    if-ne v1, v2, :cond_1d

    .line 67567632
    .line 67567633
    instance-of v1, p2, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 67567634
    .line 67567635
    if-eqz v1, :cond_19

    .line 67567636
    .line 67567637
    invoke-virtual {p2, v0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setCallType(I)V

    .line 67567638
    .line 67567639
    .line 67567640
    goto :goto_1d

    .line 67567641
    :cond_19
    const/4 v1, 0x2

    .line 67567642
    invoke-virtual {p2, v1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setCallType(I)V

    .line 67567643
    .line 67567644
    .line 67567645
    :cond_1d
    :goto_1d
    sget-object v1, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 67567646
    .line 67567647
    new-instance v1, Lorg/json/JSONObject;

    .line 67567648
    .line 67567649
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67567650
    .line 67567651
    .line 67567652
    :try_start_24
    const-string v2, "key"

    .line 67567653
    .line 67567654
    const-string/jumbo v3, "verify_param_received"

    .line 67567655
    .line 67567656
    .line 67567657
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_2c} :catch_33

    .line 67567658
    .line 67567659
    .line 67567660
    const-string/jumbo v2, "turing_verify_sdk"

    .line 67567661
    .line 67567662
    .line 67567663
    invoke-static {v2, v1, p2}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 67567664
    .line 67567665
    .line 67567666
    goto :goto_37

    .line 67567667
    :catch_33
    move-exception v1

    .line 67567668
    invoke-static {v1}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 67567669
    .line 67567670
    .line 67567671
    :goto_37
    if-eqz p4, :cond_68

    .line 67567672
    .line 67567673
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/bdturing/BdTuring;->checkRequestSafety(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)Landroid/util/Pair;

    .line 67567674
    .line 67567675
    .line 67567676
    move-result-object p4

    .line 67567677
    iget-object v1, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67567678
    .line 67567679
    check-cast v1, Ljava/lang/Boolean;

    .line 67567680
    .line 67567681
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567682
    .line 67567683
    .line 67567684
    move-result v1

    .line 67567685
    if-nez v1, :cond_68

    .line 67567686
    .line 67567687
    invoke-static {}, Lva0/b;->a()Lva0/b;

    .line 67567688
    .line 67567689
    .line 67567690
    move-result-object p1

    .line 67567691
    iget-object p3, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67567692
    .line 67567693
    check-cast p3, Ljava/lang/String;

    .line 67567694
    .line 67567695
    invoke-virtual {p1, p2}, Lva0/b;->d(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 67567696
    .line 67567697
    .line 67567698
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567699
    .line 67567700
    const-string p3, "BdTuring_"

    .line 67567701
    .line 67567702
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567703
    .line 67567704
    .line 67567705
    iget-object p3, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67567706
    .line 67567707
    check-cast p3, Ljava/lang/String;

    .line 67567708
    .line 67567709
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567710
    .line 67567711
    .line 67567712
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object p1

    .line 67567716
    invoke-static {p2, p1}, Lcom/bytedance/bdturing/EventReport;->z(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V

    .line 67567717
    .line 67567718
    .line 67567719
    return-void

    .line 67567720
    :cond_68
    sget p4, Lka0/j;->e:I

    .line 67567721
    .line 67567722
    sget-object p4, Lka0/j$a;->a:Lka0/j;

    .line 67567723
    .line 67567724
    invoke-virtual {p2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getType()I

    .line 67567725
    .line 67567726
    .line 67567727
    move-result v1

    .line 67567728
    iget-object v2, p4, Lka0/j;->a:Ljava/lang/ref/WeakReference;

    .line 67567729
    .line 67567730
    const/4 v3, 0x0

    .line 67567731
    if-nez v2, :cond_76

    .line 67567732
    .line 67567733
    goto :goto_ac

    .line 67567734
    :cond_76
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v2

    .line 67567738
    check-cast v2, Lcom/bytedance/bdturing/c;

    .line 67567739
    .line 67567740
    iget-boolean v4, p4, Lka0/j;->d:Z

    .line 67567741
    .line 67567742
    if-eqz v4, :cond_ac

    .line 67567743
    .line 67567744
    if-eqz v2, :cond_ac

    .line 67567745
    .line 67567746
    iget-object v4, v2, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 67567747
    .line 67567748
    invoke-virtual {v4}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getType()I

    .line 67567749
    .line 67567750
    .line 67567751
    move-result v4

    .line 67567752
    if-ne v1, v4, :cond_ac

    .line 67567753
    .line 67567754
    iput-boolean v3, p4, Lka0/j;->d:Z

    .line 67567755
    .line 67567756
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-wide v4

    .line 67567760
    iput-wide v4, p4, Lka0/j;->c:J

    .line 67567761
    .line 67567762
    new-instance p4, Lorg/json/JSONObject;

    .line 67567763
    .line 67567764
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 67567765
    .line 67567766
    .line 67567767
    const-string v1, "bytedcert.refreshVerifyView"

    .line 67567768
    .line 67567769
    invoke-static {v1, v1, p4}, Lua0/c;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object p4

    .line 67567773
    iget-object v1, v2, Lcom/bytedance/bdturing/c;->a:Lua0/b;

    .line 67567774
    .line 67567775
    if-nez v1, :cond_a4

    .line 67567776
    .line 67567777
    sget p4, Lka0/g;->a:I

    .line 67567778
    .line 67567779
    goto :goto_a7

    .line 67567780
    :cond_a4
    invoke-virtual {v1, p4}, Lua0/b;->a(Ljava/lang/String;)V

    .line 67567781
    .line 67567782
    .line 67567783
    :goto_a7
    invoke-virtual {v2}, Lcom/bytedance/bdturing/c;->show()V

    .line 67567784
    .line 67567785
    .line 67567786
    const/4 p4, 0x1

    .line 67567787
    goto :goto_ad

    .line 67567788
    :cond_ac
    :goto_ac
    const/4 p4, 0x0

    .line 67567789
    :goto_ad
    if-eqz p4, :cond_b0

    .line 67567790
    .line 67567791
    return-void

    .line 67567792
    :cond_b0
    invoke-static {p2}, Lcom/bytedance/bdturing/EventReport;->y(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 67567793
    .line 67567794
    .line 67567795
    sget-object p4, Lpa0/c;->a:Lpa0/c;

    .line 67567796
    .line 67567797
    if-nez p4, :cond_ca

    .line 67567798
    .line 67567799
    const-class p4, Lpa0/c;

    .line 67567800
    .line 67567801
    monitor-enter p4

    .line 67567802
    :try_start_ba
    sget-object v1, Lpa0/c;->a:Lpa0/c;

    .line 67567803
    .line 67567804
    if-nez v1, :cond_c5

    .line 67567805
    .line 67567806
    new-instance v1, Lpa0/c;

    .line 67567807
    .line 67567808
    invoke-direct {v1}, Lpa0/c;-><init>()V

    .line 67567809
    .line 67567810
    .line 67567811
    sput-object v1, Lpa0/c;->a:Lpa0/c;

    .line 67567812
    .line 67567813
    :cond_c5
    monitor-exit p4

    .line 67567814
    goto :goto_ca

    .line 67567815
    :catchall_c7
    move-exception p1

    .line 67567816
    monitor-exit p4
    :try_end_c9
    .catchall {:try_start_ba .. :try_end_c9} :catchall_c7

    .line 67567817
    throw p1

    .line 67567818
    :cond_ca
    :goto_ca
    sget-object v5, Lpa0/c;->a:Lpa0/c;

    .line 67567819
    .line 67567820
    new-instance p4, Lcom/bytedance/bdturing/BdTuring$c;

    .line 67567821
    .line 67567822
    invoke-direct {p4, p0, p1, p3, p2}, Lcom/bytedance/bdturing/BdTuring$c;-><init>(Lcom/bytedance/bdturing/BdTuring;Landroid/app/Activity;Lcom/bytedance/bdturing/BdTuringCallback;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 67567823
    .line 67567824
    .line 67567825
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567826
    .line 67567827
    .line 67567828
    if-nez p3, :cond_db

    .line 67567829
    .line 67567830
    invoke-virtual {p4}, Lcom/bytedance/bdturing/BdTuring$c;->a()V

    .line 67567831
    .line 67567832
    .line 67567833
    goto/16 :goto_173

    .line 67567834
    .line 67567835
    :cond_db
    instance-of p1, p2, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 67567836
    .line 67567837
    if-nez p1, :cond_e4

    .line 67567838
    .line 67567839
    invoke-virtual {p4}, Lcom/bytedance/bdturing/BdTuring$c;->a()V

    .line 67567840
    .line 67567841
    .line 67567842
    goto/16 :goto_173

    .line 67567843
    .line 67567844
    :cond_e4
    :try_start_e4
    invoke-static {p2}, Lpa0/c;->b(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)Landroid/util/Pair;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object p1

    .line 67567848
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67567849
    .line 67567850
    move-object v9, v1

    .line 67567851
    check-cast v9, Ljava/lang/String;

    .line 67567852
    .line 67567853
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67567854
    .line 67567855
    check-cast v1, Ljava/lang/Boolean;

    .line 67567856
    .line 67567857
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567858
    .line 67567859
    .line 67567860
    move-result v1

    .line 67567861
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67567862
    .line 67567863
    check-cast v2, Ljava/lang/String;
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_f9} :catch_159

    .line 67567864
    .line 67567865
    :try_start_f9
    new-instance v4, Lorg/json/JSONObject;

    .line 67567866
    .line 67567867
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67567868
    .line 67567869
    .line 67567870
    const-string v6, "key"

    .line 67567871
    .line 67567872
    const-string v7, "live_available_check"

    .line 67567873
    .line 67567874
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567875
    .line 67567876
    .line 67567877
    const-string v6, "custom"

    .line 67567878
    .line 67567879
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567880
    .line 67567881
    .line 67567882
    const-string v2, "result"

    .line 67567883
    .line 67567884
    xor-int/2addr v0, v1

    .line 67567885
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567886
    .line 67567887
    .line 67567888
    const-string/jumbo v0, "turing_verify_sdk"

    .line 67567889
    .line 67567890
    .line 67567891
    invoke-static {v0, v4, p2}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_116} :catch_117

    .line 67567892
    .line 67567893
    .line 67567894
    goto :goto_11b

    .line 67567895
    :catch_117
    move-exception v0

    .line 67567896
    :try_start_118
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67567897
    .line 67567898
    .line 67567899
    :goto_11b
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67567900
    .line 67567901
    check-cast p1, Ljava/lang/Boolean;

    .line 67567902
    .line 67567903
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567904
    .line 67567905
    .line 67567906
    move-result p1

    .line 67567907
    if-nez p1, :cond_129

    .line 67567908
    .line 67567909
    invoke-virtual {p4}, Lcom/bytedance/bdturing/BdTuring$c;->a()V

    .line 67567910
    .line 67567911
    .line 67567912
    goto :goto_173

    .line 67567913
    :cond_129
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 67567914
    .line 67567915
    .line 67567916
    move-result-object p1

    .line 67567917
    invoke-virtual {p1}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->e()Z

    .line 67567918
    .line 67567919
    .line 67567920
    move-result p1

    .line 67567921
    if-eqz p1, :cond_152

    .line 67567922
    .line 67567923
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 67567924
    .line 67567925
    .line 67567926
    move-result-object p1

    .line 67567927
    iget-object p1, p1, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567928
    .line 67567929
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67567930
    .line 67567931
    .line 67567932
    move-result p1

    .line 67567933
    if-nez p1, :cond_152

    .line 67567934
    .line 67567935
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 67567936
    .line 67567937
    .line 67567938
    move-result-object p1

    .line 67567939
    const-string v0, "live_fall_back_strategy"

    .line 67567940
    .line 67567941
    new-instance v1, Lpa0/b;

    .line 67567942
    .line 67567943
    move-object v4, v1

    .line 67567944
    move-object v6, p2

    .line 67567945
    move-object v7, p3

    .line 67567946
    move-object v8, p4

    .line 67567947
    invoke-direct/range {v4 .. v9}, Lpa0/b;-><init>(Lpa0/c;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;Lcom/bytedance/bdturing/BdTuring$c;Ljava/lang/String;)V

    .line 67567948
    .line 67567949
    .line 67567950
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->h(Ljava/lang/String;Lpa0/b;)V

    .line 67567951
    .line 67567952
    .line 67567953
    goto :goto_173

    .line 67567954
    :cond_152
    move-object p1, p2

    .line 67567955
    check-cast p1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 67567956
    .line 67567957
    invoke-virtual {v5, p1, p3, p4, v9}, Lpa0/c;->a(Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;Lcom/bytedance/bdturing/BdTuringCallback;Lpa0/c$b;Ljava/lang/String;)V
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_158} :catch_159

    .line 67567958
    .line 67567959
    .line 67567960
    goto :goto_173

    .line 67567961
    :catch_159
    move-exception p1

    .line 67567962
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567963
    .line 67567964
    const-string v0, "errorMessage:"

    .line 67567965
    .line 67567966
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567967
    .line 67567968
    .line 67567969
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567970
    .line 67567971
    .line 67567972
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567973
    .line 67567974
    .line 67567975
    move-result-object p3

    .line 67567976
    const-string v0, "_1"

    .line 67567977
    .line 67567978
    invoke-static {p2, v0, p3, v3}, Lcom/bytedance/bdturing/EventReport;->r(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67567979
    .line 67567980
    .line 67567981
    invoke-virtual {p4}, Lcom/bytedance/bdturing/BdTuring$c;->a()V

    .line 67567982
    .line 67567983
    .line 67567984
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67567985
    .line 67567986
    .line 67567987
    :goto_173
    return-void
.end method


.method public showVerifyDialogInner(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
[MOD-CHANGED]
.method public showVerifyDialogInner(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-virtual {p2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getH5PopUp()Z

    .line 50462723
    move-result v0

    .line 50462724
    if-eqz v0, :cond_a

    .line 50462726
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/bdturing/BdTuring;->popConfirmDialog(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 50462729
    goto :goto_d

    .line 50462730
    :cond_a
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/bdturing/BdTuring;->doVerify(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 50462733
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public showVerifyDialogInner(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-virtual {p2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getH5PopUp()Z

    .line 50462721
    .line 50462722
    .line 50462723
    move-result v0

    .line 50462724
    if-eqz v0, :cond_a

    .line 50462725
    .line 50462726
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/bdturing/BdTuring;->popConfirmDialog(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 50462727
    .line 50462728
    .line 50462729
    goto :goto_d

    .line 50462730
    :cond_a
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/bdturing/BdTuring;->doVerify(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 50462731
    .line 50462732
    .line 50462733
    :goto_d
    return-void
.end method


.method public verifyUpGrade(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/bdturing/BdTuringCallback;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public verifyUpGrade(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/bdturing/BdTuringCallback;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 67436544
    if-nez p3, :cond_3

    .line 67436546
    return-void

    .line 67436547
    :cond_3
    const/4 v0, 0x1

    .line 67436548
    if-eqz p1, :cond_c

    .line 67436550
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436553
    move-result v1

    .line 67436554
    if-eqz v1, :cond_10

    .line 67436556
    :cond_c
    const/4 v1, 0x0

    .line 67436557
    invoke-interface {p3, v0, v1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 67436560
    :cond_10
    new-instance v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 67436562
    invoke-direct {v1, p2}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;-><init>(Ljava/lang/String;)V

    .line 67436565
    sget-object v2, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 67436567
    :try_start_17
    new-instance v2, Lorg/json/JSONObject;

    .line 67436569
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67436572
    const-string v3, "key"

    .line 67436574
    const-string/jumbo v4, "verify_protect_start"

    .line 67436577
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436580
    const-string v3, "custom"

    .line 67436582
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436585
    const-string/jumbo p2, "turing_verify_sdk"

    .line 67436588
    invoke-static {p2, v2, v1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2f} :catch_30

    .line 67436591
    goto :goto_34

    .line 67436592
    :catch_30
    move-exception p2

    .line 67436593
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436596
    :goto_34
    const/4 p2, 0x3

    .line 67436597
    invoke-virtual {v1, p2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setCallType(I)V

    .line 67436600
    new-instance p2, Lcom/bytedance/bdturing/BdTuring$d;

    .line 67436602
    invoke-direct {p2, p3, v1, p4}, Lcom/bytedance/bdturing/BdTuring$d;-><init>(Lcom/bytedance/bdturing/BdTuringCallback;Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;Lorg/json/JSONObject;)V

    .line 67436605
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/bytedance/bdturing/BdTuring;->showVerifyDialog(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;Z)V

    .line 67436608
    return-void
.end method

[INNER-ORIGINAL]
.method public verifyUpGrade(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/bdturing/BdTuringCallback;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 67436544
    if-nez p3, :cond_3

    .line 67436545
    .line 67436546
    return-void

    .line 67436547
    :cond_3
    const/4 v0, 0x1

    .line 67436548
    if-eqz p1, :cond_c

    .line 67436549
    .line 67436550
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436551
    .line 67436552
    .line 67436553
    move-result v1

    .line 67436554
    if-eqz v1, :cond_10

    .line 67436555
    .line 67436556
    :cond_c
    const/4 v1, 0x0

    .line 67436557
    invoke-interface {p3, v0, v1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 67436558
    .line 67436559
    .line 67436560
    :cond_10
    new-instance v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 67436561
    .line 67436562
    invoke-direct {v1, p2}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;-><init>(Ljava/lang/String;)V

    .line 67436563
    .line 67436564
    .line 67436565
    sget-object v2, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 67436566
    .line 67436567
    :try_start_17
    new-instance v2, Lorg/json/JSONObject;

    .line 67436568
    .line 67436569
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67436570
    .line 67436571
    .line 67436572
    const-string v3, "key"

    .line 67436573
    .line 67436574
    const-string/jumbo v4, "verify_protect_start"

    .line 67436575
    .line 67436576
    .line 67436577
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436578
    .line 67436579
    .line 67436580
    const-string v3, "custom"

    .line 67436581
    .line 67436582
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436583
    .line 67436584
    .line 67436585
    const-string/jumbo p2, "turing_verify_sdk"

    .line 67436586
    .line 67436587
    .line 67436588
    invoke-static {p2, v2, v1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2f} :catch_30

    .line 67436589
    .line 67436590
    .line 67436591
    goto :goto_34

    .line 67436592
    :catch_30
    move-exception p2

    .line 67436593
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436594
    .line 67436595
    .line 67436596
    :goto_34
    const/4 p2, 0x3

    .line 67436597
    invoke-virtual {v1, p2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setCallType(I)V

    .line 67436598
    .line 67436599
    .line 67436600
    new-instance p2, Lcom/bytedance/bdturing/BdTuring$d;

    .line 67436601
    .line 67436602
    invoke-direct {p2, p3, v1, p4}, Lcom/bytedance/bdturing/BdTuring$d;-><init>(Lcom/bytedance/bdturing/BdTuringCallback;Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;Lorg/json/JSONObject;)V

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/bytedance/bdturing/BdTuring;->showVerifyDialog(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;Z)V

    .line 67436606
    .line 67436607
    .line 67436608
    return-void
.end method


