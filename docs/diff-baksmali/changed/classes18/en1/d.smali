## classes18/en1/d.smali
# added=0 removed=0 changed=6

.method public static c(Ljava/lang/String;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    if-nez p0, :cond_6

    .line 16973828
    const-string p0, ""

    .line 16973830
    :cond_6
    const-string v0, "_cache_id_storage_jsb"

    .line 16973832
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    move-result-object p0

    .line 16973836
    sget-object v0, Lcom/bytedance/tomato/onestop/base/api/ISpDepend;->Companion:Lcom/bytedance/tomato/onestop/base/api/ISpDepend$a;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    invoke-static {}, Lcom/bytedance/tomato/onestop/base/api/ISpDepend$a;->a()Lcom/bytedance/tomato/onestop/base/api/ISpDepend;

    .line 16973844
    move-result-object v0

    .line 16973845
    if-eqz v0, :cond_1c

    .line 16973847
    invoke-interface {v0, p0}, Lcom/bytedance/tomato/onestop/base/api/ISpDepend;->getPrefs(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0

    .line 16973852
    :cond_1c
    const/4 p0, 0x0

    .line 16973853
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    if-nez p0, :cond_6

    .line 16973827
    .line 16973828
    const-string p0, ""

    .line 16973829
    .line 16973830
    :cond_6
    const-string v0, "_cache_id_storage_jsb"

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    sget-object v0, Lcom/bytedance/tomato/onestop/base/api/ISpDepend;->Companion:Lcom/bytedance/tomato/onestop/base/api/ISpDepend$a;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {}, Lcom/bytedance/tomato/onestop/base/api/ISpDepend$a;->a()Lcom/bytedance/tomato/onestop/base/api/ISpDepend;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    if-eqz v0, :cond_1c

    .line 16973846
    .line 16973847
    invoke-interface {v0, p0}, Lcom/bytedance/tomato/onestop/base/api/ISpDepend;->getPrefs(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0

    .line 16973852
    :cond_1c
    const/4 p0, 0x0

    .line 16973853
    return-object p0
.end method


.method public static d(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170434
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170437
    const-string/jumbo p0, "type"

    .line 17170440
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170443
    move-result-object p0

    .line 17170444
    const-string/jumbo v1, "value"

    .line 17170447
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170450
    move-result-object v0

    .line 17170451
    if-eqz p0, :cond_c4

    .line 17170453
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170456
    move-result v1

    .line 17170457
    sparse-switch v1, :sswitch_data_c6

    .line 17170460
    goto/16 :goto_c4

    .line 17170462
    :sswitch_1e
    const-string v1, "JSONObject"

    .line 17170464
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170467
    move-result p0

    .line 17170468
    if-nez p0, :cond_28

    .line 17170470
    goto/16 :goto_c4

    .line 17170472
    :cond_28
    new-instance p0, Lorg/json/JSONObject;

    .line 17170474
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170477
    goto :goto_5f

    .line 17170478
    :sswitch_2e
    const-string v1, "Boolean"

    .line 17170480
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170483
    move-result p0

    .line 17170484
    if-nez p0, :cond_38

    .line 17170486
    goto/16 :goto_c4

    .line 17170488
    :cond_38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170491
    invoke-static {v0}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17170494
    move-result-object p0

    .line 17170495
    if-eqz p0, :cond_46

    .line 17170497
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170500
    move-result p0

    .line 17170501
    goto :goto_4a

    .line 17170502
    :cond_46
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17170505
    move-result p0

    .line 17170506
    :goto_4a
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170509
    move-result-object v0

    .line 17170510
    goto/16 :goto_c5

    .line 17170512
    :sswitch_50
    const-string v1, "JSONArray"

    .line 17170514
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170517
    move-result p0

    .line 17170518
    if-nez p0, :cond_5a

    .line 17170520
    goto/16 :goto_c4

    .line 17170522
    :cond_5a
    new-instance p0, Lorg/json/JSONArray;

    .line 17170524
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17170527
    :goto_5f
    move-object v0, p0

    .line 17170528
    goto/16 :goto_c5

    .line 17170530
    :sswitch_62
    const-string v1, "Long"

    .line 17170532
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170535
    move-result p0

    .line 17170536
    if-nez p0, :cond_6b

    .line 17170538
    goto :goto_c4

    .line 17170539
    :cond_6b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170542
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170545
    move-result-object p0

    .line 17170546
    if-eqz p0, :cond_79

    .line 17170548
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17170551
    move-result-wide v0

    .line 17170552
    goto :goto_7b

    .line 17170553
    :cond_79
    const-wide/16 v0, 0x0

    .line 17170555
    :goto_7b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170558
    move-result-object v0

    .line 17170559
    goto :goto_c5

    .line 17170560
    :sswitch_80
    const-string v1, "Int"

    .line 17170562
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170565
    move-result p0

    .line 17170566
    if-nez p0, :cond_89

    .line 17170568
    goto :goto_c4

    .line 17170569
    :cond_89
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170572
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170575
    move-result-object p0

    .line 17170576
    if-eqz p0, :cond_97

    .line 17170578
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170581
    move-result p0

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    const/4 p0, 0x0

    .line 17170584
    :goto_98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170587
    move-result-object v0

    .line 17170588
    goto :goto_c5

    .line 17170589
    :sswitch_9d
    const-string v1, "String"

    .line 17170591
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170594
    move-result p0

    .line 17170595
    if-nez p0, :cond_c5

    .line 17170597
    goto :goto_c4

    .line 17170598
    :sswitch_a6
    const-string v1, "Number"

    .line 17170600
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170603
    move-result p0

    .line 17170604
    if-nez p0, :cond_af

    .line 17170606
    goto :goto_c4

    .line 17170607
    :cond_af
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170610
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 17170613
    move-result-object p0

    .line 17170614
    if-eqz p0, :cond_bd

    .line 17170616
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 17170619
    move-result-wide v0

    .line 17170620
    goto :goto_bf

    .line 17170621
    :cond_bd
    const-wide/16 v0, 0x0

    .line 17170623
    :goto_bf
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170626
    move-result-object v0

    .line 17170627
    goto :goto_c5

    .line 17170628
    :cond_c4
    :goto_c4
    const/4 v0, 0x0

    .line 17170629
    :cond_c5
    :goto_c5
    return-object v0

    .line 17170630
    :sswitch_data_c6
    .sparse-switch
        -0x74423897 -> :sswitch_a6
        -0x6bc5b3cf -> :sswitch_9d
        0x11fcf -> :sswitch_80
        0x243a9c -> :sswitch_62
        0x65b96e51 -> :sswitch_50
        0x67140408 -> :sswitch_2e
        0x68732647 -> :sswitch_1e
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170435
    .line 17170436
    .line 17170437
    const-string/jumbo p0, "type"

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p0

    .line 17170444
    const-string/jumbo v1, "value"

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    if-eqz p0, :cond_c4

    .line 17170452
    .line 17170453
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    sparse-switch v1, :sswitch_data_c6

    .line 17170458
    .line 17170459
    .line 17170460
    goto/16 :goto_c4

    .line 17170461
    .line 17170462
    :sswitch_1e
    const-string v1, "JSONObject"

    .line 17170463
    .line 17170464
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result p0

    .line 17170468
    if-nez p0, :cond_28

    .line 17170469
    .line 17170470
    goto/16 :goto_c4

    .line 17170471
    .line 17170472
    :cond_28
    new-instance p0, Lorg/json/JSONObject;

    .line 17170473
    .line 17170474
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    goto :goto_5f

    .line 17170478
    :sswitch_2e
    const-string v1, "Boolean"

    .line 17170479
    .line 17170480
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result p0

    .line 17170484
    if-nez p0, :cond_38

    .line 17170485
    .line 17170486
    goto/16 :goto_c4

    .line 17170487
    .line 17170488
    :cond_38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {v0}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p0

    .line 17170495
    if-eqz p0, :cond_46

    .line 17170496
    .line 17170497
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result p0

    .line 17170501
    goto :goto_4a

    .line 17170502
    :cond_46
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result p0

    .line 17170506
    :goto_4a
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    goto/16 :goto_c5

    .line 17170511
    .line 17170512
    :sswitch_50
    const-string v1, "JSONArray"

    .line 17170513
    .line 17170514
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result p0

    .line 17170518
    if-nez p0, :cond_5a

    .line 17170519
    .line 17170520
    goto/16 :goto_c4

    .line 17170521
    .line 17170522
    :cond_5a
    new-instance p0, Lorg/json/JSONArray;

    .line 17170523
    .line 17170524
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    :goto_5f
    move-object v0, p0

    .line 17170528
    goto/16 :goto_c5

    .line 17170529
    .line 17170530
    :sswitch_62
    const-string v1, "Long"

    .line 17170531
    .line 17170532
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result p0

    .line 17170536
    if-nez p0, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_c4

    .line 17170539
    :cond_6b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p0

    .line 17170546
    if-eqz p0, :cond_79

    .line 17170547
    .line 17170548
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-wide v0

    .line 17170552
    goto :goto_7b

    .line 17170553
    :cond_79
    const-wide/16 v0, 0x0

    .line 17170554
    .line 17170555
    :goto_7b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    goto :goto_c5

    .line 17170560
    :sswitch_80
    const-string v1, "Int"

    .line 17170561
    .line 17170562
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result p0

    .line 17170566
    if-nez p0, :cond_89

    .line 17170567
    .line 17170568
    goto :goto_c4

    .line 17170569
    :cond_89
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p0

    .line 17170576
    if-eqz p0, :cond_97

    .line 17170577
    .line 17170578
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result p0

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    const/4 p0, 0x0

    .line 17170584
    :goto_98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    goto :goto_c5

    .line 17170589
    :sswitch_9d
    const-string v1, "String"

    .line 17170590
    .line 17170591
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result p0

    .line 17170595
    if-nez p0, :cond_c5

    .line 17170596
    .line 17170597
    goto :goto_c4

    .line 17170598
    :sswitch_a6
    const-string v1, "Number"

    .line 17170599
    .line 17170600
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result p0

    .line 17170604
    if-nez p0, :cond_af

    .line 17170605
    .line 17170606
    goto :goto_c4

    .line 17170607
    :cond_af
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p0

    .line 17170614
    if-eqz p0, :cond_bd

    .line 17170615
    .line 17170616
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-wide v0

    .line 17170620
    goto :goto_bf

    .line 17170621
    :cond_bd
    const-wide/16 v0, 0x0

    .line 17170622
    .line 17170623
    :goto_bf
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v0

    .line 17170627
    goto :goto_c5

    .line 17170628
    :cond_c4
    :goto_c4
    const/4 v0, 0x0

    .line 17170629
    :cond_c5
    :goto_c5
    return-object v0

    .line 17170630
    :sswitch_data_c6
    .sparse-switch
        -0x74423897 -> :sswitch_a6
        -0x6bc5b3cf -> :sswitch_9d
        0x11fcf -> :sswitch_80
        0x243a9c -> :sswitch_62
        0x65b96e51 -> :sswitch_50
        0x67140408 -> :sswitch_2e
        0x68732647 -> :sswitch_1e
    .end sparse-switch
.end method


.method public static e(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17170434
    if-eqz v0, :cond_7

    .line 17170436
    const-string v0, "Boolean"

    .line 17170438
    goto :goto_41

    .line 17170439
    :cond_7
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17170441
    if-eqz v0, :cond_e

    .line 17170443
    const-string v0, "Int"

    .line 17170445
    goto :goto_41

    .line 17170446
    :cond_e
    instance-of v0, p0, Ljava/lang/Long;

    .line 17170448
    if-eqz v0, :cond_15

    .line 17170450
    const-string v0, "Long"

    .line 17170452
    goto :goto_41

    .line 17170453
    :cond_15
    instance-of v0, p0, Ljava/lang/Float;

    .line 17170455
    if-nez v0, :cond_3f

    .line 17170457
    instance-of v0, p0, Ljava/lang/Double;

    .line 17170459
    if-eqz v0, :cond_1e

    .line 17170461
    goto :goto_3f

    .line 17170462
    :cond_1e
    instance-of v0, p0, Ljava/lang/String;

    .line 17170464
    if-eqz v0, :cond_25

    .line 17170466
    const-string v0, "String"

    .line 17170468
    goto :goto_41

    .line 17170469
    :cond_25
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 17170471
    if-eqz v0, :cond_2a

    .line 17170473
    goto :goto_33

    .line 17170474
    :cond_2a
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 17170476
    if-eqz v0, :cond_2f

    .line 17170478
    goto :goto_3a

    .line 17170479
    :cond_2f
    instance-of v0, p0, Ljava/util/Map;

    .line 17170481
    if-eqz v0, :cond_36

    .line 17170483
    :goto_33
    const-string v0, "JSONObject"

    .line 17170485
    goto :goto_41

    .line 17170486
    :cond_36
    instance-of v0, p0, Ljava/util/List;

    .line 17170488
    if-eqz v0, :cond_3d

    .line 17170490
    :goto_3a
    const-string v0, "JSONArray"

    .line 17170492
    goto :goto_41

    .line 17170493
    :cond_3d
    const/4 p0, 0x0

    .line 17170494
    return-object p0

    .line 17170495
    :cond_3f
    :goto_3f
    const-string v0, "Number"

    .line 17170497
    :goto_41
    instance-of v1, p0, Ljava/util/Map;

    .line 17170499
    const-string v2, ""

    .line 17170501
    if-eqz v1, :cond_89

    .line 17170503
    check-cast p0, Ljava/util/Map;

    .line 17170505
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170507
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17170510
    move-result v3

    .line 17170511
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170514
    move-result v3

    .line 17170515
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170518
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170521
    move-result-object p0

    .line 17170522
    check-cast p0, Ljava/lang/Iterable;

    .line 17170524
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170527
    move-result-object p0

    .line 17170528
    :goto_60
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170531
    move-result v3

    .line 17170532
    if-eqz v3, :cond_7c

    .line 17170534
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170537
    move-result-object v3

    .line 17170538
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170540
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170543
    move-result-object v4

    .line 17170544
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170547
    move-result-object v4

    .line 17170548
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    goto :goto_60

    .line 17170556
    :cond_7c
    new-instance p0, Lorg/json/JSONObject;

    .line 17170558
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17170561
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object p0

    .line 17170565
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    goto :goto_a0

    .line 17170569
    :cond_89
    instance-of v1, p0, Ljava/util/List;

    .line 17170571
    if-eqz v1, :cond_9c

    .line 17170573
    new-instance v1, Lorg/json/JSONArray;

    .line 17170575
    check-cast p0, Ljava/util/Collection;

    .line 17170577
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17170580
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17170583
    move-result-object p0

    .line 17170584
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170587
    goto :goto_a0

    .line 17170588
    :cond_9c
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170591
    move-result-object p0

    .line 17170592
    :goto_a0
    new-instance v1, Lorg/json/JSONObject;

    .line 17170594
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170597
    const-string/jumbo v2, "type"

    .line 17170600
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170603
    const-string/jumbo v0, "value"

    .line 17170606
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170609
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170612
    move-result-object p0

    .line 17170613
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_7

    .line 17170435
    .line 17170436
    const-string v0, "Boolean"

    .line 17170437
    .line 17170438
    goto :goto_41

    .line 17170439
    :cond_7
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17170440
    .line 17170441
    if-eqz v0, :cond_e

    .line 17170442
    .line 17170443
    const-string v0, "Int"

    .line 17170444
    .line 17170445
    goto :goto_41

    .line 17170446
    :cond_e
    instance-of v0, p0, Ljava/lang/Long;

    .line 17170447
    .line 17170448
    if-eqz v0, :cond_15

    .line 17170449
    .line 17170450
    const-string v0, "Long"

    .line 17170451
    .line 17170452
    goto :goto_41

    .line 17170453
    :cond_15
    instance-of v0, p0, Ljava/lang/Float;

    .line 17170454
    .line 17170455
    if-nez v0, :cond_3f

    .line 17170456
    .line 17170457
    instance-of v0, p0, Ljava/lang/Double;

    .line 17170458
    .line 17170459
    if-eqz v0, :cond_1e

    .line 17170460
    .line 17170461
    goto :goto_3f

    .line 17170462
    :cond_1e
    instance-of v0, p0, Ljava/lang/String;

    .line 17170463
    .line 17170464
    if-eqz v0, :cond_25

    .line 17170465
    .line 17170466
    const-string v0, "String"

    .line 17170467
    .line 17170468
    goto :goto_41

    .line 17170469
    :cond_25
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 17170470
    .line 17170471
    if-eqz v0, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_33

    .line 17170474
    :cond_2a
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 17170475
    .line 17170476
    if-eqz v0, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_3a

    .line 17170479
    :cond_2f
    instance-of v0, p0, Ljava/util/Map;

    .line 17170480
    .line 17170481
    if-eqz v0, :cond_36

    .line 17170482
    .line 17170483
    :goto_33
    const-string v0, "JSONObject"

    .line 17170484
    .line 17170485
    goto :goto_41

    .line 17170486
    :cond_36
    instance-of v0, p0, Ljava/util/List;

    .line 17170487
    .line 17170488
    if-eqz v0, :cond_3d

    .line 17170489
    .line 17170490
    :goto_3a
    const-string v0, "JSONArray"

    .line 17170491
    .line 17170492
    goto :goto_41

    .line 17170493
    :cond_3d
    const/4 p0, 0x0

    .line 17170494
    return-object p0

    .line 17170495
    :cond_3f
    :goto_3f
    const-string v0, "Number"

    .line 17170496
    .line 17170497
    :goto_41
    instance-of v1, p0, Ljava/util/Map;

    .line 17170498
    .line 17170499
    const-string v2, ""

    .line 17170500
    .line 17170501
    if-eqz v1, :cond_89

    .line 17170502
    .line 17170503
    check-cast p0, Ljava/util/Map;

    .line 17170504
    .line 17170505
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170506
    .line 17170507
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v3

    .line 17170511
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v3

    .line 17170515
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p0

    .line 17170522
    check-cast p0, Ljava/lang/Iterable;

    .line 17170523
    .line 17170524
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p0

    .line 17170528
    :goto_60
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v3

    .line 17170532
    if-eqz v3, :cond_7c

    .line 17170533
    .line 17170534
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170539
    .line 17170540
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v4

    .line 17170544
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v4

    .line 17170548
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_60

    .line 17170556
    :cond_7c
    new-instance p0, Lorg/json/JSONObject;

    .line 17170557
    .line 17170558
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p0

    .line 17170565
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_a0

    .line 17170569
    :cond_89
    instance-of v1, p0, Ljava/util/List;

    .line 17170570
    .line 17170571
    if-eqz v1, :cond_9c

    .line 17170572
    .line 17170573
    new-instance v1, Lorg/json/JSONArray;

    .line 17170574
    .line 17170575
    check-cast p0, Ljava/util/Collection;

    .line 17170576
    .line 17170577
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p0

    .line 17170584
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_a0

    .line 17170588
    :cond_9c
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p0

    .line 17170592
    :goto_a0
    new-instance v1, Lorg/json/JSONObject;

    .line 17170593
    .line 17170594
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170595
    .line 17170596
    .line 17170597
    const-string/jumbo v2, "type"

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170601
    .line 17170602
    .line 17170603
    const-string/jumbo v0, "value"

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p0

    .line 17170613
    return-object p0
.end method


.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593797
    invoke-static {p1}, Len1/d;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593800
    move-result-object p1

    .line 50593801
    if-nez p1, :cond_c

    .line 50593803
    return-void

    .line 50593804
    :cond_c
    invoke-static {p2}, Len1/d;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50593807
    move-result-object p2

    .line 50593808
    if-eqz p2, :cond_24

    .line 50593810
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593813
    move-result-object p2

    .line 50593814
    const-string v0, ""

    .line 50593816
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593819
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50593822
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593825
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    const/4 p1, 0x0

    .line 50593829
    :goto_25
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_29

    .line 50593832
    goto :goto_33

    .line 50593833
    :catchall_29
    move-exception p1

    .line 50593834
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593836
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593843
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593796
    .line 50593797
    invoke-static {p1}, Len1/d;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    if-nez p1, :cond_c

    .line 50593802
    .line 50593803
    return-void

    .line 50593804
    :cond_c
    invoke-static {p2}, Len1/d;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    if-eqz p2, :cond_24

    .line 50593809
    .line 50593810
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p2

    .line 50593814
    const-string v0, ""

    .line 50593815
    .line 50593816
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593823
    .line 50593824
    .line 50593825
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593826
    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    const/4 p1, 0x0

    .line 50593829
    :goto_25
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_29

    .line 50593830
    .line 50593831
    .line 50593832
    goto :goto_33

    .line 50593833
    :catchall_29
    move-exception p1

    .line 50593834
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593835
    .line 50593836
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593841
    .line 50593842
    .line 50593843
    :goto_33
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816582
    invoke-static {p1}, Len1/d;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816585
    move-result-object p1

    .line 33816586
    if-eqz p1, :cond_1e

    .line 33816588
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816591
    move-result-object p1

    .line 33816592
    const-string v0, ""

    .line 33816594
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816600
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816603
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 p1, 0x0

    .line 33816607
    :goto_1f
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_23

    .line 33816610
    goto :goto_2d

    .line 33816611
    :catchall_23
    move-exception p1

    .line 33816612
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816614
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816581
    .line 33816582
    invoke-static {p1}, Len1/d;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    if-eqz p1, :cond_1e

    .line 33816587
    .line 33816588
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    const-string v0, ""

    .line 33816593
    .line 33816594
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816601
    .line 33816602
    .line 33816603
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816604
    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 p1, 0x0

    .line 33816607
    :goto_1f
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_23

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_2d

    .line 33816611
    :catchall_23
    move-exception p1

    .line 33816612
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816613
    .line 33816614
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    :goto_2d
    return-void
.end method


.method public final getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816583
    invoke-static {p1}, Len1/d;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816586
    move-result-object p1

    .line 33816587
    if-eqz p1, :cond_1d

    .line 33816589
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816592
    move-result-object p1

    .line 33816593
    if-nez p1, :cond_14

    .line 33816595
    goto :goto_1d

    .line 33816596
    :cond_14
    invoke-static {p1}, Len1/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1e

    .line 33816604
    goto :goto_29

    .line 33816605
    :cond_1d
    :goto_1d
    return-object v0

    .line 33816606
    :catchall_1e
    move-exception p1

    .line 33816607
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816609
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    move-result-object p1

    .line 33816617
    :goto_29
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33816620
    move-result p2

    .line 33816621
    if-eqz p2, :cond_30

    .line 33816623
    goto :goto_31

    .line 33816624
    :cond_30
    move-object v0, p1

    .line 33816625
    :goto_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816582
    .line 33816583
    invoke-static {p1}, Len1/d;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    if-eqz p1, :cond_1d

    .line 33816588
    .line 33816589
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    if-nez p1, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_1d

    .line 33816596
    :cond_14
    invoke-static {p1}, Len1/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1e

    .line 33816604
    goto :goto_29

    .line 33816605
    :cond_1d
    :goto_1d
    return-object v0

    .line 33816606
    :catchall_1e
    move-exception p1

    .line 33816607
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816608
    .line 33816609
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    :goto_29
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p2

    .line 33816621
    if-eqz p2, :cond_30

    .line 33816622
    .line 33816623
    goto :goto_31

    .line 33816624
    :cond_30
    move-object v0, p1

    .line 33816625
    :goto_31
    return-object v0
.end method


