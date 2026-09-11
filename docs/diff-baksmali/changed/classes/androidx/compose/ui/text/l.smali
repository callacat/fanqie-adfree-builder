## classes/androidx/compose/ui/text/l.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Landroidx/compose/ui/text/a0;JLc1/e;Landroidx/compose/ui/text/font/p$b;Ljava/util/List;III)Landroidx/compose/ui/text/a;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Landroidx/compose/ui/text/a0;JLc1/e;Landroidx/compose/ui/text/font/p$b;Ljava/util/List;III)Landroidx/compose/ui/text/a;
    .registers 21

    .prologue
    .line 151322624
    move/from16 v0, p9

    .line 151322626
    and-int/lit8 v1, v0, 0x20

    .line 151322628
    if-eqz v1, :cond_c

    .line 151322630
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151322633
    move-result-object v1

    .line 151322634
    move-object v7, v1

    .line 151322635
    goto :goto_e

    .line 151322636
    :cond_c
    move-object/from16 v7, p6

    .line 151322638
    :goto_e
    and-int/lit8 v1, v0, 0x40

    .line 151322640
    if-eqz v1, :cond_17

    .line 151322642
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151322645
    move-result-object v1

    .line 151322646
    goto :goto_18

    .line 151322647
    :cond_17
    const/4 v1, 0x0

    .line 151322648
    :goto_18
    move-object v8, v1

    .line 151322649
    and-int/lit16 v1, v0, 0x80

    .line 151322651
    if-eqz v1, :cond_21

    .line 151322653
    const v1, 0x7fffffff

    .line 151322656
    goto :goto_23

    .line 151322657
    :cond_21
    move/from16 v1, p7

    .line 151322659
    :goto_23
    and-int/lit16 v0, v0, 0x100

    .line 151322661
    if-eqz v0, :cond_2f

    .line 151322663
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 151322665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322668
    sget v0, Lb1/u;->c:I

    .line 151322670
    goto :goto_31

    .line 151322671
    :cond_2f
    move/from16 v0, p8

    .line 151322673
    :goto_31
    sget v2, Ly0/g;->a:I

    .line 151322675
    new-instance v9, Landroidx/compose/ui/text/a;

    .line 151322677
    new-instance v10, Ly0/e;

    .line 151322679
    move-object v2, v10

    .line 151322680
    move-object v3, p1

    .line 151322681
    move-object/from16 v4, p5

    .line 151322683
    move-object v5, p4

    .line 151322684
    move-object v6, p0

    .line 151322685
    invoke-direct/range {v2 .. v8}, Ly0/e;-><init>(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;Lc1/e;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 151322688
    move-object p4, v9

    .line 151322689
    move-object/from16 p5, v10

    .line 151322691
    move/from16 p6, v1

    .line 151322693
    move/from16 p7, v0

    .line 151322695
    move-wide/from16 p8, p2

    .line 151322697
    invoke-direct/range {p4 .. p9}, Landroidx/compose/ui/text/a;-><init>(Ly0/e;IIJ)V

    .line 151322700
    return-object v9
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Landroidx/compose/ui/text/a0;JLc1/e;Landroidx/compose/ui/text/font/p$b;Ljava/util/List;III)Landroidx/compose/ui/text/a;
    .registers 21

    .prologue
    .line 151322624
    move/from16 v0, p9

    .line 151322625
    .line 151322626
    and-int/lit8 v1, v0, 0x20

    .line 151322627
    .line 151322628
    if-eqz v1, :cond_c

    .line 151322629
    .line 151322630
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151322631
    .line 151322632
    .line 151322633
    move-result-object v1

    .line 151322634
    move-object v7, v1

    .line 151322635
    goto :goto_e

    .line 151322636
    :cond_c
    move-object/from16 v7, p6

    .line 151322637
    .line 151322638
    :goto_e
    and-int/lit8 v1, v0, 0x40

    .line 151322639
    .line 151322640
    if-eqz v1, :cond_17

    .line 151322641
    .line 151322642
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151322643
    .line 151322644
    .line 151322645
    move-result-object v1

    .line 151322646
    goto :goto_18

    .line 151322647
    :cond_17
    const/4 v1, 0x0

    .line 151322648
    :goto_18
    move-object v8, v1

    .line 151322649
    and-int/lit16 v1, v0, 0x80

    .line 151322650
    .line 151322651
    if-eqz v1, :cond_21

    .line 151322652
    .line 151322653
    const v1, 0x7fffffff

    .line 151322654
    .line 151322655
    .line 151322656
    goto :goto_23

    .line 151322657
    :cond_21
    move/from16 v1, p7

    .line 151322658
    .line 151322659
    :goto_23
    and-int/lit16 v0, v0, 0x100

    .line 151322660
    .line 151322661
    if-eqz v0, :cond_2f

    .line 151322662
    .line 151322663
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 151322664
    .line 151322665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322666
    .line 151322667
    .line 151322668
    sget v0, Lb1/u;->c:I

    .line 151322669
    .line 151322670
    goto :goto_31

    .line 151322671
    :cond_2f
    move/from16 v0, p8

    .line 151322672
    .line 151322673
    :goto_31
    sget v2, Ly0/g;->a:I

    .line 151322674
    .line 151322675
    new-instance v9, Landroidx/compose/ui/text/a;

    .line 151322676
    .line 151322677
    new-instance v10, Ly0/e;

    .line 151322678
    .line 151322679
    move-object v2, v10

    .line 151322680
    move-object v3, p1

    .line 151322681
    move-object/from16 v4, p5

    .line 151322682
    .line 151322683
    move-object v5, p4

    .line 151322684
    move-object v6, p0

    .line 151322685
    invoke-direct/range {v2 .. v8}, Ly0/e;-><init>(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;Lc1/e;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 151322686
    .line 151322687
    .line 151322688
    move-object p4, v9

    .line 151322689
    move-object/from16 p5, v10

    .line 151322690
    .line 151322691
    move/from16 p6, v1

    .line 151322692
    .line 151322693
    move/from16 p7, v0

    .line 151322694
    .line 151322695
    move-wide/from16 p8, p2

    .line 151322696
    .line 151322697
    invoke-direct/range {p4 .. p9}, Landroidx/compose/ui/text/a;-><init>(Ly0/e;IIJ)V

    .line 151322698
    .line 151322699
    .line 151322700
    return-object v9
.end method


