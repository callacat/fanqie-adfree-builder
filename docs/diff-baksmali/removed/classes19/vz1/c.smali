.class public final Lvz1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ab41

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashSet;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    if-eqz p0, :cond_87

    .line 17170438
    .line 17170439
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    if-gtz v1, :cond_f

    .line 17170444
    .line 17170445
    goto/16 :goto_87

    .line 17170446
    .line 17170447
    :cond_f
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p0

    .line 17170451
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    if-eqz v1, :cond_87

    .line 17170456
    .line 17170457
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    check-cast v1, Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v2

    .line 17170467
    const/4 v3, 0x0

    .line 17170468
    if-eqz v2, :cond_27

    .line 17170469
    .line 17170470
    goto :goto_7b

    .line 17170471
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    const/4 v4, -0x1

    .line 17170479
    sparse-switch v2, :sswitch_data_88

    .line 17170480
    .line 17170481
    .line 17170482
    goto :goto_69

    .line 17170483
    :sswitch_33
    const-string v2, "union_account"

    .line 17170484
    .line 17170485
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v1

    .line 17170489
    if-nez v1, :cond_3c

    .line 17170490
    .line 17170491
    goto :goto_69

    .line 17170492
    :cond_3c
    const/4 v4, 0x4

    .line 17170493
    goto :goto_69

    .line 17170494
    :sswitch_3e
    const-string v2, "union_provider"

    .line 17170495
    .line 17170496
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    if-nez v1, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_69

    .line 17170503
    :cond_47
    const/4 v4, 0x3

    .line 17170504
    goto :goto_69

    .line 17170505
    :sswitch_49
    const-string v2, "union_activity"

    .line 17170506
    .line 17170507
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    if-nez v1, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_69

    .line 17170514
    :cond_52
    const/4 v4, 0x2

    .line 17170515
    goto :goto_69

    .line 17170516
    :sswitch_54
    const-string v2, "union_file"

    .line 17170517
    .line 17170518
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v1

    .line 17170522
    if-nez v1, :cond_5d

    .line 17170523
    .line 17170524
    goto :goto_69

    .line 17170525
    :cond_5d
    const/4 v4, 0x1

    .line 17170526
    goto :goto_69

    .line 17170527
    :sswitch_5f
    const-string v2, "union_clipboard"

    .line 17170528
    .line 17170529
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v1

    .line 17170533
    if-nez v1, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 v4, 0x0

    .line 17170537
    :goto_69
    packed-switch v4, :pswitch_data_9e

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_7b

    .line 17170541
    :pswitch_6d
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;->UNION_ACCOUNT:Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;

    .line 17170542
    .line 17170543
    goto :goto_7b

    .line 17170544
    :pswitch_70
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;->UNION_PROVIDER:Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;

    .line 17170545
    .line 17170546
    goto :goto_7b

    .line 17170547
    :pswitch_73
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;->UNION_ACTIVITY:Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;

    .line 17170548
    .line 17170549
    goto :goto_7b

    .line 17170550
    :pswitch_76
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;->UNION_FILE:Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;

    .line 17170551
    .line 17170552
    goto :goto_7b

    .line 17170553
    :pswitch_79
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;->UNION_CLIPBOARD:Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;

    .line 17170554
    .line 17170555
    :goto_7b
    if-eqz v3, :cond_13

    .line 17170556
    .line 17170557
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v1

    .line 17170561
    if-nez v1, :cond_13

    .line 17170562
    .line 17170563
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_13

    .line 17170567
    :cond_87
    :goto_87
    return-object v0

    .line 17170568
    :sswitch_data_88
    .sparse-switch
        -0x7585c7da -> :sswitch_5f
        -0x58b8bf14 -> :sswitch_54
        0x7f0067f -> :sswitch_49
        0x2fc81961 -> :sswitch_3e
        0x49a748bd -> :sswitch_33
    .end sparse-switch

    .line 17170569
    .line 17170570
    .line 17170571
    .line 17170572
    .line 17170573
    .line 17170574
    .line 17170575
    .line 17170576
    .line 17170577
    .line 17170578
    .line 17170579
    .line 17170580
    .line 17170581
    .line 17170582
    .line 17170583
    .line 17170584
    .line 17170585
    .line 17170586
    .line 17170587
    .line 17170588
    .line 17170589
    .line 17170590
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_79
        :pswitch_76
        :pswitch_73
        :pswitch_70
        :pswitch_6d
    .end packed-switch
.end method

.method public static b(Lorg/json/JSONObject;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    if-nez p0, :cond_5

    .line 33816579
    .line 33816580
    return-object v0

    .line 33816581
    :cond_5
    if-eqz p1, :cond_a

    .line 33816582
    .line 33816583
    const-string p1, "block_path_prefix_list"

    .line 33816584
    .line 33816585
    goto :goto_c

    .line 33816586
    :cond_a
    const-string p1, "path_prefix_list"

    .line 33816587
    .line 33816588
    :goto_c
    :try_start_c
    const-string v1, "sdk_key_LuckyDog"

    .line 33816589
    .line 33816590
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    if-eqz p0, :cond_31

    .line 33816595
    .line 33816596
    const-string v1, "luckyunion_account_sdk"

    .line 33816597
    .line 33816598
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    if-eqz p0, :cond_31

    .line 33816603
    .line 33816604
    const-string v1, "intercept_regulation"

    .line 33816605
    .line 33816606
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    if-eqz p0, :cond_31

    .line 33816611
    .line 33816612
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0
    :try_end_28
    .catchall {:try_start_c .. :try_end_28} :catchall_29

    .line 33816616
    return-object p0

    .line 33816617
    :catchall_29
    move-exception p0

    .line 33816618
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p0

    .line 33816622
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-nez p0, :cond_5

    .line 17039363
    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    :try_start_5
    const-string v1, "sdk_key_LuckyDog"

    .line 17039366
    .line 17039367
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    if-eqz p0, :cond_20

    .line 17039372
    .line 17039373
    const-string v1, "luckyunion_account_sdk"

    .line 17039374
    .line 17039375
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    if-eqz p0, :cond_20

    .line 17039380
    .line 17039381
    const-string v1, "passport_data"

    .line 17039382
    .line 17039383
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_1c

    .line 17039387
    return-object p0

    .line 17039388
    :catchall_1c
    move-exception p0

    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-object v0
.end method

.method public static d(Ljava/util/List;Z)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/HashSet;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    if-eqz p0, :cond_38

    .line 33816582
    .line 33816583
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    if-gtz v1, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_38

    .line 33816590
    :cond_e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    if-eqz v1, :cond_38

    .line 33816599
    .line 33816600
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    check-cast v1, Ljava/lang/String;

    .line 33816605
    .line 33816606
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v2

    .line 33816610
    if-nez v2, :cond_12

    .line 33816611
    .line 33816612
    if-eqz p1, :cond_12

    .line 33816613
    .line 33816614
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    const-string v3, "boe"

    .line 33816617
    .line 33816618
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object v1

    .line 33816628
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33816629
    .line 33816630
    .line 33816631
    goto :goto_12

    .line 33816632
    :cond_38
    :goto_38
    return-object v0
.end method
