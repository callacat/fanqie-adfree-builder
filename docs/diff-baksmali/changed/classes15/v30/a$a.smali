## classes15/v30/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lv30/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lv30/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv30/a$a;->a:Lv30/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv30/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv30/a$a;->a:Lv30/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lv30/a$a;->a:Lv30/a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    const-string v1, "custom_event_settings"

    .line 17170439
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170442
    move-result-object p1

    .line 17170443
    if-eqz p1, :cond_8e

    .line 17170445
    const-string v1, "allow_service_name"

    .line 17170447
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170450
    move-result-object v1

    .line 17170451
    new-instance v2, Ljava/util/HashSet;

    .line 17170453
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17170456
    if-eqz v1, :cond_2e

    .line 17170458
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170461
    move-result-object v1

    .line 17170462
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    move-result v3

    .line 17170466
    if-eqz v3, :cond_2e

    .line 17170468
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Ljava/lang/String;

    .line 17170474
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170477
    goto :goto_1e

    .line 17170478
    :cond_2e
    new-instance v1, Ljava/util/HashSet;

    .line 17170480
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17170483
    const-string v3, "allow_log_type"

    .line 17170485
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170488
    move-result-object v3

    .line 17170489
    if-eqz v3, :cond_56

    .line 17170491
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170494
    move-result-object v4

    .line 17170495
    :cond_3f
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170498
    move-result v5

    .line 17170499
    if-eqz v5, :cond_56

    .line 17170501
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170504
    move-result-object v5

    .line 17170505
    check-cast v5, Ljava/lang/String;

    .line 17170507
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170510
    move-result v6

    .line 17170511
    const/4 v7, 0x1

    .line 17170512
    if-ne v6, v7, :cond_3f

    .line 17170514
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170517
    goto :goto_3f

    .line 17170518
    :cond_56
    new-instance v3, Lz20/a;

    .line 17170520
    invoke-direct {v3, v2, v1}, Lz20/a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 17170523
    iput-object v3, v0, Lv30/a;->a:Lz20/a;

    .line 17170525
    invoke-static {}, Lo40/a;->a()Z

    .line 17170528
    move-result v1

    .line 17170529
    if-eqz v1, :cond_89

    .line 17170531
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170533
    const-string v2, "received customEventSettings="

    .line 17170535
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    move-result-object p1

    .line 17170545
    const-string v1, "APM-Config"

    .line 17170547
    invoke-static {v1, p1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170550
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170552
    const-string v2, "parsed CommonEventConfig="

    .line 17170554
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    iget-object v2, v0, Lv30/a;->a:Lz20/a;

    .line 17170559
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-static {v1, p1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170569
    :cond_89
    iget-object p1, v0, Lv30/a;->a:Lz20/a;

    .line 17170571
    invoke-static {p1}, Ly20/a;->g(Lz20/a;)V

    .line 17170574
    :cond_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lv30/a$a;->a:Lv30/a;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    const-string v1, "custom_event_settings"

    .line 17170438
    .line 17170439
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    if-eqz p1, :cond_8e

    .line 17170444
    .line 17170445
    const-string v1, "allow_service_name"

    .line 17170446
    .line 17170447
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    new-instance v2, Ljava/util/HashSet;

    .line 17170452
    .line 17170453
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17170454
    .line 17170455
    .line 17170456
    if-eqz v1, :cond_2e

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v3

    .line 17170466
    if-eqz v3, :cond_2e

    .line 17170467
    .line 17170468
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Ljava/lang/String;

    .line 17170473
    .line 17170474
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    goto :goto_1e

    .line 17170478
    :cond_2e
    new-instance v1, Ljava/util/HashSet;

    .line 17170479
    .line 17170480
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v3, "allow_log_type"

    .line 17170484
    .line 17170485
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    if-eqz v3, :cond_56

    .line 17170490
    .line 17170491
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v4

    .line 17170495
    :cond_3f
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v5

    .line 17170499
    if-eqz v5, :cond_56

    .line 17170500
    .line 17170501
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v5

    .line 17170505
    check-cast v5, Ljava/lang/String;

    .line 17170506
    .line 17170507
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v6

    .line 17170511
    const/4 v7, 0x1

    .line 17170512
    if-ne v6, v7, :cond_3f

    .line 17170513
    .line 17170514
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_3f

    .line 17170518
    :cond_56
    new-instance v3, Lz20/a;

    .line 17170519
    .line 17170520
    invoke-direct {v3, v2, v1}, Lz20/a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iput-object v3, v0, Lv30/a;->a:Lz20/a;

    .line 17170524
    .line 17170525
    invoke-static {}, Lo40/a;->a()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v1

    .line 17170529
    if-eqz v1, :cond_89

    .line 17170530
    .line 17170531
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    const-string v2, "received customEventSettings="

    .line 17170534
    .line 17170535
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    const-string v1, "APM-Config"

    .line 17170546
    .line 17170547
    invoke-static {v1, p1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    const-string v2, "parsed CommonEventConfig="

    .line 17170553
    .line 17170554
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v2, v0, Lv30/a;->a:Lz20/a;

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-static {v1, p1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    iget-object p1, v0, Lv30/a;->a:Lz20/a;

    .line 17170570
    .line 17170571
    invoke-static {p1}, Ly20/a;->g(Lz20/a;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    return-void
.end method


