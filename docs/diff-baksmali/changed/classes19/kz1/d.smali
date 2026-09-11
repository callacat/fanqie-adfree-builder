## classes19/kz1/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lfx1/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lfx1/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static b(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170434
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17170437
    :try_start_5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170440
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_86

    .line 17170441
    const-string v1, "luckydog_activity_id"

    .line 17170443
    const-string v2, ""

    .line 17170445
    if-eqz p0, :cond_16

    .line 17170447
    :try_start_f
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170450
    move-result-object v3

    .line 17170451
    if-eqz v3, :cond_16

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v3, v2

    .line 17170455
    :goto_17
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1a} :catch_86

    .line 17170458
    const-string v1, "luckydog_task_id"

    .line 17170460
    if-eqz p0, :cond_25

    .line 17170462
    :try_start_1e
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170465
    move-result-object v3

    .line 17170466
    if-eqz v3, :cond_25

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v3, v2

    .line 17170470
    :goto_26
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_29} :catch_86

    .line 17170473
    const-string v1, "luckydog_cross_ack_time"

    .line 17170475
    const/4 v3, 0x0

    .line 17170476
    if-eqz p0, :cond_35

    .line 17170478
    :try_start_2e
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170481
    move-result-object v4

    .line 17170482
    if-eqz v4, :cond_35

    .line 17170484
    goto :goto_39

    .line 17170485
    :cond_35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170488
    move-result-object v4

    .line 17170489
    :goto_39
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170492
    move-result-object v4

    .line 17170493
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_40} :catch_86

    .line 17170496
    const-string v1, "luckydog_cross_reack_install"

    .line 17170498
    if-eqz p0, :cond_4b

    .line 17170500
    :try_start_44
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170503
    move-result-object v4

    .line 17170504
    if-eqz v4, :cond_4b

    .line 17170506
    goto :goto_4f

    .line 17170507
    :cond_4b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170510
    move-result-object v4

    .line 17170511
    :goto_4f
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170514
    move-result-object v4

    .line 17170515
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_56} :catch_86

    .line 17170518
    const-string v1, "luckydog_from_aid"

    .line 17170520
    if-eqz p0, :cond_61

    .line 17170522
    :try_start_5a
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170525
    move-result-object p0

    .line 17170526
    if-eqz p0, :cond_61

    .line 17170528
    move-object v2, p0

    .line 17170529
    :cond_61
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    move-result-object p0

    .line 17170536
    check-cast p0, Ljava/lang/CharSequence;

    .line 17170538
    if-eqz p0, :cond_72

    .line 17170540
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17170543
    move-result p0

    .line 17170544
    if-nez p0, :cond_73

    .line 17170546
    :cond_72
    const/4 v3, 0x1

    .line 17170547
    :cond_73
    if-eqz v3, :cond_9a

    .line 17170549
    sget-object p0, Ljx1/o;->r:Ljx1/o;

    .line 17170551
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    invoke-static {}, Ljx1/o;->e()I

    .line 17170557
    move-result p0

    .line 17170558
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170561
    move-result-object p0

    .line 17170562
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_85} :catch_86

    .line 17170565
    goto :goto_9a

    .line 17170566
    :catch_86
    move-exception p0

    .line 17170567
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170569
    const-string v2, "getFromUrl e = "

    .line 17170571
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170574
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170577
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    move-result-object p0

    .line 17170581
    const-string v1, "LuckydogOptimizeActivation"

    .line 17170583
    invoke-static {v1, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170586
    :cond_9a
    :goto_9a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    :try_start_5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_86

    .line 17170441
    const-string v1, "luckydog_activity_id"

    .line 17170442
    .line 17170443
    const-string v2, ""

    .line 17170444
    .line 17170445
    if-eqz p0, :cond_16

    .line 17170446
    .line 17170447
    :try_start_f
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    if-eqz v3, :cond_16

    .line 17170452
    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v3, v2

    .line 17170455
    :goto_17
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1a} :catch_86

    .line 17170456
    .line 17170457
    .line 17170458
    const-string v1, "luckydog_task_id"

    .line 17170459
    .line 17170460
    if-eqz p0, :cond_25

    .line 17170461
    .line 17170462
    :try_start_1e
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    if-eqz v3, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v3, v2

    .line 17170470
    :goto_26
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_29} :catch_86

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v1, "luckydog_cross_ack_time"

    .line 17170474
    .line 17170475
    const/4 v3, 0x0

    .line 17170476
    if-eqz p0, :cond_35

    .line 17170477
    .line 17170478
    :try_start_2e
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v4

    .line 17170482
    if-eqz v4, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_39

    .line 17170485
    :cond_35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v4

    .line 17170489
    :goto_39
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v4

    .line 17170493
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_40} :catch_86

    .line 17170494
    .line 17170495
    .line 17170496
    const-string v1, "luckydog_cross_reack_install"

    .line 17170497
    .line 17170498
    if-eqz p0, :cond_4b

    .line 17170499
    .line 17170500
    :try_start_44
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    if-eqz v4, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_4f

    .line 17170507
    :cond_4b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v4

    .line 17170511
    :goto_4f
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v4

    .line 17170515
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_56} :catch_86

    .line 17170516
    .line 17170517
    .line 17170518
    const-string v1, "luckydog_from_aid"

    .line 17170519
    .line 17170520
    if-eqz p0, :cond_61

    .line 17170521
    .line 17170522
    :try_start_5a
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p0

    .line 17170526
    if-eqz p0, :cond_61

    .line 17170527
    .line 17170528
    move-object v2, p0

    .line 17170529
    :cond_61
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p0

    .line 17170536
    check-cast p0, Ljava/lang/CharSequence;

    .line 17170537
    .line 17170538
    if-eqz p0, :cond_72

    .line 17170539
    .line 17170540
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result p0

    .line 17170544
    if-nez p0, :cond_73

    .line 17170545
    .line 17170546
    :cond_72
    const/4 v3, 0x1

    .line 17170547
    :cond_73
    if-eqz v3, :cond_9a

    .line 17170548
    .line 17170549
    sget-object p0, Ljx1/o;->r:Ljx1/o;

    .line 17170550
    .line 17170551
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {}, Ljx1/o;->e()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result p0

    .line 17170558
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p0

    .line 17170562
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_85} :catch_86

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_9a

    .line 17170566
    :catch_86
    move-exception p0

    .line 17170567
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    const-string v2, "getFromUrl e = "

    .line 17170570
    .line 17170571
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p0

    .line 17170581
    const-string v1, "LuckydogOptimizeActivation"

    .line 17170582
    .line 17170583
    invoke-static {v1, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    :goto_9a
    return-object v0
.end method


.method public static c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 100990976
    const-string v0, "luckydog_from_aid"

    .line 100990978
    const-string v1, "luckydog_cross_reack_install"

    .line 100990980
    const-string v2, "luckydog_cross_ack_time"

    .line 100990982
    const-string v3, "luckydog_task_id"

    .line 100990984
    const-string v4, "luckydog_activity_id"

    .line 100990986
    new-instance v5, Lorg/json/JSONObject;

    .line 100990988
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 100990991
    :try_start_f
    invoke-static {p1}, Lkz1/d;->b(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 100990994
    move-result-object v6

    .line 100990995
    const-string v7, "url"

    .line 100990997
    invoke-virtual {v5, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991000
    const-string p1, "install_state"

    .line 100991002
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991005
    const-string p1, "optimize_type"

    .line 100991007
    invoke-virtual {v5, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991010
    const-string p0, "pattern_token"

    .line 100991012
    invoke-virtual {v5, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991015
    const-string p0, "luckydog_to_aid"

    .line 100991017
    invoke-virtual {v5, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991020
    const-string p0, "luckydog_target_app_version_code"

    .line 100991022
    invoke-virtual {v5, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991025
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991028
    move-result-object p0

    .line 100991029
    invoke-virtual {v5, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991032
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991035
    move-result-object p0

    .line 100991036
    invoke-virtual {v5, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991039
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991042
    move-result-object p0

    .line 100991043
    invoke-virtual {v5, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991046
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991049
    move-result-object p0

    .line 100991050
    invoke-virtual {v5, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991053
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991056
    move-result-object p0

    .line 100991057
    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991060
    const-string p0, "luckydog_optimize_activation"

    .line 100991062
    invoke-static {p0, v5}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_59} :catch_5a

    .line 100991065
    goto :goto_64

    .line 100991066
    :catch_5a
    move-exception p0

    .line 100991067
    const-string p1, "LuckydogOptimizeActivation"

    .line 100991069
    invoke-virtual {p0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 100991072
    move-result-object p0

    .line 100991073
    invoke-static {p1, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991076
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 100990976
    const-string v0, "luckydog_from_aid"

    .line 100990977
    .line 100990978
    const-string v1, "luckydog_cross_reack_install"

    .line 100990979
    .line 100990980
    const-string v2, "luckydog_cross_ack_time"

    .line 100990981
    .line 100990982
    const-string v3, "luckydog_task_id"

    .line 100990983
    .line 100990984
    const-string v4, "luckydog_activity_id"

    .line 100990985
    .line 100990986
    new-instance v5, Lorg/json/JSONObject;

    .line 100990987
    .line 100990988
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 100990989
    .line 100990990
    .line 100990991
    :try_start_f
    invoke-static {p1}, Lkz1/d;->b(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 100990992
    .line 100990993
    .line 100990994
    move-result-object v6

    .line 100990995
    const-string v7, "url"

    .line 100990996
    .line 100990997
    invoke-virtual {v5, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990998
    .line 100990999
    .line 100991000
    const-string p1, "install_state"

    .line 100991001
    .line 100991002
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991003
    .line 100991004
    .line 100991005
    const-string p1, "optimize_type"

    .line 100991006
    .line 100991007
    invoke-virtual {v5, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991008
    .line 100991009
    .line 100991010
    const-string p0, "pattern_token"

    .line 100991011
    .line 100991012
    invoke-virtual {v5, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991013
    .line 100991014
    .line 100991015
    const-string p0, "luckydog_to_aid"

    .line 100991016
    .line 100991017
    invoke-virtual {v5, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991018
    .line 100991019
    .line 100991020
    const-string p0, "luckydog_target_app_version_code"

    .line 100991021
    .line 100991022
    invoke-virtual {v5, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991023
    .line 100991024
    .line 100991025
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991026
    .line 100991027
    .line 100991028
    move-result-object p0

    .line 100991029
    invoke-virtual {v5, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991030
    .line 100991031
    .line 100991032
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991033
    .line 100991034
    .line 100991035
    move-result-object p0

    .line 100991036
    invoke-virtual {v5, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991037
    .line 100991038
    .line 100991039
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991040
    .line 100991041
    .line 100991042
    move-result-object p0

    .line 100991043
    invoke-virtual {v5, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991044
    .line 100991045
    .line 100991046
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991047
    .line 100991048
    .line 100991049
    move-result-object p0

    .line 100991050
    invoke-virtual {v5, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991051
    .line 100991052
    .line 100991053
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991054
    .line 100991055
    .line 100991056
    move-result-object p0

    .line 100991057
    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991058
    .line 100991059
    .line 100991060
    const-string p0, "luckydog_optimize_activation"

    .line 100991061
    .line 100991062
    invoke-static {p0, v5}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_59} :catch_5a

    .line 100991063
    .line 100991064
    .line 100991065
    goto :goto_64

    .line 100991066
    :catch_5a
    move-exception p0

    .line 100991067
    const-string p1, "LuckydogOptimizeActivation"

    .line 100991068
    .line 100991069
    invoke-virtual {p0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 100991070
    .line 100991071
    .line 100991072
    move-result-object p0

    .line 100991073
    invoke-static {p1, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991074
    .line 100991075
    .line 100991076
    :goto_64
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 26

    .prologue
    .line 50790400
    move-object/from16 v8, p0

    .line 50790402
    move-object/from16 v0, p1

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    const-string v1, "LuckydogOptimizeActivation"

    .line 50790408
    const-string v3, ""

    .line 50790410
    const-string v4, "luckydogOptimizeActivation onCall, url: "

    .line 50790412
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790415
    :try_start_f
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50790417
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790420
    const-string v6, "url"

    .line 50790422
    invoke-static {v0, v6, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790425
    move-result-object v6

    .line 50790426
    const-string v7, "install_state"

    .line 50790428
    invoke-static {v0, v7, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790431
    move-result-object v7

    .line 50790432
    const-string v9, "optimize_type"

    .line 50790434
    const/4 v15, 0x0

    .line 50790435
    invoke-static {v0, v9, v15}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 50790438
    move-result v14

    .line 50790439
    const-string v9, "pattern_token"

    .line 50790441
    invoke-static {v0, v9, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790444
    move-result-object v13

    .line 50790445
    const-string v9, "to_aid"

    .line 50790447
    invoke-static {v0, v9, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790450
    move-result-object v12

    .line 50790451
    const-string v9, "write_clipboard_toast"

    .line 50790453
    invoke-static {v0, v9, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790456
    move-result-object v11

    .line 50790457
    const-string v9, "log_extra"

    .line 50790459
    const/4 v10, 0x0

    .line 50790460
    const/4 v15, 0x2

    .line 50790461
    invoke-static {v0, v9, v10, v15, v10}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50790464
    move-result-object v0

    .line 50790465
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790468
    move-result-object v9

    .line 50790469
    const-string v10, "luckydog_cross_token"

    .line 50790471
    invoke-virtual {v9, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790474
    move-result-object v9

    .line 50790475
    if-eqz v9, :cond_4f

    .line 50790477
    move-object v10, v9

    .line 50790478
    goto :goto_50

    .line 50790479
    :cond_4f
    move-object v10, v3

    .line 50790480
    :goto_50
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790483
    if-eqz v0, :cond_5e

    .line 50790485
    const-string v9, "luckydog_target_app_version_code"

    .line 50790487
    invoke-interface {v0, v9}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790490
    move-result-object v0

    .line 50790491
    if-eqz v0, :cond_5e

    .line 50790493
    goto :goto_5f

    .line 50790494
    :cond_5e
    move-object v0, v3

    .line 50790495
    :goto_5f
    move v9, v14

    .line 50790496
    move-object v3, v10

    .line 50790497
    move-object v10, v6

    .line 50790498
    move-object/from16 p1, v11

    .line 50790500
    move-object v11, v7

    .line 50790501
    move-object/from16 v16, v12

    .line 50790503
    move-object v12, v13

    .line 50790504
    move-object v15, v13

    .line 50790505
    move-object/from16 v13, v16

    .line 50790507
    move-object/from16 v18, v3

    .line 50790509
    move v3, v14

    .line 50790510
    move-object v14, v0

    .line 50790511
    invoke-static/range {v9 .. v14}, Lkz1/d;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790514
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790516
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790519
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790522
    const-string v4, ",  patternToken: "

    .line 50790524
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790527
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790530
    const-string v4, ", optimizeType: "

    .line 50790532
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790535
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790538
    const-string v4, ", installStatus: "

    .line 50790540
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790543
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790549
    move-result-object v0

    .line 50790550
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790553
    const/4 v0, 0x3

    .line 50790554
    const/4 v4, 0x2

    .line 50790555
    if-eq v3, v4, :cond_a7

    .line 50790557
    if-ne v3, v0, :cond_a0

    .line 50790559
    goto :goto_a7

    .line 50790560
    :cond_a0
    const-string v0, "no need for anything"

    .line 50790562
    invoke-virtual {v8, v2, v5, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 50790565
    goto/16 :goto_13d

    .line 50790567
    :cond_a7
    :goto_a7
    const-string v4, "installed"

    .line 50790569
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790572
    move-result v4

    .line 50790573
    const/16 v21, 0x1

    .line 50790575
    if-eqz v4, :cond_c5

    .line 50790577
    sget-object v4, Lbz1/a;->s:Lbz1/a;

    .line 50790579
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790582
    invoke-static/range {v16 .. v16}, Lbz1/a;->d(Ljava/lang/String;)V

    .line 50790585
    if-ne v3, v0, :cond_111

    .line 50790587
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 50790589
    invoke-virtual {v0}, Ljx1/o;->d()Landroid/content/Context;

    .line 50790592
    move-result-object v0

    .line 50790593
    invoke-static {v0}, Ljx1/o;->b(Landroid/content/Context;)V

    .line 50790596
    goto :goto_111

    .line 50790597
    :cond_c5
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790600
    move-result v4

    .line 50790601
    if-nez v4, :cond_d7

    .line 50790603
    sget-object v4, Lbz1/a;->s:Lbz1/a;

    .line 50790605
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790608
    move-object/from16 v4, v16

    .line 50790610
    move-object/from16 v9, v18

    .line 50790612
    invoke-static {v4, v9}, Lbz1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790615
    :cond_d7
    if-ne v3, v0, :cond_111

    .line 50790617
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790620
    move-result v0

    .line 50790621
    if-nez v0, :cond_111

    .line 50790623
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 50790625
    const/16 v19, 0x0

    .line 50790627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790630
    const-string v17, ""

    .line 50790632
    sget-object v3, Ljx1/o;->f:Lzw1/g;

    .line 50790634
    if-eqz v3, :cond_ff

    .line 50790636
    check-cast v3, Ll02/h;

    .line 50790638
    iget-object v3, v3, Ll02/h;->a:Lj02/d;

    .line 50790640
    if-eqz v3, :cond_ff

    .line 50790642
    const-string v20, "luckydog"

    .line 50790644
    move-object/from16 v16, v3

    .line 50790646
    check-cast v16, Lpz5/d;

    .line 50790648
    move-object/from16 v18, v15

    .line 50790650
    invoke-virtual/range {v16 .. v21}, Lpz5/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;Z)Z

    .line 50790653
    move-result v15

    .line 50790654
    goto :goto_100

    .line 50790655
    :cond_ff
    const/4 v15, 0x0

    .line 50790656
    :goto_100
    if-eqz v15, :cond_111

    .line 50790658
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790661
    move-result v3

    .line 50790662
    if-nez v3, :cond_111

    .line 50790664
    invoke-virtual {v0}, Ljx1/o;->d()Landroid/content/Context;

    .line 50790667
    move-result-object v0

    .line 50790668
    move-object/from16 v3, p1

    .line 50790670
    invoke-static {v0, v3}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 50790673
    :cond_111
    :goto_111
    const-string v0, "success"

    .line 50790675
    invoke-virtual {v8, v2, v5, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_116} :catch_117

    .line 50790678
    goto :goto_13d

    .line 50790679
    :catch_117
    move-exception v0

    .line 50790680
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 50790683
    move-result-object v3

    .line 50790684
    invoke-static {v1, v3}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790687
    const/4 v3, 0x0

    .line 50790688
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790690
    const-string v4, "exception caught "

    .line 50790692
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790695
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 50790698
    move-result-object v0

    .line 50790699
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790702
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790705
    move-result-object v4

    .line 50790706
    const/4 v5, 0x0

    .line 50790707
    const/16 v6, 0x8

    .line 50790709
    const/4 v7, 0x0

    .line 50790710
    move-object/from16 v1, p0

    .line 50790712
    move-object/from16 v2, p2

    .line 50790714
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50790717
    :goto_13d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 26

    .prologue
    .line 50790400
    move-object/from16 v8, p0

    .line 50790401
    .line 50790402
    move-object/from16 v0, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    const-string v1, "LuckydogOptimizeActivation"

    .line 50790407
    .line 50790408
    const-string v3, ""

    .line 50790409
    .line 50790410
    const-string v4, "luckydogOptimizeActivation onCall, url: "

    .line 50790411
    .line 50790412
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790413
    .line 50790414
    .line 50790415
    :try_start_f
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50790416
    .line 50790417
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790418
    .line 50790419
    .line 50790420
    const-string v6, "url"

    .line 50790421
    .line 50790422
    invoke-static {v0, v6, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v6

    .line 50790426
    const-string v7, "install_state"

    .line 50790427
    .line 50790428
    invoke-static {v0, v7, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v7

    .line 50790432
    const-string v9, "optimize_type"

    .line 50790433
    .line 50790434
    const/4 v15, 0x0

    .line 50790435
    invoke-static {v0, v9, v15}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v14

    .line 50790439
    const-string v9, "pattern_token"

    .line 50790440
    .line 50790441
    invoke-static {v0, v9, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v13

    .line 50790445
    const-string v9, "to_aid"

    .line 50790446
    .line 50790447
    invoke-static {v0, v9, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v12

    .line 50790451
    const-string v9, "write_clipboard_toast"

    .line 50790452
    .line 50790453
    invoke-static {v0, v9, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v11

    .line 50790457
    const-string v9, "log_extra"

    .line 50790458
    .line 50790459
    const/4 v10, 0x0

    .line 50790460
    const/4 v15, 0x2

    .line 50790461
    invoke-static {v0, v9, v10, v15, v10}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v0

    .line 50790465
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v9

    .line 50790469
    const-string v10, "luckydog_cross_token"

    .line 50790470
    .line 50790471
    invoke-virtual {v9, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v9

    .line 50790475
    if-eqz v9, :cond_4f

    .line 50790476
    .line 50790477
    move-object v10, v9

    .line 50790478
    goto :goto_50

    .line 50790479
    :cond_4f
    move-object v10, v3

    .line 50790480
    :goto_50
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790481
    .line 50790482
    .line 50790483
    if-eqz v0, :cond_5e

    .line 50790484
    .line 50790485
    const-string v9, "luckydog_target_app_version_code"

    .line 50790486
    .line 50790487
    invoke-interface {v0, v9}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v0

    .line 50790491
    if-eqz v0, :cond_5e

    .line 50790492
    .line 50790493
    goto :goto_5f

    .line 50790494
    :cond_5e
    move-object v0, v3

    .line 50790495
    :goto_5f
    move v9, v14

    .line 50790496
    move-object v3, v10

    .line 50790497
    move-object v10, v6

    .line 50790498
    move-object/from16 p1, v11

    .line 50790499
    .line 50790500
    move-object v11, v7

    .line 50790501
    move-object/from16 v16, v12

    .line 50790502
    .line 50790503
    move-object v12, v13

    .line 50790504
    move-object v15, v13

    .line 50790505
    move-object/from16 v13, v16

    .line 50790506
    .line 50790507
    move-object/from16 v18, v3

    .line 50790508
    .line 50790509
    move v3, v14

    .line 50790510
    move-object v14, v0

    .line 50790511
    invoke-static/range {v9 .. v14}, Lkz1/d;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790512
    .line 50790513
    .line 50790514
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790515
    .line 50790516
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790517
    .line 50790518
    .line 50790519
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790520
    .line 50790521
    .line 50790522
    const-string v4, ",  patternToken: "

    .line 50790523
    .line 50790524
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790525
    .line 50790526
    .line 50790527
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790528
    .line 50790529
    .line 50790530
    const-string v4, ", optimizeType: "

    .line 50790531
    .line 50790532
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790536
    .line 50790537
    .line 50790538
    const-string v4, ", installStatus: "

    .line 50790539
    .line 50790540
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790541
    .line 50790542
    .line 50790543
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790544
    .line 50790545
    .line 50790546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v0

    .line 50790550
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790551
    .line 50790552
    .line 50790553
    const/4 v0, 0x3

    .line 50790554
    const/4 v4, 0x2

    .line 50790555
    if-eq v3, v4, :cond_a7

    .line 50790556
    .line 50790557
    if-ne v3, v0, :cond_a0

    .line 50790558
    .line 50790559
    goto :goto_a7

    .line 50790560
    :cond_a0
    const-string v0, "no need for anything"

    .line 50790561
    .line 50790562
    invoke-virtual {v8, v2, v5, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 50790563
    .line 50790564
    .line 50790565
    goto/16 :goto_13d

    .line 50790566
    .line 50790567
    :cond_a7
    :goto_a7
    const-string v4, "installed"

    .line 50790568
    .line 50790569
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790570
    .line 50790571
    .line 50790572
    move-result v4

    .line 50790573
    const/16 v21, 0x1

    .line 50790574
    .line 50790575
    if-eqz v4, :cond_c5

    .line 50790576
    .line 50790577
    sget-object v4, Lbz1/a;->s:Lbz1/a;

    .line 50790578
    .line 50790579
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790580
    .line 50790581
    .line 50790582
    invoke-static/range {v16 .. v16}, Lbz1/a;->d(Ljava/lang/String;)V

    .line 50790583
    .line 50790584
    .line 50790585
    if-ne v3, v0, :cond_111

    .line 50790586
    .line 50790587
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 50790588
    .line 50790589
    invoke-virtual {v0}, Ljx1/o;->d()Landroid/content/Context;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v0

    .line 50790593
    invoke-static {v0}, Ljx1/o;->b(Landroid/content/Context;)V

    .line 50790594
    .line 50790595
    .line 50790596
    goto :goto_111

    .line 50790597
    :cond_c5
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790598
    .line 50790599
    .line 50790600
    move-result v4

    .line 50790601
    if-nez v4, :cond_d7

    .line 50790602
    .line 50790603
    sget-object v4, Lbz1/a;->s:Lbz1/a;

    .line 50790604
    .line 50790605
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790606
    .line 50790607
    .line 50790608
    move-object/from16 v4, v16

    .line 50790609
    .line 50790610
    move-object/from16 v9, v18

    .line 50790611
    .line 50790612
    invoke-static {v4, v9}, Lbz1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790613
    .line 50790614
    .line 50790615
    :cond_d7
    if-ne v3, v0, :cond_111

    .line 50790616
    .line 50790617
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790618
    .line 50790619
    .line 50790620
    move-result v0

    .line 50790621
    if-nez v0, :cond_111

    .line 50790622
    .line 50790623
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 50790624
    .line 50790625
    const/16 v19, 0x0

    .line 50790626
    .line 50790627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790628
    .line 50790629
    .line 50790630
    const-string v17, ""

    .line 50790631
    .line 50790632
    sget-object v3, Ljx1/o;->f:Lzw1/g;

    .line 50790633
    .line 50790634
    if-eqz v3, :cond_ff

    .line 50790635
    .line 50790636
    check-cast v3, Ll02/h;

    .line 50790637
    .line 50790638
    iget-object v3, v3, Ll02/h;->a:Lj02/d;

    .line 50790639
    .line 50790640
    if-eqz v3, :cond_ff

    .line 50790641
    .line 50790642
    const-string v20, "luckydog"

    .line 50790643
    .line 50790644
    move-object/from16 v16, v3

    .line 50790645
    .line 50790646
    check-cast v16, Lpz5/d;

    .line 50790647
    .line 50790648
    move-object/from16 v18, v15

    .line 50790649
    .line 50790650
    invoke-virtual/range {v16 .. v21}, Lpz5/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;Z)Z

    .line 50790651
    .line 50790652
    .line 50790653
    move-result v15

    .line 50790654
    goto :goto_100

    .line 50790655
    :cond_ff
    const/4 v15, 0x0

    .line 50790656
    :goto_100
    if-eqz v15, :cond_111

    .line 50790657
    .line 50790658
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790659
    .line 50790660
    .line 50790661
    move-result v3

    .line 50790662
    if-nez v3, :cond_111

    .line 50790663
    .line 50790664
    invoke-virtual {v0}, Ljx1/o;->d()Landroid/content/Context;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v0

    .line 50790668
    move-object/from16 v3, p1

    .line 50790669
    .line 50790670
    invoke-static {v0, v3}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 50790671
    .line 50790672
    .line 50790673
    :cond_111
    :goto_111
    const-string v0, "success"

    .line 50790674
    .line 50790675
    invoke-virtual {v8, v2, v5, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_116} :catch_117

    .line 50790676
    .line 50790677
    .line 50790678
    goto :goto_13d

    .line 50790679
    :catch_117
    move-exception v0

    .line 50790680
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v3

    .line 50790684
    invoke-static {v1, v3}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790685
    .line 50790686
    .line 50790687
    const/4 v3, 0x0

    .line 50790688
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790689
    .line 50790690
    const-string v4, "exception caught "

    .line 50790691
    .line 50790692
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790693
    .line 50790694
    .line 50790695
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object v0

    .line 50790699
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790700
    .line 50790701
    .line 50790702
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object v4

    .line 50790706
    const/4 v5, 0x0

    .line 50790707
    const/16 v6, 0x8

    .line 50790708
    .line 50790709
    const/4 v7, 0x0

    .line 50790710
    move-object/from16 v1, p0

    .line 50790711
    .line 50790712
    move-object/from16 v2, p2

    .line 50790713
    .line 50790714
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50790715
    .line 50790716
    .line 50790717
    :goto_13d
    return-void
.end method


