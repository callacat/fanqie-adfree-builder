## classes19/ab2/g$a.smali
# added=0 removed=0 changed=1

.method public static synthetic a(Lab2/g;Landroid/content/Context;Ljb2/e;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcBookInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static synthetic a(Lab2/g;Landroid/content/Context;Ljb2/e;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcBookInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 28

    .prologue
    .line 151322624
    move/from16 v0, p8

    .line 151322626
    and-int/lit8 v1, v0, 0x8

    .line 151322628
    const/4 v2, 0x0

    .line 151322629
    if-eqz v1, :cond_9

    .line 151322631
    move-object v7, v2

    .line 151322632
    goto :goto_b

    .line 151322633
    :cond_9
    move-object/from16 v7, p4

    .line 151322635
    :goto_b
    and-int/lit8 v1, v0, 0x10

    .line 151322637
    if-eqz v1, :cond_11

    .line 151322639
    move-object v8, v2

    .line 151322640
    goto :goto_13

    .line 151322641
    :cond_11
    move-object/from16 v8, p5

    .line 151322643
    :goto_13
    and-int/lit8 v1, v0, 0x20

    .line 151322645
    if-eqz v1, :cond_19

    .line 151322647
    move-object v9, v2

    .line 151322648
    goto :goto_1b

    .line 151322649
    :cond_19
    move-object/from16 v9, p6

    .line 151322651
    :goto_1b
    and-int/lit8 v1, v0, 0x40

    .line 151322653
    if-eqz v1, :cond_21

    .line 151322655
    move-object v10, v2

    .line 151322656
    goto :goto_23

    .line 151322657
    :cond_21
    move-object/from16 v10, p7

    .line 151322659
    :goto_23
    const/4 v11, 0x0

    .line 151322660
    const/4 v12, 0x0

    .line 151322661
    const/4 v13, 0x0

    .line 151322662
    const/4 v14, 0x0

    .line 151322663
    const/4 v15, 0x0

    .line 151322664
    and-int/lit16 v0, v0, 0x1000

    .line 151322666
    if-eqz v0, :cond_30

    .line 151322668
    const/4 v0, 0x1

    .line 151322669
    const/16 v16, 0x1

    .line 151322671
    goto :goto_33

    .line 151322672
    :cond_30
    const/4 v0, 0x0

    .line 151322673
    const/16 v16, 0x0

    .line 151322675
    :goto_33
    const/16 v17, 0x0

    .line 151322677
    const/16 v18, 0x0

    .line 151322679
    move-object/from16 v3, p0

    .line 151322681
    move-object/from16 v4, p1

    .line 151322683
    move-object/from16 v5, p2

    .line 151322685
    move-object/from16 v6, p3

    .line 151322687
    invoke-interface/range {v3 .. v18}, Lab2/g;->b(Landroid/content/Context;Ljb2/e;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcBookInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;ZZLjava/lang/Boolean;)V

    .line 151322690
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lab2/g;Landroid/content/Context;Ljb2/e;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcBookInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 28

    .prologue
    .line 151322624
    move/from16 v0, p8

    .line 151322625
    .line 151322626
    and-int/lit8 v1, v0, 0x8

    .line 151322627
    .line 151322628
    const/4 v2, 0x0

    .line 151322629
    if-eqz v1, :cond_9

    .line 151322630
    .line 151322631
    move-object v7, v2

    .line 151322632
    goto :goto_b

    .line 151322633
    :cond_9
    move-object/from16 v7, p4

    .line 151322634
    .line 151322635
    :goto_b
    and-int/lit8 v1, v0, 0x10

    .line 151322636
    .line 151322637
    if-eqz v1, :cond_11

    .line 151322638
    .line 151322639
    move-object v8, v2

    .line 151322640
    goto :goto_13

    .line 151322641
    :cond_11
    move-object/from16 v8, p5

    .line 151322642
    .line 151322643
    :goto_13
    and-int/lit8 v1, v0, 0x20

    .line 151322644
    .line 151322645
    if-eqz v1, :cond_19

    .line 151322646
    .line 151322647
    move-object v9, v2

    .line 151322648
    goto :goto_1b

    .line 151322649
    :cond_19
    move-object/from16 v9, p6

    .line 151322650
    .line 151322651
    :goto_1b
    and-int/lit8 v1, v0, 0x40

    .line 151322652
    .line 151322653
    if-eqz v1, :cond_21

    .line 151322654
    .line 151322655
    move-object v10, v2

    .line 151322656
    goto :goto_23

    .line 151322657
    :cond_21
    move-object/from16 v10, p7

    .line 151322658
    .line 151322659
    :goto_23
    const/4 v11, 0x0

    .line 151322660
    const/4 v12, 0x0

    .line 151322661
    const/4 v13, 0x0

    .line 151322662
    const/4 v14, 0x0

    .line 151322663
    const/4 v15, 0x0

    .line 151322664
    and-int/lit16 v0, v0, 0x1000

    .line 151322665
    .line 151322666
    if-eqz v0, :cond_30

    .line 151322667
    .line 151322668
    const/4 v0, 0x1

    .line 151322669
    const/16 v16, 0x1

    .line 151322670
    .line 151322671
    goto :goto_33

    .line 151322672
    :cond_30
    const/4 v0, 0x0

    .line 151322673
    const/16 v16, 0x0

    .line 151322674
    .line 151322675
    :goto_33
    const/16 v17, 0x0

    .line 151322676
    .line 151322677
    const/16 v18, 0x0

    .line 151322678
    .line 151322679
    move-object/from16 v3, p0

    .line 151322680
    .line 151322681
    move-object/from16 v4, p1

    .line 151322682
    .line 151322683
    move-object/from16 v5, p2

    .line 151322684
    .line 151322685
    move-object/from16 v6, p3

    .line 151322686
    .line 151322687
    invoke-interface/range {v3 .. v18}, Lab2/g;->b(Landroid/content/Context;Ljb2/e;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcBookInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;ZZLjava/lang/Boolean;)V

    .line 151322688
    .line 151322689
    .line 151322690
    return-void
.end method


