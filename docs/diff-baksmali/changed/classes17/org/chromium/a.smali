## classes17/org/chromium/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider;-><init>()V

    .line 16842755
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "https://"

    .line 17170434
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170441
    move-result v2

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-nez v2, :cond_89

    .line 17170445
    if-nez v1, :cond_11

    .line 17170447
    goto/16 :goto_89

    .line 17170449
    :cond_11
    :try_start_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170451
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170460
    move-result-object p0

    .line 17170461
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/URIUtils;->createUriWithOutQuery(Ljava/lang/String;)Ljava/net/URI;

    .line 17170464
    move-result-object p0

    .line 17170465
    invoke-virtual {v1, p0, v3}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 17170468
    move-result-object p0

    .line 17170469
    if-eqz p0, :cond_89

    .line 17170471
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17170474
    move-result v0

    .line 17170475
    if-lez v0, :cond_89

    .line 17170477
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170480
    move-result-object p0

    .line 17170481
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170484
    move-result-object p0

    .line 17170485
    :cond_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170488
    move-result v0

    .line 17170489
    if-eqz v0, :cond_89

    .line 17170491
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170494
    move-result-object v0

    .line 17170495
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170497
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170500
    move-result-object v1

    .line 17170501
    check-cast v1, Ljava/lang/String;

    .line 17170503
    const-string v2, "Cookie"

    .line 17170505
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170508
    move-result v1

    .line 17170509
    if-eqz v1, :cond_35

    .line 17170511
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170514
    move-result-object v1

    .line 17170515
    check-cast v1, Ljava/util/List;

    .line 17170517
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170520
    move-result v1

    .line 17170521
    if-nez v1, :cond_35

    .line 17170523
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170525
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170528
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, Ljava/util/List;

    .line 17170534
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170537
    move-result-object v0

    .line 17170538
    const/4 v1, 0x0

    .line 17170539
    :goto_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170542
    move-result v2

    .line 17170543
    if-eqz v2, :cond_84

    .line 17170545
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170548
    move-result-object v2

    .line 17170549
    check-cast v2, Ljava/lang/String;

    .line 17170551
    if-lez v1, :cond_7e

    .line 17170553
    const-string v4, "; "

    .line 17170555
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    :cond_7e
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    add-int/lit8 v1, v1, 0x1

    .line 17170563
    goto :goto_6b

    .line 17170564
    :cond_84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    move-result-object p0
    :try_end_88
    .catchall {:try_start_11 .. :try_end_88} :catchall_89

    .line 17170568
    return-object p0

    .line 17170569
    :catchall_89
    :cond_89
    :goto_89
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "https://"

    .line 17170433
    .line 17170434
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v2

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-nez v2, :cond_89

    .line 17170444
    .line 17170445
    if-nez v1, :cond_11

    .line 17170446
    .line 17170447
    goto/16 :goto_89

    .line 17170448
    .line 17170449
    :cond_11
    :try_start_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p0

    .line 17170461
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/URIUtils;->createUriWithOutQuery(Ljava/lang/String;)Ljava/net/URI;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p0

    .line 17170465
    invoke-virtual {v1, p0, v3}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p0

    .line 17170469
    if-eqz p0, :cond_89

    .line 17170470
    .line 17170471
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v0

    .line 17170475
    if-lez v0, :cond_89

    .line 17170476
    .line 17170477
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p0

    .line 17170481
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p0

    .line 17170485
    :cond_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v0

    .line 17170489
    if-eqz v0, :cond_89

    .line 17170490
    .line 17170491
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170496
    .line 17170497
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    check-cast v1, Ljava/lang/String;

    .line 17170502
    .line 17170503
    const-string v2, "Cookie"

    .line 17170504
    .line 17170505
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v1

    .line 17170509
    if-eqz v1, :cond_35

    .line 17170510
    .line 17170511
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    check-cast v1, Ljava/util/List;

    .line 17170516
    .line 17170517
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v1

    .line 17170521
    if-nez v1, :cond_35

    .line 17170522
    .line 17170523
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, Ljava/util/List;

    .line 17170533
    .line 17170534
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    const/4 v1, 0x0

    .line 17170539
    :goto_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v2

    .line 17170543
    if-eqz v2, :cond_84

    .line 17170544
    .line 17170545
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    check-cast v2, Ljava/lang/String;

    .line 17170550
    .line 17170551
    if-lez v1, :cond_7e

    .line 17170552
    .line 17170553
    const-string v4, "; "

    .line 17170554
    .line 17170555
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    add-int/lit8 v1, v1, 0x1

    .line 17170562
    .line 17170563
    goto :goto_6b

    .line 17170564
    :cond_84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p0
    :try_end_88
    .catchall {:try_start_11 .. :try_end_88} :catchall_89

    .line 17170568
    return-object p0

    .line 17170569
    :catchall_89
    :cond_89
    :goto_89
    return-object v3
.end method


.method public static b(Landroid/content/Context;)Lorg/chromium/a;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)Lorg/chromium/a;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lorg/chromium/a;->b:Lorg/chromium/a;

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    const-class v0, Lorg/chromium/a;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lorg/chromium/a;->b:Lorg/chromium/a;

    .line 16973833
    if-nez v1, :cond_12

    .line 16973835
    new-instance v1, Lorg/chromium/a;

    .line 16973837
    invoke-direct {v1, p0}, Lorg/chromium/a;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, Lorg/chromium/a;->b:Lorg/chromium/a;

    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lorg/chromium/a;->b:Lorg/chromium/a;

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)Lorg/chromium/a;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lorg/chromium/a;->b:Lorg/chromium/a;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, Lorg/chromium/a;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lorg/chromium/a;->b:Lorg/chromium/a;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Lorg/chromium/a;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lorg/chromium/a;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lorg/chromium/a;->b:Lorg/chromium/a;

    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lorg/chromium/a;->b:Lorg/chromium/a;

    .line 16973848
    .line 16973849
    return-object p0
.end method


