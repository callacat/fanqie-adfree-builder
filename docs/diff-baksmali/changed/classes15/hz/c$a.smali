## classes15/hz/c$a.smali
# added=0 removed=0 changed=1

.method public static synthetic a(Lhz/b;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroid/view/ViewGroup;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZI)V
[MOD-CHANGED]
.method public static synthetic a(Lhz/b;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroid/view/ViewGroup;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZI)V
    .registers 23

    .prologue
    .line 184811520
    move/from16 v0, p10

    .line 184811522
    and-int/lit8 v1, v0, 0x40

    .line 184811524
    if-eqz v1, :cond_9

    .line 184811526
    const/4 v1, 0x0

    .line 184811527
    move-object v9, v1

    .line 184811528
    goto :goto_b

    .line 184811529
    :cond_9
    move-object/from16 v9, p7

    .line 184811531
    :goto_b
    and-int/lit16 v1, v0, 0x80

    .line 184811533
    if-eqz v1, :cond_13

    .line 184811535
    const-string v1, ""

    .line 184811537
    move-object v10, v1

    .line 184811538
    goto :goto_15

    .line 184811539
    :cond_13
    move-object/from16 v10, p8

    .line 184811541
    :goto_15
    and-int/lit16 v0, v0, 0x100

    .line 184811543
    if-eqz v0, :cond_1c

    .line 184811545
    const/4 v0, 0x0

    .line 184811546
    const/4 v11, 0x0

    .line 184811547
    goto :goto_1e

    .line 184811548
    :cond_1c
    move/from16 v11, p9

    .line 184811550
    :goto_1e
    move-object v2, p0

    .line 184811551
    move-object v3, p1

    .line 184811552
    move-object v4, p2

    .line 184811553
    move-object v5, p3

    .line 184811554
    move-object/from16 v6, p4

    .line 184811556
    move-object/from16 v7, p5

    .line 184811558
    move-object/from16 v8, p6

    .line 184811560
    invoke-interface/range {v2 .. v11}, Lhz/c;->a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroid/view/ViewGroup;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 184811563
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lhz/b;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroid/view/ViewGroup;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZI)V
    .registers 23

    .prologue
    .line 184811520
    move/from16 v0, p10

    .line 184811521
    .line 184811522
    and-int/lit8 v1, v0, 0x40

    .line 184811523
    .line 184811524
    if-eqz v1, :cond_9

    .line 184811525
    .line 184811526
    const/4 v1, 0x0

    .line 184811527
    move-object v9, v1

    .line 184811528
    goto :goto_b

    .line 184811529
    :cond_9
    move-object/from16 v9, p7

    .line 184811530
    .line 184811531
    :goto_b
    and-int/lit16 v1, v0, 0x80

    .line 184811532
    .line 184811533
    if-eqz v1, :cond_13

    .line 184811534
    .line 184811535
    const-string v1, ""

    .line 184811536
    .line 184811537
    move-object v10, v1

    .line 184811538
    goto :goto_15

    .line 184811539
    :cond_13
    move-object/from16 v10, p8

    .line 184811540
    .line 184811541
    :goto_15
    and-int/lit16 v0, v0, 0x100

    .line 184811542
    .line 184811543
    if-eqz v0, :cond_1c

    .line 184811544
    .line 184811545
    const/4 v0, 0x0

    .line 184811546
    const/4 v11, 0x0

    .line 184811547
    goto :goto_1e

    .line 184811548
    :cond_1c
    move/from16 v11, p9

    .line 184811549
    .line 184811550
    :goto_1e
    move-object v2, p0

    .line 184811551
    move-object v3, p1

    .line 184811552
    move-object v4, p2

    .line 184811553
    move-object v5, p3

    .line 184811554
    move-object/from16 v6, p4

    .line 184811555
    .line 184811556
    move-object/from16 v7, p5

    .line 184811557
    .line 184811558
    move-object/from16 v8, p6

    .line 184811559
    .line 184811560
    invoke-interface/range {v2 .. v11}, Lhz/c;->a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroid/view/ViewGroup;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 184811561
    .line 184811562
    .line 184811563
    return-void
.end method


