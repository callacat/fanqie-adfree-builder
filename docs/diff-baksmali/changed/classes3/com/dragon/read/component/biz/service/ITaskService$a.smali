## classes3/com/dragon/read/component/biz/service/ITaskService$a.smali
# added=0 removed=0 changed=1

.method public static synthetic a(Lcom/dragon/read/component/biz/service/ITaskService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;I)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static synthetic a(Lcom/dragon/read/component/biz/service/ITaskService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;I)Lio/reactivex/Single;
    .registers 24

    .prologue
    .line 184811520
    move/from16 v0, p10

    .line 184811522
    and-int/lit8 v1, v0, 0x8

    .line 184811524
    const/4 v2, 0x0

    .line 184811525
    if-eqz v1, :cond_9

    .line 184811527
    move-object v7, v2

    .line 184811528
    goto :goto_b

    .line 184811529
    :cond_9
    move-object/from16 v7, p4

    .line 184811531
    :goto_b
    and-int/lit8 v1, v0, 0x10

    .line 184811533
    if-eqz v1, :cond_11

    .line 184811535
    move-object v8, v2

    .line 184811536
    goto :goto_13

    .line 184811537
    :cond_11
    move-object/from16 v8, p5

    .line 184811539
    :goto_13
    and-int/lit8 v1, v0, 0x20

    .line 184811541
    if-eqz v1, :cond_19

    .line 184811543
    move-object v9, v2

    .line 184811544
    goto :goto_1b

    .line 184811545
    :cond_19
    move-object/from16 v9, p6

    .line 184811547
    :goto_1b
    and-int/lit8 v1, v0, 0x40

    .line 184811549
    if-eqz v1, :cond_22

    .line 184811551
    const/4 v1, 0x0

    .line 184811552
    const/4 v10, 0x0

    .line 184811553
    goto :goto_24

    .line 184811554
    :cond_22
    move/from16 v10, p7

    .line 184811556
    :goto_24
    and-int/lit16 v1, v0, 0x80

    .line 184811558
    if-eqz v1, :cond_2a

    .line 184811560
    move-object v11, v2

    .line 184811561
    goto :goto_2c

    .line 184811562
    :cond_2a
    move-object/from16 v11, p8

    .line 184811564
    :goto_2c
    and-int/lit16 v0, v0, 0x100

    .line 184811566
    if-eqz v0, :cond_32

    .line 184811568
    move-object v12, v2

    .line 184811569
    goto :goto_34

    .line 184811570
    :cond_32
    move-object/from16 v12, p9

    .line 184811572
    :goto_34
    move-object v3, p0

    .line 184811573
    move-object v4, p1

    .line 184811574
    move-object v5, p2

    .line 184811575
    move-object/from16 v6, p3

    .line 184811577
    invoke-interface/range {v3 .. v12}, Lcom/dragon/read/component/biz/service/ITaskService;->getMultiInviteBarAndPendantSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;)Lio/reactivex/Single;

    .line 184811580
    move-result-object v0

    .line 184811581
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/dragon/read/component/biz/service/ITaskService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;I)Lio/reactivex/Single;
    .registers 24

    .prologue
    .line 184811520
    move/from16 v0, p10

    .line 184811521
    .line 184811522
    and-int/lit8 v1, v0, 0x8

    .line 184811523
    .line 184811524
    const/4 v2, 0x0

    .line 184811525
    if-eqz v1, :cond_9

    .line 184811526
    .line 184811527
    move-object v7, v2

    .line 184811528
    goto :goto_b

    .line 184811529
    :cond_9
    move-object/from16 v7, p4

    .line 184811530
    .line 184811531
    :goto_b
    and-int/lit8 v1, v0, 0x10

    .line 184811532
    .line 184811533
    if-eqz v1, :cond_11

    .line 184811534
    .line 184811535
    move-object v8, v2

    .line 184811536
    goto :goto_13

    .line 184811537
    :cond_11
    move-object/from16 v8, p5

    .line 184811538
    .line 184811539
    :goto_13
    and-int/lit8 v1, v0, 0x20

    .line 184811540
    .line 184811541
    if-eqz v1, :cond_19

    .line 184811542
    .line 184811543
    move-object v9, v2

    .line 184811544
    goto :goto_1b

    .line 184811545
    :cond_19
    move-object/from16 v9, p6

    .line 184811546
    .line 184811547
    :goto_1b
    and-int/lit8 v1, v0, 0x40

    .line 184811548
    .line 184811549
    if-eqz v1, :cond_22

    .line 184811550
    .line 184811551
    const/4 v1, 0x0

    .line 184811552
    const/4 v10, 0x0

    .line 184811553
    goto :goto_24

    .line 184811554
    :cond_22
    move/from16 v10, p7

    .line 184811555
    .line 184811556
    :goto_24
    and-int/lit16 v1, v0, 0x80

    .line 184811557
    .line 184811558
    if-eqz v1, :cond_2a

    .line 184811559
    .line 184811560
    move-object v11, v2

    .line 184811561
    goto :goto_2c

    .line 184811562
    :cond_2a
    move-object/from16 v11, p8

    .line 184811563
    .line 184811564
    :goto_2c
    and-int/lit16 v0, v0, 0x100

    .line 184811565
    .line 184811566
    if-eqz v0, :cond_32

    .line 184811567
    .line 184811568
    move-object v12, v2

    .line 184811569
    goto :goto_34

    .line 184811570
    :cond_32
    move-object/from16 v12, p9

    .line 184811571
    .line 184811572
    :goto_34
    move-object v3, p0

    .line 184811573
    move-object v4, p1

    .line 184811574
    move-object v5, p2

    .line 184811575
    move-object/from16 v6, p3

    .line 184811576
    .line 184811577
    invoke-interface/range {v3 .. v12}, Lcom/dragon/read/component/biz/service/ITaskService;->getMultiInviteBarAndPendantSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;)Lio/reactivex/Single;

    .line 184811578
    .line 184811579
    .line 184811580
    move-result-object v0

    .line 184811581
    return-object v0
.end method


