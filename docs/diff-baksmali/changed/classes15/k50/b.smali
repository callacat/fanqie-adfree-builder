## classes15/k50/b.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8073d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "ConfigManager"

    .line 131080
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lk50/b;->v:Ljava/util/List;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8073d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "ConfigManager"

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lk50/b;->v:Ljava/util/List;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Lt40/b;Landroid/content/Context;Lcom/bytedance/applog/InitConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lt40/b;Landroid/content/Context;Lcom/bytedance/applog/InitConfig;)V
    .registers 11

    .prologue
    .line 50790400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50790403
    const/4 v0, 0x1

    .line 50790404
    iput-boolean v0, p0, Lk50/b;->s:Z

    .line 50790406
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790408
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50790411
    iput-object v0, p0, Lk50/b;->t:Ljava/util/Map;

    .line 50790413
    const/4 v0, 0x0

    .line 50790414
    iput-object v0, p0, Lk50/b;->u:Ljava/util/List;

    .line 50790416
    iput-object p1, p0, Lk50/b;->n:Lt40/b;

    .line 50790418
    iput-object p2, p0, Lk50/b;->a:Landroid/content/Context;

    .line 50790420
    iput-object p3, p0, Lk50/b;->b:Lcom/bytedance/applog/InitConfig;

    .line 50790422
    invoke-virtual {p3}, Lcom/bytedance/applog/InitConfig;->getSpName()Ljava/lang/String;

    .line 50790425
    move-result-object p3

    .line 50790426
    const/4 v1, 0x0

    .line 50790427
    invoke-virtual {p2, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50790430
    move-result-object p3

    .line 50790431
    iput-object p3, p0, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 50790433
    const-string p3, "header_custom"

    .line 50790435
    invoke-static {p1, p3}, Lt40/a;->b(Lcom/bytedance/applog/IAppLogInstance;Ljava/lang/String;)Ljava/lang/String;

    .line 50790438
    move-result-object p3

    .line 50790439
    invoke-virtual {p2, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50790442
    move-result-object p3

    .line 50790443
    iput-object p3, p0, Lk50/b;->c:Landroid/content/SharedPreferences;

    .line 50790445
    const-string p3, "last_sp_session"

    .line 50790447
    invoke-static {p1, p3}, Lt40/a;->b(Lcom/bytedance/applog/IAppLogInstance;Ljava/lang/String;)Ljava/lang/String;

    .line 50790450
    move-result-object p3

    .line 50790451
    invoke-virtual {p2, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50790454
    move-result-object p2

    .line 50790455
    iput-object p2, p0, Lk50/b;->d:Landroid/content/SharedPreferences;

    .line 50790457
    new-instance p2, Ljava/util/HashSet;

    .line 50790459
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 50790462
    iput-object p2, p0, Lk50/b;->h:Ljava/util/HashSet;

    .line 50790464
    new-instance p2, Ljava/util/HashSet;

    .line 50790466
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 50790469
    iput-object p2, p0, Lk50/b;->i:Ljava/util/HashSet;

    .line 50790471
    new-instance p2, La60/a;

    .line 50790473
    invoke-virtual {p0}, Lk50/b;->b()J

    .line 50790476
    move-result-wide v2

    .line 50790477
    invoke-direct {p2, p1, p0, v2, v3}, La60/a;-><init>(Lt40/b;Lk50/b;J)V

    .line 50790480
    iput-object p2, p0, Lk50/b;->m:La60/a;

    .line 50790482
    iget-boolean p2, p1, Lt40/b;->C:Z

    .line 50790484
    const/4 p3, -0x1

    .line 50790485
    if-eqz p2, :cond_a5

    .line 50790487
    sget-object p2, Lcom/bytedance/applog/priority/c;->a:Ljava/util/List;

    .line 50790489
    invoke-virtual {p0}, Lk50/b;->getContext()Landroid/content/Context;

    .line 50790492
    move-result-object p2

    .line 50790493
    const-string v2, "priority_list"

    .line 50790495
    invoke-static {p1, v2}, Lt40/a;->b(Lcom/bytedance/applog/IAppLogInstance;Ljava/lang/String;)Ljava/lang/String;

    .line 50790498
    move-result-object v2

    .line 50790499
    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50790502
    move-result-object p2

    .line 50790503
    const-string v2, "priority_version"

    .line 50790505
    invoke-interface {p2, v2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50790508
    move-result v2

    .line 50790509
    if-ne v2, p3, :cond_71

    .line 50790511
    move-object v3, v0

    .line 50790512
    goto :goto_a2

    .line 50790513
    :cond_71
    new-instance v3, Lcom/bytedance/applog/priority/a;

    .line 50790515
    invoke-direct {v3}, Lcom/bytedance/applog/priority/a;-><init>()V

    .line 50790518
    iput v2, v3, Lcom/bytedance/applog/priority/a;->a:I

    .line 50790520
    const-string v2, "base_interval"

    .line 50790522
    const/4 v4, 0x5

    .line 50790523
    invoke-interface {p2, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50790526
    move-result v2

    .line 50790527
    iput v2, v3, Lcom/bytedance/applog/priority/a;->b:I

    .line 50790529
    const-string v2, "priorities"

    .line 50790531
    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790534
    move-result-object p2

    .line 50790535
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790538
    move-result v2

    .line 50790539
    if-nez v2, :cond_a2

    .line 50790541
    :try_start_8d
    new-instance v2, Lorg/json/JSONArray;

    .line 50790543
    invoke-direct {v2, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 50790546
    invoke-static {p1, p0, v3, v2}, Lcom/bytedance/applog/priority/c;->a(Lt40/b;Lk50/b;Lcom/bytedance/applog/priority/a;Lorg/json/JSONArray;)V
    :try_end_95
    .catch Lorg/json/JSONException; {:try_start_8d .. :try_end_95} :catch_96

    .line 50790549
    goto :goto_a2

    .line 50790550
    :catch_96
    move-exception p2

    .line 50790551
    iget-object v2, p1, Lt40/b;->t0:Lj50/q;

    .line 50790553
    sget-object v4, Lcom/bytedance/applog/priority/c;->a:Ljava/util/List;

    .line 50790555
    new-array v5, v1, [Ljava/lang/Object;

    .line 50790557
    const-string v6, "parseEventPriorityFromLocal failed"

    .line 50790559
    invoke-virtual {v2, v4, v6, p2, v5}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 50790562
    :cond_a2
    :goto_a2
    invoke-virtual {p0, v3}, Lk50/b;->i(Lcom/bytedance/applog/priority/a;)V

    .line 50790565
    :cond_a5
    iget-boolean p2, p1, Lt40/b;->h0:Z

    .line 50790567
    if-eqz p2, :cond_102

    .line 50790569
    sget p2, Lf50/b;->a:I

    .line 50790571
    new-instance p2, Lf50/a;

    .line 50790573
    invoke-direct {p2}, Lf50/a;-><init>()V

    .line 50790576
    invoke-virtual {p1}, Lt40/b;->getContext()Landroid/content/Context;

    .line 50790579
    move-result-object v2

    .line 50790580
    const-string v3, "applog_forward"

    .line 50790582
    invoke-static {p1, v3}, Lt40/a;->b(Lcom/bytedance/applog/IAppLogInstance;Ljava/lang/String;)Ljava/lang/String;

    .line 50790585
    move-result-object p1

    .line 50790586
    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50790589
    move-result-object p1

    .line 50790590
    const-string v2, "version"

    .line 50790592
    invoke-interface {p1, v2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50790595
    move-result v2

    .line 50790596
    if-ne v2, p3, :cond_c7

    .line 50790598
    goto :goto_ff

    .line 50790599
    :cond_c7
    iput v2, p2, Lf50/a;->a:I

    .line 50790601
    const-string p3, "interval"

    .line 50790603
    const-wide/32 v2, 0xea60

    .line 50790606
    invoke-interface {p1, p3, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50790609
    move-result-wide v2

    .line 50790610
    iput-wide v2, p2, Lf50/a;->b:J

    .line 50790612
    new-instance p3, Ljava/util/HashSet;

    .line 50790614
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 50790617
    const-string v0, "events"

    .line 50790619
    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 50790622
    move-result-object p3

    .line 50790623
    iget-object v0, p2, Lf50/a;->c:Ljava/util/Set;

    .line 50790625
    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50790628
    const-string p3, "forward_report_path"

    .line 50790630
    const-string v0, ""

    .line 50790632
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790635
    move-result-object p3

    .line 50790636
    iput-object p3, p2, Lf50/a;->e:Ljava/lang/String;

    .line 50790638
    const-string p3, "forward_report_host"

    .line 50790640
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790643
    move-result-object p3

    .line 50790644
    iput-object p3, p2, Lf50/a;->d:Ljava/lang/String;

    .line 50790646
    const-string p3, "forward_open"

    .line 50790648
    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50790651
    move-result p1

    .line 50790652
    iput p1, p2, Lf50/a;->f:I

    .line 50790654
    move-object v0, p2

    .line 50790655
    :goto_ff
    invoke-virtual {p0, v0}, Lk50/b;->h(Lf50/a;)V

    .line 50790658
    :cond_102
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt40/b;Landroid/content/Context;Lcom/bytedance/applog/InitConfig;)V
    .registers 11

    .prologue
    .line 50790400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50790401
    .line 50790402
    .line 50790403
    const/4 v0, 0x1

    .line 50790404
    iput-boolean v0, p0, Lk50/b;->s:Z

    .line 50790405
    .line 50790406
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790407
    .line 50790408
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50790409
    .line 50790410
    .line 50790411
    iput-object v0, p0, Lk50/b;->t:Ljava/util/Map;

    .line 50790412
    .line 50790413
    const/4 v0, 0x0

    .line 50790414
    iput-object v0, p0, Lk50/b;->u:Ljava/util/List;

    .line 50790415
    .line 50790416
    iput-object p1, p0, Lk50/b;->n:Lt40/b;

    .line 50790417
    .line 50790418
    iput-object p2, p0, Lk50/b;->a:Landroid/content/Context;

    .line 50790419
    .line 50790420
    iput-object p3, p0, Lk50/b;->b:Lcom/bytedance/applog/InitConfig;

    .line 50790421
    .line 50790422
    invoke-virtual {p3}, Lcom/bytedance/applog/InitConfig;->getSpName()Ljava/lang/String;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object p3

    .line 50790426
    const/4 v1, 0x0

    .line 50790427
    invoke-virtual {p2, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object p3

    .line 50790431
    iput-object p3, p0, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 50790432
    .line 50790433
    const-string p3, "header_custom"

    .line 50790434
    .line 50790435
    invoke-static {p1, p3}, Lt40/a;->b(Lcom/bytedance/applog/IAppLogInstance;Ljava/lang/String;)Ljava/lang/String;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object p3

    .line 50790439
    invoke-virtual {p2, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object p3

    .line 50790443
    iput-object p3, p0, Lk50/b;->c:Landroid/content/SharedPreferences;

    .line 50790444
    .line 50790445
    const-string p3, "last_sp_session"

    .line 50790446
    .line 50790447
    invoke-static {p1, p3}, Lt40/a;->b(Lcom/bytedance/applog/IAppLogInstance;Ljava/lang/String;)Ljava/lang/String;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object p3

    .line 50790451
    invoke-virtual {p2, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object p2

    .line 50790455
    iput-object p2, p0, Lk50/b;->d:Landroid/content/SharedPreferences;

    .line 50790456
    .line 50790457
    new-instance p2, Ljava/util/HashSet;

    .line 50790458
    .line 50790459
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 50790460
    .line 50790461
    .line 50790462
    iput-object p2, p0, Lk50/b;->h:Ljava/util/HashSet;

    .line 50790463
    .line 50790464
    new-instance p2, Ljava/util/HashSet;

    .line 50790465
    .line 50790466
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 50790467
    .line 50790468
    .line 50790469
    iput-object p2, p0, Lk50/b;->i:Ljava/util/HashSet;

    .line 50790470
    .line 50790471
    new-instance p2, La60/a;

    .line 50790472
    .line 50790473
    invoke-virtual {p0}, Lk50/b;->b()J

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-wide v2

    .line 50790477
    invoke-direct {p2, p1, p0, v2, v3}, La60/a;-><init>(Lt40/b;Lk50/b;J)V

    .line 50790478
    .line 50790479
    .line 50790480
    iput-object p2, p0, Lk50/b;->m:La60/a;

    .line 50790481
    .line 50790482
    iget-boolean p2, p1, Lt40/b;->C:Z

    .line 50790483
    .line 50790484
    const/4 p3, -0x1

    .line 50790485
    if-eqz p2, :cond_a5

    .line 50790486
    .line 50790487
    sget-object p2, Lcom/bytedance/applog/priority/c;->a:Ljava/util/List;

    .line 50790488
    .line 50790489
    invoke-virtual {p0}, Lk50/b;->getContext()Landroid/content/Context;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object p2

    .line 50790493
    const-string v2, "priority_list"

    .line 50790494
    .line 50790495
    invoke-static {p1, v2}, Lt40/a;->b(Lcom/bytedance/applog/IAppLogInstance;Ljava/lang/String;)Ljava/lang/String;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v2

    .line 50790499
    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object p2

    .line 50790503
    const-string v2, "priority_version"

    .line 50790504
    .line 50790505
    invoke-interface {p2, v2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50790506
    .line 50790507
    .line 50790508
    move-result v2

    .line 50790509
    if-ne v2, p3, :cond_71

    .line 50790510
    .line 50790511
    move-object v3, v0

    .line 50790512
    goto :goto_a2

    .line 50790513
    :cond_71
    new-instance v3, Lcom/bytedance/applog/priority/a;

    .line 50790514
    .line 50790515
    invoke-direct {v3}, Lcom/bytedance/applog/priority/a;-><init>()V

    .line 50790516
    .line 50790517
    .line 50790518
    iput v2, v3, Lcom/bytedance/applog/priority/a;->a:I

    .line 50790519
    .line 50790520
    const-string v2, "base_interval"

    .line 50790521
    .line 50790522
    const/4 v4, 0x5

    .line 50790523
    invoke-interface {p2, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50790524
    .line 50790525
    .line 50790526
    move-result v2

    .line 50790527
    iput v2, v3, Lcom/bytedance/applog/priority/a;->b:I

    .line 50790528
    .line 50790529
    const-string v2, "priorities"

    .line 50790530
    .line 50790531
    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object p2

    .line 50790535
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790536
    .line 50790537
    .line 50790538
    move-result v2

    .line 50790539
    if-nez v2, :cond_a2

    .line 50790540
    .line 50790541
    :try_start_8d
    new-instance v2, Lorg/json/JSONArray;

    .line 50790542
    .line 50790543
    invoke-direct {v2, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 50790544
    .line 50790545
    .line 50790546
    invoke-static {p1, p0, v3, v2}, Lcom/bytedance/applog/priority/c;->a(Lt40/b;Lk50/b;Lcom/bytedance/applog/priority/a;Lorg/json/JSONArray;)V
    :try_end_95
    .catch Lorg/json/JSONException; {:try_start_8d .. :try_end_95} :catch_96

    .line 50790547
    .line 50790548
    .line 50790549
    goto :goto_a2

    .line 50790550
    :catch_96
    move-exception p2

    .line 50790551
    iget-object v2, p1, Lt40/b;->t0:Lj50/q;

    .line 50790552
    .line 50790553
    sget-object v4, Lcom/bytedance/applog/priority/c;->a:Ljava/util/List;

    .line 50790554
    .line 50790555
    new-array v5, v1, [Ljava/lang/Object;

    .line 50790556
    .line 50790557
    const-string v6, "parseEventPriorityFromLocal failed"

    .line 50790558
    .line 50790559
    invoke-virtual {v2, v4, v6, p2, v5}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 50790560
    .line 50790561
    .line 50790562
    :cond_a2
    :goto_a2
    invoke-virtual {p0, v3}, Lk50/b;->i(Lcom/bytedance/applog/priority/a;)V

    .line 50790563
    .line 50790564
    .line 50790565
    :cond_a5
    iget-boolean p2, p1, Lt40/b;->h0:Z

    .line 50790566
    .line 50790567
    if-eqz p2, :cond_102

    .line 50790568
    .line 50790569
    sget p2, Lf50/b;->a:I

    .line 50790570
    .line 50790571
    new-instance p2, Lf50/a;

    .line 50790572
    .line 50790573
    invoke-direct {p2}, Lf50/a;-><init>()V

    .line 50790574
    .line 50790575
    .line 50790576
    invoke-virtual {p1}, Lt40/b;->getContext()Landroid/content/Context;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v2

    .line 50790580
    const-string v3, "applog_forward"

    .line 50790581
    .line 50790582
    invoke-static {p1, v3}, Lt40/a;->b(Lcom/bytedance/applog/IAppLogInstance;Ljava/lang/String;)Ljava/lang/String;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object p1

    .line 50790586
    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object p1

    .line 50790590
    const-string v2, "version"

    .line 50790591
    .line 50790592
    invoke-interface {p1, v2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50790593
    .line 50790594
    .line 50790595
    move-result v2

    .line 50790596
    if-ne v2, p3, :cond_c7

    .line 50790597
    .line 50790598
    goto :goto_ff

    .line 50790599
    :cond_c7
    iput v2, p2, Lf50/a;->a:I

    .line 50790600
    .line 50790601
    const-string p3, "interval"

    .line 50790602
    .line 50790603
    const-wide/32 v2, 0xea60

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-interface {p1, p3, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-wide v2

    .line 50790610
    iput-wide v2, p2, Lf50/a;->b:J

    .line 50790611
    .line 50790612
    new-instance p3, Ljava/util/HashSet;

    .line 50790613
    .line 50790614
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 50790615
    .line 50790616
    .line 50790617
    const-string v0, "events"

    .line 50790618
    .line 50790619
    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object p3

    .line 50790623
    iget-object v0, p2, Lf50/a;->c:Ljava/util/Set;

    .line 50790624
    .line 50790625
    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50790626
    .line 50790627
    .line 50790628
    const-string p3, "forward_report_path"

    .line 50790629
    .line 50790630
    const-string v0, ""

    .line 50790631
    .line 50790632
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object p3

    .line 50790636
    iput-object p3, p2, Lf50/a;->e:Ljava/lang/String;

    .line 50790637
    .line 50790638
    const-string p3, "forward_report_host"

    .line 50790639
    .line 50790640
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object p3

    .line 50790644
    iput-object p3, p2, Lf50/a;->d:Ljava/lang/String;

    .line 50790645
    .line 50790646
    const-string p3, "forward_open"

    .line 50790647
    .line 50790648
    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50790649
    .line 50790650
    .line 50790651
    move-result p1

    .line 50790652
    iput p1, p2, Lf50/a;->f:I

    .line 50790653
    .line 50790654
    move-object v0, p2

    .line 50790655
    :goto_ff
    invoke-virtual {p0, v0}, Lk50/b;->h(Lf50/a;)V

    .line 50790656
    .line 50790657
    .line 50790658
    :cond_102
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lk50/b;->b:Lcom/bytedance/applog/InitConfig;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getChannel()Ljava/lang/String;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_12

    .line 327692
    iget-object v0, p0, Lk50/b;->b:Lcom/bytedance/applog/InitConfig;

    .line 327694
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getTweakedChannel()Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_6e

    .line 327704
    const/4 v1, 0x0

    .line 327705
    :try_start_19
    iget-object v2, p0, Lk50/b;->a:Landroid/content/Context;

    .line 327707
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327710
    move-result-object v2

    .line 327711
    iget-object v3, p0, Lk50/b;->a:Landroid/content/Context;

    .line 327713
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327716
    move-result-object v3

    .line 327717
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327720
    invoke-static {}, Lfa6/a;->a()Z

    .line 327723
    move-result v4

    .line 327724
    const-string v5, ""

    .line 327726
    const/16 v6, 0x80

    .line 327728
    if-eqz v4, :cond_3a

    .line 327730
    invoke-virtual {v2, v3, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 327733
    move-result-object v2

    .line 327734
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    goto :goto_51

    .line 327738
    :cond_3a
    sget-object v4, Lfa6/b;->a:Lfa6/b;

    .line 327740
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    invoke-static {v6, v3}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 327746
    move-result-object v4

    .line 327747
    if-eqz v4, :cond_47

    .line 327749
    move-object v2, v4

    .line 327750
    goto :goto_51

    .line 327751
    :cond_47
    invoke-virtual {v2, v3, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 327754
    move-result-object v2

    .line 327755
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    invoke-static {v3, v6, v2}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 327761
    :goto_51
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 327763
    const-string v3, "UMENG_CHANNEL"

    .line 327765
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327768
    move-result v4

    .line 327769
    if-nez v4, :cond_6e

    .line 327771
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327774
    move-result-object v0
    :try_end_5f
    .catchall {:try_start_19 .. :try_end_5f} :catchall_60

    .line 327775
    goto :goto_6e

    .line 327776
    :catchall_60
    move-exception v2

    .line 327777
    iget-object v3, p0, Lk50/b;->n:Lt40/b;

    .line 327779
    iget-object v3, v3, Lt40/b;->t0:Lj50/q;

    .line 327781
    sget-object v4, Lk50/b;->v:Ljava/util/List;

    .line 327783
    const-string v5, "getChannel failed"

    .line 327785
    new-array v1, v1, [Ljava/lang/Object;

    .line 327787
    invoke-virtual {v3, v4, v5, v2, v1}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 327790
    :cond_6e
    :goto_6e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lk50/b;->b:Lcom/bytedance/applog/InitConfig;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getChannel()Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_12

    .line 327691
    .line 327692
    iget-object v0, p0, Lk50/b;->b:Lcom/bytedance/applog/InitConfig;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getTweakedChannel()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_6e

    .line 327703
    .line 327704
    const/4 v1, 0x0

    .line 327705
    :try_start_19
    iget-object v2, p0, Lk50/b;->a:Landroid/content/Context;

    .line 327706
    .line 327707
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    iget-object v3, p0, Lk50/b;->a:Landroid/content/Context;

    .line 327712
    .line 327713
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327718
    .line 327719
    .line 327720
    invoke-static {}, Lfa6/a;->a()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v4

    .line 327724
    const-string v5, ""

    .line 327725
    .line 327726
    const/16 v6, 0x80

    .line 327727
    .line 327728
    if-eqz v4, :cond_3a

    .line 327729
    .line 327730
    invoke-virtual {v2, v3, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    goto :goto_51

    .line 327738
    :cond_3a
    sget-object v4, Lfa6/b;->a:Lfa6/b;

    .line 327739
    .line 327740
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v6, v3}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v4

    .line 327747
    if-eqz v4, :cond_47

    .line 327748
    .line 327749
    move-object v2, v4

    .line 327750
    goto :goto_51

    .line 327751
    :cond_47
    invoke-virtual {v2, v3, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-static {v3, v6, v2}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 327759
    .line 327760
    .line 327761
    :goto_51
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 327762
    .line 327763
    const-string v3, "UMENG_CHANNEL"

    .line 327764
    .line 327765
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327766
    .line 327767
    .line 327768
    move-result v4

    .line 327769
    if-nez v4, :cond_6e

    .line 327770
    .line 327771
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0
    :try_end_5f
    .catchall {:try_start_19 .. :try_end_5f} :catchall_60

    .line 327775
    goto :goto_6e

    .line 327776
    :catchall_60
    move-exception v2

    .line 327777
    iget-object v3, p0, Lk50/b;->n:Lt40/b;

    .line 327778
    .line 327779
    iget-object v3, v3, Lt40/b;->t0:Lj50/q;

    .line 327780
    .line 327781
    sget-object v4, Lk50/b;->v:Ljava/util/List;

    .line 327782
    .line 327783
    const-string v5, "getChannel failed"

    .line 327784
    .line 327785
    new-array v1, v1, [Ljava/lang/Object;

    .line 327786
    .line 327787
    invoke-virtual {v3, v4, v5, v2, v1}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 327788
    .line 327789
    .line 327790
    :cond_6e
    :goto_6e
    return-object v0
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lk50/b;->k:J

    .line 262146
    const-wide/16 v2, 0x2710

    .line 262148
    cmp-long v4, v0, v2

    .line 262150
    if-ltz v4, :cond_11

    .line 262152
    const-wide/32 v2, 0x493e0

    .line 262155
    cmp-long v4, v0, v2

    .line 262157
    if-gtz v4, :cond_11

    .line 262159
    const/4 v2, 0x1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v2, 0x0

    .line 262162
    :goto_12
    if-eqz v2, :cond_15

    .line 262164
    return-wide v0

    .line 262165
    :cond_15
    iget-object v0, p0, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 262167
    const-string v1, "batch_event_interval"

    .line 262169
    const-wide/32 v2, 0xea60

    .line 262172
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262175
    move-result-wide v0

    .line 262176
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lk50/b;->k:J

    .line 262145
    .line 262146
    const-wide/16 v2, 0x2710

    .line 262147
    .line 262148
    cmp-long v4, v0, v2

    .line 262149
    .line 262150
    if-ltz v4, :cond_11

    .line 262151
    .line 262152
    const-wide/32 v2, 0x493e0

    .line 262153
    .line 262154
    .line 262155
    cmp-long v4, v0, v2

    .line 262156
    .line 262157
    if-gtz v4, :cond_11

    .line 262158
    .line 262159
    const/4 v2, 0x1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v2, 0x0

    .line 262162
    :goto_12
    if-eqz v2, :cond_15

    .line 262163
    .line 262164
    return-wide v0

    .line 262165
    :cond_15
    iget-object v0, p0, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 262166
    .line 262167
    const-string v1, "batch_event_interval"

    .line 262168
    .line 262169
    const-wide/32 v2, 0xea60

    .line 262170
    .line 262171
    .line 262172
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262173
    .line 262174
    .line 262175
    move-result-wide v0

    .line 262176
    return-wide v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lk50/b;->f:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_1a

    .line 196616
    monitor-enter p0

    .line 196617
    :try_start_9
    iget-object v0, p0, Lk50/b;->c:Landroid/content/SharedPreferences;

    .line 196619
    const-string v1, "external_ab_version"

    .line 196621
    const-string v2, ""

    .line 196623
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lk50/b;->f:Ljava/lang/String;

    .line 196629
    monitor-exit p0

    .line 196630
    goto :goto_1a

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_17

    .line 196633
    throw v0

    .line 196634
    :cond_1a
    :goto_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lk50/b;->f:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_1a

    .line 196615
    .line 196616
    monitor-enter p0

    .line 196617
    :try_start_9
    iget-object v0, p0, Lk50/b;->c:Landroid/content/SharedPreferences;

    .line 196618
    .line 196619
    const-string v1, "external_ab_version"

    .line 196620
    .line 196621
    const-string v2, ""

    .line 196622
    .line 196623
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lk50/b;->f:Ljava/lang/String;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    goto :goto_1a

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_17

    .line 196633
    throw v0

    .line 196634
    :cond_1a
    :goto_1a
    return-object v0
.end method


.method public final d()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final d()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 262146
    const-string v1, "log_back"

    .line 262148
    const-string v2, ""

    .line 262150
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262157
    move-result v1

    .line 262158
    const/4 v2, 0x0

    .line 262159
    if-eqz v1, :cond_12

    .line 262161
    return-object v2

    .line 262162
    :cond_12
    :try_start_12
    new-instance v1, Lorg/json/JSONObject;

    .line 262164
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_18

    .line 262167
    return-object v1

    .line 262168
    :catchall_18
    move-exception v0

    .line 262169
    iget-object v1, p0, Lk50/b;->n:Lt40/b;

    .line 262171
    iget-object v1, v1, Lt40/b;->t0:Lj50/q;

    .line 262173
    const/4 v3, 0x0

    .line 262174
    new-array v3, v3, [Ljava/lang/Object;

    .line 262176
    const-string v4, "json parse to logback failed"

    .line 262178
    invoke-virtual {v1, v2, v4, v0, v3}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 262181
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final d()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    const-string v1, "log_back"

    .line 262147
    .line 262148
    const-string v2, ""

    .line 262149
    .line 262150
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    const/4 v2, 0x0

    .line 262159
    if-eqz v1, :cond_12

    .line 262160
    .line 262161
    return-object v2

    .line 262162
    :cond_12
    :try_start_12
    new-instance v1, Lorg/json/JSONObject;

    .line 262163
    .line 262164
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_18

    .line 262165
    .line 262166
    .line 262167
    return-object v1

    .line 262168
    :catchall_18
    move-exception v0

    .line 262169
    iget-object v1, p0, Lk50/b;->n:Lt40/b;

    .line 262170
    .line 262171
    iget-object v1, v1, Lt40/b;->t0:Lj50/q;

    .line 262172
    .line 262173
    const/4 v3, 0x0

    .line 262174
    new-array v3, v3, [Ljava/lang/Object;

    .line 262175
    .line 262176
    const-string v4, "json parse to logback failed"

    .line 262177
    .line 262178
    invoke-virtual {v1, v2, v4, v0, v3}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    return-object v2
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lk50/b;->b:Lcom/bytedance/applog/InitConfig;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getProcess()I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-nez v0, :cond_1b

    .line 262153
    iget-object v0, p0, Lk50/b;->b:Lcom/bytedance/applog/InitConfig;

    .line 262155
    iget-object v2, p0, Lk50/b;->a:Landroid/content/Context;

    .line 262157
    invoke-static {v2}, Lb60/m;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 262160
    move-result-object v2

    .line 262161
    const-string v3, ":"

    .line 262163
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262166
    move-result v2

    .line 262167
    xor-int/2addr v2, v1

    .line 262168
    invoke-virtual {v0, v2}, Lcom/bytedance/applog/InitConfig;->setProcess(Z)Lcom/bytedance/applog/InitConfig;

    .line 262171
    :cond_1b
    iget-object v0, p0, Lk50/b;->b:Lcom/bytedance/applog/InitConfig;

    .line 262173
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getProcess()I

    .line 262176
    move-result v0

    .line 262177
    if-ne v0, v1, :cond_24

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v1, 0x0

    .line 262181
    :goto_25
    return v1
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lk50/b;->b:Lcom/bytedance/applog/InitConfig;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getProcess()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-nez v0, :cond_1b

    .line 262152
    .line 262153
    iget-object v0, p0, Lk50/b;->b:Lcom/bytedance/applog/InitConfig;

    .line 262154
    .line 262155
    iget-object v2, p0, Lk50/b;->a:Landroid/content/Context;

    .line 262156
    .line 262157
    invoke-static {v2}, Lb60/m;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    const-string v3, ":"

    .line 262162
    .line 262163
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    xor-int/2addr v2, v1

    .line 262168
    invoke-virtual {v0, v2}, Lcom/bytedance/applog/InitConfig;->setProcess(Z)Lcom/bytedance/applog/InitConfig;

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iget-object v0, p0, Lk50/b;->b:Lcom/bytedance/applog/InitConfig;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getProcess()I

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-ne v0, v1, :cond_24

    .line 262178
    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v1, 0x0

    .line 262181
    :goto_25
    return v1
.end method


.method public final f(Lorg/json/JSONArray;)Ljava/util/HashSet;
[MOD-CHANGED]
.method public final f(Lorg/json/JSONArray;)Ljava/util/HashSet;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashSet;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039365
    if-nez p1, :cond_16

    .line 17039367
    :try_start_7
    new-instance p1, Lorg/json/JSONArray;

    .line 17039369
    iget-object v1, p0, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 17039371
    const-string v2, "real_time_events"

    .line 17039373
    const-string v3, "[]"

    .line 17039375
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17039382
    :cond_16
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039385
    move-result v1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    :goto_1b
    if-ge v2, v1, :cond_2d

    .line 17039389
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039396
    move-result v4

    .line 17039397
    if-nez v4, :cond_2a

    .line 17039399
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2d

    .line 17039402
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 17039404
    goto :goto_1b

    .line 17039405
    :catchall_2d
    :cond_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f(Lorg/json/JSONArray;)Ljava/util/HashSet;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashSet;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-nez p1, :cond_16

    .line 17039366
    .line 17039367
    :try_start_7
    new-instance p1, Lorg/json/JSONArray;

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 17039370
    .line 17039371
    const-string v2, "real_time_events"

    .line 17039372
    .line 17039373
    const-string v3, "[]"

    .line 17039374
    .line 17039375
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    :goto_1b
    if-ge v2, v1, :cond_2d

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v4

    .line 17039397
    if-nez v4, :cond_2a

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2d

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 17039403
    .line 17039404
    goto :goto_1b

    .line 17039405
    :catchall_2d
    :cond_2d
    return-object v0
.end method


.method public final g(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final g(Lorg/json/JSONObject;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    iget-object v2, v0, Lk50/b;->n:Lt40/b;

    .line 17235974
    iget-object v2, v2, Lt40/b;->t0:Lj50/q;

    .line 17235976
    sget-object v3, Lk50/b;->v:Ljava/util/List;

    .line 17235978
    const/4 v4, 0x1

    .line 17235979
    new-array v5, v4, [Ljava/lang/Object;

    .line 17235981
    const/4 v6, 0x0

    .line 17235982
    aput-object v1, v5, v6

    .line 17235984
    const-string v7, "setConfig: {}"

    .line 17235986
    invoke-virtual {v2, v6, v3, v7, v5}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235989
    iput-object v1, v0, Lk50/b;->g:Lorg/json/JSONObject;

    .line 17235991
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235994
    move-result-wide v2

    .line 17235995
    iget-object v5, v0, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 17235997
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236000
    move-result-object v5

    .line 17236001
    const-string v7, "session_interval"

    .line 17236003
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236006
    move-result v8

    .line 17236007
    int-to-long v8, v8

    .line 17236008
    const-wide/16 v10, 0x0

    .line 17236010
    const-wide/32 v12, 0x93a80

    .line 17236013
    const-wide/16 v14, 0x3e8

    .line 17236015
    cmp-long v16, v8, v10

    .line 17236017
    if-lez v16, :cond_3d

    .line 17236019
    cmp-long v16, v8, v12

    .line 17236021
    if-gtz v16, :cond_3d

    .line 17236023
    mul-long v8, v8, v14

    .line 17236025
    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236028
    goto :goto_40

    .line 17236029
    :cond_3d
    invoke-interface {v5, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236032
    :goto_40
    const-string v7, "batch_event_interval"

    .line 17236034
    const/16 v8, 0x3c

    .line 17236036
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236039
    move-result v8

    .line 17236040
    int-to-long v8, v8

    .line 17236041
    mul-long v8, v8, v14

    .line 17236043
    const-wide/16 v16, 0x2710

    .line 17236045
    cmp-long v18, v8, v16

    .line 17236047
    if-ltz v18, :cond_5b

    .line 17236049
    const-wide/32 v16, 0x493e0

    .line 17236052
    cmp-long v18, v8, v16

    .line 17236054
    if-gtz v18, :cond_5b

    .line 17236056
    const/16 v16, 0x1

    .line 17236058
    goto :goto_5d

    .line 17236059
    :cond_5b
    const/16 v16, 0x0

    .line 17236061
    :goto_5d
    if-eqz v16, :cond_63

    .line 17236063
    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236066
    goto :goto_66

    .line 17236067
    :cond_63
    invoke-interface {v5, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236070
    :goto_66
    const-string v7, "send_launch_timely"

    .line 17236072
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236075
    move-result v8

    .line 17236076
    if-lez v8, :cond_77

    .line 17236078
    int-to-long v10, v8

    .line 17236079
    cmp-long v9, v10, v12

    .line 17236081
    if-gtz v9, :cond_77

    .line 17236083
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236086
    goto :goto_7a

    .line 17236087
    :cond_77
    invoke-interface {v5, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236090
    :goto_7a
    const-string v7, "abtest_fetch_interval"

    .line 17236092
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236095
    move-result v8

    .line 17236096
    int-to-long v8, v8

    .line 17236097
    const-wide/16 v10, 0x14

    .line 17236099
    cmp-long v18, v8, v10

    .line 17236101
    if-lez v18, :cond_91

    .line 17236103
    cmp-long v10, v8, v12

    .line 17236105
    if-gtz v10, :cond_91

    .line 17236107
    mul-long v8, v8, v14

    .line 17236109
    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236112
    goto :goto_94

    .line 17236113
    :cond_91
    invoke-interface {v5, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236116
    :goto_94
    const-string v7, "bav_ab_config"

    .line 17236118
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236121
    move-result v8

    .line 17236122
    if-eqz v8, :cond_a0

    .line 17236124
    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236127
    goto :goto_a3

    .line 17236128
    :cond_a0
    invoke-interface {v5, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236131
    :goto_a3
    const-string v7, "real_time_events"

    .line 17236133
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236136
    move-result-object v8

    .line 17236137
    if-eqz v8, :cond_bf

    .line 17236139
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 17236142
    move-result v9

    .line 17236143
    if-lez v9, :cond_bf

    .line 17236145
    invoke-virtual {v0, v8}, Lk50/b;->f(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 17236148
    move-result-object v9

    .line 17236149
    iput-object v9, v0, Lk50/b;->j:Ljava/util/HashSet;

    .line 17236151
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236154
    move-result-object v8

    .line 17236155
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236158
    goto :goto_c9

    .line 17236159
    :cond_bf
    new-instance v8, Ljava/util/HashSet;

    .line 17236161
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 17236164
    iput-object v8, v0, Lk50/b;->j:Ljava/util/HashSet;

    .line 17236166
    invoke-interface {v5, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236169
    :goto_c9
    const-string v7, "http_monitor_port"

    .line 17236171
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236174
    move-result v8

    .line 17236175
    if-lez v8, :cond_d4

    .line 17236177
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236180
    :cond_d4
    const-string v7, "app_log_last_config_time"

    .line 17236182
    invoke-interface {v5, v7, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236185
    const-string v2, "forbid_report_phone_detail_info"

    .line 17236187
    const/4 v3, -0x1

    .line 17236188
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236191
    move-result v3

    .line 17236192
    if-ltz v3, :cond_ea

    .line 17236194
    if-lez v3, :cond_e6

    .line 17236196
    const/4 v3, 0x1

    .line 17236197
    goto :goto_e7

    .line 17236198
    :cond_e6
    const/4 v3, 0x0

    .line 17236199
    :goto_e7
    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236202
    :cond_ea
    const-string v2, "fetch_interval"

    .line 17236204
    const-wide/16 v7, 0x5460

    .line 17236206
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236209
    move-result-wide v7

    .line 17236210
    mul-long v7, v7, v14

    .line 17236212
    const-wide/32 v9, 0x1b7740

    .line 17236215
    cmp-long v3, v7, v9

    .line 17236217
    if-ltz v3, :cond_102

    .line 17236219
    const-wide/32 v9, 0xa4cb800

    .line 17236222
    cmp-long v3, v7, v9

    .line 17236224
    if-lez v3, :cond_105

    .line 17236226
    :cond_102
    const-wide/32 v7, 0x1499700

    .line 17236229
    :cond_105
    invoke-interface {v5, v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236232
    const-string v2, "content_encode_method"

    .line 17236234
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236237
    move-result v3

    .line 17236238
    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236241
    const-string v2, "max_pack_size"

    .line 17236243
    const-wide/16 v7, 0x0

    .line 17236245
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236248
    move-result-wide v7

    .line 17236249
    invoke-interface {v5, v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236252
    const-string v2, "log_back"

    .line 17236254
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236257
    move-result-object v2

    .line 17236258
    if-eqz v2, :cond_127

    .line 17236260
    invoke-virtual {v0, v2, v5}, Lk50/b;->l(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    .line 17236263
    :cond_127
    const-string v2, "ignore_event_priority"

    .line 17236265
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236268
    move-result v3

    .line 17236269
    if-ne v3, v4, :cond_130

    .line 17236271
    goto :goto_131

    .line 17236272
    :cond_130
    const/4 v4, 0x0

    .line 17236273
    :goto_131
    invoke-interface {v5, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236276
    iget-object v2, v0, Lk50/b;->n:Lt40/b;

    .line 17236278
    iget-boolean v2, v2, Lt40/b;->j0:Z

    .line 17236280
    if-eqz v2, :cond_143

    .line 17236282
    const-string v2, "params_block"

    .line 17236284
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236287
    move-result-object v2

    .line 17236288
    invoke-virtual {v0, v2, v5}, Lk50/b;->k(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    .line 17236291
    :cond_143
    iget-object v2, v0, Lk50/b;->n:Lt40/b;

    .line 17236293
    iget-boolean v2, v2, Lt40/b;->k0:Z

    .line 17236295
    if-eqz v2, :cond_152

    .line 17236297
    const-string v2, "header_custom_allow"

    .line 17236299
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236302
    move-result-object v2

    .line 17236303
    invoke-virtual {v0, v5, v2}, Lk50/b;->j(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONArray;)V

    .line 17236306
    :cond_152
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236309
    const-string v2, "monitor_config"

    .line 17236311
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236314
    move-result v3

    .line 17236315
    if-eqz v3, :cond_16a

    .line 17236317
    iget-object v3, v0, Lk50/b;->n:Lt40/b;

    .line 17236319
    iget-object v3, v3, Lt40/b;->W:Lq50/e;

    .line 17236321
    iget-object v3, v3, Lq50/e;->a:Lq50/b;

    .line 17236323
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236326
    move-result-object v1

    .line 17236327
    invoke-virtual {v3, v1}, Lq50/b;->b(Lorg/json/JSONObject;)V

    .line 17236330
    :cond_16a
    invoke-static {}, Lj50/p;->b()Z

    .line 17236333
    move-result v1

    .line 17236334
    if-eqz v1, :cond_171

    .line 17236336
    goto :goto_17b

    .line 17236337
    :cond_171
    new-instance v1, Lk50/c;

    .line 17236339
    invoke-direct {v1, v0}, Lk50/c;-><init>(Lk50/b;)V

    .line 17236342
    const-string v2, "remote_settings"

    .line 17236344
    invoke-static {v2, v1}, Lj50/p;->c(Ljava/lang/String;Lj50/g$b;)V

    .line 17236347
    :goto_17b
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lorg/json/JSONObject;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lk50/b;->n:Lt40/b;

    .line 17235973
    .line 17235974
    iget-object v2, v2, Lt40/b;->t0:Lj50/q;

    .line 17235975
    .line 17235976
    sget-object v3, Lk50/b;->v:Ljava/util/List;

    .line 17235977
    .line 17235978
    const/4 v4, 0x1

    .line 17235979
    new-array v5, v4, [Ljava/lang/Object;

    .line 17235980
    .line 17235981
    const/4 v6, 0x0

    .line 17235982
    aput-object v1, v5, v6

    .line 17235983
    .line 17235984
    const-string v7, "setConfig: {}"

    .line 17235985
    .line 17235986
    invoke-virtual {v2, v6, v3, v7, v5}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235987
    .line 17235988
    .line 17235989
    iput-object v1, v0, Lk50/b;->g:Lorg/json/JSONObject;

    .line 17235990
    .line 17235991
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-wide v2

    .line 17235995
    iget-object v5, v0, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 17235996
    .line 17235997
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v5

    .line 17236001
    const-string v7, "session_interval"

    .line 17236002
    .line 17236003
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v8

    .line 17236007
    int-to-long v8, v8

    .line 17236008
    const-wide/16 v10, 0x0

    .line 17236009
    .line 17236010
    const-wide/32 v12, 0x93a80

    .line 17236011
    .line 17236012
    .line 17236013
    const-wide/16 v14, 0x3e8

    .line 17236014
    .line 17236015
    cmp-long v16, v8, v10

    .line 17236016
    .line 17236017
    if-lez v16, :cond_3d

    .line 17236018
    .line 17236019
    cmp-long v16, v8, v12

    .line 17236020
    .line 17236021
    if-gtz v16, :cond_3d

    .line 17236022
    .line 17236023
    mul-long v8, v8, v14

    .line 17236024
    .line 17236025
    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236026
    .line 17236027
    .line 17236028
    goto :goto_40

    .line 17236029
    :cond_3d
    invoke-interface {v5, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236030
    .line 17236031
    .line 17236032
    :goto_40
    const-string v7, "batch_event_interval"

    .line 17236033
    .line 17236034
    const/16 v8, 0x3c

    .line 17236035
    .line 17236036
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v8

    .line 17236040
    int-to-long v8, v8

    .line 17236041
    mul-long v8, v8, v14

    .line 17236042
    .line 17236043
    const-wide/16 v16, 0x2710

    .line 17236044
    .line 17236045
    cmp-long v18, v8, v16

    .line 17236046
    .line 17236047
    if-ltz v18, :cond_5b

    .line 17236048
    .line 17236049
    const-wide/32 v16, 0x493e0

    .line 17236050
    .line 17236051
    .line 17236052
    cmp-long v18, v8, v16

    .line 17236053
    .line 17236054
    if-gtz v18, :cond_5b

    .line 17236055
    .line 17236056
    const/16 v16, 0x1

    .line 17236057
    .line 17236058
    goto :goto_5d

    .line 17236059
    :cond_5b
    const/16 v16, 0x0

    .line 17236060
    .line 17236061
    :goto_5d
    if-eqz v16, :cond_63

    .line 17236062
    .line 17236063
    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236064
    .line 17236065
    .line 17236066
    goto :goto_66

    .line 17236067
    :cond_63
    invoke-interface {v5, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236068
    .line 17236069
    .line 17236070
    :goto_66
    const-string v7, "send_launch_timely"

    .line 17236071
    .line 17236072
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v8

    .line 17236076
    if-lez v8, :cond_77

    .line 17236077
    .line 17236078
    int-to-long v10, v8

    .line 17236079
    cmp-long v9, v10, v12

    .line 17236080
    .line 17236081
    if-gtz v9, :cond_77

    .line 17236082
    .line 17236083
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236084
    .line 17236085
    .line 17236086
    goto :goto_7a

    .line 17236087
    :cond_77
    invoke-interface {v5, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236088
    .line 17236089
    .line 17236090
    :goto_7a
    const-string v7, "abtest_fetch_interval"

    .line 17236091
    .line 17236092
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v8

    .line 17236096
    int-to-long v8, v8

    .line 17236097
    const-wide/16 v10, 0x14

    .line 17236098
    .line 17236099
    cmp-long v18, v8, v10

    .line 17236100
    .line 17236101
    if-lez v18, :cond_91

    .line 17236102
    .line 17236103
    cmp-long v10, v8, v12

    .line 17236104
    .line 17236105
    if-gtz v10, :cond_91

    .line 17236106
    .line 17236107
    mul-long v8, v8, v14

    .line 17236108
    .line 17236109
    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236110
    .line 17236111
    .line 17236112
    goto :goto_94

    .line 17236113
    :cond_91
    invoke-interface {v5, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236114
    .line 17236115
    .line 17236116
    :goto_94
    const-string v7, "bav_ab_config"

    .line 17236117
    .line 17236118
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v8

    .line 17236122
    if-eqz v8, :cond_a0

    .line 17236123
    .line 17236124
    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236125
    .line 17236126
    .line 17236127
    goto :goto_a3

    .line 17236128
    :cond_a0
    invoke-interface {v5, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236129
    .line 17236130
    .line 17236131
    :goto_a3
    const-string v7, "real_time_events"

    .line 17236132
    .line 17236133
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v8

    .line 17236137
    if-eqz v8, :cond_bf

    .line 17236138
    .line 17236139
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v9

    .line 17236143
    if-lez v9, :cond_bf

    .line 17236144
    .line 17236145
    invoke-virtual {v0, v8}, Lk50/b;->f(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v9

    .line 17236149
    iput-object v9, v0, Lk50/b;->j:Ljava/util/HashSet;

    .line 17236150
    .line 17236151
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v8

    .line 17236155
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236156
    .line 17236157
    .line 17236158
    goto :goto_c9

    .line 17236159
    :cond_bf
    new-instance v8, Ljava/util/HashSet;

    .line 17236160
    .line 17236161
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 17236162
    .line 17236163
    .line 17236164
    iput-object v8, v0, Lk50/b;->j:Ljava/util/HashSet;

    .line 17236165
    .line 17236166
    invoke-interface {v5, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236167
    .line 17236168
    .line 17236169
    :goto_c9
    const-string v7, "http_monitor_port"

    .line 17236170
    .line 17236171
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v8

    .line 17236175
    if-lez v8, :cond_d4

    .line 17236176
    .line 17236177
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236178
    .line 17236179
    .line 17236180
    :cond_d4
    const-string v7, "app_log_last_config_time"

    .line 17236181
    .line 17236182
    invoke-interface {v5, v7, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236183
    .line 17236184
    .line 17236185
    const-string v2, "forbid_report_phone_detail_info"

    .line 17236186
    .line 17236187
    const/4 v3, -0x1

    .line 17236188
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v3

    .line 17236192
    if-ltz v3, :cond_ea

    .line 17236193
    .line 17236194
    if-lez v3, :cond_e6

    .line 17236195
    .line 17236196
    const/4 v3, 0x1

    .line 17236197
    goto :goto_e7

    .line 17236198
    :cond_e6
    const/4 v3, 0x0

    .line 17236199
    :goto_e7
    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236200
    .line 17236201
    .line 17236202
    :cond_ea
    const-string v2, "fetch_interval"

    .line 17236203
    .line 17236204
    const-wide/16 v7, 0x5460

    .line 17236205
    .line 17236206
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-wide v7

    .line 17236210
    mul-long v7, v7, v14

    .line 17236211
    .line 17236212
    const-wide/32 v9, 0x1b7740

    .line 17236213
    .line 17236214
    .line 17236215
    cmp-long v3, v7, v9

    .line 17236216
    .line 17236217
    if-ltz v3, :cond_102

    .line 17236218
    .line 17236219
    const-wide/32 v9, 0xa4cb800

    .line 17236220
    .line 17236221
    .line 17236222
    cmp-long v3, v7, v9

    .line 17236223
    .line 17236224
    if-lez v3, :cond_105

    .line 17236225
    .line 17236226
    :cond_102
    const-wide/32 v7, 0x1499700

    .line 17236227
    .line 17236228
    .line 17236229
    :cond_105
    invoke-interface {v5, v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236230
    .line 17236231
    .line 17236232
    const-string v2, "content_encode_method"

    .line 17236233
    .line 17236234
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v3

    .line 17236238
    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236239
    .line 17236240
    .line 17236241
    const-string v2, "max_pack_size"

    .line 17236242
    .line 17236243
    const-wide/16 v7, 0x0

    .line 17236244
    .line 17236245
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-wide v7

    .line 17236249
    invoke-interface {v5, v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236250
    .line 17236251
    .line 17236252
    const-string v2, "log_back"

    .line 17236253
    .line 17236254
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v2

    .line 17236258
    if-eqz v2, :cond_127

    .line 17236259
    .line 17236260
    invoke-virtual {v0, v2, v5}, Lk50/b;->l(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    .line 17236261
    .line 17236262
    .line 17236263
    :cond_127
    const-string v2, "ignore_event_priority"

    .line 17236264
    .line 17236265
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v3

    .line 17236269
    if-ne v3, v4, :cond_130

    .line 17236270
    .line 17236271
    goto :goto_131

    .line 17236272
    :cond_130
    const/4 v4, 0x0

    .line 17236273
    :goto_131
    invoke-interface {v5, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236274
    .line 17236275
    .line 17236276
    iget-object v2, v0, Lk50/b;->n:Lt40/b;

    .line 17236277
    .line 17236278
    iget-boolean v2, v2, Lt40/b;->j0:Z

    .line 17236279
    .line 17236280
    if-eqz v2, :cond_143

    .line 17236281
    .line 17236282
    const-string v2, "params_block"

    .line 17236283
    .line 17236284
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v2

    .line 17236288
    invoke-virtual {v0, v2, v5}, Lk50/b;->k(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    .line 17236289
    .line 17236290
    .line 17236291
    :cond_143
    iget-object v2, v0, Lk50/b;->n:Lt40/b;

    .line 17236292
    .line 17236293
    iget-boolean v2, v2, Lt40/b;->k0:Z

    .line 17236294
    .line 17236295
    if-eqz v2, :cond_152

    .line 17236296
    .line 17236297
    const-string v2, "header_custom_allow"

    .line 17236298
    .line 17236299
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v2

    .line 17236303
    invoke-virtual {v0, v5, v2}, Lk50/b;->j(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONArray;)V

    .line 17236304
    .line 17236305
    .line 17236306
    :cond_152
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236307
    .line 17236308
    .line 17236309
    const-string v2, "monitor_config"

    .line 17236310
    .line 17236311
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236312
    .line 17236313
    .line 17236314
    move-result v3

    .line 17236315
    if-eqz v3, :cond_16a

    .line 17236316
    .line 17236317
    iget-object v3, v0, Lk50/b;->n:Lt40/b;

    .line 17236318
    .line 17236319
    iget-object v3, v3, Lt40/b;->W:Lq50/e;

    .line 17236320
    .line 17236321
    iget-object v3, v3, Lq50/e;->a:Lq50/b;

    .line 17236322
    .line 17236323
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v1

    .line 17236327
    invoke-virtual {v3, v1}, Lq50/b;->b(Lorg/json/JSONObject;)V

    .line 17236328
    .line 17236329
    .line 17236330
    :cond_16a
    invoke-static {}, Lj50/p;->b()Z

    .line 17236331
    .line 17236332
    .line 17236333
    move-result v1

    .line 17236334
    if-eqz v1, :cond_171

    .line 17236335
    .line 17236336
    goto :goto_17b

    .line 17236337
    :cond_171
    new-instance v1, Lk50/c;

    .line 17236338
    .line 17236339
    invoke-direct {v1, v0}, Lk50/c;-><init>(Lk50/b;)V

    .line 17236340
    .line 17236341
    .line 17236342
    const-string v2, "remote_settings"

    .line 17236343
    .line 17236344
    invoke-static {v2, v1}, Lj50/p;->c(Ljava/lang/String;Lj50/g$b;)V

    .line 17236345
    .line 17236346
    .line 17236347
    :goto_17b
    return-void
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lk50/b;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lk50/b;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Lf50/a;)V
[MOD-CHANGED]
.method public final h(Lf50/a;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039362
    iget-object v0, p0, Lk50/b;->o:Lf50/a;

    .line 17039364
    invoke-virtual {p1, v0}, Lf50/a;->equals(Ljava/lang/Object;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iput-object p1, p0, Lk50/b;->o:Lf50/a;

    .line 17039373
    iget-object p1, p0, Lk50/b;->o:Lf50/a;

    .line 17039375
    if-eqz p1, :cond_20

    .line 17039377
    iget-object p1, p0, Lk50/b;->p:La50/d;

    .line 17039379
    if-eqz p1, :cond_20

    .line 17039381
    iget-object v0, p1, La50/d;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039383
    if-eqz v0, :cond_20

    .line 17039385
    iget-object p1, p1, La50/d;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039387
    const/16 v0, 0x11

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17039392
    :cond_20
    iget-object p1, p0, Lk50/b;->o:Lf50/a;

    .line 17039394
    if-eqz p1, :cond_34

    .line 17039396
    invoke-static {}, Lj50/p;->b()Z

    .line 17039399
    move-result p1

    .line 17039400
    if-nez p1, :cond_34

    .line 17039402
    new-instance p1, Lk50/b$b;

    .line 17039404
    invoke-direct {p1, p0}, Lk50/b$b;-><init>(Lk50/b;)V

    .line 17039407
    const-string v0, "forward_config"

    .line 17039409
    invoke-static {v0, p1}, Lj50/p;->c(Ljava/lang/String;Lj50/g$b;)V

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lf50/a;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lk50/b;->o:Lf50/a;

    .line 17039363
    .line 17039364
    invoke-virtual {p1, v0}, Lf50/a;->equals(Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iput-object p1, p0, Lk50/b;->o:Lf50/a;

    .line 17039372
    .line 17039373
    iget-object p1, p0, Lk50/b;->o:Lf50/a;

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_20

    .line 17039376
    .line 17039377
    iget-object p1, p0, Lk50/b;->p:La50/d;

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_20

    .line 17039380
    .line 17039381
    iget-object v0, p1, La50/d;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_20

    .line 17039384
    .line 17039385
    iget-object p1, p1, La50/d;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039386
    .line 17039387
    const/16 v0, 0x11

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    iget-object p1, p0, Lk50/b;->o:Lf50/a;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_34

    .line 17039395
    .line 17039396
    invoke-static {}, Lj50/p;->b()Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    if-nez p1, :cond_34

    .line 17039401
    .line 17039402
    new-instance p1, Lk50/b$b;

    .line 17039403
    .line 17039404
    invoke-direct {p1, p0}, Lk50/b$b;-><init>(Lk50/b;)V

    .line 17039405
    .line 17039406
    .line 17039407
    const-string v0, "forward_config"

    .line 17039408
    .line 17039409
    invoke-static {v0, p1}, Lj50/p;->c(Ljava/lang/String;Lj50/g$b;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


.method public final i(Lcom/bytedance/applog/priority/a;)V
[MOD-CHANGED]
.method public final i(Lcom/bytedance/applog/priority/a;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 17170434
    const-string v1, "ignore_event_priority"

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170440
    move-result v0

    .line 17170441
    if-eqz v0, :cond_c

    .line 17170443
    return-void

    .line 17170444
    :cond_c
    const/4 v0, 0x1

    .line 17170445
    if-eqz p1, :cond_72

    .line 17170447
    iget-object v1, p0, Lk50/b;->l:Lcom/bytedance/applog/priority/a;

    .line 17170449
    if-nez v1, :cond_14

    .line 17170451
    goto :goto_6f

    .line 17170452
    :cond_14
    iget v3, v1, Lcom/bytedance/applog/priority/a;->b:I

    .line 17170454
    iget v4, p1, Lcom/bytedance/applog/priority/a;->b:I

    .line 17170456
    if-eq v3, v4, :cond_1b

    .line 17170458
    goto :goto_6f

    .line 17170459
    :cond_1b
    iget-object v3, p1, Lcom/bytedance/applog/priority/a;->d:Ljava/util/Map;

    .line 17170461
    iget-object v1, v1, Lcom/bytedance/applog/priority/a;->d:Ljava/util/Map;

    .line 17170463
    if-eqz v3, :cond_6f

    .line 17170465
    if-nez v1, :cond_24

    .line 17170467
    goto :goto_6f

    .line 17170468
    :cond_24
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 17170471
    move-result v4

    .line 17170472
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17170475
    move-result v5

    .line 17170476
    if-eq v4, v5, :cond_2f

    .line 17170478
    goto :goto_6f

    .line 17170479
    :cond_2f
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170486
    move-result-object v3

    .line 17170487
    :cond_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170490
    move-result v4

    .line 17170491
    if-eqz v4, :cond_6d

    .line 17170493
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170496
    move-result-object v4

    .line 17170497
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170499
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170502
    move-result-object v5

    .line 17170503
    check-cast v5, Ljava/lang/Integer;

    .line 17170505
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170508
    move-result-object v4

    .line 17170509
    check-cast v4, Lcom/bytedance/applog/priority/b;

    .line 17170511
    if-eqz v5, :cond_6f

    .line 17170513
    if-nez v4, :cond_54

    .line 17170515
    goto :goto_6f

    .line 17170516
    :cond_54
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170519
    move-result v6

    .line 17170520
    if-nez v6, :cond_5b

    .line 17170522
    goto :goto_6f

    .line 17170523
    :cond_5b
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    move-result-object v5

    .line 17170527
    check-cast v5, Lcom/bytedance/applog/priority/b;

    .line 17170529
    if-nez v5, :cond_64

    .line 17170531
    goto :goto_6f

    .line 17170532
    :cond_64
    iget-wide v6, v4, Lcom/bytedance/applog/priority/b;->d:J

    .line 17170534
    iget-wide v4, v5, Lcom/bytedance/applog/priority/b;->d:J

    .line 17170536
    cmp-long v8, v6, v4

    .line 17170538
    if-eqz v8, :cond_37

    .line 17170540
    goto :goto_6f

    .line 17170541
    :cond_6d
    const/4 v1, 0x0

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    :goto_6f
    const/4 v1, 0x1

    .line 17170544
    :goto_70
    if-eqz v1, :cond_73

    .line 17170546
    :cond_72
    const/4 v2, 0x1

    .line 17170547
    :cond_73
    iput-object p1, p0, Lk50/b;->l:Lcom/bytedance/applog/priority/a;

    .line 17170549
    if-eqz v2, :cond_86

    .line 17170551
    iget-object v0, p0, Lk50/b;->p:La50/d;

    .line 17170553
    if-eqz v0, :cond_86

    .line 17170555
    iget-object v1, v0, La50/d;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170557
    if-eqz v1, :cond_86

    .line 17170559
    iget-object v0, v0, La50/d;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170561
    const/16 v1, 0x11

    .line 17170563
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17170566
    :cond_86
    invoke-static {}, Lj50/p;->b()Z

    .line 17170569
    move-result v0

    .line 17170570
    if-nez v0, :cond_98

    .line 17170572
    if-eqz p1, :cond_98

    .line 17170574
    new-instance v0, Lk50/b$a;

    .line 17170576
    invoke-direct {v0, p0, p1}, Lk50/b$a;-><init>(Lk50/b;Lcom/bytedance/applog/priority/a;)V

    .line 17170579
    const-string p1, "priority_config"

    .line 17170581
    invoke-static {p1, v0}, Lj50/p;->c(Ljava/lang/String;Lj50/g$b;)V

    .line 17170584
    :cond_98
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/bytedance/applog/priority/a;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 17170433
    .line 17170434
    const-string v1, "ignore_event_priority"

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    if-eqz v0, :cond_c

    .line 17170442
    .line 17170443
    return-void

    .line 17170444
    :cond_c
    const/4 v0, 0x1

    .line 17170445
    if-eqz p1, :cond_72

    .line 17170446
    .line 17170447
    iget-object v1, p0, Lk50/b;->l:Lcom/bytedance/applog/priority/a;

    .line 17170448
    .line 17170449
    if-nez v1, :cond_14

    .line 17170450
    .line 17170451
    goto :goto_6f

    .line 17170452
    :cond_14
    iget v3, v1, Lcom/bytedance/applog/priority/a;->b:I

    .line 17170453
    .line 17170454
    iget v4, p1, Lcom/bytedance/applog/priority/a;->b:I

    .line 17170455
    .line 17170456
    if-eq v3, v4, :cond_1b

    .line 17170457
    .line 17170458
    goto :goto_6f

    .line 17170459
    :cond_1b
    iget-object v3, p1, Lcom/bytedance/applog/priority/a;->d:Ljava/util/Map;

    .line 17170460
    .line 17170461
    iget-object v1, v1, Lcom/bytedance/applog/priority/a;->d:Ljava/util/Map;

    .line 17170462
    .line 17170463
    if-eqz v3, :cond_6f

    .line 17170464
    .line 17170465
    if-nez v1, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_6f

    .line 17170468
    :cond_24
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v4

    .line 17170472
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v5

    .line 17170476
    if-eq v4, v5, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_6f

    .line 17170479
    :cond_2f
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    :cond_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v4

    .line 17170491
    if-eqz v4, :cond_6d

    .line 17170492
    .line 17170493
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v4

    .line 17170497
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170498
    .line 17170499
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v5

    .line 17170503
    check-cast v5, Ljava/lang/Integer;

    .line 17170504
    .line 17170505
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v4

    .line 17170509
    check-cast v4, Lcom/bytedance/applog/priority/b;

    .line 17170510
    .line 17170511
    if-eqz v5, :cond_6f

    .line 17170512
    .line 17170513
    if-nez v4, :cond_54

    .line 17170514
    .line 17170515
    goto :goto_6f

    .line 17170516
    :cond_54
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v6

    .line 17170520
    if-nez v6, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_6f

    .line 17170523
    :cond_5b
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v5

    .line 17170527
    check-cast v5, Lcom/bytedance/applog/priority/b;

    .line 17170528
    .line 17170529
    if-nez v5, :cond_64

    .line 17170530
    .line 17170531
    goto :goto_6f

    .line 17170532
    :cond_64
    iget-wide v6, v4, Lcom/bytedance/applog/priority/b;->d:J

    .line 17170533
    .line 17170534
    iget-wide v4, v5, Lcom/bytedance/applog/priority/b;->d:J

    .line 17170535
    .line 17170536
    cmp-long v8, v6, v4

    .line 17170537
    .line 17170538
    if-eqz v8, :cond_37

    .line 17170539
    .line 17170540
    goto :goto_6f

    .line 17170541
    :cond_6d
    const/4 v1, 0x0

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    :goto_6f
    const/4 v1, 0x1

    .line 17170544
    :goto_70
    if-eqz v1, :cond_73

    .line 17170545
    .line 17170546
    :cond_72
    const/4 v2, 0x1

    .line 17170547
    :cond_73
    iput-object p1, p0, Lk50/b;->l:Lcom/bytedance/applog/priority/a;

    .line 17170548
    .line 17170549
    if-eqz v2, :cond_86

    .line 17170550
    .line 17170551
    iget-object v0, p0, Lk50/b;->p:La50/d;

    .line 17170552
    .line 17170553
    if-eqz v0, :cond_86

    .line 17170554
    .line 17170555
    iget-object v1, v0, La50/d;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170556
    .line 17170557
    if-eqz v1, :cond_86

    .line 17170558
    .line 17170559
    iget-object v0, v0, La50/d;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170560
    .line 17170561
    const/16 v1, 0x11

    .line 17170562
    .line 17170563
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    invoke-static {}, Lj50/p;->b()Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v0

    .line 17170570
    if-nez v0, :cond_98

    .line 17170571
    .line 17170572
    if-eqz p1, :cond_98

    .line 17170573
    .line 17170574
    new-instance v0, Lk50/b$a;

    .line 17170575
    .line 17170576
    invoke-direct {v0, p0, p1}, Lk50/b$a;-><init>(Lk50/b;Lcom/bytedance/applog/priority/a;)V

    .line 17170577
    .line 17170578
    .line 17170579
    const-string p1, "priority_config"

    .line 17170580
    .line 17170581
    invoke-static {p1, v0}, Lj50/p;->c(Ljava/lang/String;Lj50/g$b;)V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    return-void
.end method


.method public final j(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public final j(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONArray;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "header_custom_allow"

    .line 33882114
    if-eqz p2, :cond_40

    .line 33882116
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 33882119
    move-result v1

    .line 33882120
    if-nez v1, :cond_b

    .line 33882122
    goto :goto_40

    .line 33882123
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 33882125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882128
    iput-object v1, p0, Lk50/b;->u:Ljava/util/List;

    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    :goto_13
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 33882134
    move-result v2

    .line 33882135
    if-ge v1, v2, :cond_2b

    .line 33882137
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33882140
    move-result-object v2

    .line 33882141
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882144
    move-result v3

    .line 33882145
    if-nez v3, :cond_28

    .line 33882147
    iget-object v3, p0, Lk50/b;->u:Ljava/util/List;

    .line 33882149
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882152
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 33882154
    goto :goto_13

    .line 33882155
    :cond_2b
    iget-object v1, p0, Lk50/b;->p:La50/d;

    .line 33882157
    if-eqz v1, :cond_36

    .line 33882159
    iget-object v1, v1, La50/d;->h:Lk50/d;

    .line 33882161
    iget-object v2, v1, Lk50/d;->e:Lorg/json/JSONObject;

    .line 33882163
    invoke-virtual {v1, v2}, Lk50/d;->h(Lorg/json/JSONObject;)V

    .line 33882166
    :cond_36
    if-eqz p1, :cond_3f

    .line 33882168
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882175
    :cond_3f
    return-void

    .line 33882176
    :cond_40
    :goto_40
    const/4 p2, 0x0

    .line 33882177
    iput-object p2, p0, Lk50/b;->u:Ljava/util/List;

    .line 33882179
    if-eqz p1, :cond_48

    .line 33882181
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882184
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONArray;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "header_custom_allow"

    .line 33882113
    .line 33882114
    if-eqz p2, :cond_40

    .line 33882115
    .line 33882116
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    if-nez v1, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_40

    .line 33882123
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 33882124
    .line 33882125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    iput-object v1, p0, Lk50/b;->u:Ljava/util/List;

    .line 33882129
    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    :goto_13
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v2

    .line 33882135
    if-ge v1, v2, :cond_2b

    .line 33882136
    .line 33882137
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v2

    .line 33882141
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v3

    .line 33882145
    if-nez v3, :cond_28

    .line 33882146
    .line 33882147
    iget-object v3, p0, Lk50/b;->u:Ljava/util/List;

    .line 33882148
    .line 33882149
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 33882153
    .line 33882154
    goto :goto_13

    .line 33882155
    :cond_2b
    iget-object v1, p0, Lk50/b;->p:La50/d;

    .line 33882156
    .line 33882157
    if-eqz v1, :cond_36

    .line 33882158
    .line 33882159
    iget-object v1, v1, La50/d;->h:Lk50/d;

    .line 33882160
    .line 33882161
    iget-object v2, v1, Lk50/d;->e:Lorg/json/JSONObject;

    .line 33882162
    .line 33882163
    invoke-virtual {v1, v2}, Lk50/d;->h(Lorg/json/JSONObject;)V

    .line 33882164
    .line 33882165
    .line 33882166
    :cond_36
    if-eqz p1, :cond_3f

    .line 33882167
    .line 33882168
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882173
    .line 33882174
    .line 33882175
    :cond_3f
    return-void

    .line 33882176
    :cond_40
    :goto_40
    const/4 p2, 0x0

    .line 33882177
    iput-object p2, p0, Lk50/b;->u:Ljava/util/List;

    .line 33882178
    .line 33882179
    if-eqz p1, :cond_48

    .line 33882180
    .line 33882181
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    return-void
.end method


.method public final k(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
[MOD-CHANGED]
.method public final k(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lk50/b;->t:Ljava/util/Map;

    .line 33882114
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_d

    .line 33882120
    iget-object v0, p0, Lk50/b;->t:Ljava/util/Map;

    .line 33882122
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33882125
    :cond_d
    if-eqz p1, :cond_67

    .line 33882127
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 33882130
    move-result v0

    .line 33882131
    if-lez v0, :cond_67

    .line 33882133
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882136
    move-result-object v0

    .line 33882137
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    move-result v1

    .line 33882141
    if-eqz v1, :cond_67

    .line 33882143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    move-result-object v1

    .line 33882147
    check-cast v1, Ljava/lang/String;

    .line 33882149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882152
    move-result v2

    .line 33882153
    if-eqz v2, :cond_2c

    .line 33882155
    goto :goto_19

    .line 33882156
    :cond_2c
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882159
    move-result-object v2

    .line 33882160
    if-eqz v2, :cond_19

    .line 33882162
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 33882165
    move-result v3

    .line 33882166
    if-nez v3, :cond_39

    .line 33882168
    goto :goto_19

    .line 33882169
    :cond_39
    new-instance v3, Ljava/util/HashSet;

    .line 33882171
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 33882174
    const/4 v4, 0x0

    .line 33882175
    :goto_3f
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 33882178
    move-result v5

    .line 33882179
    if-ge v4, v5, :cond_55

    .line 33882181
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33882184
    move-result-object v5

    .line 33882185
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882188
    move-result v6

    .line 33882189
    if-nez v6, :cond_52

    .line 33882191
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882194
    :cond_52
    add-int/lit8 v4, v4, 0x1

    .line 33882196
    goto :goto_3f

    .line 33882197
    :cond_55
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 33882200
    move-result v2

    .line 33882201
    if-eqz v2, :cond_5c

    .line 33882203
    goto :goto_19

    .line 33882204
    :cond_5c
    iget-object v2, p0, Lk50/b;->t:Ljava/util/Map;

    .line 33882206
    new-instance v4, Ljava/util/ArrayList;

    .line 33882208
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33882211
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882214
    goto :goto_19

    .line 33882215
    :cond_67
    if-eqz p2, :cond_7e

    .line 33882217
    iget-object v0, p0, Lk50/b;->t:Ljava/util/Map;

    .line 33882219
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33882222
    move-result v0

    .line 33882223
    const-string v1, "params_block"

    .line 33882225
    if-eqz v0, :cond_77

    .line 33882227
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882230
    goto :goto_7e

    .line 33882231
    :cond_77
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882234
    move-result-object p1

    .line 33882235
    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882238
    :cond_7e
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lk50/b;->t:Ljava/util/Map;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_d

    .line 33882119
    .line 33882120
    iget-object v0, p0, Lk50/b;->t:Ljava/util/Map;

    .line 33882121
    .line 33882122
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33882123
    .line 33882124
    .line 33882125
    :cond_d
    if-eqz p1, :cond_67

    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    if-lez v0, :cond_67

    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v1

    .line 33882141
    if-eqz v1, :cond_67

    .line 33882142
    .line 33882143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    check-cast v1, Ljava/lang/String;

    .line 33882148
    .line 33882149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v2

    .line 33882153
    if-eqz v2, :cond_2c

    .line 33882154
    .line 33882155
    goto :goto_19

    .line 33882156
    :cond_2c
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    if-eqz v2, :cond_19

    .line 33882161
    .line 33882162
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v3

    .line 33882166
    if-nez v3, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_19

    .line 33882169
    :cond_39
    new-instance v3, Ljava/util/HashSet;

    .line 33882170
    .line 33882171
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 33882172
    .line 33882173
    .line 33882174
    const/4 v4, 0x0

    .line 33882175
    :goto_3f
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v5

    .line 33882179
    if-ge v4, v5, :cond_55

    .line 33882180
    .line 33882181
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v5

    .line 33882185
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v6

    .line 33882189
    if-nez v6, :cond_52

    .line 33882190
    .line 33882191
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    add-int/lit8 v4, v4, 0x1

    .line 33882195
    .line 33882196
    goto :goto_3f

    .line 33882197
    :cond_55
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result v2

    .line 33882201
    if-eqz v2, :cond_5c

    .line 33882202
    .line 33882203
    goto :goto_19

    .line 33882204
    :cond_5c
    iget-object v2, p0, Lk50/b;->t:Ljava/util/Map;

    .line 33882205
    .line 33882206
    new-instance v4, Ljava/util/ArrayList;

    .line 33882207
    .line 33882208
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882212
    .line 33882213
    .line 33882214
    goto :goto_19

    .line 33882215
    :cond_67
    if-eqz p2, :cond_7e

    .line 33882216
    .line 33882217
    iget-object v0, p0, Lk50/b;->t:Ljava/util/Map;

    .line 33882218
    .line 33882219
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33882220
    .line 33882221
    .line 33882222
    move-result v0

    .line 33882223
    const-string v1, "params_block"

    .line 33882224
    .line 33882225
    if-eqz v0, :cond_77

    .line 33882226
    .line 33882227
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882228
    .line 33882229
    .line 33882230
    goto :goto_7e

    .line 33882231
    :cond_77
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882232
    .line 33882233
    .line 33882234
    move-result-object p1

    .line 33882235
    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882236
    .line 33882237
    .line 33882238
    :cond_7e
    :goto_7e
    return-void
.end method


.method public final l(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
[MOD-CHANGED]
.method public final l(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-virtual {p0}, Lk50/b;->d()Lorg/json/JSONObject;

    .line 33816582
    move-result-object v0

    .line 33816583
    if-nez v0, :cond_a

    .line 33816585
    goto :goto_e

    .line 33816586
    :cond_a
    invoke-static {p1, v0}, Lb60/h;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816589
    move-object p1, v0

    .line 33816590
    :goto_e
    const-string v0, "log_back"

    .line 33816592
    if-eqz p2, :cond_1a

    .line 33816594
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816601
    goto :goto_2b

    .line 33816602
    :cond_1a
    iget-object p2, p0, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 33816604
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816619
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-virtual {p0}, Lk50/b;->d()Lorg/json/JSONObject;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    if-nez v0, :cond_a

    .line 33816584
    .line 33816585
    goto :goto_e

    .line 33816586
    :cond_a
    invoke-static {p1, v0}, Lb60/h;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816587
    .line 33816588
    .line 33816589
    move-object p1, v0

    .line 33816590
    :goto_e
    const-string v0, "log_back"

    .line 33816591
    .line 33816592
    if-eqz p2, :cond_1a

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_2b

    .line 33816602
    :cond_1a
    iget-object p2, p0, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 33816603
    .line 33816604
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816617
    .line 33816618
    .line 33816619
    :goto_2b
    return-void
.end method


