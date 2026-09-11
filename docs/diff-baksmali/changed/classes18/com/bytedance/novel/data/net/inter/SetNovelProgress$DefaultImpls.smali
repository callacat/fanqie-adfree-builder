## classes18/com/bytedance/novel/data/net/inter/SetNovelProgress$DefaultImpls.smali
# added=0 removed=0 changed=1

.method public static synthetic set$default(Lcom/bytedance/novel/data/net/inter/SetNovelProgress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;
[MOD-CHANGED]
.method public static synthetic set$default(Lcom/bytedance/novel/data/net/inter/SetNovelProgress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;
    .registers 23

    .prologue
    .line 184811520
    move/from16 v0, p9

    .line 184811522
    if-nez p10, :cond_33

    .line 184811524
    and-int/lit8 v1, v0, 0x10

    .line 184811526
    const/4 v2, 0x0

    .line 184811527
    if-eqz v1, :cond_b

    .line 184811529
    const/4 v8, 0x0

    .line 184811530
    goto :goto_d

    .line 184811531
    :cond_b
    move/from16 v8, p5

    .line 184811533
    :goto_d
    and-int/lit8 v1, v0, 0x20

    .line 184811535
    if-eqz v1, :cond_15

    .line 184811537
    const-string v1, ""

    .line 184811539
    move-object v9, v1

    .line 184811540
    goto :goto_17

    .line 184811541
    :cond_15
    move-object/from16 v9, p6

    .line 184811543
    :goto_17
    and-int/lit8 v1, v0, 0x40

    .line 184811545
    if-eqz v1, :cond_1d

    .line 184811547
    const/4 v10, 0x0

    .line 184811548
    goto :goto_1f

    .line 184811549
    :cond_1d
    move/from16 v10, p7

    .line 184811551
    :goto_1f
    and-int/lit16 v0, v0, 0x80

    .line 184811553
    if-eqz v0, :cond_26

    .line 184811555
    const/4 v0, 0x1

    .line 184811556
    const/4 v11, 0x1

    .line 184811557
    goto :goto_28

    .line 184811558
    :cond_26
    move/from16 v11, p8

    .line 184811560
    :goto_28
    move-object v3, p0

    .line 184811561
    move-object v4, p1

    .line 184811562
    move-object v5, p2

    .line 184811563
    move-object v6, p3

    .line 184811564
    move-object/from16 v7, p4

    .line 184811566
    invoke-interface/range {v3 .. v11}, Lcom/bytedance/novel/data/net/inter/SetNovelProgress;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)Lcom/bytedance/retrofit2/Call;

    .line 184811569
    move-result-object v0

    .line 184811570
    return-object v0

    .line 184811571
    :cond_33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 184811573
    const-string v1, "Super calls with default arguments not supported in this target, function: set"

    .line 184811575
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 184811578
    throw v0
.end method

[INNER-ORIGINAL]
.method public static synthetic set$default(Lcom/bytedance/novel/data/net/inter/SetNovelProgress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;
    .registers 23

    .prologue
    .line 184811520
    move/from16 v0, p9

    .line 184811521
    .line 184811522
    if-nez p10, :cond_33

    .line 184811523
    .line 184811524
    and-int/lit8 v1, v0, 0x10

    .line 184811525
    .line 184811526
    const/4 v2, 0x0

    .line 184811527
    if-eqz v1, :cond_b

    .line 184811528
    .line 184811529
    const/4 v8, 0x0

    .line 184811530
    goto :goto_d

    .line 184811531
    :cond_b
    move/from16 v8, p5

    .line 184811532
    .line 184811533
    :goto_d
    and-int/lit8 v1, v0, 0x20

    .line 184811534
    .line 184811535
    if-eqz v1, :cond_15

    .line 184811536
    .line 184811537
    const-string v1, ""

    .line 184811538
    .line 184811539
    move-object v9, v1

    .line 184811540
    goto :goto_17

    .line 184811541
    :cond_15
    move-object/from16 v9, p6

    .line 184811542
    .line 184811543
    :goto_17
    and-int/lit8 v1, v0, 0x40

    .line 184811544
    .line 184811545
    if-eqz v1, :cond_1d

    .line 184811546
    .line 184811547
    const/4 v10, 0x0

    .line 184811548
    goto :goto_1f

    .line 184811549
    :cond_1d
    move/from16 v10, p7

    .line 184811550
    .line 184811551
    :goto_1f
    and-int/lit16 v0, v0, 0x80

    .line 184811552
    .line 184811553
    if-eqz v0, :cond_26

    .line 184811554
    .line 184811555
    const/4 v0, 0x1

    .line 184811556
    const/4 v11, 0x1

    .line 184811557
    goto :goto_28

    .line 184811558
    :cond_26
    move/from16 v11, p8

    .line 184811559
    .line 184811560
    :goto_28
    move-object v3, p0

    .line 184811561
    move-object v4, p1

    .line 184811562
    move-object v5, p2

    .line 184811563
    move-object v6, p3

    .line 184811564
    move-object/from16 v7, p4

    .line 184811565
    .line 184811566
    invoke-interface/range {v3 .. v11}, Lcom/bytedance/novel/data/net/inter/SetNovelProgress;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)Lcom/bytedance/retrofit2/Call;

    .line 184811567
    .line 184811568
    .line 184811569
    move-result-object v0

    .line 184811570
    return-object v0

    .line 184811571
    :cond_33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 184811572
    .line 184811573
    const-string v1, "Super calls with default arguments not supported in this target, function: set"

    .line 184811574
    .line 184811575
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 184811576
    .line 184811577
    .line 184811578
    throw v0
.end method


