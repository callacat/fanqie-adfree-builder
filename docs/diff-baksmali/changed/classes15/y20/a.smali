## classes15/y20/a.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x805d1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lp40/a;

    .line 196616
    const/16 v1, 0x3e8

    .line 196618
    invoke-direct {v0, v1}, Lp40/a;-><init>(I)V

    .line 196621
    sput-object v0, Ly20/a;->c:Lp40/a;

    .line 196623
    const/4 v1, 0x1

    .line 196624
    sput-boolean v1, Ly20/a;->d:Z

    .line 196626
    new-instance v1, Ly20/a$a;

    .line 196628
    invoke-direct {v1}, Ly20/a$a;-><init>()V

    .line 196631
    iput-object v1, v0, Lp40/a;->c:Ly20/a$a;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x805d1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lp40/a;

    .line 196615
    .line 196616
    const/16 v1, 0x3e8

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Lp40/a;-><init>(I)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Ly20/a;->c:Lp40/a;

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    sput-boolean v1, Ly20/a;->d:Z

    .line 196625
    .line 196626
    new-instance v1, Ly20/a$a;

    .line 196627
    .line 196628
    invoke-direct {v1}, Ly20/a$a;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    iput-object v1, v0, Lp40/a;->c:Ly20/a$a;

    .line 196632
    .line 196633
    return-void
.end method


.method public static declared-synchronized a()V
[MOD-CHANGED]
.method public static declared-synchronized a()V
    .registers 2

    .prologue
    .line 196608
    const-class v0, Ly20/a;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-boolean v1, Ly20/a;->b:Z

    .line 196613
    if-nez v1, :cond_1b

    .line 196615
    const-class v1, Lz20/b;

    .line 196617
    invoke-static {v1}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196620
    move-result-object v1

    .line 196621
    check-cast v1, Lz20/b;

    .line 196623
    if-eqz v1, :cond_1b

    .line 196625
    invoke-interface {v1}, Lz20/b;->getConfig()Lz20/a;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-static {v1}, Ly20/a;->g(Lz20/a;)V

    .line 196632
    const/4 v1, 0x1

    .line 196633
    sput-boolean v1, Ly20/a;->b:Z
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 196635
    :cond_1b
    monitor-exit v0

    .line 196636
    return-void

    .line 196637
    :catchall_1d
    move-exception v1

    .line 196638
    monitor-exit v0

    .line 196639
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a()V
    .registers 2

    .prologue
    .line 196608
    const-class v0, Ly20/a;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-boolean v1, Ly20/a;->b:Z

    .line 196612
    .line 196613
    if-nez v1, :cond_1b

    .line 196614
    .line 196615
    const-class v1, Lz20/b;

    .line 196616
    .line 196617
    invoke-static {v1}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    check-cast v1, Lz20/b;

    .line 196622
    .line 196623
    if-eqz v1, :cond_1b

    .line 196624
    .line 196625
    invoke-interface {v1}, Lz20/b;->getConfig()Lz20/a;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-static {v1}, Ly20/a;->g(Lz20/a;)V

    .line 196630
    .line 196631
    .line 196632
    const/4 v1, 0x1

    .line 196633
    sput-boolean v1, Ly20/a;->b:Z
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 196634
    .line 196635
    :cond_1b
    monitor-exit v0

    .line 196636
    return-void

    .line 196637
    :catchall_1d
    move-exception v1

    .line 196638
    monitor-exit v0

    .line 196639
    throw v1
.end method


