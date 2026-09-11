## classes18/com/bytedance/novel/data/net/inter/GetNovelChapterDetailInterface$DefaultImpls.smali
# added=0 removed=0 changed=1

.method public static synthetic get$default(Lcom/bytedance/novel/data/net/inter/GetNovelChapterDetailInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;
[MOD-CHANGED]
.method public static synthetic get$default(Lcom/bytedance/novel/data/net/inter/GetNovelChapterDetailInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;
    .registers 22

    .prologue
    .line 184811520
    move/from16 v0, p9

    .line 184811522
    if-nez p10, :cond_32

    .line 184811524
    and-int/lit8 v1, v0, 0x1

    .line 184811526
    if-eqz v1, :cond_c

    .line 184811528
    const-string v1, "api/novel/book/reader/content/v1"

    .line 184811530
    move-object v3, v1

    .line 184811531
    goto :goto_d

    .line 184811532
    :cond_c
    move-object v3, p1

    .line 184811533
    :goto_d
    and-int/lit8 v1, v0, 0x20

    .line 184811535
    if-eqz v1, :cond_14

    .line 184811537
    const/4 v1, 0x1

    .line 184811538
    const/4 v8, 0x1

    .line 184811539
    goto :goto_16

    .line 184811540
    :cond_14
    move/from16 v8, p6

    .line 184811542
    :goto_16
    and-int/lit8 v1, v0, 0x40

    .line 184811544
    const/4 v2, 0x0

    .line 184811545
    if-eqz v1, :cond_1d

    .line 184811547
    const/4 v9, 0x0

    .line 184811548
    goto :goto_1f

    .line 184811549
    :cond_1d
    move/from16 v9, p7

    .line 184811551
    :goto_1f
    and-int/lit16 v0, v0, 0x80

    .line 184811553
    if-eqz v0, :cond_25

    .line 184811555
    const/4 v10, 0x0

    .line 184811556
    goto :goto_27

    .line 184811557
    :cond_25
    move/from16 v10, p8

    .line 184811559
    :goto_27
    move-object v2, p0

    .line 184811560
    move-object v4, p2

    .line 184811561
    move-object v5, p3

    .line 184811562
    move-object v6, p4

    .line 184811563
    move/from16 v7, p5

    .line 184811565
    invoke-interface/range {v2 .. v10}, Lcom/bytedance/novel/data/net/inter/GetNovelChapterDetailInterface;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZII)Lcom/bytedance/retrofit2/Call;

    .line 184811568
    move-result-object v0

    .line 184811569
    return-object v0

    .line 184811570
    :cond_32
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 184811572
    const-string v1, "Super calls with default arguments not supported in this target, function: get"

    .line 184811574
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 184811577
    throw v0
.end method

[INNER-ORIGINAL]
.method public static synthetic get$default(Lcom/bytedance/novel/data/net/inter/GetNovelChapterDetailInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;
    .registers 22

    .prologue
    .line 184811520
    move/from16 v0, p9

    .line 184811521
    .line 184811522
    if-nez p10, :cond_32

    .line 184811523
    .line 184811524
    and-int/lit8 v1, v0, 0x1

    .line 184811525
    .line 184811526
    if-eqz v1, :cond_c

    .line 184811527
    .line 184811528
    const-string v1, "api/novel/book/reader/content/v1"

    .line 184811529
    .line 184811530
    move-object v3, v1

    .line 184811531
    goto :goto_d

    .line 184811532
    :cond_c
    move-object v3, p1

    .line 184811533
    :goto_d
    and-int/lit8 v1, v0, 0x20

    .line 184811534
    .line 184811535
    if-eqz v1, :cond_14

    .line 184811536
    .line 184811537
    const/4 v1, 0x1

    .line 184811538
    const/4 v8, 0x1

    .line 184811539
    goto :goto_16

    .line 184811540
    :cond_14
    move/from16 v8, p6

    .line 184811541
    .line 184811542
    :goto_16
    and-int/lit8 v1, v0, 0x40

    .line 184811543
    .line 184811544
    const/4 v2, 0x0

    .line 184811545
    if-eqz v1, :cond_1d

    .line 184811546
    .line 184811547
    const/4 v9, 0x0

    .line 184811548
    goto :goto_1f

    .line 184811549
    :cond_1d
    move/from16 v9, p7

    .line 184811550
    .line 184811551
    :goto_1f
    and-int/lit16 v0, v0, 0x80

    .line 184811552
    .line 184811553
    if-eqz v0, :cond_25

    .line 184811554
    .line 184811555
    const/4 v10, 0x0

    .line 184811556
    goto :goto_27

    .line 184811557
    :cond_25
    move/from16 v10, p8

    .line 184811558
    .line 184811559
    :goto_27
    move-object v2, p0

    .line 184811560
    move-object v4, p2

    .line 184811561
    move-object v5, p3

    .line 184811562
    move-object v6, p4

    .line 184811563
    move/from16 v7, p5

    .line 184811564
    .line 184811565
    invoke-interface/range {v2 .. v10}, Lcom/bytedance/novel/data/net/inter/GetNovelChapterDetailInterface;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZII)Lcom/bytedance/retrofit2/Call;

    .line 184811566
    .line 184811567
    .line 184811568
    move-result-object v0

    .line 184811569
    return-object v0

    .line 184811570
    :cond_32
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 184811571
    .line 184811572
    const-string v1, "Super calls with default arguments not supported in this target, function: get"

    .line 184811573
    .line 184811574
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 184811575
    .line 184811576
    .line 184811577
    throw v0
.end method


