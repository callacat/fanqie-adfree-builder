## classes15/w40/h.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x806ea

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "CustomHeaderAdapter"

    .line 131080
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lw40/h;->e:Ljava/util/List;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x806ea

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "CustomHeaderAdapter"

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lw40/h;->e:Ljava/util/List;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Lt40/b;Lcom/bytedance/bdinstall/a0;)V
[MOD-CHANGED]
.method public constructor <init>(Lt40/b;Lcom/bytedance/bdinstall/a0;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lw40/h;->a:Lt40/b;

    .line 33619973
    iput-object p2, p0, Lw40/h;->d:Lcom/bytedance/bdinstall/a0;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt40/b;Lcom/bytedance/bdinstall/a0;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lw40/h;->a:Lt40/b;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lw40/h;->d:Lcom/bytedance/bdinstall/a0;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    if-eqz p1, :cond_a7

    .line 17170434
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_a

    .line 17170440
    goto/16 :goto_a7

    .line 17170442
    :cond_a
    const/4 v0, 0x0

    .line 17170443
    :try_start_b
    invoke-virtual {p0}, Lw40/h;->b()Lorg/json/JSONObject;

    .line 17170446
    move-result-object v1

    .line 17170447
    sget-object v2, Lb60/m;->a:Ljava/lang/String;

    .line 17170449
    const/4 v2, 0x1

    .line 17170450
    if-nez v1, :cond_15

    .line 17170452
    goto :goto_4d

    .line 17170453
    :cond_15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170456
    move-result-object v3

    .line 17170457
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170460
    move-result-object v3

    .line 17170461
    :cond_1d
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    move-result v4

    .line 17170465
    if-eqz v4, :cond_4c

    .line 17170467
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    move-result-object v4

    .line 17170471
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170473
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170476
    move-result-object v5

    .line 17170477
    check-cast v5, Ljava/lang/String;

    .line 17170479
    invoke-static {v5}, Lb60/m;->h(Ljava/lang/String;)Z

    .line 17170482
    move-result v5

    .line 17170483
    if-eqz v5, :cond_36

    .line 17170485
    goto :goto_1d

    .line 17170486
    :cond_36
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170489
    move-result-object v5

    .line 17170490
    check-cast v5, Ljava/lang/String;

    .line 17170492
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170495
    move-result-object v5

    .line 17170496
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    move-result v4

    .line 17170504
    xor-int/2addr v4, v2

    .line 17170505
    if-eqz v4, :cond_1d

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v2, 0x0

    .line 17170509
    :goto_4d
    if-nez v2, :cond_5d

    .line 17170511
    iget-object p1, p0, Lw40/h;->a:Lt40/b;

    .line 17170513
    iget-object p1, p1, Lt40/b;->t0:Lj50/q;

    .line 17170515
    sget-object v1, Lw40/h;->e:Ljava/util/List;

    .line 17170517
    const-string v2, "appendHeaderInfo no value changed"

    .line 17170519
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170521
    invoke-virtual {p1, v0, v1, v2, v3}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170524
    return-void

    .line 17170525
    :cond_5d
    new-instance v2, Lorg/json/JSONObject;

    .line 17170527
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170530
    if-eqz v1, :cond_67

    .line 17170532
    invoke-static {v2, v1}, Lb60/m;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170535
    :cond_67
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170542
    move-result-object p1

    .line 17170543
    :cond_6f
    :goto_6f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170546
    move-result v1

    .line 17170547
    if-eqz v1, :cond_95

    .line 17170549
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170552
    move-result-object v1

    .line 17170553
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170555
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170558
    move-result-object v3

    .line 17170559
    check-cast v3, Ljava/lang/String;

    .line 17170561
    invoke-static {v3}, Lb60/m;->i(Ljava/lang/String;)Z

    .line 17170564
    move-result v3

    .line 17170565
    if-eqz v3, :cond_6f

    .line 17170567
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170570
    move-result-object v3

    .line 17170571
    check-cast v3, Ljava/lang/String;

    .line 17170573
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170580
    goto :goto_6f

    .line 17170581
    :cond_95
    invoke-virtual {p0, v2}, Lw40/h;->d(Lorg/json/JSONObject;)V
    :try_end_98
    .catchall {:try_start_b .. :try_end_98} :catchall_99

    .line 17170584
    goto :goto_a7

    .line 17170585
    :catchall_99
    move-exception p1

    .line 17170586
    iget-object v1, p0, Lw40/h;->a:Lt40/b;

    .line 17170588
    iget-object v1, v1, Lt40/b;->t0:Lj50/q;

    .line 17170590
    sget-object v2, Lw40/h;->e:Ljava/util/List;

    .line 17170592
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170594
    const-string v3, "appendHeaderInfo failed"

    .line 17170596
    invoke-virtual {v1, v2, v3, p1, v0}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17170599
    :cond_a7
    :goto_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    if-eqz p1, :cond_a7

    .line 17170433
    .line 17170434
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_a

    .line 17170439
    .line 17170440
    goto/16 :goto_a7

    .line 17170441
    .line 17170442
    :cond_a
    const/4 v0, 0x0

    .line 17170443
    :try_start_b
    invoke-virtual {p0}, Lw40/h;->b()Lorg/json/JSONObject;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    sget-object v2, Lb60/m;->a:Ljava/lang/String;

    .line 17170448
    .line 17170449
    const/4 v2, 0x1

    .line 17170450
    if-nez v1, :cond_15

    .line 17170451
    .line 17170452
    goto :goto_4d

    .line 17170453
    :cond_15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    :cond_1d
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v4

    .line 17170465
    if-eqz v4, :cond_4c

    .line 17170466
    .line 17170467
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v4

    .line 17170471
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170472
    .line 17170473
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v5

    .line 17170477
    check-cast v5, Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-static {v5}, Lb60/m;->h(Ljava/lang/String;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v5

    .line 17170483
    if-eqz v5, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_1d

    .line 17170486
    :cond_36
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v5

    .line 17170490
    check-cast v5, Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v5

    .line 17170496
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v4

    .line 17170504
    xor-int/2addr v4, v2

    .line 17170505
    if-eqz v4, :cond_1d

    .line 17170506
    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v2, 0x0

    .line 17170509
    :goto_4d
    if-nez v2, :cond_5d

    .line 17170510
    .line 17170511
    iget-object p1, p0, Lw40/h;->a:Lt40/b;

    .line 17170512
    .line 17170513
    iget-object p1, p1, Lt40/b;->t0:Lj50/q;

    .line 17170514
    .line 17170515
    sget-object v1, Lw40/h;->e:Ljava/util/List;

    .line 17170516
    .line 17170517
    const-string v2, "appendHeaderInfo no value changed"

    .line 17170518
    .line 17170519
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170520
    .line 17170521
    invoke-virtual {p1, v0, v1, v2, v3}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    return-void

    .line 17170525
    :cond_5d
    new-instance v2, Lorg/json/JSONObject;

    .line 17170526
    .line 17170527
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170528
    .line 17170529
    .line 17170530
    if-eqz v1, :cond_67

    .line 17170531
    .line 17170532
    invoke-static {v2, v1}, Lb60/m;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    :cond_6f
    :goto_6f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v1

    .line 17170547
    if-eqz v1, :cond_95

    .line 17170548
    .line 17170549
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170554
    .line 17170555
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v3

    .line 17170559
    check-cast v3, Ljava/lang/String;

    .line 17170560
    .line 17170561
    invoke-static {v3}, Lb60/m;->i(Ljava/lang/String;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v3

    .line 17170565
    if-eqz v3, :cond_6f

    .line 17170566
    .line 17170567
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v3

    .line 17170571
    check-cast v3, Ljava/lang/String;

    .line 17170572
    .line 17170573
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_6f

    .line 17170581
    :cond_95
    invoke-virtual {p0, v2}, Lw40/h;->d(Lorg/json/JSONObject;)V
    :try_end_98
    .catchall {:try_start_b .. :try_end_98} :catchall_99

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_a7

    .line 17170585
    :catchall_99
    move-exception p1

    .line 17170586
    iget-object v1, p0, Lw40/h;->a:Lt40/b;

    .line 17170587
    .line 17170588
    iget-object v1, v1, Lt40/b;->t0:Lj50/q;

    .line 17170589
    .line 17170590
    sget-object v2, Lw40/h;->e:Ljava/util/List;

    .line 17170591
    .line 17170592
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170593
    .line 17170594
    const-string v3, "appendHeaderInfo failed"

    .line 17170595
    .line 17170596
    invoke-virtual {v1, v2, v3, p1, v0}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    :goto_a7
    return-void
.end method


.method public final b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lw40/h;->c:Lorg/json/JSONObject;

    .line 262146
    if-nez v0, :cond_36

    .line 262148
    :try_start_4
    invoke-virtual {p0}, Lw40/h;->c()Landroid/content/SharedPreferences;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_36

    .line 262154
    const-string v1, "header_custom_info"

    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0}, Lb60/m;->i(Ljava/lang/String;)Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_1f

    .line 262167
    new-instance v1, Lorg/json/JSONObject;

    .line 262169
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262172
    iput-object v1, p0, Lw40/h;->c:Lorg/json/JSONObject;

    .line 262174
    goto :goto_36

    .line 262175
    :cond_1f
    new-instance v0, Lorg/json/JSONObject;

    .line 262177
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262180
    iput-object v0, p0, Lw40/h;->c:Lorg/json/JSONObject;
    :try_end_26
    .catchall {:try_start_4 .. :try_end_26} :catchall_27

    .line 262182
    goto :goto_36

    .line 262183
    :catchall_27
    move-exception v0

    .line 262184
    iget-object v1, p0, Lw40/h;->a:Lt40/b;

    .line 262186
    iget-object v1, v1, Lt40/b;->t0:Lj50/q;

    .line 262188
    sget-object v2, Lw40/h;->e:Ljava/util/List;

    .line 262190
    const/4 v3, 0x0

    .line 262191
    new-array v3, v3, [Ljava/lang/Object;

    .line 262193
    const-string v4, "getCustomInfo failed"

    .line 262195
    invoke-virtual {v1, v2, v4, v0, v3}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 262198
    :cond_36
    :goto_36
    iget-object v0, p0, Lw40/h;->c:Lorg/json/JSONObject;

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lw40/h;->c:Lorg/json/JSONObject;

    .line 262145
    .line 262146
    if-nez v0, :cond_36

    .line 262147
    .line 262148
    :try_start_4
    invoke-virtual {p0}, Lw40/h;->c()Landroid/content/SharedPreferences;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_36

    .line 262153
    .line 262154
    const-string v1, "header_custom_info"

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0}, Lb60/m;->i(Ljava/lang/String;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_1f

    .line 262166
    .line 262167
    new-instance v1, Lorg/json/JSONObject;

    .line 262168
    .line 262169
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    iput-object v1, p0, Lw40/h;->c:Lorg/json/JSONObject;

    .line 262173
    .line 262174
    goto :goto_36

    .line 262175
    :cond_1f
    new-instance v0, Lorg/json/JSONObject;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lw40/h;->c:Lorg/json/JSONObject;
    :try_end_26
    .catchall {:try_start_4 .. :try_end_26} :catchall_27

    .line 262181
    .line 262182
    goto :goto_36

    .line 262183
    :catchall_27
    move-exception v0

    .line 262184
    iget-object v1, p0, Lw40/h;->a:Lt40/b;

    .line 262185
    .line 262186
    iget-object v1, v1, Lt40/b;->t0:Lj50/q;

    .line 262187
    .line 262188
    sget-object v2, Lw40/h;->e:Ljava/util/List;

    .line 262189
    .line 262190
    const/4 v3, 0x0

    .line 262191
    new-array v3, v3, [Ljava/lang/Object;

    .line 262192
    .line 262193
    const-string v4, "getCustomInfo failed"

    .line 262194
    .line 262195
    invoke-virtual {v1, v2, v4, v0, v3}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    :goto_36
    iget-object v0, p0, Lw40/h;->c:Lorg/json/JSONObject;

    .line 262199
    .line 262200
    return-object v0
.end method


.method public final c()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public final c()Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lw40/h;->b:Landroid/content/SharedPreferences;

    .line 262146
    if-nez v0, :cond_21

    .line 262148
    iget-object v0, p0, Lw40/h;->a:Lt40/b;

    .line 262150
    invoke-virtual {v0}, Lt40/b;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_21

    .line 262156
    iget-object v0, p0, Lw40/h;->a:Lt40/b;

    .line 262158
    invoke-virtual {v0}, Lt40/b;->getContext()Landroid/content/Context;

    .line 262161
    move-result-object v0

    .line 262162
    iget-object v1, p0, Lw40/h;->a:Lt40/b;

    .line 262164
    const-string v2, "header_custom"

    .line 262166
    invoke-static {v1, v2}, Lt40/a;->b(Lcom/bytedance/applog/IAppLogInstance;Ljava/lang/String;)Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lw40/h;->b:Landroid/content/SharedPreferences;

    .line 262177
    :cond_21
    iget-object v0, p0, Lw40/h;->b:Landroid/content/SharedPreferences;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lw40/h;->b:Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    if-nez v0, :cond_21

    .line 262147
    .line 262148
    iget-object v0, p0, Lw40/h;->a:Lt40/b;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lt40/b;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_21

    .line 262155
    .line 262156
    iget-object v0, p0, Lw40/h;->a:Lt40/b;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lt40/b;->getContext()Landroid/content/Context;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    iget-object v1, p0, Lw40/h;->a:Lt40/b;

    .line 262163
    .line 262164
    const-string v2, "header_custom"

    .line 262165
    .line 262166
    invoke-static {v1, v2}, Lt40/a;->b(Lcom/bytedance/applog/IAppLogInstance;Ljava/lang/String;)Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lw40/h;->b:Landroid/content/SharedPreferences;

    .line 262176
    .line 262177
    :cond_21
    iget-object v0, p0, Lw40/h;->b:Landroid/content/SharedPreferences;

    .line 262178
    .line 262179
    return-object v0
.end method


.method public final d(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final d(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    iput-object p1, p0, Lw40/h;->c:Lorg/json/JSONObject;

    .line 17104898
    invoke-virtual {p0}, Lw40/h;->c()Landroid/content/SharedPreferences;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_19

    .line 17104904
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    const-string v2, "header_custom_info"

    .line 17104914
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104921
    :cond_19
    iget-object v0, p0, Lw40/h;->d:Lcom/bytedance/bdinstall/a0;

    .line 17104923
    iget-object v1, p0, Lw40/h;->a:Lt40/b;

    .line 17104925
    invoke-virtual {v1}, Lt40/b;->getContext()Landroid/content/Context;

    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v0, Lcom/bytedance/bdinstall/k;

    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    new-instance v2, Ljava/util/HashMap;

    .line 17104936
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17104939
    const-string v3, "custom"

    .line 17104941
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    iget-object p1, v0, Lcom/bytedance/bdinstall/k;->h:Lcom/bytedance/bdinstall/k$a;

    .line 17104946
    const/4 v0, 0x1

    .line 17104947
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104949
    const/4 v3, 0x0

    .line 17104950
    aput-object v1, v0, v3

    .line 17104952
    invoke-virtual {p1, v0}, Li70/h;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Lg70/b;

    .line 17104958
    invoke-interface {p1, v2}, Lg70/b;->g(Ljava/util/Map;)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    iput-object p1, p0, Lw40/h;->c:Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lw40/h;->c()Landroid/content/SharedPreferences;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_19

    .line 17104903
    .line 17104904
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const-string v2, "header_custom_info"

    .line 17104913
    .line 17104914
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104919
    .line 17104920
    .line 17104921
    :cond_19
    iget-object v0, p0, Lw40/h;->d:Lcom/bytedance/bdinstall/a0;

    .line 17104922
    .line 17104923
    iget-object v1, p0, Lw40/h;->a:Lt40/b;

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Lt40/b;->getContext()Landroid/content/Context;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v0, Lcom/bytedance/bdinstall/k;

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    new-instance v2, Ljava/util/HashMap;

    .line 17104935
    .line 17104936
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v3, "custom"

    .line 17104940
    .line 17104941
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object p1, v0, Lcom/bytedance/bdinstall/k;->h:Lcom/bytedance/bdinstall/k$a;

    .line 17104945
    .line 17104946
    const/4 v0, 0x1

    .line 17104947
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    const/4 v3, 0x0

    .line 17104950
    aput-object v1, v0, v3

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0}, Li70/h;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Lg70/b;

    .line 17104957
    .line 17104958
    invoke-interface {p1, v2}, Lg70/b;->g(Ljava/util/Map;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


