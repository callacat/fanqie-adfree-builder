## classes18/com/bytedance/ttwebview/TTWebPredictor.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8a08e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ttwebview/TTWebPredictor;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ttwebview/TTWebPredictor;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/ttwebview/TTWebPredictor;->INSTANCE:Lcom/bytedance/ttwebview/TTWebPredictor;

    .line 262157
    const-string v0, "TTWebPredictor"

    .line 262159
    sput-object v0, Lcom/bytedance/ttwebview/TTWebPredictor;->TAG:Ljava/lang/String;

    .line 262161
    const-string/jumbo v0, "ttweb_preconnect_hosts"

    .line 262164
    sput-object v0, Lcom/bytedance/ttwebview/TTWebPredictor;->URL_QUERY_KEY_TTWEB_PRECONNECT_HOSTS:Ljava/lang/String;

    .line 262166
    const-string v0, "/magic/eco/runtime/release"

    .line 262168
    sput-object v0, Lcom/bytedance/ttwebview/TTWebPredictor;->DEDICATED_URL_PATH:Ljava/lang/String;

    .line 262170
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262172
    const/4 v1, 0x0

    .line 262173
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262176
    sput-object v0, Lcom/bytedance/ttwebview/TTWebPredictor;->hasInitPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8a08e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ttwebview/TTWebPredictor;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ttwebview/TTWebPredictor;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/ttwebview/TTWebPredictor;->INSTANCE:Lcom/bytedance/ttwebview/TTWebPredictor;

    .line 262156
    .line 262157
    const-string v0, "TTWebPredictor"

    .line 262158
    .line 262159
    sput-object v0, Lcom/bytedance/ttwebview/TTWebPredictor;->TAG:Ljava/lang/String;

    .line 262160
    .line 262161
    const-string/jumbo v0, "ttweb_preconnect_hosts"

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/bytedance/ttwebview/TTWebPredictor;->URL_QUERY_KEY_TTWEB_PRECONNECT_HOSTS:Ljava/lang/String;

    .line 262165
    .line 262166
    const-string v0, "/magic/eco/runtime/release"

    .line 262167
    .line 262168
    sput-object v0, Lcom/bytedance/ttwebview/TTWebPredictor;->DEDICATED_URL_PATH:Ljava/lang/String;

    .line 262169
    .line 262170
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262171
    .line 262172
    const/4 v1, 0x0

    .line 262173
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/bytedance/ttwebview/TTWebPredictor;->hasInitPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262177
    .line 262178
    return-void
.end method


