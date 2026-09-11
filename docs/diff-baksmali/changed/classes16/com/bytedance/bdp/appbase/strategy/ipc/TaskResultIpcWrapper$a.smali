## classes16/com/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/os/Parcel;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(Landroid/os/Parcel;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973827
    move-result-object p0

    .line 16973828
    if-eqz p0, :cond_f

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 16973840
    :goto_10
    if-eqz v0, :cond_13

    .line 16973842
    goto :goto_19

    .line 16973843
    :cond_13
    :try_start_13
    new-instance v0, Lorg/json/JSONObject;

    .line 16973845
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_18} :catch_19

    .line 16973848
    goto :goto_1a

    .line 16973849
    :catch_19
    :goto_19
    const/4 v0, 0x0

    .line 16973850
    :goto_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/os/Parcel;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    if-eqz p0, :cond_f

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 16973840
    :goto_10
    if-eqz v0, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_19

    .line 16973843
    :cond_13
    :try_start_13
    new-instance v0, Lorg/json/JSONObject;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_18} :catch_19

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_1a

    .line 16973849
    :catch_19
    :goto_19
    const/4 v0, 0x0

    .line 16973850
    :goto_1a
    return-object v0
.end method


.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 17170441
    move-result v2

    .line 17170442
    const/4 v3, 0x1

    .line 17170443
    if-eqz v2, :cond_f

    .line 17170445
    const/4 v5, 0x1

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 v5, 0x0

    .line 17170448
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 17170451
    move-result v2

    .line 17170452
    const/4 v4, 0x0

    .line 17170453
    if-ne v2, v3, :cond_3f

    .line 17170455
    new-instance v2, Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 17170457
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170460
    move-result-object v7

    .line 17170461
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17170464
    move-result v8

    .line 17170465
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17170468
    move-result v9

    .line 17170469
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170472
    move-result-object v10

    .line 17170473
    new-instance v6, Ljava/util/ArrayList;

    .line 17170475
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170478
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 17170481
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170484
    move-result v11

    .line 17170485
    if-eqz v11, :cond_39

    .line 17170487
    move-object v11, v4

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v11, v6

    .line 17170490
    :goto_3a
    move-object v6, v2

    .line 17170491
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/bdp/appbase/strategy/StrategyError;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    move-object v6, v4

    .line 17170496
    :goto_40
    invoke-static/range {p1 .. p1}, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper$a;->a(Landroid/os/Parcel;)Lorg/json/JSONObject;

    .line 17170499
    move-result-object v7

    .line 17170500
    invoke-static/range {p1 .. p1}, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper$a;->a(Landroid/os/Parcel;)Lorg/json/JSONObject;

    .line 17170503
    move-result-object v8

    .line 17170504
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 17170507
    move-result v2

    .line 17170508
    if-ne v2, v3, :cond_96

    .line 17170510
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 17170513
    move-result v2

    .line 17170514
    if-ne v2, v3, :cond_6c

    .line 17170516
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 17170523
    move-result v4

    .line 17170524
    if-eqz v4, :cond_5f

    .line 17170526
    const/4 v1, 0x1

    .line 17170527
    :cond_5f
    invoke-static/range {p1 .. p1}, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper$a;->a(Landroid/os/Parcel;)Lorg/json/JSONObject;

    .line 17170530
    move-result-object v3

    .line 17170531
    new-instance v4, Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;

    .line 17170533
    if-nez v2, :cond_69

    .line 17170535
    const-string v2, ""

    .line 17170537
    :cond_69
    invoke-direct {v4, v2, v1, v3}, Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;-><init>(Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17170540
    :cond_6c
    move-object v10, v4

    .line 17170541
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170544
    move-result-object v11

    .line 17170545
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170548
    move-result-object v12

    .line 17170549
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170552
    move-result-object v13

    .line 17170553
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17170556
    move-result v1

    .line 17170557
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17170560
    move-result v2

    .line 17170561
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170564
    move-result-object v16

    .line 17170565
    new-instance v0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;

    .line 17170567
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170570
    move-result-object v14

    .line 17170571
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170574
    move-result-object v15

    .line 17170575
    const/16 v17, 0x0

    .line 17170577
    move-object v9, v0

    .line 17170578
    invoke-direct/range {v9 .. v17}, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;-><init>(Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move-object v9, v4

    .line 17170583
    :goto_97
    new-instance v0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;

    .line 17170585
    move-object v4, v0

    .line 17170586
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;-><init>(ZLcom/bytedance/bdp/appbase/strategy/StrategyError;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;)V

    .line 17170589
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v2

    .line 17170442
    const/4 v3, 0x1

    .line 17170443
    if-eqz v2, :cond_f

    .line 17170444
    .line 17170445
    const/4 v5, 0x1

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 v5, 0x0

    .line 17170448
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    const/4 v4, 0x0

    .line 17170453
    if-ne v2, v3, :cond_3f

    .line 17170454
    .line 17170455
    new-instance v2, Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 17170456
    .line 17170457
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v7

    .line 17170461
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v8

    .line 17170465
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v9

    .line 17170469
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v10

    .line 17170473
    new-instance v6, Ljava/util/ArrayList;

    .line 17170474
    .line 17170475
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v11

    .line 17170485
    if-eqz v11, :cond_39

    .line 17170486
    .line 17170487
    move-object v11, v4

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v11, v6

    .line 17170490
    :goto_3a
    move-object v6, v2

    .line 17170491
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/bdp/appbase/strategy/StrategyError;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    move-object v6, v4

    .line 17170496
    :goto_40
    invoke-static/range {p1 .. p1}, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper$a;->a(Landroid/os/Parcel;)Lorg/json/JSONObject;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v7

    .line 17170500
    invoke-static/range {p1 .. p1}, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper$a;->a(Landroid/os/Parcel;)Lorg/json/JSONObject;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v8

    .line 17170504
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v2

    .line 17170508
    if-ne v2, v3, :cond_96

    .line 17170509
    .line 17170510
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v2

    .line 17170514
    if-ne v2, v3, :cond_6c

    .line 17170515
    .line 17170516
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v4

    .line 17170524
    if-eqz v4, :cond_5f

    .line 17170525
    .line 17170526
    const/4 v1, 0x1

    .line 17170527
    :cond_5f
    invoke-static/range {p1 .. p1}, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper$a;->a(Landroid/os/Parcel;)Lorg/json/JSONObject;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v3

    .line 17170531
    new-instance v4, Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;

    .line 17170532
    .line 17170533
    if-nez v2, :cond_69

    .line 17170534
    .line 17170535
    const-string v2, ""

    .line 17170536
    .line 17170537
    :cond_69
    invoke-direct {v4, v2, v1, v3}, Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;-><init>(Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    move-object v10, v4

    .line 17170541
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v11

    .line 17170545
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v12

    .line 17170549
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v13

    .line 17170553
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v1

    .line 17170557
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v2

    .line 17170561
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v16

    .line 17170565
    new-instance v0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;

    .line 17170566
    .line 17170567
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v14

    .line 17170571
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v15

    .line 17170575
    const/16 v17, 0x0

    .line 17170576
    .line 17170577
    move-object v9, v0

    .line 17170578
    invoke-direct/range {v9 .. v17}, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;-><init>(Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move-object v9, v4

    .line 17170583
    :goto_97
    new-instance v0, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;

    .line 17170584
    .line 17170585
    move-object v4, v0

    .line 17170586
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;-><init>(ZLcom/bytedance/bdp/appbase/strategy/StrategyError;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;)V

    .line 17170587
    .line 17170588
    .line 17170589
    return-object v0
.end method


.method public final newArray(I)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;

    .line 16777217
    .line 16777218
    return-object p1
.end method


