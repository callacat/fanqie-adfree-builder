## classes2/pn3/n$a.smali
# added=0 removed=0 changed=1

.method public static synthetic a(Lpn3/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public static synthetic a(Lpn3/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 24

    .prologue
    .line 117702656
    move/from16 v0, p6

    .line 117702658
    and-int/lit8 v1, v0, 0x4

    .line 117702660
    const/4 v2, 0x0

    .line 117702661
    if-eqz v1, :cond_9

    .line 117702663
    move-object v6, v2

    .line 117702664
    goto :goto_b

    .line 117702665
    :cond_9
    move-object/from16 v6, p3

    .line 117702667
    :goto_b
    and-int/lit8 v1, v0, 0x8

    .line 117702669
    if-eqz v1, :cond_11

    .line 117702671
    move-object v7, v2

    .line 117702672
    goto :goto_13

    .line 117702673
    :cond_11
    move-object/from16 v7, p4

    .line 117702675
    :goto_13
    const/4 v8, 0x0

    .line 117702676
    const/4 v9, 0x0

    .line 117702677
    const/4 v10, 0x0

    .line 117702678
    const/4 v11, 0x0

    .line 117702679
    const/4 v12, 0x0

    .line 117702680
    const/4 v13, 0x0

    .line 117702681
    const/4 v14, 0x0

    .line 117702682
    const/4 v15, 0x0

    .line 117702683
    and-int/lit16 v0, v0, 0x1000

    .line 117702685
    if-eqz v0, :cond_22

    .line 117702687
    move-object/from16 v16, v2

    .line 117702689
    goto :goto_24

    .line 117702690
    :cond_22
    move-object/from16 v16, p5

    .line 117702692
    :goto_24
    move-object/from16 v3, p0

    .line 117702694
    move-object/from16 v4, p1

    .line 117702696
    move-object/from16 v5, p2

    .line 117702698
    invoke-interface/range {v3 .. v16}, Lpn3/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117702701
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lpn3/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 24

    .prologue
    .line 117702656
    move/from16 v0, p6

    .line 117702657
    .line 117702658
    and-int/lit8 v1, v0, 0x4

    .line 117702659
    .line 117702660
    const/4 v2, 0x0

    .line 117702661
    if-eqz v1, :cond_9

    .line 117702662
    .line 117702663
    move-object v6, v2

    .line 117702664
    goto :goto_b

    .line 117702665
    :cond_9
    move-object/from16 v6, p3

    .line 117702666
    .line 117702667
    :goto_b
    and-int/lit8 v1, v0, 0x8

    .line 117702668
    .line 117702669
    if-eqz v1, :cond_11

    .line 117702670
    .line 117702671
    move-object v7, v2

    .line 117702672
    goto :goto_13

    .line 117702673
    :cond_11
    move-object/from16 v7, p4

    .line 117702674
    .line 117702675
    :goto_13
    const/4 v8, 0x0

    .line 117702676
    const/4 v9, 0x0

    .line 117702677
    const/4 v10, 0x0

    .line 117702678
    const/4 v11, 0x0

    .line 117702679
    const/4 v12, 0x0

    .line 117702680
    const/4 v13, 0x0

    .line 117702681
    const/4 v14, 0x0

    .line 117702682
    const/4 v15, 0x0

    .line 117702683
    and-int/lit16 v0, v0, 0x1000

    .line 117702684
    .line 117702685
    if-eqz v0, :cond_22

    .line 117702686
    .line 117702687
    move-object/from16 v16, v2

    .line 117702688
    .line 117702689
    goto :goto_24

    .line 117702690
    :cond_22
    move-object/from16 v16, p5

    .line 117702691
    .line 117702692
    :goto_24
    move-object/from16 v3, p0

    .line 117702693
    .line 117702694
    move-object/from16 v4, p1

    .line 117702695
    .line 117702696
    move-object/from16 v5, p2

    .line 117702697
    .line 117702698
    invoke-interface/range {v3 .. v16}, Lpn3/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117702699
    .line 117702700
    .line 117702701
    return-void
.end method