.method private final isWebviewUrl(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method private final isWebviewUrl(Landroid/net/Uri;)Z
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16973827
    move-result-object p1

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    if-eqz p1, :cond_10

    .line 16973831
    const/4 v1, 0x2

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const-string v3, "http"

    .line 16973835
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973838
    move-result p1

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    return v0
.end method

[INNER-ORIGINAL]
.method private final isWebviewUrl(Landroid/net/Uri;)Z
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    if-eqz p1, :cond_10

    .line 16973830
    .line 16973831
    const/4 v1, 0x2

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const-string v3, "http"

    .line 16973834
    .line 16973835
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    return v0
.end method


.method private final preconnectInternel(Landroid/net/Uri;)V
[MOD-CHANGED]
.method private final preconnectInternel(Landroid/net/Uri;)V
    .registers 12

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170440
    move-result-object v1

    .line 17170441
    const/4 v2, 0x1

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-eqz v1, :cond_4b

    .line 17170445
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170448
    move-result-object v4

    .line 17170449
    const/4 v5, 0x0

    .line 17170450
    if-eqz v4, :cond_25

    .line 17170452
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170455
    move-result-object v4

    .line 17170456
    if-eqz v4, :cond_25

    .line 17170458
    sget-object v4, Lcom/bytedance/ttwebview/TTWebPredictor;->DEDICATED_URL_PATH:Ljava/lang/String;

    .line 17170460
    const/4 v6, 0x2

    .line 17170461
    invoke-static {v1, v4, v3, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170464
    move-result v4

    .line 17170465
    if-eqz v4, :cond_25

    .line 17170467
    const/4 v4, 0x1

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 v4, 0x0

    .line 17170470
    :goto_26
    if-eqz v4, :cond_29

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v1, v5

    .line 17170474
    :goto_2a
    if-eqz v1, :cond_4b

    .line 17170476
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170478
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170481
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170484
    move-result-object v4

    .line 17170485
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    const-string v4, "://"

    .line 17170490
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170496
    move-result-object v4

    .line 17170497
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    move-result-object v1

    .line 17170504
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170507
    :cond_4b
    :try_start_4b
    sget-object v1, Lcom/bytedance/ttwebview/TTWebPredictor;->URL_QUERY_KEY_TTWEB_PRECONNECT_HOSTS:Ljava/lang/String;

    .line 17170509
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170512
    move-result-object p1

    .line 17170513
    if-eqz p1, :cond_8d

    .line 17170515
    new-instance v1, Lorg/json/JSONArray;

    .line 17170517
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17170520
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17170523
    move-result p1

    .line 17170524
    :goto_5c
    if-ge v3, p1, :cond_8d

    .line 17170526
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17170529
    move-result-object v4

    .line 17170530
    const-string v5, ""

    .line 17170532
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_6a} :catch_6d

    .line 17170538
    add-int/lit8 v3, v3, 0x1

    .line 17170540
    goto :goto_5c

    .line 17170541
    :catch_6d
    move-exception p1

    .line 17170542
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170544
    sget-object v4, Lcom/bytedance/ttwebview/TTWebPredictor;->TAG:Ljava/lang/String;

    .line 17170546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170548
    const-string/jumbo v5, "parse query error, "

    .line 17170551
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object v5

    .line 17170565
    const/4 v6, 0x0

    .line 17170566
    const/4 v7, 0x0

    .line 17170567
    const/16 v8, 0xc

    .line 17170569
    const/4 v9, 0x0

    .line 17170570
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170573
    :cond_8d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170576
    move-result-object p1

    .line 17170577
    :goto_91
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170580
    move-result v0

    .line 17170581
    if-eqz v0, :cond_bc

    .line 17170583
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170586
    move-result-object v0

    .line 17170587
    check-cast v0, Ljava/lang/String;

    .line 17170589
    invoke-static {v0, v2}, Lcom/bytedance/lynx/webview/TTWebSdk;->preconnectUrl(Ljava/lang/String;I)V

    .line 17170592
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170594
    sget-object v4, Lcom/bytedance/ttwebview/TTWebPredictor;->TAG:Ljava/lang/String;

    .line 17170596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170598
    const-string/jumbo v5, "ttweb preconnect "

    .line 17170601
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170604
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170610
    move-result-object v5

    .line 17170611
    const/4 v6, 0x0

    .line 17170612
    const/4 v7, 0x0

    .line 17170613
    const/16 v8, 0xc

    .line 17170615
    const/4 v9, 0x0

    .line 17170616
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170619
    goto :goto_91

    .line 17170620
    :cond_bc
    return-void
.end method

[INNER-ORIGINAL]
.method private final preconnectInternel(Landroid/net/Uri;)V
    .registers 12

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    const/4 v2, 0x1

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-eqz v1, :cond_4b

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v4

    .line 17170449
    const/4 v5, 0x0

    .line 17170450
    if-eqz v4, :cond_25

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v4

    .line 17170456
    if-eqz v4, :cond_25

    .line 17170457
    .line 17170458
    sget-object v4, Lcom/bytedance/ttwebview/TTWebPredictor;->DEDICATED_URL_PATH:Ljava/lang/String;

    .line 17170459
    .line 17170460
    const/4 v6, 0x2

    .line 17170461
    invoke-static {v1, v4, v3, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v4

    .line 17170465
    if-eqz v4, :cond_25

    .line 17170466
    .line 17170467
    const/4 v4, 0x1

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 v4, 0x0

    .line 17170470
    :goto_26
    if-eqz v4, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v1, v5

    .line 17170474
    :goto_2a
    if-eqz v1, :cond_4b

    .line 17170475
    .line 17170476
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    const-string v4, "://"

    .line 17170489
    .line 17170490
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v4

    .line 17170497
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    :cond_4b
    :try_start_4b
    sget-object v1, Lcom/bytedance/ttwebview/TTWebPredictor;->URL_QUERY_KEY_TTWEB_PRECONNECT_HOSTS:Ljava/lang/String;

    .line 17170508
    .line 17170509
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    if-eqz p1, :cond_8d

    .line 17170514
    .line 17170515
    new-instance v1, Lorg/json/JSONArray;

    .line 17170516
    .line 17170517
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result p1

    .line 17170524
    :goto_5c
    if-ge v3, p1, :cond_8d

    .line 17170525
    .line 17170526
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v4

    .line 17170530
    const-string v5, ""

    .line 17170531
    .line 17170532
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_6a} :catch_6d

    .line 17170536
    .line 17170537
    .line 17170538
    add-int/lit8 v3, v3, 0x1

    .line 17170539
    .line 17170540
    goto :goto_5c

    .line 17170541
    :catch_6d
    move-exception p1

    .line 17170542
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170543
    .line 17170544
    sget-object v4, Lcom/bytedance/ttwebview/TTWebPredictor;->TAG:Ljava/lang/String;

    .line 17170545
    .line 17170546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    const-string/jumbo v5, "parse query error, "

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v5

    .line 17170565
    const/4 v6, 0x0

    .line 17170566
    const/4 v7, 0x0

    .line 17170567
    const/16 v8, 0xc

    .line 17170568
    .line 17170569
    const/4 v9, 0x0

    .line 17170570
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    :goto_91
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v0

    .line 17170581
    if-eqz v0, :cond_bc

    .line 17170582
    .line 17170583
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    check-cast v0, Ljava/lang/String;

    .line 17170588
    .line 17170589
    invoke-static {v0, v2}, Lcom/bytedance/lynx/webview/TTWebSdk;->preconnectUrl(Ljava/lang/String;I)V

    .line 17170590
    .line 17170591
    .line 17170592
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170593
    .line 17170594
    sget-object v4, Lcom/bytedance/ttwebview/TTWebPredictor;->TAG:Ljava/lang/String;

    .line 17170595
    .line 17170596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    const-string/jumbo v5, "ttweb preconnect "

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v5

    .line 17170611
    const/4 v6, 0x0

    .line 17170612
    const/4 v7, 0x0

    .line 17170613
    const/16 v8, 0xc

    .line 17170614
    .line 17170615
    const/4 v9, 0x0

    .line 17170616
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170617
    .line 17170618
    .line 17170619
    goto :goto_91

    .line 17170620
    :cond_bc
    return-void
.end method


.method public final initResPreload()V
[MOD-CHANGED]
.method public final initResPreload()V
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ttwebview/TTWebPredictor;->hasInitPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_57

    .line 327690
    :try_start_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327692
    const-string v0, "com.bytedance.lynx.webview.TTWebSdk"

    .line 327694
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    move-result-object v0
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_17

    .line 327702
    goto :goto_22

    .line 327703
    :catchall_17
    move-exception v0

    .line 327704
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327706
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    move-result-object v0

    .line 327714
    :goto_22
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 327717
    move-result v1

    .line 327718
    if-eqz v1, :cond_43

    .line 327720
    move-object v1, v0

    .line 327721
    check-cast v1, Ljava/lang/Class;

    .line 327723
    new-instance v1, Lcom/bytedance/ttwebview/TTWebPredictor$a;

    .line 327725
    invoke-direct {v1}, Lcom/bytedance/ttwebview/TTWebPredictor$a;-><init>()V

    .line 327728
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327730
    sget-object v3, Lcom/bytedance/ttwebview/TTWebPredictor;->TAG:Ljava/lang/String;

    .line 327732
    const-string v4, "GlobalInterceptor.registerMonitor(ttWebInterceptor)"

    .line 327734
    const/4 v5, 0x0

    .line 327735
    const/4 v6, 0x0

    .line 327736
    const/16 v7, 0xc

    .line 327738
    const/4 v8, 0x0

    .line 327739
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 327742
    sget-object v2, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    .line 327744
    invoke-virtual {v2, v1}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->registerMonitor(Lcom/bytedance/forest/interceptor/ForestMonitor;)V

    .line 327747
    :cond_43
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327750
    move-result-object v0

    .line 327751
    if-eqz v0, :cond_57

    .line 327753
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327755
    sget-object v2, Lcom/bytedance/ttwebview/TTWebPredictor;->TAG:Ljava/lang/String;

    .line 327757
    const-string v3, "no ttwebview sdk loaded into app"

    .line 327759
    const/4 v4, 0x0

    .line 327760
    const/4 v5, 0x0

    .line 327761
    const/16 v6, 0xc

    .line 327763
    const/4 v7, 0x0

    .line 327764
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 327767
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final initResPreload()V
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ttwebview/TTWebPredictor;->hasInitPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_57

    .line 327689
    .line 327690
    :try_start_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327691
    .line 327692
    const-string v0, "com.bytedance.lynx.webview.TTWebSdk"

    .line 327693
    .line 327694
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_17

    .line 327702
    goto :goto_22

    .line 327703
    :catchall_17
    move-exception v0

    .line 327704
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327705
    .line 327706
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    :goto_22
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    if-eqz v1, :cond_43

    .line 327719
    .line 327720
    move-object v1, v0

    .line 327721
    check-cast v1, Ljava/lang/Class;

    .line 327722
    .line 327723
    new-instance v1, Lcom/bytedance/ttwebview/TTWebPredictor$a;

    .line 327724
    .line 327725
    invoke-direct {v1}, Lcom/bytedance/ttwebview/TTWebPredictor$a;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327729
    .line 327730
    sget-object v3, Lcom/bytedance/ttwebview/TTWebPredictor;->TAG:Ljava/lang/String;

    .line 327731
    .line 327732
    const-string v4, "GlobalInterceptor.registerMonitor(ttWebInterceptor)"

    .line 327733
    .line 327734
    const/4 v5, 0x0

    .line 327735
    const/4 v6, 0x0

    .line 327736
    const/16 v7, 0xc

    .line 327737
    .line 327738
    const/4 v8, 0x0

    .line 327739
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    sget-object v2, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    .line 327743
    .line 327744
    invoke-virtual {v2, v1}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->registerMonitor(Lcom/bytedance/forest/interceptor/ForestMonitor;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    if-eqz v0, :cond_57

    .line 327752
    .line 327753
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327754
    .line 327755
    sget-object v2, Lcom/bytedance/ttwebview/TTWebPredictor;->TAG:Ljava/lang/String;

    .line 327756
    .line 327757
    const-string v3, "no ttwebview sdk loaded into app"

    .line 327758
    .line 327759
    const/4 v4, 0x0

    .line 327760
    const/4 v5, 0x0

    .line 327761
    const/16 v6, 0xc

    .line 327762
    .line 327763
    const/4 v7, 0x0

    .line 327764
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    return-void
.end method


.method public final preconnect(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final preconnect(Landroid/net/Uri;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104902
    const-string v0, "com.bytedance.lynx.webview.TTWebSdk"

    .line 17104904
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    move-result-object v0
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_11

    .line 17104912
    goto :goto_1c

    .line 17104913
    :catchall_11
    move-exception v0

    .line 17104914
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104916
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    move-result-object v0

    .line 17104924
    :goto_1c
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_61

    .line 17104930
    check-cast v0, Ljava/lang/Class;

    .line 17104932
    :try_start_24
    const-string/jumbo v0, "url"

    .line 17104935
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104942
    move-result-object p1

    .line 17104943
    sget-object v0, Lcom/bytedance/ttwebview/TTWebPredictor;->INSTANCE:Lcom/bytedance/ttwebview/TTWebPredictor;

    .line 17104945
    const-string v1, ""

    .line 17104947
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    invoke-direct {v0, p1}, Lcom/bytedance/ttwebview/TTWebPredictor;->isWebviewUrl(Landroid/net/Uri;)Z

    .line 17104953
    move-result v1

    .line 17104954
    if-nez v1, :cond_3d

    .line 17104956
    return-void

    .line 17104957
    :cond_3d
    invoke-direct {v0, p1}, Lcom/bytedance/ttwebview/TTWebPredictor;->preconnectInternel(Landroid/net/Uri;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_40} :catch_41

    .line 17104960
    goto :goto_61

    .line 17104961
    :catch_41
    move-exception p1

    .line 17104962
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104964
    sget-object v1, Lcom/bytedance/ttwebview/TTWebPredictor;->TAG:Ljava/lang/String;

    .line 17104966
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104968
    const-string/jumbo v3, "ttweb preconnect error "

    .line 17104971
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    move-result-object v2

    .line 17104985
    const/4 v3, 0x0

    .line 17104986
    const/4 v4, 0x0

    .line 17104987
    const/16 v5, 0xc

    .line 17104989
    const/4 v6, 0x0

    .line 17104990
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104993
    :cond_61
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final preconnect(Landroid/net/Uri;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104901
    .line 17104902
    const-string v0, "com.bytedance.lynx.webview.TTWebSdk"

    .line 17104903
    .line 17104904
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_11

    .line 17104912
    goto :goto_1c

    .line 17104913
    :catchall_11
    move-exception v0

    .line 17104914
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104915
    .line 17104916
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    :goto_1c
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_61

    .line 17104929
    .line 17104930
    check-cast v0, Ljava/lang/Class;

    .line 17104931
    .line 17104932
    :try_start_24
    const-string/jumbo v0, "url"

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    sget-object v0, Lcom/bytedance/ttwebview/TTWebPredictor;->INSTANCE:Lcom/bytedance/ttwebview/TTWebPredictor;

    .line 17104944
    .line 17104945
    const-string v1, ""

    .line 17104946
    .line 17104947
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-direct {v0, p1}, Lcom/bytedance/ttwebview/TTWebPredictor;->isWebviewUrl(Landroid/net/Uri;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-nez v1, :cond_3d

    .line 17104955
    .line 17104956
    return-void

    .line 17104957
    :cond_3d
    invoke-direct {v0, p1}, Lcom/bytedance/ttwebview/TTWebPredictor;->preconnectInternel(Landroid/net/Uri;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_40} :catch_41

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_61

    .line 17104961
    :catch_41
    move-exception p1

    .line 17104962
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104963
    .line 17104964
    sget-object v1, Lcom/bytedance/ttwebview/TTWebPredictor;->TAG:Ljava/lang/String;

    .line 17104965
    .line 17104966
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    const-string/jumbo v3, "ttweb preconnect error "

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v2

    .line 17104985
    const/4 v3, 0x0

    .line 17104986
    const/4 v4, 0x0

    .line 17104987
    const/16 v5, 0xc

    .line 17104988
    .line 17104989
    const/4 v6, 0x0

    .line 17104990
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    :goto_61
    return-void
.end method


