## classes8/fq6/e.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e760

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lfq6/e;

    .line 196616
    invoke-direct {v0}, Lfq6/e;-><init>()V

    .line 196619
    sput-object v0, Lfq6/e;->a:Lfq6/e;

    .line 196621
    new-instance v0, Lfq6/b;

    .line 196623
    invoke-direct {v0}, Lfq6/b;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lfq6/e;->b:Lkotlin/Lazy;

    .line 196632
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196634
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196637
    sput-object v0, Lfq6/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e760

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lfq6/e;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lfq6/e;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lfq6/e;->a:Lfq6/e;

    .line 196620
    .line 196621
    new-instance v0, Lfq6/b;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lfq6/b;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lfq6/e;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lfq6/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a(Lorg/json/JSONObject;)Lfq6/g;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lfq6/g;
    .registers 14

    .prologue
    .line 17170432
    new-instance v0, Lfq6/g;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-direct {v0, v1}, Lfq6/g;-><init>(Ljava/lang/Object;)V

    .line 17170438
    if-nez p0, :cond_9

    .line 17170440
    return-object v0

    .line 17170441
    :cond_9
    const-string v2, "signals"

    .line 17170443
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170446
    move-result-object p0

    .line 17170447
    if-eqz p0, :cond_a5

    .line 17170449
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17170452
    move-result v2

    .line 17170453
    if-nez v2, :cond_19

    .line 17170455
    goto/16 :goto_a5

    .line 17170457
    :cond_19
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17170460
    move-result v2

    .line 17170461
    const/4 v3, 0x0

    .line 17170462
    const/4 v4, 0x0

    .line 17170463
    :goto_1f
    if-ge v4, v2, :cond_a5

    .line 17170465
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170468
    move-result-object v5

    .line 17170469
    const/4 v6, 0x1

    .line 17170470
    if-nez v5, :cond_29

    .line 17170472
    goto :goto_43

    .line 17170473
    :cond_29
    const-string v7, "s_name"

    .line 17170475
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170478
    move-result-object v7

    .line 17170479
    const-string v8, "actions"

    .line 17170481
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170484
    move-result-object v5

    .line 17170485
    if-eqz v7, :cond_40

    .line 17170487
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170490
    move-result v8

    .line 17170491
    if-nez v8, :cond_3e

    .line 17170493
    goto :goto_40

    .line 17170494
    :cond_3e
    const/4 v8, 0x0

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    :goto_40
    const/4 v8, 0x1

    .line 17170497
    :goto_41
    if-eqz v8, :cond_45

    .line 17170499
    :goto_43
    move-object v8, v1

    .line 17170500
    goto :goto_8a

    .line 17170501
    :cond_45
    new-instance v8, Lfq6/f;

    .line 17170503
    invoke-direct {v8, v7}, Lfq6/f;-><init>(Ljava/lang/String;)V

    .line 17170506
    if-eqz v5, :cond_8a

    .line 17170508
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 17170511
    move-result v7

    .line 17170512
    const/4 v9, 0x0

    .line 17170513
    :goto_51
    if-ge v9, v7, :cond_8a

    .line 17170515
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170518
    move-result-object v10

    .line 17170519
    if-nez v10, :cond_5a

    .line 17170521
    goto :goto_74

    .line 17170522
    :cond_5a
    const-string v11, "a_name"

    .line 17170524
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170527
    move-result-object v11

    .line 17170528
    const-string v12, "params"

    .line 17170530
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170533
    move-result-object v10

    .line 17170534
    if-eqz v11, :cond_71

    .line 17170536
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17170539
    move-result v12

    .line 17170540
    if-nez v12, :cond_6f

    .line 17170542
    goto :goto_71

    .line 17170543
    :cond_6f
    const/4 v12, 0x0

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    :goto_71
    const/4 v12, 0x1

    .line 17170546
    :goto_72
    if-eqz v12, :cond_76

    .line 17170548
    :goto_74
    move-object v12, v1

    .line 17170549
    goto :goto_82

    .line 17170550
    :cond_76
    new-instance v12, Lfq6/a;

    .line 17170552
    if-nez v10, :cond_7f

    .line 17170554
    new-instance v10, Lorg/json/JSONObject;

    .line 17170556
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17170559
    :cond_7f
    invoke-direct {v12, v11, v10}, Lfq6/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170562
    :goto_82
    if-eqz v12, :cond_87

    .line 17170564
    invoke-virtual {v8, v12}, Lfq6/f;->a(Lfq6/a;)Z

    .line 17170567
    :cond_87
    add-int/lit8 v9, v9, 0x1

    .line 17170569
    goto :goto_51

    .line 17170570
    :cond_8a
    :goto_8a
    if-eqz v8, :cond_a1

    .line 17170572
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170575
    iget-object v5, v8, Lfq6/f;->a:Ljava/lang/String;

    .line 17170577
    invoke-virtual {v0, v5}, Lfq6/g;->a(Ljava/lang/String;)Lfq6/f;

    .line 17170580
    move-result-object v5

    .line 17170581
    if-eqz v5, :cond_98

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    const/4 v6, 0x0

    .line 17170585
    :goto_99
    if-eqz v6, :cond_9c

    .line 17170587
    goto :goto_a1

    .line 17170588
    :cond_9c
    iget-object v5, v0, Lfq6/g;->a:Ljava/util/List;

    .line 17170590
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170593
    :cond_a1
    :goto_a1
    add-int/lit8 v4, v4, 0x1

    .line 17170595
    goto/16 :goto_1f

    .line 17170597
    :cond_a5
    :goto_a5
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lfq6/g;
    .registers 14

    .prologue
    .line 17170432
    new-instance v0, Lfq6/g;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-direct {v0, v1}, Lfq6/g;-><init>(Ljava/lang/Object;)V

    .line 17170436
    .line 17170437
    .line 17170438
    if-nez p0, :cond_9

    .line 17170439
    .line 17170440
    return-object v0

    .line 17170441
    :cond_9
    const-string v2, "signals"

    .line 17170442
    .line 17170443
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p0

    .line 17170447
    if-eqz p0, :cond_a5

    .line 17170448
    .line 17170449
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    if-nez v2, :cond_19

    .line 17170454
    .line 17170455
    goto/16 :goto_a5

    .line 17170456
    .line 17170457
    :cond_19
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v2

    .line 17170461
    const/4 v3, 0x0

    .line 17170462
    const/4 v4, 0x0

    .line 17170463
    :goto_1f
    if-ge v4, v2, :cond_a5

    .line 17170464
    .line 17170465
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v5

    .line 17170469
    const/4 v6, 0x1

    .line 17170470
    if-nez v5, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_43

    .line 17170473
    :cond_29
    const-string v7, "s_name"

    .line 17170474
    .line 17170475
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v7

    .line 17170479
    const-string v8, "actions"

    .line 17170480
    .line 17170481
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v5

    .line 17170485
    if-eqz v7, :cond_40

    .line 17170486
    .line 17170487
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v8

    .line 17170491
    if-nez v8, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_40

    .line 17170494
    :cond_3e
    const/4 v8, 0x0

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    :goto_40
    const/4 v8, 0x1

    .line 17170497
    :goto_41
    if-eqz v8, :cond_45

    .line 17170498
    .line 17170499
    :goto_43
    move-object v8, v1

    .line 17170500
    goto :goto_8a

    .line 17170501
    :cond_45
    new-instance v8, Lfq6/f;

    .line 17170502
    .line 17170503
    invoke-direct {v8, v7}, Lfq6/f;-><init>(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    if-eqz v5, :cond_8a

    .line 17170507
    .line 17170508
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v7

    .line 17170512
    const/4 v9, 0x0

    .line 17170513
    :goto_51
    if-ge v9, v7, :cond_8a

    .line 17170514
    .line 17170515
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v10

    .line 17170519
    if-nez v10, :cond_5a

    .line 17170520
    .line 17170521
    goto :goto_74

    .line 17170522
    :cond_5a
    const-string v11, "a_name"

    .line 17170523
    .line 17170524
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v11

    .line 17170528
    const-string v12, "params"

    .line 17170529
    .line 17170530
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v10

    .line 17170534
    if-eqz v11, :cond_71

    .line 17170535
    .line 17170536
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v12

    .line 17170540
    if-nez v12, :cond_6f

    .line 17170541
    .line 17170542
    goto :goto_71

    .line 17170543
    :cond_6f
    const/4 v12, 0x0

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    :goto_71
    const/4 v12, 0x1

    .line 17170546
    :goto_72
    if-eqz v12, :cond_76

    .line 17170547
    .line 17170548
    :goto_74
    move-object v12, v1

    .line 17170549
    goto :goto_82

    .line 17170550
    :cond_76
    new-instance v12, Lfq6/a;

    .line 17170551
    .line 17170552
    if-nez v10, :cond_7f

    .line 17170553
    .line 17170554
    new-instance v10, Lorg/json/JSONObject;

    .line 17170555
    .line 17170556
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    invoke-direct {v12, v11, v10}, Lfq6/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :goto_82
    if-eqz v12, :cond_87

    .line 17170563
    .line 17170564
    invoke-virtual {v8, v12}, Lfq6/f;->a(Lfq6/a;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    add-int/lit8 v9, v9, 0x1

    .line 17170568
    .line 17170569
    goto :goto_51

    .line 17170570
    :cond_8a
    :goto_8a
    if-eqz v8, :cond_a1

    .line 17170571
    .line 17170572
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object v5, v8, Lfq6/f;->a:Ljava/lang/String;

    .line 17170576
    .line 17170577
    invoke-virtual {v0, v5}, Lfq6/g;->a(Ljava/lang/String;)Lfq6/f;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v5

    .line 17170581
    if-eqz v5, :cond_98

    .line 17170582
    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    const/4 v6, 0x0

    .line 17170585
    :goto_99
    if-eqz v6, :cond_9c

    .line 17170586
    .line 17170587
    goto :goto_a1

    .line 17170588
    :cond_9c
    iget-object v5, v0, Lfq6/g;->a:Ljava/util/List;

    .line 17170589
    .line 17170590
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    :goto_a1
    add-int/lit8 v4, v4, 0x1

    .line 17170594
    .line 17170595
    goto/16 :goto_1f

    .line 17170596
    .line 17170597
    :cond_a5
    :goto_a5
    return-object v0
.end method


