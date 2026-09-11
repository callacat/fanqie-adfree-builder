## classes6/j06/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x9a919

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lj06/a;

    .line 262152
    invoke-direct {v0}, Lj06/a;-><init>()V

    .line 262155
    sput-object v0, Lj06/a;->a:Lj06/a;

    .line 262157
    new-instance v0, Ljava/lang/Object;

    .line 262159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262162
    sput-object v0, Lj06/a;->b:Ljava/lang/Object;

    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262169
    sput-object v0, Lj06/a;->c:Ljava/util/Map;

    .line 262171
    const-string v1, "/user/gold_status"

    .line 262173
    const-string v2, "/resource/pendant_plan"

    .line 262175
    const-string v3, "/resource/resource_plan"

    .line 262177
    const-string v4, "/resource/resource_detail"

    .line 262179
    const-string v5, "/task/get_excitation_info"

    .line 262181
    const-string v6, "/v_lab/get_ab_info"

    .line 262183
    const-string v7, "/done/redpack"

    .line 262185
    const-string v8, "/task/done/redpack"

    .line 262187
    const-string v9, "/task/list"

    .line 262189
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262196
    move-result-object v0

    .line 262197
    sput-object v0, Lj06/a;->d:Ljava/util/List;

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x9a919

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lj06/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lj06/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lj06/a;->a:Lj06/a;

    .line 262156
    .line 262157
    new-instance v0, Ljava/lang/Object;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lj06/a;->b:Ljava/lang/Object;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lj06/a;->c:Ljava/util/Map;

    .line 262170
    .line 262171
    const-string v1, "/user/gold_status"

    .line 262172
    .line 262173
    const-string v2, "/resource/pendant_plan"

    .line 262174
    .line 262175
    const-string v3, "/resource/resource_plan"

    .line 262176
    .line 262177
    const-string v4, "/resource/resource_detail"

    .line 262178
    .line 262179
    const-string v5, "/task/get_excitation_info"

    .line 262180
    .line 262181
    const-string v6, "/v_lab/get_ab_info"

    .line 262182
    .line 262183
    const-string v7, "/done/redpack"

    .line 262184
    .line 262185
    const-string v8, "/task/done/redpack"

    .line 262186
    .line 262187
    const-string v9, "/task/list"

    .line 262188
    .line 262189
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    sput-object v0, Lj06/a;->d:Ljava/util/List;

    .line 262198
    .line 262199
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p0, :cond_d

    .line 17170436
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170439
    move-result v2

    .line 17170440
    if-eqz v2, :cond_b

    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    const/4 v3, 0x0

    .line 17170447
    const/4 v4, 0x2

    .line 17170448
    const-string v5, ""

    .line 17170450
    if-eqz v2, :cond_15

    .line 17170452
    goto :goto_53

    .line 17170453
    :cond_15
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170456
    move-result-object p0

    .line 17170457
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170460
    move-result-object p0

    .line 17170461
    const-string v2, "http://"

    .line 17170463
    invoke-static {p0, v2, v1, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170466
    move-result v2

    .line 17170467
    if-nez v2, :cond_35

    .line 17170469
    const-string v2, "https://"

    .line 17170471
    invoke-static {p0, v2, v1, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170474
    move-result v2

    .line 17170475
    if-eqz v2, :cond_2e

    .line 17170477
    goto :goto_35

    .line 17170478
    :cond_2e
    const/16 v2, 0x3f

    .line 17170480
    invoke-static {p0, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170483
    move-result-object p0

    .line 17170484
    goto :goto_40

    .line 17170485
    :cond_35
    :goto_35
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170488
    move-result-object p0

    .line 17170489
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170492
    move-result-object p0

    .line 17170493
    if-nez p0, :cond_40

    .line 17170495
    move-object p0, v5

    .line 17170496
    :cond_40
    :goto_40
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170499
    move-result-object p0

    .line 17170500
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170503
    move-result-object p0

    .line 17170504
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170507
    move-result v2

    .line 17170508
    if-nez v2, :cond_50

    .line 17170510
    const/4 v2, 0x1

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v2, 0x0

    .line 17170513
    :goto_51
    if-eqz v2, :cond_55

    .line 17170515
    :goto_53
    move-object p0, v5

    .line 17170516
    goto :goto_64

    .line 17170517
    :cond_55
    const-string v2, "/"

    .line 17170519
    invoke-static {p0, v2, v1, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170522
    move-result v6

    .line 17170523
    if-eqz v6, :cond_5e

    .line 17170525
    goto :goto_64

    .line 17170526
    :cond_5e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170528
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170531
    move-result-object p0

    .line 17170532
    :goto_64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170535
    move-result v2

    .line 17170536
    if-nez v2, :cond_6c

    .line 17170538
    const/4 v2, 0x1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v2, 0x0

    .line 17170541
    :goto_6d
    if-eqz v2, :cond_70

    .line 17170543
    return-object v5

    .line 17170544
    :cond_70
    sget-object v2, Lj06/a;->d:Ljava/util/List;

    .line 17170546
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170549
    move-result-object v2

    .line 17170550
    :cond_76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170553
    move-result v5

    .line 17170554
    if-eqz v5, :cond_96

    .line 17170556
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170559
    move-result-object v5

    .line 17170560
    move-object v6, v5

    .line 17170561
    check-cast v6, Ljava/lang/String;

    .line 17170563
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170566
    move-result v7

    .line 17170567
    if-nez v7, :cond_92

    .line 17170569
    invoke-static {p0, v6, v1, v4, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170572
    move-result v6

    .line 17170573
    if-eqz v6, :cond_90

    .line 17170575
    goto :goto_92

    .line 17170576
    :cond_90
    const/4 v6, 0x0

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    :goto_92
    const/4 v6, 0x1

    .line 17170579
    :goto_93
    if-eqz v6, :cond_76

    .line 17170581
    move-object v3, v5

    .line 17170582
    :cond_96
    check-cast v3, Ljava/lang/String;

    .line 17170584
    if-nez v3, :cond_9b

    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    move-object p0, v3

    .line 17170588
    :goto_9c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p0, :cond_d

    .line 17170435
    .line 17170436
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    if-eqz v2, :cond_b

    .line 17170441
    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    const/4 v3, 0x0

    .line 17170447
    const/4 v4, 0x2

    .line 17170448
    const-string v5, ""

    .line 17170449
    .line 17170450
    if-eqz v2, :cond_15

    .line 17170451
    .line 17170452
    goto :goto_53

    .line 17170453
    :cond_15
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p0

    .line 17170457
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p0

    .line 17170461
    const-string v2, "http://"

    .line 17170462
    .line 17170463
    invoke-static {p0, v2, v1, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v2

    .line 17170467
    if-nez v2, :cond_35

    .line 17170468
    .line 17170469
    const-string v2, "https://"

    .line 17170470
    .line 17170471
    invoke-static {p0, v2, v1, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v2

    .line 17170475
    if-eqz v2, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_35

    .line 17170478
    :cond_2e
    const/16 v2, 0x3f

    .line 17170479
    .line 17170480
    invoke-static {p0, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p0

    .line 17170484
    goto :goto_40

    .line 17170485
    :cond_35
    :goto_35
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p0

    .line 17170489
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p0

    .line 17170493
    if-nez p0, :cond_40

    .line 17170494
    .line 17170495
    move-object p0, v5

    .line 17170496
    :cond_40
    :goto_40
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p0

    .line 17170500
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p0

    .line 17170504
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v2

    .line 17170508
    if-nez v2, :cond_50

    .line 17170509
    .line 17170510
    const/4 v2, 0x1

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v2, 0x0

    .line 17170513
    :goto_51
    if-eqz v2, :cond_55

    .line 17170514
    .line 17170515
    :goto_53
    move-object p0, v5

    .line 17170516
    goto :goto_64

    .line 17170517
    :cond_55
    const-string v2, "/"

    .line 17170518
    .line 17170519
    invoke-static {p0, v2, v1, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v6

    .line 17170523
    if-eqz v6, :cond_5e

    .line 17170524
    .line 17170525
    goto :goto_64

    .line 17170526
    :cond_5e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p0

    .line 17170532
    :goto_64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v2

    .line 17170536
    if-nez v2, :cond_6c

    .line 17170537
    .line 17170538
    const/4 v2, 0x1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v2, 0x0

    .line 17170541
    :goto_6d
    if-eqz v2, :cond_70

    .line 17170542
    .line 17170543
    return-object v5

    .line 17170544
    :cond_70
    sget-object v2, Lj06/a;->d:Ljava/util/List;

    .line 17170545
    .line 17170546
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    :cond_76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v5

    .line 17170554
    if-eqz v5, :cond_96

    .line 17170555
    .line 17170556
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v5

    .line 17170560
    move-object v6, v5

    .line 17170561
    check-cast v6, Ljava/lang/String;

    .line 17170562
    .line 17170563
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v7

    .line 17170567
    if-nez v7, :cond_92

    .line 17170568
    .line 17170569
    invoke-static {p0, v6, v1, v4, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v6

    .line 17170573
    if-eqz v6, :cond_90

    .line 17170574
    .line 17170575
    goto :goto_92

    .line 17170576
    :cond_90
    const/4 v6, 0x0

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    :goto_92
    const/4 v6, 0x1

    .line 17170579
    :goto_93
    if-eqz v6, :cond_76

    .line 17170580
    .line 17170581
    move-object v3, v5

    .line 17170582
    :cond_96
    check-cast v3, Ljava/lang/String;

    .line 17170583
    .line 17170584
    if-nez v3, :cond_9b

    .line 17170585
    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    move-object p0, v3

    .line 17170588
    :goto_9c
    return-object p0
.end method


.method public static final b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lj06/a;->a:Lj06/a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {p0}, Lj06/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104904
    move-result-object p0

    .line 17104905
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104908
    move-result v0

    .line 17104909
    if-nez v0, :cond_11

    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v0, 0x0

    .line 17104914
    :goto_12
    if-eqz v0, :cond_17

    .line 17104916
    const-string p0, ""

    .line 17104918
    return-object p0

    .line 17104919
    :cond_17
    sget-object v0, Lj06/a;->b:Ljava/lang/Object;

    .line 17104921
    monitor-enter v0

    .line 17104922
    :try_start_1a
    sget-object v1, Lj06/a;->c:Ljava/util/Map;

    .line 17104924
    move-object v2, v1

    .line 17104925
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104927
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Ljava/util/ArrayDeque;

    .line 17104933
    if-nez v2, :cond_2b

    .line 17104935
    const-string p0, ""
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_40

    .line 17104937
    monitor-exit v0

    .line 17104938
    return-object p0

    .line 17104939
    :cond_2b
    :try_start_2b
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 17104942
    move-result-object v3

    .line 17104943
    check-cast v3, Ljava/lang/String;

    .line 17104945
    if-nez v3, :cond_35

    .line 17104947
    const-string v3, ""

    .line 17104949
    :cond_35
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_3e

    .line 17104955
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_2b .. :try_end_3e} :catchall_40

    .line 17104958
    :cond_3e
    monitor-exit v0

    .line 17104959
    return-object v3

    .line 17104960
    :catchall_40
    move-exception p0

    .line 17104961
    monitor-exit v0

    .line 17104962
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lj06/a;->a:Lj06/a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p0}, Lj06/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p0

    .line 17104905
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-nez v0, :cond_11

    .line 17104910
    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v0, 0x0

    .line 17104914
    :goto_12
    if-eqz v0, :cond_17

    .line 17104915
    .line 17104916
    const-string p0, ""

    .line 17104917
    .line 17104918
    return-object p0

    .line 17104919
    :cond_17
    sget-object v0, Lj06/a;->b:Ljava/lang/Object;

    .line 17104920
    .line 17104921
    monitor-enter v0

    .line 17104922
    :try_start_1a
    sget-object v1, Lj06/a;->c:Ljava/util/Map;

    .line 17104923
    .line 17104924
    move-object v2, v1

    .line 17104925
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104926
    .line 17104927
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Ljava/util/ArrayDeque;

    .line 17104932
    .line 17104933
    if-nez v2, :cond_2b

    .line 17104934
    .line 17104935
    const-string p0, ""
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_40

    .line 17104936
    .line 17104937
    monitor-exit v0

    .line 17104938
    return-object p0

    .line 17104939
    :cond_2b
    :try_start_2b
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    check-cast v3, Ljava/lang/String;

    .line 17104944
    .line 17104945
    if-nez v3, :cond_35

    .line 17104946
    .line 17104947
    const-string v3, ""

    .line 17104948
    .line 17104949
    :cond_35
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_3e

    .line 17104954
    .line 17104955
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_2b .. :try_end_3e} :catchall_40

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    monitor-exit v0

    .line 17104959
    return-object v3

    .line 17104960
    :catchall_40
    move-exception p0

    .line 17104961
    monitor-exit v0

    .line 17104962
    throw p0
.end method