.method public static b(La30/b;)V
[MOD-CHANGED]
.method public static b(La30/b;)V
    .registers 5

    .prologue
    .line 17170432
    if-nez p0, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    sget-object v0, Ly20/a;->a:Lz20/a;

    .line 17170437
    const-string v1, "APM-CommonEvent"

    .line 17170439
    if-nez v0, :cond_29

    .line 17170441
    sget-object v0, Ly20/a;->c:Lp40/a;

    .line 17170443
    invoke-virtual {v0, p0}, Lp40/a;->c(Ljava/lang/Object;)V

    .line 17170446
    invoke-static {}, Lo40/a;->a()Z

    .line 17170449
    move-result v0

    .line 17170450
    if-eqz v0, :cond_25

    .line 17170452
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170454
    const-string v2, "Cached CommonLog: "

    .line 17170456
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170465
    move-result-object p0

    .line 17170466
    invoke-static {v1, p0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170469
    :cond_25
    invoke-static {}, Ly20/a;->a()V

    .line 17170472
    return-void

    .line 17170473
    :cond_29
    sget-object v0, Ly20/a;->a:Lz20/a;

    .line 17170475
    iget-object v2, p0, La30/b;->a:Ljava/lang/String;

    .line 17170477
    iget-object v0, v0, Lz20/a;->b:Ljava/util/Set;

    .line 17170479
    const/4 v3, 0x0

    .line 17170480
    if-eqz v0, :cond_3a

    .line 17170482
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170485
    move-result v0

    .line 17170486
    if-eqz v0, :cond_3a

    .line 17170488
    const/4 v0, 0x1

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v0, 0x0

    .line 17170491
    :goto_3b
    if-eqz v0, :cond_60

    .line 17170493
    iget-object v0, p0, La30/b;->b:Lorg/json/JSONObject;

    .line 17170495
    invoke-static {v0}, Lo40/e;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170498
    move-result-object v0

    .line 17170499
    iput-object v0, p0, La30/b;->b:Lorg/json/JSONObject;

    .line 17170501
    invoke-static {}, Lo40/a;->a()Z

    .line 17170504
    move-result v0

    .line 17170505
    if-eqz v0, :cond_5c

    .line 17170507
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170509
    const-string v2, "Sampled CommonLog:"

    .line 17170511
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170514
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-static {v1, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170524
    :cond_5c
    invoke-static {p0}, Le40/b;->a(Le40/c;)V

    .line 17170527
    goto :goto_88

    .line 17170528
    :cond_60
    invoke-static {}, Lo40/a;->a()Z

    .line 17170531
    move-result v0

    .line 17170532
    if-eqz v0, :cond_88

    .line 17170534
    iget-object v0, p0, La30/b;->b:Lorg/json/JSONObject;

    .line 17170536
    invoke-static {v0}, Lo40/e;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170539
    move-result-object v0

    .line 17170540
    iput-object v0, p0, La30/b;->b:Lorg/json/JSONObject;

    .line 17170542
    iget-object v0, p0, La30/b;->a:Ljava/lang/String;

    .line 17170544
    invoke-virtual {p0}, La30/b;->toJsonObject()Lorg/json/JSONObject;

    .line 17170547
    move-result-object v2

    .line 17170548
    invoke-static {v0, v2, v3}, La20/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17170551
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170553
    const-string v2, "UnSampled CommonLog:"

    .line 17170555
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170558
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object p0

    .line 17170565
    invoke-static {v1, p0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170568
    :cond_88
    :goto_88
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(La30/b;)V
    .registers 5

    .prologue
    .line 17170432
    if-nez p0, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    sget-object v0, Ly20/a;->a:Lz20/a;

    .line 17170436
    .line 17170437
    const-string v1, "APM-CommonEvent"

    .line 17170438
    .line 17170439
    if-nez v0, :cond_29

    .line 17170440
    .line 17170441
    sget-object v0, Ly20/a;->c:Lp40/a;

    .line 17170442
    .line 17170443
    invoke-virtual {v0, p0}, Lp40/a;->c(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {}, Lo40/a;->a()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    if-eqz v0, :cond_25

    .line 17170451
    .line 17170452
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    const-string v2, "Cached CommonLog: "

    .line 17170455
    .line 17170456
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p0

    .line 17170466
    invoke-static {v1, p0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    :cond_25
    invoke-static {}, Ly20/a;->a()V

    .line 17170470
    .line 17170471
    .line 17170472
    return-void

    .line 17170473
    :cond_29
    sget-object v0, Ly20/a;->a:Lz20/a;

    .line 17170474
    .line 17170475
    iget-object v2, p0, La30/b;->a:Ljava/lang/String;

    .line 17170476
    .line 17170477
    iget-object v0, v0, Lz20/a;->b:Ljava/util/Set;

    .line 17170478
    .line 17170479
    const/4 v3, 0x0

    .line 17170480
    if-eqz v0, :cond_3a

    .line 17170481
    .line 17170482
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v0

    .line 17170486
    if-eqz v0, :cond_3a

    .line 17170487
    .line 17170488
    const/4 v0, 0x1

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v0, 0x0

    .line 17170491
    :goto_3b
    if-eqz v0, :cond_60

    .line 17170492
    .line 17170493
    iget-object v0, p0, La30/b;->b:Lorg/json/JSONObject;

    .line 17170494
    .line 17170495
    invoke-static {v0}, Lo40/e;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    iput-object v0, p0, La30/b;->b:Lorg/json/JSONObject;

    .line 17170500
    .line 17170501
    invoke-static {}, Lo40/a;->a()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    if-eqz v0, :cond_5c

    .line 17170506
    .line 17170507
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    const-string v2, "Sampled CommonLog:"

    .line 17170510
    .line 17170511
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-static {v1, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    invoke-static {p0}, Le40/b;->a(Le40/c;)V

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_88

    .line 17170528
    :cond_60
    invoke-static {}, Lo40/a;->a()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v0

    .line 17170532
    if-eqz v0, :cond_88

    .line 17170533
    .line 17170534
    iget-object v0, p0, La30/b;->b:Lorg/json/JSONObject;

    .line 17170535
    .line 17170536
    invoke-static {v0}, Lo40/e;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    iput-object v0, p0, La30/b;->b:Lorg/json/JSONObject;

    .line 17170541
    .line 17170542
    iget-object v0, p0, La30/b;->a:Ljava/lang/String;

    .line 17170543
    .line 17170544
    invoke-virtual {p0}, La30/b;->toJsonObject()Lorg/json/JSONObject;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    invoke-static {v0, v2, v3}, La20/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17170549
    .line 17170550
    .line 17170551
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    const-string v2, "UnSampled CommonLog:"

    .line 17170554
    .line 17170555
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p0

    .line 17170565
    invoke-static {v1, p0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    :goto_88
    return-void
.end method


.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_14

    .line 33751046
    invoke-static {}, Lo40/a;->a()Z

    .line 33751049
    move-result p0

    .line 33751050
    if-eqz p0, :cond_13

    .line 33751052
    const-string p0, "APM-CommonEvent"

    .line 33751054
    const-string p1, "logType must be not empty"

    .line 33751056
    invoke-static {p0, p1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751059
    :cond_13
    return-void

    .line 33751060
    :cond_14
    new-instance v0, La30/b;

    .line 33751062
    invoke-direct {v0, p0, p1}, La30/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751065
    invoke-static {v0}, Ly20/a;->b(La30/b;)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_14

    .line 33751045
    .line 33751046
    invoke-static {}, Lo40/a;->a()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p0

    .line 33751050
    if-eqz p0, :cond_13

    .line 33751051
    .line 33751052
    const-string p0, "APM-CommonEvent"

    .line 33751053
    .line 33751054
    const-string p1, "logType must be not empty"

    .line 33751055
    .line 33751056
    invoke-static {p0, p1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void

    .line 33751060
    :cond_14
    new-instance v0, La30/b;

    .line 33751061
    .line 33751062
    invoke-direct {v0, p0, p1}, La30/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-static {v0}, Ly20/a;->b(La30/b;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public static d(La30/a;)V
[MOD-CHANGED]
.method public static d(La30/a;)V
    .registers 5

    .prologue
    .line 17170432
    if-nez p0, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    sget-object v0, Ly20/a;->a:Lz20/a;

    .line 17170437
    const-string v1, "APM-CommonEvent"

    .line 17170439
    if-nez v0, :cond_29

    .line 17170441
    sget-object v0, Ly20/a;->c:Lp40/a;

    .line 17170443
    invoke-virtual {v0, p0}, Lp40/a;->c(Ljava/lang/Object;)V

    .line 17170446
    invoke-static {}, Lo40/a;->a()Z

    .line 17170449
    move-result v0

    .line 17170450
    if-eqz v0, :cond_25

    .line 17170452
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170454
    const-string v2, "cached CommonEvent:"

    .line 17170456
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170465
    move-result-object p0

    .line 17170466
    invoke-static {v1, p0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170469
    :cond_25
    invoke-static {}, Ly20/a;->a()V

    .line 17170472
    return-void

    .line 17170473
    :cond_29
    sget-object v0, Ly20/a;->a:Lz20/a;

    .line 17170475
    iget-object v2, p0, La30/a;->a:Ljava/lang/String;

    .line 17170477
    iget-object v0, v0, Lz20/a;->a:Ljava/util/Set;

    .line 17170479
    const/4 v3, 0x0

    .line 17170480
    if-eqz v0, :cond_3a

    .line 17170482
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170485
    move-result v0

    .line 17170486
    if-eqz v0, :cond_3a

    .line 17170488
    const/4 v0, 0x1

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v0, 0x0

    .line 17170491
    :goto_3b
    if-eqz v0, :cond_5b

    .line 17170493
    invoke-virtual {p0}, La30/a;->a()V

    .line 17170496
    invoke-static {p0}, Le40/b;->a(Le40/c;)V

    .line 17170499
    invoke-static {}, Lo40/a;->a()Z

    .line 17170502
    move-result v0

    .line 17170503
    if-eqz v0, :cond_84

    .line 17170505
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170507
    const-string v2, "Sampled CommonEvent:"

    .line 17170509
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170512
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    move-result-object p0

    .line 17170519
    invoke-static {v1, p0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170522
    goto :goto_84

    .line 17170523
    :cond_5b
    invoke-static {}, Lo40/a;->a()Z

    .line 17170526
    move-result v0

    .line 17170527
    if-eqz v0, :cond_72

    .line 17170529
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170531
    const-string v2, "UnSampled CommonEvent:"

    .line 17170533
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    move-result-object v0

    .line 17170543
    invoke-static {v1, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170546
    :cond_72
    invoke-static {}, Lo40/a;->a()Z

    .line 17170549
    move-result v0

    .line 17170550
    if-eqz v0, :cond_84

    .line 17170552
    invoke-virtual {p0}, La30/a;->a()V

    .line 17170555
    invoke-virtual {p0}, La30/a;->toJsonObject()Lorg/json/JSONObject;

    .line 17170558
    move-result-object p0

    .line 17170559
    const-string v0, "service_monitor"

    .line 17170561
    invoke-static {v0, p0, v3}, La20/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17170564
    :cond_84
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(La30/a;)V
    .registers 5

    .prologue
    .line 17170432
    if-nez p0, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    sget-object v0, Ly20/a;->a:Lz20/a;

    .line 17170436
    .line 17170437
    const-string v1, "APM-CommonEvent"

    .line 17170438
    .line 17170439
    if-nez v0, :cond_29

    .line 17170440
    .line 17170441
    sget-object v0, Ly20/a;->c:Lp40/a;

    .line 17170442
    .line 17170443
    invoke-virtual {v0, p0}, Lp40/a;->c(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {}, Lo40/a;->a()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    if-eqz v0, :cond_25

    .line 17170451
    .line 17170452
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    const-string v2, "cached CommonEvent:"

    .line 17170455
    .line 17170456
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p0

    .line 17170466
    invoke-static {v1, p0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    :cond_25
    invoke-static {}, Ly20/a;->a()V

    .line 17170470
    .line 17170471
    .line 17170472
    return-void

    .line 17170473
    :cond_29
    sget-object v0, Ly20/a;->a:Lz20/a;

    .line 17170474
    .line 17170475
    iget-object v2, p0, La30/a;->a:Ljava/lang/String;

    .line 17170476
    .line 17170477
    iget-object v0, v0, Lz20/a;->a:Ljava/util/Set;

    .line 17170478
    .line 17170479
    const/4 v3, 0x0

    .line 17170480
    if-eqz v0, :cond_3a

    .line 17170481
    .line 17170482
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v0

    .line 17170486
    if-eqz v0, :cond_3a

    .line 17170487
    .line 17170488
    const/4 v0, 0x1

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v0, 0x0

    .line 17170491
    :goto_3b
    if-eqz v0, :cond_5b

    .line 17170492
    .line 17170493
    invoke-virtual {p0}, La30/a;->a()V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {p0}, Le40/b;->a(Le40/c;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-static {}, Lo40/a;->a()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    if-eqz v0, :cond_84

    .line 17170504
    .line 17170505
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    const-string v2, "Sampled CommonEvent:"

    .line 17170508
    .line 17170509
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p0

    .line 17170519
    invoke-static {v1, p0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_84

    .line 17170523
    :cond_5b
    invoke-static {}, Lo40/a;->a()Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v0

    .line 17170527
    if-eqz v0, :cond_72

    .line 17170528
    .line 17170529
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    const-string v2, "UnSampled CommonEvent:"

    .line 17170532
    .line 17170533
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    invoke-static {v1, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    invoke-static {}, Lo40/a;->a()Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v0

    .line 17170550
    if-eqz v0, :cond_84

    .line 17170551
    .line 17170552
    invoke-virtual {p0}, La30/a;->a()V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p0}, La30/a;->toJsonObject()Lorg/json/JSONObject;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p0

    .line 17170559
    const-string v0, "service_monitor"

    .line 17170560
    .line 17170561
    invoke-static {v0, p0, v3}, La20/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    :goto_84
    return-void
.end method


.method public static e(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 84017152
    const/4 v3, 0x0

    .line 84017153
    new-instance v7, La30/a;

    .line 84017155
    move-object v0, v7

    .line 84017156
    move-object v1, p0

    .line 84017157
    move v2, p1

    .line 84017158
    move-object v4, p2

    .line 84017159
    move-object v5, p3

    .line 84017160
    move-object v6, p4

    .line 84017161
    invoke-direct/range {v0 .. v6}, La30/a;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84017164
    invoke-static {v7}, Ly20/a;->d(La30/a;)V

    .line 84017167
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 84017152
    const/4 v3, 0x0

    .line 84017153
    new-instance v7, La30/a;

    .line 84017154
    .line 84017155
    move-object v0, v7

    .line 84017156
    move-object v1, p0

    .line 84017157
    move v2, p1

    .line 84017158
    move-object v4, p2

    .line 84017159
    move-object v5, p3

    .line 84017160
    move-object v6, p4

    .line 84017161
    invoke-direct/range {v0 .. v6}, La30/a;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84017162
    .line 84017163
    .line 84017164
    invoke-static {v7}, Ly20/a;->d(La30/a;)V

    .line 84017165
    .line 84017166
    .line 84017167
    return-void
.end method


.method public static f(La30/d;)V
[MOD-CHANGED]
.method public static f(La30/d;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lo40/a;->a()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1d

    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v1, "trace_data:"

    .line 17039370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {p0}, La30/d;->toJsonObject()Lorg/json/JSONObject;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v1, "APM-CommonEvent"

    .line 17039386
    invoke-static {v1, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    :cond_1d
    invoke-static {p0}, Le40/b;->a(Le40/c;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(La30/d;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lo40/a;->a()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1d

    .line 17039365
    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v1, "trace_data:"

    .line 17039369
    .line 17039370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p0}, La30/d;->toJsonObject()Lorg/json/JSONObject;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v1, "APM-CommonEvent"

    .line 17039385
    .line 17039386
    invoke-static {v1, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    invoke-static {p0}, Le40/b;->a(Le40/c;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public static declared-synchronized g(Lz20/a;)V
[MOD-CHANGED]
.method public static declared-synchronized g(Lz20/a;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "updateConfig "

    .line 17104898
    const-class v1, Ly20/a;

    .line 17104900
    monitor-enter v1

    .line 17104901
    if-eqz p0, :cond_4c

    .line 17104903
    :try_start_7
    sget-object v2, Ly20/a;->a:Lz20/a;

    .line 17104905
    if-ne v2, p0, :cond_c

    .line 17104907
    goto :goto_4c

    .line 17104908
    :cond_c
    invoke-static {}, Lo40/a;->a()Z

    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_23

    .line 17104914
    const-string v2, "APM-CommonEvent"

    .line 17104916
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104918
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {v2, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    :cond_23
    sput-object p0, Ly20/a;->a:Lz20/a;

    .line 17104933
    :cond_25
    :goto_25
    sget-object p0, Ly20/a;->c:Lp40/a;

    .line 17104935
    invoke-virtual {p0}, Lp40/a;->a()Z

    .line 17104938
    move-result v0

    .line 17104939
    if-nez v0, :cond_47

    .line 17104941
    invoke-virtual {p0}, Lp40/a;->b()Ljava/lang/Object;

    .line 17104944
    move-result-object p0

    .line 17104945
    check-cast p0, Le40/c;

    .line 17104947
    instance-of v0, p0, La30/a;

    .line 17104949
    if-eqz v0, :cond_3d

    .line 17104951
    check-cast p0, La30/a;

    .line 17104953
    invoke-static {p0}, Ly20/a;->d(La30/a;)V

    .line 17104956
    goto :goto_25

    .line 17104957
    :cond_3d
    instance-of v0, p0, La30/b;

    .line 17104959
    if-eqz v0, :cond_25

    .line 17104961
    check-cast p0, La30/b;

    .line 17104963
    invoke-static {p0}, Ly20/a;->b(La30/b;)V
    :try_end_46
    .catchall {:try_start_7 .. :try_end_46} :catchall_49

    .line 17104966
    goto :goto_25

    .line 17104967
    :cond_47
    monitor-exit v1

    .line 17104968
    return-void

    .line 17104969
    :catchall_49
    move-exception p0

    .line 17104970
    monitor-exit v1

    .line 17104971
    throw p0

    .line 17104972
    :cond_4c
    :goto_4c
    monitor-exit v1

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized g(Lz20/a;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "updateConfig "

    .line 17104897
    .line 17104898
    const-class v1, Ly20/a;

    .line 17104899
    .line 17104900
    monitor-enter v1

    .line 17104901
    if-eqz p0, :cond_4c

    .line 17104902
    .line 17104903
    :try_start_7
    sget-object v2, Ly20/a;->a:Lz20/a;

    .line 17104904
    .line 17104905
    if-ne v2, p0, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_4c

    .line 17104908
    :cond_c
    invoke-static {}, Lo40/a;->a()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_23

    .line 17104913
    .line 17104914
    const-string v2, "APM-CommonEvent"

    .line 17104915
    .line 17104916
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {v2, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    sput-object p0, Ly20/a;->a:Lz20/a;

    .line 17104932
    .line 17104933
    :cond_25
    :goto_25
    sget-object p0, Ly20/a;->c:Lp40/a;

    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Lp40/a;->a()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    if-nez v0, :cond_47

    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Lp40/a;->b()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    check-cast p0, Le40/c;

    .line 17104946
    .line 17104947
    instance-of v0, p0, La30/a;

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_3d

    .line 17104950
    .line 17104951
    check-cast p0, La30/a;

    .line 17104952
    .line 17104953
    invoke-static {p0}, Ly20/a;->d(La30/a;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_25

    .line 17104957
    :cond_3d
    instance-of v0, p0, La30/b;

    .line 17104958
    .line 17104959
    if-eqz v0, :cond_25

    .line 17104960
    .line 17104961
    check-cast p0, La30/b;

    .line 17104962
    .line 17104963
    invoke-static {p0}, Ly20/a;->b(La30/b;)V
    :try_end_46
    .catchall {:try_start_7 .. :try_end_46} :catchall_49

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_25

    .line 17104967
    :cond_47
    monitor-exit v1

    .line 17104968
    return-void

    .line 17104969
    :catchall_49
    move-exception p0

    .line 17104970
    monitor-exit v1

    .line 17104971
    throw p0

    .line 17104972
    :cond_4c
    :goto_4c
    monitor-exit v1

    .line 17104973
    return-void
.end method


